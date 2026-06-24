import json
import re
import os

base_dir = r'C:\date\ttsrv-speechRule\new'

# 处理脚本文件
script_src = os.path.join(base_dir, '(脚本)猫剪豆问（自然情绪版）v1.10.json')
script_dst = os.path.join(base_dir, '(脚本)猫剪豆问（自然情绪版）v1.11.json')

with open(script_src, 'r', encoding='utf-8') as f:
    script_data = json.load(f)

# 更新顶层 name 和 version
script_data[0]['name'] = '(脚本)猫剪豆问（自然情绪版）v1.11'
script_data[0]['version'] = '1.11'
script_data[1]['name'] = '音效(替换规则)背景+ v1.11'
script_data[1]['version'] = '1.11'

# 更新 code 中的版本号
script_data[0]['code'] = script_data[0]['code'].replace('v1.10', 'v1.11')
script_data[0]['code'] = script_data[0]['code'].replace('1.10', '1.11')
script_data[1]['code'] = script_data[1]['code'].replace('v1.10', 'v1.11')
script_data[1]['code'] = script_data[1]['code'].replace('1.10', '1.11')

# 增强年龄询问情绪识别：在疑惑判断中增加"多大"和"几岁"
# 原始代码（Unicode 转义）：if (/[\\uff1f?]/.test(s) && /(\\u5417|\\u5462|\\u4e48|\\u8c01|\\u4ec0\\u4e48|\\u4e3a\\u4f55|\\u4e3a\\u4ec0\\u4e48|\\u600e\\u4e48|\\u54ea\\u91cc|\\u54ea\\u513f|\\u53ef\\u66fe|\\u662f\\u5426)/.test(compact)) return "\\u7591\\u60d1";
old_pattern = r'(\\u5417|\\u5462|\\u4e48|\\u8c01|\\u4ec0\\u4e48|\\u4e3a\\u4f55|\\u4e3a\\u4ec0\\u4e48|\\u600e\\u4e48|\\u54ea\\u91cc|\\u54ea\\u513f|\\u53ef\\u66fe|\\u662f\\u5426)'
new_pattern = r'(\\u5417|\\u5462|\\u4e48|\\u8c01|\\u4ec0\\u4e48|\\u591a\\u5927|\\u51e0\\u5c81|\\u4e3a\\u4f55|\\u4e3a\\u4ec0\\u4e48|\\u600e\\u4e48|\\u54ea\\u91cc|\\u54ea\\u513f|\\u53ef\\u66fe|\\u662f\\u5426)'

if old_pattern in script_data[0]['code']:
    script_data[0]['code'] = script_data[0]['code'].replace(old_pattern, new_pattern)
    print('[脚本] 已增强年龄询问情绪识别')
else:
    print('[脚本] 未找到目标正则，尝试备用匹配')
    # 备用：查找并替换中文字符形式
    old_cn = '/(吗|呢|么|谁|什么|为何|为什么|怎么|哪里|哪儿|可曾|是否)/'
    new_cn = '/(吗|呢|么|谁|什么|多大|几岁|为何|为什么|怎么|哪里|哪儿|可曾|是否)/'
    if old_cn in script_data[0]['code']:
        script_data[0]['code'] = script_data[0]['code'].replace(old_cn, new_cn)
        print('[脚本] 已增强年龄询问情绪识别（中文字符形式）')
    else:
        print('[脚本] 仍未找到目标正则')

with open(script_dst, 'w', encoding='utf-8') as f:
    json.dump(script_data, f, ensure_ascii=False, separators=(',', ':'))
print('[脚本] 已保存:', script_dst)

# 处理引擎文件
engine_src = os.path.join(base_dir, '猫剪豆问（自然情绪版）v1.10.json')
engine_dst = os.path.join(base_dir, '猫剪豆问（自然情绪版）v1.11.json')

with open(engine_src, 'r', encoding='utf-8') as f:
    engine_data = json.load(f)

engine_data['name'] = '猫剪豆问（自然情绪版）v1.11'
engine_data['version'] = '1.11'
engine_data['url'] = engine_data['url'].replace('v1.10', 'v1.11')
engine_data['url'] = engine_data['url'].replace('1.10', '1.11')

with open(engine_dst, 'w', encoding='utf-8') as f:
    json.dump(engine_data, f, ensure_ascii=False, separators=(',', ':'))
print('[引擎] 已保存:', engine_dst)
