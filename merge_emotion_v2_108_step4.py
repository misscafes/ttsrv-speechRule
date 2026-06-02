#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Step 4: Insert emotion voting logic + all remaining emotion modules.
"""

with open('js/temp_v2108_step3.js', 'r', encoding='utf-8') as f:
    lines = f.readlines()

print("Starting step 4 modifications...")

# ============== E cont. Insert emotion voting logic before finalResult ==============
# Find the line with "    finalResult[currentSeq] = {" that has selectedMainName after it
for i in range(len(lines)):
    if 'finalResult[currentSeq] = {' in lines[i] and i+1 < len(lines) and 'selectedMainName' in lines[i+1]:
        print(f"E. Found finalResult at line {i+1}, inserting emotion voting before it...")
        
        emotion_voting_logic = '''// 核心4：选情绪（仅选中主名+性别+年龄的结果统计）
var ageMatchedResults = genderMatchedResults.filter(function(item) {
  return item.age === selectedAge;
});

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
'''
        lines.insert(i, emotion_voting_logic)
        print(f"E. Inserted emotion voting logic before line {i+1}")
        break

code = ''.join(lines)

# ============== H. Emotion bridge functions ==============
# Insert after ENABLE_EMOTION_BRIDGE config (which was inserted in step 1)
marker_h = "var ENABLE_EMOTION_BRIDGE = 1; // 1=启用情绪桥接；独立于日志开关\n"

bridge_funcs = '''
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

function buildEmotionBridgePrefix(rawEmotion) {
  try {
    var normalized = normalizeEmotionDebugValue(rawEmotion);
    if (!normalized) return "";
    return "[[emo:" + normalized + "]]";
  } catch (e) {
    return "";
  }
}

function attachEmotionBridgeToText(text, rawEmotion) {
  if (String(rawEmotion || "").trim() === "fear" || String(rawEmotion || "").trim() === "慌张" || String(rawEmotion || "").trim() === "恐惧") {
    rawEmotion = "紧张";
  }

  try {
    var pureText = String(text || "");
    var prefix = buildEmotionBridgePrefix(rawEmotion);
    pureText = pureText.replace(/^\\[\\[emo:[a-z\\-]+\\]\\]/, "");
    return prefix ? (prefix + pureText) : pureText;
  } catch (e) {
    return String(text || "");
  }
}
'''

code = code.replace(marker_h, marker_h + bridge_funcs)
print("H. Emotion bridge functions inserted.")

# ============== I. Cross-segment emotion inheritance ==============
inherit_funcs = '''
// ===================== 2.97 跨段/同引号情绪续接修复 =====================
var JREAD_LAST_DIALOGUE_EMOTION_FILE = "jread_last_dialogue_emotion.json";
var JREAD_DIALOGUE_EMOTION_INHERIT_MAX_AGE_MS = 180000;

function __emotionInheritReadJson(fileName, fallback) {
  try {
    var raw = ttsrv.readTxtFile(fileName);
    if (!raw || String(raw).trim() === "") return fallback;
    return JSON.parse(String(raw));
  } catch (e) {
    return fallback;
  }
}

function __emotionInheritWriteJson(fileName, obj) {
  try {
    ttsrv.writeTxtFile(fileName, JSON.stringify(obj || {}, null, 2));
    return true;
  } catch (e) {
    return false;
  }
}

function __emotionInheritReadPointer() {
  return __emotionInheritReadJson("jread_current_pointer.json", null);
}

function __emotionInheritClean(v) {
  return String(v == null ? "" : v).replace(/[\\u200B-\\u200D\\uFEFF]/g, "").trim();
}

function __emotionInheritExtractBridgeEmotionFromText(text) {
  try {
    var s = String(text || "").trim();
    var m = s.match(/^\\s*\\[\\[(?:emo|emotion):([a-zA-Z0-9_\\-]+)(?:,[^\\]]*)?\\]\\]/i);
    if (m && m[1]) {
      var token = String(m[1] || "").trim();
      return normalizeEmotionDebugValue(token) ? token : "";
    }
  } catch (e) {}
  return "";
}

function __emotionInheritQuoteOpenFromText(text) {
  try {
    var s = String(text || "")
      .replace(/^\\s*\\[\\[(?:emo|emotion):[^\\]]+\\]\\]\\s*/i, "")
      .trim();
    if (!s) return false;
    var left = (s.match(/[\\u201c\\u300c\\u300e]/g) || []).length;
    var right = (s.match(/[\\u201d\\u300d\\u300f]/g) || []).length;
    var halfOpen = /^["]/.test(s) && !/["]\\s*$/.test(s);
    return left > right || halfOpen;
  } catch (e) {}
  return false;
}

function __emotionInheritMeaningful(rawEmotion) {
  var normalized = normalizeEmotionDebugValue(rawEmotion);
  return normalized ? true : false;
}

function __emotionInheritItemKeys(item) {
  var keys = [];
  item = item || {};
  function pushKey(prefix, value) {
    value = __emotionInheritClean(value);
    if (!value) return;
    var key = prefix + ":" + value;
    for (var i = 0; i < keys.length; i++) {
      if (keys[i] === key) return;
    }
    keys.push(key);
  }
  pushKey("role", item.roleName || item.role || item.name || "");
  try {
    if (item.characterInfo && item.characterInfo.name) {
      pushKey("role", item.characterInfo.name);
    }
  } catch (e0) {}
  var tag = __emotionInheritClean(item.tag || "");
  var id = __emotionInheritClean(item.id || "");
  if (tag) pushKey("tag", tag);
  if (tag && id) pushKey("tagid", tag + "#" + id);
  return keys;
}

function __emotionInheritHasSameKey(a, b) {
  if (!a || !b) return false;
  for (var i = 0; i < a.length; i++) {
    for (var j = 0; j < b.length; j++) {
      if (a[i] === b[j]) return true;
    }
  }
  return false;
}

function __emotionInheritSamePointerScope(state, pointer) {
  if (!state) return false;
  if (!pointer) return true;
  var ps = __emotionInheritClean(pointer.sessionId || "");
  var pc = __emotionInheritClean(pointer.contentHash || "");
  var pi = parseInt(pointer.chapterIndex, 10);
  var ss = __emotionInheritClean(state.sessionId || "");
  var sc = __emotionInheritClean(state.contentHash || "");
  var si = parseInt(state.chapterIndex, 10);
  if (ps && ss && ps !== ss) return false;
  if (pc && sc && pc !== sc) return false;
  if (!isNaN(pi) && !isNaN(si) && pi >= 0 && si >= 0 && pi !== si) return false;
  return true;
}

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
// ===================== 2.97 跨段/同引号情绪续接修复结束 =====================
'''

code = code.replace(bridge_funcs + '\n', bridge_funcs + '\n' + inherit_funcs)
print("I. Cross-segment emotion inheritance inserted.")

# ============== J. Paragraph main emotion stabilizer ==============
stabilizer_funcs = '''
function logEmotionDebug(sourceType, tag, rawEmotion, finalTagName, extraInfo) {
  if (!ENABLE_EMOTION_DEBUG_LOG) return;
  try {
    var raw = String(rawEmotion || "").trim();
    var normalized = normalizeEmotionDebugValue(raw);
    var hitText = normalized || "none";
    var msg = "【情绪调试】来源=" + sourceType +
      " | tag=" + String(tag || "") +
      " | 命中=" + hitText +
      " | 原始=" + (raw || "无") +
      " | tagName=" + String(finalTagName || "");
    if (extraInfo) {
      msg += " | extra=" + String(extraInfo);
    }
    console.log(msg);
  } catch (e) {}
}

// ===================== 段落主情绪 + 局部例外 稳定器 =====================
var ENABLE_SEGMENT_MAIN_EMOTION = 1;

function getEmotionBucketByTag(tag) {
  var t = String(tag || "");
  if (t.indexOf("localSound") === 0 || t === "括号2") return "sound";
  if (t === "narration") return "narration";
  return "dialogue";
}

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
'''

code = code.replace(inherit_funcs + '\n', inherit_funcs + '\n' + stabilizer_funcs)
print("J. Paragraph main emotion stabilizer inserted.")

with open('js/temp_v2108_step4.js', 'w', encoding='utf-8') as f:
    f.write(code)

print("\nStep 4 saved to js/temp_v2108_step4.js")
print("Final length:", len(code))
