import json
import os

base_dir = r'C:\date\ttsrv-speechRule\new'
script_path = os.path.join(base_dir, '(脚本)猫剪豆问（自然情绪版）v1.11.json')

with open(script_path, 'r', encoding='utf-8') as f:
    data = json.load(f)

code = data[0]['code']

# code 中实际存储的是 6 字符序列：反斜杠 + u + 4位十六进制
old_regex = r'/(\u5417|\u5462|\u4e48|\u8c01|\u4ec0\u4e48|\u4e3a\u4f55|\u4e3a\u4ec0\u4e48|\u600e\u4e48|\u54ea\u91cc|\u54ea\u513f|\u53ef\u66fe|\u662f\u5426)/'
new_regex = r'/(\u5417|\u5462|\u4e48|\u8c01|\u4ec0\u4e48|\u591a\u5927|\u51e0\u5c81|\u4e3a\u4f55|\u4e3a\u4ec0\u4e48|\u600e\u4e48|\u54ea\u91cc|\u54ea\u513f|\u53ef\u66fe|\u662f\u5426)/'

print('old in code:', old_regex in code)
if old_regex in code:
    code = code.replace(old_regex, new_regex)
    data[0]['code'] = code
    print('[脚本] 已替换疑惑正则，增加"多大"和"几岁"识别')
else:
    print('[脚本] 未找到目标正则')

with open(script_path, 'w', encoding='utf-8') as f:
    json.dump(data, f, ensure_ascii=False, separators=(',', ':'))
print('[脚本] 已保存')
