#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import json
import re

# ============ 读取源文件 ============
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
code107 = d107['code']

# ============ 辅助函数：提取 2.97 中的函数 ============
def extract_function(code, func_name):
    """用简单正则提取 function name(...) { ... } 到下一个同层级 function 之前"""
    # 更精确：匹配 function name(...){ 然后用花括号计数
    pattern = r'function\s+' + re.escape(func_name) + r'\s*\([^)]*\)\s*\{'
    m = re.search(pattern, code)
    if not m:
        return None
    start = m.start()
    brace_start = code.find('{', m.end() - 1)
    depth = 1
    i = brace_start + 1
    while i < len(code) and depth > 0:
        if code[i] == '{':
            depth += 1
        elif code[i] == '}':
            depth -= 1
        i += 1
    return code[start:i]

def extract_block_by_markers(code, start_marker, end_marker):
    """提取从 start_marker 到 end_marker 之间的代码（包含 start_marker 行）"""
    s = code.find(start_marker)
    if s == -1:
        return None
    e = code.find(end_marker, s + len(start_marker))
    if e == -1:
        e = len(code)
    return code[s:e]

# ============ Step 1: 植入配置常量 ============
# 在 v2.107 中，找到合适的顶部变量区插入点
emotion_config = """

// ===================== 情绪配置（新增：朗读情绪变化）=====================
var EMOTION_ITEMS_CONFIG = '{无: "无",平静: "平静",开心: "开心",兴奋: "兴奋",撒娇: "撒娇",害羞: "害羞",紧张: "紧张",疑惑: "疑惑",惊讶: "惊讶",委屈: "委屈",悲伤: "悲伤",愤怒: "愤怒",冷酷: "冷酷",慌张: "慌张",虚弱: "虚弱",坚定: "坚定"}';
var DEFAULT_EMOTION = '无';

var ENABLE_EMOTION_DEBUG_LOG = 0; // 1=输出情绪调试日志，0=关闭日志
var ENABLE_EMOTION_BRIDGE = 1; // 1=启用情绪桥接；独立于日志开关
// ===================== 情绪配置结束 =====================
"""

# 在 code107 顶部找一个合适的插入点（在初始变量定义之后）
# 搜索 "var NEXT_CHAPTER_COUNT" 或类似位置
insert_point = code107.find("var NEXT_CHAPTER_COUNT")
if insert_point == -1:
    insert_point = code107.find("var SEQ_ADD_RATIO")
if insert_point == -1:
    #  fallback: 在第一个 function 之前
    insert_point = code107.find("function ")

if insert_point != -1:
    # 找到该行的末尾
    line_end = code107.find("\n", insert_point)
    if line_end == -1:
        line_end = len(code107)
    code107 = code107[:line_end] + emotion_config + code107[line_end:]
    print("Step 1: 配置常量已插入")
else:
    print("Step 1: 未找到插入点")

# ============ Step 2: 提取并植入本地情绪修正函数 ============
local_funcs = [
    'normalizeRuleEmotionNameForLocal',
    'getDialogueInnerTextForLocalEmotion',
    'inferStrongLocalEmotion',
    'applyLocalDialogueEmotionCorrection',
]
local_block = "\n\n// ===================== 本地轻量情绪修正模块 =====================\n"
for fn in local_funcs:
    body = extract_function(code97, fn)
    if body:
        local_block += "\n" + body + "\n"
    else:
        print(f"警告: 未找到函数 {fn}")
local_block += "// ===================== 本地轻量情绪修正结束 =====================\n"

# 在 code107 的 cleanDialogText 函数之前插入
idx_clean = code107.find("function cleanDialogText")
if idx_clean != -1:
    code107 = code107[:idx_clean] + local_block + code107[idx_clean:]
    print("Step 2: 本地情绪修正模块已插入")
else:
    print("Step 2: 未找到 cleanDialogText")

# ============ Step 3: 提取并植入情绪桥接函数 ============
bridge_funcs = [
    'normalizeEmotionDebugValue',
    'buildEmotionBridgePrefix',
    'attachEmotionBridgeToText',
]
bridge_block = "\n\n// ===================== 情绪桥接模块 =====================\n"
for fn in bridge_funcs:
    body = extract_function(code97, fn)
    if body:
        bridge_block += "\n" + body + "\n"
    else:
        print(f"警告: 未找到函数 {fn}")
