#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import json
import re

path97 = '历史版本/多角色朗读2.81【无Web直通整章Marker版-动作承接软校验版-v109-旁白引用严谨版】-原始备份.json'
path107 = '多角色朗读2.107【称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json'
path108 = '多角色朗读2.108【情绪模块植入+称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json'

with open(path97, 'r', encoding='utf-8') as f:
    d97 = json.load(f)
if isinstance(d97, list):
    d97 = d97[0]
code97 = d97['code']

with open(path107, 'r', encoding='utf-8') as f:
    d107 = json.load(f)
code = d107['code']

def extract_func(code, name):
    pat = r'function\s+' + re.escape(name) + r'\s*\([^)]*\)\s*\{'
    m = re.search(pat, code)
    if not m:
        return None
    start = m.start()
    brace = code.find('{', m.end() - 1)
    depth = 1
    i = brace + 1
    while i < len(code) and depth > 0:
        if code[i] == '{':
            depth += 1
        elif code[i] == '}':
            depth -= 1
        i += 1
    return code[start:i]

def after_marker(code, marker, new_text):
    idx = code.find(marker)
    if idx == -1:
        print(f'WARNING: marker not found: {marker[:50]}')
        return code
    line_end = code.find('\n', idx)
    if line_end == -1:
        line_end = len(code)
    return code[:line_end] + new_text + code[line_end:]

# ============================================================
# Step 1: 配置常量
# ============================================================
emotion_config = '''

// ===================== 情绪配置（新增：朗读情绪变化）=====================
var EMOTION_ITEMS_CONFIG = '{无: "无",平静: "平静",开心: "开心",兴奋: "兴奋",撒娇: "撒娇",害羞: "害羞",紧张: "紧张",疑惑: "疑惑",惊讶: "惊讶",委屈: "委屈",悲伤: "悲伤",愤怒: "愤怒",冷酷: "冷酷",慌张: "慌张",虚弱: "虚弱",坚定: "坚定"}';
var DEFAULT_EMOTION = '无';

var ENABLE_EMOTION_DEBUG_LOG = 0; // 1=输出情绪调试日志，0=关闭日志
var ENABLE_EMOTION_BRIDGE = 1; // 1=启用情绪桥接；独立于日志开关
// ===================== 情绪配置结束 =====================
'''

idx = code.find('var NEXT_CHAPTER_COUNT')
if idx != -1:
    le = code.find('\n', idx)
    code = code[:le] + emotion_config + code[le:]
    print('STEP1 OK: emotion config inserted')
else:
    print('STEP1 FAIL: NEXT_CHAPTER_COUNT not found')

# ============================================================
# Step 2: 本地情绪修正函数
# ============================================================
local_funcs = ['normalizeRuleEmotionNameForLocal', 'getDialogueInnerTextForLocalEmotion',
               'inferStrongLocalEmotion', 'applyLocalDialogueEmotionCorrection']
local_block = '\n\n// ===================== 本地轻量情绪修正模块 =====================\n'
for fn in local_funcs:
    body = extract_func(code97, fn)
    if body:
        local_block += '\n' + body + '\n'
    else:
        print(f'  WARN: func {fn} not found in source')
local_block += '// ===================== 本地轻量情绪修正结束 =====================\n'

idx = code.find('function cleanDialogText')
if idx != -1:
    code = code[:idx] + local_block + code[idx:]
    print('STEP2 OK: local emotion correction inserted')
else:
    print('STEP2 FAIL: cleanDialogText not found')

# ============================================================
# Step 3: 情绪桥接函数
# ============================================================
bridge_funcs = ['normalizeEmotionDebugValue', 'buildEmotionBridgePrefix', 'attachEmotionBridgeToText']
bridge_block = '\n\n// ===================== 情绪桥接模块 =====================\n'
for fn in bridge_funcs:
    body = extract_func(code97, fn)
    if body:
        bridge_block += '\n' + body + '\n'
    else:
        print(f'  WARN: func {fn} not found in source')
bridge_block += '// ===================== 情绪桥接结束 =====================\n'

idx = code.find('// ===================== 本地轻量情绪修正结束')
if idx != -1:
    le = code.find('\n', idx)
    code = code[:le] + bridge_block + code[le:]
    print('STEP3 OK: emotion bridge inserted')
else:
    print('STEP3 FAIL: local correction end marker not found')

