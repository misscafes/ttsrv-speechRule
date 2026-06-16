# -*- coding: utf-8 -*-
path = r"C:/date/ttsrv-speechRule/js/new/(脚本)猫剪豆问（优化版）v1.10_obj0.js"
with open(path, "r", encoding="utf-8") as f:
    text = f.read()

# 1. 添加 resultText 变量
old = "    var originalText = text;\n\n// ★ 只拦截"
new = "    var originalText = text;\n    var resultText = text;\n\n// ★ 只拦截"
text = text.replace(old, new, 1)

# 2. 特殊引号分支改为赋值
old = '''    if (originalText.indexOf("”") !== -1 && originalText.indexOf("“") === -1) {
    var specialResult = handleSpecialQuoteCases(originalText);
    if (specialResult) return specialResult;
    }'''
new = '''    if (originalText.indexOf("”") !== -1 && originalText.indexOf("“") === -1) {
        var specialResult = handleSpecialQuoteCases(originalText);
        if (specialResult) resultText = specialResult;
    }'''
text = text.replace(old, new, 1)

# 3. 无对话分支重构
old = '''    if (originalText && originalText.indexOf("“") > -1) handleBookSwitch();
    var dialogs = extractDialogs(originalText);

    // ★ 如果没有找到任何对话，尝试用多行缓存匹配
    if (dialogs.length === 0) {
        var noQuoteResult = handleNoQuoteText(originalText);
        if (noQuoteResult) return noQuoteResult;
        // 实在匹配不到，保留原样
        saveCurrentToHistory(originalText);
        return text;
    }'''
new = '''    if (resultText === text) {
        if (originalText && originalText.indexOf("“") > -1) handleBookSwitch();
        var dialogs = extractDialogs(originalText);

        // ★ 如果没有找到任何对话，尝试用多行缓存匹配
        if (dialogs.length === 0) {
            var noQuoteResult = handleNoQuoteText(originalText);
            if (noQuoteResult) resultText = noQuoteResult;
        } else {'''
text = text.replace(old, new, 1)

# 4. 正常分支内部的 return annotated; 改为 resultText = annotated;
old = '''                var annotated = annotateText(originalText, dialogs, finalCharResults);
                saveCurrentToHistory(originalText);
                return annotated;'''
new = '''                resultText = annotateText(originalText, dialogs, finalCharResults);'''
text = text.replace(old, new, 1)

# 5. 正常分支末尾 return annotatedText; 改为闭合 else + applyEmotionBridge + return resultText
old = '''    annotatedText = applyEmotionBridge(annotatedText);

    saveCurrentToHistory(originalText);
    IS_BOOK_SWITCHED = false;
    return annotatedText;
})();'''
new = '''    resultText = annotateText(originalText, dialogs, finalCharResults);
    }

    resultText = applyEmotionBridge(resultText);

    saveCurrentToHistory(originalText);
    IS_BOOK_SWITCHED = false;
    return resultText;
})();'''
text = text.replace(old, new, 1)

with open(path, "w", encoding="utf-8") as f:
    f.write(text)

print("重构完成")
