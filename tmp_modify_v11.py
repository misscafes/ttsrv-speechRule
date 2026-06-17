import json
import re
import os

base = "C:/date/ttsrv-speechRule"
p = os.path.join(base, "new/(脚本)猫剪豆问（自然情绪版）v1.0.json")
with open(p, "r", encoding="utf-8") as f:
    data = json.load(f)

code = data[0]["code"]

# 1. 替换头部注释
code = code.replace(
    "// ===================== 朗读脚本 v1.0（自然情绪版）：表演链路试点 =====================",
    "// ===================== 朗读脚本 v1.1（自然情绪版）：表演链路增强 ====================="
)

# 2. 替换表演链路区域
perf_start = "// ===================== 表演链路：自然语言表演指令生成（v1.15 新增）====================="
perf_end = "// ===================== 旁白情绪推断 ====================="
start_idx = code.index(perf_start)
end_idx = code.index(perf_end)

new_perf = '''// ===================== 表演链路：自然语言表演指令生成（v1.1 增强）=====================
        var ENABLE_PERFORMANCE_PIPELINE = 1;
        var PERFORMANCE_SCENE_MODE = 1;
        var PERFORMANCE_INTENSITY = 2;

        function inferSceneMood(dialogs, narrations) {
            if (ENABLE_PERFORMANCE_PIPELINE !== 1) return "";
            var strongCount = 0, tensionCount = 0, sadCount = 0, warmCount = 0, fearCount = 0, joyfulCount = 0;
            var allTexts = [];
            for (var i = 0; i < dialogs.length; i++) allTexts.push(String(dialogs[i].content || ""));
            for (var i = 0; i < narrations.length; i++) allTexts.push(String(narrations[i].text || ""));
            for (var i = 0; i < allTexts.length; i++) {
                var t = allTexts[i];
                if (/(愤怒|暴怒|怒吼|吼道|冷笑|喝道|厉声|咬牙|怒不可遏|呵斥|责骂|混蛋|滚开|闭嘴|杀了你)/.test(t)) strongCount++;
                if (/(紧张|慌张|惊慌|焦急|惊呼|连忙|不妙|糟糕|快跑|快走|危险|救命|恐惧|害怕|发抖)/.test(t)) tensionCount++;
                if (/(悲伤|哭泣|哽咽|流泪|痛苦|绝望|心碎|心酸|眼泪|呜咽|悲痛|哀嚎)/.test(t)) sadCount++;
                if (/(温柔|温暖|安慰|关切|心疼|呵护|轻声|柔声|宠溺|甜蜜|微笑)/.test(t)) warmCount++;
                if (/(阴森|恐怖|诡异|寒意|冷汗|毛骨悚然|鬼魅|黑暗|死寂)/.test(t)) fearCount++;
                if (/(欢笑|开心|兴奋|喜悦|欢快|大笑|拍手|庆祝|好消息)/.test(t)) joyfulCount++;
            }
            if (strongCount >= 2) return "争吵";
            if (tensionCount >= 2 || fearCount >= 2) return "紧张";
            if (sadCount >= 2) return "悲伤";
            if (warmCount >= 2) return "温情";
            if (fearCount >= 1 && tensionCount >= 1) return "悬疑";
            if (joyfulCount >= 2) return "欢快";
            return "";
        }

        function inferTextPerformanceDetails(text, sceneMood) {
            var details = [];
            var t = String(text || "");
            var compact = t.replace(/[\\s\\u3000]/g, "");
            var exclamation = /！|!/.test(t);
            var question = /？|\\?/.test(t);
            var ellipsis = /…|⋯/.test(t);
            var shortSentence = /[。！？…][^。！？…]{1,8}[。！？…]/.test(t);
            var longSentence = t.length > 40 && !/[。！？…]/.test(t.substring(0, 40));
            var stressWords = [];
            if (/(绝对|必须|一定|绝不|不可能|永远|肯定|当然)/.test(t)) stressWords.push("肯定");
            if (/(为什么|凭什么|怎么|谁|什么|哪里|何时)/.test(t)) stressWords.push("疑问");
            if (/(滚|死|杀|恨|爱|走|留下|回来|放开)/.test(t)) stressWords.push("动作");
            if (exclamation) details.push("感叹句末尾气息外放");
            if (question) details.push("疑问句尾音微微上扬");
            if (ellipsis) details.push("省略号处稍作停顿，带迟疑感");
            if (shortSentence && (exclamation || /快走|快跑|小心|住手|放开|闭嘴/.test(t))) details.push("短句急促有力，句间少停顿");
            if (longSentence) details.push("长句中段有气息支撑，避免断气");
            if (stressWords.length > 0) details.push("重音落在" + stressWords.slice(0, 2).join("、") + "词上");
            return details;
        }

        function buildPerformancePrompt(emotion, text, sceneMood) {
            if (ENABLE_PERFORMANCE_PIPELINE !== 1) return "";
            var parts = [];
            var t = String(text || "");
            var intensity = PERFORMANCE_INTENSITY || 2;
            var hasStrongEmotion = emotion && emotion !== "无" && emotion !== "平静";
            if (intensity >= 1) parts.push("自然说话，带呼吸感，避免机器般平直");
            if (intensity >= 2) parts.push("句首轻入，句尾自然收束");
            if (PERFORMANCE_SCENE_MODE === 1 && sceneMood) {
                if (sceneMood === "争吵") parts.push("整场戏冲突激烈，对话带刺，情绪外露");
                else if (sceneMood === "紧张") parts.push("整场戏气氛紧绷，说话气息收敛，节奏加快");
                else if (sceneMood === "悲伤") parts.push("整场戏基调压抑，声音沉稳，语速偏慢");
                else if (sceneMood === "温情") parts.push("整场戏氛围柔和，语气温暖，节奏舒缓");
                else if (sceneMood === "悬疑") parts.push("整场戏神秘不安，声音压低，带试探感");
                else if (sceneMood === "欢快") parts.push("整场戏轻松愉快，语气轻盈，节奏明快");
            }
            if (hasStrongEmotion) {
                if (emotion === "愤怒") parts.push("语气愤怒，语速加快，重音砸在情绪词上，尾音利落");
                else if (emotion === "悲伤") parts.push("声音低沉，语速放慢，句中带轻微哽咽感");
                else if (emotion === "紧张") parts.push("声音收紧，语速急促，带呼吸不稳感");
                else if (emotion === "惊讶") parts.push("语气上扬，语速突然加快，句首带吸气感");
                else if (emotion === "开心") parts.push("语气轻快，尾音带笑意");
                else if (emotion === "兴奋") parts.push("语气激动，语速明显加快，声音明亮");
                else if (emotion === "害羞") parts.push("声音放轻，语速放慢，带犹豫和停顿");
                else if (emotion === "委屈") parts.push("声音发颤，语速放慢，带哽咽");
                else if (emotion === "冷酷") parts.push("语气冷淡，语速均匀，不带起伏");
                else if (emotion === "慌张") parts.push("声音发抖，语速急促，带喘息");
                else if (emotion === "虚弱") parts.push("声音微弱，语速缓慢，带气声");
                else if (emotion === "坚定") parts.push("语气坚定，语速沉稳，重音清晰");
            }
            var details = inferTextPerformanceDetails(t, sceneMood);
            for (var i = 0; i < details.length; i++) parts.push(details[i]);
            var maxParts = 3 + intensity * 2;
            if (parts.length > maxParts) parts = parts.slice(0, maxParts);
            return parts.join("；");
        }

        function buildNarrationPerformancePrompt(text, sceneMood) {
            if (ENABLE_PERFORMANCE_PIPELINE !== 1) return "";
            var parts = [];
            var t = String(text || "");
            var intensity = PERFORMANCE_INTENSITY || 2;
            if (intensity >= 1) parts.push("评书叙事腔，咬字顿挫，有画面推进感");
            if (intensity >= 2) parts.push("长句中段有气息起伏，避免平铺直叙");
            if (PERFORMANCE_SCENE_MODE === 1 && sceneMood) {
                if (sceneMood === "争吵") parts.push("叙事如绷紧的弦，节奏加快，带紧张感");
                else if (sceneMood === "紧张") parts.push("叙事压低声音，留白加重悬念");
                else if (sceneMood === "悲伤") parts.push("叙事缓慢低沉，带叹息感");
                else if (sceneMood === "温情") parts.push("叙事柔和舒缓，带温度");
                else if (sceneMood === "悬疑") parts.push("叙事神秘克制，语速放慢");
                else if (sceneMood === "欢快") parts.push("叙事轻快流畅，节奏明朗");
            }
            if (/(风|雨|雷|雪|夜|黑暗|寂静|热闹|喧哗)/.test(t)) parts.push("环境描写带空间感");
            if (!/[。！？…]/.test(t) && t.length > 30) parts.push("长句注意气息连贯");
            var maxParts = 2 + intensity * 2;
            if (parts.length > maxParts) parts = parts.slice(0, maxParts);
            return parts.join("；");
        }

'''

