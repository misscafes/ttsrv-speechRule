#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Merge emotion module from v2.97 into v2.107 code to create v2.108
"""

import json, re, os

# ============== READ FILES ==============
with open('js/ttsrv-speechRule-多角色朗读2.97【无Web直通整章Marker版-动作承接软校验版-v109-旁白引用严谨版+备用模型】.js', 'r', encoding='utf-8') as f:
    s297 = f.read()

json_path = '多角色朗读2.108【情绪模块植入+称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json'
with open(json_path, 'r', encoding='utf-8') as f:
    data = json.load(f)

code = data['code']

# ============== HELPER ==============
def insert_after(text, marker, insertion, start=0):
    idx = text.find(marker, start)
    if idx == -1:
        print("WARNING: Marker not found:", marker[:80])
        return text
    return text[:idx + len(marker)] + insertion + text[idx + len(marker):]

def insert_before(text, marker, insertion, start=0):
    idx = text.find(marker, start)
    if idx == -1:
        print("WARNING: Marker not found:", marker[:80])
        return text
    return text[:idx] + insertion + text[idx:]

def replace_once(text, old, new):
    if old not in text:
        print("WARNING: Replacement target not found:", old[:80])
        return text
    return text.replace(old, new, 1)

print("Starting modifications...")
print("Original code length:", len(code))

# ============== A. Config constants ==============
EMOTION_CONFIG = '''

// ===================== 情绪配置（新增：朗读情绪变化） =====================
var EMOTION_ITEMS_CONFIG = '{无: "无",平静: "平静",开心: "开心",兴奋: "兴奋",撒娇: "撒娇",害羞: "害羞",紧张: "紧张",疑惑: "疑惑",惊讶: "惊讶",委屈: "委屈",悲伤: "悲伤",愤怒: "愤怒",冷酷: "冷酷",慌张: "慌张",虚弱: "虚弱",坚定: "坚定"}';
var DEFAULT_EMOTION = '无';

var ENABLE_EMOTION_DEBUG_LOG = 0; // 1=输出情绪调试日志，0=关闭日志
var ENABLE_EMOTION_BRIDGE = 1; // 1=启用情绪桥接；独立于日志开关
'''

marker_A = "var ENABLE_ALIAS_VOTE_MERGE = 1;"
code = insert_after(code, marker_A, EMOTION_CONFIG)
print("A. Config constants inserted. Length:", len(code))

# ============== B. loadJreadRuleRuntimeConfig ==============
# Skip - doesn't exist in v2.107
print("B. loadJreadRuleRuntimeConfig - SKIPPED (not in v2.107)")

# ============== C. tagsData emotion config =============-
marker_C1 = '''          duihua: {
              role: { // 字段名用 role（和 dialogue 标签一致，避免冲突）
                  label: "角色名",
                  hint: "输入角色关键词（如"张三""主角"）"
              },
                // 整合性别+年龄为单选择框，格式：男/青年
              genderAge: {
                  label: "性别/年龄",
                  hint: "选择角色的性别和年龄阶段",
                  items: '{男/少年: "男/少年",男/男青年: "男/男青年",男/男中年: "男/男中年",男/男老年: "男/男老年",男/男孩: "男/男孩",女/女童: "女/女童",女/少女: "女/少女",女/女青年: "女/女青年",女/女中年: "女/女中年",女/女老年: "女/女老年",男/主角: "男/主角",女/主角: "女/主角"}',
                  default: '男/青年'
               },
               // 整合性别+年龄为单选择框，格式：男/青年
              personality: {
                  label: "角色性格", // 独立标签名
                  hint: "选择角色的性格特质（独立配置，不影响其他选项）", // 独立提示语
          //        items: personalityItemsConfig, 
          //        default: moren // 独立默认值
               }'''

replacement_C1 = '''          duihua: {
              role: { // 字段名用 role（和 dialogue 标签一致，避免冲突）
                  label: "角色名",
                  hint: "输入角色关键词（如"张三""主角"）"
              },
                // 整合性别+年龄为单选择框，格式：男/青年
              genderAge: {
                  label: "性别/年龄",
                  hint: "选择角色的性别和年龄阶段",
                  items: '{男/少年: "男/少年",男/男青年: "男/男青年",男/男中年: "男/男中年",男/男老年: "男/男老年",男/男孩: "男/男孩",女/女童: "女/女童",女/少女: "女/少女",女/女青年: "女/女青年",女/女中年: "女/女中年",女/女老年: "女/女老年",男/主角: "男/主角",女/主角: "女/主角"}',
                  default: '男/青年'
               },
               // 整合性别+年龄为单选择框，格式：男/青年
              personality: {
                  label: "角色性格", // 独立标签名
                  hint: "选择角色的性格特质（独立配置，不影响其他选项）", // 独立提示语
          //        items: personalityItemsConfig, 
          //        default: moren // 独立默认值
               },
              emotion: {
                  label: "角色情绪",
                  hint: "选择当前角色本段朗读情绪；需下游TTS/发音人支持才会真正体现声音变化",
                  items: EMOTION_ITEMS_CONFIG,
                  default: DEFAULT_EMOTION
               }'''

code = replace_once(code, marker_C1, replacement_C1)
print("C1. duihua emotion config inserted. Length:", len(code))

marker_C2 = '''              // 1. 若标签已存在（如括号1、男主1），在原有配置上新增性格选项
              if (tagsData[voiceTag]) {
                  tagsData[voiceTag].personality = personalityConfig; // 字段名：personality（与genderAge无冲突）
              } 
              // 2. 若标签不存在，新建配置（仅含性格选择框）
              else {
                  tagsData[voiceTag] = {
                      personality: personalityConfig
                  };
              }'''

replacement_C2 = '''              var emotionConfig = {
                  label: "角色情绪",
                  hint: "选择当前角色本段朗读情绪；需下游TTS/发音人支持才会真正体现声音变化",
                  items: EMOTION_ITEMS_CONFIG,
                  default: DEFAULT_EMOTION
              };
              
              // 1. 若标签已存在（如括号1、男主1），在原有配置上新增性格/情绪选项
              if (tagsData[voiceTag]) {
                  tagsData[voiceTag].personality = personalityConfig; // 字段名：personality（与genderAge无冲突）
                  tagsData[voiceTag].emotion = emotionConfig;
              } 
              // 2. 若标签不存在，新建配置（仅含性格/情绪选择框）
              else {
                  tagsData[voiceTag] = {
                      personality: personalityConfig,
                      emotion: emotionConfig
                  };
              }'''

code = replace_once(code, marker_C2, replacement_C2)
print("C2. GENSHIN emotion config inserted. Length:", len(code))

# ============== D. nameAnalyze prompt emotion field ==============
marker_D = '    "age": "年龄分类（女性：女童/少女/女青年/女中年/女老年）；（男性：男童/少年/男青年/男中年/男老年）；（特殊：系统/旁白）"\\n'
replacement_D = '    "age": "年龄分类（女性：女童/少女/女青年/女中年/女老年）；（男性：男童/少年/男青年/男中年/男老年）；（特殊：系统/旁白）",\\n    "emotion": "情绪（无/平静/开心/兴奋/撒娇/害羞/紧张/疑惑/惊讶/委屈/悲伤/愤怒/冷酷/慌张/虚弱/坚定）"\\n'

code = replace_once(code, marker_D, replacement_D)
print("D. nameAnalyze prompt emotion field inserted. Length:", len(code))

# ============== E. voteNameAnalyzeResult emotion voting ==============
marker_E = '''    // 核心3：选年龄（仅选中主名+性别的结果统计）
    var genderMatchedResults = nameMatchedResults.filter(function(item) {
      return item.gender === selectedGender;
    });

    var ageCountMap = {};
    for (var i = 0; i < genderMatchedResults.length; i++) {
      var age = genderMatchedResults[i].age;
      ageCountMap[age] = (ageCountMap[age] || 0) + 1;
    }

    var maxAgeCount = 0;
    var topAgeList = [];
    for (var age in ageCountMap) {
      if (ageCountMap.hasOwnProperty(age)) {
        if (ageCountMap[age] > maxAgeCount) {
          maxAgeCount = ageCountMap[age];
          topAgeList = [age];
        } else if (ageCountMap[age] === maxAgeCount) {
          topAgeList.push(age);
        }
      }
    }

    var selectedAge = topAgeList[0];
    if (topAgeList.length > 1) {
      var sortedByTime = genderMatchedResults.sort(function(a, b) {
        return b.timestamp - a.timestamp;
      });
      for (var i = 0; i < sortedByTime.length; i++) {
        var currentAge = sortedByTime[i].age;
        if (topAgeList.indexOf(currentAge) !== -1) {
          selectedAge = currentAge;
          break;
        }
      }
    }
    finalResult[currentSeq] = {
      name: selectedMainName,
      gender: selectedGender,
      age: selectedAge
    };'''

replacement_E = '''    // 核心3：选年龄（仅选中主名+性别的结果统计）
    var genderMatchedResults = nameMatchedResults.filter(function(item) {
      return item.gender === selectedGender;
    });

    var ageCountMap = {};
    for (var i = 0; i < genderMatchedResults.length; i++) {
      var age = genderMatchedResults[i].age;
      ageCountMap[age] = (ageCountMap[age] || 0) + 1;
    }

    var maxAgeCount = 0;
    var topAgeList = [];
    for (var age in ageCountMap) {
      if (ageCountMap.hasOwnProperty(age)) {
        if (ageCountMap[age] > maxAgeCount) {
          maxAgeCount = ageCountMap[age];
          topAgeList = [age];
        } else if (ageCountMap[age] === maxAgeCount) {
          topAgeList.push(age);
        }
      }
    }

    var selectedAge = topAgeList[0];
    if (topAgeList.length > 1) {
      var sortedByTime = genderMatchedResults.sort(function(a, b) {
        return b.timestamp - a.timestamp;
      });
      for (var i = 0; i < sortedByTime.length; i++) {
        var currentAge = sortedByTime[i].age;
        if (topAgeList.indexOf(currentAge) !== -1) {
          selectedAge = currentAge;
          break;
        }
      }
    }
// 核心4：选情绪（仅选中主名+性别+年龄的结果统计）
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
    finalResult[currentSeq] = {
      name: selectedMainName,
      gender: selectedGender,
      age: selectedAge,
      emotion: selectedEmotion
    };'''

code = replace_once(code, marker_E, replacement_E)
print("E. voteNameAnalyzeResult emotion voting inserted. Length:", len(code))

# ============== F. Local emotion correction functions ==============
marker_F = "CharacterManager.prototype.processCharacter = function"

LOCAL_EMOTION_FUNCS = '''
// ===================== 本地轻量情绪修正 + 错愕/催促保守修正 =====================
// 固定开启，不做 UI 开关。
// 用途：
// 1. 修正 AI 返回的明显不准情绪；
// 2. 给本地免 API 命中的句子补一个轻量情绪；
// 3. 不增加 API 请求。
var ENABLE_LOCAL_EMOTION_CORRECTION = 1;

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

        "\\u4e2d\\u6027": "平静",
        "\\u9ed8\\u8ba4": "无",
        "\\u65e0": "无",
        "\\u5e73\\u9759": "平静",
        "\\u5f00\\u5fc3": "开心",
        "\\u5174\\u594b": "兴奋",
        "\\u6492\\u5a07": "撒娇",
        "\\u5bb3\\u7f9e": "害羞",
        "\\u7d27\\u5f20": "紧张",
        "\\u7591\\u60d1": "疑惑",
        "\\u60ca\\u8bb6": "惊讶",
        "\\u59d4\\u5c48": "委屈",
        "\\u60b2\\u4f24": "悲伤",
        "\\u6124\\u6012": "愤怒",
        "\\u51b7\\u9177": "冷酷",
        "\\u614c\\u5f20": "紧张",
        "\\u865a\\u5f31": "虚弱",
        "\\u575a\\u5b9a": "坚定"
    };

    return map.hasOwnProperty(e) ? map[e] : e;
}

function getDialogueInnerTextForLocalEmotion(text) {
    var s = String(text || "")
        .replace(/^\\s*\\[\\[emo:[^\\]]+\\]\\]\\s*/i, "")
        .replace(/^【\\d+】/, "")
        .trim();

    var m = s.match(/[\\u201c"]([^\\u201c\\u201d"\\n\\r]{1,160})[\\u201d"]/);
    if (m && m[1]) return String(m[1]).trim();

    try {
        return cleanDialogText(s);
    } catch (e) {
        return s.replace(/[\\u201c\\u201d"\'\'\'\']/g, "").trim();
    }
}

function inferStrongLocalEmotion(text) {
    var raw = String(text || "");
    var s = getDialogueInnerTextForLocalEmotion(raw);
    var compact = s.replace(/[\\s\\u3000]/g, "");

    if (!compact) return "";

    // 保守情绪修正：错愕/怔住类优先归为"惊讶"，不要被 AI 误判成 depressed/虚弱。
    if (/(\\u9519\\u6115|\\u6115\\u7136|\\u6115\\u4e86\\u4e00\\u4e0b|\\u6115\\u4f4f|\\u5f81\\u4f4f|\\u5f81\\u5f81|\\u5f81\\u4e86\\u5f81|\\u6123\\u4f4f|\\u6123\\u4e86\\u4e00\\u4e0b|\\u4e00\\u6123|\\u5446\\u4f4f|\\u5446\\u4e86|\\u8be7\\u5f02|\\u60ca\\u7591|\\u6123\\u5f81)/.test(raw + compact)) {
        return "\\u60ca\\u8bb6";
    }

    // "你起来 / 不要坐在地上"这类是催促/关切/紧张，不是虚弱 depressed。
    if (/(\\u4f60\\u8d77\\u6765|\\u8d77\\u6765|\\u522b\\u5750|\\u4e0d\\u8981\\u5750|\\u4e0d\\u8bb8\\u5750|\\u4e0d\\u80fd\\u5750|\\u5750\\u5728\\u5730\\u4e0a|\\u5730\\u4e0a\\u51c9|\\u6276\\u8d77\\u6765|\\u7ad9\\u8d77\\u6765|\\u522b\\u8eba|\\u522b\\u5012|\\u522b\\u8dea|\\u522b\\u6454|\\u6454\\u7740|\\u8dcc\\u5012)/.test(compact) && !/(\\u6491\\u4e0d\\u4f4f|\\u597d\\u7d2f|\\u865a\\u5f31|\\u6ca1\\u529b\\u6c14|\\u75bc|\\u75db|\\u75c5|\\u54b3|\\u5598|\\u660f|\\u6655)/.test(compact)) {
        return "\\u7d27\\u5f20";
    }

    // 优先级：强烈情绪先判断，避免被普通问句覆盖。
    if (/(\\u6551\\u547d|\\u7cdf\\u4e86|\\u574f\\u4e86|\\u600e\\u4e48\\u529e|\\u6765\\u4eba|\\u5feb\\u8dd1|\\u5feb\\u8d70|\\u614c|\\u60ca\\u614c|\\u6025\\u58f0|\\u6025\\u9053|\\u98a4\\u58f0|\\u53d1\\u6296|\\u5413|\\u6015|\\u6050\\u60e7)/.test(compact)) {
        return "\\u7d27\\u5f20";
    }

    if (/(\\u653e\\u8083|\\u5927\\u80c6|\\u4f4f\\u53e3|\\u6eda|\\u6df7\\u8d26|\\u8be5\\u6b7b|\\u4f60\\u6562|\\u5c82\\u6709\\u6b64\\u7406|\\u6012|\\u6068|\\u6740\\u4e86\\u4f60|\\u95ed\\u5634|\\u627e\\u6b7b|\\u5e9f\\u7269|\\u8822\\u8d27)/.test(compact)) {
        return "\\u6124\\u6012";
    }

    if (/(\\u51b7\\u58f0|\\u51b7\\u51b7|\\u51b7\\u7b11|\\u6f20\\u7136|\\u6de1\\u6de1|\\u9762\\u65e0\\u8868\\u60c5|\\u4e0d\\u5c51|\\u8bbd\\u8bbd|\\u5632\\u8bbd|\\u8bbd\\u523a)/.test(raw + compact)) {
        return "\\u51b7\\u9177";
    }

    if (/(\\u54ed|\\u6cea|\\u54fd\\u54bd|\\u60b2|\\u96be\\u8fc7|\\u4f24\\u5fc3|\\u5fc3\\u9178|\\u75db\\u82e6|\\u5bf9\\u4e0d\\u8d77|\\u62b1\\u6b49|\\u518d\\u4e5f\\u4e0d\\u4f1a|\\u4e0d\\u8981\\u6b7b|\\u6b7b\\u4e86|\\u6ca1\\u4e86)/.test(compact)) {
        return "\\u60b2\\u4f24";
    }

    if (/(\\u59d4\\u5c48|\\u51a4\\u6789|\\u4e3a\\u4ec0\\u4e48\\u8fd9\\u6837|\\u51ed\\u4ec0\\u4e48|\\u4e0d\\u516c\\u5e73|\\u6211\\u6ca1\\u6709|\\u4e0d\\u662f\\u6211)/.test(compact)) {
        return "\\u59d4\\u5c48";
    }

    if (/(\\u7adf\\u7136|\\u600e\\u4e48\\u4f1a|\\u4e0d\\u53ef\\u80fd|\\u4ec0\\u4e48\\uff1f\\uff01|\\u4ec0\\u4e48!|\\u771f\\u7684\\uff1f|\\u5f53\\u771f|\\u60ca|\\u9707\\u60ca|\\u6123\\u4f4f)/.test(compact)) {
        return "\\u60ca\\u8bb6";
    }

    // 年龄/婚配/合适性上的自我评价，多是自嘲、无奈或淡淡解释；不要因省略号或"怎么"误挂紧张。
    var localHasStrongEmotionCue = /(\\u6551\\u547d|\\u7cdf\\u4e86|\\u574f\\u4e86|\\u600e\\u4e48\\u529e|\\u614c|\\u6025|\\u6025\\u58f0|\\u60ca\\u614c|\\u6012|\\u6eda|\\u5e9f\\u7269|\\u95ed\\u5634|\\u6740|\\u653e\\u8083|\\u5927\\u80c6|\\u6df7\\u8d26|\\u8be5\\u6b7b|\\u54ed|\\u6cea|\\u54fd\\u54bd)/.test(compact);
    var localHasAgeOrMarriageTopic =
        /(\\u5e74\\u7eaa|\\u5e74\\u5c81|\\u5c81\\u6570|\\u5e74\\u9f84|\\u5e74\\u65b9|\\u82b3\\u9f84|\\u53ca\\u7b08|\\u5f31\\u51a0|\\u5a5a\\u4e8b|\\u5a5a\\u914d|\\u6210\\u4eb2|\\u5ac1\\u5a36|\\u8bae\\u4eb2|\\u76f8\\u4eb2|\\u5a92\\u4eba|\\u95e8\\u5f53\\u6237\\u5bf9|\\u822c\\u914d|\\u76f8\\u914d|\\u914d\\u5f97\\u4e0a|\\u914d\\u4e0d\\u4e0a|\\u5408\\u9002|\\u4e0d\\u5408\\u9002)/.test(compact) ||
        /(?:\\u5927|\\u5c0f|\\u957f|\\u5e74\\u957f|\\u5e74\\u5c11)[^\\uff0c\\u3002\\uff01\\uff1f!?]{0,8}(?:\\u5c81|\\u5e74|\\u4eba\\u5bb6|\\u5bf9\\u65b9|\\u4ed6|\\u5979)/.test(compact) ||
        /(?:[0-9\\u4e00\\u4e8c\\u4e09\\u56db\\u4e94\\u516d\\u4e03\\u516b\\u4e5d\\u5341\\u4e24]+)[^\\uff0c\\u3002\\uff01\\uff1f!?]{0,4}\\u5c81/.test(compact);
    var localHasSelfAssessmentTone =
        /(\\u6211|\\u54b1|\\u54b1\\u4eec|\\u672c\\u4eba|\\u5728\\u4e0b|\\u8001\\u592b|\\u5c0f\\u751f|\\u4eba\\u5bb6|\\u81ea\\u5df1|\\u914d\\u4e0d\\u4e0a|\\u4e0d\\u914d|\\u4e0d\\u5408\\u9002|\\u4e0d\\u76f8\\u914d|\\u54ea\\u91cc\\u5408\\u9002|\\u600e\\u4e48\\u5408\\u9002|\\u600e\\u4e48\\u90fd\\u4e0d\\u5408\\u9002|\\u822c\\u914d\\u5417|\\u822c\\u914d\\u5427|\\u5408\\u9002\\u5427)/.test(compact);
    if (localHasAgeOrMarriageTopic &&
        localHasSelfAssessmentTone &&
        !/[\\uff1f\\uff01?!]/.test(s) &&
        !localHasStrongEmotionCue) {
        return "\\u5e73\\u9759";
    }

    // 省略号 + 追问/迟疑，通常比"平静"更贴近 tension
    if (/(\\u2026\\u2026|\\u2026)/.test(s) && /(\\u6ca1\\u6709\\u8bdd\\u95ee|\\u600e\\u4e48|\\u4e3a\\u4ec0\\u4e48|\\u4e3a\\u4f55|\\u96be\\u9053|\\u662f\\u4e0d\\u662f|\\u53ef|\\u4f46|\\u53ea\\u662f|\\u59d0\\u59d0|\\u59b9\\u59b9|\\u5a49\\u513f|\\u4f60)/.test(compact)) {
        return "\\u7d27\\u5f20";
    }

    if (/(\\u6ca1\\u6709\\u8bdd\\u95ee|\\u4f60\\u4e0d\\u95ee|\\u4f60\\u6ca1\\u6709|\\u4f60\\u662f\\u4e0d\\u662f|\\u96be\\u9053|\\u600e\\u4e48\\u8fd8|\\u4e3a\\u4f55|\\u4e3a\\u4ec0\\u4e48|\\u600e\\u4e48\\u4f1a|\\u600e\\u4e48\\u529e)/.test(compact)) {
        return "\\u7d27\\u5f20";
    }

    if (/[\\uff1f?]/.test(s) && /(\\u5417|\\u5462|\\u4e48|\\u8c01|\\u4ec0\\u4e48|\\u4e3a\\u4f55|\\u4e3a\\u4ec0\\u4e48|\\u600e\\u4e48|\\u54ea\\u91cc|\\u54ea\\u513f|\\u53ef\\u66fe|\\u662f\\u5426)/.test(compact)) {
        return "\\u7591\\u60d1";
    }

    if (/(\\u8138\\u7ea2|\\u7f9e|\\u5bb3\\u7f9e|\\u4e0d\\u597d\\u610f\\u601d|\\u8ba8\\u538c\\u5566|\\u522b\\u770b|\\u522b\\u8bf4\\u4e86)/.test(compact)) {
        return "\\u5bb3\\u7f9e";
    }

    if (/(\\u54c8\\u54c8|\\u54fc\\u54fc|\\u7b11\\u6b7b|\\u592a\\u597d\\u4e86|\\u771f\\u597d|\\u5f00\\u5fc3|\\u9ad8\\u5174|\\u597d\\u5440|\\u597d\\u554a|\\u5999|\\u6709\\u8da3)/.test(compact)) {
        return "\\u5f00\\u5fc3";
    }

    if (/(\\u5feb|\\u51b2|\\u8d62\\u4e86|\\u6210\\u4e86|\\u7ec8\\u4e8e|\\u592a\\u68d2|\\u597d\\u5389\\u5bb3|\\u6fc0\\u52a8|\\u5174\\u594b)/.test(compact)) {
        return "\\u5174\\u594b";
    }

    if (/(\\u6491\\u4e0d\\u4f4f|\\u597d\\u7d2f|\\u865a\\u5f31|\\u6ca1\\u529b\\u6c14|\\u75bc|\\u75db|\\u75c5|\\u54b3|\\u5598|\\u660f|\\u6655)/.test(compact)) {
        return "\\u865a\\u5f31";
    }

    if (/(\\u8c22\\u8c22|\\u591a\\u8c22|\\u6ca1\\u4e8b|\\u522b\\u6015|\\u653e\\u5fc3|\\u6211\\u5728|\\u4e0d\\u8981\\u7d27|\\u4f1a\\u597d\\u7684|\\u8f9b\\u82e6\\u4f60|\\u4eca\\u65e5\\u4e4b\\u4e8b.*\\u8c22\\u8c22)/.test(compact)) {
        return "\\u5e73\\u9759";
    }

    return "";
}

function applyLocalDialogueEmotionCorrection(text, aiEmotion) {
    if (ENABLE_LOCAL_EMOTION_CORRECTION !== 1) {
        return normalizeRuleEmotionNameForLocal(aiEmotion);
    }

    var base = normalizeRuleEmotionNameForLocal(aiEmotion);
    var local = inferStrongLocalEmotion(text);

    // 强本地线索优先，修正 AI 明显不准。
    if (local) return local;

    // AI 没给情绪时，保持无；不要乱补。
    if (!base || base === "\\u65e0") return "\\u65e0";

    return base;
}
// ===================== 本地轻量情绪修正结束 =====================

'''

code = insert_before(code, marker_F, LOCAL_EMOTION_FUNCS)
print("F. Local emotion correction functions inserted. Length:", len(code))

# ============== G. processCharacter emotion application ==============
marker_G = '''  var currentDialogueText = "";
  for (var i = 0; i < allDialogues.length; i++) {
      if (allDialogues[i].id === characterId) {
          currentDialogueText = allDialogues[i].text;
          break;
      }
  }
  var cleanText = currentDialogueText.replace(/^("?)【\\d+】/, "$1");'''

replacement_G = '''  var currentDialogueText = "";
  for (var i = 0; i < allDialogues.length; i++) {
      if (allDialogues[i].id === characterId) {
          currentDialogueText = allDialogues[i].text;
          break;
      }
  }
  // LOCAL_EMOTION_CORRECTION_PROCESS_PATCH
  analysis.emotion = applyLocalDialogueEmotionCorrection(currentDialogueText, analysis.emotion || "\\u65e0");

  var cleanText = currentDialogueText.replace(/^("?)【\\d+】/, "$1");'''

code = replace_once(code, marker_G, replacement_G)
print("G. processCharacter emotion application inserted. Length:", len(code))

# Save intermediate
with open('js/temp_v2108_step1.js', 'w', encoding='utf-8') as f:
    f.write(code)
print("\nIntermediate saved to js/temp_v2108_step1.js")
PYEOF