bridge_block += "// ===================== 情绪桥接结束 =====================\n"

# 在 attachEmotionBridgeToText 后面插入跨段继承和稳定器（先占位）
# 找到 bridge_block 的插入点：在本地情绪修正之后，或者找一个合适的位置
idx_after_local = code107.find("// ===================== 本地轻量情绪修正结束")
if idx_after_local != -1:
    line_end = code107.find("\n", idx_after_local)
    if line_end == -1:
        line_end = len(code107)
    code107 = code107[:line_end] + bridge_block + code107[line_end:]
    print("Step 3: 情绪桥接模块已插入")
else:
    print("Step 3: 未找到本地情绪修正结束标记")

# ============ Step 4: 提取并植入跨段情绪继承模块 ============
inherit_markers = [
    ('// ===================== 2.97 跨段/同引号情绪续接修复', '// ===================== 2.97 跨段/同引号情绪续接修复结束'),
]
inherit_block = ""
for start_m, end_m in inherit_markers:
    block = extract_block_by_markers(code97, start_m, end_m)
    if block:
        inherit_block += "\n\n" + block + "\n"
    else:
        print(f"警告: 未找到跨段继承标记 {start_m}")

# 如果没有找到注释标记，用函数提取
inherit_funcs = [
    '__emotionInheritReadJson',
    '__emotionInheritWriteJson',
    '__emotionInheritReadPointer',
    '__emotionInheritClean',
    '__emotionInheritExtractBridgeEmotionFromText',
    '__emotionInheritQuoteOpenFromText',
    '__emotionInheritMeaningful',
    '__emotionInheritItemKeys',
    '__emotionInheritHasSameKey',
    '__emotionInheritSamePointerScope',
    '__emotionInheritPersist',
    '__emotionInheritResolve',
]
if not inherit_block.strip():
    inherit_block = "\n\n// ===================== 跨段/同引号情绪续接修复 =====================\n"
    for fn in inherit_funcs:
        body = extract_function(code97, fn)
        if body:
            inherit_block += "\n" + body + "\n"
        else:
            print(f"警告: 未找到函数 {fn}")
    inherit_block += "// ===================== 跨段/同引号情绪续接修复结束 =====================\n"

idx_after_bridge = code107.find("// ===================== 情绪桥接结束")
if idx_after_bridge != -1:
    line_end = code107.find("\n", idx_after_bridge)
    if line_end == -1:
        line_end = len(code107)
    code107 = code107[:line_end] + inherit_block + code107[line_end:]
    print("Step 4: 跨段情绪继承模块已插入")
else:
    print("Step 4: 未找到情绪桥接结束标记")

# ============ Step 5: 提取并植入段落主情绪稳定器 ============
stable_markers = [
    ('// ===================== 段落主情绪 + 局部例外 稳定器', None),
]
stable_block = ""
for start_m, end_m in stable_markers:
    block = extract_block_by_markers(code97, start_m, end_m)
    if block:
        stable_block += "\n\n" + block + "\n"
    else:
        print(f"警告: 未找到稳定器标记 {start_m}")

stable_funcs = ['getEmotionBucketByTag', 'isStrongEmotionException', 'resolveStableEmotion']
if not stable_block.strip():
    stable_block = "\n\n// ===================== 段落主情绪 + 局部例外 稳定器 =====================\n"
    stable_block += "var ENABLE_SEGMENT_MAIN_EMOTION = 1;\n"
    for fn in stable_funcs:
        body = extract_function(code97, fn)
        if body:
            stable_block += "\n" + body + "\n"
        else:
            print(f"警告: 未找到函数 {fn}")
    stable_block += "// ===================== 段落主情绪稳定器结束 =====================\n"

idx_after_inherit = code107.find("// ===================== 跨段/同引号情绪续接修复结束")
if idx_after_inherit != -1:
    line_end = code107.find("\n", idx_after_inherit)
    if line_end == -1:
        line_end = len(code107)
    code107 = code107[:line_end] + stable_block + code107[line_end:]
    print("Step 5: 段落主情绪稳定器已插入")
else:
    print("Step 5: 未找到跨段继承结束标记")

