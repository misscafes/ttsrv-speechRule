# -*- coding: utf-8 -*-
import json
import sys

json_path = sys.argv[1]
js_path = sys.argv[2]
obj_index = int(sys.argv[3])  # 0 for obj0, etc.
new_version = sys.argv[4]
new_name = sys.argv[5]

with open(json_path, "r", encoding="utf-8") as f:
    data = json.load(f)

with open(js_path, "r", encoding="utf-8") as f:
    code = f.read()

# 替换指定对象的 code
data[obj_index]["code"] = code

# 更新顶层字段
data[obj_index]["name"] = new_name
data[obj_index]["version"] = new_version

# 如果 code 内有 name: 或 version:，也尝试更新
# 简单替换：找到 code 中开头或独立行的 name = "..." 和 version = "..."
# 实际上 code 中没有这些字段

with open(json_path, "w", encoding="utf-8") as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

print(f"Updated {json_path} obj{obj_index} with {js_path}")
