path = r"C:/date/ttsrv-speechRule/js/new/(脚本)猫剪豆问（优化版）v1.10_obj0.js"
with open(path, "r", encoding="utf-8") as f:
    text = f.read()

in_str = False
str_char = None
escape = False
stack = []
line_num = 1
for i, c in enumerate(text):
    if c == "\n":
        line_num += 1
    if escape:
        escape = False
        continue
    if c == "\\":
        escape = True
        continue
    if in_str:
        if c == str_char:
            in_str = False
        continue
    if c in ['"', "'"]:
        in_str = True
        str_char = c
        continue
    if c == "{":
        stack.append((line_num, i))
    elif c == "}":
        if stack:
            stack.pop()
        else:
            print(f"Unmatched close at line {line_num}")

if stack:
    print("Unmatched opens:")
    for line, pos in stack:
        print(f"  Line {line}: {repr(text[max(0,pos-30):pos+30])}")
else:
    print("All braces match")
