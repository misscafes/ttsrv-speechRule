# -*- coding: utf-8 -*-
import json
import os
import re

base_dir = r'C:/date/ttsrv-speechRule'
source_js = os.path.join(base_dir, 'js', '多角色朗读2.131【修复切书语法错误+修复切书回默认书籍】.js')
target_js = os.path.join(base_dir, '参考', '多角色朗读2.87【加速版+1修复2】.js')
target_json = os.path.join(base_dir, '参考', '多角色朗读2.87【加速版+1修复2】.json')
output_json = os.path.join(base_dir, '参考', '多角色朗读2.88【加速版+1修复2+情绪模块】.json')
output_js = os.path.join(base_dir, '参考', '多角色朗读2.88【加速版+1修复2+情绪模块】.js')

def read_lines(path):
    with open(path, 'r', encoding='utf-8') as f:
        return f.readlines()

def write_file(path, content):
    with open(path, 'w', encoding='utf-8') as f:
        f.write(content)

def lines_to_str(lines):
    return ''.join(lines)

def get_lines(lines, start, end):
    """1-based inclusive start/end"""
    return lines[start-1:end]

src_lines = read_lines(source_js)
tgt_lines = read_lines(target_js)

# Read target JSON to preserve array structure
with open(target_json, 'r', encoding='utf-8') as f:
    tgt_json_data = json.load(f)

# ---------- Step 1: Insert emotion constants after ALIAS_ANALYZE_TIMEOUT (line 53) ----------
const_block = '''\n// ===================== 情绪配置（新增：朗读情绪变化）=====================
var EMOTION_ITEMS_CONFIG = '{无: "无",平静: "平静",开心: "开心",兴奋: "兴奋",撒娇: "撒娇",害羞: "害羞",紧张: "紧张",疑惑: "疑惑",惊讶: "惊讶",委屈: "委屈",悲伤: "悲伤",愤怒: "愤怒",冷酷: "冷酷",慌张: "慌张",虚弱: "虚弱",坚定: "坚定"}';
var DEFAULT_EMOTION = '无';

// 以下开关可从 emotion-config.json 的 settings 中读取，此处为硬编码默认值
var ENABLE_EMOTION_DEBUG_LOG = 0;     // 1=输出情绪调试日志，0=关闭日志
var ENABLE_EMOTION_BRIDGE = 1;        // 1=启用情绪桥接输出；0=只分析不输出前缀
var ENABLE_LOCAL_EMOTION_CORRECTION = 1; // 1=启用本地关键词情绪修正；0=关闭
var ENABLE_PERFORMANCE_PROMPT = 1;    // v2.126：1=启用自然语言表演指令；0=关闭
var DEFAULT_NARRATION_EMOTION = "平静"; // v2.126：旁白无情绪时的默认兜底
var JREAD_LAST_DIALOGUE_EMOTION_FILE = "jread_last_dialogue_emotion.json"; // v2.126：修复未定义常量
var JREAD_DIALOGUE_EMOTION_INHERIT_MAX_AGE_MS = 5 * 60 * 1000; // v2.126：跨段情绪继承最大有效期5分钟
// ===================== 情绪配置结束 =====================
'''
# Insert after line 53
tgt_lines = tgt_lines[:53] + [const_block] + tgt_lines[53:]
print('Inserted emotion constants at line 54')

# Recompute line numbers after insertion
offset = const_block.count('\n')

def line_after_insert(original_line):
    if original_line <= 53:
        return original_line
    return original_line + offset

# ---------- Step 2: Insert ENABLE_SEGMENT_MAIN_EMOTION after CHARACTER_ANALYZE_RETRY_MAX ----------
# Find CHARACTER_ANALYZE_RETRY_MAX line (was 895, now shifted)
char_retry_line = None
for i, line in enumerate(tgt_lines):
    if 'var CHARACTER_ANALYZE_RETRY_MAX = 8;' in line:
        char_retry_line = i + 1
        break
if not char_retry_line:
    print('ERROR: CHARACTER_ANALYZE_RETRY_MAX not found')
    exit(1)
segment_block = '''\n// ===================== 情绪分段主情绪稳定器开关 =====================

var ENABLE_SEGMENT_MAIN_EMOTION = 1;

'''
tgt_lines = tgt_lines[:char_retry_line] + [segment_block] + tgt_lines[char_retry_line:]
print('Inserted ENABLE_SEGMENT_MAIN_EMOTION at line', char_retry_line + 1)

