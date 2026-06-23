# -*- coding: utf-8 -*-
import json
import os
import shutil

ROOT = "C:/date/ttsrv-speechRule"
src = os.path.join(ROOT, "多角色朗读2.126【情绪模块升级+表演指令+场景温度+旁白兜底】.json")
dst = os.path.join(ROOT, "多角色朗读2.129【基于126保留情绪修复回退127别名校验】.json")

shutil.copy2(src, dst)

with open(dst, "r", encoding="utf-8") as f:
    data = json.load(f)

data["name"] = "多角色朗读2.129【基于126保留情绪修复回退127别名校验】"
data["version"] = 129

code = data["code"]

# 1) 文件头部版本注释
code = code.replace(
    "// ===================== 多角色朗读 v2.125 =====================",
    "// ===================== 多角色朗读 v2.129 ====================="
)
code = code.replace(
    "// 新增：参考2.87加速版优化 + ES5兼容 + 别名缓存加速",
    "// 新增：参考2.87加速版优化 + ES5兼容 + 别名缓存加速\\n// v2.129：基于 v2.126 保留情绪修复，回退 v2.127 批量别名校验以提升速度"
)

# 2) buildPerformancePrompt 返回前过滤 ]
old_pp = '''    return parts.join("；");
}'''
new_pp = '''    var result = parts.join("；");
    // v2.129：过滤会与 [[emo:...|...]] 标记冲突的右方括号，避免偶发残留被朗读
    return result.replace(/\\]/g, "");
}'''
code = code.replace(old_pp, new_pp)

# 3) cleanDialogText 正则
code = code.replace(
    '.replace(/^\\[\\[emo:[a-z\\-]+\\]\\]/i, "")',
    '.replace(/^\\[\\[emo:[^\\]]+\\]\\]/i, "")'
)

# 4) SpeechRuleJS 内部 name/version
old_name = 'name: "多角色朗读2.124【情绪模块植入+称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】"'
new_name = 'name: "多角色朗读2.129【基于126保留情绪修复回退127别名校验】"'
code = code.replace(old_name, new_name)
code = code.replace('version: 124,', 'version: 129,')

data["code"] = code

with open(dst, "w", encoding="utf-8") as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

print("已生成:", dst)