# ============================================================
# Step 4: 跨段情绪继承
# ============================================================
inherit_funcs = ['__emotionInheritReadJson', '__emotionInheritWriteJson', '__emotionInheritReadPointer',
                 '__emotionInheritClean', '__emotionInheritExtractBridgeEmotionFromText',
                 '__emotionInheritQuoteOpenFromText', '__emotionInheritMeaningful',
                 '__emotionInheritItemKeys', '__emotionInheritHasSameKey',
                 '__emotionInheritSamePointerScope', '__emotionInheritPersist', '__emotionInheritResolve']
inherit_block = '\n\n// ===================== 跨段/同引号情绪续接修复 =====================\n'
for fn in inherit_funcs:
    body = extract_func(code97, fn)
    if body:
        inherit_block += '\n' + body + '\n'
    else:
        print(f'  WARN: func {fn} not found in source')
inherit_block += '// ===================== 跨段/同引号情绪续接修复结束 =====================\n'

idx = code.find('// ===================== 情绪桥接结束')
if idx != -1:
    le = code.find('\n', idx)
    code = code[:le] + inherit_block + code[le:]
    print('STEP4 OK: emotion inherit inserted')
else:
    print('STEP4 FAIL: bridge end marker not found')

# ============================================================
# Step 5: 段落主情绪稳定器
# ============================================================
stable_funcs = ['getEmotionBucketByTag', 'isStrongEmotionException', 'resolveStableEmotion']
stable_block = '\n\n// ===================== 段落主情绪 + 局部例外 稳定器 =====================\n'
stable_block += 'var ENABLE_SEGMENT_MAIN_EMOTION = 1;\n'
for fn in stable_funcs:
    body = extract_func(code97, fn)
    if body:
        stable_block += '\n' + body + '\n'
    else:
        print(f'  WARN: func {fn} not found in source')
stable_block += '// ===================== 段落主情绪稳定器结束 =====================\n'

idx = code.find('// ===================== 跨段/同引号情绪续接修复结束')
if idx != -1:
    le = code.find('\n', idx)
    code = code[:le] + stable_block + code[le:]
    print('STEP5 OK: segment stable emotion inserted')
else:
    print('STEP5 FAIL: inherit end marker not found')

# ============================================================
# Step 6: logEmotionDebug
# ============================================================
body = extract_func(code97, 'logEmotionDebug')
if body:
    idx = code.find('// ===================== 段落主情绪稳定器结束')
    if idx != -1:
        le = code.find('\n', idx)
        code = code[:le] + '\n\n' + body + '\n' + code[le:]
        print('STEP6 OK: logEmotionDebug inserted')
else:
    print('STEP6 FAIL: logEmotionDebug not found')

# ============================================================
# Step 7: nameAnalyze prompt 添加 emotion
# ============================================================
prompt_line = '    "emotion": "情绪（无/平静/开心/兴奋/撒娇/害羞/紧张/疑惑/惊讶/委屈/悲伤/愤怒/冷酷/慌张/虚弱/坚定）"\\n" +\n'
idx = code.find('"age": "年龄')
if idx == -1:
    idx = code.find('age":')
if idx != -1:
    le = code.find('\n', idx)
    code = code[:le+1] + prompt_line + code[le+1:]
    print('STEP7 OK: prompt emotion inserted')
else:
    print('STEP7 FAIL: age prompt not found')

# ============================================================
# Step 8: voteNameAnalyzeResult 情绪投票
# ============================================================
emotion_vote = '''

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
'''

idx = code.find('finalResult[currentSeq] = {')
if idx != -1:
    # 在 finalResult 之前插入情绪投票
    code = code[:idx] + emotion_vote + code[idx:]
    print('STEP8 OK: emotion vote inserted')
else:
    print('STEP8 FAIL: finalResult not found')

# 修改 finalResult 加入 emotion
old_final = 'finalResult[currentSeq] = {\n                name: selectedMainName,\n                gender: selectedGender,\n                age: selectedAge\n            };'
new_final = 'finalResult[currentSeq] = {\n                name: selectedMainName,\n                gender: selectedGender,\n                age: selectedAge,\n                emotion: selectedEmotion\n            };'
if old_final in code:
    code = code.replace(old_final, new_final, 1)
    print('STEP8b OK: finalResult emotion added')