# ---------- Step 3: Insert emotion functions before cleanDialogText ----------
# Find first cleanDialogText function definition
first_clean_line = None
for i, line in enumerate(tgt_lines):
    if 'function cleanDialogText(text) {' in line:
        first_clean_line = i + 1
        break
if not first_clean_line:
    print('ERROR: cleanDialogText not found')
    exit(1)

# Source function line ranges (1-based inclusive)
emotion_funcs_ranges = [
    (293, 298, 'logEmotionInitStatus'),
    (4653, 4694, 'normalizeRuleEmotionNameForLocal'),
    (4696, 4710, 'getDialogueInnerTextForLocalEmotion'),
    (4712, 4815, 'inferStrongLocalEmotion'),
    (4817, 4832, 'applyLocalDialogueEmotionCorrection'),
    (4837, 4904, 'normalizeEmotionDebugValue'),
    (4907, 4922, 'inferSceneMood'),
    (4925, 4953, 'buildPerformancePrompt'),
    (4955, 4961, 'isLikelyInlineEmotionCue'),
    (4963, 4975, 'buildEmotionBridgePrefix'),
    (4977, 4994, 'attachEmotionBridgeToText'),
    (4999, 5007, '__emotionInheritReadJson'),
    (5009, 5016, '__emotionInheritWriteJson'),
    (5018, 5020, '__emotionInheritReadPointer'),
    (5022, 5024, '__emotionInheritClean'),
    (5026, 5036, '__emotionInheritExtractBridgeEmotionFromText'),
    (5038, 5055, '__emotionInheritQuoteOpenFromText'),
    (5057, 5060, '__emotionInheritMeaningful'),
    (5062, 5089, '__emotionInheritItemKeys'),
    (5091, 5100, '__emotionInheritHasSameKey'),
    (5101, 5118, '__emotionInheritSamePointerScope'),
    (5120, 5150, '__emotionInheritPersist'),
    (5152, 5192, '__emotionInheritResolve'),
    (5197, 5202, 'getEmotionBucketByTag'),
    (5204, 5222, 'isStrongEmotionException'),
    (5224, 5277, 'resolveStableEmotion'),
    (5280, 5296, 'logEmotionDebug'),
]

emotion_funcs_lines = []
for start, end, name in emotion_funcs_ranges:
    block = get_lines(src_lines, start, end)
    emotion_funcs_lines.extend(block)
    emotion_funcs_lines.append('\n')

# Add section comment before functions
section_header = '\n// ===================== 情绪模块（从 2.131 移植）=====================\n'
emotion_funcs_lines.insert(0, section_header)
emotion_funcs_lines.append('// ===================== 情绪模块结束 =====================\n\n')

tgt_lines = tgt_lines[:first_clean_line-1] + emotion_funcs_lines + tgt_lines[first_clean_line-1:]
print('Inserted emotion functions before cleanDialogText at line', first_clean_line)

# ---------- Step 4: Replace cleanDialogText function ----------
# Find the first cleanDialogText again (now shifted)
first_clean_line = None
for i, line in enumerate(tgt_lines):
    if 'function cleanDialogText(text) {' in line:
        first_clean_line = i + 1
        break
if not first_clean_line:
    print('ERROR: cleanDialogText not found after insert')
    exit(1)

# Find the end of the function (closing brace at start of line, but here it's '}' possibly indented)
end_clean_line = None
for i in range(first_clean_line, len(tgt_lines)):
    if tgt_lines[i].strip() == '}':
        end_clean_line = i + 1
        break
if not end_clean_line:
    print('ERROR: cleanDialogText closing brace not found')
    exit(1)

new_clean_text = '''function cleanDialogText(text) {
  return String(text || "")
      .replace(/^\\[\\[emo:[^\\]]+\\]\\]/i, "")

      .replace(/(.[\\u4e00-\\u9fa5]+音效.)/g, "") // 清除音效
      .replace(/[\\s\\u3000\\u2000-\\u200F\\u2028-\\u202F\\uFEFF]/g, "") // 清除所有半角/全角/零宽/换行不可见空白符
      .replace(/【\\d+】/g, "") // 移除序号标记
      .replace(/[“”"''"]/g, "") // 移除所有引号
      .replace(/[^\\u4e00-\\u9fa5\\u3002\\uff1f\\uff01\\uff0c\\uff1b\\uff1a\\u3001\\u201c\\u201d\\u2018\\u2019\\uff08\\uff09\\u3010\\u3011\\u300a\\u300b\\u2026\\u2014\\u00b7a-zA-Z0-9.,!?;:"\\'()\\[\\]{}<>-]/g, "")
      .trim();
}
'''
tgt_lines = tgt_lines[:first_clean_line-1] + [new_clean_text] + tgt_lines[end_clean_line:]
print('Replaced cleanDialogText (lines {}-{})'.format(first_clean_line, end_clean_line))

