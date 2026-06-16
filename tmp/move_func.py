path = r"C:/date/ttsrv-speechRule/js/new/(脚本)猫剪豆问（优化版）v1.10_obj0.js"
with open(path, "r", encoding="utf-8") as f:
    lines = f.readlines()

# 找到函数注释行
func_start = None
for i, line in enumerate(lines):
    if "// ===================== 情绪桥接（合并自原 obj2.js）=====================" in line:
        func_start = i
        break

# 找到函数结束行（下一个 "}" 且缩进很少，紧接着 "annotatedText = applyEmotionBridge"）
func_end = None
for i in range(func_start + 1, len(lines)):
    if lines[i].strip() == "}" and i + 1 < len(lines) and "annotatedText = applyEmotionBridge" in lines[i + 1]:
        func_end = i
        break

if func_start is None or func_end is None:
    raise RuntimeError(f"未找到函数边界: start={func_start}, end={func_end}")

func_lines = lines[func_start:func_end + 1]
remaining = lines[:func_start] + lines[func_end + 1:]

# 找到 IIFE 开始行
iife_idx = None
for i, line in enumerate(remaining):
    if "// ===================== 主执行逻辑 =====================" in line:
        iife_idx = i + 1  # (function() { 在注释下一行
        break

if iife_idx is None or "(function() {" not in remaining[iife_idx]:
    raise RuntimeError("未找到 IIFE")

# 在 IIFE 开始后插入函数定义
new_lines = remaining[:iife_idx + 1] + ["\n"] + func_lines + ["\n"] + remaining[iife_idx + 1:]

with open(path, "w", encoding="utf-8") as f:
    f.writelines(new_lines)

print(f"移动完成: 函数 {func_start+1}-{func_end+1} 到 IIFE 后")
