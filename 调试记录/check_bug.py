import json
with open('多角色朗读2.100【按书名隔离上下文+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json', 'r', encoding='utf-8') as f:
    data = json.load(f)
code = data['code']
lines = code.split('\n')

# 检查2780-2800行
backtick = chr(96)
for i in range(2779, 2800):
    line = lines[i]
    if backtick in line:
        print('Line ' + str(i+1) + ' has backtick: ' + repr(line))

# 检查整个代码中的反引号
for i, line in enumerate(lines):
    if backtick in line:
        print('Line ' + str(i+1) + ' has backtick: ' + repr(line[:200]))
