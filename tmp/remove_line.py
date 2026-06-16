path = r"C:/date/ttsrv-speechRule/js/new/(脚本)猫剪豆问（优化版）v1.10_obj0.js"
with open(path, "r", encoding="utf-8") as f:
    lines = f.readlines()

# 找到 annotatedText = annotateText 的行号
for i, line in enumerate(lines):
    if "annotatedText = annotateText(originalText, dialogs, finalCharResults);" in line:
        # 删除下一行（空行）
        # 然后删除后面直到情绪桥接注释之前的所有空行和替换行
        j = i + 1
        while j < len(lines):
            stripped = lines[j].strip()
            if stripped == "":
                j += 1
                continue
            if "annotatedText = annotatedText.replace" in stripped and "15})" in stripped:
                j += 1
                continue
            if "情绪桥接" in stripped and "obj2.js" in stripped:
                break
            break
        # 删除从 i+1 到 j-1 的空行/替换行
        lines = lines[:i+1] + lines[j:]
        break

with open(path, "w", encoding="utf-8") as f:
    f.writelines(lines)
print("done")
