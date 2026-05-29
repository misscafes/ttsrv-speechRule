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

// -------------------- 缓存隔离：动态文件名生成 --------------------

/**
 * 将字符串转为安全文件名（移除非法字符，限制长度）
 * @param {string} raw
 * @param {number} maxLen
 * @returns {string}
 */
function safeFileName(raw, maxLen) {
    maxLen = maxLen || 80;
    var s = String(raw || "").trim();
    // 替换 Windows/Android 文件系统非法字符
    s = s.replace(/[\\/:*?"<>|]/g, "_");
    // 替换控制字符和空白
    s = s.replace(/[\x00-\x1f\x7f\s]/g, "_");
    if (s.length > maxLen) s = s.substring(0, maxLen);
    return s || "default";
}

/**
 * 获取当前对话缓存文件名（按 bookName + chapterIndex 隔离）
 * 优先从 cache_book_context_meta.json 读取，失败则回退 dialog_cache.json
 * @returns {string}
 */
function getDialogCacheFileName() {
    try {
        var meta = safeReadJson("cache_book_context_meta.json", null);
        if (meta && typeof meta === "object") {
            var bookName = String(meta.bookName || meta.book || meta.bookTitle || meta.title || "").trim();
            var chapterIndex = meta.chapterIndex;
            if (bookName) {
                var safeBook = safeFileName(bookName, 60);
                var suffix = chapterIndex !== undefined && chapterIndex !== null
                    ? "_ch" + String(chapterIndex)
                    : "";
                return "dialog_cache_" + safeBook + suffix + ".json";
            }
        }
    } catch (e) {}
    // 无上下文时回退到全局默认文件名
    return "dialog_cache.json";
}
