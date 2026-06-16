# -*- coding: utf-8 -*-
import json
import sys

json_path = sys.argv[1]
js_path = sys.argv[2]
new_version = sys.argv[3]
new_name = sys.argv[4]

with open(json_path, "r", encoding="utf-8") as f:
    data = json.load(f)

with open(js_path, "r", encoding="utf-8") as f:
    code = f.read()

data["url"] = code
data["name"] = new_name
data["version"] = new_version

with open(json_path, "w", encoding="utf-8") as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

print(f"Updated {json_path}")
