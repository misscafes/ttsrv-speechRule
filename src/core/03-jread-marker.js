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
