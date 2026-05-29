/* ===== core/00-config.js ===== */
// ===================== core/00-config.js =====================
// 职责：全局开关、超时、常量集中管理
// 依赖：无（最先加载，不依赖任何其他模块）
// 输出全局变量：所有以 CONFIG_ 或 ENABLE_ 开头的开关
// =============================================================

// -------------------- 构建信息 --------------------
var BUILD_NAME = "多角色朗读3.00【重构版】";
var BUILD_VERSION = 100;
var BUILD_AUTHOR = "命無言、萌新改";

// -------------------- API 配置 --------------------
var WAIT_API_RESULT_COUNT = 5;        // API 结果等待数量（≥3 启用投票）
var bingfa = 3;                       // 默认并发数
var NAME_ANALYZE_TIMEOUT = 120000;    // 姓名分析 API 超时（毫秒）
var ALIAS_ANALYZE_TIMEOUT = 120000;   // 别名校验 API 超时（毫秒）

// -------------------- 别名分析模式 --------------------
// 0 = 关闭，1 = 严谨模式(95%)，2 = 宽松模式(75%)
var bieming = 1;

// -------------------- 缓存配置 --------------------
var xiawen = 2000;        // 下文缓存字数
var shouci = 800;         // 首次缓存字数
var SEQ_ADD_RATIO = 0.6;  // 序号添加比例
var NEXT_CHAPTER_COUNT = 1; // 0=仅本章，1=本章+后1章

// -------------------- 情绪模块开关 --------------------
var ENABLE_EMOTION = 1;
var ENABLE_EMOTION_DEBUG_LOG = 0;

// -------------------- JREAD Marker 开关 --------------------
var JREAD_MARKER_PATCH_V1 = 1;
var JREAD_MARKER_SILENT_RETURNS_EMPTY = 0;

// -------------------- 日志开关 --------------------
var rizhi = 1;  // 投票日志：0=关闭，1=开启

// -------------------- 本地解析开关 --------------------
var ENABLE_LOCAL_NO_API_DIALOG_ATTRIBUTION = 1;  // 1=启用本地免API对话归属解析
var ENABLE_LOCAL_EMOTION_CORRECTION = 1;          // 1=启用本地轻量情绪修正

// -------------------- 角色管理配置（移植自 2.94）--------------------
var CONFIG = {
    resetUsageCount: 100,
    activeRecordLimit: 200,
    contextHistoryLength: 1500,
    reEvaluateThreshold: 10,
    topHistoryRecords: 4,
    voiceCheckLimit: 8,
    apiModel: "glm-4.5-flash",
    apiTemperature: 0.1,
    saveVoicesToFile: 1
};
var MAX_ALIAS_CHECK_CHARACTERS = 100;
var CHARACTER_ANALYZE_RETRY_MAX = 8;

// 全局状态变量
var next100Chars = "";
var shuohua = "";
var text2 = "";
var text3 = "";
var lastGroupIndex = 0;

// 角色到根 ID 映射
var roleToRootIdMap = {};


/* ===== core/01-utils.js ===== */
// ===================== core/01-utils.js =====================
// 职责：纯工具函数，无状态、无副作用
// 依赖：00-config.js（部分工具函数可能读取全局配置）
// 输出全局函数：padZero, cleanDialogText, splitDialogByLine, escapeRegExp, safeSleep
// =============================================================

/**
 * ES5 兼容的补零函数
 * @param {number} num - 待补零数字
 * @param {number} length - 目标长度
 * @returns {string} 补零后的字符串
 */
function padZero(num, length) {
    num = num.toString();
    while (num.length < length) num = '0' + num;
    return num;
}

/**
 * 安全的休眠函数（替代忙等待）
 * Rhino 环境支持 java.lang.Thread.sleep()
 * @param {number} ms - 休眠毫秒数
 */
function safeSleep(ms) {
    try {
        java.lang.Thread.sleep(ms);
    } catch (e) {
        // 若 Thread.sleep 不可用，降级为极小延迟的空循环（仅极端兜底）
        var start = Date.now();
        while (Date.now() - start < ms) {}
    }
}

/**
 * 清理对话文本（用于缓存匹配）
 * 移除音效、空白符、零宽字符、序号标记、引号
 * @param {string} text - 原始文本
 * @returns {string} 清理后的文本
 */
function cleanDialogText(text) {
    return text
        .replace(/(.[\u4e00-\u9fa5]+音效.)/g, "")
        .replace(/[\s\u3000\u2000-\u200F\u2028-\u202F\uFEFF]/g, "")
        .replace(/【\d+】/g, "")
        .replace(/[""''"']/g, "")
        .replace(/[^\u4e00-\u9fa5\u3002\uff1f\uff01\uff0c\uff1b\uff1a\u3001\u201c\u201d\u2018\u2019\uff08\uff09\u3010\u3011\u300a\u300b\u2026\u2014\u00b7a-zA-Z0-9.,!?;:"'()\[\]{}<>-]/g, "")
        .trim();
}

/**
 * 按换行分割文本，过滤空行
 * @param {string} text - 原始文本
 * @returns {Array} 有效行数组
 */
function splitDialogByLine(text) {
    if (!text || text.trim() === "") return [];
    var lines = text.split("\n");
    var validLines = [];
    for (var i = 0; i < lines.length; i++) {
        var line = lines[i].trim();
        if (line !== "") validLines.push(line);
    }
    return validLines;
}

/**
 * 正则特殊字符转义
 * @param {string} str - 原始字符串
 * @returns {string} 转义后的字符串
 */
function escapeRegExp(str) {
    return str.replace(/[.*+?^${}()|[\]\\]/g, '\\$&');
}

/**
 * ES5 兼容的数组扁平化
 * @param {Array} arr - 可能嵌套的数组
 * @returns {Array} 一维数组
 */
function forceFlattenArray(arr) {
    var result = [];
    for (var i = 0; i < arr.length; i++) {
        var item = arr[i];
        if (Object.prototype.toString.call(item) === '[object Array]') {
            result = result.concat(forceFlattenArray(item));
        } else {
            result.push(item);
        }
    }
    return result;
}

/**
 * 判断值是否为数组（ES5 兼容）
 * @param {*} arr - 待判断值
 * @returns {boolean}
 */
function isArray(arr) {
    return Object.prototype.toString.call(arr) === '[object Array]';
}

// Array.isArray polyfill（Rhino 兜底）
if (typeof Array.isArray === 'undefined') {
    Array.isArray = function(arg) {
        return Object.prototype.toString.call(arg) === '[object Array]';
    };
}

// -------------------- 辅助函数（移植自 2.94）--------------------
/**
 * 判断是否为单一关键词连续重复
 * @param {string} text - 待检测文本
 * @param {Array} keywords - 关键词列表
 * @returns {Object} {isRepeat, keyword}
 */
function isSingleKeywordRepeat(text, keywords) {
    var commonPunctuation = "-。，！？：；、·…—\"\"\"'’()（）【】〖〗「」『』";
    var punctReg = new RegExp("[" + escapeRegExp(commonPunctuation) + "]", "g");
    var pureText = text.replace(punctReg, "");
    if (pureText.length === 0) return { isRepeat: false, keyword: null };

    for (var i = 0; i < keywords.length; i++) {
        var kw = keywords[i];
        var kwLen = kw.length;
        if (kwLen === 0 || kwLen > pureText.length) continue;

        var isMatch = true;
        for (var j = 0; j < pureText.length; j += kwLen) {
            var segment = pureText.substr(j, kwLen);
            if (segment !== kw) {
                isMatch = false;
                break;
            }
        }
        if (isMatch) {
            return { isRepeat: true, keyword: kw };
        }
    }
    return { isRepeat: false, keyword: null };
}

// -------------------- 音效去引号（最小化移植自 2.97）--------------------

/**
 * 去除常见拟声词/音效词的引号，避免被误判为对白
 * @param {string} text
 * @returns {string}
 */
function removeSoundEffectQuotes(text) {
    if (!text) return "";
    // 覆盖最常见的拟声词，按使用频率排序
    var soundWords = "咔嚓|哗啦|轰隆|咕噜|滴答|叮咚|咚咚|哐当|噼啪|扑通|吧嗒|吱呀|嘎吱|嗡嗡|砰|啪|叮|咚|咣|轰|嗒|沙沙|唰唰|淅沥|咕咚|啪嗒|骨碌碌|唰|铛|咻|嗖|嘭|嚓|咣当|咕嘟|唧唧|喳喳|呱嗒|嗒嗒|哒哒|铮铮|嗡|呲|咝|呜呜|呼呼|飕飕|轰隆隆|咕噜噜|叮铃铃|哐啷|噗|哧|咿呀|吱吱|轧轧|萧萧|簌簌|呱呱|呱唧|啾啾|啁啾|嘤嘤|营营|泠泠|淙淙|潺潺|溅溅|汩汩|哗哗|哗啦啦|澎湃|汹涌|嘎巴|嘎嘣|噗通|噗嗤|嗤嗤|咻咻|嗖嗖|呜|呼|呼啦|哗啦啦|嘟|嘟噜|噜噜|哞|咩|喵|汪|嗷|咯|咯吱|叽叽|嘶嘶|吼|唳|吠|叮当|哐当|砰砰|乓乓|咣当|嘀嗒|哒哒|嘟嘟|哔哔|噗噗|哧哧|咝咝|唰唰|沥沥|飒飒|萧萧|簌簌|轰轰|咕咕|吱吱|嘎嘎|当当|铮铮|嗡嗡|呜呜|呼呼|哗哗|咚咚|咯噔|咕叽|咕噜咕噜|噼啪|噼噼啪啪|叮叮当|吱嘎吱嘎|轰隆轰隆|咕咚咕咚|吧嗒吧嗒|嘀嗒嘀嗒|沙沙沙|飒飒飒|嗡嗡嗡|喵呜|汪汪汪|咩咩咩|哞哞哞|呱呱呱|叽叽叽|喳喳喳|啾啾啾|嘶嘶嘶|呼呼呼|呜呜呜|哒哒哒|嗒嗒嗒|砰砰砰|乓乓乓|嚓嚓嚓|唰唰唰|淅沥沥|哗哗哗|咕咕咕|咚咚咚|吱吱吱|嘎嘎嘎|当当当|铮铮铮|噗噗噗|哧哧哧|咻咻咻|嗖嗖嗖|飕飕飕|哐当哐当|咕噜咕噜|噼里啪啦|稀里哗啦|丁零当啷|叽里咕噜|乒乒乓乓|淅淅沥沥|窸窸窣窣|滴滴答答|叮叮当当|轰轰隆隆|噼噼啪啪|吱吱呀呀|哔哔剥剥|咔咔嚓嚓|扑扑簌簌|踢踢踏踏|咕嘟咕嘟|呼哧呼哧|咯吱咯吱|当啷当啷|哗啦哗啦|呱嗒呱嗒|咣当咣当|扑通扑通|吧唧吧唧|沙啦沙啦|簌啦簌啦|霍啦霍啦|咝啦咝啦|哧溜哧溜|嘟噜嘟噜|哔剥哔剥|噼啪噼啪";
    // 匹配引号内 1~3 个音效词（可带末尾标点）
    var regex = new RegExp('["""]((?:(' + soundWords + ')([！？。，；：、]*)){1,3})["""]', 'g');
    return text.replace(regex, '$1');
}


/* ===== core/02-file-io.js ===== */
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


/* ===== core/03-jread-marker.js ===== */
// ===================== core/03-jread-marker.js =====================
// 职责：JREAD 无 Web 整章 Marker 接收补丁
// 依赖：02-file-io.js（safeReadText, safeWriteText, safeReadJson, safeWriteJson）
// 输出全局函数：handleJReadNoWebMarker
// 来源：移植自 2.97 v109 无 Web 直通整章 Marker 版
// ===================================================================

function __jreadMarkerLog(msg) {
    try { console.log(String(msg)); } catch (e) {}
}

function __jreadMarkerSilent() {
    if (JREAD_MARKER_SILENT_RETURNS_EMPTY === 1) {
        return { handled: true, result: [] };
    }
    return { handled: true, result: [{ text: " ", tag: "default" }] };
}

function __jreadMarkerSafeFilePart(s) {
    return String(s || "").replace(/[^A-Za-z0-9_\-]/g, "_").slice(0, 80);
}

function __jreadMarkerExtractBlock(rawText, openTag, closeTag) {
    rawText = String(rawText || "");
    var start = rawText.indexOf(openTag);
    if (start < 0) return "";
    start += openTag.length;
    var end = rawText.indexOf(closeTag, start);
    if (end < 0) return "";
    return rawText.substring(start, end).trim();
}

function __jreadMarkerDecodeBase64(s) {
    s = String(s || "");
    try {
        var bytes = android.util.Base64.decode(s, android.util.Base64.DEFAULT);
        return String(new java.lang.String(bytes, "UTF-8"));
    } catch (e1) {}
    try {
        var bytes2 = java.util.Base64.getDecoder().decode(s);
        return String(new java.lang.String(bytes2, "UTF-8"));
    } catch (e2) {}
    return null;
}

function __jreadMarkerDecodeUrl(s) {
    s = String(s || "");
    try {
        return String(java.net.URLDecoder.decode(s, "UTF-8"));
    } catch (e) {
        return null;
    }
}

function __jreadMarkerDecodePayload(payload, encoding) {
    payload = String(payload || "");
    encoding = String(encoding || "").toLowerCase();
    var decoded = null;
    if (encoding === "base64") {
        decoded = __jreadMarkerDecodeBase64(payload);
        if (decoded !== null) return decoded;
    }
    if (encoding === "url" || encoding === "uri" || encoding === "urlencode") {
        decoded = __jreadMarkerDecodeUrl(payload);
        if (decoded !== null) return decoded;
    }
    decoded = __jreadMarkerDecodeBase64(payload);
    if (decoded !== null && decoded.indexOf("{") !== -1) return decoded;
    decoded = __jreadMarkerDecodeUrl(payload);
    if (decoded !== null && decoded.indexOf("{") !== -1) return decoded;
    return payload;
}

function __jreadMarkerNormalizeBookName(name) {
    return String(name || "").replace(/[\u200B-\u200D\uFEFF]/g, "").trim();
}

function __jreadMarkerHandleCtxChunk(rawText) {
    var block = __jreadMarkerExtractBlock(rawText, "[[JREAD_CTX_CHUNK_V1]]", "[[/JREAD_CTX_CHUNK_V1]]");
    if (!block) return null;
    try {
        var chunkObj = JSON.parse(block);
        if (!chunkObj || chunkObj.type !== "chapter_context_chunk") {
            __jreadMarkerLog("【JREAD无Web】章节分片格式错误：type不匹配");
            return __jreadMarkerSilent();
        }
        var sessionId = String(chunkObj.sessionId || "");
        var chunkIndex = parseInt(chunkObj.chunkIndex, 10);
        var chunkTotal = parseInt(chunkObj.chunkTotal, 10);
        var payload = String(chunkObj.payload || "");
        var encoding = String(chunkObj.encoding || "");
        if (!sessionId || isNaN(chunkIndex) || isNaN(chunkTotal) || chunkTotal <= 0 || !payload) {
            __jreadMarkerLog("【JREAD无Web】章节分片字段缺失");
            return __jreadMarkerSilent();
        }
        var safeSessionId = __jreadMarkerSafeFilePart(sessionId);
        var chunkFileName = "jread_ctx_chunks_" + safeSessionId + ".json";
        var store = safeReadJson(chunkFileName, null);
        if (!store || typeof store !== "object") {
            store = { sessionId: sessionId, chunkTotal: chunkTotal, encoding: encoding, chunks: {}, updatedAt: Date.now() };
        }
        store.sessionId = sessionId;
        store.chunkTotal = chunkTotal;
        store.encoding = encoding || store.encoding || "";
        if (!store.chunks) store.chunks = {};
        store.chunks[String(chunkIndex)] = payload;
        store.updatedAt = Date.now();
        safeWriteJson(chunkFileName, store);
        var received = 0;
        for (var k in store.chunks) {
            if (store.chunks.hasOwnProperty(k) && store.chunks[k]) received++;
        }
        __jreadMarkerLog("【JREAD无Web】收到章节分片 sessionId=" + sessionId + " chunk=" + (chunkIndex + 1) + "/" + chunkTotal + " received=" + received + "/" + chunkTotal);
        if (received < chunkTotal) return __jreadMarkerSilent();
        var combinedPayload = "";
        for (var i = 0; i < chunkTotal; i++) {
            var part = store.chunks[String(i)];
            if (!part) {
                __jreadMarkerLog("【JREAD无Web】分片未齐，缺少 chunkIndex=" + i);
                return __jreadMarkerSilent();
            }
            combinedPayload += String(part);
        }
        var decodedText = __jreadMarkerDecodePayload(combinedPayload, store.encoding || encoding);
        var chapterObj = JSON.parse(decodedText);
        if (!chapterObj || typeof chapterObj !== "object") {
            __jreadMarkerLog("【JREAD无Web】整章JSON解析失败：非对象");
            return __jreadMarkerSilent();
        }
        if (!chapterObj.sessionId) chapterObj.sessionId = sessionId;
        if (!chapterObj.type) chapterObj.type = "chapter_context";
        if (!chapterObj.updatedAt) chapterObj.updatedAt = Date.now();
        var chapterContent = String(chapterObj.chapterContent || "");
        var bookName = __jreadMarkerNormalizeBookName(chapterObj.bookName || chapterObj.book || chapterObj.bookTitle || chapterObj.title || "");
        safeWriteJson("jread_current_chapter.json", chapterObj);
        if (bookName) safeWriteText("cunfang.txt", bookName);
        var meta = {
            source: "jread_tts_marker",
            sessionId: String(chapterObj.sessionId || sessionId),
            bookName: bookName,
            book: bookName,
            bookTitle: bookName,
            title: bookName,
            chapterTitle: String(chapterObj.chapterTitle || ""),
            chapterIndex: chapterObj.chapterIndex,
            contentHash: String(chapterObj.contentHash || ""),
            updatedAt: Date.now()
        };
        safeWriteJson("cache_book_context_meta.json", meta);
        __jreadMarkerLog("【JREAD无Web】整章缓存写入成功 book=" + bookName + " chapter=" + String(chapterObj.chapterTitle || "") + " len=" + chapterContent.length + " chunks=" + chunkTotal);
        return __jreadMarkerSilent();
    } catch (e) {
        __jreadMarkerLog("【JREAD无Web】处理章节分片异常：" + e);
        return __jreadMarkerSilent();
    }
}

function __jreadMarkerHandlePointer(rawText) {
    var block = __jreadMarkerExtractBlock(rawText, "[[JREAD_PTR_V1]]", "[[/JREAD_PTR_V1]]");
    if (!block) return null;
    try {
        var ptr = JSON.parse(block);
        if (!ptr || ptr.type !== "current_pointer") {
            __jreadMarkerLog("【JREAD无Web】当前位置marker格式错误：type不匹配");
            return __jreadMarkerSilent();
        }
        if (!ptr.updatedAt) ptr.updatedAt = Date.now();
        safeWriteJson("jread_current_pointer.json", ptr);
        var currentTextLen = String(ptr.currentText || "").length;
        __jreadMarkerLog("【JREAD无Web】当前位置写入成功 sessionId=" + String(ptr.sessionId || "") + " start=" + String(ptr.startOffset) + " end=" + String(ptr.endOffset) + " textLen=" + currentTextLen);
        return __jreadMarkerSilent();
    } catch (e) {
        __jreadMarkerLog("【JREAD无Web】处理当前位置marker异常：" + e);
        return __jreadMarkerSilent();
    }
}

function handleJReadNoWebMarker(rawText) {
    rawText = String(rawText || "");
    if (rawText.indexOf("[[JREAD_CTX_CHUNK_V1]]") !== -1 && rawText.indexOf("[[/JREAD_CTX_CHUNK_V1]]") !== -1) {
        return __jreadMarkerHandleCtxChunk(rawText);
    }
    if (rawText.indexOf("[[JREAD_PTR_V1]]") !== -1 && rawText.indexOf("[[/JREAD_PTR_V1]]") !== -1) {
        return __jreadMarkerHandlePointer(rawText);
    }
    return null;
}


/* ===== emotion/40-emotion-module.js ===== */
// ===================== emotion/40-emotion-module.js =====================
// 职责：情绪模块（配置、提取、后缀拼接、调试日志）
// 依赖：01-utils.js（forceFlattenArray）
// 输出全局变量/函数：EMOTION_FIELD_CONFIG, extractEmotionValue,
//                     buildGenshinEmotionSuffix, buildDuihuaEmotionSuffix,
//                     logEmotionStatus, logEmotionFromResults, logEmotionInitStatus
// 来源：移植自 2.94 稳定版
// ========================================================================

// -------------------- 情绪配置 --------------------
var EMOTION_ITEMS = '{无: "无",平静: "平静",开心: "开心",兴奋: "兴奋",撒娇: "撒娇",害羞: "害羞",紧张: "紧张",疑惑: "疑惑",惊讶: "惊讶",委屈: "委屈",悲伤: "悲伤",愤怒: "愤怒",冷酷: "冷酷",慌张: "慌张",虚弱: "虚弱",坚定: "坚定"}';
var EMOTION_DEFAULT = '无';
var EMOTION_FIELD_CONFIG = {
    label: "角色情绪",
    hint: "选择当前角色本段朗读情绪；需下游TTS/发音人支持才会真正体现声音变化",
    items: EMOTION_ITEMS,
    default: EMOTION_DEFAULT
};

// 状态追踪：记录上次显示的情绪状态，仅变化时再输出
var _lastEmotionStatus = null;

// -------------------- 情绪值提取 --------------------
/**
 * 从标签数据中提取情绪值（支持数组和字符串两种格式）
 * @param {Object} tagData - 标签数据对象
 * @param {boolean} enableEmotion - 是否开启情绪模块
 * @returns {string} 提取到的情绪值，无效时返回空字符串
 */
function extractEmotionValue(tagData, enableEmotion) {
    if (!enableEmotion || !tagData) return "";
    var emotionValue = "";
    var rawEmotion = tagData.emotion;
    if (!rawEmotion) return "";

    if (Object.prototype.toString.call(rawEmotion) === '[object Array]') {
        var flatArr = forceFlattenArray(rawEmotion);
        for (var i = 0; i < flatArr.length; i++) {
            var item = flatArr[i];
            emotionValue = typeof item === 'object' && item !== null
                ? (item.value || item.default || "").trim()
                : (item + "").trim();
            if (emotionValue) break;
        }
    } else if (typeof rawEmotion === 'object' && rawEmotion !== null) {
        emotionValue = (rawEmotion.value || rawEmotion.default || "").trim();
    } else {
        emotionValue = String(rawEmotion).trim();
    }

    return emotionValue;
}

/**
 * 构建 GENSHIN 标签的情绪后缀
 * @param {Object} tagData - 标签数据
 * @param {boolean} enableEmotion - 是否开启情绪模块
 * @returns {string} 情绪后缀字符串（如 "|开心"），无情绪时为空
 */
function buildGenshinEmotionSuffix(tagData, enableEmotion) {
    var emotion = extractEmotionValue(tagData, enableEmotion);
    return emotion ? ("|" + emotion) : "";
}

/**
 * 构建 duihua 标签的情绪后缀
 * @param {Object} tagData - 标签数据
 * @param {boolean} enableEmotion - 是否开启情绪模块
 * @returns {string} 情绪后缀字符串
 */
function buildDuihuaEmotionSuffix(tagData, enableEmotion) {
    var emotionVal = extractEmotionValue(tagData, enableEmotion);
    return emotionVal ? ("|" + emotionVal) : "";
}

// -------------------- 情绪日志 --------------------
/**
 * 输出情绪模块开关状态（仅变化时输出）
 * @param {boolean} enableEmotion - 当前开关状态
 */
function logEmotionStatus(enableEmotion) {
    var status = enableEmotion ? "开启" : "关闭";
    if (_lastEmotionStatus !== status) {
        console.log("【情绪】情绪模块已" + status);
        _lastEmotionStatus = status;
    }
}

/**
 * 从处理结果列表中提取并输出情绪信息
 * @param {Array} list - 处理结果列表
 * @param {boolean} enableEmotion - 是否开启情绪模块
 */
function logEmotionFromResults(list, enableEmotion) {
    if (!enableEmotion) return;
    for (var k = 0; k < list.length; k++) {
        var item = list[k];
        var tagStr = item.tag || "";
        var isDialogue = tagStr.indexOf("duihua") !== -1 || tagStr.indexOf("【") !== -1;
        if (!isDialogue) continue;
        var roleName = tagStr;
        var emotionVal = "无";
        if (tagStr.indexOf("|") !== -1) {
            var _pipeIdx = tagStr.lastIndexOf("|");
            roleName = tagStr.substring(0, _pipeIdx);
            emotionVal = tagStr.substring(_pipeIdx + 1);
        }
        if (!roleName) roleName = "对话";
        console.log("【情绪】" + roleName + "：" + emotionVal);
    }
}

function logEmotionInitStatus() {
    _lastEmotionStatus = ENABLE_EMOTION ? "开启" : "关闭";
    console.log("【情绪】情绪模块已" + _lastEmotionStatus);
}


/* ===== roles/10-role-config.js ===== */
// ===================== roles/10-role-config.js =====================
// 职责：角色配置集中管理，动态生成 GENSHIN_CHARACTERS 发音人池
// 依赖：01-utils.js（padZero）
// 输出全局变量：MAIN_ROLES_CONFIG, BATCH_ROLES, SPECIAL_ROLES, GENSHIN_CHARACTERS
// ===================================================================

// 1. 主角配置：[显示前缀, 性别, 年龄, 发音人前缀, 数量]
var MAIN_ROLES_CONFIG = [
    ['主角 男主', '主角', '男主', '男主', 20],
    ['主角 女主', '主角', '女主', '女主', 20]
];

// 2. 批量角色配置：[类型前缀, 性别, 年龄, 发音人前缀, 数量]
// 注：Phase 1 先用精简池（每类100），Phase 2 扩展至 2000+
var BATCH_ROLES = [
    ['女/少女', '女', '少女', '少女', 100],
    ['男/少年', '男', '少年', '少年', 100],
    ['女/女青年', '女', '女青年', '女青年', 100],
    ['男/男青年', '男', '男青年', '男青年', 100],
    ['女/女中年', '女', '女中年', '女中年', 100],
    ['男/男中年', '男', '男中年', '男中年', 100],
    ['女/女老年', '女', '女老年', '女老年', 100],
    ['男/男老年', '男', '男老年', '男老年', 100],
    ['女/女童', '女', '女童', '女童', 100],
    ['男/男童', '男', '男童', '男童', 100],
    ['男/特殊', '特殊', '特殊', '特殊男', 20],
    ['女/特殊', '特殊', '特殊', '特殊女', 20]
];

// 3. 特殊角色配置：[键名, 性别, 年龄, 发音人标签]
var SPECIAL_ROLES = [
    ['【】括号发音人', '特殊', '系统', '括号1'],
    ['在线音效', '特', '特殊', '括号2'],
    ['「」括号发音人', '特', '特殊', '括号3'],
    ['『对话旁白』', '特殊', '旁白', '括号4']
];

// ===================== 生成角色对象 =====================
var GENSHIN_CHARACTERS = (function () {
    var chars = {};

    // 生成主角
    for (var idx = 0; idx < MAIN_ROLES_CONFIG.length; idx++) {
        var cfg = MAIN_ROLES_CONFIG[idx];
        var displayPrefix = cfg[0], gender = cfg[1], age = cfg[2], voicePrefix = cfg[3], count = cfg[4];
        for (var i = 1; i <= count; i++) {
            var seqDisplay = padZero(i, 2);
            var seqVoice = (voicePrefix === '男主') ? i.toString() : padZero(i, 2);
            var name = '【' + displayPrefix + seqDisplay + '】';
            chars[name] = { gender: gender, age: age, voice: voicePrefix + seqVoice };
        }
    }

    // 生成批量角色
    BATCH_ROLES.forEach(function (item) {
        var type = item[0], gender = item[1], age = item[2], voicePre = item[3], count = item[4];
        for (var i = 1; i <= count; i++) {
            var seq = padZero(i, 2);
            var name = '【' + type + seq + '】';
            chars[name] = { gender: gender, age: age, voice: voicePre + seq };
        }
    });

    // 生成特殊角色
    SPECIAL_ROLES.forEach(function (item) {
        chars[item[0]] = { gender: item[1], age: item[2], voice: item[3] };
    });

    return chars;
})();


/* ===== roles/11-character-manager.js ===== */
// ===================== roles/11-character-manager.js =====================
// 职责：CharacterManager 完整实现（角色分析、分配、缓存、别名校验）
// 依赖：00-config.js, 01-utils.js, 02-file-io.js, 10-role-config.js,
//       30-dual-key-manager.js, 31-concurrent-request.js, 32-vote-merge.js
// 输出全局构造函数：CharacterManager
// 来源：移植自 2.94 稳定版
// 说明：Phase 2 初版，完整移植以保证功能等价；Phase 3 计划拆分为
//       11-core + 12-alias + 13-voice-assign 三个子模块
// ==========================================================================

function CharacterManager() {
  this.characterRecords = []; // 角色记录
  this.contextHistory2 = ""; // 上下文历史
  this.contextHistory = ""; // 上下文历史
  this.activeRecordLimit = CONFIG.activeRecordLimit; // 使用配置的活跃记录限制
  this.voiceUsageMap = {}; // 发音人使用情况
  this.usedVoices = {}; // 对象模拟Set（ES5兼容）
  this.availableVoices = {}; // 对象模拟Set（ES5兼容）
  this.duihuaVoicePool = {}; // 新增：初始化对话标签发音人池（关键修复）
  this.globalVoiceUsage = {}; // v62：跨书全局发音人使用次数
  this.loadGlobalVoiceUsage();
  this.aliasPositiveGraphFile = "alias_positive_graph.json";
  this.aliasNegativeGraphFile = "alias_negative_graph.json";
  this.aliasCooccurStatsFile = "alias_cooccur_stats.json";
  this.aliasPositiveGraph = {};
  this.aliasNegativeGraph = {};
  this.aliasCooccurStats = {};
  this.aliasGraphBookKey = "";
  this.lastAliasGraphScanKey = "";
  this.loadAliasGraphData();
  this.loadAliasCooccurStats();
}


// ===================== v61：轻量别名图谱、共现统计、远程日志 =====================
var graphRemoteQueue = [];
var graphRemoteUploading = false;
var graphRemoteChapterKey = "";
var graphRemoteChapterIndex = "";
var GRAPH_RULE_SOURCE = "tts-rule-92-v92";
var graphCurrentBookUrl = "";
var graphCurrentChapterIndex = "";
var graphCurrentChapterKey = "";

function graphSafeString(v, maxLen) {
  var s = "";
  try { s = String(v == null ? "" : v); } catch (e) { s = ""; }
  if (maxLen && s.length > maxLen) return s.substring(0, maxLen);
  return s;
}

function graphNowIso() {
  try { return new Date().toISOString(); } catch (e) { return "" + Date.now(); }
}

function graphShortLog(msg) {
  if (!GRAPH_SIMPLE_LOG) return;
  try { console.log("【图谱】" + graphSafeString(msg, 80)); } catch (e) {}
}

function aliasShortLog(msg) {
  if (!GRAPH_SIMPLE_LOG) return;
  try { console.log("【别名】" + graphSafeString(msg, 80)); } catch (e) {}
}

function graphRemoteEnabled() {
  return !!(ENABLE_REMOTE_UPLOAD && ENABLE_GRAPH_REMOTE_UPLOAD && GRAPH_REMOTE_ENDPOINT);
}

function graphEventName(type) {
  var map = {
    "cooccur_scan_start": "共现扫描开始",
    "cooccur_scan_done": "共现扫描完成",
    "graph_positive_edge": "正图谱记录",
    "graph_book_cache": "\u4e66\u7c4d\u56fe\u8c31\u7f13\u5b58",
    "graph_negative_edge": "反图谱记录",
    "alias_check_start": "别名校验开始",
    "alias_graph_hint": "图谱提示命中",
    "alias_check_result": "别名校验结果",
    "alias_refine_result": "别名清洗结果",
    "alias_merge_confirmed": "别名合并确认",
    "voice_assigned": "发音人轮询",
    "model_relation_apply": "模型关系证据",
    "model_relation_detail": "模型关系明细",
    "model_relation_blocked": "\u6a21\u578b\u5173\u7cfb\u62e6\u622a",
    "alias_merge_blocked": "\u522b\u540d\u5408\u5e76\u62e6\u622a",
    "triad_closure": "三角闭合",
    "positive_chain_closure": "正链闭合",
    "graph_closure_skip": "闭合跳过",
    "remote_chapter_upload": "章节日志上传"
  };
  return map[type] || type || "图谱事件";
}

function graphRemoteEnsureLoaded() {
  if (graphRemoteEnsureLoaded.loaded) return;
  graphRemoteEnsureLoaded.loaded = true;
  try {
    var saved = graphReadJsonSafe(GRAPH_REMOTE_QUEUE_FILE || "graph_remote_chapter_queue.json", null);
    if (saved && saved.events && Array.isArray(saved.events)) {
      graphRemoteQueue = saved.events;
      graphRemoteChapterKey = saved.chapterKey || "";
      graphRemoteChapterIndex = saved.chapterIndex || "";
    }
  } catch (e) {}
}

function graphRemoteWriteLocal() {
  try {
    graphWriteJsonSafe(GRAPH_REMOTE_QUEUE_FILE || "graph_remote_chapter_queue.json", {
      chapterKey: graphRemoteChapterKey || "",
      chapterIndex: graphRemoteChapterIndex || graphCurrentChapterIndex || "",
      updatedAt: graphNowIso(),
      events: graphRemoteQueue || []
    });
  } catch (e) {}
}

function graphBookCacheSafeKey(bookName, bookUrl) {
  bookName = graphSafeString(bookName || "", 120).trim();
  bookUrl = graphSafeString(bookUrl || "", 500).trim();
  var key = bookName || (bookUrl ? ("book-" + graphHash(bookUrl)) : "default");
  key = key.replace(/[\\/:*?"<>|]/g, "_");
  key = key.replace(/[\s\u3000]+/g, "_");
  key = key.replace(/_+/g, "_");
  key = key.replace(/^_+|_+$/g, "");
  if (!key) key = "default";
  if (key.length > 80) key = key.substring(0, 80);
  return key;
}

function graphBookCacheFile(prefix, bookKey) {
  bookKey = graphBookCacheSafeKey(bookKey || "default", "");
  return prefix + "." + bookKey + ".json";
}

function graphBuildStableChapterKey(bookUrl, chapterIndex) {
  bookUrl = graphSafeString(bookUrl || "", 500);
  chapterIndex = graphSafeString(chapterIndex == null ? "" : chapterIndex, 80);
  if (bookUrl || chapterIndex) return "chapter:" + graphHash(bookUrl + "#" + chapterIndex);
  return "chapter:unknown";
}

function graphBuildChapterKey(text) {
  if (typeof graphCurrentChapterKey !== "undefined" && graphCurrentChapterKey) return graphCurrentChapterKey;
  if (typeof graphCurrentChapterIndex !== "undefined" && graphCurrentChapterIndex !== "") return "chapter:" + graphCurrentChapterIndex;
  return "chapter:unknown";
}

function graphSetCurrentChapterKey(bookUrl, chapterIndex) {
  try {
    graphRemoteEnsureLoaded();
    var newBookUrl = graphSafeString(bookUrl || "", 500);
    var newIndex = graphSafeString(chapterIndex == null ? "" : chapterIndex, 80);
    var newKey = graphBuildStableChapterKey(newBookUrl, newIndex);
    var oldIndex = graphCurrentChapterIndex || graphRemoteChapterIndex || "";
    var oldBookUrl = graphCurrentBookUrl || "";
    var oldKey = graphCurrentChapterKey || graphRemoteChapterKey || "";
    var realSwitch = (oldIndex !== "" && newIndex !== "" && String(oldIndex) !== String(newIndex)) || (oldBookUrl !== "" && newBookUrl !== "" && oldBookUrl !== newBookUrl);

    if (realSwitch) {
      graphRemoteFlushChapter("真实章节切换", oldKey || graphRemoteChapterKey || ("chapter:" + oldIndex), "章节切换", oldIndex);
    }

    graphCurrentBookUrl = newBookUrl;
    graphCurrentChapterIndex = newIndex;
    graphCurrentChapterKey = newKey;
    graphRemoteChapterKey = newKey;
    graphRemoteChapterIndex = newIndex;
    graphRemoteWriteLocal();
  } catch (e) {}
}

function graphRemoteSetChapter(chapterKey, label) {
  if (!graphRemoteEnabled()) return;
  graphRemoteEnsureLoaded();
  chapterKey = graphSafeString(chapterKey || graphBuildChapterKey(""), 120);
  if (!graphRemoteChapterKey) {
    graphRemoteChapterKey = chapterKey;
    graphRemoteChapterIndex = graphCurrentChapterIndex || graphRemoteChapterIndex || "";
    graphRemoteWriteLocal();
  }
}

function graphRemoteLog(eventType, data) {
  if (!graphRemoteEnabled()) return;
  try {
    graphRemoteEnsureLoaded();
    graphRemoteQueue.push({
      source: GRAPH_RULE_SOURCE,
      eventType: eventType,
      cnEvent: graphEventName(eventType),
      chapterKey: graphRemoteChapterKey || graphCurrentChapterKey || "",
      chapterIndex: graphRemoteChapterIndex || graphCurrentChapterIndex || "",
      time: graphNowIso(),
      data: data || {}
    });
    while (graphRemoteQueue.length > GRAPH_REMOTE_MAX_QUEUE) graphRemoteQueue.shift();
    graphRemoteWriteLocal();
  } catch (e) {}
}

function graphRemoteFlushChapter(reason, chapterKey, label, chapterIndex) {
  if (!graphRemoteEnabled()) return;
  graphRemoteEnsureLoaded();
  if (!graphRemoteQueue || graphRemoteQueue.length === 0) return;
  var eventsToSend = graphRemoteQueue.slice(0);
  var sendKey = chapterKey || graphRemoteChapterKey || "unknown";
  var sendIndex = chapterIndex || graphRemoteChapterIndex || graphCurrentChapterIndex || "";
  graphRemoteQueue = [];
  graphRemoteWriteLocal();
  graphShortLog("上传章节日志" + eventsToSend.length + "条");

  var runner = function() {
    try {
      var headers = { "Content-Type": "application/json", "Connection": "keep-alive" };
      if (GRAPH_REMOTE_TOKEN) headers["Authorization"] = "Bearer " + GRAPH_REMOTE_TOKEN;
      var payload = {
        source: GRAPH_RULE_SOURCE,
        eventType: "remote_chapter_upload",
        cnEvent: graphEventName("remote_chapter_upload"),
        chapterKey: sendKey,
        chapterIndex: sendIndex,
        label: label || "",
        reason: reason || "",
        eventCount: eventsToSend.length,
        time: graphNowIso(),
        events: eventsToSend
      };
      try { ttsrv.httpPost(GRAPH_REMOTE_ENDPOINT, JSON.stringify(payload), headers); } catch (postErr) {}
    } catch (e) {}
  };
  try {
    if (typeof java !== "undefined" && java.lang && java.lang.Thread) {
      var thread = new java.lang.Thread(new java.lang.Runnable({ run: runner }));
      thread.start();
    } else {
      runner();
    }
  } catch (e2) {}
}

function graphReadJsonSafe(fileName, fallback) {
  try {
    var content = ttsrv.readTxtFile(fileName);
    var text = content != null ? String(content).trim() : "";
    if (!text) return fallback;
    var parsed = JSON.parse(text);
    return parsed || fallback;
  } catch (e) {
    return fallback;
  }
}

function graphWriteJsonSafe(fileName, data) {
  try { ttsrv.writeTxtFile(fileName, JSON.stringify(data || {}, null, 2)); } catch (e) {}
}

function graphNormalizeName(name) {
  return graphSafeString(name, 40).trim();
}

function graphIsGroupName(name) {
  if (!ENABLE_GRAPH_GROUP_NAME_FILTER) return false;
  name = graphNormalizeName(name);
  if (!name) return false;
  if (/^(众人|众修士|众弟子|诸人|诸修|二人|两人|三人|四人|几人|数人|一行人|一群人|众女|众男)$/.test(name)) return true;
  if (/^[一二两三四五六七八九十数几0-9]+(名|个|位|群).*(修士|女子|男子|弟子|人|老者|大汉|少年|少女|儒生|汉子)$/.test(name)) return true;
  if (/(众人|众修士|众弟子|四名|三名|两名|数名|几名|一群|一行)$/.test(name)) return true;
  return false;
}

function graphIsAliasGroupName(name) {
  name = graphNormalizeName(name);
  if (!name) return false;
  if (graphIsGroupName(name)) return true;
  if (/^(\u4f17\u4eba|\u4f17\u4fee\u58eb|\u4f17\u5f1f\u5b50|\u8bf8\u4eba|\u8bf8\u4fee|\u4e8c\u4eba|\u4e24\u4eba|\u4e09\u4eba|\u56db\u4eba|\u51e0\u4eba|\u6570\u4eba|\u4e00\u884c\u4eba|\u4e00\u7fa4\u4eba|\u5176\u4ed6\u51e0\u4eba|\u5176\u4ed6\u4fee\u58eb|\u5728\u5750\u4fee\u58eb)$/.test(name)) return true;
  if (/[\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u6570\u51e00-9]+(\u540d|\u4e2a|\u4f4d|\u4eba).*(\u4fee\u58eb|\u5973\u5b50|\u7537\u5b50|\u5f1f\u5b50|\u8001\u8005|\u5927\u6c49|\u5c11\u5e74|\u5c11\u5973|\u5112\u751f|\u6c49\u5b50|\u6cd5\u58eb|\u957f\u8001|\u50e7\u4eba|\u4eba)/.test(name)) return true;
  if (/^(\u9ad8\u77ee|\u4e00\u9ad8\u4e00\u77ee|\u4e00\u80d6\u4e00\u7626|\u4e00\u7537\u4e00\u5973|\u4e24\u7537|\u4e24\u5973).*(\u4fee\u58eb|\u7537\u5b50|\u5973\u5b50|\u6cd5\u58eb|\u8001\u8005|\u4eba)/.test(name)) return true;
  if (/(\u4e8c\u4eba|\u4e24\u4eba|\u4e09\u4eba|\u56db\u4eba|\u51e0\u4eba|\u6570\u4eba|\u4f17\u4eba|\u4e00\u884c\u4eba|\u4e00\u7fa4\u4eba)$/.test(name)) return true;
  return false;
}

function graphAliasMergeBlockReason(a, b) {
  if (!ENABLE_ALIAS_GROUP_MEMBER_MERGE_BLOCK) return "";
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (!a || !b || a === b) return "";
  var groupA = graphIsAliasGroupName(a);
  var groupB = graphIsAliasGroupName(b);
  if (groupA !== groupB) return "\u7fa4\u4f53/\u5355\u4eba\u4e0d\u5408\u5e76";
  return "";
}

function graphEvidenceHasStrongSamePersonPhrase(a, b, evidence) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  evidence = graphSafeString(evidence || "", 300);
  if (!a || !b || !evidence) return false;
  var ea = graphEscapeRegExp(a);
  var eb = graphEscapeRegExp(b);
  var link = "(?:\u5373|\u5373\u662f|\u5373\u4e3a|\u5c31\u662f|\u6b63\u662f)";
  var headGap = "[\\s\\u3000,\uff0c\u3001:\uff1a\u201c\u201d\u2018\u2019\u300a\u300b\u3010\u3011\\(\\)\uff08\uff09]{0,8}";
  var bodyGap = "[^\u3002\uff01\uff1f\\n]{0,80}";
  var reg1 = new RegExp(ea + headGap + link + bodyGap + eb);
  var reg2 = new RegExp(eb + headGap + link + bodyGap + ea);
  if (!(reg1.test(evidence) || reg2.test(evidence))) return false;
  var pluralSubject = /(\u8fd9|\u90a3)?(\u4e8c\u4eba|\u4e24\u4eba|\u4e09\u4eba|\u51e0\u4eba|\u4ed6\u4eec|\u5979\u4eec|\u4e24\u8005|\u53cc\u65b9)/.test(evidence);
  var listedPair = new RegExp(ea + "[^\u3002\uff01\uff1f\\n]{0,8}(?:\u548c|\u4e0e|\u53ca|\u8ddf)[^\u3002\uff01\uff1f\\n]{0,8}" + eb).test(evidence) ||
    new RegExp(eb + "[^\u3002\uff01\uff1f\\n]{0,8}(?:\u548c|\u4e0e|\u53ca|\u8ddf)[^\u3002\uff01\uff1f\\n]{0,8}" + ea).test(evidence);
  if (pluralSubject && listedPair) return false;
  return true;
}

function graphSamePersonEvidenceBlockReason(a, b, evidence) {
  if (!ENABLE_MODEL_SAME_PERSON_EVIDENCE_GUARD) return "";
  var groupReason = graphAliasMergeBlockReason(a, b);
  if (groupReason) return groupReason;
  evidence = graphSafeString(evidence || "", 300);
  if (!evidence) return "";
  var hasExplicitAlias = /(\u53c8\u53eb|\u4e5f\u53eb|\u540d\u53eb|\u5168\u540d|\u5c0f\u540d|\u5916\u53f7|\u5316\u540d|\u7ef0\u53f7|\u88ab\u79f0\u4e3a|\u88ab\u79f0\u4f5c|\u672c\u540d|\u539f\u540d|\u771f\u540d|\u5373\u4e3a|\u4e3a\u540c\u4e00\u4eba|\u540c\u4e00\u4eba|\u540c\u4e00\u540d|\u540c\u4e00\u4f4d)/.test(evidence) || graphEvidenceHasStrongSamePersonPhrase(a, b, evidence);
  var hasPluralOrInteraction = /(\u5171\u540c|\u4e00\u8d77|\u4e00\u540c|\u540c\u4e3a|\u5747\u4e3a|\u7686\u4e3a|\u4e8c\u4eba|\u4e24\u4eba|\u4e09\u4eba|\u51e0\u4eba|\u6570\u4eba|\u53cc\u65b9|\u5f7c\u6b64|\u4e92\u76f8|\u540c\u884c|\u4ea4\u8c08|\u5bf9\u8bdd|\u5546\u8bae|\u8c0b\u5212|\u8ba8\u8bba|\u5408\u4f5c|\u5173\u7cfb|\u540c\u5c5e|\u5e76\u5217|\u548c|\u4e0e|\u53ca|\u8ddf)/.test(evidence);
  if (hasPluralOrInteraction && !hasExplicitAlias) return "\u5171\u540c/\u4e92\u52a8\u8bc1\u636e\u4e0d\u662f\u540c\u4eba";
  return "";
}


function graphIsInvalidName(name) {
  name = graphNormalizeName(name);
  if (!name) return true;
  if (name === "未知" || name === "旁白" || name === "系统") return true;
  if (name.indexOf("群众") === 0) return true;
  if (graphIsGroupName(name)) return true;
  if (name.length > 16) return true;
  if (/^(男|女|男人|女人|男子|女子|老者|少年|少女|青年|中年|老人|小孩|师兄|师姐|师弟|师妹)$/.test(name)) return true;
  return false;
}

function graphEscapeRegExp(str) {
  return graphSafeString(str, 80).replace(/[.*+?^${}()|[\]\\]/g, "\\$&");
}

function graphHash(text) {
  text = graphSafeString(text, 4000);
  var h = 0;
  for (var i = 0; i < text.length; i++) {
    h = ((h << 5) - h + text.charCodeAt(i)) | 0;
  }
  return String(h);
}

function graphPairKey(a, b) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  return a < b ? a + "||" + b : b + "||" + a;
}

function graphSplitAliases(record) {
  var out = [];
  function addOne(x) {
    x = graphNormalizeName(x);
    if (!x || out.indexOf(x) !== -1) return;
    out.push(x);
  }
  if (!record) return out;
  addOne(record.name);
  var arr = graphSafeString(record.aliases, 300).split("|");
  for (var i = 0; i < arr.length; i++) addOne(arr[i]);
  return out;
}

function graphAddWeightedEdge(graph, a, b, score, reason, extra) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (!a || !b || a === b) return false;
  if (!graph[a]) graph[a] = {};
  if (!graph[b]) graph[b] = {};
  if (!graph[a][b]) graph[a][b] = { score: 0, count: 0, reasons: [], lastSeen: "" };
  if (!graph[b][a]) graph[b][a] = { score: 0, count: 0, reasons: [], lastSeen: "" };
  function update(edge) {
    edge.score = Math.min(99, Number(edge.score || 0) + Number(score || 0));
    edge.count = Number(edge.count || 0) + 1;
    edge.lastSeen = graphNowIso();
    var r = graphSafeString(reason || "evidence", 80);
    if (!edge.reasons) edge.reasons = [];
    if (edge.reasons.length < 12 && edge.reasons.indexOf(r) === -1) edge.reasons.push(r);
    if (extra) edge.extra = graphSafeString(extra, 180);
  }
  update(graph[a][b]);
  update(graph[b][a]);
  return true;
}

function graphGetEdgeScore(graph, a, b) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (!a || !b || !graph || !graph[a] || !graph[a][b]) return 0;
  return Number(graph[a][b].score || 0);
}

function graphGetEdgeReasons(graph, a, b) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (!a || !b || !graph || !graph[a] || !graph[a][b]) return [];
  return graph[a][b].reasons || [];
}

function graphGetPairStats(stats, a, b) {
  if (!stats) return null;
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (!a || !b || a === b) return null;
  if (graphIsGroupName(a) || graphIsGroupName(b)) return null;
  var key = graphPairKey(a, b);
  if (!stats[key]) {
    stats[key] = { a: a, b: b, chapterCount: 0, sameSentence: 0, adjacentSpeaker: 0, directInteraction: 0, listedTogether: 0, explicitRelation: 0, positiveMention: 0, modelPositive: 0, modelNegative: 0, updatedAt: "" };
  }
  return stats[key];
}

function graphCurrentChapterId() {
  return graphSafeString((typeof graphCurrentChapterIndex !== "undefined" && graphCurrentChapterIndex) || (typeof graphRemoteChapterIndex !== "undefined" && graphRemoteChapterIndex) || "unknown", 80);
}

function graphPruneSeenMap(seenMap) {
  try {
    var keys = Object.keys(seenMap || {});
    var max = parseInt(GRAPH_CHAPTER_EVIDENCE_MAX, 10) || 3000;
    if (keys.length <= max) return;
    keys.sort(function(a, b) { return String(seenMap[a]).localeCompare(String(seenMap[b])); });
    while (keys.length > max) delete seenMap[keys.shift()];
  } catch (e) {}
}

function graphMarkChapterEvidenceOnce(stats, a, b, reason) {
  if (!ENABLE_GRAPH_CHAPTER_DEDUP || !stats) return true;
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (!a || !b || a === b) return false;
  if (!stats.__chapterEvidenceSeen) stats.__chapterEvidenceSeen = {};
  var key = graphCurrentChapterId() + "|" + graphPairKey(a, b) + "|" + graphSafeString(reason || "", 80);
  if (stats.__chapterEvidenceSeen[key]) return false;
  stats.__chapterEvidenceSeen[key] = graphNowIso();
  graphPruneSeenMap(stats.__chapterEvidenceSeen);
  return true;
}

function graphSortNames3(a, b, c) {
  var arr = [graphNormalizeName(a), graphNormalizeName(b), graphNormalizeName(c)];
  arr.sort();
  return arr;
}

function graphTriadKey(a, b, c, kind) {
  var arr = graphSortNames3(a, b, c);
  return graphSafeString(kind || "triad", 20) + "|" + arr.join("|");
}

function graphIsNegativeClosureReason(reason) {
  reason = graphSafeString(reason || "", 80);
  if (reason === "direct_interaction_between_two_names") return true;
  if (reason === "model_direct_interaction") return true;
  if (reason === "explicit_relationship_two_people") return true;
  if (reason === "model_relationship") return true;
  if (ENABLE_GRAPH_TRIAD_USE_ADJACENT && reason === "adjacent_speaker_cooccur") return true;
  return false;
}

function graphIsPositiveClosureReason(reason) {
  reason = graphSafeString(reason || "", 80);
  return reason === "model_same_person" || reason === "explicit_same_person_statement" || reason === "alias_refine_confirmed" || reason === "positive_chain_closed";
}

function graphEdgeHasClosureReason(edge, positive) {
  if (!edge || !edge.reasons) return false;
  for (var i = 0; i < edge.reasons.length; i++) {
    if (positive ? graphIsPositiveClosureReason(edge.reasons[i]) : graphIsNegativeClosureReason(edge.reasons[i])) return true;
  }
  return false;
}

function graphCollectClosureNeighbors(graph, name, positive) {
  var out = [];
  name = graphNormalizeName(name);
  if (!graph || !graph[name]) return out;
  var max = parseInt(GRAPH_CLOSURE_MAX_NEIGHBORS, 10) || 80;
  for (var n in graph[name]) {
    if (!graph[name].hasOwnProperty(n)) continue;
    if (out.length >= max) break;
    n = graphNormalizeName(n);
    if (!n || n === name || graphIsInvalidName(n)) continue;
    if (graphEdgeHasClosureReason(graph[name][n], positive)) out.push(n);
  }
  return out;
}

function graphPruneScans(scanMap) {
  try {
    var keys = Object.keys(scanMap || {});
    if (keys.length <= 80) return;
    keys.sort(function(a, b) { return String(scanMap[a]).localeCompare(String(scanMap[b])); });
    while (keys.length > 80) delete scanMap[keys.shift()];
  } catch (e) {}
}

CharacterManager.prototype.loadAliasGraphData = function() {
  this.aliasPositiveGraph = graphReadJsonSafe(this.aliasPositiveGraphFile || "alias_positive_graph.json", {});
  this.aliasNegativeGraph = graphReadJsonSafe(this.aliasNegativeGraphFile || "alias_negative_graph.json", {});
};

CharacterManager.prototype.saveAliasGraphData = function() {
  graphWriteJsonSafe(this.aliasPositiveGraphFile || "alias_positive_graph.json", this.aliasPositiveGraph || {});
  graphWriteJsonSafe(this.aliasNegativeGraphFile || "alias_negative_graph.json", this.aliasNegativeGraph || {});
};

CharacterManager.prototype.loadAliasCooccurStats = function() {
  this.aliasCooccurStats = graphReadJsonSafe(this.aliasCooccurStatsFile || "alias_cooccur_stats.json", {});
};

CharacterManager.prototype.saveAliasCooccurStats = function() {
  graphWriteJsonSafe(this.aliasCooccurStatsFile || "alias_cooccur_stats.json", this.aliasCooccurStats || {});
};

CharacterManager.prototype.setAliasGraphBook = function(bookName, bookUrl) {
  if (!ENABLE_GRAPH_BOOK_CACHE) return;
  var bookKey = graphBookCacheSafeKey(bookName, bookUrl);
  if (!bookKey) bookKey = "default";
  if (this.aliasGraphBookKey === bookKey) return;
  try {
    if (this.aliasGraphBookKey) {
      this.saveAliasGraphData();
      this.saveAliasCooccurStats();
    }
  } catch (e) {}
  this.aliasGraphBookKey = bookKey;
  this.aliasPositiveGraphFile = graphBookCacheFile("alias_positive_graph", bookKey);
  this.aliasNegativeGraphFile = graphBookCacheFile("alias_negative_graph", bookKey);
  this.aliasCooccurStatsFile = graphBookCacheFile("alias_cooccur_stats", bookKey);
  this.aliasPositiveGraph = {};
  this.aliasNegativeGraph = {};
  this.aliasCooccurStats = {};
  this.lastAliasGraphScanKey = "";
  this.loadAliasGraphData();
  this.loadAliasCooccurStats();
  graphShortLog("\u4e66\u56fe\u8c31 " + bookKey);
  graphRemoteLog("graph_book_cache", { bookKey: bookKey, positiveFile: this.aliasPositiveGraphFile, negativeFile: this.aliasNegativeGraphFile, cooccurFile: this.aliasCooccurStatsFile });
};

CharacterManager.prototype.recordPositiveAliasEdge = function(a, b, score, reason, extra) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_ALIAS_POSITIVE_GRAPH) return;
  reason = reason || "positive_alias";
  score = score || 3;
  var mergeBlockReason = graphAliasMergeBlockReason(a, b);
  if (mergeBlockReason) {
    graphShortLog("\u6b63\u8bc1\u62e6\u622a " + graphNormalizeName(a) + "\u2192" + graphNormalizeName(b));
    graphRemoteLog("alias_merge_blocked", { stage: "positive_edge", newName: graphNormalizeName(a), mainName: graphNormalizeName(b), reason: mergeBlockReason, sourceReason: reason });
    return;
  }
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  if (!graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, reason)) return;
  if (graphAddWeightedEdge(this.aliasPositiveGraph, a, b, score, reason, extra || "")) {
    var chainAdded = this.applyPositiveChainClosure ? this.applyPositiveChainClosure(a, b, reason) : 0;
    this.saveAliasGraphData();
    if (chainAdded) this.saveAliasCooccurStats();
    graphShortLog("正证 " + graphNormalizeName(a) + "→" + graphNormalizeName(b));
    graphRemoteLog("graph_positive_edge", { a: graphNormalizeName(a), b: graphNormalizeName(b), score: score, reason: reason, extra: graphSafeString(extra, 180) });
  }
};