else:
    # 尝试其他缩进
    old2 = 'finalResult[currentSeq] = {\n              name: selectedMainName,\n              gender: selectedGender,\n              age: selectedAge\n            };'
    new2 = 'finalResult[currentSeq] = {\n              name: selectedMainName,\n              gender: selectedGender,\n              age: selectedAge,\n              emotion: selectedEmotion\n            };'
    if old2 in code:
        code = code.replace(old2, new2, 1)
        print('STEP8b OK: finalResult emotion added(alt)')
    else:
        print('STEP8b WARN: finalResult pattern not matched')

# ============================================================
# Step 9: seqAllResults.push 加入 emotion
# ============================================================
push_old = 'timestamp: apiItem.timestamp\n            });'
push_new = 'timestamp: apiItem.timestamp,\n            emotion: apiSeqResult.emotion || "无"\n            });'
if push_old in code:
    code = code.replace(push_old, push_new, 1)
    print('STEP9 OK: seqAllResults.push emotion added')
else:
    print('STEP9 WARN: push pattern not matched')

# ============================================================
# Step 10: processCharacter 本地情绪修正
# ============================================================
idx = code.find('CharacterManager.prototype.processCharacter')
if idx != -1:
    idx_analysis = code.find('var analysis = this.analyzeCharacter', idx)
    if idx_analysis != -1:
        le = code.find('\n', idx_analysis)
        correction = '''

  // 获取当前对话文本用于本地情绪修正
  var currentDialogueText = "";
  for (var i = 0; i < allDialogues.length; i++) {
      if (allDialogues[i].id === characterId) {
          currentDialogueText = allDialogues[i].text;
          break;
      }
  }
  // LOCAL_EMOTION_CORRECTION_PROCESS_PATCH
  analysis.emotion = applyLocalDialogueEmotionCorrection(currentDialogueText, analysis.emotion || "无");
'''
        code = code[:le+1] + correction + code[le+1:]
        print('STEP10 OK: processCharacter correction inserted')
    else:
        print('STEP10 FAIL: analysis assignment not found')
else:
    print('STEP10 FAIL: processCharacter not found')

# ============================================================
# Step 11: processCharacter 返回对象加入 emotion
# ============================================================
idx = code.find('CharacterManager.prototype.processCharacter')
if idx != -1:
    # 找到该函数中第一个 return { 在 analysis 之后
    idx_return = code.find('return {', idx)
    # 确保在函数范围内（ simplistic check ）
    if idx_return != -1:
        idx_end = code.find('};', idx_return)
        block = code[idx_return:idx_end+2]
        if 'emotion' not in block:
            code = code[:idx_end] + ', emotion: analysis.emotion || "无"' + code[idx_end:]
            print('STEP11 OK: return emotion added')
        else:
            print('STEP11 SKIP: already has emotion')
    else:
        print('STEP11 FAIL: return not found')
else:
    print('STEP11 FAIL: processCharacter not found')

# ============================================================
# Step 12: 主循环中插入情绪桥接
# ============================================================
# 在 for (var k = 0; k < list.length; k++) 循环中，在 return list; 之前
# 由于循环体只有几行，我们在循环体内部插入情绪处理
loop_old = '''      for (var k = 0; k < list.length; k++) {
          var item = list[k];
          var itemType = item.tag.indexOf("localSound") === 0 ? "本地音效" : 
                        item.tag.indexOf("括号") === 0 ? "括号发音人" : 
                        item.tag === "duihua" ? "对话标签" : "其他标签";
      }
      return list;'''

