// ===================== core/02-file-io.js =====================
// 职责：安全文件读写封装，统一异常兜底
// 依赖：无
// 输出全局函数：safeReadText, safeWriteText, safeReadJson, safeWriteJson
// =============================================================

/**
 * 安全读取文本文件
 * @param {string} fileName - 文件名
 * @param {string} fallback - 读取失败时的返回值
 * @returns {string}
 */
function safeReadText(fileName, fallback) {
    try {
        var raw = ttsrv.readTxtFile(fileName);
        if (raw === null || typeof raw === "undefined") return fallback;
        return String(raw);
    } catch (e) {
        return fallback;
    }
}

/**
 * 安全写入文本文件
 * @param {string} fileName - 文件名
 * @param {string} text - 待写入内容
 * @returns {boolean} 是否成功
 */
function safeWriteText(fileName, text) {
    try {
        ttsrv.writeTxtFile(fileName, String(text));
        return true;
    } catch (e) {
        console.log("【文件IO】写入失败 " + fileName + " | " + e);
        return false;
    }
}

/**
 * 安全读取 JSON 文件
 * @param {string} fileName - 文件名
 * @param {*} fallback - 解析失败时的返回值
 * @returns {*}
 */
function safeReadJson(fileName, fallback) {
    try {
        var raw = safeReadText(fileName, "");
        if (!raw || String(raw).trim() === "") return fallback;
        return JSON.parse(String(raw));
    } catch (e) {
        return fallback;
    }
}

/**
 * 安全写入 JSON 文件
 * @param {string} fileName - 文件名
 * @param {*} data - 待序列化的数据
 * @returns {boolean}
 */
function safeWriteJson(fileName, data) {
    try {
        safeWriteText(fileName, JSON.stringify(data, null, 2));
        return true;
    } catch (e) {
        console.log("【文件IO】JSON 写入失败 " + fileName + " | " + e);
        return false;
    }
}
