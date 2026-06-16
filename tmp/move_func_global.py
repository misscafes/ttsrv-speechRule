# -*- coding: utf-8 -*-
path = r"C:/date/ttsrv-speechRule/js/new/(脚本)猫剪豆问（优化版）v1.10_obj0.js"
with open(path, "r", encoding="utf-8") as f:
    lines = f.readlines()

# 找到函数定义开始（注释行）
func_start = None
for i, line in enumerate(lines):
    if "// ===================== 情绪桥接（合并自原 obj2.js）=====================" in line:
        func_start = i
        break

# 找到函数定义结束（下一个单独一行的 "}"，后面紧接空行和 "var originalText = text;"）
func_end = None
for i in range(func_start + 1, len(lines)):
    if lines[i].strip() == "}" and i + 2 < len(lines) and "var originalText = text;" in lines[i + 2]:
        func_end = i
        break

if func_start is None or func_end is None:
    raise RuntimeError(f"未找到函数边界: start={func_start}, end={func_end}")

func_lines = lines[func_start:func_end + 1]
remaining = lines[:func_start] + lines[func_end + 1:]

# 找到 IIFE 开始行 "// ===================== 主执行逻辑 ====================="
iife_comment = None
for i, line in enumerate(remaining):
    if "// ===================== 主执行逻辑 =====================" in line:
        iife_comment = i
        break

if iife_comment is None:
    raise RuntimeError("未找到主执行逻辑注释")

# 在 IIFE 注释之前插入函数定义
new_lines = remaining[:iife_comment] + ["\n"] + func_lines + ["\n"] + remaining[iife_comment:]

with open(path, "w", encoding="utf-8") as f:
    f.writelines(new_lines)

print(f"函数已移到全局: 原 {func_start+1}-{func_end+1}")