# ============ Step 6: 植入 logEmotionDebug 函数 ============
log_func = extract_function(code97, 'logEmotionDebug')
if log_func:
    idx_after_stable = code107.find("// ===================== 段落主情绪稳定器结束")
    if idx_after_stable != -1:
        line_end = code107.find("\n", idx_after_stable)
        if line_end == -1:
            line_end = len(code107)
        code107 = code107[:line_end] + "\n\n" + log_func + "\n" + code107[line_end:]
        print("Step 6: logEmotionDebug 已插入")
else:
    print("Step 6: logEmotionDebug 未找到")

# ============ Step 7: 在 nameAnalyze prompt 中添加 emotion 字段 ============
# 在 v2.107 的 nameAnalyze prompt 中，找到 gender/age 的行，添加 emotion
prompt_insert = '    "emotion": "情绪（无/平静/开心/兴奋/撒娇/害羞/紧张/疑惑/惊讶/委屈/悲伤/愤怒/冷酷/慌张/虚弱/坚定）"\\n" +\n'

# 搜索 v2.107 中 prompt 的 gender/age 行附近
idx_age = code107.find('"age": "年龄')
if idx_age == -1:
    idx_age = code107.find('age":')
if idx_age != -1:
    # 找到该行的结束（通常是 \n" + 或类似）
    line_end = code107.find("\n", idx_age)
    if line_end != -1:
        code107 = code107[:line_end+1] + prompt_insert + code107[line_end+1:]
        print("Step 7: prompt emotion 字段已插入")
else:
    print("Step 7: 未找到 prompt 插入点")

# ============ Step 8: 在 voteNameAnalyzeResult 中添加情绪投票 ============
# v2.107 中已有 name/gender/age 投票，需要在 age 投票之后添加 emotion 投票
# 先找到 voteNameAnalyzeResult 中 selectedAge 确定后的位置
emotion_vote = """

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
"""

# 找到 voteNameAnalyzeResult 中 finalResult 构造的位置
idx_final = code107.find("finalResult[currentSeq] = {")
if idx_final != -1:
    # 找到这个赋值语句的开始位置，在其之前插入情绪投票代码
    # 但需要找到 selectedAge 确定后的位置
    # 更简单的方法：在 finalResult 构造前插入
    code107 = code107[:idx_final] + emotion_vote + code107[idx_final:]
    print("Step 8: 情绪投票代码已插入")
else:
    print("Step 8: 未找到 finalResult 构造点")

# 修改 finalResult 构造，加入 emotion 字段
old_final = 'finalResult[currentSeq] = {\n                name: selectedMainName,\n                gender: selectedGender,\n                age: selectedAge\n            };'
new_final = 'finalResult[currentSeq] = {\n                name: selectedMainName,\n                gender: selectedGender,\n                age: selectedAge,\n                emotion: selectedEmotion\n            };'
if old_final in code107:
    code107 = code107.replace(old_final, new_final)
    print("Step 8b: finalResult emotion 字段已添加")
else:
    # 尝试其他格式
    old_final2 = 'finalResult[currentSeq] = {\n              name: selectedMainName,\n              gender: selectedGender,\n              age: selectedAge\n            };'
    new_final2 = 'finalResult[currentSeq] = {\n              name: selectedMainName,\n              gender: selectedGender,\n              age: selectedAge,\n              emotion: selectedEmotion\n            };'
    if old_final2 in code107:
        code107 = code107.replace(old_final2, new_final2)
        print("Step 8b: finalResult emotion 字段已添加(格式2)")
    else:
        print("Step 8b: 未找到 finalResult 构造（可能已在 Step 8 中改变）")

# ============ Step 9: 在 processCharacter 中应用本地情绪修正 ============
# 找到 analysis 返回前，添加 emotion 修正
idx_proc_char = code107.find("CharacterManager.prototype.processCharacter")
if idx_proc_char != -1:
    # 找到该函数中 return 语句的位置
    # 先找到函数体开始
    func_start = code107.find("{", idx_proc_char)
    # 找到 "var analysis = this.analyzeCharacter"
    idx_analysis = code107.find("var analysis = this.analyzeCharacter", func_start)
    if idx_analysis != -1:
        # 在该行之后插入 currentDialogueText 提取和 emotion 修正
        line_end = code107.find("\n", idx_analysis)
        correction_code = """

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
"""
        code107 = code107[:line_end+1] + correction_code + code107[line_end+1:]
        print("Step 9: processCharacter 情绪修正已插入")
    else:
        print("Step 9: 未找到 analysis 赋值点")
