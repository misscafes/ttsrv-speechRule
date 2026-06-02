#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import json
import re

path108 = '多角色朗读2.108【情绪模块植入+称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json'

with open(path108, 'r', encoding='utf-8') as f:
    d = json.load(f)
code = d['code']

# ============================================================
# Fix STEP7: prompt emotion
# ============================================================
# The prompt has age lines like:
# "age": "年龄阶段...",
# We need to add emotion after each age line in the prompt examples

# Find the age line pattern
age_pattern = r'"age":\s*"[^"]*年龄[^"]*"'
matches = list(re.finditer(age_pattern, code))
print(f'Found {len(matches)} age lines in prompt')

emotion_line = r'"emotion": "情绪（无/平静/开心/兴奋/撒娇/害羞/紧张/疑惑/惊讶/委屈/悲伤/愤怒/冷酷/慌张/虚弱/坚定）"'

# Replace each occurrence: add emotion line after age line
for m in reversed(matches):
    end = m.end()
    # Check if emotion already exists after this
    next_chunk = code[end:end+200]
    if 'emotion' not in next_chunk:
        # Insert after the closing quote and comma
        # The age line ends with ",  so we insert after the quote
        insert_pos = end
        # The match includes the closing quote, but we need to find the comma after it
        comma_pos = code.find('",', end-5, end+5)
        if comma_pos != -1:
            insert_pos = comma_pos + 2
        new_text = r'\n" +\n"    ' + emotion_line + r'\n" +\n"'
        code = code[:insert_pos] + new_text + code[insert_pos:]
        print('  Fixed age->emotion at', m.start())

# ============================================================
# Fix STEP8b: finalResult emotion
# ============================================================
# finalResult[currentSeq] = {
#         name: "未知",
#         gender: Math.random() > 0.5 ? "男" : "女",
#         age: Math.random() > 0.5 ? "青年" : "中年"
#       };
old_final = 'finalResult[currentSeq] = {\n        name: "未知",\n        gender: Math.random() > 0.5 ? "男" : "女",\n        age: Math.random() > 0.5 ? "青年" : "中年"\n      };'
new_final = 'finalResult[currentSeq] = {\n        name: "未知",\n        gender: Math.random() > 0.5 ? "男" : "女",\n        age: Math.random() > 0.5 ? "青年" : "中年",\n        emotion: "无"\n      };'

if old_final in code:
    code = code.replace(old_final, new_final)
    print('STEP8b OK: finalResult emotion added')
else:
    print('STEP8b WARN: pattern still not matched')
    # Try to find and show context
    idx = code.find('finalResult[currentSeq]')
    if idx != -1:
        print('  Context:', repr(code[idx:idx+200]))

# ============================================================
# Fix STEP9: seqAllResults.push emotion
# ============================================================
push_old = 'timestamp: apiItem.timestamp,\n          apiConfig: apiItem.apiConfig // 保留API配置，用于获取模型\n        });'
push_new = 'timestamp: apiItem.timestamp,\n          emotion: apiSeqResult.emotion || "无",\n          apiConfig: apiItem.apiConfig // 保留API配置，用于获取模型\n        });'

if push_old in code:
    code = code.replace(push_old, push_new)
    print('STEP9 OK: push emotion added')
else:
    print('STEP9 WARN: push pattern still not matched')
    idx = code.find('seqAllResults.push')
    if idx != -1:
        print('  Context:', repr(code[idx:idx+300]))

# ============================================================
# Fix STEP15: cleanDialogText emotion prefix cleanup
# ============================================================
# cleanDialogText in v2.107:
# function cleanDialogText(text) {
#   return text
#       .replace(...)
# We need to add .replace(/^\[\[emo:[a-z\-]+\]\]/i, "") after "return text"
idx_clean = code.find('function cleanDialogText')
if idx_clean != -1:
    idx_ret = code.find('return text', idx_clean)
    if idx_ret != -1:
        old_ret = 'return text'
        new_ret = 'return String(text || "")\n      .replace(/^\\[\\[emo:[a-z\\-]+\\]\\]/i, "")'
        code = code[:idx_ret] + new_ret + code[idx_ret+len(old_ret):]
        print('STEP15 OK: cleanDialogText emotion cleanup added')
    else:
        print('STEP15 WARN: return text not found')
else:
    print('STEP15 FAIL: cleanDialogText not found')

# ============================================================
# Fix getTagName emotion
# ============================================================
# In getTagName, we need to add emotion to the tag string for duihua and GENSHIN
# v2.107 getTagName structure is complex, let's find where rsTag is built for duihua
idx_gtag = code.find('getTagName: function')
if idx_gtag != -1:
    # Find "duihua" check inside getTagName
    idx_duihua = code.find('"duihua"', idx_gtag)
    if idx_duihua != -1:
        # Find the rsTag assignment near duihua
        idx_rs = code.find('var rsTag', idx_duihua)
        if idx_rs != -1:
            # Get the line
            le = code.find('\n', idx_rs)
            line = code[idx_rs:le]
            print('Current duihua rsTag line:', repr(line))
            # Add emotion to the line
            if 'emotionSuffix' not in code[idx_gtag:idx_gtag+3000]:
                # We need to insert emotion extraction before rsTag and add to rsTag
                # Find the start of the duihua block (where it checks tag === "duihua")
                # and insert emotion extraction
                pass

# Since getTagName is complex, let's do a simpler approach:
# Add emotion extraction at the start of getTagName and append to all rsTag assignments
if idx_gtag != -1:
    idx_body = code.find('{', idx_gtag)
    # After the forceFlattenArray definition, add emotion extraction
    idx_after_flatten = code.find('};', idx_body)
    if idx_after_flatten != -1:
        emotion_extract = '''

      // 情绪字段提取
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
'''
        code = code[:idx_after_flatten+2] + emotion_extract + code[idx_after_flatten+2:]
        print('getTagName: emotion extraction added')

    # Now find all rsTag assignments and append _emotionSuffix
    # For duihua tag
    old_duihua = 'var rsTag = rolePart + personalityWhole + genderAgeWhole;'
    new_duihua = 'var rsTag = rolePart + personalityWhole + genderAgeWhole + _emotionSuffix;'
    if old_duihua in code:
        code = code.replace(old_duihua, new_duihua)
        print('getTagName: duihua emotion appended')
    else:
        print('getTagName WARN: duihua rsTag pattern not found')

    # For GENSHIN tag
    old_genshin = 'var rsTag = basePart + personalityWhole;'
    new_genshin = 'var rsTag = basePart + personalityWhole + _emotionSuffix;'
    if old_genshin in code:
        code = code.replace(old_genshin, new_genshin)
        print('getTagName: genshin emotion appended')
    else:
        print('getTagName WARN: genshin rsTag pattern not found')

# ============================================================
# Save
# ============================================================
d['code'] = code
with open(path108, 'w', encoding='utf-8') as f:
    json.dump(d, f, ensure_ascii=False, indent=2)

print('\n=== Fixes applied ===')
print(f'Code length: {len(code)}')
