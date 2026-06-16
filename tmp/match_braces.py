import re

path = r"C:/date/ttsrv-speechRule/tmp/test_c.js"
with open(path, "r", encoding="utf-8") as f:
    text = f.read()

# 移除单行注释
# 移除多行注释
# 移除字符串（双引号和单引号）
# 移除正则表达式

def remove_strings_and_comments(s):
    result = []
    i = 0
    while i < len(s):
        c = s[i]
        # 字符串
        if c in ('"', "'"):
            quote = c
            j = i + 1
            while j < len(s):
                if s[j] == '\\' and j + 1 < len(s):
                    j += 2
                    continue
                if s[j] == quote:
                    j += 1
                    break
                j += 1
            result.append(' ' * (j - i))
            i = j
            continue
        # 单行注释
        if c == '/' and i + 1 < len(s) and s[i+1] == '/':
            j = s.find('\n', i)
            if j == -1:
                result.append(' ' * (len(s) - i))
                i = len(s)
            else:
                result.append(' ' * (j - i))
                i = j
            continue
        # 多行注释
        if c == '/' and i + 1 < len(s) and s[i+1] == '*':
            j = s.find('*/', i)
            if j == -1:
                result.append(' ' * (len(s) - i))
                i = len(s)
            else:
                result.append(' ' * (j + 2 - i))
                i = j + 2
            continue
        # 正则表达式：/.../ 后面可能有 flags
        # 简化处理：如果 / 前面是 ( , = , : , [ , ! 等，可能是正则
        if c == '/':
            prev = result[-1].strip() if result else ''
            if prev and prev[-1] in '=(,:[!&|+-*/%<>~?;{}':
                j = i + 1
                while j < len(s):
                    if s[j] == '\\' and j + 1 < len(s):
                        j += 2
                        continue
                    if s[j] == '/':
                        # 跳过 flags
                        k = j + 1
                        while k < len(s) and s[k] in 'gimuy':
                            k += 1
                        break
                    if s[j] == '\n':
                        break
                    j += 1
                if j < len(s) and s[j] == '/':
                    result.append(' ' * (k - i))
                    i = k
                    continue
        result.append(c)
        i += 1
    return ''.join(result)

clean = remove_strings_and_comments(text)

stack = []
lines = clean.split('\n')
for line_idx, line in enumerate(lines, start=1):
    for col_idx, c in enumerate(line):
        if c == '{':
            stack.append((line_idx, col_idx))
        elif c == '}':
            if stack:
                stack.pop()
            else:
                print(f"Unmatched close at line {line_idx}")

print(f"Unmatched opens: {len(stack)}")
for line, col in stack[-5:]:
    print(f"  Line {line}: {repr(lines[line-1][max(0,col-30):col+30])}")
