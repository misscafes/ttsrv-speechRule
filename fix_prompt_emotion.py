#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import json

with open('多角色朗读2.108【情绪模块植入+称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json', 'r', encoding='utf-8') as f:
    d = json.load(f)
code = d['code']

idx_prompt = code.find('function buildNameAnalyzeRequest')
idx_start = code.rfind('var prompt', 0, idx_prompt)

search_start = idx_start
emotion_added = 0

# The prompt uses escaped quotes: \"age\": \"...\"
# In the code string, this is: backslash-quote-age-backslash-quote-colon-space-backslash-quote
search_str = chr(92) + chr(34) + 'age' + chr(92) + chr(34) + ': ' + chr(92) + chr(34)

while True:
    idx_age = code.find(search_str, search_start)
    if idx_age == -1 or idx_age > idx_prompt:
        break
    # Find the end of this age value: look for backslash-quote comma backslash-n quote space plus
    # Actually, the age value ends with backslash-quote then comma-backslash-n-quote-space-plus
    # Let's search for backslash-quote followed by comma-backslash-n
    end_marker = chr(92) + chr(34) + ',\\n"'
    idx_age_end = code.find(end_marker, idx_age)
    if idx_age_end == -1:
        # Fallback: just find the next backslash-quote
        idx_age_end = code.find(chr(92) + chr(34), idx_age + len(search_str))
        if idx_age_end == -1:
            break
    next_chunk = code[idx_age_end:idx_age_end+100]
    if 'emotion' not in next_chunk:
        insert_pos = idx_age_end + 1
        # Insert: backslash-quote + newline-quote-plus + emotion line + newline-quote-plus
        emotion_line = '\n" +\n"    ' + chr(92) + chr(34) + 'emotion' + chr(92) + chr(34) + ': ' + chr(92) + chr(34) + '情绪（无/平静/开心/兴奋/撒娇/害羞/紧张/疑惑/惊讶/委屈/悲伤/愤怒/冷酷/慌张/虚弱/坚定）' + chr(92) + chr(34) + ',\\n" +\n"'
        code = code[:insert_pos] + emotion_line + code[insert_pos:]
        emotion_added += 1
        search_start = insert_pos + len(emotion_line)
    else:
        search_start = idx_age_end + 10

print('Added emotion to', emotion_added, 'prompt examples')

# Also add emotion to the output format description
idx_desc = code.find('必须包含以下字段', idx_start)
if idx_desc != -1 and idx_desc < idx_prompt:
    idx_age_desc = code.find('age', idx_desc)
    if idx_age_desc != -1 and idx_age_desc < idx_prompt:
        idx_line_end = code.find('\n', idx_age_desc)
        if idx_line_end != -1:
            emotion_desc = '\n" +\n"    - emotion: 情绪（无/平静/开心/兴奋/撒娇/害羞/紧张/疑惑/惊讶/委屈/悲伤/愤怒/冷酷/慌张/虚弱/坚定）\n" +\n"'
            code = code[:idx_line_end] + emotion_desc + code[idx_line_end:]
            print('Added emotion description')

d['code'] = code
with open('多角色朗读2.108【情绪模块植入+称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json', 'w', encoding='utf-8') as f:
    json.dump(d, f, ensure_ascii=False, indent=2)
