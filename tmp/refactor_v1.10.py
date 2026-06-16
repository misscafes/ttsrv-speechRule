#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import re

path = r"C:/date/ttsrv-speechRule/js/new/(脚本)猫剪豆问（优化版）v1.10_obj0.js"
with open(path, "r", encoding="utf-8") as f:
    lines = f.readlines()

# 1. 提取 applyEmotionBridge 函数 (行号 1334-1596, 1-based)
func_start = 1334
func_end = 1596
func_lines = lines[func_start - 1:func_end]

# 2. 在原位置删除这些行（保留空行占位或完全删除）
# 保留 1333 行的注释，删除函数体
new_lines = lines[:func_start - 1]  # 保留到 1333 行（含注释）
# 在 1333 行后添加重构后的主逻辑代码
new_lines.extend(lines[func_end:])  # 添加 1597 行之后

# 3. 找到 IIFE 开始处 (function() {
# 找到第一个 "(function() {" 所在行
iife_start = -1
for i, line in enumerate(new_lines):
    if "// ===================== 主执行逻辑 =====================" in line:
        # 下一行是 (function() {
        iife_start = i + 1
        break

if iife_start == -1 or "(function() {" not in new_lines[iife_start]:
    raise RuntimeError("未找到 IIFE 开始")

# 4. 在 IIFE 开始后插入函数定义
# 在 (function() { 行之后、var originalText = text; 之前插入
insert_pos = iife_start + 1
new_lines = new_lines[:insert_pos] + ["\n"] + func_lines + ["\n"] + new_lines[insert_pos:]

# 5. 重构主逻辑：找到提前 return 并改为 resultText 变量
# 关键段落：
# 原：
#     var originalText = text;
#     if (...) { ... if (specialResult) return specialResult; }
#     if (...) handleBookSwitch();
#     var dialogs = extractDialogs(originalText);
#     if (dialogs.length === 0) { ... if (noQuoteResult) return noQuoteResult; save...; return text; }
#     ...
#     var annotatedText = annotateText(...);
#     annotatedText = applyEmotionBridge(annotatedText);
#     saveCurrentToHistory(originalText);
#     IS_BOOK_SWITCHED = false;
#     return annotatedText;
# 
# 改为：
#     var originalText = text;
#     var resultText = text;
#     if (...) { ... if (specialResult) resultText = specialResult; }
#     if (resultText === text) {
#         if (...) handleBookSwitch();
#         var dialogs = extractDialogs(originalText);
#         if (dialogs.length === 0) {
#             var noQuoteResult = handleNoQuoteText(originalText);
#             if (noQuoteResult) resultText = noQuoteResult;
#         } else {
#             ...
#             resultText = annotateText(...);
#         }
#     }
#     resultText = applyEmotionBridge(resultText);
#     saveCurrentToHistory(originalText);
#     IS_BOOK_SWITCHED = false;
#     return resultText;

# 先转换为字符串做文本替换
text = "".join(new_lines)

old_block = '''    var originalText = text;

// ★ 只拦截“有右引号但无左引号”的特殊段落，其他情况（包括有左无右）交给后续正常流程
    if (originalText.indexOf("”") !== -1 && originalText.indexOf("“") === -1) {
    var specialResult = handleSpecialQuoteCases(originalText);
    if (specialResult) return specialResult;
    }

    if (originalText && originalText.indexOf("“") > -1) handleBookSwitch();
    var dialogs = extractDialogs(originalText);

    // ★ 如果没有找到任何对话，尝试用多行缓存匹配
    if (dialogs.length === 0) {
        var noQuoteResult = handleNoQuoteText(originalText);
        if (noQuoteResult) return noQuoteResult;
        saveCurrentToHistory(originalText);
        return text;
    }'''

new_block = '''    var originalText = text;
    var resultText = text;

// ★ 只拦截“有右引号但无左引号”的特殊段落，其他情况（包括有左无右）交给后续正常流程
    if (originalText.indexOf("”") !== -1 && originalText.indexOf("“") === -1) {
        var specialResult = handleSpecialQuoteCases(originalText);
        if (specialResult) resultText = specialResult;
    }

    if (resultText === text) {
        if (originalText && originalText.indexOf("“") > -1) handleBookSwitch();
        var dialogs = extractDialogs(originalText);

        // ★ 如果没有找到任何对话，尝试用多行缓存匹配
        if (dialogs.length === 0) {
            var noQuoteResult = handleNoQuoteText(originalText);
            if (noQuoteResult) resultText = noQuoteResult;
        } else {'''

if old_block not in text:
    raise RuntimeError("未找到主逻辑旧代码块")

text = text.replace(old_block, new_block, 1)

# 6. 把最后的 return annotatedText; 改为统一处理
old_end = '''    annotatedText = applyEmotionBridge(annotatedText);

    saveCurrentToHistory(originalText);
    IS_BOOK_SWITCHED = false;
    return annotatedText;
})();'''

new_end = '''    resultText = applyEmotionBridge(resultText);

    saveCurrentToHistory(originalText);
    IS_BOOK_SWITCHED = false;
    return resultText;
})();'''

if old_end not in text:
    raise RuntimeError("未找到主逻辑末尾")

text = text.replace(old_end, new_end, 1)

# 7. 还需要把 else 分支中最后的 "return annotatedText;" 改为 "resultText = annotatedText;"
# 在正常处理分支末尾，annotateText 后原来直接 return annotatedText; 现在应该改为赋值
# 查找模式：
old_return = '''    var annotatedText = annotateText(originalText, dialogs, finalCharResults);




// ===================== 情绪桥接（合并自原 obj2.js）=====================
'''
# 这个已经不存在了，因为函数被移走了。实际结构是 annotateText 后直接到末尾。
# 在正常分支中，annotateText 之后应该有一个位置原来 return annotatedText，现在需要改为 resultText = annotatedText。
# 让我看看实际结构。

# 实际上正常分支中，annotateText 后面紧跟若干空行然后到函数定义（已被移走），然后到 "resultText = applyEmotionBridge(resultText);"
# 所以正常分支中 annotateText 后应该改 resultText = annotatedText;
old_mid = '''    var annotatedText = annotateText(originalText, dialogs, finalCharResults);






    annotatedText = applyEmotionBridge(annotatedText);
'''
new_mid = '''    resultText = annotateText(originalText, dialogs, finalCharResults);

'''

if old_mid in text:
    text = text.replace(old_mid, new_mid, 1)
else:
    # 尝试更宽松的匹配
    old_mid2 = '''    var annotatedText = annotateText(originalText, dialogs, finalCharResults);

    annotatedText = applyEmotionBridge(annotatedText);
'''
    new_mid2 = '''    resultText = annotateText(originalText, dialogs, finalCharResults);

'''
    if old_mid2 in text:
        text = text.replace(old_mid2, new_mid2, 1)
    else:
        raise RuntimeError("未找到 annotateText 调用")

with open(path, "w", encoding="utf-8") as f:
    f.write(text)

print("重构完成")
