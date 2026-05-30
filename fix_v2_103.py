import json

input_file = '多角色朗读2.102【换书完全隔离角色列表+按书名隔离上下文+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json'
output_file = '多角色朗读2.103【恢复全局上下文缓存+换书清空】.json'

with open(input_file, 'r', encoding='utf-8') as f:
    data = json.load(f)

code = data['code']

# 1. 修改 updateContext 中的持久化逻辑（精确匹配代码部分，不包含注释）
old_update = '''    var contextFileName = "context_1500." + (this.currentBookName || "default") + ".txt";
    var existingContext = "";
    try {
      existingContext = String(ttsrv.readTxtFile(contextFileName)).toString();
    } catch (e) {}
    existingContext = existingContext + "\\n" + text2;
    if (existingContext.length > 1500) {
      existingContext = existingContext.slice(-1500);
    }
    ttsrv.writeTxtFile(contextFileName, existingContext);'''

new_update = '''    var existingContext = String(ttsrv.readTxtFile("context_1500.txt")).toString();
    existingContext = existingContext + "\\n" + text2;
    if (existingContext.length > 1500) {
      existingContext = existingContext.slice(-1500);
    }
    ttsrv.writeTxtFile("context_1500.txt", existingContext);'''

if old_update in code:
    code = code.replace(old_update, new_update)
    print('Replaced updateContext')
else:
    print('ERROR: old_update not found')

# 2. 修改 analyzeCharacter 中的持久化读取
old_analyze = '''    var contextFileName = "context_1500." + (this.currentBookName || "default") + ".txt";
    var fileContext = String(ttsrv.readTxtFile(contextFileName)).toString();
    if (fileContext && fileContext.length > this.contextHistory2.length) {
      this.contextHistory2 = fileContext;
    }'''

new_analyze = '''    var fileContext = String(ttsrv.readTxtFile("context_1500.txt")).toString();
    if (fileContext && fileContext.length > this.contextHistory2.length) {
      this.contextHistory2 = fileContext;
    }'''

if old_analyze in code:
    code = code.replace(old_analyze, new_analyze)
    print('Replaced analyzeCharacter')
else:
    print('ERROR: old_analyze not found')

# 3. 修改换书逻辑中的上下文处理
# 找到换书注释块，替换为清空逻辑
old_switch = '''                              // ��v2.100������ʱ������ճ־û����棬��Ϊ�������Ѱ��������루context_1500.����.txt��
      
                              //console.log('''

new_switch = '''                              // 【v2.103】换书时清空全局持久化上下文缓存
                              try {
                                  ttsrv.writeTxtFile("context_1500.txt", "");
                              } catch (e) {}
      
                              //console.log('''

if old_switch in code:
    code = code.replace(old_switch, new_switch)
    print('Replaced switch book logic')
else:
    print('ERROR: old_switch not found')

# 验证
remaining = code.count('context_1500.')
print('Remaining context_1500. references:', remaining)

# 更新版本号
data['code'] = code
data['name'] = str(data['name']).replace('2.102', '2.103')
data['version'] = 103

code = data['code']
code = code.replace('version: 102,', 'version: 103,')
code = code.replace('version: 102', 'version: 103')
data['code'] = code

with open(output_file, 'w', encoding='utf-8') as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

print('Saved:', output_file)