CharacterManager.prototype.recordNegativeAliasEdge = function(a, b, score, reason, extra) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_ALIAS_NEGATIVE_GRAPH) return;
  reason = reason || "negative_alias";
  score = score || 2;
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  if (!graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, reason)) return;
  if (graphAddWeightedEdge(this.aliasNegativeGraph, a, b, score, reason, extra || "")) {
    var triadAdded = this.applyNegativeTriadClosure ? this.applyNegativeTriadClosure(a, b, reason) : 0;
    this.saveAliasGraphData();
    if (triadAdded) this.saveAliasCooccurStats();
    graphShortLog("反证 " + graphNormalizeName(a) + "≠" + graphNormalizeName(b));
    graphRemoteLog("graph_negative_edge", { a: graphNormalizeName(a), b: graphNormalizeName(b), score: score, reason: reason, extra: graphSafeString(extra, 180) });
  }
};

CharacterManager.prototype.applyNegativeTriadClosure = function(a, b, reason) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_ALIAS_NEGATIVE_GRAPH || !ENABLE_GRAPH_TRIAD_CLOSURE) return 0;
  if (!graphIsNegativeClosureReason(reason)) return 0;
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (graphIsInvalidName(a) || graphIsInvalidName(b) || a === b) return 0;
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  if (!this.aliasCooccurStats.__closedTriads) this.aliasCooccurStats.__closedTriads = {};
  var graph = this.aliasNegativeGraph || {};
  var neighbors = graphCollectClosureNeighbors(graph, a, false);
  var added = 0;
  for (var i = 0; i < neighbors.length; i++) {
    var c = graphNormalizeName(neighbors[i]);
    if (!c || c === a || c === b || graphIsInvalidName(c)) continue;
    if (!graph[b] || !graph[b][c] || !graphEdgeHasClosureReason(graph[b][c], false)) continue;
    var key = graphTriadKey(a, b, c, "neg");
    if (this.aliasCooccurStats.__closedTriads[key]) continue;
    this.aliasCooccurStats.__closedTriads[key] = graphNowIso();
    graphPruneSeenMap(this.aliasCooccurStats.__closedTriads);
    var names = graphSortNames3(a, b, c);
    var extra = "三角闭合:" + names.join("/");
    var pairs = [[names[0], names[1]], [names[0], names[2]], [names[1], names[2]]];
    var pairAdded = 0;
    for (var p = 0; p < pairs.length; p++) {
      if (graphMarkChapterEvidenceOnce(this.aliasCooccurStats, pairs[p][0], pairs[p][1], "triad_interaction_closed") && graphAddWeightedEdge(this.aliasNegativeGraph, pairs[p][0], pairs[p][1], GRAPH_TRIAD_CLOSED_SCORE, "triad_interaction_closed", extra)) {
        pairAdded++;
      }
    }
    if (pairAdded) {
      added += pairAdded;
      graphShortLog("三角反证 " + names.join("/"));
      graphRemoteLog("triad_closure", { kind: "反证", names: names.join("/"), added: pairAdded, reason: reason });
    }
  }
  return added;
};

CharacterManager.prototype.applyPositiveChainClosure = function(a, b, reason) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_ALIAS_POSITIVE_GRAPH || !ENABLE_GRAPH_POSITIVE_CHAIN_CLOSURE) return 0;
  if (!graphIsPositiveClosureReason(reason)) return 0;
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (graphIsInvalidName(a) || graphIsInvalidName(b) || a === b) return 0;
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  if (!this.aliasCooccurStats.__positiveChains) this.aliasCooccurStats.__positiveChains = {};
  var graph = this.aliasPositiveGraph || {};
  var added = 0;
  var that = this;

  function tryAdd(x, y, via) {
    x = graphNormalizeName(x);
    y = graphNormalizeName(y);
    via = graphNormalizeName(via);
    if (graphIsInvalidName(x) || graphIsInvalidName(y) || graphIsInvalidName(via) || x === y) return;
    if (graphGetEdgeScore(that.aliasNegativeGraph, x, y) >= GRAPH_NEGATIVE_HARD_BLOCK) {
      graphRemoteLog("graph_closure_skip", { kind: "正链", a: x, b: y, via: via, reason: "强反证阻断" });
      return;
    }
    var key = graphPairKey(x, y) + "|via:" + via;
    if (that.aliasCooccurStats.__positiveChains[key]) return;
    that.aliasCooccurStats.__positiveChains[key] = graphNowIso();
    graphPruneSeenMap(that.aliasCooccurStats.__positiveChains);
    if (!graphMarkChapterEvidenceOnce(that.aliasCooccurStats, x, y, "positive_chain_closed")) return;
    if (graphAddWeightedEdge(that.aliasPositiveGraph, x, y, GRAPH_POSITIVE_CHAIN_SCORE, "positive_chain_closed", "正链:" + x + "=" + via + "=" + y)) {
      added++;
      graphRemoteLog("positive_chain_closure", { names: x + "/" + via + "/" + y, added: 1 });
    }
  }

  var left = graphCollectClosureNeighbors(graph, a, true);
  for (var i = 0; i < left.length; i++) {
    if (left[i] !== b) tryAdd(b, left[i], a);
  }
  var right = graphCollectClosureNeighbors(graph, b, true);
  for (var j = 0; j < right.length; j++) {
    if (right[j] !== a) tryAdd(a, right[j], b);
  }
  if (added) graphShortLog("正链闭合 " + added);
  return added;
};

CharacterManager.prototype.applyModelRelationEvidence = function(relations, chapterFullContent) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_MODEL_RELATION_EVIDENCE || !relations || !Array.isArray(relations) || relations.length === 0) return { positive: 0, negative: 0 };
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  var pos = 0;
  var neg = 0;
  var detailLimit = parseInt(MODEL_RELATION_DETAIL_LIMIT, 10);
  if (isNaN(detailLimit) || detailLimit < 0) detailLimit = 40;
  var observe = { total: relations.length, accepted: 0, skipped: 0, positive: 0, negative: 0, unknown: 0, samples: [] };

  function addModelRelationSample(raw, a, b, type, confidence, evidence, status, direction, reason) {
    if (!ENABLE_MODEL_RELATION_DETAIL_LOG) return;
    if (observe.samples.length >= detailLimit) return;
    observe.samples.push({
      rawA: graphSafeString(raw && (raw.a || raw.nameA || raw.from || raw.left) || "", 40),
      rawB: graphSafeString(raw && (raw.b || raw.nameB || raw.to || raw.right) || "", 40),
      a: graphSafeString(a || "", 40),
      b: graphSafeString(b || "", 40),
      type: graphSafeString(type || "", 50),
      confidence: confidence || 0,
      evidence: graphSafeString(evidence || "", 180),
      status: status || "",
      direction: direction || "",
      reason: reason || ""
    });
  }

  for (var i = 0; i < relations.length; i++) {
    var r = relations[i] || {};
    var a = graphNormalizeName(r.a || r.nameA || r.from || r.left);
    var b = graphNormalizeName(r.b || r.nameB || r.to || r.right);
    var type = graphSafeString(r.type || r.relation || "", 40).toLowerCase();
    var evidence = graphSafeString(r.evidence || r.reason || r.text || "", 180);
    var confidence = Number(r.confidence || r.score || 0);
    if (graphIsInvalidName(a) || graphIsInvalidName(b) || graphIsGroupName(a) || graphIsGroupName(b) || a === b) {
      observe.skipped++;
      addModelRelationSample(r, a, b, type, confidence, evidence, "跳过", "无效", "名字无效");
      continue;
    }
    if (confidence && confidence < 60) {
      observe.skipped++;
      addModelRelationSample(r, a, b, type, confidence, evidence, "跳过", "低置信", "置信不足");
      continue;
    }
    var st = graphGetPairStats(this.aliasCooccurStats, a, b);
    if (!st) {
      observe.skipped++;
      addModelRelationSample(r, a, b, type, confidence, evidence, "跳过", "无统计", "统计缺失");
      continue;
    }
    st.updatedAt = graphNowIso();
    st.modelEvidence = (st.modelEvidence || 0) + 1;

    if (type.indexOf("same") !== -1 || type.indexOf("alias") !== -1 || type.indexOf("同一") !== -1 || type.indexOf("别名") !== -1 || type.indexOf("化名") !== -1 || type.indexOf("昵称") !== -1) {
      var sameBlockReason = graphSamePersonEvidenceBlockReason(a, b, evidence);
      if (sameBlockReason) {
        st.modelNegative = Number(st.modelNegative || 0) + 1;
        if (graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, "model_same_person_blocked") && graphAddWeightedEdge(this.aliasNegativeGraph, a, b, 4, "model_same_person_blocked", sameBlockReason + (evidence ? ":" + evidence : ""))) {
          neg++;
        }
        observe.accepted++;
        observe.negative++;
        graphShortLog("\u540c\u4eba\u62e6\u622a " + a + "\u2260" + b);
        graphRemoteLog("model_relation_blocked", { a: a, b: b, type: type, confidence: confidence || 0, reason: sameBlockReason, evidence: graphSafeString(evidence, 180) });
        addModelRelationSample(r, a, b, type, confidence, evidence, "\u62e6\u622a", "\u8f6c\u53cd\u5411", "model_same_person_blocked");
        continue;
      }
      st.modelPositive = Number(st.modelPositive || 0) + 1;
      if (graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, "model_same_person") && graphAddWeightedEdge(this.aliasPositiveGraph, a, b, 4.5, "model_same_person", evidence || "模型判定同一人")) {
        pos++;
        pos += this.applyPositiveChainClosure ? this.applyPositiveChainClosure(a, b, "model_same_person") : 0;
      }
      observe.accepted++;
      observe.positive++;
      addModelRelationSample(r, a, b, type, confidence, evidence, "采纳", "正向同人", "model_same_person");
    } else if (type.indexOf("relation") !== -1 || type.indexOf("relationship") !== -1 || type.indexOf("different") !== -1 || type.indexOf("interaction") !== -1 || type.indexOf("together") !== -1 || type.indexOf("关系") !== -1 || type.indexOf("不同") !== -1 || type.indexOf("互动") !== -1 || type.indexOf("并列") !== -1) {
      st.modelNegative = Number(st.modelNegative || 0) + 1;
      var reason = type.indexOf("interaction") !== -1 || type.indexOf("互动") !== -1 ? "model_direct_interaction" : (type.indexOf("together") !== -1 || type.indexOf("并列") !== -1 ? "model_listed_together" : (type.indexOf("relation") !== -1 || type.indexOf("relationship") !== -1 || type.indexOf("关系") !== -1 ? "model_relationship" : "model_different_person"));
      if (graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, reason) && graphAddWeightedEdge(this.aliasNegativeGraph, a, b, 4, reason, evidence || "模型判定非同一人")) {
        neg++;
        neg += this.applyNegativeTriadClosure ? this.applyNegativeTriadClosure(a, b, reason) : 0;
      }
      observe.accepted++;
      observe.negative++;
      addModelRelationSample(r, a, b, type, confidence, evidence, "采纳", "反向非同人", reason);
    } else {
      observe.skipped++;
      observe.unknown++;
      addModelRelationSample(r, a, b, type, confidence, evidence, "跳过", "未知类型", "类型未识别");
    }
  }
  if (ENABLE_MODEL_RELATION_DETAIL_LOG) {
    graphRemoteLog("model_relation_detail", observe);
  }
  if (pos || neg) {
    this.saveAliasGraphData();
    this.saveAliasCooccurStats();
    graphShortLog("模型关系 正" + pos + " 反" + neg);
    graphRemoteLog("model_relation_apply", { positive: pos, negative: neg, relationCount: relations.length, skipped: observe.skipped });
  }
  return { positive: pos, negative: neg };
};
CharacterManager.prototype.updateAliasGraphsFromCache = function(dialogList, chapterFullContent, modelRelations) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_ALIAS_COOCUR_STATS) return;
  dialogList = dialogList || [];
  if (!dialogList.length) return;
  var text = graphSafeString(chapterFullContent || "", 120000);
  graphRemoteSetChapter(graphBuildChapterKey(text), "共现扫描");
  var scanKey = dialogList.length + ":" + graphHash(text.substring(0, 3500) + "#" + JSON.stringify(dialogList).substring(0, 1500));
  if (this.lastAliasGraphScanKey === scanKey) return;
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  if (!this.aliasCooccurStats.__scans) this.aliasCooccurStats.__scans = {};
  if (this.aliasCooccurStats.__scans[scanKey]) {
    this.lastAliasGraphScanKey = scanKey;
    return;
  }
  this.lastAliasGraphScanKey = scanKey;
  this.aliasCooccurStats.__scans[scanKey] = graphNowIso();
  graphPruneScans(this.aliasCooccurStats.__scans);

  graphRemoteLog("cooccur_scan_start", { dialogCount: dialogList.length, textLen: text.length });

  var names = [];
  var seen = {};
  for (var i = 0; i < dialogList.length; i++) {
    var n = graphNormalizeName(dialogList[i] && dialogList[i].name);
    if (graphIsInvalidName(n)) continue;
    if (!seen[n]) {
      seen[n] = true;
      names.push(n);
    }
  }
  if (names.length > COOCUR_MAX_NAMES) names = names.slice(0, COOCUR_MAX_NAMES);

  var posEdges = 0;
  var negEdges = 0;
  var coHits = 0;
  var remoteEdgeCount = 0;
  var scanEdgeSeen = {};

  function addScanEdgeOnce(a, b, reason) {
    var key = graphPairKey(a, b) + "|" + graphSafeString(reason || "", 80);
    if (scanEdgeSeen[key]) return false;
    scanEdgeSeen[key] = true;
    return true;
  }

  function remoteGraphEdgeLog(eventType, data) {
    if (remoteEdgeCount >= GRAPH_REMOTE_EDGE_LIMIT) return;
    graphRemoteLog(eventType, data);
    remoteEdgeCount++;
  }

  function addPos(a, b, score, reason, extra) {
    if (!addScanEdgeOnce(a, b, reason)) return;
    if (!graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, reason)) return;
    if (graphAddWeightedEdge(this.aliasPositiveGraph, a, b, score, reason, extra)) {
      posEdges++;
      posEdges += this.applyPositiveChainClosure ? this.applyPositiveChainClosure(a, b, reason) : 0;
      remoteGraphEdgeLog("graph_positive_edge", { a: a, b: b, score: score, reason: reason, extra: graphSafeString(extra, 160) });
    }
  }

  function addNeg(a, b, score, reason, extra) {
    if (!addScanEdgeOnce(a, b, reason)) return;
    if (!graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, reason)) return;
    if (graphAddWeightedEdge(this.aliasNegativeGraph, a, b, score, reason, extra)) {
      negEdges++;
      negEdges += this.applyNegativeTriadClosure ? this.applyNegativeTriadClosure(a, b, reason) : 0;
      remoteGraphEdgeLog("graph_negative_edge", { a: a, b: b, score: score, reason: reason, extra: graphSafeString(extra, 160) });
    }
  }

  for (var j = 1; j < dialogList.length; j++) {
    var prev = graphNormalizeName(dialogList[j - 1] && dialogList[j - 1].name);
    var curr = graphNormalizeName(dialogList[j] && dialogList[j].name);
    if (graphIsInvalidName(prev) || graphIsInvalidName(curr) || prev === curr) continue;
    var stAdj = graphGetPairStats(this.aliasCooccurStats, prev, curr);
    if (stAdj) {
      stAdj.adjacentSpeaker = Number(stAdj.adjacentSpeaker || 0) + 1;
      stAdj.updatedAt = graphNowIso();
      if (stAdj.adjacentSpeaker >= COOCUR_NEG_ADJACENT_MIN) {
        addNeg.call(this, prev, curr, 0.7, "adjacent_speaker_cooccur", "相邻说话" + stAdj.adjacentSpeaker + "次");
      }
    }
  }

  var sentences = text.split(/[。！？!?；;\n]+/);
  if (sentences.length > COOCUR_MAX_SENTENCES) sentences = sentences.slice(0, COOCUR_MAX_SENTENCES);

  for (var x = 0; x < names.length; x++) {
    for (var y = x + 1; y < names.length; y++) {
      var A = names[x];
      var B = names[y];
      var ea = graphEscapeRegExp(A);
      var eb = graphEscapeRegExp(B);
      var st = graphGetPairStats(this.aliasCooccurStats, A, B);
      if (!st) continue;
      st.chapterCount = Number(st.chapterCount || 0) + 1;
      st.updatedAt = graphNowIso();

      var positiveAliasWords = "(\u53c8\u540d|\u522b\u540d|\u672c\u540d|\u539f\u540d|\u771f\u540d|\u5316\u540d|\u7ef0\u53f7|\u5916\u53f7|\u5168\u540d|\u5c0f\u540d|\u540d\u4e3a|\u540d\u53eb|\u53c8\u53eb\u505a|\u4e5f\u53eb\u505a|\u88ab\u79f0\u4e3a|\u88ab\u79f0\u4f5c)";
      var positiveGapBefore = "[\u7684\s\u3000,\uff0c\u3001:\uff1a\u201c\u201d\u2018\u2019\u300a\u300b\u3010\u3011\\(\\)\uff08\uff09]{0,6}";
      var positiveGapAfter = "[\u662f\u53eb\u4e3a\u4f5c\s\u3000,\uff0c\u3001:\uff1a\u201c\u201d\u2018\u2019\u300a\u300b\u3010\u3011\\(\\)\uff08\uff09]{0,8}";
      var positiveReg1 = new RegExp(ea + positiveGapBefore + positiveAliasWords + positiveGapAfter + eb);
      var positiveReg2 = new RegExp(eb + positiveGapBefore + positiveAliasWords + positiveGapAfter + ea);
      var positiveHit = positiveReg1.test(text) || positiveReg2.test(text);
      if (positiveHit) {
        st.positiveMention = Number(st.positiveMention || 0) + 1;
        if (graphGetEdgeScore(this.aliasNegativeGraph, A, B) >= GRAPH_NEGATIVE_HARD_BLOCK) {
          graphRemoteLog("graph_closure_skip", { kind: "正则正证", a: A, b: B, reason: "强反证阻断" });
        } else {
          addPos.call(this, A, B, 5, "explicit_same_person_statement", "文本明示同一人");
        }
      }

      var directReg1 = new RegExp(ea + "[^。！？\\n]{0,22}(对|向|朝|看向|问|叫|喊|骂|吩咐|提醒|拉住|望着|盯着|冲着)[^。！？\\n]{0,12}" + eb);
      var directReg2 = new RegExp(eb + "[^。！？\\n]{0,22}(对|向|朝|看向|问|叫|喊|骂|吩咐|提醒|拉住|望着|盯着|冲着)[^。！？\\n]{0,12}" + ea);
      var togetherReg1 = new RegExp(ea + "[^。！？\\n]{0,8}(和|与|跟|同)[^。！？\\n]{0,8}" + eb);
      var togetherReg2 = new RegExp(eb + "[^。！？\\n]{0,8}(和|与|跟|同)[^。！？\\n]{0,8}" + ea);
      var relationReg1 = new RegExp(ea + "[^。！？\\n]{0,18}(妻子|丈夫|妹妹|姐姐|哥哥|弟弟|父亲|母亲|儿子|女儿|上司|下属|师父|徒弟|师兄|师姐|师弟|师妹)[^。！？\\n]{0,18}" + eb);
      var relationReg2 = new RegExp(eb + "[^。！？\\n]{0,18}(妻子|丈夫|妹妹|姐姐|哥哥|弟弟|父亲|母亲|儿子|女儿|上司|下属|师父|徒弟|师兄|师姐|师弟|师妹)[^。！？\\n]{0,18}" + ea);

      if (!positiveHit && (directReg1.test(text) || directReg2.test(text))) {
        st.directInteraction = Number(st.directInteraction || 0) + 1;
        addNeg.call(this, A, B, 4, "direct_interaction_between_two_names", "直接互动");
      } else if (!positiveHit && (relationReg1.test(text) || relationReg2.test(text))) {
        st.explicitRelation = Number(st.explicitRelation || 0) + 1;
        addNeg.call(this, A, B, 4.5, "explicit_relationship_two_people", "明确关系");
      } else if (!positiveHit && (togetherReg1.test(text) || togetherReg2.test(text))) {
        st.listedTogether = Number(st.listedTogether || 0) + 1;
        addNeg.call(this, A, B, 3, "listed_together_two_people", "并列出现");
      }

      var sameSentence = 0;
      for (var s = 0; s < sentences.length; s++) {
        var sen = sentences[s];
        if (sen && sen.indexOf(A) !== -1 && sen.indexOf(B) !== -1) {
          sameSentence++;
          if (sameSentence >= 6) break;
        }
      }
      if (sameSentence > 0) {
        st.sameSentence = Number(st.sameSentence || 0) + sameSentence;
        coHits++;
        if (!positiveHit && sameSentence >= COOCUR_NEG_SENTENCE_MIN) {
          addNeg.call(this, A, B, Math.min(2.5, sameSentence * 0.45), "same_sentence_cooccur", "同句共现" + sameSentence + "次");
        }
      }
    }
  }

  var modelSummary = this.applyModelRelationEvidence ? this.applyModelRelationEvidence(modelRelations || [], text) : { positive: 0, negative: 0 };
  this.saveAliasGraphData();
  this.saveAliasCooccurStats();
  graphShortLog("共现" + coHits + " 正" + (posEdges + (modelSummary.positive || 0)) + " 反" + (negEdges + (modelSummary.negative || 0)));
  graphRemoteLog("cooccur_scan_done", { names: names.length, cooccurHits: coHits, positiveEdges: posEdges + (modelSummary.positive || 0), negativeEdges: negEdges + (modelSummary.negative || 0), modelRelations: modelRelations ? modelRelations.length : 0, dialogCount: dialogList.length });
};

