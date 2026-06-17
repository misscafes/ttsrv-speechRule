import json
import os
import re

base = "C:/date/ttsrv-speechRule"
p = os.path.join(base, "new/(脚本)猫剪豆问（自然情绪版）v1.2.json")
with open(p, "r", encoding="utf-8") as f:
    data = json.load(f)

code = data[0]["code"]

# 1. 更新头部注释
code = code.replace(
    "// ===================== 朗读脚本 v1.2（自然情绪版）：OOM修复与表演链路收敛 =====================",
    "// ===================== 朗读脚本 v1.3（自然情绪版）：OOM安全模式 ====================="
)

# 2. 默认关闭表演链路，增加安全阈值
old_config = '''        var ENABLE_PERFORMANCE_PIPELINE = 1;
        var PERFORMANCE_SCENE_MODE = 1;
        var PERFORMANCE_INTENSITY = 2;'''
new_config = '''        // v1.3 OOM 安全模式：表演链路默认关闭，避免 Rhino 内存耗尽
        // 如需实验效果，可手动将 ENABLE_PERFORMANCE_PIPELINE 改为 1
        var ENABLE_PERFORMANCE_PIPELINE = 0;
        var PERFORMANCE_SCENE_MODE = 1;
        var PERFORMANCE_INTENSITY = 2;
        var PERFORMANCE_MAX_PARAGRAPH_CHARS = 800;'''
code = code.replace(old_config, new_config)

# 3. 在 applyEmotionBridge 主逻辑开头增加长度安全检查
old_main_start = '''        // ===================== 主逻辑 =====================
        var result = inputText;
        var dialogs = [];'''
new_main_start = '''        // ===================== 主逻辑 =====================
        // v1.3：OOM 安全模式，先进行内存安全检查
        var result = inputText;
        var inputLen = String(inputText || "").length;
        if (inputLen > PERFORMANCE_MAX_PARAGRAPH_CHARS) {
            java.log("[表演链路] 段落过长(" + inputLen + "字)，跳过表演指令以避免 OOM");
            return result;
        }
        var dialogs = [];'''
code = code.replace(old_main_start, new_main_start)

# 4. 降低前缀数量上限
old_limit = '''        var _perfPrefixCount = 0;
        var _perfMaxPrefixCount = Math.min(6, Math.max(2, Math.floor(dialogs.length / 2) + 1));
        var _perfMaxResultLength = Math.min(3000, result.length * 2 + 500);'''
new_limit = '''        var _perfPrefixCount = 0;
        var _perfMaxPrefixCount = Math.min(3, Math.max(1, Math.floor(dialogs.length / 3) + 1));
        var _perfMaxResultLength = Math.min(2000, result.length * 2 + 300);'''
code = code.replace(old_limit, new_limit)

# 5. 旁白不加表演指令，只保留情绪标记
old_nar_block = '''            if (narEmotion && ENABLE_EMOTION_BRIDGE === 1 && !hasExistingEmotion(narText)) {
                var narPerformancePrompt = "";
                // v1.2：旁白只在前缀数量未超限时加表演指令，避免长旁白膨胀
                if (_perfPrefixCount < _perfMaxPrefixCount) {
                    narPerformancePrompt = buildNarrationPerformancePrompt(narClean, sceneMood);
                }
                var narPrefix = buildEmotionBridgePrefix(narEmotion, narPerformancePrompt);
                if (narPrefix && result.length + narPrefix.length <= _perfMaxResultLength && _perfPrefixCount < _perfMaxPrefixCount) {
                    result = result.substring(0, nar.start) + narPrefix + result.substring(nar.start);
                    _perfPrefixCount++;
                    writeLastEmotion(narEmotion);
                    java.log("[\\u60c5\\u7eea\\u6865\\u63a5] \\u65c1\\u767d " + narEmotion + (narPerformancePrompt ? " + \\u8868\\u6f14\\u6307\\u4ee4" : "") + " -> " + narPrefix.substring(0, 60) + " | " + narClean.substring(0, 30));
                }
            } else if (narEmotion) {
                writeLastEmotion(narEmotion);
            }'''
new_nar_block = '''            if (narEmotion && ENABLE_EMOTION_BRIDGE === 1 && !hasExistingEmotion(narText)) {
                // v1.3：旁白仅保留情绪标记，不追加表演指令，降低内存占用
                var narPrefix = buildEmotionBridgePrefix(narEmotion, "");
                if (narPrefix && result.length + narPrefix.length <= _perfMaxResultLength) {
                    result = result.substring(0, nar.start) + narPrefix + result.substring(nar.start);
                    writeLastEmotion(narEmotion);
                    java.log("[\\u60c5\\u7eea\\u6865\\u63a5] \\u65c1\\u767d " + narEmotion + " -> " + narPrefix.substring(0, 40) + " | " + narClean.substring(0, 30));
                }
            } else if (narEmotion) {
                writeLastEmotion(narEmotion);
            }'''
code = code.replace(old_nar_block, new_nar_block)

# 6. 更新顶层信息
data[0]["code"] = code
data[0]["name"] = "(脚本)猫剪豆问（自然情绪版）v1.3"
data[0]["version"] = "1.3"
data[1]["name"] = "音效(替换规则)背景+ v1.3"
data[1]["version"] = "1.3"

out = os.path.join(base, "new/(脚本)猫剪豆问（自然情绪版）v1.3.json")
with open(out, "w", encoding="utf-8") as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

print("脚本 v1.3 生成完成")