loop_new = '''      // 段落主情绪稳定器状态初始化
      var segmentEmotionState = { lastBucket: "", mainEmotion: "", mainRawEmotion: "" };
      for (var k = 0; k < list.length; k++) {
          var item = list[k];
          var itemType = item.tag.indexOf("localSound") === 0 ? "本地音效" : 
                        item.tag.indexOf("括号") === 0 ? "括号发音人" : 
                        item.tag === "duihua" ? "对话标签" : "其他标签";

          // ===================== 情绪桥接处理 =====================
          if (ENABLE_EMOTION_BRIDGE === 1) {
              try {
                  var rawEmotion = "";
                  var normalizedEmotion = "";
                  var hitSource = "none";

                  // 第一优先级：item.emotion
                  if (item.emotion && String(item.emotion).trim() !== "" && String(item.emotion).trim() !== "无") {
                      rawEmotion = String(item.emotion).trim();
                      hitSource = "item.emotion";
                  }

                  // 第二优先级：文本前缀 [[emo:...]]
                  var bridgeEmotionFromText = __emotionInheritExtractBridgeEmotionFromText(item && item.text);
                  if (!rawEmotion && bridgeEmotionFromText) {
                      rawEmotion = bridgeEmotionFromText;
                      hitSource = hitSource === "none" ? "bridgePrefix" : (hitSource + "+bridgePrefix");
                  }

                  // 第三优先级：跨段继承
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

                  // 段落主情绪稳定器
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

                  if (normalizedEmotion) {
                      item.emotion = rawEmotion || normalizedEmotion;
                      __emotionInheritPersist(item.emotion, normalizedEmotion, item);
                  }

                  // 旁白/音效禁止挂情绪桥接
                  var currentItemTag = String(item.tag || "");
                  var isSoundLikeItem = currentItemTag.indexOf("localSound") === 0 || currentItemTag === "括号2";
                  var isNarrationItem = currentItemTag === "narration";
                  if (isSoundLikeItem || isNarrationItem) {
                      item.text = String(item.text || "").replace(/^\\[\\[emo:[a-z\\-]+\\]\\]/i, "");
                  } else {
                      item.text = attachEmotionBridgeToText(item.text, rawEmotion);
                  }
              } catch (e) {}
          }
          // ===================== 情绪桥接结束 =====================
      }
      return list;'''

if loop_old in code:
    code = code.replace(loop_old, loop_new)
    print('STEP12 OK: main loop emotion bridge inserted')
else:
    # 可能是乱码，尝试用正则或部分匹配
    print('STEP12 WARN: loop pattern not matched, trying fallback')
    # fallback: 直接搜索 for (var k = 0; k < list.length; k++)
    idx = code.find('for (var k = 0; k < list.length; k++)')
    if idx != -1:
        idx_return = code.find('return list;', idx)
        if idx_return != -1:
            # 在 return list; 之前插入情绪处理
            bridge_code = '''

      // ===================== 情绪桥接处理 =====================
      if (ENABLE_EMOTION_BRIDGE === 1) {
          try {
              var segmentEmotionState = { lastBucket: "", mainEmotion: "", mainRawEmotion: "" };
              for (var k2 = 0; k2 < list.length; k2++) {
                  var item = list[k2];
                  var rawEmotion = "";
                  var normalizedEmotion = "";

                  if (item.emotion && String(item.emotion).trim() !== "" && String(item.emotion).trim() !== "无") {
                      rawEmotion = String(item.emotion).trim();
                  }

                  var bridgeEmotionFromText = __emotionInheritExtractBridgeEmotionFromText(item && item.text);
                  if (!rawEmotion && bridgeEmotionFromText) {
                      rawEmotion = bridgeEmotionFromText;
                  }

                  var inheritedEmotionResult = __emotionInheritResolve(rawEmotion, item);
                  if (inheritedEmotionResult && inheritedEmotionResult.rawEmotion) {
                      rawEmotion = String(inheritedEmotionResult.rawEmotion || "");
                  }

                  normalizedEmotion = normalizeEmotionDebugValue(rawEmotion);

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
                      item.text = String(item.text || "").replace(/^\\[\\[emo:[a-z\\-]+\\]\\]/i, "");
                  } else {
                      item.text = attachEmotionBridgeToText(item.text, rawEmotion);
                  }
              }
          } catch (e) {}
      }
      // ===================== 情绪桥接结束 =====================
'''
            code = code[:idx_return] + bridge_code + code[idx_return:]
            print('STEP12 OK: main loop emotion bridge inserted (fallback)')

