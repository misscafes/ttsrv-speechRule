      // 输出处理结果总览
      var segmentEmotionState = { lastBucket: "", mainEmotion: "", mainRawEmotion: "" };
      
      // v2.126：计算整段场景温度，供表演指令使用
      var sceneMood = "";
      if (ENABLE_PERFORMANCE_PROMPT === 1) {
          var moodDialogs = [];
          for (var _mi = 0; _mi < list.length; _mi++) {
              var _mItem = list[_mi];
              var _mTag = String(_mItem.tag || "");
              if (_mTag === "duihua" || _mTag.indexOf("duihua") === 0) {
                  moodDialogs.push({ content: String(_mItem.text || "") });
              }
          }
          sceneMood = inferSceneMood(moodDialogs);
          if (sceneMood && ENABLE_EMOTION_DEBUG_LOG === 1) {
              console.log("【表演链路】场景温度: " + sceneMood);
          }
      }

      // ===================== 情绪桥接处理 =====================
      if (ENABLE_EMOTION_BRIDGE === 1) {
          for (var k = 0; k < list.length; k++) {
              var item = list[k];
              var itemType = item.tag.indexOf("localSound") === 0 ? "【本地音效】" : 
                            item.tag.indexOf("括号") === 0 ? "【括号发音】" : 
                            item.tag === "narration" ? "【旁白】" : "【对话】";
              try {
                  var emotionSummaryStr = "";
                  var emotionSummary = null;

                  try {
                      emotionSummaryStr = String(ttsrv.readTxtFile("fayinren_emotion_summary.json") || "");
                  } catch (e1) {
                      emotionSummaryStr = "";
                  }

                  if (emotionSummaryStr && emotionSummaryStr.trim() !== "") {
                      emotionSummary = JSON.parse(emotionSummaryStr);
                  }

                  var rawEmotion = "";
                  var normalizedEmotion = "";
                  var hitSource = "none";

                  // 第一优先级：直接吃自动分析出来的 emotion
                  if (item.emotion && String(item.emotion).trim() !== "" && String(item.emotion).trim() !== "无") {
                      rawEmotion = String(item.emotion).trim();
                      hitSource = "item.emotion";
                  }

                  // 第二优先级：再去 summary 里查手工配置情绪
                  if (!rawEmotion && emotionSummary) {
                      // 先按 id 精准匹配（适合 duihua 动态角色）
                      if (!rawEmotion && emotionSummary.rawById && item.id && emotionSummary.rawById[String(item.id)]) {
                          rawEmotion = String(emotionSummary.rawById[String(item.id)]);
                          hitSource = "rawById";
                      }
                      // 再按 tag 匹配（适合固定发音人/旁白/硬编码标签）
                      if (!rawEmotion && emotionSummary.rawByTag && item.tag && emotionSummary.rawByTag[String(item.tag)]) {
                          rawEmotion = String(emotionSummary.rawByTag[String(item.tag)]);
                          hitSource = "rawByTag";
                      }
                  }

                  var bridgeEmotionFromText = __emotionInheritExtractBridgeEmotionFromText(item && item.text);
                  if (!rawEmotion && bridgeEmotionFromText) {
                      rawEmotion = bridgeEmotionFromText;
                      hitSource = hitSource === "none" ? "bridgePrefix" : (hitSource + "+bridgePrefix");
                  }

                  var inheritedEmotionResult = __emotionInheritResolve(rawEmotion, item);
                  if (inheritedEmotionResult && inheritedEmotionResult.rawEmotion) {
                      rawEmotion = String(inheritedEmotionResult.rawEmotion || "");
                      if (inheritedEmotionResult.source && inheritedEmotionResult.source !== "self" && inheritedEmotionResult.source !== "none") {
                          hitSource = hitSource === "none"
                              ? inheritedEmotionResult.source
                              : (hitSource + "+" + inheritedEmotionResult.source);
                      }
                  }

                  normalizedEmotion = normalizeEmotionDebugValue(rawEmotion);

                  var stableEmotionResult = resolveStableEmotion(rawEmotion, normalizedEmotion, item, segmentEmotionState);
                  if (stableEmotionResult) {
                      rawEmotion = String(stableEmotionResult.rawEmotion || "");
                      normalizedEmotion = String(stableEmotionResult.normalizedEmotion || "");
                      if (stableEmotionResult.source && stableEmotionResult.source !== "direct") {
                          hitSource = hitSource === "none"
                              ? stableEmotionResult.source
                              : (hitSource + "+" + stableEmotionResult.source);
                      }
                  }

                  // v2.126：旁白默认情绪兜底
                  var currentItemTag = String(item.tag || "");
                  var isSoundLikeItem =
                      currentItemTag.indexOf("localSound") === 0 ||
                      currentItemTag === "括号2";
                  var isNarrationItem = currentItemTag === "narration";
                  
                  if (isNarrationItem && !normalizedEmotion && DEFAULT_NARRATION_EMOTION) {
                      rawEmotion = DEFAULT_NARRATION_EMOTION;
                      normalizedEmotion = normalizeEmotionDebugValue(rawEmotion);
                      hitSource = hitSource === "none" ? "default_narration" : (hitSource + "+default_narration");
                  }

                  if (normalizedEmotion) {
                      item.emotion = rawEmotion || normalizedEmotion;
                      __emotionInheritPersist(item.emotion, normalizedEmotion, item);
                  }

                  var logMsg =
                      "【运行时情绪】" +
                      " | 序号=" + padZero(k + 1, 2) +
                      " | 类型=" + itemType +
                      " | 标签=" + String(item.tag || "") +
                      " | 原始=" + (rawEmotion || "无") +
                      " | 命中=" + (normalizedEmotion || "none") +
                      " | 来源=" + hitSource +
                      " | 文本=" + String(item.text || "").substring(0, 30);

                  if (ENABLE_EMOTION_DEBUG_LOG === 1) console.log(logMsg);

                  // v2.126：生成自然语言表演指令
                  var performancePrompt = "";
                  if (ENABLE_PERFORMANCE_PROMPT === 1 && normalizedEmotion) {
                      performancePrompt = buildPerformancePrompt(rawEmotion, item.text, sceneMood);
                  }

                  if (isSoundLikeItem) {
                      // 音效只清除情绪前缀，不添加
                      item.text = String(item.text || "").replace(/\[\[emo:[^\]]+\]\]/gi, "");
                  } else {
                      item.text = attachEmotionBridgeToText(item.text, rawEmotion, performancePrompt);
                  }

                  if (ENABLE_EMOTION_DEBUG_LOG === 1) console.log(
                      "【规则情绪桥接】" +
                      " | tag=" + String(item.tag || "") +
                      " | rawEmotion=" + (rawEmotion || "无") +
                      " | normalizedEmotion=" + (normalizedEmotion || "none") +
                      (performancePrompt ? " | performancePrompt=" + performancePrompt.substring(0, 30) : "") +
                      (isSoundLikeItem ? " | skip=音效不添加前缀" : "") +
                      " | text=" + String(item.text || "").substring(0, 50)
                  );

                  // 调试模式下才强制触发 getTagName，避免正常朗读时重复计算
                  if (ENABLE_EMOTION_DEBUG_LOG === 1) {
                      try {
                          var debugTagData = {};

                          if (tagsData && item.tag && tagsData[item.tag]) {
                              debugTagData = tagsData[item.tag];
                          }

                          if (item.tag === "duihua" && tagsData && tagsData.duihua) {
                              debugTagData = tagsData.duihua;

                              if (typeof debugTagData === "object" && debugTagData !== null) {
                                  debugTagData.id = item.id || "";
                              }

                              if ((!debugTagData.role || debugTagData.role === "") && item.id) {
                                  for (var voiceKey in roleToRootIdMap) {
                                      if (roleToRootIdMap.hasOwnProperty(voiceKey) &&
                                          String(roleToRootIdMap[voiceKey]) === String(item.id)) {
                                          debugTagData.role = voiceKey;
                                          break;
                                      }
                                  }
                              }
                          }
                          if (typeof debugTagData === "object" && debugTagData !== null) {
                              if ((!debugTagData.role || debugTagData.role === "") && item.role) {
                                  debugTagData.role = String(item.role).trim();
                              } else if ((!debugTagData.role || debugTagData.role === "") && item.roleName) {
                                  debugTagData.role = String(item.roleName).trim();
                              } else if ((!debugTagData.role || debugTagData.role === "") &&
                                  item.characterInfo &&
                                  item.characterInfo.name) {
                                  debugTagData.role = String(item.characterInfo.name).trim();
                              }
                          }

                          if (rawEmotion && String(rawEmotion).trim() !== "") {
                              debugTagData.emotion = rawEmotion;
                          }

                          var forcedFinalTagName = this.getTagName(item.tag, debugTagData || {});

                          console.log(
                              "【handleText强制触发getTagName】" +
                              " | tag=" + String(item.tag || "") +
                              " | id=" + String(item.id || "") +
                              " | 原始=" + (rawEmotion || "无") +
                              " | 命中=" + (normalizedEmotion || "none") +
                              " | finalTagName=" + String(forcedFinalTagName || "")
                          );
                      } catch (e4) {
                          try {
                              console.log("【handleText强制触发getTagName异常】" + String(e4 && e4.message ? e4.message : e4));
                          } catch (e5) {}
                      }
                  }
              } catch (e2) {
                  try {
                      console.log("【运行时情绪日志异常】" + String(e2 && e2.message ? e2.message : e2));
                  } catch (e3) {}
              }
          }
      }
      // ===================== 情绪桥接结束 =====================
return list;
