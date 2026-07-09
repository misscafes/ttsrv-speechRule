# -*- coding: utf-8 -*-
import json
import os
import shutil

# 源文件与目标文件
src = "多角色朗读2.133【修复graphAliasRecentChapters未定义+去除「」括号3标签】.json"
dst = "多角色朗读2.134【修复半角双引号对话识别不稳定】.json"

if os.path.exists(dst):
    raise FileExistsError("目标文件已存在：" + dst)

# 读取源 JSON
with open(src, "r", encoding="utf-8") as f:
    data = json.load(f)

code = data["code"]

# 1. 在 handleText 开头的中文特殊符号清理后，增加半角双引号转中文双引号
old_quote_cleanup = 'text = text.replace(/[〖〗‘’〈〔〕〉]/g, "");'
new_quote_cleanup = old_quote_cleanup + '''
// 新增：半角双引号统一转为中文双引号，避免 fx 后续只识别“开头的对话
// 使用非贪婪匹配按成对转换，减少旁白误标为对话的情况
text = text.replace(/"([^"]*)"/g, function(match, content) {
    return "“" + content + "”";
});'''
if code.find(old_quote_cleanup) == -1:
    raise ValueError("未找到 quote_cleanup 插入点")
code = code.replace(old_quote_cleanup, new_quote_cleanup, 1)

# 2. 在 fx 函数开头同样增加转换兜底
old_fx_input = 'input = input.toString(); // 兼容：转原始String'
new_fx_input = old_fx_input + '''
// 新增：半角双引号统一转为中文双引号，确保对话分割稳定识别
input = input.replace(/"([^"]*)"/g, function(match, content) {
    return "“" + content + "”";
});'''
if code.find(old_fx_input) == -1:
    raise ValueError("未找到 fx_input 插入点")
code = code.replace(old_fx_input, new_fx_input, 1)

# 3. 更新 code 内部的 SpeechRuleJS.name / version
old_inner_name = 'name: "多角色朗读2.133【修复graphAliasRecentChapters未定义+去除「」括号3标签】"'
new_inner_name = 'name: "多角色朗读2.134【修复半角双引号对话识别不稳定】"'
if code.find(old_inner_name) == -1:
    raise ValueError("未找到 SpeechRuleJS.name")
code = code.replace(old_inner_name, new_inner_name, 1)

old_inner_version = 'version: 133,'
new_inner_version = 'version: 134,'
# 注意：version 后面可能跟注释，只替换一次
if code.find(old_inner_version) == -1:
    raise ValueError("未找到 SpeechRuleJS.version")
code = code.replace(old_inner_version, new_inner_version, 1)

# 4. 更新顶层 name / version
data["code"] = code
data["name"] = "多角色朗读2.134【修复半角双引号对话识别不稳定】"
data["version"] = "134"

# 5. 写入新文件
with open(dst, "w", encoding="utf-8") as f:
    json.dump(data, f, ensure_ascii=False, separators=(',', ':'))

print("已生成：" + dst)
print("顶层 name: " + data["name"])
print("顶层 version: " + data["version"])
print("code 长度: " + str(len(code)))

# 6. 语法校验：用 node --check 校验提取后的 JS（等 extract-js.js 之后再做）