CharacterManager.prototype.buildAliasEvidenceHint = function(newName, chapterFullContent, currentDialogueText, gender, age) {
  if (!ENABLE_ALIAS_GRAPH) return "";
  newName = graphNormalizeName(newName);
  if (!newName) return "";
  var positives = [];
  var negatives = [];

  for (var i = 0; i < this.characterRecords.length; i++) {
    var rec = this.characterRecords[i];
    if (!rec || !rec.name) continue;
    var aliases = graphSplitAliases(rec);
    var maxPos = 0, maxNeg = 0, posReasons = [], negReasons = [], bestStats = null;
    for (var a = 0; a < aliases.length; a++) {
      var al = aliases[a];
      var ps = graphGetEdgeScore(this.aliasPositiveGraph, newName, al);
      var ns = graphGetEdgeScore(this.aliasNegativeGraph, newName, al);
      if (ps > maxPos) { maxPos = ps; posReasons = graphGetEdgeReasons(this.aliasPositiveGraph, newName, al); }
      if (ns > maxNeg) { maxNeg = ns; negReasons = graphGetEdgeReasons(this.aliasNegativeGraph, newName, al); }
      var st = this.aliasCooccurStats ? this.aliasCooccurStats[graphPairKey(newName, al)] : null;
      if (st && (!bestStats || Number(st.sameSentence || 0) + Number(st.adjacentSpeaker || 0) > Number(bestStats.sameSentence || 0) + Number(bestStats.adjacentSpeaker || 0))) bestStats = st;
    }
    if (maxPos >= GRAPH_POSITIVE_HINT_MIN) positives.push({ name: rec.name, score: maxPos, reasons: posReasons });
    var coUseful = bestStats && (Number(bestStats.sameSentence || 0) >= COOCUR_NEG_SENTENCE_MIN || Number(bestStats.adjacentSpeaker || 0) >= COOCUR_NEG_ADJACENT_MIN || Number(bestStats.directInteraction || 0) > 0 || Number(bestStats.listedTogether || 0) > 0 || Number(bestStats.explicitRelation || 0) > 0);
    if (maxNeg >= GRAPH_NEGATIVE_SOFT_BLOCK || coUseful) negatives.push({ name: rec.name, score: maxNeg, reasons: negReasons, stats: bestStats });
  }

  positives.sort(function(a, b) { return Number(b.score || 0) - Number(a.score || 0); });
  negatives.sort(function(a, b) { return Number(b.score || 0) - Number(a.score || 0); });
  if (positives.length === 0 && negatives.length === 0) return "";

  var lines = [];
  lines.push("以下只作辅助，不能单独决定合并；反向/共现证据优先用于避免误合并。");
  if (positives.length > 0) {
    lines.push("【正向候选】");
    for (var p = 0; p < Math.min(5, positives.length); p++) {
      lines.push("- " + newName + " → " + positives[p].name + "：分" + Number(positives[p].score || 0).toFixed(1) + "，因" + (positives[p].reasons || []).join("|"));
    }
  }
  if (negatives.length > 0) {
    lines.push("【反向/共现】");
    for (var n = 0; n < Math.min(8, negatives.length); n++) {
      var ne = negatives[n];
      var st2 = ne.stats || {};
      var level = Number(ne.score || 0) >= GRAPH_NEGATIVE_HARD_BLOCK ? "强排除" : "谨慎";
      lines.push("- " + newName + " ≠ " + ne.name + "：" + level + "，反分" + Number(ne.score || 0).toFixed(1) + "，同句" + Number(st2.sameSentence || 0) + "，相邻" + Number(st2.adjacentSpeaker || 0) + "，因" + (ne.reasons || []).join("|"));
    }
  }
  graphRemoteLog("alias_graph_hint", { newName: newName, graphHint: lines.join("\n"), positiveCount: positives.length, negativeCount: negatives.length });
  return lines.join("\n");
};

CharacterManager.prototype.logAliasCheckFlow = function(newName, result, graphHint, mode) {
  var ok = !!(result && result.isAlias && result.mainName);
  aliasShortLog(ok ? ("合并候选 " + newName + "→" + result.mainName) : ("未合并 " + newName));
  graphRemoteLog("alias_check_result", {
    newName: graphNormalizeName(newName),
    isAlias: ok,
    mainName: result && result.mainName ? graphSafeString(result.mainName, 60) : "",
    reason: result && result.reason ? graphSafeString(result.reason, 500) : "",
    mode: mode || "",
    hasGraphHint: !!graphHint,
    graphHint: graphSafeString(graphHint, 1800)
  });
};

CharacterManager.prototype.logAliasRefineFlow = function(mainName, newName, result) {
  var ok = !!(result && result.isSamePerson);
  aliasShortLog(ok ? ("清洗通过 " + newName + "→" + mainName) : ("清洗拒绝 " + newName));
  graphRemoteLog("alias_refine_result", {
    mainName: graphNormalizeName(mainName),
    newName: graphNormalizeName(newName),
    isSamePerson: ok,
    finalMainName: result && result.mainName ? graphSafeString(result.mainName, 60) : "",
    confirmedAliases: result && result.confirmedAliases ? result.confirmedAliases : [],
    removedAliases: result && result.removedAliases ? result.removedAliases : [],
    reason: result && result.reason ? graphSafeString(result.reason, 500) : ""
  });
};


// ===================== v62：全局发音人轮询 =====================
CharacterManager.prototype.loadGlobalVoiceUsage = function() {
  try {
      var content = ttsrv.readTxtFile("globalVoiceUsage.json");
      content = content ? String(content).trim() : "";
      this.globalVoiceUsage = content ? JSON.parse(content) : {};
  } catch (e) {
      this.globalVoiceUsage = {};
  }
};

CharacterManager.prototype.saveGlobalVoiceUsage = function() {
  try {
      ttsrv.writeTxtFile("globalVoiceUsage.json", JSON.stringify(this.globalVoiceUsage || {}, null, 2));
  } catch (e) {
      try { console.warn("【发音人】全局计数保存失败"); } catch (_w) {}
  }
};

CharacterManager.prototype.selectVoiceByGlobalRandom = function(candidates, label) {
  if (!candidates || candidates.length === 0) return null;
  if (!this.globalVoiceUsage) this.loadGlobalVoiceUsage();
  label = label || "候选";

  // 先随机打散，再按匹配层级和全局使用次数排序；同次数保留随机顺序。
  for (var si = candidates.length - 1; si > 0; si--) {
      var ri = Math.floor(Math.random() * (si + 1));
      var tmp = candidates[si];
      candidates[si] = candidates[ri];
      candidates[ri] = tmp;
  }

  var that = this;
  candidates.sort(function(a, b) {
      var levelA = typeof a.matchLevel === "number" ? a.matchLevel : 0;
      var levelB = typeof b.matchLevel === "number" ? b.matchLevel : 0;
      if (levelA !== levelB) return levelA - levelB;
      var countA = that.globalVoiceUsage[a.voice] || 0;
      var countB = that.globalVoiceUsage[b.voice] || 0;
      return countA - countB;
  });

  var selectedVoice = candidates[0].voice;
  this.globalVoiceUsage[selectedVoice] = (this.globalVoiceUsage[selectedVoice] || 0) + 1;
  this.saveGlobalVoiceUsage();
  this.voiceUsageMap[selectedVoice] = (this.voiceUsageMap[selectedVoice] || 0) + 1;
  this.usedVoices[selectedVoice] = true;
  try { console.log("【发音人】" + label + " " + selectedVoice + " 全局" + this.globalVoiceUsage[selectedVoice]); } catch (e) {}
  try {
      if (typeof graphRemoteLog === "function") {
          graphRemoteLog("voice_assigned", {
              voice: selectedVoice,
              label: label,
              globalUsage: this.globalVoiceUsage[selectedVoice] || 0,
              candidateCount: candidates.length
          });
      }
  } catch (e2) {}
  return selectedVoice;
};

CharacterManager.prototype.saveRecords = function() {
  ttsrv.writeTxtFile("characterRecords.json", JSON.stringify(this.characterRecords));
};

CharacterManager.prototype.loadRecords = function() {
  try {
      var fileContent = ttsrv.readTxtFile("characterRecords.json");
      if (!fileContent) {
          ttsrv.writeTxtFile("characterRecords.json", "[]");
          this.characterRecords = [];
          return;
      }
      this.characterRecords = JSON.parse(fileContent) || [];
      for (var i = 0; i < this.characterRecords.length; i++) {
          var record = this.characterRecords[i];
          if (!record.hasOwnProperty('aliases')) {
              record.aliases = record.name;
          }
          if (!record.voice || record.voice === "") {
              record.gender = null;
              record.age = null;
          }
          if (record.voice) {
              this.usedVoices[record.voice] = true;
          }
      }
  } catch (e) {
      this.characterRecords = [];
  }
};

CharacterManager.prototype.updateContext = function(text2) {

  this.contextHistory2 = this.contextHistory
  this.contextHistory = (this.contextHistory + "\n" + text2).slice(-CONFIG.contextHistoryLength);
};

CharacterManager.prototype.findCharacterRecord = function(characterName) {
  var normalized = characterName.trim().toLowerCase();
  for (var i = 0; i < this.characterRecords.length; i++) {
      var record = this.characterRecords[i];
      var recordName = record.name.trim().toLowerCase();
      if (recordName === normalized) {
          return record;
      }
      var aliases = record.aliases.split('|');
      for (var j = 0; j < aliases.length; j++) {
          var alias = aliases[j].trim().toLowerCase();
          if (alias === normalized) {
              return record;
          }
      }
  }
  return null;
};

CharacterManager.prototype.moveRecordToTop = function(characterName) {
  var normalized = characterName.trim().toLowerCase();
  for (var i = 0; i < this.characterRecords.length; i++) {
      var record = this.characterRecords[i];
      var recordName = record.name.trim().toLowerCase();
      if (recordName === normalized) {
          var removed = this.characterRecords.splice(i, 1)[0];
          this.characterRecords.unshift(removed);
          return;
      }
      var aliases = record.aliases.split('|');
      for (var j = 0; j < aliases.length; j++) {
          var alias = aliases[j].trim().toLowerCase();
          if (alias === normalized) {
              var removed = this.characterRecords.splice(i, 1)[0];
              this.characterRecords.unshift(removed);
              return;
          }
      }
  }
};

CharacterManager.prototype.detectAvailableVoices = function(tagsData) {
  this.availableVoices = {};
  for (var name in GENSHIN_CHARACTERS) {
      if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
          var info = GENSHIN_CHARACTERS[name];
          var voiceTag = info.voice;
          if (tagsData && tagsData[voiceTag]) {
              this.availableVoices[voiceTag] = true;
          }
      }
  }
};

CharacterManager.prototype.isVoiceAvailable = function(tag) {
  return this.availableVoices.hasOwnProperty(tag);
};

CharacterManager.prototype.assignVoice = function (gender, age) {
  // ===================== 【核心新增：duihua动态标签最高优先级匹配】=====================
  // 适配循环运行：容错判空，第一次未初始化也不会报错
  if (this.duihuaVoicePool) {
      var groupKey = gender + "/" + age;
      var duihuaCandidates = this.duihuaVoicePool[groupKey] || [];
      // 预生成的已用发音人黑名单，和原有逻辑完全对齐
      var usedVoiceMap = {};
      var mainRoleVoiceBlacklist = {};
      for (var j = 0; j < this.characterRecords.length; j++) {
          var record = this.characterRecords[j];
          if (record.voice) {
              usedVoiceMap[record.voice] = true;
              if (record.age === '主角') {
                  mainRoleVoiceBlacklist[record.voice] = true;
              }
          }
      }
      // 遍历动态标签，找可用的发音人；候选内部走全局轮询
      var duihuaExactCandidates = [];
      for (var i = 0; i < duihuaCandidates.length; i++) {
          var voiceTag = duihuaCandidates[i];
          var isUsed = usedVoiceMap.hasOwnProperty(voiceTag) || mainRoleVoiceBlacklist.hasOwnProperty(voiceTag);
          var isAvailable = this.isVoiceAvailable(voiceTag);
          if (!isUsed && isAvailable) {
              duihuaExactCandidates.push({ name: "【对话 " + voiceTag + "】", voice: voiceTag, matchLevel: 0 });
          }
      }
      if (duihuaExactCandidates.length > 0) {
          return this.selectVoiceByGlobalRandom(duihuaExactCandidates, "动态发音人");
      }
  }
  // ===================== 【新增逻辑结束，以下仅修改同年龄兜底核心逻辑】=====================

  // 预生成全局已用发音人数据，替换原前8个排除逻辑
  var usedVoiceMap = {};
  var mainRoleVoiceBlacklist = {};
  for (var j = 0; j < this.characterRecords.length; j++) {
      var record = this.characterRecords[j];
      if (record.voice) {
          usedVoiceMap[record.voice] = true;
          if (record.age === '主角') {
              mainRoleVoiceBlacklist[record.voice] = true;
          }
      }
  }

  var agePriority = {
      '男': ['男青年', '男中年', '少年', '男老年'],
      '女': ['女青年', '少女', '女中年', '女童'],
      '特殊': ['系统']
  };

  // 核心候选池：同性别同年龄匹配，排除所有已分配发音人
  var candidates = [];
  for (var name in GENSHIN_CHARACTERS) {
      if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
          var info = GENSHIN_CHARACTERS[name];
          if (info.gender === gender && info.age === age) {
              var isUsed = usedVoiceMap.hasOwnProperty(info.voice) || mainRoleVoiceBlacklist.hasOwnProperty(info.voice);
              var isAvailable = this.isVoiceAvailable(info.voice);
              if (!isUsed && isAvailable) {
                  candidates.push({ name: name, voice: info.voice, matchLevel: 0 });
              }
          }
      }
  }

  // ===================== 【核心修复：按要求重写同年龄复用逻辑】=====================
  // 第一层兜底：同性别同年龄全部分配完，按角色记录顺序去重，选去重后最末尾的发音人
  if (candidates.length === 0) {
      // 第一步：先获取当前性别+年龄的所有可用发音人映射，过滤无效发音人
      var sameTypeAvailableMap = {};
      for (var name in GENSHIN_CHARACTERS) {
          if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
              var info = GENSHIN_CHARACTERS[name];
              if (info.gender === gender && info.age === age && this.isVoiceAvailable(info.voice)) {
                  sameTypeAvailableMap[info.voice] = true;
              }
          }
      }

      // 第二步：按角色列表从上到下遍历，首次出现记录、重复忽略，生成去重列表
      var uniqueVoiceList = [];
      var recordedSet = {};
      for (var i = 0; i < this.characterRecords.length; i++) {
          var record = this.characterRecords[i];
          var voice = record.voice;
          // 仅保留当前类型可用、且未被记录过的发音人
          if (voice && sameTypeAvailableMap[voice] && !recordedSet[voice]) {
              recordedSet[voice] = true;
              uniqueVoiceList.push(voice);
          }
      }

      // 第三步：去重列表有值，按全局计数最少优先复用
      if (uniqueVoiceList.length > 0) {
          var reuseCandidates = [];
          for (var uv = 0; uv < uniqueVoiceList.length; uv++) {
              reuseCandidates.push({ name: "同龄复用", voice: uniqueVoiceList[uv], matchLevel: 0 });
          }
          return this.selectVoiceByGlobalRandom(reuseCandidates, "同龄复用");
      }

      // 兜底逻辑：无历史分配记录时，按原序号排序选最大的，避免无返回值
      var allSameTypeVoices = [];
      for (var name in GENSHIN_CHARACTERS) {
          if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
              var info = GENSHIN_CHARACTERS[name];
              if (info.gender === gender && info.age === age && this.isVoiceAvailable(info.voice)) {
                  var numMatch = info.voice.match(/\d+$/);
                  var seqNum = numMatch ? parseInt(numMatch[0], 10) : 0;
                  allSameTypeVoices.push({
                      voice: info.voice,
                      seq: seqNum
                  });
              }
          }
      }
      if (allSameTypeVoices.length > 0) {
          var sameTypeFallbackCandidates = [];
          for (var stv = 0; stv < allSameTypeVoices.length; stv++) {
              sameTypeFallbackCandidates.push({ name: "同龄兜底", voice: allSameTypeVoices[stv].voice, matchLevel: 0 });
          }
          return this.selectVoiceByGlobalRandom(sameTypeFallbackCandidates, "同龄兜底");
      }
  }

  // 年龄降级匹配逻辑：仅同年龄无任何可用发音人时才触发
  if (candidates.length === 0 && agePriority[gender]) {
      for (var i = 0; i < agePriority[gender].length; i++) {
          var similarAge = agePriority[gender][i];
          for (var name in GENSHIN_CHARACTERS) {
              if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
                  var info = GENSHIN_CHARACTERS[name];
                  if (info.gender === gender && info.age === similarAge) {
                      var isUsed = usedVoiceMap.hasOwnProperty(info.voice) || mainRoleVoiceBlacklist.hasOwnProperty(info.voice);
                      var isAvailable = this.isVoiceAvailable(info.voice);
                      if (!isUsed && isAvailable) {
                          candidates.push({
                              name: name,
                              voice: info.voice,
                              matchLevel: i + 1
                          });
                      }
                  }
              }
          }
          if (candidates.length > 0) break;
      }
  }

  // 【新增终极兜底：彻底杜绝返回null，同性别全量匹配，绝对不触发duihua】
  if (candidates.length === 0) {
      var allSameGenderVoices = [];
      for (var name in GENSHIN_CHARACTERS) {
          if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
              var info = GENSHIN_CHARACTERS[name];
              if (info.gender === gender && this.isVoiceAvailable(info.voice)) {
                  var numMatch = info.voice.match(/\d+$/);
                  var seqNum = numMatch ? parseInt(numMatch[0], 10) : 0;
                  allSameGenderVoices.push({
                      voice: info.voice,
                      seq: seqNum
                  });
              }
          }
      }
      // 同性别有可用发音人，按全局计数最少优先分配
      if (allSameGenderVoices.length > 0) {
          var sameGenderCandidates = [];
          for (var sgv = 0; sgv < allSameGenderVoices.length; sgv++) {
              sameGenderCandidates.push({ name: "同性别兜底", voice: allSameGenderVoices[sgv].voice, matchLevel: 0 });
          }
          return this.selectVoiceByGlobalRandom(sameGenderCandidates, "同性别兜底");
      }
      // 极端到同性别都没可用发音人，才返回null（正常配置下永远走不到这）
      return null;
  }

  // 最终候选：匹配层级优先，同层级按全局计数最少优先
  return this.selectVoiceByGlobalRandom(candidates, "候选发音人");
};




// ===================== 最终完整版：角色分析主函数（新增对话映射提取，适配投票日志）=====================
CharacterManager.prototype.analyzeCharacter = function(fullText, characterId, allDialogues) {
  // ========== 原有配置完全保留，零改动 ==========
  var requestTimeout = NAME_ANALYZE_TIMEOUT;
  var targetIndex = -1;
  for (var i = 0; i < allDialogues.length; i++) {
    if (allDialogues[i].id === characterId) {
      targetIndex = i;
      break;
    }
  }
  if (targetIndex === -1) {
    return this.analyzeCharacterFallback(fullText, characterId);
  }
  // ========== 原有缓存逻辑完全保留 ==========
  var currentDialogueText = allDialogues[targetIndex].text || "";
  var cacheMatchResult = matchDialogFromCache(currentDialogueText);
  if (cacheMatchResult) {
    return cacheMatchResult;
  }
  var fullBatchContent = generateBatchSeqContent(allDialogues, next100Chars);
  
  // ===================== 【核心新增：提前提取序号-对话原文映射，传给投票函数】=====================
  var dialogTextMap = {};
  var seqReg = /【(\d{2})】[\s\S]*?(["“])([\s\S]*?)(["”])/g;
  var seqMatch;
  // 从带序号的批量内容中，精准提取每个序号对应的对话原文
  while ((seqMatch = seqReg.exec(fullBatchContent)) !== null) {
    var seq = seqMatch[1]; // 对话序号：01、02、03...
    var rawDialog = seqMatch[3]; // 对话纯文本内容
    dialogTextMap[seq] = rawDialog; // 存入映射对象，传给投票函数
  }
  // ===================== 新增结束，后续prompt、请求逻辑完全保留原有内容 =====================

  var prompt = 
"你是喜马拉雅听书软件中智能朗读功能的人声分配AI，任务是精准判断小说手稿中所有带【01】【02】序号标记的对话的说话人，每个序号对应一段对话。\n\n" +
"你要具备下面的能力，中文小说说话人识别（专业名称为「对话归因/说话人归属识别」），核心是将小说中的对话精准匹配到对应人物：\n" +
"1. 指代消解能力：人称代词（他/她）、身份代称（门主/师兄）、昵称与本名的精准对应，是该任务的核心难点，直接决定复杂场景的准确率 ；\n" +
"2. 隐式对话识别能力：无“XX说/道”等明确提示词的连续对话，能否通过上下文语境、人物交替逻辑正确归因；\n" +
"3. 中文小说语料适配度：对网文叙事习惯、对话格式、神态动作绑定话术的熟悉程度，避免把旁白和对话混淆、动作发出者与说话人错位；\n" +
"4. 多人对话追踪能力：3人以上交叉对话的逻辑链维护，避免连续对话中出现说话人错位。\n" +
"**【核心原则 - 最高优先级】**\n" +
"1. 严禁将对话双引号“”**内部**提及的人名当作说话人，双引号内名字是「说话者谈论的其他人」，除非是本人自我介绍；\n" +
"2. 示例：`张伟说：“别提了，都是为了王明那个项目。”` 中，说话人是**张伟**，绝非王明。\n" +
"3. 连续对话中，说话人通常交替出现，若某角色连续多句对话，需检查是否有明确提示词（如“他接着说”）或上下文支持，避免错归为同一人。\n" +
"**【输出要求】**\n" +
"1. 分析文本中所有带【01】【02】【03】...序号标记的对话，每个序号对应一个结果，序号和对话一一对应，不能错位；\n" +
"2. 返回严格的JSON格式，key为对话的序号（如'01'、'02'，必须和文本里的序号完全一致），value为对应角色信息；\n" +
"3. 如果无法确定说话人姓名，就用前后对这个人的描述作为名字，如果连描述也没有，就根据性别年龄填写“群众男青年”、“群众男中年”、“群众男老年”、“群众男童”、“群众少女”、“群众女青年”、“群众女中年”、“群众女老年”、“群众女童”、“系统”其中的一个；\n" +
"4. 必须包含文本中所有序号的对话结果，不能遗漏、不能多返回、不能少返回。\n" +
"5. 输出前，请仔细核对每个序号对应的对话内容与上下文，确保说话人归属无误；如遇歧义，优先选择上下文中最合理的角色，并避免因序号相邻而误判。\n" +
"6. 可选返回 __relations 数组，用于记录人物关系证据；只记录明确证据，不确定不要写。type只能用 same_person、different_person、direct_interaction、relationship、listed_together。字段为 a、b、type、evidence、seq、confidence。\n" +
"输出格式示例：\n" +
"{\n" +
"  \"01\": {\n" +
"    \"name\": \"分析出的说话人姓名\",\n" +
"    \"gender\": \"性别（男/女/特殊）\",\n" +
"    \"age\": \"年龄分类（女性：女童/少女/女青年/女中年/女老年）；（男性：男童/少年/男青年/男中年/男老年）；（特殊：系统/旁白）\"\n" +
"  },\n" +
"  \"02\": {\n" +
"    \"name\": \"分析出的说话人姓名\",\n" +
"    \"gender\": \"性别（男/女/特殊）\",\n" +
"    \"age\": \"年龄分类（女性：女童/少女/女青年/女中年/女老年）；（男性：男童/少年/男青年/男中年/男老年）；（系统：系统/旁白）\"\n" +
"  },\n" +
"  \"__relations\": [{\"a\":\"张三\",\"b\":\"李四\",\"type\":\"direct_interaction\",\"evidence\":\"张三对李四说话\",\"seq\":\"02\",\"confidence\":90}]\n" +
"}\n" +
"\n\n";
  // 同步延时函数（完全保留原有逻辑）
  function sleep(ms) {
    var start = Date.now();
    safeSleep(ms); // 已替换忙等待
  }
  // ========== 原有变量完全保留 ==========
  var batchResult = null;
  var shuohua = typeof shuohua !== 'undefined' ? shuohua : "";
  var maxRetryRound = Math.ceil(CHARACTER_ANALYZE_RETRY_MAX / bingfa);
  var currentRound = 0;
  // 构建请求参数（与原逻辑100%一致）
  function buildNameAnalyzeRequest(apiConfig) {
    var requestData = {
      model: apiConfig.model,
      messages: [
        { role: 'system', content: prompt },
        { role: 'user', content: "【上文历史内容】\n" + this.contextHistory2 + "\n【当前待分析对话内容】\n" + fullBatchContent }
      ],
      temperature: CONFIG.apiTemperature,
      thinking: { type: "disabled" },
     // 2. 书生大模型（InternVL/InternLM系列）
      disable_think: true,
     // 4. 阿里通义千问（Qwen系列）
      no_chain_of_thought: true,
      do_sample: false // 通义配套关闭思考的参数
    };
    var headers = {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer ' + apiConfig.key,
      'Connection': 'keep-alive',
      'Timeout': requestTimeout.toString()
    };
    return {
      endpoint: apiConfig.endpoint,
      data: requestData,
      headers: headers
    };
  }
  // 响应解析与格式校验（与原逻辑100%一致）
  function parseNameAnalyzeResponse(response) {
    var responseBody = response.body ? String(response.body().string() || "{}") : "{}";
    var apiResponse = JSON.parse(responseBody);
    
    if (!apiResponse.choices || !apiResponse.choices[0] || !apiResponse.choices[0].message || !apiResponse.choices[0].message.content) {
      throw new Error("API返回格式错误（无content字段）");
    }
    var content = apiResponse.choices[0].message.content.trim();
    
    var jsonStart = content.indexOf("{");
    var jsonEnd = content.lastIndexOf("}");
    if (jsonStart === -1 || jsonEnd === -1) {
      throw new Error("返回内容无有效JSON（缺失{}）");
    }
    var jsonStr = content.substring(jsonStart, jsonEnd + 1);
    var parsedResult = JSON.parse(jsonStr);
    // 原格式校验完全保留
    var resultKeys = Object.keys(parsedResult);
    if (resultKeys.length === 0) throw new Error("返回格式错误：空结果，无任何角色识别数据");
    var validSeqReg = /^\d{2}$/;
    var hasSeqResult = false;
    for (var i = 0; i < resultKeys.length; i++) {
      var key = resultKeys[i];
      if (key === "__relations" || key === "relations" || key === "_relations") {
        if (parsedResult[key] && !Array.isArray(parsedResult[key])) throw new Error("返回格式错误：__relations必须是数组");
        continue;
      }
      if (!validSeqReg.test(key)) throw new Error("返回格式错误：序号" + key + "不符合2位数字规范");
      var item = parsedResult[key];
      if (!item || !item.name || !item.gender || !item.age) {
        throw new Error("返回格式错误：序号" + key + "缺少name/gender/age必填字段");
      }
      hasSeqResult = true;
    }
    if (!hasSeqResult) throw new Error("返回格式错误：没有任何有效序号结果");
    return parsedResult;
  }

  // ========== 核心修改：并发请求循环，传入对话映射到投票函数 ==========
  while (currentRound < maxRetryRound && !batchResult) {
    currentRound++;
    var concurrentResult = concurrentApiRequest(
      "nameAnalyze",
      buildNameAnalyzeRequest.bind(this),
      parseNameAnalyzeResponse,
      null,
      requestTimeout
    );
    if (concurrentResult.success) {
      // 分支处理：单结果模式直接用，多结果模式走投票，传入dialogTextMap对话映射
      if (concurrentResult.isMultiResult) {
        batchResult = voteNameAnalyzeResult(concurrentResult.data, dialogTextMap);
      } else {
        batchResult = concurrentResult.data;
      }
    } else {
      if (currentRound < maxRetryRound) {
        sleep(250);
      }
    }
  }

  // 原有降级逻辑完全保留
  if (!batchResult) {
    console.error("【批量分析】所有重试均失败，走降级兜底逻辑");
    if (!batchResult) {
        return this.analyzeCharacterFallback(fullText, characterId);
    }
  }
  // ========== 原有后续逻辑完全保留，零改动 ==========
  var seqReg = /【(\d{2})】[\s\S]*?(["“])([\s\S]*?)(["”])/g;
  var match;
  var dialogList = [];
  while ((match = seqReg.exec(fullBatchContent)) !== null) {
    var seq = match[1];
    var rawDialog = match[3];
    var itemResult = batchResult[seq] || this.analyzeCharacterFallback("", "");
    dialogList.push({
      seq: seq,
      dialogContent: rawDialog,
      name: itemResult.name,
      gender: itemResult.gender,
      age: itemResult.age,
      emotion: typeof applyLocalDialogueEmotionCorrection === 'function'
          ? applyLocalDialogueEmotionCorrection(rawDialog, itemResult.emotion || "无")
          : (itemResult.emotion || "无")
    });
  }
  var newCache = {
    currentIndex: targetIndex + 2,
    dialogList: dialogList,
    relationEvidence: batchResult.__relations || []
  };
  writeDialogCache(newCache);
  if (this.updateAliasGraphsFromCache) {
    this.updateAliasGraphsFromCache(dialogList, fullBatchContent + "\n" + String(next100Chars || ""), batchResult.__relations || []);
  }
  var currentSeq = padZero(targetIndex + 1, 2);
  var currentResult = batchResult[currentSeq] || this.analyzeCharacterFallback(fullText, characterId);
  var currentDialogueText = "";
  for (var __cdi = 0; __cdi < allDialogues.length; __cdi++) {
      if (allDialogues[__cdi].id === characterId) {
          currentDialogueText = allDialogues[__cdi].text;
          break;
      }
  }
  currentResult.emotion = typeof applyLocalDialogueEmotionCorrection === 'function'
      ? applyLocalDialogueEmotionCorrection(currentDialogueText, currentResult.emotion || "无")
      : (currentResult.emotion || "无");
  shuohua = currentResult.name;
  return currentResult;
};







CharacterManager.prototype.getAllCharacterNamesAndAliases = function(targetGender) {
  var allNamesSet = new Set(); // 用Set自动去重：存储所有主名+别名
  var nameMap = {}; // 保留主名与别名的对应关系（主名→主名，别名→主名）

  // 核心逻辑：先过滤同性角色，再取前MAX_ALIAS_CHECK_CHARACTERS（50）个
  var filteredRecords = this.characterRecords.filter(function(record) {
      // 兼容原有逻辑：未传递性别/角色无性别 → 不过滤
      if (!targetGender || !record.gender) return true;
      // 仅保留与目标性别相同的角色（去空格避免匹配误差）
      return record.gender.trim() === targetGender.trim();
  });

  // 截取过滤后的前50个角色（确保不超过限制）
  var apiLimitedRecords = filteredRecords.slice(0, MAX_ALIAS_CHECK_CHARACTERS);
//  //console.log("【API别名校验】仅提取前" + MAX_ALIAS_CHECK_CHARACTERS + "个同性角色（目标性别：" + (targetGender || "无") + "），实际有效：" + apiLimitedRecords.length + "个");

  // 遍历“过滤后+截取后”的角色记录，提取主名和别名
  for (var i = 0; i < apiLimitedRecords.length; i++) {
      var record = apiLimitedRecords[i];
      if (!record) continue;
      var mainName = record.name.trim();
      if (!mainName) continue;

      // 1. 添加主名（去重）
      allNamesSet.add(mainName);
      nameMap[mainName] = mainName;

      // 2. 添加别名（去重，且不与主名重复）
      if (record.aliases && record.aliases.trim()) {
          var aliasList = record.aliases.split("|")
              .map(alias => alias.trim())
              .filter(alias => alias && alias !== mainName); // 排除与主名相同的别名
          for (var j = 0; j < aliasList.length; j++) {
              var alias = aliasList[j];
              allNamesSet.add(alias);
              nameMap[alias] = mainName; // 别名关联到主名
          }
      }
  }

  // 3. 转换为API要求的格式：[{name:"XXX"},{name:"XXX"}]（无重复，符合JSON规范）
  var nameListForApi = Array.from(allNamesSet).map(name => ({ name: name }));
  // 4. 保留原映射关系（用于后续别名匹配逻辑，不传给API）
  this.nameToMainNameMap = nameMap;

  //console.log("【传给API的角色列表】共" + nameListForApi.length + "个（主名+别名），列表预览：" + JSON.stringify(nameListForApi.slice(0, 5)) + "...");
  return nameListForApi;
};