# ---------- Step 5: Add logEmotionInitStatus() call at start of handleText ----------
# Find handleText function
handle_text_line = None
for i, line in enumerate(tgt_lines):
    if 'handleText: function(text, tagsData) {' in line:
        handle_text_line = i + 1
        break
if not handle_text_line:
    print('ERROR: handleText not found')
    exit(1)

# Find isArray function end (closing brace) after handleText
is_array_end = None
for i in range(handle_text_line, len(tgt_lines)):
    line = tgt_lines[i]
    # Look for the closing brace of isArray function
    if 'return Object.prototype.toString.call(arr) === \'[object Array]\';' in line:
        # The closing brace should be a few lines after
        for j in range(i+1, min(i+5, len(tgt_lines))):
            if tgt_lines[j].strip() == '};':
                is_array_end = j + 1
                break
        break
if not is_array_end:
    print('ERROR: isArray end not found')
    exit(1)

init_log_call = '\n      // v2.88：情绪模块初始化日志\n      try { logEmotionInitStatus(); } catch (e) {}\n'
tgt_lines = tgt_lines[:is_array_end] + [init_log_call] + tgt_lines[is_array_end:]
print('Inserted logEmotionInitStatus() call at line', is_array_end + 1)

# ---------- Step 6: Replace stub emotion loop in handleText with full 2.131 block ----------
# Find "// 输出处理结果总览" and the for loop after it
overview_line = None
for i, line in enumerate(tgt_lines):
    if '输出处理结果总览' in line:
        overview_line = i + 1
        break
if not overview_line:
    print('ERROR: 输出处理结果总览 not found')
    exit(1)

# Find return list; after overview
return_list_line = None
for i in range(overview_line, len(tgt_lines)):
    if tgt_lines[i].strip() == 'return list;':
        return_list_line = i + 1
        break
if not return_list_line:
    print('ERROR: return list; not found')
    exit(1)

# Extract full block from source 2.131 (lines 8277-8488)
full_loop_block = get_lines(src_lines, 8277, 8488)
# Make sure it ends with newline and doesn't duplicate return list
full_loop_str = lines_to_str(full_loop_block)

# Replace from overview_line to return_list_line (inclusive)
tgt_lines = tgt_lines[:overview_line-1] + full_loop_block + tgt_lines[return_list_line:]
print('Replaced emotion loop (lines {}-{})'.format(overview_line, return_list_line))

# ---------- Step 7: Update SpeechRuleJS name and version ----------
for i, line in enumerate(tgt_lines):
    if 'name: "多角色朗读2.87【加速版+1修复2】"' in line:
        tgt_lines[i] = line.replace('多角色朗读2.87【加速版+1修复2】', '多角色朗读2.88【加速版+1修复2+情绪模块】')
        print('Updated SpeechRuleJS.name at line', i+1)
    if 'version: 62,' in line:
        tgt_lines[i] = line.replace('version: 62,', 'version: 63,')
        print('Updated SpeechRuleJS.version at line', i+1)

# ---------- Step 8: Write modified JS ----------
modified_js = lines_to_str(tgt_lines)
write_file(output_js, modified_js)
print('Wrote modified JS to', output_js)

# ---------- Step 9: Create output JSON ----------
# Update top-level name/version in the array element
new_name = '多角色朗读2.88【加速版+1修复2+情绪模块】'
new_version = 63

# tgt_json_data is an array with one element
if isinstance(tgt_json_data, list) and len(tgt_json_data) > 0:
    tgt_json_data[0]['name'] = new_name
    tgt_json_data[0]['version'] = new_version
    tgt_json_data[0]['code'] = modified_js
else:
    print('ERROR: target JSON is not array or empty')
    exit(1)

with open(output_json, 'w', encoding='utf-8') as f:
    json.dump(tgt_json_data, f, ensure_ascii=False, separators=(',', ':'))
print('Wrote output JSON to', output_json)
print('Done')
