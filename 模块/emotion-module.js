// ============================================
// 情绪模块（从多角色朗读 v2.112 提取）
// 功能：AI情绪分析 + 本地关键词修正 + 情绪桥接前缀 [[emo:xxx]]
//       + 跨段情绪继承 + 段落主情绪稳定器
// 说明：本文件仅供阅读和调阅，TTS Server 实际加载的是 .json 文件
// ============================================

// ========== 情绪模块配置常量 ==========
var EMOTION_ITEMS_CONFIG = '{无: "无",平静: "平静",开心: "开心",兴奋: "兴奋",撒娇: "撒娇",害羞: "害羞",紧张: "紧张",疑惑: "疑惑",惊讶: "惊讶",委屈: "委屈",悲伤: "悲伤",愤怒: "愤怒",冷酷: "冷酷",慌张: "慌张",虚弱: "虚弱",坚定: "坚定"}';
var DEFAULT_EMOTION = '无';

var ENABLE_EMOTION_DEBUG_LOG = 0; // 1=输出情绪调试日志，0=关闭日志
var ENABLE_EMOTION_BRIDGE = 1; // 1=启用情绪桥接；独立于日志开关
var ENABLE_LOCAL_EMOTION_CORRECTION = 1; // 1=�����������־��������������0=�رգ�������AI����
// ===================== 情绪配置结束 =====================

// ========== 投票选情绪（voteNameAnalyzeResult 片段） ==========
            var emotionCountMap = {};
            for (var i = 0; i < ageMatchedResults.length; i++) {
              var emotion = ageMatchedResults[i].emotion || "无";
              emotionCountMap[emotion] = (emotionCountMap[emotion] || 0) + 1;
            }

            var maxEmotionCount = 0;
            var topEmotionList = [];
            for (var emotion in emotionCountMap) {
              if (emotionCountMap.hasOwnProperty(emotion)) {
                if (emotionCountMap[emotion] > maxEmotionCount) {
                  maxEmotionCount = emotionCountMap[emotion];
                  topEmotionList = [emotion];
                } else if (emotionCountMap[emotion] === maxEmotionCount) {
                  topEmotionList.push(emotion);
                }
              }
            }

            var selectedEmotion = topEmotionList[0] || "无";
            if (topEmotionList.length > 1) {
              var sortedEmotionByTime = ageMatchedResults.sort(function(a, b) {
                return b.timestamp - a.timestamp;
              });
              for (var i = 0; i < sortedEmotionByTime.length; i++) {
                var currentEmotion = sortedEmotionByTime[i].emotion || "无";
                if (topEmotionList.indexOf(currentEmotion) !== -1) {
                  selectedEmotion = currentEmotion;
                  break;
                }
              }
            }
