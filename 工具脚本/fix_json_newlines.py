#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
修复JSON文件中code字段的换行符问题。
在JavaScript代码的字符串字面量中，换行符(0x0A)是非法的。
需要把它们替换为 \n 转义序列。
"""

import json
import re

def fix_js_code(code):
    """
    修复JavaScript代码字符串中位于字符串字面量内的换行符。
    将 0x0A 替换为 \\n 两个字符。
    """
    result = []
    i = 0
    length = len(code)
    
    # 状态：None, '"', "'", '`'
    in_string = None
    
    while i < length:
        char = code[i]
        
        if in_string is None:
            # 不在字符串中
            if char in ('"', "'", '`'):
                # 检查是否是正则表达式的开始（简化处理：/后面不是空格或换行）
                # 这里不处理正则表达式，只处理明显的字符串
                in_string = char
                result.append(char)
            elif char == '/' and i + 1 < length and code[i+1] == '/':
                # 单行注释，读到行尾
                while i < length and code[i] != '\n':
                    result.append(code[i])
                    i += 1
                if i < length:
                    result.append(code[i])  # 保留换行符
                    i += 1
                continue
            elif char == '/' and i + 1 < length and code[i+1] == '*':
                # 多行注释
                result.append(char)
                i += 1
                while i < length and not (code[i-1] == '*' and code[i] == '/'):
                    result.append(code[i])
                    i += 1
                if i < length:
                    result.append(code[i])
                    i += 1
                continue
            else:
                result.append(char)
        else:
            # 在字符串中
            if char == '\\' and i + 1 < length:
                # 转义序列，跳过下一个字符
                result.append(char)
                i += 1
                if i < length:
                    result.append(code[i])
            elif char == in_string:
                # 字符串结束
                in_string = None
                result.append(char)
            elif char == '\n':
                # 字符串中的换行符！替换为 \n
                result.append('\\')
                result.append('n')
            else:
                result.append(char)
        
        i += 1
    
    return ''.join(result)


def main():
    input_file = '多角色朗读2.100【按书名隔离上下文+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json'
    output_file = '多角色朗读2.101【修复JSON换行符转义】.json'
    
    with open(input_file, 'r', encoding='utf-8') as f:
        data = json.load(f)
    
    original_code = data['code']
    fixed_code = fix_js_code(original_code)
    
    # 统计修复数量
    # 比较原始代码和修复后的代码中，字符串内换行符的数量
    # 这里简单比较差异
    
    data['code'] = fixed_code
    data['name'] = str(data['name']).replace('2.100', '2.101')
    data['version'] = int(str(data['version']).replace('2.100', '2.101').replace('2.99', '2.101'))
    
    # 更新code中的name和version（如果有）
    code = data['code']
    if 'name:' in code:
        # 简单替换
        code = code.replace("name: '多角色朗读2.100", "name: '多角色朗读2.101")
        code = code.replace('name: "多角色朗读2.100', 'name: "多角色朗读2.101')
    if 'version:' in code:
        code = code.replace("version: '2.100", "version: '2.101")
        code = code.replace('version: "2.100', 'version: "2.101')
    data['code'] = code
    
    with open(output_file, 'w', encoding='utf-8') as f:
        json.dump(data, f, ensure_ascii=False, indent=2)
    
    print('Fixed file saved to:', output_file)
    print('Original code length:', len(original_code))
    print('Fixed code length:', len(fixed_code))


if __name__ == '__main__':
    main()
