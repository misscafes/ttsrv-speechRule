# -*- coding: utf-8 -*-
import json
import os

ROOT = "C:/date/ttsrv-speechRule"

def extract_engine():
    src = os.path.join(ROOT, "new/猫剪豆问（自然情绪版）v1.0.5.json")
    dst = os.path.join(ROOT, "js/new/猫剪豆问（自然情绪版）v1.0.5.js")
    with open(src, "r", encoding="utf-8") as f:
        data = json.load(f)
    code = data["url"][len("@js:\n"):]
    with open(dst, "w", encoding="utf-8") as f:
        f.write(code)
    print("已提取引擎 JS:", dst)

def extract_script():
    src = os.path.join(ROOT, "new/(脚本)猫剪豆问（自然情绪版）v1.0.5.json")
    dst0 = os.path.join(ROOT, "js/new/(脚本)猫剪豆问（自然情绪版）v1.0.5_obj0.js")
    dst1 = os.path.join(ROOT, "js/new/(脚本)猫剪豆问（自然情绪版）v1.0.5_obj1.js")
    with open(src, "r", encoding="utf-8") as f:
        data = json.load(f)
    with open(dst0, "w", encoding="utf-8") as f:
        f.write(data[0]["code"])
    print("已提取脚本 JS obj0:", dst0)
    with open(dst1, "w", encoding="utf-8") as f:
        f.write(data[1]["code"])
    print("已提取脚本 JS obj1:", dst1)

if __name__ == "__main__":
    extract_engine()
    extract_script()