code = code[:start_idx] + new_perf + code[end_idx:]

# 3. 修改 sceneMood 计算
old_scene = '''        // 计算整段场景温度，供表演指令使用
        var sceneMood = inferSceneMood(dialogs);
        if (sceneMood) {
            java.log("[\\u8868\\u6f14\\u94fe\\u8def] \\u573a\\u666f\\u6e29\\u5ea6: " + sceneMood);
        }'''
new_scene = '''        // 计算整段场景温度，供表演指令使用（v1.1：旁白也参与场景温度判断）
        var sceneMood = inferSceneMood(dialogs, narrations);
        if (sceneMood) {
            java.log("[\\u8868\\u6f14\\u94fe\\u8def] \\u573a\\u666f\\u6e29\\u5ea6: " + sceneMood);
        }'''
code = code.replace(old_scene, new_scene)

# 4. 修改对话处理
old_dialog = '''            if (emotion && ENABLE_EMOTION_BRIDGE === 1 && !hasExistingEmotion(d.content)) {
                var performancePrompt = buildPerformancePrompt(emotion, d.content, sceneMood);
                var prefix = buildEmotionBridgePrefix(emotion, performancePrompt);
                if (prefix) {
                    result = result.substring(0, d.leftPos + 1) + prefix + result.substring(d.leftPos + 1);
                    writeLastEmotion(emotion);
                    java.log("[\\u60c5\\u7eea\\u6865\\u63a5] \\u5bf9\\u8bdd " + emotion + (performancePrompt ? " + \\u8868\\u6f14\\u6307\\u4ee4" : "") + " -> " + prefix.substring(0, 60) + " | " + d.content.substring(0, 30));
                }
            } else if (emotion || existingEmotion) {
                writeLastEmotion(emotion || existingEmotion);
            }'''
