path = r"C:/date/ttsrv-speechRule/js/new/(脚本)猫剪豆问（优化版）v1.10_obj0.js"
with open(path, "r", encoding="utf-8") as f:
    text = f.read()

start = text.find("(function() {")
sub = text[start:]
in_str = False
str_char = None
escape = False
brace = 0
line_num = text[:start].count("\n") + 1
for i, c in enumerate(sub):
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
        brace += 1
        if brace == 1:
            print(f"Open brace at line {line_num} (IIFE body)")
    if c == "}":
        brace -= 1
        if brace < 0:
            print(f"Negative brace at line {line_num}")
            print(repr(sub[max(0, i-50):i+50]))
            break
        if brace == 0:
            print(f"Close IIFE body at line {line_num}")
            print(repr(sub[max(0, i-30):i+30]))
print("Final brace count in IIFE:", brace)
