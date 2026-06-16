#!/usr/bin/env python3
# -*- coding: utf-8 -*-
path = r"C:/date/ttsrv-speechRule/js/new/(脚本)猫剪豆问（优化版）v1.10_obj0.js"
with open(path, "r", encoding="utf-8") as f:
    lines = f.readlines()

# 1. 提取 applyEmotionBridge 函数体 (行号 1334-1596, 1-based)
# 行 1333 是注释，1334-1596 是函数
func_comment_and_body = lines[1332:1596]  # 0-based, 1333-1596

# 2. 删除原位置的函数体（保留注释，但注释也移到前面）
# 删除 1333-1596 行
lines = lines[:1332] + lines[1596:]

# 3. 找到 IIFE 开始行 (function() {
iife_line = -1
for i, line in enumerate(lines):
    if "(function() {" in line and i > 1000:
        iife_line = i
        break

# 4. 在 IIFE 开始后插入函数定义
# IIFE 行后紧接 var originalText = text;
# 我们在 (function() { 之后插入
insert_pos = iife_line + 1
lines = lines[:insert_pos] + ["\n"] + func_comment_and_body + ["\n"] + lines[insert_pos:]

# 5. 重构主逻辑
# 现在需要找到主逻辑中的关键行并修改
# 由于函数被移动，行号变了，但文本特征不变

# 找到 "    var originalText = text;"
for i, line in enumerate(lines):
    if line.strip() == "var originalText = text;":
        # 改为 var originalText = text;\n    var resultText = text;
        lines[i] = "    var originalText = text;\n    var resultText = text;\n"
        break

# 找到特殊引号返回处
for i, line in enumerate(lines):
    if "if (specialResult) return specialResult;" in line:
        lines[i] = line.replace("if (specialResult) return specialResult;", "if (specialResult) resultText = specialResult;")
        # 修正缩进：if 块里的内容应该缩进
        # 上一行 "if (...) {" 可能缩进不对
        if i > 0 and lines[i-1].strip().startswith("if ("):
            # 确保上一行有缩进
            if not lines[i-1].startswith("    "):
                lines[i-1] = "    " + lines[i-1].lstrip()
        break

# 找到 "    if (originalText && originalText.indexOf(\"“\") > -1) handleBookSwitch();"
# 在其前面加 "    if (resultText === text) {"
for i, line in enumerate(lines):
    if 'if (originalText && originalText.indexOf("“") > -1) handleBookSwitch();' in line:
        lines[i] = "    if (resultText === text) {\n" + line
        break

# 找到 "    if (dialogs.length === 0) {" 块
for i, line in enumerate(lines):
    if "if (dialogs.length === 0) {" in line:
        # 替换整个块
        # 原：
        #     if (dialogs.length === 0) {
        #         var noQuoteResult = handleNoQuoteText(originalText);
        #         if (noQuoteResult) return noQuoteResult;
        #         // 实在匹配不到，保留原样
        #         saveCurrentToHistory(originalText);
        #         return text;
        #     }
        # 改为：
        #     if (dialogs.length === 0) {
        #         var noQuoteResult = handleNoQuoteText(originalText);
        #         if (noQuoteResult) resultText = noQuoteResult;
        #     } else {
        # 然后原来的 else 分支继续
        lines[i] = "    if (dialogs.length === 0) {\n"
        # 找到这个块内的 return text;
        for j in range(i, min(i+10, len(lines))):
            if "if (noQuoteResult) return noQuoteResult;" in lines[j]:
                lines[j] = lines[j].replace("if (noQuoteResult) return noQuoteResult;", "if (noQuoteResult) resultText = noQuoteResult;")
            if "saveCurrentToHistory(originalText);" in lines[j]:
                lines[j] = "    } else {\n"
            if "return text;" in lines[j]:
                lines[j] = ""
        break

# 找到 "    var annotatedText = annotateText(originalText, dialogs, finalCharResults);"
for i, line in enumerate(lines):
    if "var annotatedText = annotateText(originalText, dialogs, finalCharResults);" in line:
        lines[i] = line.replace("var annotatedText = annotateText(originalText, dialogs, finalCharResults);", "resultText = annotateText(originalText, dialogs, finalCharResults);")
        break

# 找到 "    annotatedText = applyEmotionBridge(annotatedText);"
for i, line in enumerate(lines):
    if "annotatedText = applyEmotionBridge(annotatedText);" in line:
        lines[i] = line.replace("annotatedText = applyEmotionBridge(annotatedText);", "resultText = applyEmotionBridge(resultText);")
        break

# 找到 "    return annotatedText;"
for i, line in enumerate(lines):
    if "return annotatedText;" in line:
        lines[i] = line.replace("return annotatedText;", "return resultText;")
        break

# 6. 确保 else 分支末尾有闭合的 "    }"
# 原来的正常处理分支末尾在 "resultText = applyEmotionBridge(resultText);" 之前应该有 }
# 找到 "    saveCurrentToHistory(originalText);" 并检查前一行
for i, line in enumerate(lines):
    if "saveCurrentToHistory(originalText);" in line and "resultText = applyEmotionBridge" in lines[i-1]:
        # 在 resultText = applyEmotionBridge 前加上 } 闭合 else
        lines[i-1] = "    }\n" + lines[i-1]
        break

with open(path, "w", encoding="utf-8") as f:
    f.writelines(lines)

print("重构完成")
