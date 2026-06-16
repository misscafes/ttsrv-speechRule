path = r"C:/date/ttsrv-speechRule/js/new/(脚本)猫剪豆问（优化版）v1.10_obj0.js"
with open(path, "r", encoding="utf-8") as f:
    lines = f.readlines()

for i, line in enumerate(lines):
    if "var annotatedText = annotateText(originalText, dialogs, finalCharResults);" in line:
        # 删除这一行
        lines = lines[:i] + lines[i+1:]
        break

with open(path, "w", encoding="utf-8") as f:
    f.writelines(lines)
print("done")