else:
    print("Step 9: 未找到 processCharacter")

# ============ Step 10: 修改 processCharacter 返回对象，包含 emotion ============
# 找到 return { text: ... } 的地方，确保包含 emotion
# 这个比较复杂，因为 v2.107 可能有很多 return 语句
# 暂时跳过，因为 processCharacter 返回的对象中可能已经有 emotion（如果 v2.107 是基于旧版本的话）
# 但 v2.107 中没有 emotion，所以需要添加
# 找到 "return {" 在 processCharacter 中的位置
idx_return = code107.find("return {", code107.find("CharacterManager.prototype.processCharacter"))
if idx_return != -1:
    # 在该 return 块中查找是否有 emotion 字段
    block_end = code107.find("};", idx_return)
    block = code107[idx_return:block_end+2]
    if 'emotion' not in block:
        # 在 "};" 之前插入 emotion
        code107 = code107[:block_end] + ", emotion: analysis.emotion || '无'" + code107[block_end:]
        print("Step 10: return 对象 emotion 字段已添加")
    else:
        print("Step 10: return 对象已有 emotion 字段")
else:
    print("Step 10: 未找到 return 语句")

# ============ Step 11: 在主处理循环中植入情绪桥接逻辑 ============
# v2.107 中主循环可能在一个大函数中，遍历 list
# 找到 "for (var k = 0; k < list.length; k++)" 或类似
idx_for_list = code107.find("for (var k = 0; k < list.length; k++)")
if idx_for_list == -1:
    idx_for_list = code107.find("for(var k=0;k<list.length;k++)")
if idx_for_list == -1:
    idx_for_list = code107.find("for (var i = 0; i < list.length; i++)")

if idx_for_list != -1:
    # 在这个循环的 item 处理部分，找到合适的位置插入情绪桥接
    # 由于循环体可能很大，我们找 item.tag 或 item.text 被使用的地方
    # 或者找循环体中 return 或 push 之前
    # 简化方案：在循环体开始后不久插入一个情绪处理块
    loop_start = code107.find("{", idx_for_list)
    # 在循环体开头插入 segmentEmotionState 初始化
    init_code = """

    // 情绪桥接：段落主情绪稳定器状态初始化
    var segmentEmotionState = { lastBucket: "", mainEmotion: "", mainRawEmotion: "" };
"""
    # 找到 for 循环的下一行
    line_end = code107.find("\n", loop_start)
    if line_end != -1:
        code107 = code107[:line_end+1] + init_code + code107[line_end+1:]
        print("Step 11: segmentEmotionState 初始化已插入")
else:
    print("Step 11: 未找到主循环")

# 在循环体中，找到 item.text 被赋值或使用的位置附近，插入情绪桥接处理
# 由于主循环结构复杂，这里采用一个更保守的方案：
# 在循环末尾（list push 到 result 之前）插入情绪处理
# 搜索 "result.push(item)" 或 "list[k].text"
# 但 v2.107 的结构可能不同

# 让我们搜索 "item.text =" 在循环中的位置
# 先找到主循环的范围
if idx_for_list != -1:
    # 找循环体的结束（下一个同层级的代码）
    # 简化：在 item.text 第一次被修改的地方插入
    # 搜索 "item.text = textSegment" 或类似
    # 因为主循环可能有多种赋值方式，我们先做标记，稍后手动处理
    pass

# ============ Step 12: 修改 getTagName 添加情绪拼接 ============
# 这个非常复杂，因为 getTagName 在 v2.107 中可能结构不同
# 先找到 getTagName 函数
idx_gettag = code107.find("getTagName: function")
if idx_gettag != -1:
    # 找到 duihua 标签处理部分
    idx_duihua = code107.find('"duihua"', idx_gettag)
    if idx_duihua != -1:
        # 在 duihua 标签的情绪拼接位置，添加 emotion 到 tag
        # 这个需要精确匹配，暂时跳过复杂的手动插入
        pass
    print("Step 12: getTagName 存在，需要手动调整情绪拼接")
else:
    print("Step 12: 未找到 getTagName")

# ============ Step 13: 修改 tagsData 添加 emotion 配置 ============
# 找到 tagsData 中的 duihua 标签配置
idx_tagsdata = code107.find("tagsData: function")
if idx_tagsdata == -1:
    idx_tagsdata = code107.find("tagsData:")
