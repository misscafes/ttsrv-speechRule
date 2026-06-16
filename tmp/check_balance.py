path = r"C:/date/ttsrv-speechRule/js/new/(脚本)猫剪豆问（优化版）v1.10_obj0.js"
with open(path, "r", encoding="utf-8") as f:
    lines = f.readlines()

in_str = False
str_char = None
escape = False
brace_balance = 0
paren_balance = 0
for i, line in enumerate(lines[1053:], start=1054):
    for c in line:
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
        if c == "{": brace_balance += 1
        if c == "}": brace_balance -= 1
        if c == "(": paren_balance += 1
        if c == ")": paren_balance -= 1
    if i in [1060, 1100, 1200, 1300, 1330, 1340, 1350, 1360, 1370, 1380, 1390, 1400, 1500, 1550, 1590, 1600, 1602]:
        print(f"Line {i}: braces={brace_balance}, parens={paren_balance}")
print("Final braces:", brace_balance, "parens:", paren_balance)