finalResult[currentSeq] = {
        name: "未知",
        gender: Math.random() > 0.5 ? "男" : "女",
        age: Math.random() > 0.5 ? "青年" : "中年",
        emotion: "无"

// ========== 本地情绪名称归一化 (normalizeRuleEmotionNameForLocal) ==========
function normalizeRuleEmotionNameForLocal(rawEmotion) {
    var e = String(rawEmotion || "").trim();

    var map = {
        "": "无",
        "none": "无",
        "neutral": "平静",
        "happy": "开心",
        "excited": "兴奋",
        "lovey-dovey": "撒娇",
        "shy": "害羞",
        "tension": "紧张",
        "surprised": "惊讶",
        "sad": "悲伤",
        "angry": "愤怒",
        "coldness": "冷酷",
        "fear": "紧张",
        "depressed": "虚弱",
        "tender": "坚定",

        "中性": "平静",
        "默认": "无",
        "无": "无",
        "平静": "平静",
        "开心": "开心",
        "兴奋": "兴奋",
        "撒娇": "撒娇",
        "害羞": "害羞",
        "紧张": "紧张",
        "疑惑": "疑惑",
        "惊讶": "惊讶",
        "委屈": "委屈",
        "悲伤": "悲伤",
        "愤怒": "愤怒",
        "冷酷": "冷酷",
        "慌张": "紧张",
        "虚弱": "虚弱",
        "坚定": "坚定"
    };

    return map.hasOwnProperty(e) ? map[e] : e;
}

// ========== 本地强情绪推断（关键词正则匹配） (inferStrongLocalEmotion) ==========
function inferStrongLocalEmotion(text) {
    var raw = String(text || "");
    var s = getDialogueInnerTextForLocalEmotion(raw);
    var compact = s.replace(/[\s　]/g, "");

    if (!compact) return "";

    // 保守情绪修正：错愕/怔住类优先归为“惊讶”，不要被 AI 误判成 depressed/虚弱。
    if (/(错愕|愕然|愕了一下|愕住|怔住|怔怔|怔了怔|愣住|愣了一下|一愣|呆住|呆了|诧异|惊疑|愣怔)/.test(raw + compact)) {
        return "惊讶";
    }

    // “你起来 / 不要坐在地上”这类是催促/关切/紧张，不是虚弱 depressed。
    if (/(你起来|起来|别坐|不要坐|不许坐|不能坐|坐在地上|地上凉|扶起来|站起来|别躺|别倒|别跪|别摔|摔着|跌倒)/.test(compact) && !/(撑不住|好累|虚弱|没力气|疼|痛|病|咳|喘|昏|晕)/.test(compact)) {
        return "紧张";
    }

    // 优先级：强烈情绪先判断，避免被普通问句覆盖。
    if (/(救命|糟了|坏了|怎么办|来人|快跑|快走|慌|惊慌|急声|急道|颤声|发抖|吓|怕|恐惧)/.test(compact)) {
        return "紧张";
    }

    if (/(放肆|大胆|住口|滚|混账|该死|你敢|岂有此理|怒|恨|杀了你|闭嘴|找死|废物|蠢货)/.test(compact)) {
        return "愤怒";
    }

    if (/(冷声|冷冷|冷笑|漠然|淡淡|面无表情|不屑|讥讽|嘲讽|讽刺)/.test(raw + compact)) {
        return "冷酷";
    }

    if (/(哭|泪|哽咽|悲|难过|伤心|心酸|痛苦|对不起|抱歉|再也不会|不要死|死了|没了)/.test(compact)) {
        return "悲伤";
    }

    if (/(委屈|冤枉|为什么这样|凭什么|不公平|我没有|不是我)/.test(compact)) {
        return "委屈";
    }

    if (/(竟然|怎么会|不可能|什么？！|什么!|真的？|当真|惊|震惊|愣住)/.test(compact)) {
        return "惊讶";
    }

    // 年龄/婚配/合适性上的自我评价，多是自嘲、无奈或淡淡解释；不要因省略号或“怎么”误挂紧张。
    var localHasStrongEmotionCue = /(救命|糟了|坏了|怎么办|慌|急|急声|惊慌|怒|滚|废物|闭嘴|杀|放肆|大胆|混账|该死|哭|泪|哽咽)/.test(compact);
    var localHasAgeOrMarriageTopic =
        /(年纪|年岁|岁数|年龄|年方|芳龄|及笄|弱冠|婚事|婚配|成亲|嫁娶|议亲|相亲|媒人|门当户对|般配|相配|配得上|配不上|合适|不合适)/.test(compact) ||
        /(?:大|小|长|年长|年少)[^，。！？!?]{0,8}(?:岁|年|人家|对方|他|她)/.test(compact) ||
        /(?:[0-9一二三四五六七八九十两]+)[^，。！？!?]{0,4}岁/.test(compact);
    var localHasSelfAssessmentTone =
        /(我|咱|咱们|本人|在下|老夫|小生|人家|自己|配不上|不配|不合适|不相配|哪里合适|怎么合适|怎么都不合适|般配吗|般配吧|合适吧)/.test(compact);
    if (localHasAgeOrMarriageTopic &&
        localHasSelfAssessmentTone &&
        !/[？！?!]/.test(s) &&
        !localHasStrongEmotionCue) {
        return "平静";
    }

    // 省略号 + 追问/迟疑，通常比“平静”更贴近 tension
    if (/(……|…)/.test(s) && /(没有话问|怎么|为什么|为何|难道|是不是|可|但|只是|姐姐|妹妹|婉儿|你)/.test(compact)) {
        return "紧张";
    }

    if (/(没有话问|你不问|你没有|你是不是|难道|怎么还|为何|为什么|怎么会|怎么办)/.test(compact)) {
        return "紧张";
    }

    if (/[？?]/.test(s) && /(吗|呢|么|谁|什么|为何|为什么|怎么|哪里|哪儿|可曾|是否)/.test(compact)) {
        return "疑惑";
    }

    if (/(脸红|羞|害羞|不好意思|讨厌啦|别看|别说了)/.test(compact)) {
        return "害羞";
    }

    if (/(哈哈|呵呵|笑死|太好了|真好|开心|高兴|好呀|好啊|妙|有趣)/.test(compact)) {
        return "开心";
    }

    if (/(快|冲|赢了|成了|终于|太棒|好厉害|激动|兴奋)/.test(compact)) {
        return "兴奋";
    }

    if (/(撑不住|好累|虚弱|没力气|疼|痛|病|咳|喘|昏|晕)/.test(compact)) {
        return "虚弱";
    }

    if (/(谢谢|多谢|没事|别怕|放心|我在|不要紧|会好的|辛苦你|今日之事.*谢谢)/.test(compact)) {
        return "平静";
    }

    return "";
}

// ========== 应用本地情绪修正 (applyLocalDialogueEmotionCorrection) ==========
function applyLocalDialogueEmotionCorrection(text, aiEmotion) {
    if (ENABLE_LOCAL_EMOTION_CORRECTION !== 1) {
        return normalizeRuleEmotionNameForLocal(aiEmotion);
    }

    var base = normalizeRuleEmotionNameForLocal(aiEmotion);
    var local = inferStrongLocalEmotion(text);

    // 强本地线索优先，修正 AI 明显不准。
    if (local) return local;

    // AI 没给情绪时，保持无；不要乱补。
    if (!base || base === "无") return "无";

    return base;
}

// ========== 情绪调试值归一化（中文→英文桥接token） (normalizeEmotionDebugValue) ==========
function normalizeEmotionDebugValue(raw) {
  var text = String(raw || "").trim();
  var map = {
    "平静": "neutral",
    "中性": "neutral",
    "开心": "happy",
    "兴奋": "excited",
    "撒娇": "lovey-dovey",
    "害羞": "shy",
    "紧张": "tension",
    "疑惑": "tension",
    "惊讶": "surprised",
    "委屈": "sad",
    "悲伤": "sad",
    "抱怨": "angry",
    "埋怨": "angry",
    "牢骚": "angry",
    "发牢骚": "angry",
    "不满": "angry",
    "嘟囔": "angry",
    "愤怒": "angry",
    "生气": "angry",
    "冷酷": "coldness",
    "冷漠": "coldness",
    "慌张": "tension",
    "虚弱": "depressed",
    "坚定": "tender",
    "温柔": "tender",
    "neutral": "neutral",
    "happy": "happy",
    "excited": "excited",
    "lovey-dovey": "lovey-dovey",
    "shy": "shy",
    "tension": "tension",
    "surprised": "surprised",
    "sad": "sad",
    "angry": "angry",
    "coldness": "coldness",
    "fear": "tension",
    "depressed": "depressed",
    "tender": "tender",
    "无": "",
    "默认": ""
  };
  return map[text] !== undefined ? map[text] : "";
}

// ========== 构建情绪桥接前缀 [[emo:xxx]] (buildEmotionBridgePrefix) ==========
function buildEmotionBridgePrefix(rawEmotion) {
  try {
    var normalized = normalizeEmotionDebugValue(rawEmotion);
    // “无/默认/空” 不再强制挂 neutral，避免污染音效关键词与本地音效匹配
    if (!normalized) return "";
    return "[[emo:" + normalized + "]]";
  } catch (e) {
    return "";
  }
}

// ========== 将情绪桥接前缀附加到TTS文本 (attachEmotionBridgeToText) ==========
function attachEmotionBridgeToText(text, rawEmotion) {
  // FEAR_TO_TENSION_BRIDGE_PATCH
  if (String(rawEmotion || "").trim() === "fear" || String(rawEmotion || "").trim() === "慌张" || String(rawEmotion || "").trim() === "恐惧") {
    rawEmotion = "紧张";
  }

  loadJreadRuleRuntimeConfig();
  try {
    var pureText = String(text || "");
    var prefix = buildEmotionBridgePrefix(rawEmotion);

    return prefix ? (prefix + pureText) : pureText;
  } catch (e) {
    return String(text || "");
  }
}

// ========== 跨段情绪继承持久化 (__emotionInheritPersist) ==========
function __emotionInheritPersist(rawEmotion, normalizedEmotion, item) {
  try {
    if (!__emotionInheritMeaningful(rawEmotion)) return;
    var bucket = getEmotionBucketByTag(item && item.tag);
    if (bucket !== "dialogue") return;

    var pointer = __emotionInheritReadPointer();
    var keys = __emotionInheritItemKeys(item);
    if (!keys || keys.length === 0) return;

    var state = {
      type: "last_dialogue_emotion",
      emotion: String(rawEmotion || ""),
      normalizedEmotion: String(normalizedEmotion || normalizeEmotionDebugValue(rawEmotion) || ""),
      keys: keys,
      tag: String((item && item.tag) || ""),
      id: String((item && item.id) || ""),
      roleName: String((item && (item.roleName || item.role || item.name)) || ""),
      textPreview: String((item && item.text) || "").substring(0, 80),
      quoteOpen: __emotionInheritQuoteOpenFromText(item && item.text),
      sessionId: pointer ? String(pointer.sessionId || "") : "",
      contentHash: pointer ? String(pointer.contentHash || "") : "",
      chapterIndex: pointer ? pointer.chapterIndex : -1,
      startOffset: pointer ? pointer.startOffset : -1,
      endOffset: pointer ? pointer.endOffset : -1,
      updatedAt: Date.now()
    };

    __emotionInheritWriteJson(JREAD_LAST_DIALOGUE_EMOTION_FILE, state);
  } catch (e) {}
}

// ========== 跨段情绪继承解析 (__emotionInheritResolve) ==========
function __emotionInheritResolve(rawEmotion, item) {
  try {
    var bucket = getEmotionBucketByTag(item && item.tag);
    if (bucket !== "dialogue") {
      return { rawEmotion: rawEmotion, source: "skip_" + bucket };
    }

    if (__emotionInheritMeaningful(rawEmotion)) {
      __emotionInheritPersist(rawEmotion, normalizeEmotionDebugValue(rawEmotion), item);
      return { rawEmotion: rawEmotion, source: "self" };
    }

    var state = __emotionInheritReadJson(JREAD_LAST_DIALOGUE_EMOTION_FILE, null);
    if (!state || !state.emotion) return { rawEmotion: rawEmotion, source: "none" };

    var ageMs = Date.now() - parseInt(state.updatedAt || 0, 10);
    if (isNaN(ageMs) || ageMs < 0 || ageMs > JREAD_DIALOGUE_EMOTION_INHERIT_MAX_AGE_MS) {
      return { rawEmotion: rawEmotion, source: "expired" };
    }

    var currentKeys = __emotionInheritItemKeys(item);
    var sameKey = __emotionInheritHasSameKey(currentKeys, state.keys || []);
    if (!sameKey) {
      var currentTag = __emotionInheritClean(item && item.tag);
      var stateTag = __emotionInheritClean(state.tag || "");
      var allowQuoteContinuation = !!state.quoteOpen && currentTag && stateTag && currentTag === stateTag;
      if (!allowQuoteContinuation) {
        return { rawEmotion: rawEmotion, source: "role_mismatch" };
      }
    }

    var pointer = __emotionInheritReadPointer();
    if (!__emotionInheritSamePointerScope(state, pointer)) {
      return { rawEmotion: rawEmotion, source: "scope_mismatch" };
    }

    return { rawEmotion: String(state.emotion || ""), source: "inherit_last_dialogue" };
  } catch (e) {
    return { rawEmotion: rawEmotion, source: "error" };
  }
}
var ENABLE_SEGMENT_MAIN_EMOTION = 1;

// ========== 强情绪例外检测 (isStrongEmotionException) ==========
function isStrongEmotionException(normalizedEmotion, text) {
  var emo = String(normalizedEmotion || "");
  var txt = String(text || "");
  if (!emo) return false;

  if (emo === "surprised") {
    return /[！？!？]|(什么|怎么会|竟然|居然|不会吧|天啊|啊？|诶？|咦)/.test(txt);
  }
  if (emo === "angry") {
    return /(滚|闭嘴|住口|混蛋|畜生|去死|找死|疯了|王八蛋|杀了你|宰了你|怒吼|咆哮)/.test(txt) || /!!|！！/.test(txt);
  }
  if (emo === "fear") {
    return /(救命|别过来|不要|不要啊|快跑|快逃|发抖|颤抖|恐惧|害怕|怕得|浑身发冷|尖叫)/.test(txt);
  }
  if (emo === "sad") {
    return /(崩溃|哽咽|抽泣|哭了|哭泣|眼泪|泪水|绝望|心碎|悲鸣)/.test(txt);
  }
  return false;
}

// ========== 段落主情绪稳定器 (resolveStableEmotion) ==========
function resolveStableEmotion(rawEmotion, normalizedEmotion, item, stateHolder) {
  if (!ENABLE_SEGMENT_MAIN_EMOTION) {
    return { rawEmotion: rawEmotion, normalizedEmotion: normalizedEmotion, source: "direct" };
  }

  var bucket = getEmotionBucketByTag(item && item.tag);
  if (bucket === "sound") {
    return { rawEmotion: rawEmotion, normalizedEmotion: normalizedEmotion, source: "sound_skip" };
  }

  if (!stateHolder.lastBucket || stateHolder.lastBucket !== bucket) {
    stateHolder.lastBucket = bucket;
    stateHolder.mainEmotion = "";
    stateHolder.mainRawEmotion = "";
  }

  var text = String((item && item.text) || "");
  var finalRaw = String(rawEmotion || "");
  var finalNormalized = String(normalizedEmotion || "");
  var source = "direct";

  if (!stateHolder.mainEmotion && finalNormalized) {
    stateHolder.mainEmotion = finalNormalized;
    stateHolder.mainRawEmotion = finalRaw || finalNormalized;
    source = "main_seed";
    return { rawEmotion: finalRaw, normalizedEmotion: finalNormalized, source: source };
  }

  if (!finalNormalized && stateHolder.mainEmotion) {
    return {
      rawEmotion: stateHolder.mainRawEmotion || stateHolder.mainEmotion,
      normalizedEmotion: stateHolder.mainEmotion,
      source: "inherit_main"
    };
  }

  if (finalNormalized && stateHolder.mainEmotion) {
    if (finalNormalized === stateHolder.mainEmotion) {
      return { rawEmotion: finalRaw, normalizedEmotion: finalNormalized, source: "same_as_main" };
    }

    if (isStrongEmotionException(finalNormalized, text)) {
      return { rawEmotion: finalRaw, normalizedEmotion: finalNormalized, source: "strong_exception" };
    }

    return {
      rawEmotion: stateHolder.mainRawEmotion || stateHolder.mainEmotion,
      normalizedEmotion: stateHolder.mainEmotion,
      source: "fallback_to_main"
    };
  }

  return { rawEmotion: finalRaw, normalizedEmotion: finalNormalized, source: source };
}

// ========== tagsData UI情绪配置 ==========
              emotion: {
                  label: "角色情绪",
                  hint: "选择当前角色本段朗读情绪；需下游TTS/发音人支持才会真正体现声音变化",
                  items: EMOTION_ITEMS_CONFIG,
                  default: DEFAULT_EMOTION

// ========== getTagName 情绪后缀拼接（duihua/GENSHIN标签） ==========
      var _emotionValue = "";
      if (tagData && tagData.emotion) {
          var _emotionArr = [];
          if (Object.prototype.toString.call(tagData.emotion) === "[object Array]") {
              for (var _ei = 0; _ei < tagData.emotion.length; _ei++) {
                  _emotionArr.push(String(tagData.emotion[_ei]));
              }
          } else {
              _emotionArr.push(String(tagData.emotion));
          }
          _emotionValue = _emotionArr.join("").trim();
      }
      var _emotionSuffix = _emotionValue && _emotionValue !== "无" ? ("|" + _emotionValue) : "";

// ========== handleText 主循环情绪桥接应用 ==========
                  var stableEmotionResult = resolveStableEmotion(rawEmotion, normalizedEmotion, item, segmentEmotionState);
                  if (stableEmotionResult) {
                      rawEmotion = String(stableEmotionResult.rawEmotion || "");
                      normalizedEmotion = String(stableEmotionResult.normalizedEmotion || "");
                  }

                  if (normalizedEmotion) {
                      item.emotion = rawEmotion || normalizedEmotion;
                      __emotionInheritPersist(item.emotion, normalizedEmotion, item);
                  }

                  var currentItemTag = String(item.tag || "");
                  var isSoundLikeItem = currentItemTag.indexOf("localSound") === 0 || currentItemTag === "括号2";
                  var isNarrationItem = currentItemTag === "narration";
                  if (isSoundLikeItem || isNarrationItem) {
                      item.text = String(item.text || "").replace(/^\[\[emo:[a-z\-]+\]\]/i, "");
                  } else {
                      item.text = attachEmotionBridgeToText(item.text, rawEmotion);