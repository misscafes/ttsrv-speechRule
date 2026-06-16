import re
path = r"C:/date/ttsrv-speechRule/tmp/test_b.js"
with open(path, "r", encoding="utf-8") as f:
    text = f.read()

# 找到 annotatedText = annotateText 后面到情绪桥接注释之间的内容并删除
start = text.find("    var annotatedText = annotateText(originalText, dialogs, finalCharResults);")
if start == -1:
    raise RuntimeError("start not found")

end = text.find("// ===================== 情绪桥接（合并自原 obj2.js）=====================", start)
if end == -1:
    raise RuntimeError("end not found")

# 保留开头和情绪桥接注释
mid = text[start:end]
# 删除 mid 中的空行和替换行
lines = mid.split("\n")
filtered = [lines[0]]  # 保留 annotatedText = annotateText 行
for line in lines[1:]:
    stripped = line.strip()
    if stripped == "":
        continue
    if "annotatedText = annotatedText.replace" in stripped:
        continue
    filtered.append(line)

new_mid = "\n".join(filtered)
text = text[:start] + new_mid + text[end:]

with open(path, "w", encoding="utf-8") as f:
    f.write(text)
print("done")
