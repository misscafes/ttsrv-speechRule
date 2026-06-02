#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Step 2: Apply remaining emotion module modifications to the intermediate file.
Uses line-number based modifications for reliability.
"""

import json, re

# Read the intermediate file from step 1
with open('js/temp_v2108_step1.js', 'r', encoding='utf-8') as f:
    lines = f.readlines()

code = ''.join(lines)

# Read v2.97 for code blocks we need to copy
with open('js/ttsrv-speechRule-多角色朗读2.97【无Web直通整章Marker版-动作承接软校验版-v109-旁白引用严谨版+备用模型】.js', 'r', encoding='utf-8') as f:
    v297_lines = f.readlines()

def get_lines(start, end):
    return ''.join(v297_lines[start-1:end])

print("Starting step 2 modifications...")
print("Current code length:", len(code))

# ============== C1. duihua emotion config in tagsData ==============
# We need to add emotion field after personality in the duihua tag config
# Find the line with 'personality: {' inside duihua block (around line 4785)
# Actually let me search for the pattern in the current code

# In v2.107, the duihua config has personality but no emotion. We need to add it.
# Search for the end of personality block in duihua
duihua_personality_pattern = r'(\s+personality:\s*\{\s*\n\s*label:\s*"角色性格",\s*\n\s*hint:\s*"选择角色的性格特质\(独立配置，不影响其他选项\)",\s*\n\s*//\s+items: personalityItemsConfig,\s*\n\s*//\s+default: moren // 独立默认值\s*\n\s*\})'

# Actually, let me use a simpler approach - find the personality block in duihua and add emotion after it
marker_c1 = '''               // 整合性别+年龄为单选择框，格式：男/青年
              personality: {
                  label: "角色性格", // 独立标签名
                  hint: "选择角色的性格特质（独立配置，不影响其他选项）", // 独立提示语
          //        items: personalityItemsConfig, 
          //        default: moren // 独立默认值
               }

          },'''

replacement_c1 = '''               // 整合性别+年龄为单选择框，格式：男/青年
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
               }

          },'''

if marker_c1 in code:
    code = code.replace(marker_c1, replacement_c1, 1)
    print("C1. duihua emotion config inserted.")
else:
    print("WARNING: C1 marker not found, trying alternative...")
    # Try alternative: just find personality closing brace in duihua context
    # and add emotion after it

# ============== D. nameAnalyze prompt emotion field ==============
# The prompt has the age line but no emotion line. Add it.
marker_d = '"age": "年龄分类（女性：女童/少女/女青年/女中年/女老年）；（男性：男童/少年/男青年/男中年/男老年）；（特殊：系统/旁白）"\\n'

if marker_d in code:
    replacement_d = '"age": "年龄分类（女性：女童/少女/女青年/女中年/女老年）；（男性：男童/少年/男青年/男中年/男老年）；（特殊：系统/旁白）",\\n    "emotion": "情绪（无/平静/开心/兴奋/撒娇/害羞/紧张/疑惑/惊讶/委屈/悲伤/愤怒/冷酷/慌张/虚弱/坚定）"\\n'
    code = code.replace(marker_d, replacement_d, 1)
    print("D. nameAnalyze prompt emotion field inserted.")
else:
    print("WARNING: D marker not found.")

# ============== E. voteNameAnalyzeResult emotion voting ==============
# Find the age voting block and add emotion voting after it, before finalResult
marker_e = '''    var selectedAge = topAgeList[0];
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

replacement_e = '''    var selectedAge = topAgeList[0];
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

if marker_e in code:
    code = code.replace(marker_e, replacement_e, 1)
    print("E. voteNameAnalyzeResult emotion voting inserted.")
else:
    print("WARNING: E marker not found.")

# ============== G. processCharacter emotion application ==============
marker_g = '''  var currentDialogueText = "";
  for (var i = 0; i < allDialogues.length; i++) {
      if (allDialogues[i].id === characterId) {
          currentDialogueText = allDialogues[i].text;
          break;
      }
  }
  var cleanText = currentDialogueText.replace(/^("?)【\\d+】/, "$1");'''

replacement_g = '''  var currentDialogueText = "";
  for (var i = 0; i < allDialogues.length; i++) {
      if (allDialogues[i].id === characterId) {
          currentDialogueText = allDialogues[i].text;
          break;
      }
  }
  // LOCAL_EMOTION_CORRECTION_PROCESS_PATCH
  analysis.emotion = applyLocalDialogueEmotionCorrection(currentDialogueText, analysis.emotion || "无");

  var cleanText = currentDialogueText.replace(/^("?)【\\d+】/, "$1");'''

if marker_g in code:
    code = code.replace(marker_g, replacement_g, 1)
    print("G. processCharacter emotion application inserted.")
else:
    print("WARNING: G marker not found.")

with open('js/temp_v2108_step2.js', 'w', encoding='utf-8') as f:
    f.write(code)
print("\nStep 2 saved to js/temp_v2108_step2.js")
print("Final length:", len(code))
