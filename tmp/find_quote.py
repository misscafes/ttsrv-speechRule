path = r"C:/date/ttsrv-speechRule/js/new/(脚本)猫剪豆问（优化版）v1.10_obj0.js"
with open(path, "r", encoding="utf-8") as f:
    text = f.read()
q = "'"
stack = []
i = 0
while i < len(text):
    if text[i] == "\\":
        i += 2
        continue
    if text[i] == q:
        if stack and stack[-1][0] == q:
            stack.pop()
        else:
            stack.append((q, i))
    i += 1
for item in stack:
    print("Unmatched", item[0], "at char", item[1])
    print(repr(text[max(0, item[1]-50):item[1]+50]))
