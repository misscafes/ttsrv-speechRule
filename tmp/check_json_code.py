# -*- coding: utf-8 -*-
import json
import subprocess
import sys
import os
import tempfile

files = [
    (r"C:/date/ttsrv-speechRule/new/(脚本)猫剪豆问（优化版）v1.10.json", "array", 0),
    (r"C:/date/ttsrv-speechRule/new/猫剪豆问（优化版）v1.7.json", "object", None),
]

for json_path, kind, idx in files:
    with open(json_path, "r", encoding="utf-8") as f:
        data = json.load(f)
    
    if kind == "array":
        code = data[idx]["code"]
    else:
        code = data["url"]
    
    if code.startswith("@js:"):
        code = code[4:]
    
    with tempfile.NamedTemporaryFile(mode="w", suffix=".js", delete=False, encoding="utf-8") as f:
        f.write(code)
        tmp_path = f.name
    
    try:
        result = subprocess.run(["node", "--check", tmp_path], capture_output=True, text=True)
        if result.returncode == 0:
            print(f"OK: {json_path}")
        else:
            print(f"FAIL: {json_path}")
            print(result.stderr)
    finally:
        os.unlink(tmp_path)
