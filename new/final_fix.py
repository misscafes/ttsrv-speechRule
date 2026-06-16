# -*- coding: utf-8 -*-
import json

with open('C:/date/ttsrv-speechRule/new/猫剪豆问（修复版）v1.3.1.json', 'r', encoding='utf-8') as f:
    data = json.load(f)

js = data['url']
if js.startswith('@js:'):
    js = js[4:].strip()

# 修复1: 将硬编码4次括号清洗替换为while循环
# 先查找硬编码的模式
idx = js.find('text = text.replace(/(')
if idx >= 0:
    # 查找连续4次相同的replace
    pattern_start = js[idx:idx+100]
    print("找到括号清洗代码片段:", repr(pattern_start[:80]))
    
    # 构造旧文本（4次硬编码）
    # 先找到完整的4行
    end_idx = idx
    for _ in range(4):
        next_nl = js.find('\n', end_idx + 1)
        if next_nl > 0:
            end_idx = next_nl
    
    old_block = js[idx:end_idx].strip()
    print("旧代码块长度:", len(old_block))
    
    # 构造新代码
    new_block = """// 循环清洗对话内括号，直到无匹配
var cleaned = true;
while (cleaned) {
    cleaned = false;
    var newText = text.replace(/(\"[^\"\\n]*)[【「『』」】]([^\"\\n]*\")/g, "$1$2");
    if (newText !== text) { text = newText; cleaned = true; }
}"""
    
    if old_block in js:
        js = js.replace(old_block, new_block)
        print("修复1: 已替换为while循环")
    else:
        print("修复1: 精确匹配失败，尝试模糊匹配")
        # 尝试另一种方式：直接替换前4次出现的这个模式
        old_pattern = 'text = text.replace(/(\\"[^\\"\\n]*)[【「『』」】]([^\\"\\n]*\\")/g, "$1$2");'
        import re
        matches = list(re.finditer(re.escape(old_pattern), js))
        print(f"找到 {len(matches)} 处匹配")
        if len(matches) >= 4:
            # 替换前4处为一次while循环
            first_start = matches[0].start()
            last_end = matches[3].end()
            old_text = js[first_start:last_end]
            js = js[:first_start] + new_block + js[last_end:]
            print("修复1: 已替换前4处为while循环")

# 保存
data['url'] = '@js:\n' + js
with open('C:/date/ttsrv-speechRule/new/猫剪豆问（修复版）v1.3.1.json', 'w', encoding='utf-8') as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

print("保存完成")