new_dialog = '''            if (ENABLE_EMOTION_BRIDGE === 1 && !hasExistingEmotion(d.content)) {
                var finalEmotion = emotion || existingEmotion || "平静";
                var performancePrompt = buildPerformancePrompt(finalEmotion, d.content, sceneMood);
                var prefix = buildEmotionBridgePrefix(finalEmotion, performancePrompt);
                if (prefix) {
                    result = result.substring(0, d.leftPos + 1) + prefix + result.substring(d.leftPos + 1);
                    writeLastEmotion(finalEmotion);
                    java.log("[\\u60c5\\u7eea\\u6865\\u63a5] \\u5bf9\\u8bdd " + finalEmotion + (performancePrompt ? " + \\u8868\\u6f14\\u6307\\u4ee4" : "") + " -> " + prefix.substring(0, 60) + " | " + d.content.substring(0, 30));
                }
            } else if (emotion || existingEmotion) {
                writeLastEmotion(emotion || existingEmotion);
            }'''
code = code.replace(old_dialog, new_dialog)

# 5. 修改旁白处理
old_nar = '''            if (narEmotion && ENABLE_EMOTION_BRIDGE === 1 && !hasExistingEmotion(narText)) {
                var narPerformancePrompt = buildPerformancePrompt(narEmotion, narClean, sceneMood);
                var narPrefix = buildEmotionBridgePrefix(narEmotion, narPerformancePrompt);'''
new_nar = '''            if (narEmotion && ENABLE_EMOTION_BRIDGE === 1 && !hasExistingEmotion(narText)) {
                var narPerformancePrompt = buildNarrationPerformancePrompt(narClean, sceneMood);
                var narPrefix = buildEmotionBridgePrefix(narEmotion, narPerformancePrompt);'''
code = code.replace(old_nar, new_nar)

# 6. 更新顶层信息
data[0]["code"] = code
data[0]["name"] = "(脚本)猫剪豆问（自然情绪版）v1.1"
data[0]["version"] = "1.1"
data[1]["name"] = "音效(替换规则)背景+ v1.1"
data[1]["version"] = "1.1"

out = os.path.join(base, "new/(脚本)猫剪豆问（自然情绪版）v1.1.json")
with open(out, "w", encoding="utf-8") as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

print("脚本 v1.1 生成完成")
