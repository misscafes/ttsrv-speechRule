import json
import os

base = "C:/date/ttsrv-speechRule"
p = os.path.join(base, "new/猫剪豆问（自然情绪版）v1.2.json")
with open(p, "r", encoding="utf-8") as f:
    data = json.load(f)

url = data["url"]
code = url.replace("@js:\n", "", 1)

# 1. 更新头部注释
code = code.replace(
    "// 猫剪豆问引擎 v1.2（自然情绪版）：OOM 修复配套",
    "// 猫剪豆问引擎 v1.3（自然情绪版）：OOM 安全模式配套"
)

# 2. 增强 context_texts 总长度保护
old_block = '''    // v1.2：脚本侧动态生成的自然语言表演指令优先放入 context_texts，并做长度保护
    if (cfg.performancePrompt) {
        var _perfPromptText = String(cfg.performancePrompt);
        // OOM 保护：单条表演指令不超过 120 字
        if (_perfPromptText.length > 120) _perfPromptText = _perfPromptText.substring(0, 120);
        extraObj.context_texts = extraObj.context_texts || [];
        extraObj.context_texts.unshift(_perfPromptText);
        java.log('[表演指令] voice=' + cfg.voice + ' emotion=' + (cfg.emotion || '无') + ' len=' + _perfPromptText.length + ' | ' + _perfPromptText);
    }'''
new_block = '''    // v1.3：脚本侧动态生成的自然语言表演指令优先放入 context_texts，并做长度保护
    if (cfg.performancePrompt) {
        var _perfPromptText = String(cfg.performancePrompt);
        // OOM 保护：单条表演指令不超过 80 字
        if (_perfPromptText.length > 80) _perfPromptText = _perfPromptText.substring(0, 80);
        extraObj.context_texts = extraObj.context_texts || [];
        extraObj.context_texts.unshift(_perfPromptText);
        java.log('[表演指令] voice=' + cfg.voice + ' emotion=' + (cfg.emotion || '无') + ' len=' + _perfPromptText.length + ' | ' + _perfPromptText);
    }'''
code = code.replace(old_block, new_block)

# 3. 在 JSON.stringify 前增加 extraObj 总大小保护
old_stringify = '''    var extra = JSON.stringify(extraObj);'''
new_stringify = '''    // v1.3：OOM 保护，若 extraObj 过大则精简 context_texts
    if (extraObj.context_texts && extraObj.context_texts.length > 0) {
        var _totalContextLen = 0;
        for (var _ci = 0; _ci < extraObj.context_texts.length; _ci++) {
            _totalContextLen += String(extraObj.context_texts[_ci] || "").length;
        }
        if (_totalContextLen > 500) {
            java.log('[引擎] context_texts 总长 ' + _totalContextLen + ' 超过阈值，截断保留第一条');
            extraObj.context_texts = [String(extraObj.context_texts[0] || "").substring(0, 200)];
        }
    }
    var extra = JSON.stringify(extraObj);'''
code = code.replace(old_stringify, new_stringify)

# 4. 更新顶层信息
data["url"] = "@js:\n" + code
data["name"] = "猫剪豆问（自然情绪版）v1.3"
data["version"] = "1.3"

out = os.path.join(base, "new/猫剪豆问（自然情绪版）v1.3.json")
with open(out, "w", encoding="utf-8") as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

print("引擎 v1.3 生成完成")
