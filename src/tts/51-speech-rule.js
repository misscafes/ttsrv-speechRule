// ===================== tts/51-speech-rule.js =====================
// 职责：SpeechRuleJS 核心对象组装，handleText 主入口
// 依赖：前面所有模块（config, utils, file-io, jread-marker, role-config, tags-generator）
// 输出全局对象：SpeechRuleJS
// 说明：当前为 Phase 3 集成版，handleText 已接入 CharacterManager + 本地解析
//       Phase 3 已完成集成
// ===================================================================

var SpeechRuleJS = {
    name: BUILD_NAME,
    id: "mingwuyan",
    author: BUILD_AUTHOR,
    version: BUILD_VERSION,
    zdfp: 1,

    tags: generateTags(),
    tagsData: generateTagsData(),

    // -------------------------- 符号替换工具 --------------------------
    replaceTargetContentSymbols: function(targetStr) {
        targetStr = targetStr ? targetStr.toString() : "";
        return targetStr
            .replace(/"/g, "###LEFT_QUOTE###").toString()
            .replace(/"/g, "###RIGHT_QUOTE###").toString()
            .replace(/〖/g, "###LEFT_DOUBLE_ANGLE###").toString()
            .replace(/〗/g, "###RIGHT_DOUBLE_ANGLE###").toString()
            .replace(/【/g, "###LEFT_SQUARE###").toString()
            .replace(/】/g, "###RIGHT_SQUARE###").toString()
            .replace(/『/g, "###LEFT_DOUBLE_CURLY###").toString()
            .replace(/』/g, "###RIGHT_DOUBLE_CURLY###").toString()
            .replace(/「/g, "###LEFT_SINGLE_ANGLE###").toString()
            .replace(/」/g, "###RIGHT_SINGLE_ANGLE###").toString();
    },

    restoreTargetContentSymbols: function(text) {
        text = text ? text.toString() : "";
        return text
            .replace(/###LEFT_QUOTE###/g, "\"").toString()
            .replace(/###RIGHT_QUOTE###/g, "\"").toString()
            .replace(/###LEFT_DOUBLE_ANGLE###/g, "〖").toString()
            .replace(/###RIGHT_DOUBLE_ANGLE###/g, "〗").toString()
            .replace(/###LEFT_SQUARE###/g, "【").toString()
            .replace(/###RIGHT_SQUARE###/g, "】").toString()
            .replace(/###LEFT_DOUBLE_CURLY###/g, "『").toString()
            .replace(/###RIGHT_DOUBLE_CURLY###/g, "』").toString()
            .replace(/###LEFT_SINGLE_ANGLE###/g, "「").toString()
            .replace(/###RIGHT_SINGLE_ANGLE###/g, "」").toString();
    },

    // -------------------------- fx 分割函数 --------------------------
    fx: function(input) {
        if (!input) return "";
        input = input.toString();
        input = input.replace(/【(.*?)】/g, "\n【括号1】$1\n").toString();
        input = input.replace(/〖(.*?)〗/g, "\n〖括号2】$1\n").toString();
        input = input.replace(/「(.*?)」/g, "\n「括号3】$1\n").toString();
        input = input.replace(/『(.*?)』/g, "\n『括号4】$1\n").toString();
        var counter = 1;
        input = input.replace(/(["\"])(.*?)(["\"])/g, function(match, p1, p2, p3) {
            return ("\n" + p1 + "【" + (counter++) + "】" + p2 + p3 + "\n").toString();
        });
        return input.toString();
    },
  handleText: function(text, tagsData) {
      // 1. JREAD Marker 检查
      if (JREAD_MARKER_PATCH_V1) {
          var markerResult = handleJReadNoWebMarker(text);
          if (markerResult && markerResult.handled) {
              return markerResult.result;
          }
      }

      var result = [];
      if (!text || text.trim() === "") return result;

      // 2. 初始化 characterManager
      if (typeof characterManager === 'undefined') {
          characterManager = new CharacterManager();
      }
      try {
          characterManager.loadRecords();
          if (tagsData) characterManager.detectAvailableVoices(tagsData);
      } catch (e) {
          console.log("【角色管理】初始化失败：" + e);
      }

      // 3. 基础文本预处理（保留 2.94 核心预处理）
      text = text.replace(/[(]([\u4E00-\u9Fa5]{1,5})音效[)]/g, "");
      // 去除常见拟声词引号，避免误判为对白
      if (typeof removeSoundEffectQuotes === 'function') {
          text = removeSoundEffectQuotes(text);
      }
      text = text.replace(/"([\u4E00-\u9FFF]{1,15})"/g, "$1");
      text = text.replace(/[〖〗''〈〔〕〉]/g, "");
      text = text.replace(/("[^""]+$)/g, "$1\"");
      text = text.replace(/(^|音效[)])([^"\")]+")/g, "$1\"$2");
      text = text.replace(/[【「『』」】]([\u4E00-\u9Fa5]+)[】』」】]/g, "$1");
      text = text.replace(/("[^""\n]*)[【「『』」】]([^""\n]*")/g, "$1$2");

      // 4. 使用 fx 进行初步分割
      var processed = this.fx(text);
      // 还原引号占位符（TTS Server 预处理时替换的）
      processed = processed.replace(/###LEFT_QUOTE###/g, "\"").toString();
      processed = processed.replace(/###RIGHT_QUOTE###/g, "\"").toString();
      var lines = processed.split("\n");
      var allDialogues = [];

      // 收集所有对话（用于 API 批量分析上下文）
      for (var i = 0; i < lines.length; i++) {
          var line = lines[i].trim();
          if (!line) continue;
          var dm = line.match(/^["\"](【\d+】)(.*?)["\"]$/);
          if (dm) allDialogues.push({ id: dm[1], text: line });
      }

      // 5. 逐行处理
      for (var i = 0; i < lines.length; i++) {
          var line = lines[i].trim();
          if (!line) continue;
          // 还原所有占位符（括号、引号等特殊符号）
          line = this.restoreTargetContentSymbols(line);

          // 5.1 括号发音人
          if (line.indexOf("【括号1】") === 0) {
              result.push({ text: line.replace("【括号1】", "").trim(), tag: "括号1" });
              continue;
          }
          if (line.indexOf("〖括号2】") === 0) {
              result.push({ text: line.replace("〖括号2】", "").trim(), tag: "括号2" });
              continue;
          }
          if (line.indexOf("「括号3】") === 0) {
              result.push({ text: line.replace("「括号3】", "").trim(), tag: "括号3" });
              continue;
          }
          if (line.indexOf("『括号4】") === 0) {
              result.push({ text: line.replace("『括号4】", "").trim(), tag: "括号4" });
              continue;
          }

          // 5.2 对话（以引号包裹且含【序号】）
          var dialogueMatch = line.match(/^["\"](【\d+】)(.*?)["\"]$/);
          if (dialogueMatch) {
              var seq = dialogueMatch[1];
              var cleanText = dialogueMatch[2].trim();
              if (!cleanText) continue;

              var resolvedRole = null;

              // 尝试本地免 API 解析（总开关控制）
              if (typeof ENABLE_LOCAL_NO_API_DIALOG_ATTRIBUTION !== 'undefined' && ENABLE_LOCAL_NO_API_DIALOG_ATTRIBUTION === 1) {
                  // 优先级 1：旁白引用严谨判断（书面载体/概念引用 → 旁白）
                  try {
                      if (typeof tryJreadEmbeddedShortQuoteNarration === 'function') {
                          var narrationCheck = tryJreadEmbeddedShortQuoteNarration(line);
                          if (narrationCheck && narrationCheck.name === "旁白") {
                              result.push({ text: cleanText, tag: "narration" });
                              console.log("【旁白引用】命中 | 来源=" + (narrationCheck.__source || "embedded") + " | 文本=" + cleanText.substring(0, 30));
                              continue;
                          }
                      }
                  } catch (e) {}

                  // 优先级 2：前文明确提示
                  try {
                      if (typeof __localNoApiResolveFromPrevCue === 'function') {
                          resolvedRole = __localNoApiResolveFromPrevCue(cleanText, "");
                      }
                  } catch (e) {}

                  // 优先级 3：动作承接软校验
                  if (!resolvedRole) {
                      try {
                          if (typeof __localNoApiResolveFromActionCueInJreadContext === 'function') {
                              resolvedRole = __localNoApiResolveFromActionCueInJreadContext(cleanText);
                          }
                      } catch (e) {}
                  }

                  // 优先级 4：A-B-A 短命令修正
                  if (!resolvedRole) {
                      try {
                          if (typeof tryJreadAbaShortCommandAttribution === 'function') {
                              resolvedRole = tryJreadAbaShortCommandAttribution(cleanText);
                          }
                      } catch (e) {}
                  }
              }

              var finalTag = "duihua";
              var finalText = cleanText;
              var finalEmotion = "";

              if (resolvedRole && resolvedRole.name && typeof characterManager !== 'undefined') {
                  // 本地解析命中，查找对应发音人
                  var record = characterManager.findCharacterRecord(resolvedRole.name);
                  if (record && record.voice) {
                      finalTag = record.voice;
                  }
                  // 本地解析如有情绪，一并附加
                  if (resolvedRole.emotion && resolvedRole.emotion !== "无") {
                      finalEmotion = resolvedRole.emotion;
                  }
                  console.log("【本地解析】命中 | 来源=" + (resolvedRole.__source || "local") + " | 姓名=" + resolvedRole.name + " | 文本=" + cleanText.substring(0, 30));
              } else if (typeof characterManager !== 'undefined' && characterManager.processCharacter) {
                  // 本地未命中，调用 API 分析
                  try {
                      var apiResult = characterManager.processCharacter(line, seq, allDialogues, "");
                      if (apiResult && apiResult.tag) {
                          finalTag = apiResult.tag;
                          finalText = apiResult.text || cleanText;
                          if (apiResult.emotion && apiResult.emotion !== "无") {
                              finalEmotion = apiResult.emotion;
                          }
                      }
                  } catch (e) {
                      console.log("【角色分析】API 调用失败：" + e);
                  }
              }

              // 情绪后缀拼接（仅在 ENABLE_EMOTION 开启且情绪非空时）
              if (ENABLE_EMOTION && finalEmotion) {
                  finalTag = finalTag + "|" + finalEmotion;
              }

              result.push({ text: finalText, tag: finalTag });
              continue;
          }

          // 5.3 旁白（剩余所有内容）
          if (line) {
              result.push({ text: line, tag: "narration" });
          }
      }

      // 6. 合并连续同标签片段
      var merged = [];
      for (var j = 0; j < result.length; j++) {
          var item = result[j];
          if (merged.length > 0 && merged[merged.length - 1].tag === item.tag) {
              merged[merged.length - 1].text += "\n" + item.text;
          } else {
              merged.push({ text: item.text, tag: item.tag });
          }
      }

      // 7. 情绪日志输出
      logEmotionFromResults(merged, ENABLE_EMOTION);
      return merged;
  },
    // -------------------------- 关键词解析工具 --------------------------
    getTagName: function(tag, tagData) {
        var flatPersonality = "";
        if (tagData && tagData.personality) {
            if (isArray(tagData.personality)) {
                var flatP = forceFlattenArray(tagData.personality);
                for (var p = 0; p < flatP.length; p++) {
                    var pItem = flatP[p];
                    flatPersonality = typeof pItem === 'object' && pItem !== null
                        ? (pItem.value || "").trim()
                        : (pItem + "").trim();
                    if (flatPersonality) break;
                }
            } else {
                flatPersonality = (tagData.personality + "").trim();
            }
        }
        var personality = flatPersonality !== "" && flatPersonality !== "无" ? flatPersonality : "";

        // GENSHIN 标签处理
        var genshinTagKey = "";
        for (var tagKey in GENSHIN_CHARACTERS) {
            if (GENSHIN_CHARACTERS.hasOwnProperty(tagKey)) {
                if (GENSHIN_CHARACTERS[tagKey].voice === tag) {
                    genshinTagKey = tagKey;
                    break;
                }
            }
        }
        if (genshinTagKey !== "") {
            return genshinTagKey + (personality ? ("" + personality) : "");
        }

        // duihua 标签处理
        if ("duihua" === tag) {
            var roleContent = tagData && tagData.role && tagData.role.trim() !== ""
                ? tagData.role.trim() : "";
            var genderAgeContent = "";
            if (tagData && tagData.genderAge) {
                if (isArray(tagData.genderAge)) {
                    var flatG = forceFlattenArray(tagData.genderAge);
                    for (var g = 0; g < flatG.length; g++) {
                        var gItem = flatG[g];
                        genderAgeContent = typeof gItem === 'object' && gItem !== null
                            ? (gItem.value || "").trim()
                            : (gItem + "").trim();
                        if (genderAgeContent) break;
                    }
                } else if (typeof tagData.genderAge === 'object' && tagData.genderAge !== null) {
                    genderAgeContent = (tagData.genderAge.value || tagData.genderAge.default || "").trim();
                } else {
                    genderAgeContent = String(tagData.genderAge).trim();
                }
            }
            var rolePart = roleContent.length > 15 ? roleContent.substring(0, 15) + "..." : roleContent;
            var genderAgePart = genderAgeContent !== "" && genderAgeContent !== "无"
                ? ("（" + genderAgeContent + "）") : "";
            return "【" + rolePart + genderAgePart + "】" + (personality ? ("" + personality) : "");
        }

        // 其他标签直接返回映射名
        var mapped = this.tags[tag];
        return mapped ? mapped.toString() : tag.toString();
    }
};

// ===================== 标签映射（关键：让标签列表显示所有角色）=====================
if (typeof SpeechRuleJS !== 'undefined' && SpeechRuleJS.tags) {
    for (var key in GENSHIN_CHARACTERS) {
        if (GENSHIN_CHARACTERS.hasOwnProperty(key)) {
            var voiceTag = GENSHIN_CHARACTERS[key].voice;
            SpeechRuleJS.tags[voiceTag] = key;
        }
    }
}

// 循环添加 localSound4~localSound990
(function() {
    if (typeof SpeechRuleJS !== 'undefined' && typeof SpeechRuleJS.tags === 'object') {
        for (var num = 4; num <= 990; num++) {
            var tagKey = ("localSound" + num).toString();
            var tagName = ("本地音效" + num).toString();
            SpeechRuleJS.tags[tagKey] = tagName;
        }
    }
})();

// 为 GENSHIN_CHARACTERS 所有标签注入性格配置
if (typeof SpeechRuleJS !== 'undefined' && SpeechRuleJS.tagsData) {
    var _personalityConfig = {
        label: "角色性格",
        hint: "选择角色的性格特质（独立配置，不影响其他选项）"
    };
    for (var name in GENSHIN_CHARACTERS) {
        if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
            var voiceTag2 = GENSHIN_CHARACTERS[name].voice.toString();
            if (SpeechRuleJS.tagsData[voiceTag2]) {
                SpeechRuleJS.tagsData[voiceTag2].personality = _personalityConfig;
            } else {
                SpeechRuleJS.tagsData[voiceTag2] = { personality: _personalityConfig };
            }
        }
    }
}

// 循环添加 localSound4~localSound990 的 audioName 配置
(function() {
    if (typeof SpeechRuleJS !== 'undefined' && typeof SpeechRuleJS.tagsData === 'object') {
        var 统一Hint = "\n       \"轰隆\"  \"轰隆！\" \"轰隆。。\"\n         输入 轰隆  就可匹配，\n       支持用|分隔多个拟声词，@/＜/＞开头为正则（＜前插/＞后插/@替换）";
        for (var num = 4; num <= 990; num++) {
            var tagKey = ("localSound" + num).toString();
            var label = ("音频名称（本地音效" + num + "）").toString();
            SpeechRuleJS.tagsData[tagKey] = { audioName: { label: label, hint: 统一Hint } };
        }
    }
})();
