# -*- coding: utf-8 -*-
import json

# 修复 patch0
with open('多角色朗读2.124_patch0【初次生成备份】.json', 'r', encoding='utf-8') as f:
    data = json.load(f)

code = data['code']

old = 'text = text.replace(/("[^"\\\\n]*)(\\\\n[^""]+($|"))/g, "$1"$2");'
new = 'text = text.replace(/("[^"\\\\n]*)(\\\\n[^""]+($|"))/g, "$1\\\\"$2");'

if old in code:
    code = code.replace(old, new)
    print("patch0 fix OK")
else:
    print("patch0 old not found")

data['code'] = code
with open('多角色朗读2.124_patch0【初次生成备份】.json', 'w', encoding='utf-8') as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

# 检查主文件
with open('多角色朗读2.124【章节缓存+进度指针+批量预分析+并发竞速+情绪模块完整移植+别名合并发音人轮询】.json', 'r', encoding='utf-8') as f:
    data2 = json.load(f)
code2 = data2['code']

# 查找所有 $1" 或 $2" 模式（未转义的双引号在替换字符串中）
idx = 0
while True:
    idx = code2.find('$1"', idx)
    if idx == -1:
        break
    start = max(0, idx - 50)
    end = min(len(code2), idx + 20)
    print("found $1\":", repr(code2[start:end]))
    idx += 1

idx = 0
while True:
    idx = code2.find('$2"', idx)
    if idx == -1:
        break
    start = max(0, idx - 50)
    end = min(len(code2), idx + 20)
    print("found $2\":", repr(code2[start:end]))
    idx += 1

print("check done")
