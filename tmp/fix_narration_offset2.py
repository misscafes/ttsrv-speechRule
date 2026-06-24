import json
import os

base_dir = r'C:\date\ttsrv-speechRule\new'
script_path = os.path.join(base_dir, '(脚本)猫剪豆问（自然情绪版）v1.11.json')

with open(script_path, 'r', encoding='utf-8') as f:
    data = json.load(f)

code = data[0]['code']

# 定位 java.log 对话情绪那一行
log_line = r'java.log("[\\u60c5\\u7eea\\u6865\\u63a5] \\u5bf9\\u8bdd " + emotion + (performancePrompt ? " + \\u8868\\u6f14\\u6307\\u4ee4" : "") + " -> " + prefix.substring(0, 60) + " | " + d.content.substring(0, 30));'
insert_code = r'\n                    // v1.11 修复：插入对话情绪前缀后更新后续旁白区间位置，避免对话在前时旁白情绪插错\n                    for (var _emNi = 0; _emNi < narrations.length; _emNi++) {\n                        if (narrations[_emNi].start >= d.leftPos + 1) {\n                            narrations[_emNi].start += prefix.length;\n                            narrations[_emNi].end += prefix.length;\n                        }\n                    }'

print('log_line in code:', log_line in code)
if log_line in code:
    code = code.replace(log_line, log_line + insert_code)
    data[0]['code'] = code
    print('[脚本] 已修复对话情绪前缀后的旁白位置偏移')
else:
    print('[脚本] 未找到目标日志行')

with open(script_path, 'w', encoding='utf-8') as f:
    json.dump(data, f, ensure_ascii=False, separators=(',', ':'))
print('[脚本] 已保存')