# ============================================================
# Step 13: getTagName 添加情绪拼接
# ============================================================
# 在 getTagName 中找到 duihua 标签处理部分，添加 emotion
# 先找到 "duihua" 字符串在 getTagName 中的位置
idx_gtag = code.find('getTagName: function')
if idx_gtag != -1:
    # 由于 getTagName 很复杂，我们采用简化策略：
    # 找到 "var rsTag = rolePart + personalityWhole + genderAgeWhole;" 或类似行
    # 在其之前添加 emotion 提取和拼接
    
    # 搜索 duihua 处理块中的 rsTag 构造
    idx_duihua = code.find('"duihua"', idx_gtag)
    if idx_duihua != -1:
        # 在 duihua 块中找 rsTag = ... 的行
        # 由于结构可能不同，我们在 getTagName 中通用的位置插入 emotion 处理
        pass
    
    # 更简单的方法：在 getTagName 开头插入 emotion 提取逻辑
    idx_gtag_body = code.find('{', idx_gtag)
    # 在函数体开始处添加 emotion 变量初始化
    emotion_init = '''
      // 情绪字段提取
      var emotionValue = "";
      if (tagData && tagData.emotion) {
          var emotionArr = [];
          if (Object.prototype.toString.call(tagData.emotion) === "[object Array]") {
              for (var ei = 0; ei < tagData.emotion.length; ei++) {
                  emotionArr.push(String(tagData.emotion[ei]));
              }
          } else {
              emotionArr.push(String(tagData.emotion));
          }
          emotionValue = emotionArr.join("").trim();
      }
      var emotionSuffix = emotionValue && emotionValue !== "无" ? ("|" + emotionValue) : "";
'''
    # 但这可能太侵入，因为 getTagName 的结构在 v2.107 中可能不同
    print('STEP13 SKIP: getTagName emotion append needs manual review')
else:
    print('STEP13 FAIL: getTagName not found')

# ============================================================
# Step 14: tagsData 添加 emotion UI 配置
# ============================================================
idx_tagsdata = code.find('tagsData: (function()')
if idx_tagsdata != -1:
    # 找到 duihua 配置块中的 genderAge 或 personality 之后
    idx_duihua_block = code.find('duihua:', idx_tagsdata)
    if idx_duihua_block != -1:
        # 在 duihua 块中找一个合适的位置插入 emotion
        # 搜索 "genderAge:" 或 "personality:" 的结束
        idx_genderAge = code.find('genderAge:', idx_duihua_block)
        if idx_genderAge != -1:
            # 找到 genderAge 块结束的位置 },
            idx_ga_end = code.find('},', idx_genderAge)
            if idx_ga_end != -1:
                emotion_ui = '''
              emotion: {
                  label: "角色情绪",
                  hint: "选择当前角色本段朗读情绪；需下游TTS/发音人支持才会真正体现声音变化",
                  items: EMOTION_ITEMS_CONFIG,
                  default: DEFAULT_EMOTION
              },'''
                code = code[:idx_ga_end+2] + emotion_ui + code[idx_ga_end+2:]
                print('STEP14 OK: tagsData emotion UI added')
        else:
            print('STEP14 WARN: genderAge not found in duihua block')
    else:
        print('STEP14 FAIL: duihua block not found')
else:
    print('STEP14 FAIL: tagsData not found')

# ============================================================
# Step 15: cleanDialogText 添加情绪前缀清理
# ============================================================
idx_clean = code.find('function cleanDialogText')
if idx_clean != -1:
    # 找到 return String(text || "") 的行
    idx_ret = code.find('return String(text || "")', idx_clean)
    if idx_ret != -1:
        old_ret = 'return String(text || "")'
        new_ret = 'return String(text || "")\n        .replace(/^\\[\\[emo:[a-z\\-]+\\]\\]/i, "")'
        code = code[:idx_ret] + new_ret + code[idx_ret+len(old_ret):]
        print('STEP15 OK: cleanDialogText emotion prefix cleanup added')
    else:
        print('STEP15 WARN: return String not found in cleanDialogText')
else:
    print('STEP15 FAIL: cleanDialogText not found')

# ============================================================
# Step 16: 更新版本号和 name
# ============================================================
d107['name'] = '多角色朗读2.108【情绪模块植入+称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】'
d107['version'] = 108

# 更新 code 内部的 name 和 version
if 'name: "多角色朗读' in code:
    code = re.sub(r'name:\s*"多角色朗读[^"]*"', 'name: "多角色朗读2.108【情绪模块植入+称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】"', code)
if 'version:' in code:
    code = re.sub(r'version:\s*\d+', 'version: 108', code)

d107['code'] = code

with open(path108, 'w', encoding='utf-8') as f:
    json.dump(d107, f, ensure_ascii=False, indent=2)

print('\n=== ALL DONE ===')
print(f'Output: {path108}')
print(f'Code length: {len(code)}')
