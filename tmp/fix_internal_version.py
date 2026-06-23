# -*- coding: utf-8 -*-
import json
import os

ROOT = "C:/date/ttsrv-speechRule"
path = os.path.join(ROOT, "多角色朗读2.128【修复情绪标记偶发残留】.json")

with open(path, "r", encoding="utf-8") as f:
    data = json.load(f)

code = data["code"]

# 旧的内部 name / version
old_name = 'name: "多角色朗读2.124【情绪模块植入+称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】"'
new_name = 'name: "多角色朗读2.128【修复情绪标记偶发残留】"'

old_version = 'version: 124,'
new_version = 'version: 128,'

if old_name not in code:
    raise ValueError("未找到旧的内部 name")
if old_version not in code:
    raise ValueError("未找到旧的内部 version")

code = code.replace(old_name, new_name)
code = code.replace(old_version, new_version)

data["code"] = code

with open(path, "w", encoding="utf-8") as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

print("已修复内部 name/version")
