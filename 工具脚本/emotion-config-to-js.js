// ============================================
// 情绪配置转换工具（Rhino 兼容）
// 功能：读取 config/emotion-config.json，生成符合 Rhino 规范的 JS 配置代码
// 输出：/storage/emulated/0/Download/chajian/mingwuyan/emotion-config-generated.js
// ============================================

var CONFIG_PATH = "/storage/emulated/0/Download/chajian/mingwuyan/config/emotion-config.json";
var OUTPUT_PATH = "/storage/emulated/0/Download/chajian/mingwuyan/emotion-config-generated.js";

function log(msg) {
    try { java.log(msg); } catch (e) {}
}

function readConfig() {
    try {
        var content = String(java.readExternalFile(CONFIG_PATH));
        if (!content || content.trim() === "") return null;
        var config = JSON.parse(content);
        if (!config || typeof config !== "object") return null;
        return config;
    } catch (e) {
        log("[配置转换] 读取失败：" + e.message);
        return null;
    }
}

function escapeString(str) {
    return String(str || "").replace(/\\/g, "\\\\").replace(/"/g, "\\\"");
}

function generateItemsConfig(items) {
    var parts = [];
    for (var i = 0; i < items.length; i++) {
        var item = items[i];
        var label = escapeString(item.label);
        var value = escapeString(item.value);
        parts.push(label + ": \"" + value + "\"");
    }
    return "'{" + parts.join(",") + "}'";
}

function generateBridgeMap(bridgeMap) {
    var lines = [];
    lines.push("  var map = {");
    for (var key in bridgeMap) {
        if (bridgeMap.hasOwnProperty(key)) {
            var val = escapeString(bridgeMap[key]);
            lines.push("    \"" + escapeString(key) + "\": \"" + val + "\",");
        }
    }
    lines.push("  };");
    return lines.join("\n");
}

function generateLocalRules(localRules) {
    var lines = [];
    lines.push("  var rules = [");
    for (var i = 0; i < localRules.length; i++) {
        var rule = localRules[i];
        lines.push("    {");
        lines.push("      emotion: \"" + escapeString(rule.emotion) + "\",");
        lines.push("      pattern: \"" + escapeString(rule.pattern) + "\",");
        lines.push("      comment: \"" + escapeString(rule.comment) + "\"");
        lines.push("    }" + (i < localRules.length - 1 ? "," : ""));
    }
    lines.push("  ];");
    return lines.join("\n");
}

function generateJs(config) {
    var lines = [];
    lines.push("// ============================================");
    lines.push("// 情绪模块配置（由 emotion-config-to-js.js 自动生成）");
    lines.push("// 版本：" + escapeString(config.version));
    lines.push("// ============================================");
    lines.push("");
    lines.push("// ---------- UI 下拉框选项 ----------");
    lines.push("var EMOTION_ITEMS_CONFIG = " + generateItemsConfig(config.items) + ";");
    lines.push("var DEFAULT_EMOTION = \"" + escapeString(config.default) + "\";");
    lines.push("");
    lines.push("// ---------- 中文情绪 → 英文桥接 token 映射 ----------");
    lines.push(generateBridgeMap(config.bridgeMap));
    lines.push("");
    lines.push("// ---------- 本地关键词修正规则 ----------");
    lines.push(generateLocalRules(config.localRules));
    lines.push("");
    lines.push("// ---------- 开关（可从 emotion-config.json 的 settings 读取） ----------");
    var settings = config.settings || {};
    lines.push("var ENABLE_EMOTION_BRIDGE = " + (settings.enableBridgeOutput !== undefined ? settings.enableBridgeOutput : 1) + "; // 1=输出前缀，0=只分析不输出");
    lines.push("var ENABLE_EMOTION_DEBUG_LOG = " + (settings.enableDebugLog !== undefined ? settings.enableDebugLog : 0) + "; // 1=输出日志，0=关闭");
    lines.push("var ENABLE_LOCAL_EMOTION_CORRECTION = " + (settings.enableLocalCorrection !== undefined ? settings.enableLocalCorrection : 1) + "; // 1=启用本地修正，0=关闭");
    lines.push("");

    return lines.join("\n");
}

function writeOutput(content) {
    try {
        java.writeExternalFile(OUTPUT_PATH, content);
        log("[配置转换] 已写入：" + OUTPUT_PATH);
        return true;
    } catch (e) {
        log("[配置转换] 写入失败：" + e.message);
        return false;
    }
}

// ===================== 主逻辑 =====================
(function() {
    var config = readConfig();
    if (!config) {
        log("[配置转换] 配置为空，终止");
        return "失败";
    }

    var jsCode = generateJs(config);
    var ok = writeOutput(jsCode);

    return ok ? "成功" : "失败";
})()
