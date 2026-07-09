# -*- coding: utf-8 -*-
import json
import os

path = "new/(脚本)猫剪豆问（自然情绪版）v1.22.json"
with open(path, "r", encoding="utf-8") as f:
    d = json.load(f)
print("len:", len(d))
for i, item in enumerate(d):
    print(i, type(item), item.get("name"), "code len:", len(item.get("code", "")))
    
# 找到 obj0（脚本）的索引
for i, item in enumerate(d):
    code = item.get("code", "")
    if "function getTargetVoiceNum" in code:
        print("脚本对象索引:", i)
        break