if idx_tagsdata != -1:
    # 找到 "duihua" 的配置块
    idx_duihua_config = code107.find('"duihua"', idx_tagsdata)
    if idx_duihua_config != -1:
        # 在该标签的 personality 配置之后添加 emotion
        # 先找到 personality 的结束位置
        idx_personality_end = code107.find("},", idx_duihua_config)
        if idx_personality_end != -1:
            emotion_config_ui = """
                emotion: {
                    label: "角色情绪",
                    hint: "选择当前角色本段朗读情绪；需下游TTS/发音人支持才会真正体现声音变化",
                    items: EMOTION_ITEMS_CONFIG,
                    default: DEFAULT_EMOTION
                },"""
            code107 = code107[:idx_personality_end+2] + emotion_config_ui + code107[idx_personality_end+2:]
            print("Step 13: duihua 标签 emotion 配置已添加")
    else:
        print("Step 13: 未找到 duihua 配置")
else:
    print("Step 13: 未找到 tagsData")

# ============ Step 14: 修改 cleanDialogText 清理情绪前缀 ============
idx_clean_func = code107.find("function cleanDialogText")
if idx_clean_func != -1:
    func_end = code107.find("}", idx_clean_func)
    body = code107[idx_clean_func:func_end+1]
    if 'emo:' not in body:
        # 在 return 语句中添加 .replace(/^\\[\\[emo:[a-z\\-]+\\]\\]/i, "")
        # 找到 return 语句
        idx_return_clean = code107.find("return", idx_clean_func)
        if idx_return_clean != -1 and idx_return_clean < func_end:
            # 在 String(text || "") 之后添加 replace
            idx_str = code107.find('String(text || "")', idx_return_clean)
            if idx_str != -1 and idx_str < func_end:
                old_str = 'String(text || "")'
                new_str = 'String(text || "")\n        .replace(/^\\[\\[emo:[a-z\\-]+\\]\\]/i, "")'
                code107 = code107[:idx_str] + new_str + code107[idx_str+len(old_str):]
                print("Step 14: cleanDialogText 情绪前缀清理已添加")
    else:
        print("Step 14: cleanDialogText 已有情绪前缀清理")
else:
    print("Step 14: 未找到 cleanDialogText")

# ============ Step 15: 收集 API 结果时加入 emotion ============
# 在 voteNameAnalyzeResult 或结果收集的地方，确保 emotion 被收集
# 找到 seqAllResults.push 的地方
idx_push = code107.find("seqAllResults.push")
if idx_push != -1:
    # 找到 push 的结束括号
    block_end = code107.find("});", idx_push)
    if block_end != -1:
        block = code107[idx_push:block_end+3]
        if 'emotion' not in block:
            # 在 push 的对象中添加 emotion
            old_push_end = "});"
            new_push_end = ',\n  emotion: apiSeqResult.emotion || "无"\n});'
            # 更精确地替换
            old_pattern = 'timestamp: apiItem.timestamp\n            });'
            new_pattern = 'timestamp: apiItem.timestamp,\n            emotion: apiSeqResult.emotion || "无"\n            });'
            if old_pattern in code107:
                code107 = code107.replace(old_pattern, new_pattern)
                print("Step 15: seqAllResults.push emotion 已添加")
            else:
                print("Step 15: 未找到精确的 push 模式")
        else:
            print("Step 15: seqAllResults.push 已有 emotion")
else:
    print("Step 15: 未找到 seqAllResults.push")

# ============ 更新版本号和名称 ============
d107['name'] = '多角色朗读2.108【情绪模块植入+称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】'
d107['version'] = 108
d107['code'] = code107

# 尝试在 code 中更新内部的 name 和 version
if 'name: "多角色朗读' in code107:
    code107 = re.sub(r'name:\s*"多角色朗读[^"]*"', 'name: "多角色朗读2.108【情绪模块植入+称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】"', code107)
if 'version:' in code107:
    code107 = re.sub(r'version:\s*\d+', 'version: 108', code107)

d107['code'] = code107

# 保存
with open(path108, 'w', encoding='utf-8') as f:
    json.dump(d107, f, ensure_ascii=False, indent=2)

print("\n=== 完成 ===")
print(f"文件已保存到: {path108}")
print(f"code 长度: {len(code107)}")
