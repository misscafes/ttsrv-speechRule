// ============================================
// 情绪桥接朗读脚本（独立规则）
// 功能：读取 emotion-config.json，根据关键词推断情绪，添加 [[emo:xxx]] 桥接前缀
// 环境：Mozilla Rhino 1.8.1（ES5.1）
// 路径：/storage/emulated/0/Download/chajian/mingwuyan/config/emotion-config.json
// ============================================

// ===================== 配置区 =====================
var CONFIG_PATH = "/storage/emulated/0/Download/chajian/mingwuyan/config/emotion-config.json";

// ===================== 工具函数 =====================
function log(msg) {
    try { java.log(msg); } catch (e) {}
}

function readEmotionConfig() {
    try {
        var content = String(java.readExternalFile(CONFIG_PATH));
        if (!content || content.trim() === "") return null;
        var config = JSON.parse(content);
        if (!config || typeof config !== "object") return null;
        return config;
    } catch (e) {
        log("[情绪桥接] 读取配置失败：" + e.message);
        return null;
    }
}

function inferEmotion(text, localRules) {
    var raw = String(text || "");
    if (!raw) return "";

    for (var i = 0; i < localRules.length; i++) {
        var rule = localRules[i];
        var pattern = rule.pattern;
        var emotion = rule.emotion;
        if (pattern && emotion) {
            try {
                var regex = new RegExp(pattern);
                if (regex.test(raw)) {
                    return emotion;
                }
            } catch (e) {
                log("[情绪桥接] 正则错误：" + pattern);
            }
        }
    }
    return "";
}

function getBridgeToken(emotion, bridgeMap) {
    var e = String(emotion || "").trim();
    if (!e) return "";
    if (bridgeMap && bridgeMap.hasOwnProperty(e)) {
        return bridgeMap[e];
    }
    return "";
}

function attachEmotionBridge(text, bridgeToken) {
    var t = String(text || "");
    var token = String(bridgeToken || "").trim();
    if (!token) return t;
    return "[[emo:" + token + "]]" + t;
}

// ===================== 主逻辑（必须用 IIFE）=====================
(function() {
    var originalText = text;

    var config = readEmotionConfig();
    if (!config) return originalText;

    var localRules = config.localRules;
    var bridgeMap = config.bridgeMap;

    if (!localRules || Object.prototype.toString.call(localRules) !== "[object Array]") {
        return originalText;
    }

    var emotion = inferEmotion(originalText, localRules);
    if (!emotion) return originalText;

    var bridgeToken = getBridgeToken(emotion, bridgeMap);
    if (!bridgeToken) return originalText;

    var result = attachEmotionBridge(originalText, bridgeToken);
    log("[情绪桥接] " + emotion + " -> " + bridgeToken);

    return result;
})()
