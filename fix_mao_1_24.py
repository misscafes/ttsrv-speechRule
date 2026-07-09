# -*- coding: utf-8 -*-
import json
import os

src = "new/(脚本)猫剪豆问（自然情绪版）v1.23.json"
dst = "new/(脚本)猫剪豆问（自然情绪版）v1.24.json"

if os.path.exists(dst):
    raise FileExistsError("目标文件已存在：" + dst)

with open(src, "r", encoding="utf-8") as f:
    data = json.load(f)

# 脚本对象：升级到 v1.24
script_obj = data[0]
code = script_obj["code"]
code = code.replace("// ===================== 朗读脚本 v1.23（自然情绪版）", "// ===================== 朗读脚本 v1.24（自然情绪版）", 1)
code = code.replace('name: "(脚本)猫剪豆问（自然情绪版）v1.23"', 'name: "(脚本)猫剪豆问（自然情绪版）v1.24"', 1)
code = code.replace('version: "1.23"', 'version: "1.24"', 1)
script_obj["code"] = code
script_obj["name"] = "(脚本)猫剪豆问（自然情绪版）v1.24"
script_obj["version"] = "1.24"

# 替换引擎对象：版本号恢复为 v1.13（该引擎本次无改动，不应随脚本版本升级）
engine_obj = data[1]
engine_code = engine_obj["code"]
engine_code = engine_code.replace('name: "有效(替换对象)引擎+ v1.23"', 'name: "有效(替换对象)引擎+ v1.13"', 1)
engine_code = engine_code.replace('version: "1.23"', 'version: "1.13"', 1)
engine_obj["code"] = engine_code
engine_obj["name"] = "有效(替换对象)引擎+ v1.13"
engine_obj["version"] = "1.13"

with open(dst, "w", encoding="utf-8") as f:
    json.dump(data, f, ensure_ascii=False, separators=(',', ':'))

print("已生成：" + dst)
print("脚本版本：" + script_obj["version"])
print("引擎版本：" + engine_obj["version"])