CharacterManager.prototype.checkAliasByApi = function(newName, chapterFullContent, newCharacterGender, currentDialogueText, mode) {
  // mode参数：1=严谨模式(100%)，2=宽松模式(80%)，默认使用全局bieming变量
  mode = mode || bieming || 2;
  
  // 同步延时函数（和姓名分析逻辑对齐）
  function sleep(ms) {
    var start = Date.now();
    safeSleep(ms); // 已替换忙等待
  }
  // ========== 原有基础参数校验完全保留 ==========
  chapterFullContent = chapterFullContent || "";
  newName = newName || "";
  
  if (!newName || newName.trim() === "" || !chapterFullContent || chapterFullContent.trim() === "") {
    return null;
  }
  // 原有本地角色列表获取逻辑完全保留
  var nameListForApi = this.getAllCharacterNamesAndAliases(newCharacterGender);
  if (nameListForApi.length === 0) {
    return null;
  }  if (this.updateAliasGraphsFromCache) {
    try {
      var graphCache = readDialogCache();
      this.updateAliasGraphsFromCache(graphCache.dialogList || [], chapterFullContent || "", graphCache.relationEvidence || []);
    } catch (graphCacheErr) {}
  }
  graphRemoteSetChapter(graphBuildChapterKey(chapterFullContent || this.contextHistory2 || ""), "别名校验");
  var graphEvidenceHint = this.buildAliasEvidenceHint ? this.buildAliasEvidenceHint(newName, chapterFullContent, currentDialogueText, newCharacterGender, "") : "";
  graphRemoteLog("alias_check_start", { newName: newName.trim(), mode: mode, localRoleCount: nameListForApi.length, hasGraphHint: !!graphEvidenceHint });
  aliasShortLog("校验 " + newName.trim());
  
  // 根据mode选择不同的prompt（完全保留原有prompt）
  var prompt;
  if (mode === 1) {
    // 严谨模式（100%确定性）
    prompt = "你是专业的小说人物别名识别AI。你的唯一任务是：基于提供的小说上下文，判断【新名字】是否为【本地已存角色列表】中某一个角色的别名（即同一个人物的不同称呼）。\n\n" +
       "【核心定义】\n" +
       "别名=同一个人物在小说中的不同称呼。必须满足：小说上下文中有明确、直接、无歧义的证据，证明两个名字指代的是同一个具体人物。\n\n" +
       "【强制判断步骤】\n" +
       "1. 确定判断对象：本次判断的唯一对象是【新名字】，它是当前小说对话里的说话人。\n" +
       "2. 限定匹配范围：仅在【本地已存角色列表】中匹配，列表内所有角色均与【新名字】性别一致。\n" +
       "3. 执行证据审查：必须在小说上下文中找到以下至少一种明确证据，缺一不可：\n" +
       "   a) 其他角色明确使用两个名字称呼同一人物，且有上下文连贯性\n" +
       "   b) 小说旁白/叙述明确说明两个名字指代同一人\n" +
       "   c) 人物身份特征（职位、关系、外貌、行为）完全一致且有文本支撑\n" +
       "   d) 对话中明确的人物指代关系（如「A对B说：C如何如何」，且上下文证明C即D）\n" +
       "4. 执行排他性检查：确认新名字不可能指代列表中的其他人物，也不可能是一个全新人物。\n" +
       "5. 执行一致性检查：确认新名字与匹配到的主名在人物关系、立场、行为逻辑上完全一致。\n\n" +
       "【绝对禁止判定】\n" +
       "以下情况必须判定为非别名（isAlias: false）：\n" +
       "1. 仅名字读音、字形、字数相近，无上下文明确指代关系\n" +
       "   示例：新名字「张三」，列表有「张山」「张叁」，无上下文明确说明，一律非别名\n" +
       "2. 可能是但不确定的情况，一律非别名\n" +
       "   示例：新名字「李总」，列表有「李明」，虽然都姓李且可能是总经理，但无上下文明确说明「李总=李明」，一律非别名\n" +
       "3. 指代不同人物的关系称呼\n" +
       "   示例：新名字「族长夫人」，列表有「族长」，明显是两个人物，非别名\n" +
       "4. 列表外的人物，一律非别名\n" +
       "5. 存在任何歧义、可能指代多人、或无法100%确认的情况，一律非别名\n\n" +
       "【正确判定标准】\n" +
       "必须同时满足：\n" +
       "- 小说上下文中有明确文本证据\n" +
       "- 证据直接证明两个名字为同一人\n" +
       "- 无任何其他解释可能性\n" +
       "- 人物身份、关系、行为完全一致\n\n" +
       "正确示例1：新名字「建国」，列表有「李建国」，上下文明确「李建国，小名建国」「建国，全名李建国」，判定为别名\n" +
       "正确示例2：新名字「李总」，列表有「李建国」，上下文明确「公司总经理李建国」「李总走了进来，李建国关上门」，判定为别名\n" +
       "错误示例1：新名字「小李」，列表有「李明」「李华」，上下文仅显示「小李来了」，无法确定是李明还是李华，非别名\n" +
       "错误示例2：新名字「王局」，列表有「王建国」，虽都姓王且可能是局长，但无上下文明确「王局=王建国」，非别名\n\n";
  } else {
    // 宽松模式（80%置信度，默认）
    prompt = "你是专业的小说人物别名识别AI。你的唯一任务是：基于提供的小说上下文，判断【新名字】是否为【本地已存角色列表】中某一个角色的别名（即同一个人物的不同称呼）。\n\n" +
       "【核心定义】\n" +
       "别名=同一个人物在小说中的不同称呼。需要满足：基于小说上下文，有80%以上的把握认为两个名字指代同一个具体人物。\n\n" +
       "【强制判断步骤】\n" +
       "1. 确定判断对象：本次判断的唯一对象是【新名字】，它是当前小说对话里的说话人。\n" +
       "2. 限定匹配范围：仅在【本地已存角色列表】中匹配，列表内所有角色均与【新名字】性别一致。\n" +
       "3. 执行证据分析：在小说上下文中寻找以下证据（满足任意一条且置信度≥80%即可）：\n" +
       "   a) 其他角色明确使用两个名字称呼同一人物\n" +
       "   b) 小说旁白/叙述明确说明两个名字指代同一人\n" +
       "   c) 人物身份特征（职位、关系、外貌、行为）高度一致且有文本支撑\n" +
       "   d) 对话中的指代关系清晰连贯，上下文逻辑通顺\n" +
       "   e) 姓氏相同+身份/职位高度吻合+上下文无冲突\n" +
       "   f) 名字简称/昵称与全名的合理对应关系\n" +
       "4. 执行排他性检查：评估新名字指代列表中其他人物的可能性，若可能性极低则通过。\n" +
       "5. 综合置信度评估：基于以上分析，给出0-100%的置信度分数，≥80%判定为别名。\n\n" +
       "【判定规则】\n" +
       "以下情况通常判定为非别名（isAlias: false）：\n" +
       "1. 仅名字读音、字形相近，无任何上下文关联\n" +
       "   示例：新名字「张三」，列表有「张山」，无上下文支撑，非别名\n" +
       "2. 明显指代不同人物的关系称呼\n" +
       "   示例：新名字「族长夫人」，列表有「族长」，是两个人物，非别名\n" +
       "3. 列表外的人物，非别名\n" +
       "4. 置信度<80%的情况，非别名\n\n" +
       "【80%置信度判定标准】\n" +
       "满足以下条件之一即可达到80%置信度：\n" +
       "- 上下文有直接证据（如旁白说明、角色明确称呼）\n" +
       "- 姓氏相同+职位/身份完全吻合+多段上下文一致\n" +
       "- 简称/昵称与全名的对应关系符合常理+上下文无矛盾\n" +
       "- 人物行为模式、说话风格、关系网络高度一致\n\n" +
       "【判定示例】\n" +
       "示例1（置信度95%）：新名字「建国」，列表有「李建国」，上下文「李建国，大家都叫他建国」，判定为别名\n" +
       "示例2（置信度90%）：新名字「李总」，列表有「李建国」，上下文多次出现「李总」主持会议，且「李建国」是公司总经理，判定为别名\n" +
       "示例3（置信度85%）：新名字「王局」，列表有「王建国」，上下文显示王建国是公安局长，其他人称呼其「王局」，判定为别名\n" +
       "示例4（置信度60%）：新名字「小李」，列表有「李明」「李华」，上下文仅出现一次「小李」，无法确定是谁，非别名\n" +
       "示例5（置信度40%）：新名字「张工」，列表有「张伟」，虽都姓张且可能是工程师，但无上下文支撑，非别名\n\n";
  }
  // 公共部分：输入信息和输出要求（两种模式共用）
  prompt += "【输入信息】\n" +
     "【本地已存角色列表】\n" + JSON.stringify(nameListForApi, null, 2) + "\n\n" +
     "【图谱与共现提示】\n" + (graphEvidenceHint ? graphEvidenceHint : "暂无有效图谱证据") + "\n\n" +
     "【待分析小说上下文】\n" + String(this.contextHistory2 || '').slice(-1000) + text2 + String(next100Chars || '').slice(0, 500) + "\n\n" +
     "【新名字】是\n" + newName.trim() + "\n" +
     "---\n" +
     "【输出要求】\n" +
     "1. 仅输出标准JSON格式，无任何多余内容\n" +
     "2. 包含3个必填字段：\n" +
     "    - isAlias：布尔值，true=是别名，false=非别名\n" +
     "    - mainName：字符串，是别名则返回列表中对应的主名，非别名则返回null\n" +
     "    - reason：字符串，是别名时描述判断依据，非别名时填写null\n" +
     "3. 判定为别名时，必须在reason中简要说明核心判断依据\n" +
     (mode === 1 ? "4. 必须100%确定才能判定为别名，有任何不确定=非别名\n\n" : "4. 置信度≥80%即可判定为别名，无需100%确定\n\n") +
     "【输出格式】\n" +
     "{\n" +
     '  \"isAlias\": true/false,\n' +
     '  \"mainName\": \"列表中的主名\" 或 null,\n' +
     '  \"reason\": \"判断依据描述\" 或 null\n' +
     "}";
  // ========== 原有变量完全保留 ==========
  var finalResult = null;
  var maxRetryRound = Math.ceil(CHARACTER_ANALYZE_RETRY_MAX / bingfa);
  var currentRound = 0;
  var requestTimeout = ALIAS_ANALYZE_TIMEOUT;
  // 构建请求参数（与原逻辑100%一致）
  function buildAliasAnalyzeRequest(apiConfig) {
    var requestData = {
      model: apiConfig.model,
      messages: [
        { role: "system", content: "严格遵守格式要求，仅输出JSON，格式错误则任务失败" },
        { role: "user", content: prompt }
      ],
      temperature: 0.1,
      thinking: { type: "disabled" },
        // 2. 书生大模型（InternVL/InternLM系列，如你提的InternVL3.5-241B-A28B）
      disable_think: true,
     // 4. 阿里通义千问（Qwen系列）
      no_chain_of_thought: true,
      do_sample: false // 通义配套关闭思考的参数
    };
    var headers = {
      "Content-Type": "application/json",
      "Authorization": "Bearer " + apiConfig.key,
      "Connection": "keep-alive",
      "Timeout": requestTimeout.toString()
    };
    return {
      endpoint: apiConfig.endpoint,
      data: requestData,
      headers: headers
    };
  }
  // 响应解析与格式校验（与原逻辑100%一致）
  function parseAliasAnalyzeResponse(response) {
    var responseBody = String(response.body().string() || "{}");
    var apiOuterResponse = JSON.parse(responseBody);
    if (!apiOuterResponse.choices || !apiOuterResponse.choices[0] || !apiOuterResponse.choices[0].message) {
      throw new Error("API响应格式错误：缺少\"choices[0].message\"字段");
    }
    var actualResultContent = apiOuterResponse.choices[0].message.content.trim();
    var cleanJson = actualResultContent.replace(/```json|```/g, "").trim();
    var apiResult = JSON.parse(cleanJson);
    // 原格式校验完全保留
    var requiredFields = ["isAlias", "mainName", "reason"];
    var missingFields = [];
    for (var i = 0; i < requiredFields.length; i++) {
      var field = requiredFields[i];
      if (!apiResult.hasOwnProperty(field)) missingFields.push(field);
    }
    if (missingFields.length > 0) throw new Error("返回格式错误：缺少必选字段" + missingFields.join(","));
    if (typeof apiResult.isAlias !== "boolean") throw new Error("返回格式错误：\"isAlias\"必须是布尔值");
    return apiResult;
  }

  // ========== 核心修改：并发请求循环，适配多结果投票逻辑 ==========
  while (currentRound < maxRetryRound && !finalResult) {
    currentRound++;
    var concurrentResult = concurrentApiRequest(
      "aliasAnalyze",
      buildAliasAnalyzeRequest,
      parseAliasAnalyzeResponse,
      null,
      requestTimeout
    );
    if (concurrentResult.success) {
      // 分支处理：单结果模式直接用，多结果模式走投票
      if (concurrentResult.isMultiResult) {
        finalResult = voteAliasAnalyzeResult(concurrentResult.data);
      } else {
        finalResult = concurrentResult.data;
      }
    } else {
      if (currentRound < maxRetryRound) {
        sleep(250);
      }
    }
  }

  // 原有兜底逻辑完全保留
  if (!finalResult) {
    console.error("【别名校验】所有重试均失败，默认判定为非别名");
    if (!finalResult) {
        return { isAlias: false, mainName: null, reason: "API调用/解析异常，默认判定为非别名" };
    }
  }
  // 原有宽松模式修正逻辑完全保留
  if (mode === 2 && !finalResult.isAlias && finalResult.confidence && finalResult.confidence >= 80) {
    finalResult.isAlias = true;
    if (!finalResult.mainName && finalResult.reason) {
      var mainNameMatch = finalResult.reason.match(/主名[：:]?\s*["']?([^"'\s,，]+)/);
      if (mainNameMatch) {
        finalResult.mainName = mainNameMatch[1];
      }
    }
    if (!finalResult.mainName) {
      for (var i = 0; i < nameListForApi.length; i++) {
        var listName = nameListForApi[i].name;
        if (finalResult.reason.indexOf(listName) !== -1) {
          finalResult.mainName = listName;
          break;
        }
      }
    }
  }
  if (finalResult && finalResult.isAlias && finalResult.mainName) {
    var aliasBlockReason = graphAliasMergeBlockReason(newName, finalResult.mainName);
    if (aliasBlockReason) {
      aliasShortLog("\u5408\u5e76\u62e6\u622a " + graphNormalizeName(newName) + "\u2192" + graphNormalizeName(finalResult.mainName));
      graphRemoteLog("alias_merge_blocked", { stage: "alias_check", newName: graphNormalizeName(newName), mainName: graphNormalizeName(finalResult.mainName), reason: aliasBlockReason });
      finalResult = { isAlias: false, mainName: null, reason: aliasBlockReason };
    }
  }
  if (this.logAliasCheckFlow) this.logAliasCheckFlow(newName, finalResult, graphEvidenceHint, mode);
  return finalResult;
};

// ===================== 新增：别名清洗API（主名+现有别名+新别名，清洗无关别名）=====================
CharacterManager.prototype.refineAliasGroupByApi = function(mainRecord, newName, chapterFullContent, currentDialogueText) {
  // 同步延时函数（和现有别名分析逻辑保持一致）
  function sleep(ms) {
    var start = Date.now();
    safeSleep(ms); // 已替换忙等待
  }

  if (!mainRecord || !mainRecord.name) return null;

  newName = (newName || "").trim();
  chapterFullContent = chapterFullContent || "";
  currentDialogueText = currentDialogueText || "";

  if (!newName) return null;

  var mainName = mainRecord.name.trim();
  var currentAliases = [];

  if (mainRecord.aliases && mainRecord.aliases.trim()) {
    currentAliases = mainRecord.aliases.split("|")
      .map(function(alias) { return alias.trim(); })
      .filter(function(alias) { return alias !== ""; });
  }

  // 保证主名一定在候选列表里
  if (currentAliases.indexOf(mainName) === -1) {
    currentAliases.unshift(mainName);
  }

  // 构建去重后的“主名+旧别名+新名字”
  var aliasCandidates = [];
  var seenAliasMap = {};
  for (var i = 0; i < currentAliases.length; i++) {
    var oldAlias = currentAliases[i];
    if (oldAlias && !seenAliasMap[oldAlias]) {
      seenAliasMap[oldAlias] = true;
      aliasCandidates.push(oldAlias);
    }
  }
  if (newName && !seenAliasMap[newName]) {
    seenAliasMap[newName] = true;
    aliasCandidates.push(newName);
  }

  var prompt =
    "你是专业的小说人物别名清洗AI。你的任务是：已知【新名字】已经初步判断可能归属于【主名】，现在请继续判断【主名+现有别名列表+新名字】中，哪些名字真正属于同一个人物，哪些是历史误判留下的无关别名。\n\n" +
    "【任务目标】\n" +
    "1. 确认【新名字】是否确实属于【主名】对应的人物；\n" +
    "2. 清洗【现有别名列表】中与【主名】无关的错误别名；\n" +
    "3. 输出最终应该保留的别名列表，以及应剔除的无关别名；\n" +
    "4. 主名必须是同一个人物的真正核心名称，若上下文明确显示主名本身选错了，也可以重新指定更合适的主名。\n\n" +
    "【判断标准】\n" +
    "1. 只有在上下文中明确或高度确定指向同一具体人物的名字，才能保留为 confirmedAliases；\n" +
    "2. 如果某个别名明显属于其他人物、身份称呼不稳定、仅偶然被误判关联、或上下文无法支撑其属于主名，则加入 removedAliases；\n" +
    "3. 不要因为名字相似、姓氏相同、身份相近就随意保留；\n" +
    "4. 若【新名字】实际上并不属于该主名人物，则 isSamePerson=false；\n" +
    "5. 如果主名本身应更换，请返回新的 mainName，并让 confirmedAliases 围绕新的 mainName 组织。\n\n" +
    "【输入信息】\n" +
    "【当前主名】\n" + mainName + "\n\n" +
    "【当前主名及别名列表】\n" + aliasCandidates.join("|") + "\n\n" +
    "【新名字】\n" + newName + "\n\n" +
    "【当前对话】\n" + currentDialogueText + "\n\n" +
    "【小说上下文】\n" + String(this.contextHistory2 || '').slice(-1000) + text2 + String(next100Chars || '').slice(0, 500) + "\n\n" +
    "【输出要求】\n" +
    "1. 仅输出JSON，不要输出解释文字；\n" +
    "2. 必须包含以下字段：\n" +
    "   - isSamePerson: 布尔值，true=新名字属于该主名人物，false=不属于\n" +
    "   - mainName: 字符串或null，最终确认的主名\n" +
    "   - confirmedAliases: 数组，最终确认属于该主名人物的别名列表（不必重复放主名）\n" +
    "   - removedAliases: 数组，应从旧别名中剔除的无关别名\n" +
    "   - reason: 字符串或null，简要说明依据\n\n" +
    "【输出格式】\n" +
    "{\n" +
    '  "isSamePerson": true/false,\n' +
    '  "mainName": "最终主名" 或 null,\n' +
    '  "confirmedAliases": ["别名1","别名2"],\n' +
    '  "removedAliases": ["错误别名1","错误别名2"],\n' +
    '  "reason": "简要说明" 或 null\n' +
    "}";

  var finalResult = null;
  var maxRetryRound = Math.ceil(CHARACTER_ANALYZE_RETRY_MAX / bingfa);
  var currentRound = 0;
  var requestTimeout = ALIAS_ANALYZE_TIMEOUT;

  // 构建请求
  function buildAliasRefineRequest(apiConfig) {
    var requestData = {
      model: apiConfig.model,
      messages: [
        { role: "system", content: "严格遵守格式要求，仅输出JSON，格式错误则任务失败" },
        { role: "user", content: prompt }
      ],
      temperature: 0.1,
      thinking: { type: "disabled" },
      disable_think: true,
      no_chain_of_thought: true,
      do_sample: false
    };
    var headers = {
      "Content-Type": "application/json",
      "Authorization": "Bearer " + apiConfig.key,
      "Connection": "keep-alive",
      "Timeout": requestTimeout.toString()
    };
    return {
      endpoint: apiConfig.endpoint,
      data: requestData,
      headers: headers
    };
  }

  // 解析响应
  function parseAliasRefineResponse(response) {
    var responseBody = String(response.body().string() || "{}");
    var apiOuterResponse = JSON.parse(responseBody);

    if (!apiOuterResponse.choices || !apiOuterResponse.choices[0] || !apiOuterResponse.choices[0].message) {
      throw new Error("API响应格式错误：缺少choices[0].message");
    }

    var actualResultContent = apiOuterResponse.choices[0].message.content.trim();
    var cleanJson = actualResultContent.replace(/```json|```/g, "").trim();
    var apiResult = JSON.parse(cleanJson);

    var requiredFields = ["isSamePerson", "mainName", "confirmedAliases", "removedAliases", "reason"];
    var missingFields = [];
    for (var i = 0; i < requiredFields.length; i++) {
      if (!apiResult.hasOwnProperty(requiredFields[i])) {
        missingFields.push(requiredFields[i]);
      }
    }
    if (missingFields.length > 0) {
      throw new Error("返回格式错误：缺少必选字段" + missingFields.join(","));
    }

    if (typeof apiResult.isSamePerson !== "boolean") {
      throw new Error("返回格式错误：isSamePerson必须是布尔值");
    }
    if (apiResult.mainName !== null && typeof apiResult.mainName !== "string") {
      throw new Error("返回格式错误：mainName必须是字符串或null");
    }
    if (!Array.isArray(apiResult.confirmedAliases)) {
      throw new Error("返回格式错误：confirmedAliases必须是数组");
    }
    if (!Array.isArray(apiResult.removedAliases)) {
      throw new Error("返回格式错误：removedAliases必须是数组");
    }

    return apiResult;
  }

  // 并发请求循环
  while (currentRound < maxRetryRound && !finalResult) {
    currentRound++;
    var concurrentResult = concurrentApiRequest(
      "aliasAnalyze",
      buildAliasRefineRequest,
      parseAliasRefineResponse,
      null,
      requestTimeout
    );

    if (concurrentResult.success) {
      if (concurrentResult.isMultiResult) {
        finalResult = voteAliasRefineResult(concurrentResult.data);
      } else {
        finalResult = concurrentResult.data;
      }
    } else {
      if (currentRound < maxRetryRound) {
        sleep(250);
      }
    }
  }

  if (!finalResult) {
    console.error("【别名清洗】所有重试均失败");
    if (!finalResult) {
        return null;
    }
  }

  if (finalResult && finalResult.isSamePerson) {
    var refineBlockReason = graphAliasMergeBlockReason(newName, finalResult.mainName || mainName);
    if (refineBlockReason) {
      aliasShortLog("\u6e05\u6d17\u62e6\u622a " + graphNormalizeName(newName) + "\u2192" + graphNormalizeName(finalResult.mainName || mainName));
      graphRemoteLog("alias_merge_blocked", { stage: "alias_refine", newName: graphNormalizeName(newName), mainName: graphNormalizeName(finalResult.mainName || mainName), reason: refineBlockReason });
      finalResult.isSamePerson = false;
      finalResult.reason = refineBlockReason;
    }
  }
  if (this.logAliasRefineFlow) this.logAliasRefineFlow(mainName, newName, finalResult);
  return finalResult;
};
// ===================== 新增：规范化别名清洗结果（本地最终兜底整理）=====================
CharacterManager.prototype.normalizeAliasRefineResult = function(mainRecord, refineResult, newName) {
  if (!mainRecord || !mainRecord.name || !refineResult) return null;

  var mainName = (refineResult.mainName || mainRecord.name || "").trim();
  if (!mainName) return null;

  var confirmedAliases = [];
  var seenMap = {};

  function pushAlias(alias) {
    alias = (alias || "").trim();
    if (!alias) return;
    if (alias === mainName) return; // 主名不重复进别名列表
    if (graphAliasMergeBlockReason(alias, mainName)) return;
    if (!seenMap[alias]) {
      seenMap[alias] = true;
      confirmedAliases.push(alias);
    }
  }

  // 先放AI确认的别名
  if (Array.isArray(refineResult.confirmedAliases)) {
    for (var i = 0; i < refineResult.confirmedAliases.length; i++) {
      pushAlias(refineResult.confirmedAliases[i]);
    }
  }

  // 建 removedMap，避免被AI明确剔除的名字又被补回去
  var removedMap = {};
  if (Array.isArray(refineResult.removedAliases)) {
    for (var j = 0; j < refineResult.removedAliases.length; j++) {
      var removedAlias = (refineResult.removedAliases[j] || "").trim();
      if (removedAlias) removedMap[removedAlias] = true;
    }
  }

  // 若AI判定“仍是同一人”，则允许补充新名字（前提：AI没明确把它剔除）
  newName = (newName || "").trim();
  if (refineResult.isSamePerson && newName && !removedMap[newName]) {
    pushAlias(newName);
  }

  return {
    mainName: mainName,
    aliases: confirmedAliases,
    removedAliases: Array.isArray(refineResult.removedAliases) ? refineResult.removedAliases : []
  };
};





CharacterManager.prototype.processCharacter = function (fullText, characterId, allDialogues, chapterFullContent) {
  // 新增参数：chapterFullContent（当前章节完整内容，用于别名校验）
  var analysis = this.analyzeCharacter(fullText, characterId, allDialogues);
  if (!analysis) {
      return null;
  }
  var currentDialogueText = "";
  for (var i = 0; i < allDialogues.length; i++) {
      if (allDialogues[i].id === characterId) {
          currentDialogueText = allDialogues[i].text;
          break;
      }
  }
  var cleanText = currentDialogueText.replace(/^(“?)【\d+】/, "$1");
  var newCharacterName = analysis.name.trim(); // 从API解析的新角色名
  
  // -------------------------- 别名校验核心逻辑（已升级为二阶段清洗） --------------------------
  var targetMainRecord = null; // 匹配到的主角色记录

  // 根据bieming变量控制是否执行别名校验
  if (bieming !== 0 && newCharacterName !== "未知") {
      // 1. 先检查新名字是否已在本地（主名字/别名）
      var existingRecord = this.findCharacterRecord(newCharacterName);
      if (!existingRecord) {
          // 2. 调用API校验是否为已有角色的别名（第一阶段）
          var aliasCheckResult = this.checkAliasByApi(
              newCharacterName,
              chapterFullContent,
              analysis.gender,
              currentDialogueText,
              bieming
          );

          if (aliasCheckResult && !aliasCheckResult.isAlias && aliasCheckResult.mainName && this.recordNegativeAliasEdge) {
              this.recordNegativeAliasEdge(newCharacterName, aliasCheckResult.mainName, 3, "alias_api_rejected", aliasCheckResult.reason || "别名API拒绝");
          }

          if (aliasCheckResult && aliasCheckResult.isAlias && aliasCheckResult.mainName) {
              var processAliasBlockReason = graphAliasMergeBlockReason(newCharacterName, aliasCheckResult.mainName);
              if (processAliasBlockReason) {
                  aliasShortLog("\u5408\u5e76\u62e6\u622a " + graphNormalizeName(newCharacterName) + "\u2192" + graphNormalizeName(aliasCheckResult.mainName));
                  graphRemoteLog("alias_merge_blocked", { stage: "process", newName: graphNormalizeName(newCharacterName), mainName: graphNormalizeName(aliasCheckResult.mainName), reason: processAliasBlockReason });
                  aliasCheckResult = { isAlias: false, mainName: null, reason: processAliasBlockReason };
              }
          }

          if (aliasCheckResult && aliasCheckResult.isAlias && aliasCheckResult.mainName) {
              // 3. 第一阶段校验通过：查找对应的主角色记录
              targetMainRecord = this.findCharacterRecord(aliasCheckResult.mainName);
              if (targetMainRecord) {

                  // ===================== 第二阶段：别名清洗 =====================
                  var refineResult = this.refineAliasGroupByApi(
                      targetMainRecord,
                      newCharacterName,
                      chapterFullContent,
                      currentDialogueText
                  );

                  // 第二阶段成功：清洗旧别名 + 新增有效别名
                  if (refineResult && refineResult.isSamePerson && refineResult.mainName) {
                      var normalizedRefine = this.normalizeAliasRefineResult(
                          targetMainRecord,
                          refineResult,
                          newCharacterName
                      );

                      if (normalizedRefine) {
                          // 如果AI认为应该切换主名，且本地存在该主记录，则切换到新主记录
                          if (normalizedRefine.mainName !== targetMainRecord.name) {
                              var switchedMainRecord = this.findCharacterRecord(normalizedRefine.mainName);
                              if (switchedMainRecord) {
                                  targetMainRecord = switchedMainRecord;
                              }
                          }

                          // 主名固定放第一位，后面跟确认过的别名
                          var finalAliasList = [targetMainRecord.name];
                          for (var a = 0; a < normalizedRefine.aliases.length; a++) {
                              var aliasItem = normalizedRefine.aliases[a];
                              if (aliasItem &&
                                  aliasItem !== targetMainRecord.name &&
                                  finalAliasList.indexOf(aliasItem) === -1) {
                                  finalAliasList.push(aliasItem);
                              }
                          }

                          targetMainRecord.aliases = finalAliasList.join("|");

                          // 同步刷新内存映射表，避免后续投票/匹配仍使用旧别名
                          if (this.nameToMainNameMap) {
                              this.nameToMainNameMap = {};
                          }
                          for (var r = 0; r < this.characterRecords.length; r++) {
                              var rec = this.characterRecords[r];
                              if (!rec || !rec.name) continue;
                              var recMainName = rec.name.trim();
                              this.nameToMainNameMap[recMainName] = recMainName;
                              if (rec.aliases && rec.aliases.trim()) {
                                  var aliasArr = rec.aliases.split("|");
                                  for (var rr = 0; rr < aliasArr.length; rr++) {
                                      var aliasName = aliasArr[rr].trim();
                                      if (aliasName) {
                                          this.nameToMainNameMap[aliasName] = recMainName;
                                      }
                                  }
                              }
                          }

                          this.saveRecords();
                          if (this.recordPositiveAliasEdge) this.recordPositiveAliasEdge(newCharacterName, targetMainRecord.name, 3.5, "alias_refine_confirmed", aliasCheckResult.reason || "别名清洗确认");
                          if (typeof graphRemoteLog === "function") graphRemoteLog("alias_merge_confirmed", { newName: newCharacterName, mainName: targetMainRecord.name, aliases: finalAliasList });
                      }
                  }

                  // 方案A兜底：
                  // 若第二阶段失败 / 返回不是同一人，则当前句仍复用第一阶段锁定的主角色，
                  // 但不修改aliases，避免污染别名库。
                  return {
                      text: cleanText,
                      tag: targetMainRecord.voice || "default",
                      emotion: analysis.emotion || "无",
                      characterInfo: targetMainRecord
                  };
              }
          }
      } else {
          targetMainRecord = existingRecord; // 新名字已存在，直接使用现有记录
      }
  } else if (bieming === 0) {
      // 别名分析关闭时，仅检查本地是否已存在
      var existingRecord2 = this.findCharacterRecord(newCharacterName);
      if (existingRecord2) {
          targetMainRecord = existingRecord2;
      }
  }
  // -------------------------- 别名校验逻辑结束 --------------------------
  
  // 原有新建/更新角色逻辑（适配targetMainRecord）
  if (newCharacterName === "未知") {
      var tag = "duihua";  // 未知不辨性别的角色使用duihua标签
      return { text: cleanText, tag: tag, emotion: analysis.emotion || "无" };
  }
  
  // 若未匹配到主角色记录，执行原有新建角色逻辑
  if (!targetMainRecord) {
      var voice = this.assignVoice(analysis.gender, analysis.age);
      if (!voice) {
          var tag2 = analysis.gender === "男" ? "duihuaA" : 
                    analysis.gender === "女" ? "duihuaB" : 
                    "duihua";
          return { text: cleanText, tag: tag2, emotion: analysis.emotion || "无" };
      }
      targetMainRecord = {
          name: newCharacterName,
          aliases: newCharacterName, // 初始别名=主名字
          gender: analysis.gender,
          age: analysis.age,
          voice: voice,
          usageCount: CONFIG.resetUsageCount,
          genderAgeHistory: [{ gender: analysis.gender, age: analysis.age }]
      };
      this.characterRecords.unshift(targetMainRecord);
  } else {
      // 新增：已有角色发音人校验（2个条件满足其一则重新分配）
      // 条件1：发音人字段为空/空字符串；条件2：发音人未在系统data（availableVoices）中加载
      var isVoiceInvalid = !targetMainRecord.voice ||
          targetMainRecord.voice === "" ||
          !this.availableVoices[targetMainRecord.voice];
      if (isVoiceInvalid) {
          // 新增：区分无效原因，方便调试
          var invalidReason = !targetMainRecord.voice || targetMainRecord.voice === ""
              ? "发音人字段为空"
              : "发音人[" + targetMainRecord.voice + "]未在系统data中加载";
          // 复用原有分配方法，按API返回的性别年龄分配新发音人
          var newVoice = this.assignVoice(analysis.gender, analysis.age);
          if (newVoice) {
              targetMainRecord.voice = newVoice; // 更新为新发音人
              targetMainRecord.gender = analysis.gender; // 同步API性别
              targetMainRecord.age = analysis.age; // 同步API年龄
              this.saveRecords(); // 持久化更新结果
          } else {
              // 新增：极端情况（无可用发音人），降级为默认对话标签
              targetMainRecord.voice = analysis.gender === "男" ? "duihuaA" : 
                                       analysis.gender === "女" ? "duihuaB" : 
                                       "duihua";
          }
      }
      // 原有角色更新逻辑（完全保留，无任何修改）
      if (targetMainRecord.usageCount === 100) {
          this.moveRecordToTop(targetMainRecord.name);
          this.saveRecords();
          return { text: cleanText, tag: targetMainRecord.voice || "default", emotion: analysis.emotion || "无", characterInfo: targetMainRecord };
      }
      if (targetMainRecord.usageCount === 50) {
          if (!targetMainRecord.voice || targetMainRecord.voice === "") {
              targetMainRecord.voice = this.assignVoice(targetMainRecord.gender, targetMainRecord.age);
          } else {
              var voiceInfo = null;
              for (var key in GENSHIN_CHARACTERS) {
                  if (GENSHIN_CHARACTERS[key].voice === targetMainRecord.voice) {
                      voiceInfo = GENSHIN_CHARACTERS[key];
                      break;
                  }
              }
              if (voiceInfo && (voiceInfo.gender !== targetMainRecord.gender || voiceInfo.age !== targetMainRecord.age)) {
                  targetMainRecord.voice = this.assignVoice(targetMainRecord.gender, targetMainRecord.age);
              }
          }
          this.moveRecordToTop(targetMainRecord.name);
          return { text: cleanText, tag: targetMainRecord.voice || "default", emotion: analysis.emotion || "无", characterInfo: targetMainRecord };
      }
      if (!targetMainRecord.voice || targetMainRecord.voice === "") {
          targetMainRecord.voice = this.assignVoice(analysis.gender, analysis.age);
          if (!voice) {
              var tag3 = analysis.gender === "男" ? "duihuaA" : 
                        analysis.gender === "女" ? "duihuaB" : 
                        "duihua";
              return { text: cleanText, tag: tag3, emotion: analysis.emotion || "无" };
          }
          targetMainRecord.gender = analysis.gender;
          targetMainRecord.age = analysis.age;
      }
      if (targetMainRecord.gender === null || targetMainRecord.age === null) {
          targetMainRecord.gender = analysis.gender;
          targetMainRecord.age = analysis.age;
      }
      if (!targetMainRecord.genderAgeHistory) targetMainRecord.genderAgeHistory = [];
      targetMainRecord.usageCount--;
      targetMainRecord.genderAgeHistory.unshift({ gender: analysis.gender, age: analysis.age });
      if (targetMainRecord.genderAgeHistory.length >= CONFIG.reEvaluateThreshold) this.reEvaluateCharacter(targetMainRecord);
      if (targetMainRecord.usageCount < 0) this.reEvaluateCharacter(targetMainRecord);
  }
  this.moveRecordToTop(targetMainRecord.name);
  if (this.characterRecords.length > this.activeRecordLimit) {
      var removed = this.characterRecords.pop();
      var voiceStillUsed = false;
      for (var i = 0; i < this.characterRecords.length; i++) {
          if (this.characterRecords[i].voice === removed.voice) {
              voiceStillUsed = true;
              break;
          }
      }
      if (!voiceStillUsed) {
          delete this.usedVoices[removed.voice];
          delete this.voiceUsageMap[removed.voice];
      }
  }
  this.saveRecords();
  return { text: cleanText, tag: targetMainRecord.voice || "default", emotion: analysis.emotion || "无", characterInfo: targetMainRecord };
};




// 新增：读取缓存中旁白条目的辅助函数（ES5兼容，复用原有缓存逻辑）
function getCacheNarrationList() {
  try {
    var cache = readDialogCache();
    var dialogList = cache.dialogList || [];
    var narrationList = [];
    // 筛选name为旁白的有效条目
    for (var i = 0; i < dialogList.length; i++) {
      var item = dialogList[i];
      if (item && item.name && item.name.trim() === "旁白" && item.dialogContent) {
        narrationList.push(item);
      }
    }
    return narrationList;
  } catch (e) {
    // 异常返回空数组，完全不影响原有流程
    return [];
  }
}






  
  // ===================== 新增：批量对话缓存辅助函数（ES5兼容，无侵入）=====================
  // ===================== 终极兼容版：根源读取函数（直接替换原函数即可）=====================
function readDialogCache() {
  try {
      var cacheFileName = typeof getDialogCacheFileName === 'function' ? getDialogCacheFileName() : "dialog_cache.json";
      var content = ttsrv.readTxtFile(cacheFileName);
      // 兼容空文件、空字符串：直接走兜底
      if (!content || content.trim() === "") {
          return { currentIndex: 1, dialogList: [], relationEvidence: [] };
      }
      var rawCache = JSON.parse(content);
      // 兼容空对象：强制兜底核心字段
      if (!rawCache || typeof rawCache !== "object") {
          return { currentIndex: 1, dialogList: [], relationEvidence: [] };
      }

      // 根源1：强制过滤dialogList，只保留带dialogContent的有效对象，剔除null/undefined/脏数据
      var safeDialogList = Array.isArray(rawCache.dialogList) 
          ? rawCache.dialogList.filter(function(item) {
              return item && typeof item === "object" && item.dialogContent !== undefined;
          }) 
          : [];

      // 根源2：强制修正currentIndex，永远不超出数组合法范围，彻底杜绝越界
      var safeCurrentIndex = typeof rawCache.currentIndex === "number" && rawCache.currentIndex >= 1
          ? rawCache.currentIndex
          : 1;
      // 核心修正：索引最大不能超过「数组长度+1」，哪怕你写100，也会被拉回合法值
      var maxLegalIndex = safeDialogList.length + 1;
      if (safeCurrentIndex > maxLegalIndex) {
          safeCurrentIndex = Math.max(1, safeDialogList.length);
      }

      // 返回绝对安全的结构，没有任何undefined风险
      return {
          currentIndex: safeCurrentIndex,
          dialogList: safeDialogList,
          relationEvidence: Array.isArray(rawCache.relationEvidence) ? rawCache.relationEvidence : []
      };
  } catch (e) {
      // 任何异常（文件不存在、JSON解析失败），都返回安全兜底结构
      return { currentIndex: 1, dialogList: [], relationEvidence: [] };
  }
}

  // 写入对话缓存文件
  function writeDialogCache(cacheData) {
    try {
        var cacheFileName = typeof getDialogCacheFileName === 'function' ? getDialogCacheFileName() : "dialog_cache.json";
        ttsrv.writeTxtFile(cacheFileName, JSON.stringify(cacheData, null, 2));
        return true;
    } catch (e) {
        return false;
    }
  }
  
// 修复后：全局统一的文本清理规则，彻底清除所有不可见空白符
function cleanDialogText(text) {
  return text

      .replace(/(.[\u4e00-\u9fa5]+音效.)/g, "") // 清除音效
      .replace(/[\s\u3000\u2000-\u200F\u2028-\u202F\uFEFF]/g, "") // 清除所有半角/全角/零宽/换行不可见空白符
      .replace(/【\d+】/g, "") // 移除序号标记
      .replace(/[“”"''"]/g, "") // 移除所有引号
      .replace(/[^\u4e00-\u9fa5\u3002\uff1f\uff01\uff0c\uff1b\uff1a\u3001\u201c\u201d\u2018\u2019\uff08\uff09\u3010\u3011\u300a\u300b\u2026\u2014\u00b7a-zA-Z0-9.,!?;:"'()\[\]{}<>-]/g, "")
      .trim();
}


// 通用：按换行分割文本，过滤空行，返回有效行数组
function splitDialogByLine(text) {
    if (!text || text.trim() === "") return [];
    var lines = text.split("\n");
    var validLines = [];
    for (var i = 0; i < lines.length; i++) {
        var line = lines[i].trim();
        if (line !== "") validLines.push(line);
    }
    return validLines;
}

// 通用：单行文本匹配核心逻辑（对话/旁白共用）
function matchSingleLine(targetText, cacheDialogItem) {
    var targetClean = cleanDialogText(targetText);
    if (targetClean === "") return false;
    
    // 缓存对话按换行分割，逐行匹配
    var cacheLines = splitDialogByLine(cacheDialogItem.dialogContent);
    for (var i = 0; i < cacheLines.length; i++) {
        var lineClean = cleanDialogText(cacheLines[i]);
        if (lineClean === targetClean && lineClean !== "") {
            return true;
        }
    }
    return false;
}

// ===================== 新增辅助函数 =====================

function matchNarrationFromCache(narrationText) {
  var cache = readDialogCache();
  var dialogList = cache.dialogList;
  var currentIndex = cache.currentIndex;
  var MAX_OFFSET = 3;

  if (!dialogList || dialogList.length === 0) {
      return null;
  }

  var cleanCurrent = cleanDialogText(narrationText);
  if (cleanCurrent === "") {
      return null;
  }

  var matchedItem = null;
  var finalMatchedIndex = -1;

  function getValidLineCount(dialogContent) {
      if (!dialogContent) return 0;
      var lines = dialogContent.split("\n").filter(function(line) {
          return line.trim() !== "";
      });
      return lines.length;
  }

  function isLineMatchExact(targetText, cacheDialogContent) {
      if (!cacheDialogContent || cacheDialogContent.trim() === "") return false;
      var cacheLines = cacheDialogContent.split("\n").filter(function(line) {
          return line.trim() !== "";
      });
      if (cacheLines.length < 2) return false;
      for (var i = 0; i < cacheLines.length; i++) {
          var cleanCacheLine = cleanDialogText(cacheLines[i]);
          if (cleanCacheLine === cleanCurrent && cleanCurrent !== "") {
              return true;
          }
      }
      return false;
  }

  function tryMatchEntry(entry, idx) {
      if (getValidLineCount(entry.dialogContent) < 2) {
          return false;
      }
      if (isLineMatchExact(narrationText, entry.dialogContent)) {
          matchedItem = entry;
          finalMatchedIndex = idx + 1;
          return true;
      }
      return false;
  }

  var currentArrayIndex = currentIndex - 1;
  if (currentArrayIndex >= 0 && currentArrayIndex < dialogList.length) {
      tryMatchEntry(dialogList[currentArrayIndex], currentArrayIndex);
  }

  if (!matchedItem) {
      for (var offset = 1; offset <= MAX_OFFSET; offset++) {
          var targetIdx = currentIndex - 1 - offset;
          if (targetIdx < 0) break;
          if (tryMatchEntry(dialogList[targetIdx], targetIdx)) break;
      }
  }

  if (!matchedItem) {
      for (var offset = 1; offset <= MAX_OFFSET; offset++) {
          var targetIdx = currentIndex - 1 + offset;
          if (targetIdx >= dialogList.length) break;
          if (tryMatchEntry(dialogList[targetIdx], targetIdx)) break;
      }
  }

  if (!matchedItem) {
      for (var i = 0; i < dialogList.length; i++) {
          if (tryMatchEntry(dialogList[i], i)) break;
      }
  }

  if (matchedItem && matchedItem.name) {
      var roleName = matchedItem.name;
      var characterRecord = null;

      characterRecord = characterManager.findCharacterRecord(roleName);
      if (!characterRecord || !characterRecord.voice) {
          if (characterManager && characterManager.characterRecords) {
              for (var i = 0; i < characterManager.characterRecords.length; i++) {
                  var rec = characterManager.characterRecords[i];
                  if (!rec) continue;
                  if (rec.name === roleName) {
                      characterRecord = rec;
                      break;
                  }
                  if (rec.aliases) {
                      var aliases = rec.aliases.split("|");
                      for (var j = 0; j < aliases.length; j++) {
                          if (aliases[j].trim() === roleName) {
                              characterRecord = rec;
                              break;
                          }
                      }
                      if (characterRecord) break;
                  }
              }
          }
      }

      if (!characterRecord || !characterRecord.voice) {
          try {
              var fileContent = ttsrv.readTxtFile("characterRecords.json");
              if (fileContent && fileContent.trim() !== "") {
                  var recordsFromFile = JSON.parse(fileContent);
                  if (Array.isArray(recordsFromFile)) {
                      for (var i = 0; i < recordsFromFile.length; i++) {
                          var rec = recordsFromFile[i];
                          if (!rec || !rec.name) continue;
                          if (rec.name === roleName) {
                              characterRecord = rec;
                              break;
                          }
                          if (rec.aliases) {
                              var aliases = rec.aliases.split("|");
                              for (var j = 0; j < aliases.length; j++) {
                                  if (aliases[j].trim() === roleName) {
                                      characterRecord = rec;
                                      break;
                                  }
                              }
                              if (characterRecord) break;
                          }
                      }
                      if (characterRecord && characterRecord.voice) {
                          var existing = characterManager.findCharacterRecord(roleName);
                          if (!existing) {
                              characterManager.characterRecords.unshift(characterRecord);
                              characterManager.saveRecords();
                          }
                      }
                  }
              }
          } catch (fileErr) {}
      }

      if (characterRecord && characterRecord.voice) {
          if (finalMatchedIndex > 0) {
              cache.currentIndex = finalMatchedIndex + 0;
              writeDialogCache(cache);
          }
          return {
              name: roleName,
              gender: characterRecord.gender,
              age: characterRecord.age,
              voice: characterRecord.voice
          };
      }
  }

  return null;
}

// 生成带【01】【02】序号的批量对话内容（仅修改此函数，其他代码100%不动）
function generateBatchSeqContent(dialoguesList, nextContent) {
    // ===================== 序号添加比例配置（顶部变量，默认0.8，可直接修改调整） =====================

    // ===================== 前置判断：严格按要求通过text2匹配正则，判断末尾右引号是否为自动添加 =====================
    var isEndQuoteAutoAdded = /(“[^”]+)$/.test(text2);
    
    // ===================== 第一步：先清理两个核心内容（dialoguesList + nextContent） =====================
    // 1. 清理对话列表：去旧序号、移除自动补的末尾引号，逐行拼接
    var cleanedDialogues = "";
    for (var i = 0; i < dialoguesList.length; i++) {
        var dialogText = dialoguesList[i].text || "";
        // 清理原有旧序号，避免重复
        var cleanItem = dialogText.replace(/^【\d+】/, "");
        // 严格限定：仅最后一条对话、且是自动补的引号，才移除末尾右引号
        if (isEndQuoteAutoAdded && i === dialoguesList.length - 1) {
            cleanItem = cleanItem.replace(/”$/, "");
        }
        // 逐行拼接清理后的对话
        cleanedDialogues += cleanItem + "\n";
    }

    // 2. 清理下文内容：移除旧序号
    var cleanedNextContent = (nextContent || "").replace(/【\d+】/g, "");

    // ===================== 第二步：拼接两个清理后的内容，得到完整原始文本 =====================
    var fullRawText = cleanedDialogues + cleanedNextContent;

    // ===================== 第三步：执行指定的两个正则替换，处理换行引号错位问题 =====================
    // 正则1：补换行后缺失的左引号
    fullRawText = fullRawText.replace(/(.[\u4e00-\u9fa5]+音效.)/g, "");// 清除音效
    fullRawText = fullRawText.replace(/【\d\d?】/g, "");
    fullRawText = fullRawText.replace(/(”[^“”]*\n)([^“”\n]+”)/g, "$1“$2");
    // 正则2：补换行前缺失的右引号
    fullRawText = fullRawText.replace(/(“[^“”\n]+)(\n[^“”]*“)/g, "$1”$2");

    fullRawText = fullRawText.replace(/[『「【〈〉〔‘’〕】」』]/g, "");

    // ===================== 第四步：按规则计算添加序号的数量 =====================
    var allLeftQuotes = fullRawText.match(/“/g);
    var totalQuoteCount = allLeftQuotes ? allLeftQuotes.length : 0;
    var stopAddIndex;

    // 核心修改：总引号数≤5，全部加序号；超过5个，按配置比例计算
    if (totalQuoteCount <= 5) {
        stopAddIndex = totalQuoteCount;
    } else {
        // 超过5个，按比例计算，保底至少1个序号，避免有对话却无序号的异常
        stopAddIndex = Math.max(Math.floor(totalQuoteCount * SEQ_ADD_RATIO), 1);
    }

    var seqCounter = 0; // 序号计数器，按匹配顺序递增

    // ===================== 第五步：统一给处理后的文本添加序号 =====================
    var finalContentWithSeq = fullRawText.replace(/“/g, function (match) {
        seqCounter++;
        // 仅在计算好的范围内添加序号，超出范围保留原引号
        if (seqCounter <= stopAddIndex) {
            return "【" + padZero(seqCounter, 2) + "】" + match;
        }
        return match;
    });

    // 返回最终带序号的完整内容（直接传给API分析）
    return finalContentWithSeq;
}


// ==================== 修改后完整matchDialogFromCache函数（直接替换原函数即可，其他代码全不动）====================
function matchDialogFromCache(currentDialogText) {
  var cache = readDialogCache();
  var dialogList = cache.dialogList;
  var currentIndex = cache.currentIndex;
  var MAX_FORWARD_OFFSET = 2;  // 完全保留原代码的偏移范围
  var MAX_BACKWARD_OFFSET = 2; // 完全保留原代码的偏移范围

  // 无有效缓存/序号超出范围，直接返回（完全保留原逻辑）
  if (!dialogList || dialogList.length === 0 || currentIndex < 1 || currentIndex > dialogList.length) {
      //console.log("【匹配失败】无有效缓存或序号超出范围，触发重新分析");
      return null;
  }

  // 完全复用原代码的文本清理规则，无任何改动，保证匹配一致性
  function cleanDialogText(text) {
      return text

          .replace(/.[\u4e00-\u9fa5]+音效./g, "") // 清除音效
          .replace(/[\s\u3000\u2000-\u200F\u2028-\u202F\uFEFF]/g, "") // 清除所有半角/全角/零宽/换行不可见空白符
          .replace(/【\d+】/g, "")
          .replace(/[“”"''"]/g, "")
          .replace(/\s+/g, "")
          .replace(/[^\u4e00-\u9fa5\u3002\uff1f\uff01\uff0c\uff1b\uff1a\u3001\u201c\u201d\u2018\u2019\uff08\uff09\u3010\u3011\u300a\u300b\u2026\u2014\u00b7a-zA-Z0-9.,!?;:"'()\[\]{}<>-]/g, "")
          .trim();
  }

  var cleanCurrent = cleanDialogText(currentDialogText);
  var matchedResult = null;
  var finalMatchedIndex = -1;

  // ===================== 匹配优先级1：当前目标位置（最高优先级，原逻辑不变，仅改匹配规则）=====================
  var currentArrayIndex = currentIndex - 1;
  if (currentArrayIndex >= 0 && currentArrayIndex < dialogList.length) {
      var currentTargetItem = dialogList[currentArrayIndex];
      // 核心修改：缓存内容按换行拆分，逐行匹配，无任何整体匹配
      var cacheLines = currentTargetItem.dialogContent.split("\n").filter(function(line) {
          return line.trim() !== ""; // 过滤空行，避免无效匹配
      });
      var isMatch = false;
      // 遍历拆分后的每一行，分别清理匹配，匹配上任意一行就算成功
      for (var i = 0; i < cacheLines.length; i++) {
          var cleanCacheLine = cleanDialogText(cacheLines[i]);
          //console.log("【优先匹配】当前序号" + (currentArrayIndex + 1) + " | 当前清理后：" + cleanCurrent + " | 缓存拆分行" + (i+1) + "清理后：" + cleanCacheLine);
          if (cleanCacheLine === cleanCurrent && cleanCurrent !== "") {
              isMatch = true;
              break;
          }
      }

      if (isMatch) {
          matchedResult = {
              name: currentTargetItem.name,
              gender: currentTargetItem.gender,
              age: currentTargetItem.age
          };
          finalMatchedIndex = currentArrayIndex + 1;
          //console.log("【匹配成功】命中当前序号" + finalMatchedIndex + "，角色：" + currentTargetItem.name);
      }
  }

  // ===================== 匹配优先级2：向前偏移（原逻辑不变，仅改匹配规则）=====================
  if (!matchedResult) {
      for (var offset = 1; offset <= MAX_FORWARD_OFFSET; offset++) {
          var targetArrayIndex = currentIndex - 1 - offset;
          if (targetArrayIndex < 0) break;

          var targetItem = dialogList[targetArrayIndex];
          // 同样按换行拆分逐行匹配，和主逻辑完全一致
          var cacheLines = targetItem.dialogContent.split("\n").filter(function(line) {
              return line.trim() !== "";
          });
          var isMatch = false;
          for (var i = 0; i < cacheLines.length; i++) {
              var cleanCacheLine = cleanDialogText(cacheLines[i]);
              //console.log("【向前匹配】尝试序号" + (targetArrayIndex + 1) + " | 当前清理后：" + cleanCurrent + " | 缓存拆分行" + (i+1) + "清理后：" + cleanCacheLine);
              if (cleanCacheLine === cleanCurrent && cleanCurrent !== "") {
                  isMatch = true;
                  break;
              }
          }

          if (isMatch) {
              matchedResult = {
                  name: targetItem.name,
                  gender: targetItem.gender,
                  age: targetItem.age
              };
              finalMatchedIndex = targetArrayIndex + 1;
              //console.log("【匹配成功】命中向前序号" + finalMatchedIndex + "，角色：" + targetItem.name);
              break;
          }
      }
  }

  // ===================== 匹配优先级3：向后偏移（原逻辑不变，仅改匹配规则）=====================
  if (!matchedResult) {
      for (var offset = 1; offset <= MAX_BACKWARD_OFFSET; offset++) {
          var targetArrayIndex = currentIndex - 1 + offset;
          if (targetArrayIndex >= dialogList.length) break;

          var targetItem = dialogList[targetArrayIndex];
          // 同样按换行拆分逐行匹配，和主逻辑完全一致
          var cacheLines = targetItem.dialogContent.split("\n").filter(function(line) {
              return line.trim() !== "";
          });
          var isMatch = false;
          for (var i = 0; i < cacheLines.length; i++) {
              var cleanCacheLine = cleanDialogText(cacheLines[i]);
              //console.log("【向后匹配】尝试序号" + (targetArrayIndex + 1) + " | 当前清理后：" + cleanCurrent + " | 缓存拆分行" + (i+1) + "清理后：" + cleanCacheLine);
              if (cleanCacheLine === cleanCurrent && cleanCurrent !== "") {
                  isMatch = true;
                  break;
              }
          }

          if (isMatch) {
              matchedResult = {
                  name: targetItem.name,
                  gender: targetItem.gender,
                  age: targetItem.age
              };
              finalMatchedIndex = targetArrayIndex + 1;
              //console.log("【匹配成功】命中向后序号" + finalMatchedIndex + "，角色：" + targetItem.name);
              break;
          }
      }
  }

  // ===================== 匹配成功：更新序号+写入缓存（完全保留原逻辑，无任何改动）=====================
  if (matchedResult && finalMatchedIndex > 0) {
      cache.currentIndex = finalMatchedIndex + 1;
      writeDialogCache(cache);
      //console.log("【序号更新】下一个匹配序号已设置为：" + cache.currentIndex);
      return matchedResult;
  }

  // ===================== 全部匹配失败：返回null（完全保留原逻辑，无任何改动）=====================
  //console.log("【匹配失败】双向容错匹配全部失败，触发重新分析");
  return null;
}




CharacterManager.prototype.analyzeCharacterFallback = function(fullText, characterId) {
  return { name: "未知", gender: Math.random() > 0.5 ? "男" : "女", age: Math.random() > 0.5 ? "青年" : "中年", emotion: "无" };
};








CharacterManager.prototype.reEvaluateCharacter = function(record) {
  if (record.usageCount === 100 || record.usageCount === 50) return;
  if (record.gender === null || record.age === null) {
      if (record.genderAgeHistory && record.genderAgeHistory.length > 0) {
          for (var i = 0; i < record.genderAgeHistory.length; i++) {
              var entry = record.genderAgeHistory[i];
              if (entry && entry.gender !== null && entry.age !== null) {
                  record.gender = entry.gender;
                  record.age = entry.age;
                  break;
              }
          }
      }
      if (record.gender === null || record.age === null) {
          record.gender = "男";
          record.age = "青年";
      }
  }
  if (!record.genderAgeHistory || record.genderAgeHistory.length === 0) {
      record.genderAgeHistory = [{ gender: record.gender, age: record.age }];
      return;
  }
  var genderCount = {};
  var ageCount = {};
  for (var i = 0; i < record.genderAgeHistory.length; i++) {
      var entry = record.genderAgeHistory[i];
      if (!entry) continue;
      if (entry.gender === null || entry.age === null) continue;
      genderCount[entry.gender] = (genderCount[entry.gender] || 0) + 1;
      ageCount[entry.age] = (ageCount[entry.age] || 0) + 1;
  }
  if (Object.keys(genderCount).length === 0) genderCount[record.gender] = 1;
  if (Object.keys(ageCount).length === 0) ageCount[record.age] = 1;
  var mostCommonGender = "";
  var maxGenderCount = 0;
  for (var gender in genderCount) {
      if (genderCount.hasOwnProperty(gender)) {
          if (mostCommonGender === "") {
              mostCommonGender = gender;
              maxGenderCount = genderCount[gender];
          }
          if (genderCount[gender] > maxGenderCount) {
              mostCommonGender = gender;
              maxGenderCount = genderCount[gender];
          }
      }
  }
  var mostCommonAge = "";
  var maxAgeCount = 0;
  for (var age in ageCount) {
      if (ageCount.hasOwnProperty(age)) {
          if (mostCommonAge === "") {
              mostCommonAge = age;
              maxAgeCount = ageCount[age];
          }
          if (ageCount[age] > maxAgeCount) {
              mostCommonAge = age;
              maxAgeCount = ageCount[age];
          }
      }
  }
  var needReassign = false;
  if (record.gender !== mostCommonGender || record.age !== mostCommonAge || !record.voice) {
      needReassign = true;
  }
  var topRecords = [];
  for (var j = 0; j < record.genderAgeHistory.length; j++) {
      var entry = record.genderAgeHistory[j];
      if (!entry) continue;
      if (entry.gender === null || entry.age === null) continue;
      if (entry.gender === mostCommonGender && entry.age === mostCommonAge) {
          topRecords.push(entry);
          if (topRecords.length >= CONFIG.topHistoryRecords) break;
      }
  }
  record.gender = mostCommonGender;
  record.age = mostCommonAge;
  record.genderAgeHistory = topRecords;
  if (needReassign) {
      var newVoice = this.assignVoice(mostCommonGender, mostCommonAge);
      if (newVoice) record.voice = newVoice;
  }
  record.usageCount = CONFIG.resetUsageCount;
};


/* ===== api/34-backup-model.js ===== */
// ===================== 备用模型管理模块（BackupModelManager）=====================
// 提取自多角色朗读2.84（正确的备用模型实现）
// 功能：管理备用模型配置 + 主力全部失败后的并发接力故障切换
// 格式：miyue.txt 中 #!# 后的内容，地址@@模型@@密钥
// 无 #!# 则向后完全兼容，不启用备用模型
// =====================

// 状态追踪：记录上次显示的备用模型状态，仅变化时再输出
var _lastBackupStatus = null;

var BackupModelManager = (function() {
  var backupConfig = null;
  var backupActive = false;
  var backupPendingLog = null;

  function isBackupConfigured() {
    return backupConfig !== null && backupConfig.key ? true : false;
  }

  function parseSingleGroup(content, defaultConfig) {
    var pool = [];
    if (!content || content.trim() === "") return pool;
    var contentTrim = content.trim();
    if (contentTrim.indexOf("@@") !== -1) {
      var splitArr = contentTrim.split("@@");
      for (var i = 0; i < splitArr.length; i += 3) {
        var endpoint = splitArr[i] ? splitArr[i].trim() : "";
        var model = splitArr[i + 1] ? splitArr[i + 1].trim() : "";
        var key = splitArr[i + 2] ? splitArr[i + 2].trim() : "";
        if (endpoint) {
          if (endpoint.endsWith("/")) endpoint = endpoint.slice(0, -1);
          if (endpoint.endsWith("/chat/completions")) endpoint = endpoint.slice(0, -17);
          endpoint += "/chat/completions";
        }
        if (key) {
          pool.push({
            endpoint: endpoint || defaultConfig.endpoint,
            model: model || defaultConfig.model,
            key: key
          });
        }
      }
    } else {
      pool.push({
        endpoint: defaultConfig.endpoint,
        model: defaultConfig.model,
        key: contentTrim
      });
    }
    return pool;
  }

  function loadBackupFromContent(backupContent, defaultConfig) {
    backupConfig = null;
    backupPendingLog = null;
    if (backupContent) {
      var backupPool = parseSingleGroup(backupContent, defaultConfig);
      if (backupPool.length > 0) {
        backupConfig = backupPool[0];
        backupPendingLog = "【🟡备用模型】配置已加载，模型：" + backupConfig.model + "，密钥末尾4位：" + backupConfig.key.slice(-4) + "，地址：" + (backupConfig.endpoint || defaultConfig.endpoint);
      } else {
        backupPendingLog = "【🟡备用模型】#!#段内容为空或格式无效，备用模型未启用";
      }
    }
  }

  function resetBackup() {
    backupConfig = null;
    backupPendingLog = null;
  }

  return {
    getBackupConfig: function() { return isBackupConfigured() ? backupConfig : null; },
    isBackupActive: function() { return backupActive; },
    activateBackup: function() { backupActive = true; },
    deactivateBackup: function() { backupActive = false; backupPendingLog = null; },
    getBackupPendingLog: function() { return backupPendingLog; },
    loadBackupFromContent: loadBackupFromContent,
    resetBackup: resetBackup
  };
})();

// ===================== 初始化日志 =====================
function logBackupInitStatus() {
  var backupStatus = BackupModelManager.getBackupConfig() ? "开启" : "关闭";
  _lastBackupStatus = "【备用模型】备用模型已" + backupStatus;
  console.log(_lastBackupStatus);
}

// ===================== 备用模型并发接力（提取自2.84 concurrentApiRequest）=====================
/**
 * 主力全部失败时，启用备用模型进行并发接力
 * @param {string} scene - 场景名称（如"nameAnalyze"、"aliasAnalyze"）
 * @param {Function} requestBuilder - 构建请求的函数，接收 apiConfig 返回 request 对象
 * @param {Function} responseParser - 解析响应的函数，接收 response 返回结果
 * @param {boolean} needWaitMultiResult - 是否多结果投票模式
 * @param {number} targetSuccessCount - 目标成功数（多结果模式下）
 * @param {number} timeout - 超时时间（毫秒）
 * @param {Array} errors - 主模型已收集的错误数组（用于拼接）
 * @returns {Object|null} 成功返回 {success, data, isMultiResult, errors, usedBackup}，失败返回 null
 */
function tryBackupModelRelay(scene, requestBuilder, responseParser, needWaitMultiResult, targetSuccessCount, timeout, errors) {
  if (typeof BackupModelManager === 'undefined' || !BackupModelManager.getBackupConfig()) {
    return null;
  }

  var backupCfg = BackupModelManager.getBackupConfig();
  console.log("【🟡备用模型】⚠️主力全部失败，启用接力！场景：" + scene + "，模型：" + backupCfg.model + "，密钥末尾4位：" + backupCfg.key.slice(-4));

  // 输出之前暂存的备用模型加载日志（仅主力失败后才显示）
  if (BackupModelManager.getBackupPendingLog) {
    var _plog = BackupModelManager.getBackupPendingLog();
    if (_plog) console.log(_plog);
  }
  BackupModelManager.activateBackup();

  // 单结果模式：1次请求即可；多结果投票模式：发targetSuccessCount次并发请求，凑够投票数
  var backupNeedCount = needWaitMultiResult ? targetSuccessCount : 1;
  var backupSuccessResults = [];
  var backupErrors = [];
  var backupSuccessNum = new java.util.concurrent.atomic.AtomicInteger(0);
  var backupFinishedNum = new java.util.concurrent.atomic.AtomicInteger(0);
  var backupLatch = new java.util.concurrent.CountDownLatch(1);
  var backupHasWoken = new java.util.concurrent.atomic.AtomicBoolean(false);

  console.log("【🟡备用模型】并发启动，目标成功数：" + backupNeedCount + "，并发总数：" + backupNeedCount);

  function createBackupRequestTask(taskIndex) {
    return function() {
      try {
        var bRequestParams = requestBuilder(backupCfg);
        if (!bRequestParams) throw new Error("请求参数构建失败");
        var bResponse = ttsrv.httpPost(
          bRequestParams.endpoint,
          JSON.stringify(bRequestParams.data),
          bRequestParams.headers
        );
        var bParsed = responseParser(bResponse);
        if (!bParsed) throw new Error("响应解析失败");
        var bSuccessIdx = backupSuccessNum.incrementAndGet();
        backupSuccessResults.push({
          data: bParsed,
          apiConfig: backupCfg,
          responseTime: 0,
          timestamp: Date.now()
        });
        console.log("【🟡备用模型】并发成功" + bSuccessIdx + "/" + backupNeedCount + "，密钥末尾4位：" + backupCfg.key.slice(-4));
        if (bSuccessIdx >= backupNeedCount && backupHasWoken.compareAndSet(false, true)) {
          backupLatch.countDown();
        }
      } catch (bErr) {
        backupErrors.push("备用并发" + taskIndex + "：" + (bErr.message || "未知错误"));
        console.error("【🟡备用模型】并发" + taskIndex + "失败：" + (bErr.message || "未知错误"));
      } finally {
        var bFin = backupFinishedNum.incrementAndGet();
        if (bFin >= backupNeedCount && backupHasWoken.compareAndSet(false, true)) {
          backupLatch.countDown();
        }
      }
    };
  }

  // 启动备用模型并发线程
  for (var bi = 0; bi < backupNeedCount; bi++) {
    (function(idx) {
      var bThread = new java.lang.Thread(new java.lang.Runnable({ run: createBackupRequestTask(idx) }));
      bThread.start();
    })(bi);
  }

  // 等待备用模型并发完成
  try {
    var backupWaitOk = backupLatch.await(timeout, java.util.concurrent.TimeUnit.MILLISECONDS);
    if (!backupWaitOk) {
      backupErrors.push("备用模型并发超时（" + timeout / 1000 + "秒）");
      console.error("【🟡备用模型】并发超时，已收集" + backupSuccessNum.get() + "个结果");
    }
  } catch (bWaitErr) {
    backupErrors.push("备用模型等待异常：" + bWaitErr.message);
  }

  // 汇总备用模型结果
  if (backupSuccessNum.get() > 0) {
    console.log("【🟡备用模型】✅接力完成！场景：" + scene + "，模型：" + backupCfg.model + "，成功" + backupSuccessNum.get() + "/" + backupNeedCount + "个");
    // 救完后立即复位，保持静默，只有主力再次失败时才重新启用
    BackupModelManager.deactivateBackup();
    console.log("【🟡备用模型】已复位静默，等待主力下次故障时再启用");
    return {
      success: true,
      data: needWaitMultiResult ? backupSuccessResults : backupSuccessResults[0].data,
      isMultiResult: needWaitMultiResult,
      errors: errors.concat(backupErrors),
      usedBackup: true
    };
  } else {
    console.error("【🟡备用模型】❌接力失败！场景：" + scene + "，模型：" + backupCfg.model + "，密钥末尾4位：" + backupCfg.key.slice(-4) + "，0个成功");
    for (var bei = 0; bei < backupErrors.length; bei++) {
      console.error("【🟡备用模型】失败详情：" + backupErrors[bei]);
    }
  }

  // 备用模型也失败，复位状态
  BackupModelManager.deactivateBackup();
  console.log("【🟡备用模型】已复位静默（接力失败），等待主力下次故障时再启用");
  return null;
}

// ===================== 模块导出（ES5兼容） =====================
if (typeof module !== 'undefined' && module.exports) {
  module.exports = {
    BackupModelManager: BackupModelManager,
    logBackupInitStatus: logBackupInitStatus,
    tryBackupModelRelay: tryBackupModelRelay
  };
}


/* ===== api/30-dual-key-manager.js ===== */
// ===================== api/30-dual-key-manager.js =====================
// 职责：双场景独立密钥轮换管理（姓名分析 / 别名校验）
// 依赖：无（IIFE 自包含）
// 输出全局对象：DualKeyManager
// 来源：移植自 2.94 稳定版
// ======================================================================

var DualKeyManager = (function() {
  // 兜底默认配置，和原代码完全对齐
  var defaultConfig = {
      endpoint: 'https://open.bigmodel.cn/api/paas/v4/chat/completions',
      model: "glm-4.6v-flash",
      key: 'b26b869ffd7e4a1dac61666db27de213.ayAJYkmqeA1w3OL'
  };
  var keyFileName = "miyue.txt"; // 密钥文件路径，和原逻辑一致
  // 两个场景独立的配置
  var pools = {
      nameAnalyze: { list: [], index: 0, indexFile: "nameKeyIndex.txt" }, // 姓名性别年龄分析
      aliasAnalyze: { list: [], index: 0, indexFile: "aliasKeyIndex.txt" }  // 别名校验分析
  };
  // 【新增：并发最小数量配置，可直接修改】
  var MIN_CONCURRENT_COUNT = 3;

  // 私有：加载单场景的轮换索引
  function loadIndex(scene) {
      try {
          var idx = parseInt(ttsrv.readTxtFile(pools[scene].indexFile), 10);
          pools[scene].index = !isNaN(idx) && idx >= 0 ? idx : 0;
      } catch (e) {
          pools[scene].index = 0;
      }
  }
  // 私有：保存单场景的轮换索引
  function saveIndex(scene) {
      try {
          ttsrv.writeTxtFile(pools[scene].indexFile, pools[scene].index.toString());
      } catch (e) {}
  }

  // 【新增：核心辅助函数 - 自动填充API列表到最小并发数】
  // 规则：1组→重复3次，2组→轮流补全到3个，≥3组→不改动
  function fillApiListToMinCount(apiList, minCount) {
      if (!apiList || !Array.isArray(apiList)) return [];
      minCount = parseInt(minCount, 10) || MIN_CONCURRENT_COUNT;
      var originalLength = apiList.length;
      
      // 空列表直接返回，走兜底逻辑
      if (originalLength === 0) return [];
      // 数量已满足要求，直接返回原列表副本
      if (originalLength >= minCount) return apiList.slice();
      
      // 不足最小数量，循环重复原列表补全
      var filledList = [];
      for (var i = 0; i < minCount; i++) {
          var targetIndex = i % originalLength; // 循环取原列表索引
          filledList.push(apiList[targetIndex]);
      }
      return filledList;
  }

  // 私有：解析单组密钥内容，完全保留原@@逻辑
  function parseSingleGroup(content) {
      var pool = [];
      if (!content || content.trim() === "") return pool;
      var contentTrim = content.trim();
      // 原逻辑：有@@按【地址@@模型@@密钥】分组，每3个为一组
      if (contentTrim.indexOf("@@") !== -1) {
          var splitArr = contentTrim.split("@@");
          for (var i = 0; i < splitArr.length; i += 3) {
              var endpoint = splitArr[i] ? splitArr[i].trim() : "";
              var model = splitArr[i + 1] ? splitArr[i + 1].trim() : "";
              var key = splitArr[i + 2] ? splitArr[i + 2].trim() : "";
              // 原地址格式化逻辑完全保留
              if (endpoint) {
                  if (endpoint.endsWith("/")) endpoint = endpoint.slice(0, -1);
                  if (endpoint.endsWith("/chat/completions")) endpoint = endpoint.slice(0, -17);
                  endpoint += "/chat/completions";
              }
              // 仅密钥非空时加入池，空字段用默认值兜底
              if (key) {
                  pool.push({
                      endpoint: endpoint || defaultConfig.endpoint,
                      model: model || defaultConfig.model,
                      key: key
                  });
              }
          }
      } else {
          // 原逻辑：无@@，整段内容为单密钥，用默认地址和模型
          pool.push({
              endpoint: defaultConfig.endpoint,
              model: defaultConfig.model,
              key: contentTrim
          });
      }
      return pool;
  }

  // 私有：加载并解析整个密钥文件，按##拆分双场景
  function loadKeyFile() {
      try {
          var fileContent = ttsrv.readTxtFile(keyFileName).trim();
          var hasSplit = fileContent.indexOf("##") !== -1;
          var nameContent, aliasContent;
          if (hasSplit) {
              // 有##：前面=姓名分析密钥，后面=别名分析密钥
              var splitArr = fileContent.split("##");
              nameContent = splitArr[0] ? splitArr[0].trim() : "";
              aliasContent = splitArr[1] ? splitArr[1].trim() : "";
          } else {
              // 无##：两个场景共用同一套密钥
              nameContent = fileContent;
              aliasContent = fileContent;
          }
          // 分别解析两个场景的密钥池
          pools.nameAnalyze.list = parseSingleGroup(nameContent);
          pools.aliasAnalyze.list = parseSingleGroup(aliasContent);
          // 解析备用模型段（#!#分隔符后的第三段）
          var backupContent = "";
          if (hasSplit) {
              var hashSplitArr = fileContent.split("##");
              // 检查是否有#!#段
              for (var hsi = 0; hsi < hashSplitArr.length; hsi++) {
                  var hsiPart = hashSplitArr[hsi];
                  if (hsiPart.indexOf("#!#") !== -1) {
                      var hashBangParts = hsiPart.split("#!#");
                      // #!#前面的内容归原场景，后面的归备用模型
                      if (hsiPart === hashSplitArr[0]) {
                          nameContent = hashBangParts[0] ? hashBangParts[0].trim() : "";
                          pools.nameAnalyze.list = parseSingleGroup(nameContent);
                      } else if (hsiPart === hashSplitArr[1]) {
                          aliasContent = hashBangParts[0] ? hashBangParts[0].trim() : "";
                          pools.aliasAnalyze.list = parseSingleGroup(aliasContent);
                      }
                      backupContent = hashBangParts[1] ? hashBangParts[1].trim() : "";
                      break;
                  }
              }
          }
          // 单独检查整个文件末尾是否有#!#备用模型段（兼容无##分隔的情况）
          if (!backupContent && fileContent.indexOf("#!#") !== -1) {
              var bangSplit = fileContent.split("#!#");
              backupContent = bangSplit[1] ? bangSplit[1].trim() : "";
          }
          // 加载备用模型配置
          if (typeof BackupModelManager !== 'undefined') {
              BackupModelManager.loadBackupFromContent(backupContent, defaultConfig);
          }

          // ===================== 【核心修改：自动补全API列表到3个】=====================
          pools.nameAnalyze.list = fillApiListToMinCount(pools.nameAnalyze.list, MIN_CONCURRENT_COUNT);
          pools.aliasAnalyze.list = fillApiListToMinCount(pools.aliasAnalyze.list, MIN_CONCURRENT_COUNT);

          // 加载两个场景的独立索引
          loadIndex("nameAnalyze");
          loadIndex("aliasAnalyze");
          // 备用模型详细日志平时保持静默，仅在主力模型失败后输出
          // 校验索引范围，避免超出池长度
          ["nameAnalyze", "aliasAnalyze"].forEach(function(scene) {
              if (pools[scene].list.length > 0 && pools[scene].index >= pools[scene].list.length) {
                  pools[scene].index = pools[scene].index % pools[scene].list.length;
                  saveIndex(scene);
              }
          });
          return true;
      } catch (e) {
          // 文件读取失败，两个场景都用空池，兜底默认配置
          pools.nameAnalyze.list = [];
          pools.aliasAnalyze.list = [];
          return false;
      }
  }

  // 新增：【核心】获取当前场景的可用API密钥列表（支持指定获取数量，自动轮换）
  function getAvailableApiList(scene, needCount) {
      // 每次调用强制重新读取密钥文件，保留热更新特性
      loadKeyFile();
      var sceneConfig = pools[scene];
      if (!sceneConfig) return [];
      var totalAvailable = sceneConfig.list.length;
      // 无可用密钥，返回空数组，后续走兜底
      if (totalAvailable === 0) return [];
      // 未指定数量，返回全部可用
      if (!needCount || needCount <= 0) needCount = totalAvailable;
      // 需求数量超过总可用，返回全部
      if (needCount > totalAvailable) needCount = totalAvailable;
      var result = [];
      var currentIndex = sceneConfig.index;
      // 按轮换规则取密钥，循环取数
      for (var i = 0; i < needCount; i++) {
          var targetIndex = (currentIndex + i) % totalAvailable;
          result.push(sceneConfig.list[targetIndex]);
      }
      // 更新索引，下次从当前结束的位置继续，实现轮询不重复
      sceneConfig.index = (currentIndex + needCount) % totalAvailable;
      saveIndex(scene);
      return result;
  }
  // 公开：【姓名分析场景调用】获取下一个密钥，保留原方法，兼容旧逻辑
  function getNextNameAnalyzeKey() {
      var list = getAvailableApiList("nameAnalyze", 1);
      return list.length > 0 ? list[0] : defaultConfig;
  }
  // 公开：【别名分析场景调用】获取下一个密钥，保留原方法，兼容旧逻辑
  function getNextAliasAnalyzeKey() {
      var list = getAvailableApiList("aliasAnalyze", 1);
      return list.length > 0 ? list[0] : defaultConfig;
  }
  // 暴露方法
  return {
      getNextNameAnalyzeKey: getNextNameAnalyzeKey,
      getNextAliasAnalyzeKey: getNextAliasAnalyzeKey,
      getAvailableApiList: getAvailableApiList // 新增：给并发工具调用
  };
})();


/* ===== api/31-concurrent-request.js ===== */
// ===================== api/31-concurrent-request.js =====================
// 职责：通用并发 API 请求工具（Thread + CountDownLatch + 超时控制）
// 依赖：30-dual-key-manager.js（DualKeyManager）
//       34-backup-model.js（BackupModelManager，故障切换）
// 输出全局函数：concurrentApiRequest
// 来源：移植自 2.94 稳定版
// ========================================================================

function concurrentApiRequest(scene, requestBuilder, responseParser, maxConcurrent, timeout) {
  // 移除5的上限限制，仅保留最小1并发的合法性校验
var safeBingfa = parseInt(bingfa, 10);
if (isNaN(safeBingfa) || safeBingfa < 1) safeBingfa = 1;

// 优先使用传入的maxConcurrent参数，否则使用全局bingfa配置，无上限限制
if (!maxConcurrent || maxConcurrent <= 0) {
  maxConcurrent = safeBingfa;
}

  
  timeout = timeout || 18000;
  var errors = [];
  // 存储所有成功的结果（带返回时间戳，用于投票排序）
  var successResults = [];
  // 原子操作：线程安全的计数
  var successCount = new java.util.concurrent.atomic.AtomicInteger(0); // 已成功的请求数
  var finishedRequestCount = new java.util.concurrent.atomic.AtomicInteger(0); // 已完成的请求总数（成功+失败）
  // 模式判断：是否需要等待多结果
  var needWaitMultiResult = WAIT_API_RESULT_COUNT >= 3;
  // 需要等待的成功结果数量（不超过实际并发数）
  var targetSuccessCount = needWaitMultiResult ? Math.min(WAIT_API_RESULT_COUNT, maxConcurrent) : 1;
  // 闭锁：统一初始化为1，满足条件时唤醒主线程，彻底解决提前唤醒问题
  var countDownLatch = new java.util.concurrent.CountDownLatch(1);
  // 标记是否已经唤醒过主线程，避免重复操作
  var hasWakedUp = new java.util.concurrent.atomic.AtomicBoolean(false);

  // ===================== 核心：按规则获取本次并发的API列表 =====================
  var apiList = DualKeyManager.getAvailableApiList(scene, maxConcurrent);
  var concurrentCount = apiList.length;
  // 无可用API，直接返回失败，后续走原兜底逻辑
  if (concurrentCount === 0) {
    console.error("【并发" + scene + "】无可用API密钥，终止并发");
    return { success: false, data: null, errors: ["无可用API密钥"] };
  }
  console.log("【并发" + scene + "】启动，目标等待成功数：" + targetSuccessCount + "，并发总数：" + concurrentCount);

  // 单线程请求核心逻辑
  function createSingleRequestTask(apiConfig) {
    return function() {
      var requestStartTime = Date.now();
      try {
        // 已经唤醒主线程，且达到目标成功数，直接终止当前线程，节省资源
        if (hasWakedUp.get() && successCount.get() >= targetSuccessCount) return;
        
        // 构建请求参数（与原逻辑100%一致）
        var requestParams = requestBuilder(apiConfig);
        if (!requestParams) throw new Error("请求参数构建失败");
        // 发起HTTP请求（复用原同步请求方法）
        var response = ttsrv.httpPost(
          requestParams.endpoint,
          JSON.stringify(requestParams.data),
          requestParams.headers
        );
        // 响应解析与格式校验（与原逻辑100%一致）
        var parsedResult = responseParser(response);
        if (!parsedResult) throw new Error("响应解析失败，无有效结果");

        // 线程安全的添加成功结果
        var currentSuccessNum = successCount.incrementAndGet();
        // 记录结果+返回时间戳（用于最晚返回排序）
        successResults.push({
          data: parsedResult,
          apiConfig: apiConfig,
          responseTime: Date.now() - requestStartTime,
          timestamp: Date.now()
        });

        // ===================== 模式分支处理 =====================
        if (!needWaitMultiResult) {
          // 原模式：1/2值，第一个成功立即唤醒主线程
          console.log("【" + (scene === "nameAnalyze" ? "🔴🔴🔴✅ 姓名分析" : "🔵🔵🔵✅ 别名校验") + "成功！】 单结果模式，立即使用，模型：" + apiConfig.model + "，密钥末尾4位：" + apiConfig.key.slice(-4));
          if (hasWakedUp.compareAndSet(false, true)) {
            countDownLatch.countDown();
          }
        } else {
          // 多结果模式：打印当前进度
          console.log("【" + (scene === "nameAnalyze" ? "🔴🔴🔴 姓名分析" : "🔵🔵🔵 别名校验") + "成功" + currentSuccessNum + "/" + targetSuccessCount + "个】 模型：" + apiConfig.model + "，密钥末尾4位：" + apiConfig.key.slice(-4));
          // 达到目标成功数，唤醒主线程
          if (currentSuccessNum >= targetSuccessCount && hasWakedUp.compareAndSet(false, true)) {
            console.log("【并发" + scene + "】已达到目标成功数" + targetSuccessCount + "个，停止等待，开始处理结果");
            countDownLatch.countDown();
          }
        }
      } catch (err) {
        // 单请求失败，仅记录错误，不影响其他线程
        var errorMsg = "密钥末尾" + apiConfig.key.slice(-4) + "：" + (err.message || "请求超时/未知错误");
        errors.push(errorMsg);
        console.error("【并发" + scene + "】请求失败：" + errorMsg);
      } finally {
        // 【修复核心】请求完成（无论成功失败），才计入已完成总数
        var finishedNum = finishedRequestCount.incrementAndGet();
        // 多结果模式下，所有请求都完成了，无论成功多少，都唤醒主线程
        if (needWaitMultiResult && finishedNum >= concurrentCount && hasWakedUp.compareAndSet(false, true)) {
          console.log("【并发" + scene + "】所有" + concurrentCount + "个请求已完成，共收集到" + successCount.get() + "个有效结果，开始处理");
          countDownLatch.countDown();
        }
      }
    };
  }

  // 为每个API创建独立并发线程
  for (var i = 0; i < apiList.length; i++) {
    // IIFE解决循环闭包陷阱，保证每个线程拿到独立的API配置
    (function(apiConfig) {
      var thread = new java.lang.Thread(new java.lang.Runnable({
        run: createSingleRequestTask(apiConfig)
      }));
      thread.start();
    })(apiList[i]);
  }

  // 主线程等待，超时时间与原配置对齐
  try {
    var waitSuccess = countDownLatch.await(timeout, java.util.concurrent.TimeUnit.MILLISECONDS);
    if (!waitSuccess) {
      errors.push("并发请求超时（" + timeout/1000 + "秒），已收集到" + successCount.get() + "个有效结果");
      console.error("【并发" + scene + "】请求超时，已收集" + successCount.get() + "个结果，开始处理");
    }
  } catch (e) {
    errors.push("主线程等待异常：" + e.message);
    console.error("【并发" + scene + "】主线程等待异常：" + e.message);
  }

  // 返回最终结果
  if (successCount.get() > 0) {
    return {
      success: true,
      // 单结果模式返回第一个数据，多结果模式返回所有成功结果数组
      data: needWaitMultiResult ? successResults : successResults[0].data,
      isMultiResult: needWaitMultiResult,
      errors: errors
    };
  } else {
    // ===================== 备用模型故障切换 =====================
    // 主力全部失败，尝试启用备用模型
    var backupCfg = BackupModelManager.getBackupConfig();
    if (backupCfg) {
      console.log("【🟡备用模型】⚠️主力全部失败，启用接力！场景：" + scene + "，模型：" + backupCfg.model + "，密钥末尾4位：" + backupCfg.key.slice(-4));
      // 输出之前暂存的备用模型加载日志（仅主力失败后才显示）
      if (BackupModelManager.getBackupPendingLog) { var _plog = BackupModelManager.getBackupPendingLog(); if (_plog) console.log(_plog); }
      BackupModelManager.activateBackup();

      // ===================== 备用模型并发接力，完成主力任务 =====================
      var backupNeedCount = needWaitMultiResult ? targetSuccessCount : 1;
      var backupSuccessResults = [];
      var backupErrors = [];
      var backupSuccessNum = new java.util.concurrent.atomic.AtomicInteger(0);
      var backupFinishedNum = new java.util.concurrent.atomic.AtomicInteger(0);
      var backupLatch = new java.util.concurrent.CountDownLatch(1);
      var backupHasWoken = new java.util.concurrent.atomic.AtomicBoolean(false);

      console.log("【🟡备用模型】并发启动，目标成功数：" + backupNeedCount + "，并发总数：" + backupNeedCount);

      function createBackupRequestTask(taskIndex) {
        return function() {
          try {
            var bRequestParams = requestBuilder(backupCfg);
            if (!bRequestParams) throw new Error("请求参数构建失败");
            var bResponse = ttsrv.httpPost(
              bRequestParams.endpoint,
              JSON.stringify(bRequestParams.data),
              bRequestParams.headers
            );
            var bParsed = responseParser(bResponse);
            if (!bParsed) throw new Error("响应解析失败");
            var bSuccessIdx = backupSuccessNum.incrementAndGet();
            backupSuccessResults.push({
              data: bParsed,
              apiConfig: backupCfg,
              responseTime: 0,
              timestamp: Date.now()
            });
            console.log("【🟡备用模型】并发成功" + bSuccessIdx + "/" + backupNeedCount + "，密钥末尾4位：" + backupCfg.key.slice(-4));
            if (bSuccessIdx >= backupNeedCount && backupHasWoken.compareAndSet(false, true)) {
              backupLatch.countDown();
            }
          } catch (bErr) {
            backupErrors.push("备用并发" + taskIndex + "：" + (bErr.message || "未知错误"));
            console.error("【🟡备用模型】并发" + taskIndex + "失败：" + (bErr.message || "未知错误"));
          } finally {
            var bFin = backupFinishedNum.incrementAndGet();
            if (bFin >= backupNeedCount && backupHasWoken.compareAndSet(false, true)) {
              backupLatch.countDown();
            }
          }
        };
      }

      // 启动备用模型并发线程
      for (var bi = 0; bi < backupNeedCount; bi++) {
        (function(idx) {
          var bThread = new java.lang.Thread(new java.lang.Runnable({ run: createBackupRequestTask(idx) }));
          bThread.start();
        })(bi);
      }

      // 等待备用模型并发完成
      try {
        var backupWaitOk = backupLatch.await(timeout, java.util.concurrent.TimeUnit.MILLISECONDS);
        if (!backupWaitOk) {
          backupErrors.push("备用模型并发超时（" + timeout/1000 + "秒）");
          console.error("【🟡备用模型】并发超时，已收集" + backupSuccessNum.get() + "个结果");
        }
      } catch (bWaitErr) {
        backupErrors.push("备用模型等待异常：" + bWaitErr.message);
      }

      // 汇总备用模型结果
      if (backupSuccessNum.get() > 0) {
        console.log("【🟡备用模型】✅接力完成！场景：" + scene + "，模型：" + backupCfg.model + "，成功" + backupSuccessNum.get() + "/" + backupNeedCount + "个");
        BackupModelManager.deactivateBackup();
        console.log("【🟡备用模型】已复位静默，等待主力下次故障时再启用");
        return {
          success: true,
          data: needWaitMultiResult ? backupSuccessResults : backupSuccessResults[0].data,
          isMultiResult: needWaitMultiResult,
          errors: errors.concat(backupErrors),
          usedBackup: true
        };
      } else {
        console.error("【🟡备用模型】❌接力失败！场景：" + scene + "，模型：" + backupCfg.model + "，密钥末尾4位：" + backupCfg.key.slice(-4) + "，0个成功");
        for (var bei = 0; bei < backupErrors.length; bei++) {
          console.error("【🟡备用模型】失败详情：" + backupErrors[bei]);
        }
      }
      // 备用模型也失败，复位状态
      BackupModelManager.deactivateBackup();
      console.log("【🟡备用模型】已复位静默（接力失败），等待主力下次故障时再启用");
    }
    return { success: false, data: null, errors: errors };
  }
}


/* ===== api/32-vote-merge.js ===== */
// ===================== api/32-vote-merge.js =====================
// 职责：API 结果投票（姓名→性别→年龄三级）+ 别名合并
// 依赖：31-concurrent-request.js（多结果返回格式）
//       11-character-manager.js（characterManager.nameToMainNameMap）
// 输出全局函数：voteNameAnalyzeResult, voteAliasAnalyzeResult,
//               voteModelRelations, normalizeModelRelationList
// 来源：移植自 2.94 稳定版
// =================================================================

// ===================== 最终完整版：姓名分析结果投票函数（日志开关+对话原文打印+格式优化）=====================
function normalizeModelRelationList(apiResult) {
  var rels = apiResult && (apiResult.__relations || apiResult.relations || apiResult._relations);
  if (!rels || !Array.isArray(rels)) return [];
  var out = [];
  for (var i = 0; i < rels.length; i++) {
    var r = rels[i] || {};
    var a = graphNormalizeName(r.a || r.nameA || r.from || r.left);
    var b = graphNormalizeName(r.b || r.nameB || r.to || r.right);
    var type = graphSafeString(r.type || r.relation || "", 40);
    if (graphIsInvalidName(a) || graphIsInvalidName(b) || a === b || !type) continue;
    out.push({
      a: a,
      b: b,
      type: type,
      evidence: graphSafeString(r.evidence || r.reason || r.text || "", 180),
      seq: graphSafeString(r.seq || r.sequence || "", 20),
      confidence: Number(r.confidence || r.score || 0)
    });
  }
  return out;
}

function voteModelRelations(successResults) {
  var bucket = {};
  var out = [];
  for (var i = 0; i < successResults.length; i++) {
    var rels = normalizeModelRelationList(successResults[i].data);
    for (var j = 0; j < rels.length; j++) {
      var r = rels[j];
      var pair = graphPairKey(r.a, r.b);
      var key = pair + "||" + String(r.type).toLowerCase();
      if (!bucket[key]) bucket[key] = { a: r.a, b: r.b, type: r.type, evidence: [], votes: 0, maxConfidence: 0, seq: r.seq || "" };
      bucket[key].votes++;
      if (r.evidence && bucket[key].evidence.length < 3) bucket[key].evidence.push(r.evidence);
      if (r.confidence > bucket[key].maxConfidence) bucket[key].maxConfidence = r.confidence;
    }
  }
  for (var k in bucket) {
    if (!bucket.hasOwnProperty(k)) continue;
    var item = bucket[k];
    if (item.votes >= MODEL_RELATION_MIN_VOTES || item.maxConfidence >= 80) {
      out.push({ a: item.a, b: item.b, type: item.type, evidence: item.evidence.join(" | "), seq: item.seq, confidence: item.maxConfidence, votes: item.votes });
    }
  }
  return out;
}
function voteNameAnalyzeResult(successResults, dialogTextMap) {
  // 入参兜底，避免不传参数报错
  if (!successResults || !Array.isArray(successResults) || successResults.length === 0) {
    return null;
  }
  // 对话文本映射兜底，非对象/未传则用空对象
  dialogTextMap = (typeof dialogTextMap === 'object' && dialogTextMap !== null) ? dialogTextMap : {};

  // 共用顶部开关，0=关闭合并，1=开启合并
  var enableMerge = ENABLE_ALIAS_VOTE_MERGE === 1;
  var nameToMainNameMap = {};

  // ========== 优化核心：直接读内存映射表，无重复遍历 ==========
  if (enableMerge) {
    // 优先复用内存里已经生成好的别名映射表（checkAliasByApi时已生成，实时更新）
    if (typeof characterManager !== 'undefined' && characterManager.nameToMainNameMap) {
      nameToMainNameMap = characterManager.nameToMainNameMap;
    } 
    // 极端兜底：映射表不存在时，仅遍历一次内存变量生成，绝不读本地文件
    else if (typeof characterManager !== 'undefined' && Array.isArray(characterManager.characterRecords)) {
      var records = characterManager.characterRecords;
      for (var i = 0; i < records.length; i++) {
        var record = records[i];
        if (!record || !record.name) continue;
        var mainName = record.name.trim();
        // 主名映射自身
        nameToMainNameMap[mainName] = mainName;
        // 别名映射到主名
        if (record.aliases && record.aliases.trim()) {
          var aliasList = record.aliases.split("|")
            .map(function(alias) { return alias.trim(); })
            .filter(function(alias) { return alias && alias !== mainName; });
          for (var j = 0; j < aliasList.length; j++) {
            nameToMainNameMap[aliasList[j]] = mainName;
          }
        }
      }
      // 生成后同步到内存，后续直接复用
      characterManager.nameToMainNameMap = nameToMainNameMap;
    }
    console.log("【🔴🔴🔴 投票别名合并】已" + (enableMerge ? "开启" : "关闭") + "，内存映射表共" + Object.keys(nameToMainNameMap).length + "条记录");
  }
  // ========== 优化结束 ==========

  // 第一步：收集所有对话序号，按数字升序排序
  var allSeqSet = {};
  for (var i = 0; i < successResults.length; i++) {
    var apiResult = successResults[i].data;
    for (var seq in apiResult) {
      if (apiResult.hasOwnProperty(seq) && /^\d{2}$/.test(seq)) {
        allSeqSet[seq] = true;
      }
    }
  }
  var sortedSeqList = Object.keys(allSeqSet).sort(function(a, b) {
    return parseInt(a, 10) - parseInt(b, 10);
  });

  // 第二步：按顺序逐个处理每个序号
  var finalResult = {};
  for (var seqIdx = 0; seqIdx < sortedSeqList.length; seqIdx++) {
    var currentSeq = sortedSeqList[seqIdx];
    var seqAllResults = [];
    for (var apiIdx = 0; apiIdx < successResults.length; apiIdx++) {
      var apiItem = successResults[apiIdx];
      var apiSeqResult = apiItem.data[currentSeq];
      if (apiSeqResult && apiSeqResult.name && apiSeqResult.gender && apiSeqResult.age) {
        var originalName = apiSeqResult.name;
        var mainName = originalName;
        if (enableMerge && nameToMainNameMap.hasOwnProperty(originalName)) {
          mainName = nameToMainNameMap[originalName];
        }
        seqAllResults.push({
          name: originalName,
          mainName: mainName,
          gender: apiSeqResult.gender,
          age: apiSeqResult.age,
          timestamp: apiItem.timestamp,
          apiConfig: apiItem.apiConfig // 保留API配置，用于获取模型名
        });
      }
    }

    // 无有效结果兜底
    if (seqAllResults.length === 0) {
      finalResult[currentSeq] = {
        name: "未知",
        gender: Math.random() > 0.5 ? "男" : "女",
        age: Math.random() > 0.5 ? "青年" : "中年"
      };
      continue;
    }

    // 核心1：选主名（次数最多→平票选最晚）
    var nameCountMap = {};
    var nameModelMap = {}; // 存储每个姓名对应的模型列表
    for (var i = 0; i < seqAllResults.length; i++) {
      var countKey = enableMerge ? seqAllResults[i].mainName : seqAllResults[i].name;
      var modelName = seqAllResults[i].apiConfig.model; // 提取API模型名称
      // 统计票数
      nameCountMap[countKey] = (nameCountMap[countKey] || 0) + 1;
      // 收集对应模型名称
      if (!nameModelMap[countKey]) {
        nameModelMap[countKey] = [];
      }
      nameModelMap[countKey].push(modelName);
    }

    var maxNameCount = 0;
    var topNameList = [];
    for (var name in nameCountMap) {
      if (nameCountMap.hasOwnProperty(name)) {
        if (nameCountMap[name] > maxNameCount) {
          maxNameCount = nameCountMap[name];
          topNameList = [name];
        } else if (nameCountMap[name] === maxNameCount) {
          topNameList.push(name);
        }
      }
    }

    var selectedMainName = topNameList[0];
    if (topNameList.length > 1) {
      var sortedByTime = seqAllResults.sort(function(a, b) {
        return b.timestamp - a.timestamp;
      });
      for (var i = 0; i < sortedByTime.length; i++) {
        var currentKey = enableMerge ? sortedByTime[i].mainName : sortedByTime[i].name;
        if (topNameList.indexOf(currentKey) !== -1) {
          selectedMainName = currentKey;
          break;
        }
      }
    }

    // ===================== 日志开关控制+对话原文打印+格式优化 =====================
    // 仅当rizhi=1时，才打印详细投票日志
    if (rizhi === 1) {
      console.log("【🔴🔴🔴 序号" + currentSeq + " 姓名投票统计】");
      // 打印当前序号对应的对话原文，兜底无文本提示
      var currentDialog = dialogTextMap[currentSeq] ? dialogTextMap[currentSeq] : "无对应对话文本";
      console.log("对应对话：《" + currentDialog + "》");
      // 循环每个姓名，单独一行打印
      for (var nameKey in nameCountMap) {
        if (nameCountMap.hasOwnProperty(nameKey)) {
          var voteCount = nameCountMap[nameKey];
          var modelList = nameModelMap[nameKey].join("、");
          console.log("【" + nameKey + "】：" + voteCount + "票，对应模型：" + modelList);
        }
      }
      // 单独一行打印最终选中结果
      console.log("✅ 最终选中姓名：【" + selectedMainName + "】");
      console.log("----------------------------------------"); // 分割线，区分不同序号的投票
    }
    // ===================== 日志打印结束，后续原有逻辑完全不变 =====================

    // 核心2：选性别（仅选中主名的结果统计）
    var nameMatchedResults = seqAllResults.filter(function(item) {
      return enableMerge ? item.mainName === selectedMainName : item.name === selectedMainName;
    });

    var genderCountMap = {};
    for (var i = 0; i < nameMatchedResults.length; i++) {
      var gender = nameMatchedResults[i].gender;
      genderCountMap[gender] = (genderCountMap[gender] || 0) + 1;
    }

    var maxGenderCount = 0;
    var topGenderList = [];
    for (var gender in genderCountMap) {
      if (genderCountMap.hasOwnProperty(gender)) {
        if (genderCountMap[gender] > maxGenderCount) {
          maxGenderCount = genderCountMap[gender];
          topGenderList = [gender];
        } else if (genderCountMap[gender] === maxGenderCount) {
          topGenderList.push(gender);
        }
      }
    }

    var selectedGender = topGenderList[0];
    if (topGenderList.length > 1) {
      var sortedByTime = nameMatchedResults.sort(function(a, b) {
        return b.timestamp - a.timestamp;
      });
      for (var i = 0; i < sortedByTime.length; i++) {
        var currentGender = sortedByTime[i].gender;
        if (topGenderList.indexOf(currentGender) !== -1) {
          selectedGender = currentGender;
          break;
        }
      }
    }

    // 核心3：选年龄（仅选中主名+性别的结果统计）
    var genderMatchedResults = nameMatchedResults.filter(function(item) {
      return item.gender === selectedGender;
    });

    var ageCountMap = {};
    for (var i = 0; i < genderMatchedResults.length; i++) {
      var age = genderMatchedResults[i].age;
      ageCountMap[age] = (ageCountMap[age] || 0) + 1;
    }

    var maxAgeCount = 0;
    var topAgeList = [];
    for (var age in ageCountMap) {
      if (ageCountMap.hasOwnProperty(age)) {
        if (ageCountMap[age] > maxAgeCount) {
          maxAgeCount = ageCountMap[age];
          topAgeList = [age];
        } else if (ageCountMap[age] === maxAgeCount) {
          topAgeList.push(age);
        }
      }
    }

    var selectedAge = topAgeList[0];
    if (topAgeList.length > 1) {
      var sortedByTime = genderMatchedResults.sort(function(a, b) {
        return b.timestamp - a.timestamp;
      });
      for (var i = 0; i < sortedByTime.length; i++) {
        var currentAge = sortedByTime[i].age;
        if (topAgeList.indexOf(currentAge) !== -1) {
          selectedAge = currentAge;
          break;
        }
      }
    }

    finalResult[currentSeq] = {
      name: selectedMainName,
      gender: selectedGender,
      age: selectedAge
    };
  }

  finalResult.__relations = voteModelRelations(successResults);
  console.log("【🔴🔴🔴✅ 姓名分析投票完成】 处理了" + sortedSeqList.length + "个对话，基于" + successResults.length + "个API结果");
  if (finalResult.__relations.length > 0) graphShortLog("模型关系" + finalResult.__relations.length + "条");
  return finalResult;
}








// ===================== 最终优化版：别名分析结果投票函数（直接读内存变量，零冗余损耗）=====================
function voteAliasAnalyzeResult(successResults) {
  if (!successResults || !Array.isArray(successResults) || successResults.length === 0) {
    return null;
  }

  // 共用顶部开关，0=关闭合并，1=开启合并
  var enableMerge = ENABLE_ALIAS_VOTE_MERGE === 1;
  var nameToMainNameMap = {};

  // ========== 优化核心：直接读内存映射表，无重复遍历 ==========
  if (enableMerge) {
    // 优先复用内存里已经生成好的别名映射表
    if (typeof characterManager !== 'undefined' && characterManager.nameToMainNameMap) {
      nameToMainNameMap = characterManager.nameToMainNameMap;
    } 
    // 极端兜底：映射表不存在时，仅遍历一次内存变量生成
    else if (typeof characterManager !== 'undefined' && Array.isArray(characterManager.characterRecords)) {
      var records = characterManager.characterRecords;
      for (var i = 0; i < records.length; i++) {
        var record = records[i];
        if (!record || !record.name) continue;
        var mainName = record.name.trim();
        nameToMainNameMap[mainName] = mainName;
        if (record.aliases && record.aliases.trim()) {
          var aliasList = record.aliases.split("|")
            .map(function(alias) { return alias.trim(); })
            .filter(function(alias) { return alias && alias !== mainName; });
          for (var j = 0; j < aliasList.length; j++) {
            nameToMainNameMap[aliasList[j]] = mainName;
          }
        }
      }
      characterManager.nameToMainNameMap = nameToMainNameMap;
    }
    console.log("【🔵🔵🔵 别名投票别名合并】已" + (enableMerge ? "开启" : "关闭") + "，内存映射表共" + Object.keys(nameToMainNameMap).length + "条记录");
  }
  // ========== 优化结束 ==========

  // 1. 按返回时间从晚到早排序（原逻辑完全保留）
  var sortedByTime = successResults.sort(function(a, b) {
    return b.timestamp - a.timestamp;
  });

  // 2. 统计主名出现次数（适配内存映射表）
  var mainNameCountMap = {};
  for (var i = 0; i < sortedByTime.length; i++) {
    var resultData = sortedByTime[i].data;
    if (resultData.isAlias && resultData.mainName) {
      var originalMainName = resultData.mainName;
      var countKey = originalMainName;
      if (enableMerge && nameToMainNameMap.hasOwnProperty(originalMainName)) {
        countKey = nameToMainNameMap[originalMainName];
      }
      mainNameCountMap[countKey] = (mainNameCountMap[countKey] || 0) + 1;
    }
  }

  // 3. 无有效别名结果兜底
  var hasValidAlias = Object.keys(mainNameCountMap).length > 0;
  if (!hasValidAlias) {
 //   console.log("【🔵🔵🔵✅ 别名校验投票完成】 无有效别名结果，使用最晚返回的结果");
    return sortedByTime[0].data;
  }

  // 4. 找出出现次数最多的主名
  var maxCount = 0;
  var topMainNames = [];
  for (var mainName in mainNameCountMap) {
    if (mainNameCountMap.hasOwnProperty(mainName)) {
      if (mainNameCountMap[mainName] > maxCount) {
        maxCount = mainNameCountMap[mainName];
        topMainNames = [mainName];
      } else if (mainNameCountMap[mainName] === maxCount) {
        topMainNames.push(mainName);
      }
    }
  }

  // 5. 平票选最晚返回的主名
  var selectedMainName = topMainNames[0];
  if (topMainNames.length > 1) {
    for (var i = 0; i < sortedByTime.length; i++) {
      var currentResult = sortedByTime[i].data;
      if (!currentResult.isAlias || !currentResult.mainName) continue;
      
      var currentMainName = currentResult.mainName;
      if (enableMerge && nameToMainNameMap.hasOwnProperty(currentMainName)) {
        currentMainName = nameToMainNameMap[currentMainName];
      }

      if (topMainNames.indexOf(currentMainName) !== -1) {
        selectedMainName = currentMainName;
        break;
      }
    }
  }

  // 6. 找到选中主名对应的完整结果
  var finalResult = null;
  for (var i = 0; i < sortedByTime.length; i++) {
    var currentResult = sortedByTime[i].data;
    if (!currentResult.isAlias || !currentResult.mainName) continue;

    var currentMainName = currentResult.mainName;
    if (enableMerge && nameToMainNameMap.hasOwnProperty(currentMainName)) {
      currentMainName = nameToMainNameMap[currentMainName];
    }

    if (currentMainName === selectedMainName) {
      finalResult = currentResult;
      break;
    }
  }

  // 兜底逻辑
  if (!finalResult) {
    finalResult = sortedByTime[0].data;
  }

  console.log("【🔵🔵🔵✅ 别名校验投票完成】 选中主名：" + selectedMainName + "，基于" + successResults.length + "个API结果");
  return finalResult;
}

// ===================== 新增：别名清洗结果投票函数（主名+别名清洗专用）=====================
function voteAliasRefineResult(successResults) {
  if (!successResults || !Array.isArray(successResults) || successResults.length === 0) {
    return null;
  }

  // 按返回时间从晚到早排序，平票时优先最晚返回
  var sortedByTime = successResults.sort(function(a, b) {
    return b.timestamp - a.timestamp;
  });

  // 仅保留结构合法的结果
  var validResults = [];
  for (var i = 0; i < sortedByTime.length; i++) {
    var item = sortedByTime[i];
    if (!item || !item.data) continue;

    var data = item.data;
    if (typeof data.isSamePerson !== "boolean") continue;
    if (data.isSamePerson && (!data.mainName || !data.mainName.toString().trim())) continue;
    if (!Array.isArray(data.confirmedAliases)) continue;
    if (!Array.isArray(data.removedAliases)) continue;

    validResults.push(item);
  }

  if (validResults.length === 0) {
    return null;
  }

  // 第一步：先统计 isSamePerson 的真假票数
  var sameCount = 0;
  var notSameCount = 0;
  for (var i = 0; i < validResults.length; i++) {
    if (validResults[i].data.isSamePerson) {
      sameCount++;
    } else {
      notSameCount++;
    }
  }

  // 如果 false 票严格多于 true 票，直接返回最晚的 false 结果
  if (notSameCount > sameCount) {
    for (var i = 0; i < validResults.length; i++) {
      if (!validResults[i].data.isSamePerson) {
        return validResults[i].data;
      }
    }
  }

  // 第二步：只对 isSamePerson=true 的结果统计主名
  var samePersonResults = [];
  for (var i = 0; i < validResults.length; i++) {
    if (validResults[i].data.isSamePerson) {
      samePersonResults.push(validResults[i]);
    }
  }

  if (samePersonResults.length === 0) {
    return validResults[0].data;
  }

  var mainNameCountMap = {};
  for (var i = 0; i < samePersonResults.length; i++) {
    var mainName = samePersonResults[i].data.mainName;
    mainNameCountMap[mainName] = (mainNameCountMap[mainName] || 0) + 1;
  }

  var maxCount = 0;
  var topMainNames = [];
  for (var name in mainNameCountMap) {
    if (mainNameCountMap.hasOwnProperty(name)) {
      if (mainNameCountMap[name] > maxCount) {
        maxCount = mainNameCountMap[name];
        topMainNames = [name];
      } else if (mainNameCountMap[name] === maxCount) {
        topMainNames.push(name);
      }
    }
  }

  var selectedMainName = topMainNames[0];
  if (topMainNames.length > 1) {
    // 平票时取最晚返回的那个主名
    for (var i = 0; i < samePersonResults.length; i++) {
      var currentMainName = samePersonResults[i].data.mainName;
      if (topMainNames.indexOf(currentMainName) !== -1) {
        selectedMainName = currentMainName;
        break;
      }
    }
  }

  // 第三步：对选中主名下的 confirmedAliases / removedAliases 进行投票
  var aliasCountMap = {};
  var removedCountMap = {};

  for (var i = 0; i < samePersonResults.length; i++) {
    var resultData = samePersonResults[i].data;
    if (resultData.mainName !== selectedMainName) continue;

    for (var j = 0; j < resultData.confirmedAliases.length; j++) {
      var alias = (resultData.confirmedAliases[j] || "").toString().trim();
      if (!alias) continue;
      aliasCountMap[alias] = (aliasCountMap[alias] || 0) + 1;
    }

    for (var k = 0; k < resultData.removedAliases.length; k++) {
      var removedAlias = (resultData.removedAliases[k] || "").toString().trim();
      if (!removedAlias) continue;
      removedCountMap[removedAlias] = (removedCountMap[removedAlias] || 0) + 1;
    }
  }

  // 第四步：简单多数规则
  // confirmed票 >= removed票，则保留
  var finalConfirmedAliases = [];
  var seenConfirmed = {};

  for (var aliasName in aliasCountMap) {
    if (!aliasCountMap.hasOwnProperty(aliasName)) continue;

    var confirmedVotes = aliasCountMap[aliasName] || 0;
    var removedVotes = removedCountMap[aliasName] || 0;

    if (confirmedVotes >= removedVotes) {
      if (!seenConfirmed[aliasName]) {
        seenConfirmed[aliasName] = true;
        finalConfirmedAliases.push(aliasName);
      }
    }
  }

  // removed票 > confirmed票，才进入最终剔除列表
  var finalRemovedAliases = [];
  var seenRemoved = {};

  for (var removedName in removedCountMap) {
    if (!removedCountMap.hasOwnProperty(removedName)) continue;

    var confirmedVotes2 = aliasCountMap[removedName] || 0;
    var removedVotes2 = removedCountMap[removedName] || 0;

    if (removedVotes2 > confirmedVotes2) {
      if (!seenRemoved[removedName]) {
        seenRemoved[removedName] = true;
        finalRemovedAliases.push(removedName);
      }
    }
  }

  // 找到该主名下最晚返回的完整结果，用它的reason
  var latestMatchedData = null;
  for (var i = 0; i < samePersonResults.length; i++) {
    if (samePersonResults[i].data.mainName === selectedMainName) {
      latestMatchedData = samePersonResults[i].data;
      break;
    }
  }

  var finalResult = {
    isSamePerson: true,
    mainName: selectedMainName,
    confirmedAliases: finalConfirmedAliases,
    removedAliases: finalRemovedAliases,
    reason: latestMatchedData && latestMatchedData.reason ? latestMatchedData.reason : null
  };

  console.log("【🔵🔵🔵✅ 别名清洗投票完成】 主名：" + selectedMainName + "，确认别名数：" + finalConfirmedAliases.length + "，剔除别名数：" + finalRemovedAliases.length + "，基于" + successResults.length + "个API结果");
  return finalResult;
}






// 在智谱AI开放平台注册获取API_KEY: https://open.bigmodel.cn/
var API_KEY = 'b26b869ffd7e4a1dac61666db27de213.ayAJYkmqeA1w3OLR'; // 替换为你的API Key
var API_ENDPOINT = 'https://open.bigmodel.cn/api/paas/v4/chat/completions'; // 智谱API端点
var CONFIG = {
    resetUsageCount: 100,
    activeRecordLimit: 200,
    contextHistoryLength: 1500,
    reEvaluateThreshold: 10,
    topHistoryRecords: 4,
    voiceCheckLimit: 8,
    apiModel: "glm-4.5-flash",
    apiTemperature: 0.1,
    saveVoicesToFile: 1
};
var MAX_ALIAS_CHECK_CHARACTERS = 100;// 发给api分析的角色前50个或其他个数



// 新增：角色分析API重试次数配置（默认3次，可修改）
var CHARACTER_ANALYZE_RETRY_MAX = 8;
var next100Chars = "";
var shuohua = "";
var text2 = "";
var text3 = "";
var lastGroupIndex = 0;

// -------------------------- 辅助函数：判断是否为单一关键词连续重复（ES5兼容） --------------------------
function isSingleKeywordRepeat(text, keywords) {
  var commonPunctuation = "-。，！？：；、·…—\"“”'’()（）【】〖〗「」『』";
  var punctReg = new RegExp("[" + escapeRegExp(commonPunctuation) + "]", "g");
  var pureText = text.replace(punctReg, "");
  if (pureText.length === 0) return { isRepeat: false, keyword: null };

  for (var i = 0; i < keywords.length; i++) {
      var kw = keywords[i];
      var kwLen = kw.length;
      if (kwLen === 0 || kwLen > pureText.length) continue;

      var isMatch = true;
      for (var j = 0; j < pureText.length; j += kwLen) {
          var segment = pureText.substr(j, kwLen);
          if (segment !== kw) {
              isMatch = false;
              break;
          }
      }
      if (isMatch) {
          return { isRepeat: true, keyword: kw };
      }
  }
  return { isRepeat: false, keyword: null };
}

// -------------------------- 辅助函数：正则特殊字符转义（ES5兼容） --------------------------
function escapeRegExp(str) {
  var specialChars = /[.*+?^${}()|[\]\\]/g;
  return str.replace(specialChars, '\\$&');
}

// -------------------------- CharacterManager类（ES5兼容） --------------------------



/* ===== local/20-local-parser.js ===== */
// ===================== local/20-local-parser.js =====================
// 职责：本地免 API 解析工具函数
// 依赖：02-file-io.js, 11-character-manager.js（characterManager）
// 输出全局函数：各类 __localNoApi* / __jreadStructural* 工具函数
// 来源：移植自 2.97 v109 无 Web 直通整章 Marker 版
// 说明：当前为 Phase 2 初版，仅提取独立工具函数；
//       总调度 tryLocalNoApiDialogueAttribution 将在 Phase 3 接入
// =====================================================================

function __localNoApiCleanText(text) {
    try {
        return cleanDialogText(String(text || ""));
    } catch (e) {
        return String(text || "")
            .replace(/^\s*\[\[emo:[^\]]+\]\]\s*/i, "")
            .replace(/^【\d+】/, "")
            .replace(/[“”"'‘’\s　]/g, "")
            .trim();
    }
}

function __localNoApiQuoteInner(text) {
    var s = String(text || "")
        .replace(/^\s*\[\[emo:[^\]]+\]\]\s*/i, "")
        .replace(/^【\d+】/, "")
        .trim();

    var m = s.match(/[“"]([^“”"\n\r]{1,80})[”"]/);
    if (m && m[1]) return String(m[1]).trim();

    return __localNoApiCleanText(s);
}

function __localNoApiHasSpeakerCueBeforeQuote(text) {
    var s = String(text || "")
        .replace(/^\s*\[\[emo:[^\]]+\]\]\s*/i, "")
        .replace(/^【\d+】/, "")
        .trim();

    var q = s.indexOf("“");
    if (q < 0) q = s.indexOf("\"");
    if (q < 0) return false;

    var before = s.substring(0, q).replace(/[，,:：\s　]+$/g, "");
    if (!before) return false;

    return /(说|说道|道|问|问道|答|答道|回道|应道|叫|喊|喝道|骂道|叹道|笑道|低声|轻声|沉声|厉声|冷声|开口|接口|接着说|解释道|提醒道|补充道|笑了笑|点了点头|摇了摇头)$/.test(before);
}

function __localNoApiExtractSpeakerName(text) {
    var s = String(text || "")
        .replace(/^\s*\[\[emo:[^\]]+\]\]\s*/i, "")
        .replace(/^【\d+】/, "")
        .trim();

    var q = s.indexOf("“");
    if (q < 0) q = s.indexOf("\"");
    if (q < 0) return "";

    var before = s.substring(0, q).replace(/[，,:：\s　]+$/g, "");
    if (!before) return "";

    var m = before.match(/([A-Za-z0-9_\u4e00-\u9fa5·]{1,12})(?:笑了笑|点了点头|摇了摇头|低声|轻声|沉声|厉声|冷声|说|说道|道|问|问道|答|答道|回道|应道|叫|喊|喝道|骂道|叹道|笑道|开口|接口|解释道|提醒道|补充道)$/);
    if (!m || !m[1]) return "";

    var name = String(m[1] || "").trim();

    // 代词不当作可直接本地归属的人名
    if (/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人)$/.test(name)) {
        return "";
    }

    return name;
}

function __localNoApiFindRecordByName(name) {
    try {
        if (!name || !characterManager) return null;
        var record = characterManager.findCharacterRecord(name);
        if (record && record.voice) return record;
    } catch (e) {}
    return null;
}

function __localNoApiSafeShortReply(text) {
    var inner = __localNoApiQuoteInner(text);
    var clean = __localNoApiCleanText(inner);

    if (!clean) return false;
    if (clean.length > 6) return false;

    // 有明确说话提示时，不走继承，让明确提示逻辑处理
    if (__localNoApiHasSpeakerCueBeforeQuote(text)) return false;

    // 保守修正版：只允许“几乎不会换说话人”的应答词继承。
    // 疑问句/质问句/命令句如“什么/为什么/怎么了/你干嘛”一律不继承，避免误归属。
    return /^(嗯|嗯嗯|是|是的|好|好的|对|对啊|行|可以|知道|明白|来了|别怕|放心|多谢|谢谢)$/.test(clean);
}

function __localNoApiNormalizePrevLine(text) {
    return String(text || "")
        .replace(/^\s*\[\[emo:[^\]]+\]\]\s*/i, "")
        .replace(/^【\d+】/, "")
        .replace(/[“”"'‘’]/g, "")
        .trim();
}

function __localNoApiExtractPureSpeakerCueName(text) {
    var s = __localNoApiNormalizePrevLine(text);
    if (!s) return "";
    if (/[“”"'「」『』]/.test(s)) return "";

    var m = s.match(/^([A-Za-z0-9_\u4e00-\u9fa5·]{1,12})[：:]$/);
    if (!m || !m[1]) return "";

    var name = String(m[1] || "").trim();
    if (/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人|第一章|第二章|第三章|第四章|第五章|第六章|第七章|第八章|第九章|第十章)$/.test(name)) {
        return "";
    }

    var record = __localNoApiFindRecordByName(name);
    return record && record.name ? String(record.name) : "";
}

function __localNoApiIsLeadingSpeechCueLine(text) {
    var s = __localNoApiNormalizePrevLine(text);
    if (!s) return false;
    if (s.length > 160) return false;
    if (__localNoApiExtractPureSpeakerCueName(s)) return true;

    return /(说|说道|问|问道|答|答道|回道|应道|接道|接口|接话|开口|开口道|低声道|轻声道|沉声道|笑道|怒道|喝道|反问|补充道|解释道|提醒道|咬牙道|没好气道|冷笑道|苦笑道|嘀咕道|嘟囔道|咕哝道|脱口道|道)[：:,，]?$/.test(s);
}

function __localNoApiHasObjectPronounCue(text) {
    var s = __localNoApiNormalizePrevLine(text);
    return /(?:唤|喊|叫住|叫|问|看向|望向|冲着|对着)(他|她)/.test(s);
}

function __localNoApiExtractPronounSpeakerGender(text) {
    var s = __localNoApiNormalizePrevLine(text);
    if (!s) return "";

    // 例：杨婉在背后唤他，他忙转身应道：
    // 真正说话人是后面的“他”，不是杨婉
    var m = s.match(/(?:唤|喊|叫住|叫|问|看向|望向|冲着|对着)(他|她)[^。！？\n]{0,40}(?:他|她)?[^。！？\n]{0,24}(?:应道|答道|回道|说道|问道|开口|道)[：:,，]?$/);
    if (!m) {
        m = s.match(/(?:^|[，,。；;：:])(他|她)[^。！？\n]{0,30}(?:忙|连忙|立刻|赶紧|转身|回头|抬头|点头|摇头|应声)?[^。！？\n]{0,24}(?:应道|答道|回道|说道|问道|开口|道)[：:,，]?$/);
    }

    if (m && m[1]) {
        return m[1] === "她" ? "女" : "男";
    }

    return "";
}

function __localNoApiPreviousCacheRoleByGender(gender) {
    try {
        gender = String(gender || "").trim();
        if (!gender) return null;

        var cache = readDialogCache();
        var list = cache.dialogList || [];
        var currentIndex = parseInt(cache.currentIndex, 10);
        if (!list || list.length === 0 || isNaN(currentIndex)) return null;

        for (var back = 0; back <= 8; back++) {
            var idx = currentIndex - 2 - back;
            if (idx < 0 || idx >= list.length) continue;

            var item = list[idx];
            if (!item || !item.name) continue;
            if (String(item.name).trim() === "旁白") continue;
            if (String(item.name).trim() === "未知") continue;
            if (String(item.gender || "").trim() !== gender) continue;

            return {
                name: item.name,
                gender: item.gender || gender,
                age: item.age || (gender === "男" ? "男青年" : "女青年"),
                emotion: item.emotion || "无",
                __source: "prevCueGender"
            };
        }
    } catch (e) {}

    return null;
}

function __localNoApiExtractSpeakerNameFromPrevCue(text) {
    var s = __localNoApiNormalizePrevLine(text);
    if (!s) return "";
    if (s.length > 120) return "";

    var pureCueName = __localNoApiExtractPureSpeakerCueName(s);
    if (pureCueName) return pureCueName;

    // 先排除“唤他/问她……他/她应道”这类结构；真正说话人是代词所指对象，不是句首动作发出者。
    if (/(?:唤|喊|叫住|叫|问|看向|望向)(他|她)[^。！？\n]{0,50}(?:他|她)[^。！？\n]{0,30}(?:应道|答道|回道|说道|问道|开口|道)[：:,，]?$/.test(s)) {
        return "";
    }

    // 例：郑月嘉脱口道：/ 宁妃低声道：/ 杨婉笑道：
    var m = s.match(/^([A-Za-z0-9_\u4e00-\u9fa5·]{1,8})(?:脱口|低声|轻声|沉声|厉声|冷声|笑着|笑了笑|叹了口气|皱眉|点头|摇头|咬牙|没好气|冷笑|苦笑|急声|柔声|淡淡)?(?:说|说道|问|问道|答|答道|回道|应道|接道|接口|接话|开口|开口道|低声道|轻声道|沉声道|笑道|怒道|喝道|反问|补充道|解释道|提醒道|咬牙道|没好气道|冷笑道|苦笑道|嘀咕道|嘟囔道|咕哝道|脱口道|道)[：:,，]?$/);
    if (m && m[1]) {
        var name1 = String(m[1] || "").trim();
        if (!/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人)$/.test(name1)) {
            return name1;
        }
    }

    // 例：邓瑛走到门口应道：/ 白焕抬头看了她一眼说道：
    // 主语在句首，中间夹动作，句尾才是说话提示。只在已知角色命中时启用，避免把普通旁白误当说话人。
    m = s.match(/^([A-Za-z0-9_\u4e00-\u9fa5·]{1,8})[^。！？!?\n“”"'‘’]{0,80}(?:说|说道|问|问道|答|答道|回道|应道|接道|接口|接话|开口|开口道|低声道|轻声道|沉声道|笑道|怒道|喝道|反问|补充道|解释道|提醒道|咬牙道|没好气道|冷笑道|苦笑道|嘀咕道|嘟囔道|咕哝道|脱口道|道)[：:,，]?$/);
    if (m && m[1]) {
        var name3 = String(m[1] || "").trim();
        if (!/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人)$/.test(name3) && __localNoApiFindRecordByName(name3)) {
            return name3;
        }
    }

    // 例：李鱼难得见她忡忡，揉了揉眼睛，冲她道：
    // 主语在句首，后面出现“冲/朝/对/向/跟/同 + 对象 + 道/问/说”。
    m = s.match(/^([A-Za-z0-9_\u4e00-\u9fa5·]{1,8})[^。！？\n]{0,70}(?:冲|朝|对|向|跟|同)[^。！？\n]{0,16}(?:说|说道|问|问道|道)[：:,，]?$/);
    if (m && m[1]) {
        var name2 = String(m[1] || "").trim();
        if (!/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人)$/.test(name2)) {
            return name2;
        }
    }

    return "";
}


function __localNoApiIsDialogueTextManageable(text, maxLen) {
    var clean = __localNoApiCleanText(__localNoApiQuoteInner(text));
    maxLen = maxLen || 80;
    return !!(clean && clean.length <= maxLen);
}

function __localNoApiExtractSpeakerNameAfterQuote(text) {
    var s = String(text || "")
        .replace(/^\s*\[\[emo:[^\]]+\]\]\s*/i, "")
        .replace(/^【\d+】/, "")
        .trim();

    // 例：“你去吧。”宁妃低声道。
    var m = s.match(/[”"]\s*([A-Za-z0-9_\u4e00-\u9fa5·]{1,12})(?:[^。！？\n]{0,16}?)(?:说|说道|道|问|问道|答|答道|回道|应道|低声|轻声|沉声|厉声|冷声|笑道|叹道|喝道|骂道|开口|解释道|提醒道|补充道)/);
    if (!m || !m[1]) return "";

    var name = String(m[1] || "").trim();
    if (/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人)$/.test(name)) {
        return "";
    }
    return name;
}

function __localNoApiReadLastRole() {
    try {
        var raw = ttsrv.readTxtFile("jread_last_dialogue_role.json");
        if (!raw || String(raw).trim() === "") return null;
        var obj = JSON.parse(String(raw));
        if (!obj || !obj.name) return null;
        var updatedAt = parseInt(obj.updatedAt, 10);
        if (!isNaN(updatedAt) && Date.now() - updatedAt > REALTIME_LAST_ROLE_MAX_AGE_MS) return null;
        if (String(obj.name || "").trim() === "旁白" || String(obj.name || "").trim() === "未知") return null;
        return obj;
    } catch (e) {}
    return null;
}

function __localNoApiRememberLastRole(role, text) {
    try {
        if (!role || !role.name) return;
        if (String(role.name).trim() === "旁白" || String(role.name).trim() === "未知") return;
        var obj = {
            name: role.name,
            gender: role.gender || "特殊",
            age: role.age || "旁白",
            emotion: role.emotion || "无",
            text: __localNoApiQuoteInner(text || ""),
            updatedAt: Date.now()
        };
        ttsrv.writeTxtFile("jread_last_dialogue_role.json", JSON.stringify(obj, null, 2));
    } catch (e) {}
}

function __localNoApiLastRoleFallback(currentDialogueText, source) {
    if (REALTIME_API_FAIL_INHERIT_LAST_ROLE !== 1) return null;
    var clean = __localNoApiCleanText(__localNoApiQuoteInner(currentDialogueText));
    if (!clean) return null;

    // 保守修正版：禁止“任意短句”继承上一角色。
    // 只允许安全应答词或非常明确的自称开头，避免“你干嘛躲那儿/为什么”等误判。
    var allow =
        /^(嗯|嗯嗯|是|是的|好|好的|对|对啊|行|可以|知道|明白|来了|别怕|放心|多谢|谢谢)$/.test(clean) ||
        (/^(奴婢|奴才|臣|微臣|臣妾|妾身|属下|小的|民女|草民)[，,。……]/.test(clean) && clean.length <= 18);

    if (!allow) return null;

    var last = __localNoApiReadLastRole();
    if (!last || !last.name) return null;

    console.log("[SpeechRule] 【本地免API】" + String(source || "兜底") + "保守继承上一明确角色｜name=" + last.name + "｜text=" + clean);
    return {
        name: last.name,
        gender: last.gender || "特殊",
        age: last.age || "旁白",
        emotion: applyLocalDialogueEmotionCorrection(currentDialogueText, last.emotion || "无"),
        __source: source || "lastRoleFallback"
    };
}



function __localNoApiReadJsonFile(fileName) {
    try {
        var raw = ttsrv.readTxtFile(fileName);
        if (!raw || String(raw).trim() === "") return null;
        return JSON.parse(String(raw));
    } catch (e) {}
    return null;
}


// ===================== J阅读实时对白结构修正：A-B-A短命令 / 嵌入短引号 =====================
function __jreadStructuralIsValidRoleItem(item) {
    if (!item || !item.name) return false;
    var name = String(item.name || "").trim();
    return name !== "" && name !== "旁白" && name !== "未知";
}

function __jreadStructuralRoleFromItem(item, currentDialogueText, source) {
    if (!__jreadStructuralIsValidRoleItem(item)) return null;
    return {
        name: item.name,
        gender: item.gender || "特殊",
        age: item.age || "旁白",
        emotion: applyLocalDialogueEmotionCorrection(currentDialogueText, item.emotion || "无"),
        __source: source || "jreadStructural"
    };
}

function __jreadStructuralIsShortCommand(text) {
    var clean = __localNoApiCleanText(__localNoApiQuoteInner(text));
    if (!clean || clean.length > 14) return false;
    if (/[？?吗呢么]$/.test(clean)) return false;
    return /^(拿来|给我|交出来|拿出来|放下|拿下|带走|带出去|带过来|回来|过来|站住|退下|下去|出去|闭嘴|住口|住手|快点|快走|跪下|抬头|说|讲|回话|别动|滚|滚出去)$/.test(clean)
        || /^(把|将).{1,8}(拿来|拿过来|交出来|递来|递过来|放下)$/.test(clean);
}

function __jreadStructuralIsHesitation(text) {
    var clean = __localNoApiCleanText(__localNoApiQuoteInner(text));
    var raw = String(text || "");
    if (!clean || clean.length > 10) return false;
    if (/[？?！!]/.test(raw)) return false;
    if (/[……….]{1,}|…/.test(raw) && /^(哟|哦|噢|啊|呃|嗯|唔|这|那|那个|这个|我|小的|奴才|不是)/.test(clean)) return true;
    return /^(哟这|这|这这|啊这|呃|嗯|哦|噢|唔|那个|这个)$/.test(clean);
}

function __jreadStructuralIsQuestionOrDirective(text) {
    var raw = String(text || "");
    var clean = __localNoApiCleanText(__localNoApiQuoteInner(text));
    if (!clean) return false;
    if (/[？?]/.test(raw)) return true;
    return /(什么|怎么|为何|为什么|哪儿|哪里|谁|回来|站住|拿来|拿出来|交出来|袖子|藏|东西|给我|带人|快点|放下)/.test(clean);
}

function __jreadStructuralPickAbaRole(dialogList, currentArrayIndex, currentDialogueText) {
    if (!dialogList || currentArrayIndex < 2 || currentArrayIndex >= dialogList.length) return null;
    var current = dialogList[currentArrayIndex];
    var prev = dialogList[currentArrayIndex - 1];
    var anchor = dialogList[currentArrayIndex - 2];

    if (!current || !prev || !anchor) return null;
    if (!__jreadStructuralIsShortCommand(currentDialogueText || current.dialogContent || "")) return null;
    if (!__jreadStructuralIsHesitation(prev.dialogContent || "")) return null;
    if (!__jreadStructuralIsQuestionOrDirective(anchor.dialogContent || "")) return null;
    if (!__jreadStructuralIsValidRoleItem(anchor)) return null;
    if (__jreadStructuralIsValidRoleItem(prev) && String(prev.name || "") === String(anchor.name || "")) return null;

    return __jreadStructuralRoleFromItem(anchor, currentDialogueText || current.dialogContent || "", "abaShortCommand");
}

function __jreadStructuralFindCacheMatchIndex(dialogList, currentDialogueText) {
    var cleanCurrent = __localNoApiCleanText(__localNoApiQuoteInner(currentDialogueText));
    if (!dialogList || !cleanCurrent) return -1;

    for (var i = 0; i < dialogList.length; i++) {
        var item = dialogList[i];
        if (!item || !item.dialogContent) continue;
        var lines = splitDialogByLine(item.dialogContent);
        for (var j = 0; j < lines.length; j++) {
            var cleanLine = __localNoApiCleanText(lines[j]);
            if (cleanLine && cleanLine === cleanCurrent) return i;
        }
    }
    return -1;
}

function __jreadStructuralFindCachedRoleByDialogText(dialogText) {
    try {
        var cache = readDialogCache();
        var list = cache.dialogList || [];
        var idx = __jreadStructuralFindCacheMatchIndex(list, dialogText);
        if (idx >= 0) return list[idx];
    } catch (e) {}
    return null;
}

function __jreadStructuralRecentQuotedDialoguesBeforePointer(currentDialogueText) {
    try {
        var ptr = __localNoApiReadJsonFile("jread_current_pointer.json");
        var chapter = __localNoApiReadJsonFile("jread_current_chapter.json");
        if (!ptr || !chapter) return [];
        var content = String(chapter.chapterContent || chapter.content || chapter.text || "");
        var start = parseInt(ptr.startOffset, 10);
        if (!content || isNaN(start) || start <= 0 || start > content.length) return [];

        var before = content.substring(Math.max(0, start - 500), start);
        var reg = /[“"]([^“”"\n\r]{1,120})[”"]/g;
        var m;
        var arr = [];
        while ((m = reg.exec(before)) !== null) {
            arr.push(m[1]);
        }
        return arr.slice(-4);
    } catch (e) {}
    return [];
}

function tryJreadAbaShortCommandAttribution(currentDialogueText) {
    if (!__jreadStructuralIsShortCommand(currentDialogueText)) return null;

    try {
        var cache = readDialogCache();
        var list = cache.dialogList || [];
        var idx = __jreadStructuralFindCacheMatchIndex(list, currentDialogueText);
        var byCache = __jreadStructuralPickAbaRole(list, idx, currentDialogueText);
        if (byCache) {
            console.log("[SpeechRule] 【结构修正】A-B-A短命令回指｜name=" + byCache.name + "｜text=" + __localNoApiQuoteInner(currentDialogueText));
            return byCache;
        }
    } catch (e1) {}

    try {
        var quoted = __jreadStructuralRecentQuotedDialoguesBeforePointer(currentDialogueText);
        if (quoted.length >= 2) {
            var prevText = quoted[quoted.length - 1];
            var anchorText = quoted[quoted.length - 2];
            if (__jreadStructuralIsHesitation(prevText) && __jreadStructuralIsQuestionOrDirective(anchorText)) {
                var anchor = __jreadStructuralFindCachedRoleByDialogText(anchorText);
                var prev = __jreadStructuralFindCachedRoleByDialogText(prevText);
                if (__jreadStructuralIsValidRoleItem(anchor) && (!__jreadStructuralIsValidRoleItem(prev) || String(prev.name || "") !== String(anchor.name || ""))) {
                    var byChapter = __jreadStructuralRoleFromItem(anchor, currentDialogueText, "abaShortCommandChapter");
                    console.log("[SpeechRule] 【结构修正】A-B-A短命令回指(章节上下文)｜name=" + byChapter.name + "｜text=" + __localNoApiQuoteInner(currentDialogueText));
                    return byChapter;
                }
            }
        }
    } catch (e2) {}

    return null;
}

function __jreadStructuralIsNarrationQuoteContext(prevTail, immediateAfter, clean) {
    prevTail = String(prevTail || "").trim();
    immediateAfter = String(immediateAfter || "").trim();
    clean = String(clean || "").trim();
    if (!clean) return false;

    // 严谨版原则：只有“书面文字/概念引用/被解释的词句”才强制旁白。
    // 不能因为引号短、前一句是动作描写，就把已经判成角色的真实对白改旁白。
    var before = prevTail.replace(/[\s　]+/g, "");
    var after = immediateAfter.replace(/^[\s　]+/g, "");

    // A. 明确说话动作、动作承接、情绪反应：这些后面的引号通常是真对白，不属于旁白引用。
    // 例：杨婉听完不禁笑了一声，“……”；老人听着她明朗的声音也笑了，“……”。
    var dialogueCarryBefore = /(?:^|[。！？!?，,；;])?(?:[A-Za-z0-9_\u4e00-\u9fa5·]{1,8}|他|她|我|老人|老者|男人|女人|少年|少女|青年|中年人)(?:[^。！？!?\n“”「」『』]{0,36})(?:听完|听着|听罢|闻言|看着|望着|盯着|瞧着|想着|想了想|沉吟|迟疑|犹豫|愣了|怔了|笑了|笑了一声|笑了笑|不禁笑|也笑了|冷笑|苦笑|叹了口气|点头|摇头|皱眉|抬头|低头|回头|转头|开口|接话|接口|回应|回答|反问|问道|说道|道)[^。！？!?\n“”「」『』]{0,12}[，,：:]?$/;
    if (dialogueCarryBefore.test(before)) return false;

    // B. 纯说话提示、冒号提示：交给“前文明确提示优先”处理，旁白引用不能覆盖。
    var explicitSpeakerBefore = /(?:说|说道|问|问道|答|答道|回道|应道|接道|接口|接话|开口|开口道|低声道|轻声道|沉声道|笑道|怒道|喝道|反问|补充道|解释道|提醒道|咬牙道|没好气道|冷笑道|苦笑道|嘀咕道|嘟囔道|咕哝道|脱口道|道)[：:,，]?$/;
    if (explicitSpeakerBefore.test(before)) return false;

    // C. 明确的书面载体或概念载体在前面：这是旁白引用。
    // 例：牌子上写着“接许飞”；标题是“……”；所谓“……”；这两个字“……”。
    var writtenObjectBefore = /(牌子|标牌|木牌|纸牌|白板|黑板|纸上|纸条|材料|照片|屏幕|手机|门牌|招牌|牌匾|文件|文档|公告|通知|告示|便签|奏疏|折子|信上|信里|书上|墙上|门上|匾上|牌上|纸|牌)[^。！？!?\n]{0,36}(?:写着|写了|写的是|印着|刻着|刻了|标着|显示|显示着|贴着|挂着|题着|题为|名为|内容是|名字是)[：:,，]?$/;
    if (writtenObjectBefore.test(before)) return true;

    var conceptObjectBefore = /(这(?:一)?句(?:话)?|那(?:一)?句(?:话)?|这话|那话|原话|台词|句子|词句|字眼|标题|题字|标语|口号|名号|称呼|概念|说法|评价|结论|总结|所谓|叫做|称作|称为|归结为|概括为|总结成|意思是|含义是)[^。！？!?\n]{0,20}[：:,，]?$/;
    if (conceptObjectBefore.test(before)) return true;

    // D. 引号后紧跟解释性后缀，也认为是旁白引用。
    var explanatoryAfter = /^(?:的(?:说法|意思|称呼|概念|字|词|含义|解释|背后|里面)?|这句|那句|这句话|那句话|这个词|那个词|这个称呼|这种说法|那种说法|这个概念|那个概念|那种评价|几个字|两个字|两字|三个字|四个字|二字|三字|一样|似的|里面|背后|意思)/;
    if (explanatoryAfter.test(after)) return true;

    // E. 短引号兜底必须同时满足：不是疑问/感叹/明显口语对白，并且前后有书面或概念线索。
    var shortMention = clean.length <= 18 && !/[？?！!]/.test(clean);
    var looksLikeSpeech = /^(?:哈|呵|嘿|喂|哎|唉|啊|嗯|哦|呀|你|我|他|她|咱|我们|你们|他们|拿来|怎么|为什么|多少|别|不要|快|慢|行|好|是|不是)/.test(clean)
        || /(?:吗|呢|吧|啊|呀|嘛|么)$/.test(clean);
    if (!shortMention || looksLikeSpeech) return false;

    var weakWrittenContext = /(牌子|标牌|木牌|纸牌|白板|黑板|纸上|纸条|材料|照片|屏幕|手机|门牌|招牌|牌匾|文件|文档|公告|通知|告示|便签|词|字|概念|说法|称呼|题|标题|所谓|叫做|称为|称作|写着|印着|标着|显示)[^。！？!?\n]{0,28}$/.test(before)
        || /^(?:的|这个词|那个词|这个名字|那个名字|这两个字|几个字|两个字|三个字|这个称呼|那个称呼|这种说法|那种说法|这个概念|那个概念)/.test(after);
    return weakWrittenContext;
}

function tryJreadEmbeddedShortQuoteNarration(currentDialogueText) {
    try {
        var raw = String(currentDialogueText || "").trim();
        var inner = __localNoApiQuoteInner(raw);
        var clean = __localNoApiCleanText(inner);
        if (!clean || clean.length > 80) return null;
        if (!/[“"][^“”"\n\r]{1,120}[”"]/.test(raw)) return null;

        // 明确的独立短命令/应答仍交给对白链路；旁白句子里的引号词才压旁白。
        if (__jreadStructuralIsShortCommand(raw)) return null;
        if (/^(嗯|嗯嗯|是|是的|好|好的|对|对啊|行|可以|知道|明白|来了|别怕|放心|多谢|谢谢|不用|别动|站住|救命|拿来|给我|回来|过来|走|滚|说)$/.test(clean)) return null;

        var ptr = __localNoApiReadJsonFile("jread_current_pointer.json");
        var chapter = __localNoApiReadJsonFile("jread_current_chapter.json");
        if (!chapter) return null;
        var content = String(chapter.chapterContent || chapter.content || chapter.text || "");
        if (!content) return null;

        var start = ptr ? parseInt(ptr.startOffset, 10) : -1;
        var end = ptr ? parseInt(ptr.endOffset, 10) : -1;
        if (isNaN(start) || start < 0 || start > content.length) {
            var found = __jreadStructuralFindNextQuote(content, clean, 0);
            if (found) {
                start = found.start;
                end = found.end;
            }
        }
        if (isNaN(start) || start < 0 || start > content.length) return null;
        if (isNaN(end) || end < start || end > content.length) end = start + raw.length;

        var before = content.substring(Math.max(0, start - 140), start);
        var after = content.substring(Math.min(content.length, end), Math.min(content.length, end + 140));
        var beforeNoSpace = before.replace(/[\s　]+$/g, "");
        var afterNoSpace = after.replace(/^[\s　]+/g, "");
        var prevChar = beforeNoSpace ? beforeNoSpace.charAt(beforeNoSpace.length - 1) : "";
        var nextChar = afterNoSpace ? afterNoSpace.charAt(0) : "";
        var tailCut = Math.max(
            beforeNoSpace.lastIndexOf("\n"),
            beforeNoSpace.lastIndexOf("。"),
            beforeNoSpace.lastIndexOf("！"),
            beforeNoSpace.lastIndexOf("？"),
            beforeNoSpace.lastIndexOf("!"),
            beforeNoSpace.lastIndexOf("?"),
            beforeNoSpace.lastIndexOf("；"),
            beforeNoSpace.lastIndexOf(";")
        );
        var prevTail = tailCut >= 0 ? beforeNoSpace.substring(tailCut + 1) : beforeNoSpace;
        prevTail = prevTail.replace(/^[\s　，,。；;：:]+/g, "").trim();
        if (prevTail.length > 120) prevTail = prevTail.substring(prevTail.length - 120);

        // 如果引号前是明确说话提示，保留为对白。例如“纪勇涛：”“纪勇涛问：”。
        var hasSpeakerCue = false;
        if (__localNoApiExtractPureSpeakerCueName(prevTail)) hasSpeakerCue = true;
        if (!hasSpeakerCue && __localNoApiExtractSpeakerNameFromPrevCue(prevTail)) hasSpeakerCue = true;
        if (!hasSpeakerCue && /(说|说道|问|问道|答|答道|回道|应道|接道|接口|接话|开口|开口道|低声道|轻声道|沉声道|笑道|怒道|喝道|反问|补充道|解释道|提醒道|咬牙道|没好气道|冷笑道|苦笑道|嘀咕道|嘟囔道|咕哝道|脱口道|道)[：:,，]?$/.test(prevTail)) {
            hasSpeakerCue = true;
        }
        if (hasSpeakerCue) return null;

        var shortPlainToken = clean.length <= 16 && !/[，,。.!！?？；;：:、…]/.test(clean);
        var immediateAfter = afterNoSpace.substring(0, 80);
        var writtenCarrierBefore = /(牌子|标牌|木牌|纸牌|白板|黑板|纸上|纸条|记事本|材料|口供|照片|屏幕|手机|门牌|招牌|横幅|牌匾|通缉令|文件|文档|表格|名单|名册|公告|通知|告示|便签|纸|牌|上面|上头)$/;
        var writtenActionBefore = /(写着|写了|写的是|印着|标着|显示|显示着|内容是|名字是|叫做|所谓|称作|称为|念出|读出)[：:,，]?$/;
        var writtenAfter = /^(的|这个词|那个词|这个名字|那个名字|这两个字|几个字|两个字|三个字|这个称呼|那个称呼|这种说法|那种说法|这个概念|那个概念)/;
        var strongWrittenContext = shortPlainToken && (writtenCarrierBefore.test(prevTail) || writtenActionBefore.test(prevTail) || writtenAfter.test(immediateAfter));

        var soundWord = /^(刷拉|刷啦|哗啦|咔哒|咔嚓|砰|啪|叮|咚|咣|哐|轰|嗒|咕噜|滴答)$/.test(clean);
        var soundContext = shortPlainToken && soundWord && /(拉链|门|钥匙|车|金属|纸|脚步|衣服|布料|声音|响|一声)/.test(prevTail + immediateAfter);

        if (strongWrittenContext || soundContext || __jreadStructuralIsNarrationQuoteContext(prevTail, immediateAfter, clean)) {
            console.log("[SpeechRule] 【结构修正】明确书面/拟声按旁白｜text=" + clean + "｜prev=" + prevTail + "｜after=" + immediateAfter);
            return {
                name: "旁白",
                gender: "特殊",
                age: "旁白",
                emotion: "无",
                __source: "narrationEmbeddedQuote"
            };
        }
    } catch (e) {}
    return null;
}

function tryJreadStructuralDialogueAttribution(currentDialogueText) {
    var narration = tryJreadEmbeddedShortQuoteNarration(currentDialogueText);
    if (narration) return narration;

    var aba = tryJreadAbaShortCommandAttribution(currentDialogueText);
    if (aba) return aba;

    return null;
}

function __jreadStructuralReadChapterContent() {
    try {
        var chapter = __localNoApiReadJsonFile("jread_current_chapter.json");
        if (!chapter) return "";
        return String(chapter.chapterContent || chapter.content || chapter.text || "");
    } catch (e) {}
    return "";
}

function __jreadStructuralReadPointerStart() {
    try {
        var ptr = __localNoApiReadJsonFile("jread_current_pointer.json");
        if (!ptr) return -1;
        var start = parseInt(ptr.startOffset, 10);
        return isNaN(start) ? -1 : start;
    } catch (e) {}
    return -1;
}

function __jreadStructuralCleanDialogueForLocate(text) {
    return __localNoApiCleanText(__localNoApiQuoteInner(text));
}

function __jreadStructuralFindNextQuote(content, cleanDialogue, fromPos) {
    if (!content || !cleanDialogue) return null;
    var searchStart = Math.max(0, parseInt(fromPos, 10) || 0);
    var reg = /[“"]([^“”"\n\r]{1,180})[”"]/g;
    reg.lastIndex = searchStart;
    var m;
    while ((m = reg.exec(content)) !== null) {
        var inner = String(m[1] || "");
        if (__jreadStructuralCleanDialogueForLocate(inner) === cleanDialogue) {
            return {
                start: m.index,
                end: reg.lastIndex,
                inner: inner
            };
        }
    }
    return null;
}

function __jreadStructuralMapDialogQuotes(dialogList) {
    var mapped = [];
    try {
        var content = __jreadStructuralReadChapterContent();
        if (!content || !dialogList || dialogList.length === 0) return mapped;

        var ptrStart = __jreadStructuralReadPointerStart();
        var cursor = ptrStart >= 0 ? Math.max(0, ptrStart - 120) : 0;
        for (var i = 0; i < dialogList.length; i++) {
            var clean = __jreadStructuralCleanDialogueForLocate(dialogList[i] && dialogList[i].dialogContent);
            var found = __jreadStructuralFindNextQuote(content, clean, cursor);
            mapped.push(found);
            if (found) cursor = found.end;
        }
    } catch (e) {}
    return mapped;
}

function __jreadStructuralExtractReactionCueSpeaker(beforeText) {
    var tail = String(beforeText || "")
        .replace(/[“"'‘’\s　]+$/g, "")
        .trim();
    if (!tail) return "";
    if (tail.length > 180) tail = tail.substring(tail.length - 180);

    var m = tail.match(/(?:^|[。！？!?；;\n])([A-Za-z0-9_\u4e00-\u9fa5·]{1,12})(?:[^。！？!?\n]{0,40})(?:一听|听罢|听完|听了|听到|闻言|见状|看罢|抬头|抬眼|转头)(?:[^。！？!?\n]{0,40})(?:乐了|笑了|失笑|冷笑|勾唇|挑眉|皱眉|开口|道|说道)?[。！？!?]*$/);
    if (m && m[1]) return String(m[1]).trim();

    m = tail.match(/(?:^|[。！？!?；;\n])([A-Za-z0-9_\u4e00-\u9fa5·]{1,12})(?:[^。！？!?\n]{0,32})(?:乐了|笑了|失笑|冷笑|勾唇|挑眉|皱眉)(?:[^。！？!?\n]{0,16})[。！？!?]*$/);
    if (m && m[1]) return String(m[1]).trim();

    return "";
}

function __jreadStructuralIsShortQuestionDialogue(text) {
    var raw = String(text || "");
    var clean = __jreadStructuralCleanDialogueForLocate(raw);
    if (!clean || clean.length > 16) return false;
    if (/[？?]/.test(raw)) return true;
    return /^(什么|什么时候|何时|怎么|怎么了|为何|为什么|嗯|啊|谁|哪儿|哪里)$/.test(clean);
}

function __jreadStructuralQuotesAdjacent(content, leftQuote, rightQuote) {
    if (!content || !leftQuote || !rightQuote) return false;
    if (leftQuote.end > rightQuote.start) return false;
    var between = content.substring(leftQuote.end, rightQuote.start);
    return /^[\s　\r\n，,。；;：:、]*$/.test(between);
}

function __jreadStructuralRoleSnapshot(item, source) {
    if (!__jreadStructuralIsValidRoleItem(item)) return null;
    return {
        name: item.name,
        gender: item.gender || "特殊",
        age: item.age || "旁白",
        emotion: item.emotion || "无",
        __source: source || "reactionCue"
    };
}

function __jreadStructuralFindRoleByName(dialogList, name) {
    name = String(name || "").trim();
    if (!name) return null;
    try {
        for (var i = 0; i < dialogList.length; i++) {
            var item = dialogList[i];
            if (item && String(item.name || "").trim() === name) {
                return __jreadStructuralRoleSnapshot(item, "reactionCueExisting");
            }
        }
    } catch (e1) {}

    try {
        var record = __localNoApiFindRecordByName(name);
        if (record) {
            return {
                name: record.name,
                gender: record.gender || "特殊",
                age: record.age || "旁白",
                emotion: "无",
                __source: "reactionCueRecord"
            };
        }
    } catch (e2) {}

    return null;
}

function __jreadStructuralApplyRoleSnapshot(item, role, currentDialogueText, source) {
    if (!item || !role || !role.name) return;
    item.name = role.name;
    item.gender = role.gender || item.gender || "特殊";
    item.age = role.age || item.age || "旁白";
    item.emotion = applyLocalDialogueEmotionCorrection(currentDialogueText || item.dialogContent || "", role.emotion || item.emotion || "无");
    item.__source = source || role.__source || "reactionCue";
}

function repairJreadDialogCacheReactionCueAttribution(dialogList) {
    try {
        if (!dialogList || dialogList.length < 3) return dialogList;

        var content = __jreadStructuralReadChapterContent();
        if (!content) return dialogList;

        var quoteMap = __jreadStructuralMapDialogQuotes(dialogList);
        if (!quoteMap || quoteMap.length === 0) return dialogList;

        for (var i = 0; i + 2 < dialogList.length; i++) {
            var q0 = quoteMap[i];
            var q1 = quoteMap[i + 1];
            var q2 = quoteMap[i + 2];
            if (!q0 || !q1 || !q2) continue;
            if (!__jreadStructuralQuotesAdjacent(content, q0, q1)) continue;
            if (!__jreadStructuralQuotesAdjacent(content, q1, q2)) continue;

            var before = content.substring(Math.max(0, q0.start - 180), q0.start);
            var cueSpeaker = __jreadStructuralExtractReactionCueSpeaker(before);
            if (!cueSpeaker) continue;

            var cueRole = __jreadStructuralFindRoleByName(dialogList, cueSpeaker);
            if (!cueRole || !cueRole.name) continue;

            var first = dialogList[i];
            var second = dialogList[i + 1];
            var third = dialogList[i + 2];
            var oldFirstRole = __jreadStructuralRoleSnapshot(first, "reactionCueOldFirst");

            if (!oldFirstRole || String(oldFirstRole.name || "") === String(cueRole.name || "")) continue;
            if (!__jreadStructuralIsValidRoleItem(second)) continue;
            if (String(second.name || "") !== String(cueRole.name || "")) continue;
            if (!__jreadStructuralIsShortQuestionDialogue(second.dialogContent || "")) continue;
            if (!__jreadStructuralIsValidRoleItem(third)) continue;
            if (String(third.name || "") !== String(oldFirstRole.name || "")) continue;

            __jreadStructuralApplyRoleSnapshot(first, cueRole, first.dialogContent || "", "reactionCueSwapFirst");
            __jreadStructuralApplyRoleSnapshot(second, oldFirstRole, second.dialogContent || "", "reactionCueSwapQuestion");
            __jreadStructuralApplyRoleSnapshot(third, cueRole, third.dialogContent || "", "reactionCueSwapReturn");

            console.log("[SpeechRule] 【结构修正】反应提示连续对白纠偏｜cue=" + cueRole.name +
                "｜other=" + oldFirstRole.name +
                "｜first=" + __jreadStructuralCleanDialogueForLocate(first.dialogContent || "") +
                "｜second=" + __jreadStructuralCleanDialogueForLocate(second.dialogContent || "") +
                "｜third=" + __jreadStructuralCleanDialogueForLocate(third.dialogContent || ""));
        }
    } catch (e) {}
    return dialogList;
}

function __jreadStructuralPrevTailBeforeQuote(content, quote, maxLen) {
    if (!content || !quote) return "";
    maxLen = maxLen || 180;
    var before = content.substring(Math.max(0, quote.start - maxLen), quote.start);
    before = String(before || "").replace(/[“"'‘’\s　]+$/g, "").trim();
    if (!before) return "";

    var cut = Math.max(
        before.lastIndexOf("\n"),
        before.lastIndexOf("。"),
        before.lastIndexOf("！"),
        before.lastIndexOf("？"),
        before.lastIndexOf("!"),
        before.lastIndexOf("?"),
        before.lastIndexOf("；"),
        before.lastIndexOf(";")
    );
    var tail = cut >= 0 ? before.substring(cut + 1) : before;
    tail = tail.replace(/^[\s　，,。；;：:]+/g, "").trim();
    if (tail.length > maxLen) tail = tail.substring(tail.length - maxLen);
    return tail;
}

function repairJreadDialogCacheExplicitCueAndNarrationAttribution(dialogList) {
    try {
        if (!dialogList || dialogList.length < 1) return dialogList;

        var content = __jreadStructuralReadChapterContent();
        if (!content) return dialogList;

        var quoteMap = __jreadStructuralMapDialogQuotes(dialogList);
        if (!quoteMap || quoteMap.length === 0) return dialogList;

        for (var i = 0; i < dialogList.length; i++) {
            var item = dialogList[i];
            var quote = quoteMap[i];
            if (!item || !quote) continue;

            var prevTail = __jreadStructuralPrevTailBeforeQuote(content, quote, 180);
            var immediateAfter = content.substring(Math.min(content.length, quote.end), Math.min(content.length, quote.end + 80)).replace(/^[\s　]+/g, "");
            var clean = __jreadStructuralCleanDialogueForLocate(item.dialogContent || quote.inner || "");
            if (!clean) continue;

            var speakerName = __localNoApiExtractSpeakerNameFromPrevCue(prevTail);
            var cueRole = speakerName ? __jreadStructuralFindRoleByName(dialogList, speakerName) : null;
            if (cueRole && cueRole.name) {
                if (String(item.name || "") !== String(cueRole.name || "")) {
                    __jreadStructuralApplyRoleSnapshot(item, cueRole, item.dialogContent || "", "prevCuePriority");
                    console.log("[SpeechRule] 【结构修正】前文明确提示优先｜name=" + cueRole.name + "｜prev=" + prevTail + "｜text=" + clean);
                }
                continue;
            }

            var hasSpeakerCue = false;
            if (__localNoApiExtractPureSpeakerCueName(prevTail)) hasSpeakerCue = true;
            if (!hasSpeakerCue && __localNoApiExtractSpeakerNameFromPrevCue(prevTail)) hasSpeakerCue = true;
            if (!hasSpeakerCue && /(说|说道|问|问道|答|答道|回道|应道|接道|接口|接话|开口|开口道|低声道|轻声道|沉声道|笑道|怒道|喝道|反问|补充道|解释道|提醒道|咬牙道|没好气道|冷笑道|苦笑道|嘀咕道|嘟囔道|咕哝道|脱口道|道)[：:,，]?$/.test(prevTail)) {
                hasSpeakerCue = true;
            }
            if (hasSpeakerCue) continue;

            if (__jreadStructuralIsNarrationQuoteContext(prevTail, immediateAfter, clean)) {
                if (String(item.name || "") !== "旁白") {
                    var oldNarrationName = String(item.name || "");
                    item.name = "旁白";
                    item.gender = "特殊";
                    item.age = "旁白";
                    item.emotion = "无";
                    item.__source = "narrationQuotePriority";
                    console.log("[SpeechRule] 【结构修正】旁白引用优先｜old=" + oldNarrationName + "｜prev=" + prevTail + "｜text=" + clean);
                }
            }
        }
    } catch (e) {}
    return dialogList;
}

function repairJreadDialogCacheStructuralAttribution(dialogList) {
    try {
        if (!dialogList || dialogList.length < 1) return dialogList;
        dialogList = repairJreadDialogCacheExplicitCueAndNarrationAttribution(dialogList);
        if (dialogList.length < 3) return dialogList;
        dialogList = repairJreadDialogCacheReactionCueAttribution(dialogList);
        for (var i = 2; i < dialogList.length; i++) {
            var picked = __jreadStructuralPickAbaRole(dialogList, i, dialogList[i].dialogContent || "");
            if (!picked) continue;
            if (String(dialogList[i].name || "") === String(picked.name || "")) continue;
            console.log("[SpeechRule] 【结构修正】修正缓存A-B-A短命令｜old=" + String(dialogList[i].name || "") + "｜new=" + picked.name + "｜text=" + __localNoApiQuoteInner(dialogList[i].dialogContent || ""));
            dialogList[i].name = picked.name;
            dialogList[i].gender = picked.gender;
            dialogList[i].age = picked.age;
            dialogList[i].emotion = picked.emotion || dialogList[i].emotion || "无";
        }
    } catch (e) {}
    return dialogList;
}
// ===================== J阅读实时对白结构修正结束 =====================

function __localNoApiExtractPrevTailFromJreadContext(currentDialogueText, maxLookBehind) {
    try {
        maxLookBehind = maxLookBehind || 220;
        var ptr = __localNoApiReadJsonFile("jread_current_pointer.json");
        var chapter = __localNoApiReadJsonFile("jread_current_chapter.json");
        if (!chapter) return "";

        var content = String(chapter.chapterContent || chapter.content || chapter.text || "");
        if (!content) return "";

        var start = ptr ? parseInt(ptr.startOffset, 10) : -1;
        var before = "";
        var clean = __localNoApiCleanText(__localNoApiQuoteInner(currentDialogueText));

        // 预取下一句时，pointer 仍可能停在“正在播放的上一句”。
        // 先用当前对白内容在整章里定位，再取它前面的叙述尾巴。
        if (clean) {
            var found = __jreadStructuralFindNextQuote(
                content,
                clean,
                Math.max(0, isNaN(start) ? 0 : start - 80)
            );
            if (found) {
                before = content.substring(Math.max(0, found.start - maxLookBehind), found.start);
            }
        }

        if (!isNaN(start) && start > 0 && start <= content.length) {
            if (!before) {
                before = content.substring(Math.max(0, start - maxLookBehind), start);
            }
        }

        // 如果 pointer 不可靠，尝试按当前对白文本在章节中反查。
        if (!before) {
            if (clean) {
                var idx = content.indexOf(clean);
                if (idx > 0) before = content.substring(Math.max(0, idx - maxLookBehind), idx);
            }
        }

        if (!before) return "";

        // 去掉尾部左引号/空白，让“郑月嘉脱口道：“ 能变成 “郑月嘉脱口道：”。
        before = String(before).replace(/[“"'‘’\s　]+$/g, "").trim();
        if (!before) return "";

        // 取最近一句/最近一行作为候选提示行。
        var cut = -1;
        var marks = ["\n", "。", "！", "？", "!", "?", "；", ";"];
        for (var i = 0; i < marks.length; i++) {
            var p = before.lastIndexOf(marks[i]);
            if (p > cut) cut = p;
        }
        var tail = cut >= 0 ? before.substring(cut + 1) : before;
        tail = tail.replace(/^[\s　，,。；;：:]+/g, "").trim();

        // 过长时只留尾部，避免把上一段大段旁白当提示。
        if (tail.length > 140) tail = tail.substring(tail.length - 140);
        return tail;
    } catch (e) {}
    return "";
}

function __localNoApiExtractPrevCueFromJreadContext(currentDialogueText) {
    try {
        var tail = __localNoApiExtractPrevTailFromJreadContext(currentDialogueText, 220);
        if (!tail) return "";
        if (__localNoApiIsLeadingSpeechCueLine(tail)) {
            console.log("[SpeechRule] 【本地免API】桥接前文提示候选｜prev=" + tail + "｜text=" + __localNoApiQuoteInner(currentDialogueText));
            return tail;
        }
    } catch (e) {}
    return "";
}

function __localNoApiResolveFromPrevCue(currentDialogueText, prevNarrationText) {
    var prevLine = __localNoApiNormalizePrevLine(prevNarrationText);
    if (!prevLine) return null;
    if (!__localNoApiIsLeadingSpeechCueLine(prevLine)) return null;

    // 先处理代词响应结构，避免“杨婉唤他，他应道：”被误判成杨婉。
    var pronounGender = __localNoApiExtractPronounSpeakerGender(prevLine);
    if (pronounGender) {
        var genderRole = __localNoApiPreviousCacheRoleByGender(pronounGender);
        if (genderRole && genderRole.name && __localNoApiSafeShortReply(currentDialogueText)) {
            console.log("[SpeechRule] 【本地免API】上一行代词提示命中｜gender=" + pronounGender + "｜name=" + genderRole.name + "｜prev=" + prevLine + "｜text=" + __localNoApiQuoteInner(currentDialogueText));
            return genderRole;
        }
        if (__localNoApiHasObjectPronounCue(prevLine)) return null;
    }

    // 上一行如果是“郑月嘉脱口道：”“李鱼冲她道：”这类明确说话人提示，允许本地归属。
    var speakerName = __localNoApiExtractSpeakerNameFromPrevCue(prevLine);
    if (speakerName && __localNoApiIsDialogueTextManageable(currentDialogueText, 90)) {
        var record = __localNoApiFindRecordByName(speakerName);
        if (record) {
            console.log("[SpeechRule] 【本地免API】上一行明确提示命中｜name=" + record.name + "｜prev=" + prevLine + "｜text=" + __localNoApiQuoteInner(currentDialogueText));
            return {
                name: record.name,
                gender: record.gender || "特殊",
                age: record.age || "旁白",
                emotion: applyLocalDialogueEmotionCorrection(currentDialogueText, "无"),
                __source: "prevSpeakerCue"
            };
        }
    }

    return null;
}

function __localNoApiIsActionCueDialogue(currentDialogueText) {
    var clean = __localNoApiCleanText(__localNoApiQuoteInner(currentDialogueText));
    if (!clean || clean.length > 24) return false;
    if (/^(嗯|嗯嗯|啊|哦|噢|唔|这个|那个|这|那)$/.test(clean)) return false;
    return /(喝|吃|拿|接着|扶好|坐|躺|站|走|慢点|缓缓|歇会|别动|别怕|放心|小心|过来|过去|看着|听着|试试|擦擦|忍着|等我|给我|把|别)/.test(clean);
}

function __localNoApiExtractActionCueSpeakerName(prevTail) {
    var s = __localNoApiNormalizePrevLine(prevTail);
    if (!s || s.length > 140) return "";
    if (/[“”"'「」『』]/.test(s)) return "";

    var m = s.match(/^([A-Za-z0-9_\u4e00-\u9fa5·]{1,8})[^。！？!?\n]{0,95}(?:倒|端|递|递给|送|塞|塞给|扶|扶住|扶起|拉|拉住|按住|拍了拍|伸手|把[^。！？!?\n]{0,24}给|给[^。！？!?\n]{0,24}递|递[^。！？!?\n]{0,24}给)[^。！？!?\n]{0,40}[，,。]?$/
    );
    if (!m || !m[1]) return "";

    var name = String(m[1] || "").trim();
    if (/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人)$/.test(name)) return "";
    var record = __localNoApiFindRecordByName(name);
    return record && record.name ? String(record.name) : "";
}

function __localNoApiResolveFromActionCueInJreadContext(currentDialogueText) {
    try {
        if (!__localNoApiIsActionCueDialogue(currentDialogueText)) return null;
        var prevTail = __localNoApiExtractPrevTailFromJreadContext(currentDialogueText, 220);
        if (!prevTail) return null;

        var speakerName = __localNoApiExtractActionCueSpeakerName(prevTail);
        if (!speakerName) return null;

        var record = __localNoApiFindRecordByName(speakerName);
        if (!record) return null;
        console.log("[SpeechRule] 【本地免API】动作承接提示命中｜name=" + record.name + "｜prev=" + prevTail + "｜text=" + __localNoApiQuoteInner(currentDialogueText));
        return {
            name: record.name,
            gender: record.gender || "特殊",
            age: record.age || "旁白",
            emotion: applyLocalDialogueEmotionCorrection(currentDialogueText, "无"),
            __source: "actionCue"
        };
    } catch (e) {}
    return null;
}

function __localNoApiExtractSpeakerNameFromFollowingCueText(text) {
    var s = String(text || "")
        .replace(/^[”"'’\s　，,。；;：:、]+/g, "")
        .trim();
    if (!s) return "";

    // 例：“有多怪？”檀华问。当前对白可能被 J阅读拆成“有多怪？”，
    // 所以从 pointer 后方补读“檀华问”这种后置提示。
    var m = s.match(/^([A-Za-z0-9_\u4e00-\u9fa5·]{1,12})(?:[^。！？!?\n]{0,18}?)(?:说|说道|道|问|问道|答|答道|回道|应道|低声|轻声|沉声|厉声|冷声|笑道|叹道|喝道|骂道|开口|解释道|提醒道|补充道)/);
    if (!m || !m[1]) return "";

    var name = String(m[1] || "").trim();
    if (/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人)$/.test(name)) {
        return "";
    }
    return name;
}

function __localNoApiIsShortQuestionForFollowingCue(text) {
    var raw = String(text || "");
    var clean = __localNoApiCleanText(__localNoApiQuoteInner(text));
    if (!clean || clean.length > 12) return false;
    if (/[？?]/.test(raw)) return true;
    return /^(什么|怎么|怎么了|为何|为什么|哪儿|哪里|谁|何时|几时|多怪|有多怪)$/.test(clean);
}

function __localNoApiBuildRoleFromFollowingCue(name, currentDialogueText, source, cueText) {
    var record = __localNoApiFindRecordByName(name);
    if (!record) return null;
    console.log("[SpeechRule] 【本地免API】后文说话提示命中｜name=" + record.name +
        "｜source=" + String(source || "followingCue") +
        "｜cue=" + String(cueText || "").substring(0, 40) +
        "｜text=" + __localNoApiQuoteInner(currentDialogueText));
    return {
        name: record.name,
        gender: record.gender || "特殊",
        age: record.age || "旁白",
        emotion: applyLocalDialogueEmotionCorrection(currentDialogueText, "无"),
        __source: source || "followingCue"
    };
}

function __localNoApiResolveFromFollowingCueInJreadContext(currentDialogueText) {
    try {
        var ptr = __localNoApiReadJsonFile("jread_current_pointer.json");
        var chapter = __localNoApiReadJsonFile("jread_current_chapter.json");
        if (!chapter) return null;

        var content = String(chapter.chapterContent || chapter.content || chapter.text || "");
        if (!content) return null;

        var start = ptr ? parseInt(ptr.startOffset, 10) : -1;
        var end = ptr ? parseInt(ptr.endOffset, 10) : -1;

        if (isNaN(end) || end < 0 || end > content.length) {
            var clean = __localNoApiCleanText(__localNoApiQuoteInner(currentDialogueText));
            var found = __jreadStructuralFindNextQuote(content, clean, Math.max(0, isNaN(start) ? 0 : start - 80));
            if (found) end = found.end;
        }
        if (isNaN(end) || end < 0 || end > content.length) return null;

        var after = content.substring(end, Math.min(content.length, end + 180));
        if (!after) return null;

        // 当前对白后面直接跟“某某问/说道”。
        var directName = __localNoApiExtractSpeakerNameFromFollowingCueText(after);
        if (directName) {
            var directRole = __localNoApiBuildRoleFromFollowingCue(directName, currentDialogueText, "followingCueDirect", after);
            if (directRole) return directRole;
        }

        // 两个连续短问句，提示挂在后一问后面：
        // “怪马？”“有多怪？”檀华问。前一句也应本地归到檀华，避免先卡一次 API。
        if (!__localNoApiIsShortQuestionForFollowingCue(currentDialogueText)) return null;
        var m = after.match(/^[”"'’\s　，,。；;：:、\r\n]*[“"]([^“”"\n\r]{1,24})[”"]/);
        if (!m || !m[1]) return null;

        var nextQuote = String(m[1] || "");
        if (!__localNoApiIsShortQuestionForFollowingCue(nextQuote)) return null;

        var rest = after.substring(m[0].length);
        var chainName = __localNoApiExtractSpeakerNameFromFollowingCueText(rest);
        if (!chainName) return null;

        return __localNoApiBuildRoleFromFollowingCue(chainName, currentDialogueText, "followingCueShortQuestionChain", rest);
    } catch (e) {}

    return null;
}


function __localNoApiPreviousCacheRole() {
    try {
        var cache = readDialogCache();
        var list = cache.dialogList || [];
        var currentIndex = parseInt(cache.currentIndex, 10);
        if (!list || list.length === 0 || isNaN(currentIndex)) return null;

        // currentIndex 是下一条预期位置；上一条通常是 currentIndex - 2
        for (var back = 0; back <= 2; back++) {
            var idx = currentIndex - 2 - back;
            if (idx < 0 || idx >= list.length) continue;

            var item = list[idx];
            if (!item || !item.name) continue;
            if (String(item.name).trim() === "旁白") continue;
            if (String(item.name).trim() === "未知") continue;

            return {
                name: item.name,
                gender: item.gender || "特殊",
                age: item.age || "旁白",
                emotion: item.emotion || "无",
                __source: "shortReplyInherit"
            };
        }
    } catch (e) {}

    return null;
}


// ===================== 本地轻量情绪修正（移植自 2.97） =====================
// 职责：基于文本内容的关键词/语气分析，对 AI 返回的情绪做本地修正
// 依赖：cleanDialogText（来自 01-utils.js）
// ========================================================================

function normalizeRuleEmotionNameForLocal(rawEmotion) {
    var e = String(rawEmotion || "").trim();

    var map = {
        "": "无",
        "none": "无",
        "neutral": "平静",
        "happy": "开心",
        "excited": "兴奋",
        "lovey-dovey": "撒娇",
        "shy": "害羞",
        "tension": "紧张",
        "surprised": "惊讶",
        "sad": "悲伤",
        "angry": "愤怒",
        "coldness": "冷酷",
        "fear": "紧张",
        "depressed": "虚弱",
        "tender": "坚定",

        "中性": "平静",
        "默认": "无",
        "无": "无",
        "平静": "平静",
        "开心": "开心",
        "兴奋": "兴奋",
        "撒娇": "撒娇",
        "害羞": "害羞",
        "紧张": "紧张",
        "疑惑": "疑惑",
        "惊讶": "惊讶",
        "委屈": "委屈",
        "悲伤": "悲伤",
        "愤怒": "愤怒",
        "冷酷": "冷酷",
        "慌张": "紧张",
        "虚弱": "虚弱",
        "坚定": "坚定"
    };

    return map.hasOwnProperty(e) ? map[e] : e;
}

function getDialogueInnerTextForLocalEmotion(text) {
    var s = String(text || "")
        .replace(/^\s*\[\[emo:[^\]]+\]\]\s*/i, "")
        .replace(/^【\d+】/, "")
        .trim();

    var m = s.match(/["""]([^"""\n\r]{1,160})["""]/);
    if (m && m[1]) return String(m[1]).trim();

    try {
        return cleanDialogText(s);
    } catch (e) {
        return s.replace(/["""'‘’]/g, "").trim();
    }
}

function inferStrongLocalEmotion(text) {
    var raw = String(text || "");
    var s = getDialogueInnerTextForLocalEmotion(raw);
    var compact = s.replace(/[\s　]/g, "");

    if (!compact) return "";

    // 保守情绪修正：错愕/怔住类优先归为"惊讶"
    if (/(错愕|愕然|愕了一下|愕住|怔住|怔怔|怔了怔|愣住|愣了一下|一愣|呆住|呆了|诧异|惊疑|愣怔)/.test(raw + compact)) {
        return "惊讶";
    }

    // "你起来 / 不要坐在地上"这类是催促/关切/紧张，不是虚弱
    if (/(你起来|起来|别坐|不要坐|不许坐|不能坐|坐在地上|地上凉|扶起来|站起来|别躺|别倒|别跪|别摔|摔着|跌倒)/.test(compact) && !/(撑不住|好累|虚弱|没力气|疼|痛|病|咳|喘|昏|晕)/.test(compact)) {
        return "紧张";
    }

    // 优先级：强烈情绪先判断
    if (/(救命|糟了|坏了|怎么办|来人|快跑|快走|慌|惊慌|急声|急道|颤声|发抖|吓|怕|恐惧)/.test(compact)) {
        return "紧张";
    }

    if (/(放肆|大胆|住口|滚|混账|该死|你敢|岂有此理|怒|恨|杀了你|闭嘴|找死|废物|蠢货)/.test(compact)) {
        return "愤怒";
    }

    if (/(冷声|冷冷|冷笑|漠然|淡淡|面无表情|不屑|讥讽|嘲讽|讽刺)/.test(raw + compact)) {
        return "冷酷";
    }

    if (/(哭|泪|哽咽|悲|难过|伤心|心酸|痛苦|对不起|抱歉|再也不会|不要死|死了|没了)/.test(compact)) {
        return "悲伤";
    }

    if (/(委屈|冤枉|为什么这样|凭什么|不公平|我没有|不是我)/.test(compact)) {
        return "委屈";
    }

    if (/(竟然|怎么会|不可能|什么？！|什么!|真的？|当真|惊|震惊|愣住)/.test(compact)) {
        return "惊讶";
    }

    // 年龄/婚配上的自我评价，多是自嘲、无奈或淡淡解释
    var localHasStrongEmotionCue = /(救命|糟了|坏了|怎么办|慌|急|急声|惊慌|怒|滚|废物|闭嘴|杀|放肆|大胆|混账|该死|哭|泪|哽咽)/.test(compact);
    var localHasAgeOrMarriageTopic =
        /(年纪|年岁|岁数|年龄|年方|芳龄|及笄|弱冠|婚事|婚配|成亲|嫁娶|议亲|相亲|媒人|门当户对|般配|相配|配得上|配不上|合适|不合适)/.test(compact) ||
        /(?:大|小|长|年长|年少)[^，。！？!?]{0,8}(?:岁|年|人家|对方|他|她)/.test(compact) ||
        /(?:[0-9一二三四五六七八九十两]+)[^，。！？!?]{0,4}岁/.test(compact);
    var localHasSelfAssessmentTone =
        /(我|咱|咱们|本人|在下|老夫|小生|人家|自己|配不上|不配|不合适|不相配|哪里合适|怎么合适|怎么都不合适|般配吗|般配吧|合适吧)/.test(compact);
    if (localHasAgeOrMarriageTopic &&
        localHasSelfAssessmentTone &&
        !/[？！?!]/.test(s) &&
        !localHasStrongEmotionCue) {
        return "平静";
    }

    // 省略号 + 追问/迟疑
    if (/(……|…)/.test(s) && /(没有话问|怎么|为什么|为何|难道|是不是|可|但|只是|姐姐|妹妹|婉儿|你)/.test(compact)) {
        return "紧张";
    }

    if (/(没有话问|你不问|你没有|你是不是|难道|怎么还|为何|为什么|怎么会|怎么办)/.test(compact)) {
        return "紧张";
    }

    if (/[？?]/.test(s) && /(吗|呢|么|谁|什么|为何|为什么|怎么|哪里|哪儿|可曾|是否)/.test(compact)) {
        return "疑惑";
    }

    if (/(脸红|羞|害羞|不好意思|讨厌啦|别看|别说了)/.test(compact)) {
        return "害羞";
    }

    if (/(哈哈|呵呵|笑死|太好了|真好|开心|高兴|好呀|好啊|妙|有趣)/.test(compact)) {
        return "开心";
    }

    if (/(快|冲|赢了|成了|终于|太棒|好厉害|激动|兴奋)/.test(compact)) {
        return "兴奋";
    }

    if (/(撑不住|好累|虚弱|没力气|疼|痛|病|咳|喘|昏|晕)/.test(compact)) {
        return "虚弱";
    }

    if (/(谢谢|多谢|没事|别怕|放心|我在|不要紧|会好的|辛苦你|今日之事.*谢谢)/.test(compact)) {
        return "平静";
    }

    return "";
}

function applyLocalDialogueEmotionCorrection(text, aiEmotion) {
    if (ENABLE_LOCAL_EMOTION_CORRECTION !== 1) {
        return normalizeRuleEmotionNameForLocal(aiEmotion);
    }

    var base = normalizeRuleEmotionNameForLocal(aiEmotion);
    var local = inferStrongLocalEmotion(text);

    // 强本地线索优先，修正 AI 明显不准
    if (local) return local;

    // AI 没给情绪时，保持无；不要乱补
    if (!base || base === "无") return "无";

    return base;
}
// ===================== 本地轻量情绪修正结束 =====================


/* ===== tts/50-tags-generator.js ===== */
// ===================== tts/50-tags-generator.js =====================
// 职责：生成 TTS Server 所需的 tags 和 tagsData
// 依赖：10-role-config.js（GENSHIN_CHARACTERS）
// 输出：SpeechRuleJS.tags, SpeechRuleJS.tagsData（在 51-speech-rule.js 中组装）
// 注意：本文件只定义生成函数，不直接创建 SpeechRuleJS 对象
// ===================================================================

/**
 * 生成 tags 对象
 * @returns {Object}
 */
function generateTags() {
    var tags = {
        narration: "旁白",
        duihua: "对话",
        duihuaA: "男",
        duihuaB: "女",
        "括号2": "在线音效",
        "括号1": "【】括号发音人",
        "括号3": "「」括号发音人",
        "括号4": "『』括号发音人",
        localSound1: "本地音效1",
        localSound2: "本地音效2",
        localSound3: "本地音效3"
    };

    // 加入 GENSHIN_CHARACTERS 发音人标签
    for (var name in GENSHIN_CHARACTERS) {
        if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
            var info = GENSHIN_CHARACTERS[name];
            tags[info.voice.toString()] = name.toString();
        }
    }

    // 循环添加 localSound4~localSound990
    for (var i = 4; i <= 990; i++) {
        var tagKey = ("localSound" + i).toString();
        var tagName = ("本地音效" + i).toString();
        tags[tagKey] = tagName;
    }

    return tags;
}

/**
 * 生成 tagsData 对象
 * @returns {Object}
 */
function generateTagsData() {
    var 统一Hint = "\n       \"轰隆\"  \"轰隆！\" \"轰隆。。\"\n         输入 轰隆  就可匹配，\n       支持用|分隔多个拟声词，@/＜/＞开头为正则（＜前插/＞后插/@替换）";

    var tagsData = {
        dialogue: {
            role: {
                label: "匹配角色名",
                hint: "可用|分隔多个角色关键词"
            }
        },
        duihua: {
            role: {
                label: "角色名",
                hint: "输入角色关键词（如\"张三\"\"主角\"）"
            },
            genderAge: {
                label: "性别/年龄",
                hint: "选择角色的性别和年龄阶段",
                items: '{男/少年: "男/少年",男/男青年: "男/男青年",男/男中年: "男/男中年",男/男老年: "男/男老年",男/男孩: "男/男孩",女/女童: "女/女童",女/少女: "女/少女",女/女青年: "女/女青年",女/女中年: "女/女中年",女/女老年: "女/女老年",男/主角: "男/主角",女/主角: "女/主角"}',
                default: '男/青年'
            },
            personality: {
                label: "角色性格",
                hint: "选择角色的性格特质（独立配置，不影响其他选项）"
            }
        },
        localSound1: { audioName: { label: "音频名称（本地音效1）", hint: 统一Hint } },
        localSound2: { audioName: { label: "音频名称（本地音效2）", hint: 统一Hint } },
        localSound3: { audioName: { label: "音频名称（本地音效3）", hint: 统一Hint } }
    };

    // 循环添加 localSound4~localSound990
    for (var i = 4; i <= 990; i++) {
        var tagKey = ("localSound" + i).toString();
        var label = ("音频名称（本地音效" + i + "）").toString();
        tagsData[tagKey] = { audioName: { label: label, hint: 统一Hint } };
    }

    // 为 GENSHIN_CHARACTERS 所有标签注入性格配置
    var _personalityConfig = {
        label: "角色性格",
        hint: "选择角色的性格特质（独立配置，不影响其他选项）"
    };
    for (var name in GENSHIN_CHARACTERS) {
        if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
            var voiceTag = GENSHIN_CHARACTERS[name].voice.toString();
            if (tagsData[voiceTag]) {
                tagsData[voiceTag].personality = _personalityConfig;
            } else {
                tagsData[voiceTag] = { personality: _personalityConfig };
            }
        }
    }

    return tagsData;
}


/* ===== tts/51-speech-rule.js ===== */
// ===================== tts/51-speech-rule.js =====================
// 职责：SpeechRuleJS 核心对象组装，handleText 主入口
// 依赖：前面所有模块（config, utils, file-io, jread-marker, role-config, tags-generator）
// 输出全局对象：SpeechRuleJS
// 说明：当前为 Phase 3 集成版，handleText 已接入 CharacterManager + 本地解析
//       Phase 3 已完成集成
// ===================================================================

var SpeechRuleJS = {
    name: BUILD_NAME,
    id: "mingwuyan",
    author: BUILD_AUTHOR,
    version: BUILD_VERSION,
    zdfp: 1,

    tags: generateTags(),
    tagsData: generateTagsData(),

    // -------------------------- 符号替换工具 --------------------------
    replaceTargetContentSymbols: function(targetStr) {
        targetStr = targetStr ? targetStr.toString() : "";
        return targetStr
            .replace(/"/g, "###LEFT_QUOTE###").toString()
            .replace(/"/g, "###RIGHT_QUOTE###").toString()
            .replace(/〖/g, "###LEFT_DOUBLE_ANGLE###").toString()
            .replace(/〗/g, "###RIGHT_DOUBLE_ANGLE###").toString()
            .replace(/【/g, "###LEFT_SQUARE###").toString()
            .replace(/】/g, "###RIGHT_SQUARE###").toString()
            .replace(/『/g, "###LEFT_DOUBLE_CURLY###").toString()
            .replace(/』/g, "###RIGHT_DOUBLE_CURLY###").toString()
            .replace(/「/g, "###LEFT_SINGLE_ANGLE###").toString()
            .replace(/」/g, "###RIGHT_SINGLE_ANGLE###").toString();
    },

    restoreTargetContentSymbols: function(text) {
        text = text ? text.toString() : "";
        return text
            .replace(/###LEFT_QUOTE###/g, "\"").toString()
            .replace(/###RIGHT_QUOTE###/g, "\"").toString()
            .replace(/###LEFT_DOUBLE_ANGLE###/g, "〖").toString()
            .replace(/###RIGHT_DOUBLE_ANGLE###/g, "〗").toString()
            .replace(/###LEFT_SQUARE###/g, "【").toString()
            .replace(/###RIGHT_SQUARE###/g, "】").toString()
            .replace(/###LEFT_DOUBLE_CURLY###/g, "『").toString()
            .replace(/###RIGHT_DOUBLE_CURLY###/g, "』").toString()
            .replace(/###LEFT_SINGLE_ANGLE###/g, "「").toString()
            .replace(/###RIGHT_SINGLE_ANGLE###/g, "」").toString();
    },

    // -------------------------- fx 分割函数 --------------------------
    fx: function(input) {
        if (!input) return "";
        input = input.toString();
        input = input.replace(/【(.*?)】/g, "\n【括号1】$1\n").toString();
        input = input.replace(/〖(.*?)〗/g, "\n〖括号2】$1\n").toString();
        input = input.replace(/「(.*?)」/g, "\n「括号3】$1\n").toString();
        input = input.replace(/『(.*?)』/g, "\n『括号4】$1\n").toString();
        var counter = 1;
        input = input.replace(/(["\"])(.*?)(["\"])/g, function(match, p1, p2, p3) {
            return ("\n" + p1 + "【" + (counter++) + "】" + p2 + p3 + "\n").toString();
        });
        return input.toString();
    },
  handleText: function(text, tagsData) {
      // 1. JREAD Marker 检查
      if (JREAD_MARKER_PATCH_V1) {
          var markerResult = handleJReadNoWebMarker(text);
          if (markerResult && markerResult.handled) {
              return markerResult.result;
          }
      }

      var result = [];
      if (!text || text.trim() === "") return result;

      // 2. 初始化 characterManager
      if (typeof characterManager === 'undefined') {
          characterManager = new CharacterManager();
      }
      try {
          characterManager.loadRecords();
          if (tagsData) characterManager.detectAvailableVoices(tagsData);
      } catch (e) {
          console.log("【角色管理】初始化失败：" + e);
      }

      // 3. 基础文本预处理（保留 2.94 核心预处理）
      text = text.replace(/[(]([\u4E00-\u9Fa5]{1,5})音效[)]/g, "");
      // 去除常见拟声词引号，避免误判为对白
      if (typeof removeSoundEffectQuotes === 'function') {
          text = removeSoundEffectQuotes(text);
      }
      text = text.replace(/"([\u4E00-\u9FFF]{1,15})"/g, "$1");
      text = text.replace(/[〖〗''〈〔〕〉]/g, "");
      text = text.replace(/("[^""]+$)/g, "$1\"");
      text = text.replace(/(^|音效[)])([^"\")]+")/g, "$1\"$2");
      text = text.replace(/[【「『』」】]([\u4E00-\u9Fa5]+)[】』」】]/g, "$1");
      text = text.replace(/("[^""\n]*)[【「『』」】]([^""\n]*")/g, "$1$2");

      // 4. 使用 fx 进行初步分割
      var processed = this.fx(text);
      var lines = processed.split("\n");
      var allDialogues = [];

      // 收集所有对话（用于 API 批量分析上下文）
      for (var i = 0; i < lines.length; i++) {
          var line = lines[i].trim();
          if (!line) continue;
          var dm = line.match(/^["\"](【\d+】)(.*?)["\"]$/);
          if (dm) allDialogues.push({ id: dm[1], text: line });
      }

      // 5. 逐行处理
      for (var i = 0; i < lines.length; i++) {
          var line = lines[i].trim();
          if (!line) continue;

          // 5.1 括号发音人
          if (line.indexOf("【括号1】") === 0) {
              result.push({ text: line.replace("【括号1】", "").trim(), tag: "括号1" });
              continue;
          }
          if (line.indexOf("〖括号2】") === 0) {
              result.push({ text: line.replace("〖括号2】", "").trim(), tag: "括号2" });
              continue;
          }
          if (line.indexOf("「括号3】") === 0) {
              result.push({ text: line.replace("「括号3】", "").trim(), tag: "括号3" });
              continue;
          }
          if (line.indexOf("『括号4】") === 0) {
              result.push({ text: line.replace("『括号4】", "").trim(), tag: "括号4" });
              continue;
          }

          // 5.2 对话（以引号包裹且含【序号】）
          var dialogueMatch = line.match(/^["\"](【\d+】)(.*?)["\"]$/);
          if (dialogueMatch) {
              var seq = dialogueMatch[1];
              var cleanText = dialogueMatch[2].trim();
              if (!cleanText) continue;

              var resolvedRole = null;

              // 尝试本地免 API 解析（总开关控制）
              if (typeof ENABLE_LOCAL_NO_API_DIALOG_ATTRIBUTION !== 'undefined' && ENABLE_LOCAL_NO_API_DIALOG_ATTRIBUTION === 1) {
                  // 优先级 1：旁白引用严谨判断（书面载体/概念引用 → 旁白）
                  try {
                      if (typeof tryJreadEmbeddedShortQuoteNarration === 'function') {
                          var narrationCheck = tryJreadEmbeddedShortQuoteNarration(line);
                          if (narrationCheck && narrationCheck.name === "旁白") {
                              result.push({ text: cleanText, tag: "narration" });
                              console.log("【旁白引用】命中 | 来源=" + (narrationCheck.__source || "embedded") + " | 文本=" + cleanText.substring(0, 30));
                              continue;
                          }
                      }
                  } catch (e) {}

                  // 优先级 2：前文明确提示
                  try {
                      if (typeof __localNoApiResolveFromPrevCue === 'function') {
                          resolvedRole = __localNoApiResolveFromPrevCue(cleanText, "");
                      }
                  } catch (e) {}

                  // 优先级 3：动作承接软校验
                  if (!resolvedRole) {
                      try {
                          if (typeof __localNoApiResolveFromActionCueInJreadContext === 'function') {
                              resolvedRole = __localNoApiResolveFromActionCueInJreadContext(cleanText);
                          }
                      } catch (e) {}
                  }

                  // 优先级 4：A-B-A 短命令修正
                  if (!resolvedRole) {
                      try {
                          if (typeof tryJreadAbaShortCommandAttribution === 'function') {
                              resolvedRole = tryJreadAbaShortCommandAttribution(cleanText);
                          }
                      } catch (e) {}
                  }
              }

              var finalTag = "duihua";
              var finalText = cleanText;
              var finalEmotion = "";

              if (resolvedRole && resolvedRole.name && typeof characterManager !== 'undefined') {
                  // 本地解析命中，查找对应发音人
                  var record = characterManager.findCharacterRecord(resolvedRole.name);
                  if (record && record.voice) {
                      finalTag = record.voice;
                  }
                  // 本地解析如有情绪，一并附加
                  if (resolvedRole.emotion && resolvedRole.emotion !== "无") {
                      finalEmotion = resolvedRole.emotion;
                  }
                  console.log("【本地解析】命中 | 来源=" + (resolvedRole.__source || "local") + " | 姓名=" + resolvedRole.name + " | 文本=" + cleanText.substring(0, 30));
              } else if (typeof characterManager !== 'undefined' && characterManager.processCharacter) {
                  // 本地未命中，调用 API 分析
                  try {
                      var apiResult = characterManager.processCharacter(line, seq, allDialogues, "");
                      if (apiResult && apiResult.tag) {
                          finalTag = apiResult.tag;
                          finalText = apiResult.text || cleanText;
                          if (apiResult.emotion && apiResult.emotion !== "无") {
                              finalEmotion = apiResult.emotion;
                          }
                      }
                  } catch (e) {
                      console.log("【角色分析】API 调用失败：" + e);
                  }
              }

              // 情绪后缀拼接（仅在 ENABLE_EMOTION 开启且情绪非空时）
              if (ENABLE_EMOTION && finalEmotion) {
                  finalTag = finalTag + "|" + finalEmotion;
              }

              result.push({ text: finalText, tag: finalTag });
              continue;
          }

          // 5.3 旁白（剩余所有内容）
          if (line) {
              result.push({ text: line, tag: "narration" });
          }
      }

      // 6. 合并连续同标签片段
      var merged = [];
      for (var j = 0; j < result.length; j++) {
          var item = result[j];
          if (merged.length > 0 && merged[merged.length - 1].tag === item.tag) {
              merged[merged.length - 1].text += "\n" + item.text;
          } else {
              merged.push({ text: item.text, tag: item.tag });
          }
      }

      // 7. 情绪日志输出
      logEmotionFromResults(merged, ENABLE_EMOTION);
      return merged;
  },
    // -------------------------- 关键词解析工具 --------------------------
    getTagName: function(tag, tagData) {
        var flatPersonality = "";
        if (tagData && tagData.personality) {
            if (isArray(tagData.personality)) {
                var flatP = forceFlattenArray(tagData.personality);
                for (var p = 0; p < flatP.length; p++) {
                    var pItem = flatP[p];
                    flatPersonality = typeof pItem === 'object' && pItem !== null
                        ? (pItem.value || "").trim()
                        : (pItem + "").trim();
                    if (flatPersonality) break;
                }
            } else {
                flatPersonality = (tagData.personality + "").trim();
            }
        }
        var personality = flatPersonality !== "" && flatPersonality !== "无" ? flatPersonality : "";

        // GENSHIN 标签处理
        var genshinTagKey = "";
        for (var tagKey in GENSHIN_CHARACTERS) {
            if (GENSHIN_CHARACTERS.hasOwnProperty(tagKey)) {
                if (GENSHIN_CHARACTERS[tagKey].voice === tag) {
                    genshinTagKey = tagKey;
                    break;
                }
            }
        }
        if (genshinTagKey !== "") {
            return genshinTagKey + (personality ? ("" + personality) : "");
        }

        // duihua 标签处理
        if ("duihua" === tag) {
            var roleContent = tagData && tagData.role && tagData.role.trim() !== ""
                ? tagData.role.trim() : "";
            var genderAgeContent = "";
            if (tagData && tagData.genderAge) {
                if (isArray(tagData.genderAge)) {
                    var flatG = forceFlattenArray(tagData.genderAge);
                    for (var g = 0; g < flatG.length; g++) {
                        var gItem = flatG[g];
                        genderAgeContent = typeof gItem === 'object' && gItem !== null
                            ? (gItem.value || "").trim()
                            : (gItem + "").trim();
                        if (genderAgeContent) break;
                    }
                } else if (typeof tagData.genderAge === 'object' && tagData.genderAge !== null) {
                    genderAgeContent = (tagData.genderAge.value || tagData.genderAge.default || "").trim();
                } else {
                    genderAgeContent = String(tagData.genderAge).trim();
                }
            }
            var rolePart = roleContent.length > 15 ? roleContent.substring(0, 15) + "..." : roleContent;
            var genderAgePart = genderAgeContent !== "" && genderAgeContent !== "无"
                ? ("（" + genderAgeContent + "）") : "";
            return "【" + rolePart + genderAgePart + "】" + (personality ? ("" + personality) : "");
        }

        // 其他标签直接返回映射名
        var mapped = this.tags[tag];
        return mapped ? mapped.toString() : tag.toString();
    }
};

// -------------------------- 模块导出（ES5 兼容） --------------------------
if (typeof module !== 'undefined' && module.exports) {
    module.exports = SpeechRuleJS;
} else {
    if (typeof this !== 'undefined') this.SpeechRuleJS = SpeechRuleJS;
}
