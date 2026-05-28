
// ===================== JREAD_MARKER_PATCH_V1：无Web整章Marker接收补丁 =====================
var JREAD_MARKER_PATCH_V1 = 1;

// 0=返回空白文本，兼容性最好；1=返回空数组，更干净但部分环境可能不支持
var JREAD_MARKER_SILENT_RETURNS_EMPTY = 0;

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

function __jreadMarkerReadText(fileName, fallback) {
    try {
        var raw = ttsrv.readTxtFile(fileName);
        if (raw === null || typeof raw === "undefined") return fallback;
        return String(raw);
    } catch (e) {
        return fallback;
    }
}

function __jreadMarkerWriteText(fileName, text) {
    try {
        ttsrv.writeTxtFile(fileName, String(text));
        return true;
    } catch (e) {
        __jreadMarkerLog("【JREAD无Web】写入失败 " + fileName + " | " + e);
        return false;
    }
}

function __jreadMarkerReadJson(fileName, fallback) {
    try {
        var raw = __jreadMarkerReadText(fileName, "");
        if (!raw || String(raw).trim() === "") return fallback;
        return JSON.parse(String(raw));
    } catch (e) {
        return fallback;
    }
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

    // encoding 缺失时：先试 base64，再试 url，最后原文兜底
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
    var block = __jreadMarkerExtractBlock(
        rawText,
        "[[JREAD_CTX_CHUNK_V1]]",
        "[[/JREAD_CTX_CHUNK_V1]]"
    );

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

        var store = __jreadMarkerReadJson(chunkFileName, null);
        if (!store || typeof store !== "object") {
            store = {
                sessionId: sessionId,
                chunkTotal: chunkTotal,
                encoding: encoding,
                chunks: {},
                updatedAt: Date.now()
            };
        }

        store.sessionId = sessionId;
        store.chunkTotal = chunkTotal;
        store.encoding = encoding || store.encoding || "";
        if (!store.chunks) store.chunks = {};
        store.chunks[String(chunkIndex)] = payload;
        store.updatedAt = Date.now();

        __jreadMarkerWriteText(chunkFileName, JSON.stringify(store, null, 2));

        var received = 0;
        for (var k in store.chunks) {
            if (store.chunks.hasOwnProperty(k) && store.chunks[k]) received++;
        }

        __jreadMarkerLog(
            "【JREAD无Web】收到章节分片 sessionId=" + sessionId +
            " chunk=" + (chunkIndex + 1) + "/" + chunkTotal +
            " received=" + received + "/" + chunkTotal
        );

        if (received < chunkTotal) {
            return __jreadMarkerSilent();
        }

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
        var bookName = __jreadMarkerNormalizeBookName(
            chapterObj.bookName || chapterObj.book || chapterObj.bookTitle || chapterObj.title || ""
        );

        __jreadMarkerWriteText("jread_current_chapter.json", JSON.stringify(chapterObj, null, 2));

        if (bookName) {
            __jreadMarkerWriteText("cunfang.txt", bookName);
        }

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
        __jreadMarkerWriteText("cache_book_context_meta.json", JSON.stringify(meta, null, 2));

        __jreadMarkerLog(
            "【JREAD无Web】整章缓存写入成功 book=" + bookName +
            " chapter=" + String(chapterObj.chapterTitle || "") +
            " len=" + chapterContent.length +
            " chunks=" + chunkTotal
        );

        return __jreadMarkerSilent();
    } catch (e) {
        __jreadMarkerLog("【JREAD无Web】处理章节分片异常：" + e);
        return __jreadMarkerSilent();
    }
}

function __jreadMarkerHandlePointer(rawText) {
    var block = __jreadMarkerExtractBlock(
        rawText,
        "[[JREAD_PTR_V1]]",
        "[[/JREAD_PTR_V1]]"
    );

    if (!block) return null;

    try {
        var ptr = JSON.parse(block);
        if (!ptr || ptr.type !== "current_pointer") {
            __jreadMarkerLog("【JREAD无Web】当前位置marker格式错误：type不匹配");
            return __jreadMarkerSilent();
        }

        if (!ptr.updatedAt) ptr.updatedAt = Date.now();

        __jreadMarkerWriteText("jread_current_pointer.json", JSON.stringify(ptr, null, 2));

        var currentTextLen = String(ptr.currentText || "").length;
        __jreadMarkerLog(
            "【JREAD无Web】当前位置写入成功 sessionId=" + String(ptr.sessionId || "") +
            " start=" + String(ptr.startOffset) +
            " end=" + String(ptr.endOffset) +
            " textLen=" + currentTextLen
        );

        return __jreadMarkerSilent();
    } catch (e) {
        __jreadMarkerLog("【JREAD无Web】处理当前位置marker异常：" + e);
        return __jreadMarkerSilent();
    }
}

function handleJReadNoWebMarker(rawText) {
    rawText = String(rawText || "");

    if (rawText.indexOf("[[JREAD_CTX_CHUNK_V1]]") !== -1 &&
        rawText.indexOf("[[/JREAD_CTX_CHUNK_V1]]") !== -1) {
        return __jreadMarkerHandleCtxChunk(rawText);
    }

    if (rawText.indexOf("[[JREAD_PTR_V1]]") !== -1 &&
        rawText.indexOf("[[/JREAD_PTR_V1]]") !== -1) {
        return __jreadMarkerHandlePointer(rawText);
    }

    return null;
}
// ===================== JREAD_MARKER_PATCH_V1 结束 =====================

// ES5兼容的补0函数（保留不变）
function padZero(num, length) {
  num = num.toString();
  while (num.length < length) num = '0' + num;
  return num;
}

// ===================== 单模型专用：API结果等待数量配置 =====================
// 本版本强制只等待1个成功结果；即使 miyue.txt 放多组密钥，也只会轮换取1组，不会并发复核/投票。


var WAIT_API_RESULT_COUNT = 1; // 单模型专用版：始终只取第一个成功结果
var FORCE_SINGLE_MODEL_MODE = 1; // 1=强制单模型直判：姓名分析/别名分析/别名清洗都只调用1个模型，不走双模型复核/多模型投票

// ===================== 单模型专用 + 单模型分层修正开关 =====================
var ENABLE_TRUE_MODEL_COUNT_SWITCH = 0; // 单模型专用版固定关闭真实模型数自动切换，避免2组/3组密钥触发复核或投票
var ENABLE_SINGLE_MODEL_LAYER_RECHECK = 0; // 实时朗读优化：关闭同步二次裁决，避免额外API卡顿
var SINGLE_MODEL_LAYER_RECHECK_TIMEOUT = 3500; // 实时朗读优化：如手动开启二次裁决，也限制等待时间
var SINGLE_MODEL_LAYER_RECHECK_SCORE = 2; // 满足多少条疑似条件才触发二次裁决

var rizhi = 0;//单模型专用版默认关闭投票日志；等于1可手动开启。


// ===================== 顺序缓存隔离修正版说明 =====================
// 1. 后文仍参与说话人判断，但不再被加【01】【02】序号；因此不会写入dialog_cache并提前缓存后句。
// 2. 仅读取当前章节，不跨章节读取下一章，避免下一章标题/对白提前进入分析链路。
// 3. 当前请求内的对白仍按顺序编号分析，不影响当前句对话归属。
// ===================== 2.88稳定优化版补丁说明 =====================
// 1. 情绪桥接与调试日志解耦：关闭日志不再导致情绪桥接失效。
// 2. 修正降级兜底年龄分类，避免出现“男/青年、女/中年”等不可匹配年龄。
// 3. 对话标签默认性别年龄改为合法选项“男/男青年”。
// 4. 情绪枚举补充“惊讶”，与已有 surprised 映射保持一致。
// 5. 保留顺序缓存隔离策略：后文仅作上下文，不写入 dialog_cache。

// ===================== 2.89单模型专用版补丁说明 =====================
// 1. FORCE_SINGLE_MODEL_MODE=1：所有API分析链路只取1组模型/密钥直判。
// 2. 即使 miyue.txt 中存在多组密钥，也只轮换取1组，不触发双模型复核/多模型投票。
// 3. 保留单模型高疑似错位二次裁决；不需要时可把 ENABLE_SINGLE_MODEL_LAYER_RECHECK 改为0。
// 4. 并发/投票函数仅作为兼容备份保留，正常运行不会进入。

// ===================== 2.90摇摇乐音色版补丁说明 =====================
// 1. 新角色分配发音人时，优先从“同性别同年龄未占用音色池”随机抽取。
// 2. 不再按男/男青年01、02、03顺序发卡；例如男/男青年池有100个未占用，就从未占用列表中摇号。
// 3. 同池子全部占用后，仍保留原来的历史复用、年龄降级、同性别兜底逻辑，避免无音色可用。

// ===================== 2.92后置情绪防漏版补丁说明 =====================
// 1. 强化最终TTS文本过滤，兼容“[[emo:tension]](急促｜气息发紧)””这类后置情绪残留。
// 2. 只剥离疑似情绪行内提示括号，避免误删“（一小时后）”等正常旁白。
// 3. 若同时使用后置情绪模块，请配套更新 MiMo 情绪导演模块，否则后置模块仍可能在主规则之后重新加提示。

// ===================== 2.97跨段/同引号情绪续接修复说明 =====================
// 1. 修复长对话被 J阅读拆成多个 speak 小段后，只有第一小段带 [[emo:...]] 的问题。
// 2. 新增 jread_last_dialogue_emotion.json：跨 handleText 调用保存最近同角色/同tag/id的明确情绪。
// 3. 后续小段若同角色、同章节、无独立情绪，将继承上一段明确情绪并继续附加 [[emo:...]]。
// 4. 不改变角色判断、不重新启用声音插件 AI 情绪分析；情绪仍由朗读规则统一判断。
// =======================================================================

// ===================== 2.98随机抽池+音色锁定修复说明 =====================
// 1. 新角色仍然从同类型未占用音色池随机抽取。
// 2. 一旦角色记录写入 voice，默认锁定；后续不再因性别/年龄复评、usageCount=50、tagsData临时未加载而更换音色。
// 3. 只有角色 voice 为空时才会补分配新音色，避免“同一个角色音色来回变”。
// =======================================================================


// ===================== 实时防卡顿本地免API保守修正版说明 =====================
// 1. 关闭“短半句保守继承上一明确角色”硬兜底，避免“你干嘛躲那儿/为什么”等疑问句误继承上一角色。
// 2. 超短对白继承只保留非常安全的应答词：嗯/好/是/知道/明白/可以/谢谢等。
// 3. 上一行明确提示优先处理“郑月嘉脱口道：”“李鱼冲她道：”这类说话人提示。
// 4. 仍保留 cache 优先、本地明确提示、前瞻短对白缓存，减少 API 次数但不过度牺牲归属准确率。
// =======================================================================

// ===================== 保守归属情绪二次修正版说明 =====================
// 1. 修复 J阅读把“郑月嘉脱口道：”“为什么？”拆成两次 TTS 请求时，当前请求内找不到上一行导致误继承上一角色的问题。
// 2. 新增从 jread_current_pointer.json + jread_current_chapter.json 反查当前位置前文说话提示。
// 3. “为什么/什么/你干嘛/怎么”等疑问句仍禁止短半句继承；只有上一行明确说话人提示时才本地归属。
// 4. 继续修正“不要坐在地上/你起来/错愕/愣住”等情绪，避免误判 depressed。
// =======================================================================
// ===================== 别名分析模式配置 =====================
// 0 = 关闭别名分析（不进行API校验）
// 1 = 严谨模式（100%确定性才合并）
// 2 = 宽松模式（80%置信度即可合并）

var bieming = 1; // 默认严谨模式；如需80%宽松合并，请改为2


var bingfa = 1;// 单模型专用版固定并发上限为1；不会并发请求多个模型


// ===================== 音色摇摇乐模式配置 =====================
// 1=新角色分配发音人时，优先从“同类型未占用发音人池”随机抽取；0=恢复原来的顺序/低使用次数优先逻辑。
// 说明：这里只随机“未占用”的音色；同池子全部占用后，仍按原兜底逻辑复用，避免抽不到声音。
var ENABLE_RANDOM_UNUSED_VOICE_PICK = 1;
var ENABLE_RANDOM_UNUSED_VOICE_LOG = 0; // 1=打印每次随机抽中的音色，0=关闭日志
var ENABLE_ASSIGNED_VOICE_LOCK = 1; // 1=角色一旦写入voice后锁定音色；0=恢复旧逻辑，允许按性别年龄/可用性重新分配
var ENABLE_LOCKED_VOICE_DEBUG_LOG = 0; // 1=打印锁音色保留日志，0=关闭

function hasFixedAssignedVoice(record) {
  return ENABLE_ASSIGNED_VOICE_LOCK === 1 &&
      record &&
      record.voice &&
      String(record.voice).trim() !== "";
}


function pickRandomArrayItem(arr) {
  if (!arr || arr.length <= 0) return null;
  var index = Math.floor(Math.random() * arr.length);
  if (index < 0) index = 0;
  if (index >= arr.length) index = arr.length - 1;
  return arr[index];
}

function markVoiceAsAssigned(manager, selectedVoice, sourceLabel) {
  if (!manager || !selectedVoice) return selectedVoice;
  manager.voiceUsageMap[selectedVoice] = (manager.voiceUsageMap[selectedVoice] || 0) + 1;
  manager.usedVoices[selectedVoice] = true;
  if (ENABLE_RANDOM_UNUSED_VOICE_LOG === 1) {
      console.log("【音色摇摇乐】" + String(sourceLabel || "随机池") + " 抽中发音人：" + selectedVoice);
  }
  return selectedVoice;
}


var xiawen = 800;//   字数越大缓存越多。顺序缓存隔离修正版：保留当前章后文，但缩短范围。

var shouci = 600;//   首次使用缓存字数，只在首次使用。顺序缓存隔离修正版：首次下文缩短，避免预读过远。

var SEQ_ADD_RATIO = 0.6; // 总引号数＞5时生效：总左引号数量 × 该比例 = 最终添加序号的数量，取整数

var NEXT_CHAPTER_COUNT = 0; // 顺序缓存隔离修正版：0=仅本章，不跨章节预读，避免下一章提前进入分析缓存。

// ===================== 2.99 有限前瞻短对白分析缓存 =====================
// 只提前“分析”紧邻后文里的少量短对白，写入 dialog_cache。
// 不提前合成音频，不碰 PCM / sampleRate / callback.done / reader_audio_cache。

// ===================== APK UI 运行时参数读取 =====================
function loadJreadRuleRuntimeConfig() {
    // APK_RULE_PARAM_UI_DISABLE_RUNTIME_JSON
    return;
    try {
        var raw = ttsrv.readTxtFile("jread_rule_runtime_config.json");
        if (!raw || String(raw).trim() === "") return;

        var cfg = JSON.parse(String(raw));

        if (typeof cfg.forwardEnabled !== "undefined") {
            ENABLE_FORWARD_DIALOG_ANALYZE_CACHE = cfg.forwardEnabled ? 1 : 0;
        }
        if (typeof cfg.forwardMaxCount !== "undefined") {
            FORWARD_DIALOG_CACHE_MAX_COUNT = parseInt(cfg.forwardMaxCount, 10);
        }
        if (typeof cfg.forwardTotalMaxChars !== "undefined") {
            FORWARD_DIALOG_CACHE_TOTAL_MAX_CHARS = parseInt(cfg.forwardTotalMaxChars, 10);
        }
        if (typeof cfg.forwardSingleMaxChars !== "undefined") {
            FORWARD_DIALOG_CACHE_SINGLE_MAX_CHARS = parseInt(cfg.forwardSingleMaxChars, 10);
        }
        if (typeof cfg.forwardScanMaxChars !== "undefined") {
            FORWARD_DIALOG_CACHE_SCAN_MAX_CHARS = parseInt(cfg.forwardScanMaxChars, 10);
        }
        if (typeof cfg.emotionBridgeEnabled !== "undefined") {
            ENABLE_EMOTION_BRIDGE = cfg.emotionBridgeEnabled ? 1 : 0;
        }
        if (typeof cfg.emotionDebugLogEnabled !== "undefined") {
            ENABLE_EMOTION_DEBUG_LOG = cfg.emotionDebugLogEnabled ? 1 : 0;
        }
    } catch (e) {}
}
// ================================================================

var ENABLE_FORWARD_DIALOG_ANALYZE_CACHE = 1;      // 1=开启，0=关闭
var FORWARD_DIALOG_CACHE_MAX_COUNT = 10;           // 最多提前分析后面几个短对白           // 最多提前分析后面几个短对白
var FORWARD_DIALOG_CACHE_TOTAL_MAX_CHARS = 400;   // 额外短对白总字数上限    // 额外短对白总字数上限
var FORWARD_DIALOG_CACHE_SINGLE_MAX_CHARS = 62;   // 单个短对白字数上限   // 单个短对白字数上限
var FORWARD_DIALOG_CACHE_SCAN_MAX_CHARS = 800;    // 扫描完整 nextLen 后文窗口    // 只扫描紧邻后文前多少字

// ===================== 实时朗读防卡顿补丁 V1 =====================
// 目标：减少当前句同步等待 nameAnalyze API。
// 策略：本地可判断的对话直接归属；API 降低超时和重试；API 失败优先继承上一明确角色。
// 注意：朗读规则无法真正中断底层同步 httpPost；如果 ttsrv.httpPost 不尊重 Timeout，最终还需 J.TTS 请求层加硬超时/后台预分析。
var REALTIME_NO_API_OPTIMIZE_V1 = 1;
var REALTIME_API_FAIL_INHERIT_LAST_ROLE = 0; // 保守修正：关闭短半句硬继承，避免疑问句误归属
var REALTIME_LAST_ROLE_MAX_AGE_MS = 180000;
// =======================================================================

var xiawens = xiawen; // 保存初始的下文长度默认配置
// 时间记录变量：初始化当前时间减2小时，精确到分钟
var shijian = new Date(Date.now() - 2 * 60 * 60 * 1000);
shijian.setSeconds(0);
shijian.setMilliseconds(0);

// 姓名性别年龄分析API：单独超时时间（不修改则默认使用全局超时）
var NAME_ANALYZE_TIMEOUT = 4500; // 实时朗读优化：降低nameAnalyze等待上限，避免长时间卡顿
// 别名校验分析API：单独超时时间（不修改则默认使用全局超时）
var ALIAS_ANALYZE_TIMEOUT = 3500; // 实时朗读优化：降低别名API等待上限




// ===================== 新增：投票别名合并开关 =====================
// 0 = 关闭别名合并（原逻辑，按API返回的原始名字投票）
// 1 = 开启别名合并（匹配本地角色主名/别名，同一主名视为同一人）
var ENABLE_ALIAS_VOTE_MERGE = 1;



// ===================== 角色配置（集中管理，视觉工整）=====================
// 1. 主角配置：[显示前缀, 性别, 年龄, 发音人前缀, 数量]
var MAIN_ROLES_CONFIG = [
  ['主角 男主', '主角', '男主', '男主', 20],
  ['主角 女主', '主角', '女主', '女主', 20]
];
// 2. 批量角色配置：[类型前缀, 性别, 年龄, 发音人前缀, 数量]
var BATCH_ROLES = [
  ['女/少女', '女', '少女', '少女', 218],
  ['男/少年', '男', '少年', '少年', 200],
  ['女/女青年', '女', '女青年', '女青年', 400],
  ['男/男青年', '男', '男青年', '男青年', 200],
  ['女/女中年', '女', '女中年', '女中年', 200],
  ['男/男中年', '男', '男中年', '男中年', 226],
  ['女/女老年', '女', '女老年', '女老年', 200],
  ['男/男老年', '男', '男老年', '男老年', 200],
  ['女/女童', '女', '女童', '女童', 200],
  ['男/男童', '男', '男童', '男童', 200],
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
// ===================== 生成角色对象（逻辑简洁，无冗余）=====================
var GENSHIN_CHARACTERS = (function () {
  var chars = {};

  // 生成主角（从 MAIN_ROLES_CONFIG 动态生成）
  for (var idx = 0; idx < MAIN_ROLES_CONFIG.length; idx++) {
      var cfg = MAIN_ROLES_CONFIG[idx];
      var displayPrefix = cfg[0], gender = cfg[1], age = cfg[2], voicePrefix = cfg[3], count = cfg[4];
      for (var i = 1; i <= count; i++) {
          // 显示名
          var seqDisplay = padZero(i, 2);
          // voice标签
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

// ===================== 标签映射（关键：让标签列表显示所有角色）=====================
if (typeof SpeechRuleJS !== 'undefined' && SpeechRuleJS.tags) {
  for (var key in GENSHIN_CHARACTERS) {
      if (GENSHIN_CHARACTERS.hasOwnProperty(key)) {
          var voiceTag = GENSHIN_CHARACTERS[key].voice;
          SpeechRuleJS.tags[voiceTag] = key;
      }
  }
}







// 新增1：功能控制开关（1=开启音效流程，0=关闭，不影响原功能）
var ENABLE_AUDIO_API = 1;
// 新增2：音效搜索API密钥
//var AUDIO_API_KEY = "wWTHunLyFmTt7uWaAeWuqjm4qDqXzcL9l2yHt8KX";
var AUDIO_API_KEY = "a5bCYcgrNiGbWeX5j0HSf7EeMg6ot1E9FxSV6EYeAA";
// 新增：智能音效模式（off=关闭，full=全模式，replace_only=仅替换模式）
var AUDIO_MODE = "off";
var lastAudioApiIndex = 0; // 用于循环切换API_KEY的索引（参考gengxin.txt逻辑）
            
// 新增3：音效配置（调整最小时长）- 完全保留原配置，无任何改动
var AUDIO_CONFIG = {
    soundApiEndpoint: "https://freesound.org/apiv2",
    targetDuration: 3.0, // 目标音效时长（秒）
    minDuration: 0.1,    // 最小时长改为0.1秒（原来是0.5秒）
    maxDuration: 5.0,    // 最大时长（秒）- 硬性限制
    searchPageSize: 30,  // 搜索返回30个结果
    maxResultsToCheck: 30, // 实际检查前30个结果
    zhipuApiEndpoint: "", 
    zhipuApiModel: "glm-4.5-flash",
    logPrefix: "【智能音效】",
    timeout: 3000,
    apiKey: "" // 用于存储智谱API密钥（从gengxin.txt同步）
};

var roleToRootIdMap = {};


// ===================== 核心：双场景独立密钥轮换管理（热更新版，ES5兼容，新增API自动补全逻辑）=====================
// ===================== 备用模型配置（故障切换，主力全部失败时才启用）=====================
// 备用模型：主力连接失败后触发接力，救完后保持静默，只有主力再次失败时才重新启用
// 备用模型从miyue.txt读取，格式：姓名分析密钥##别名验证密钥#!#备用模型（地址@@模型@@密钥）
// 无#!#则无备用模型，向后完全兼容

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

function logBackupInitStatus() {
  var backupStatus = BackupModelManager.getBackupConfig() ? "开启" : "关闭";
  _lastBackupStatus = "【备用模型】备用模型已" + backupStatus;
  console.log(_lastBackupStatus);
}
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
              for (var hsi = 0; hsi < hashSplitArr.length; hsi++) {
                  var hsiPart = hashSplitArr[hsi];
                  if (hsiPart.indexOf("#!#") !== -1) {
                      var hashBangParts = hsiPart.split("#!#");
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
          if (!backupContent && fileContent.indexOf("#!#") !== -1) {
              var bangSplit = fileContent.split("#!#");
              backupContent = bangSplit[1] ? bangSplit[1].trim() : "";
          }
          if (typeof BackupModelManager !== 'undefined') {
              BackupModelManager.loadBackupFromContent(backupContent, defaultConfig);
          }

          // ===================== 【真实模型数自适应】保留用户实际输入的模型数量，不再自动补齐 ======================

          // 加载两个场景的独立索引
          loadIndex("nameAnalyze");
          loadIndex("aliasAnalyze");
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
  // 公开：只读取当前场景真实可用模型数量（不推进轮换索引）
  function getSceneApiCount(scene) {
      loadKeyFile();
      var sceneConfig = pools[scene];
      if (!sceneConfig || !sceneConfig.list) return 0;
      return sceneConfig.list.length;
  }
  // 暴露方法
  return {
      getNextNameAnalyzeKey: getNextNameAnalyzeKey,
      getNextAliasAnalyzeKey: getNextAliasAnalyzeKey,
      getAvailableApiList: getAvailableApiList, // 新增：给并发工具调用
      getSceneApiCount: getSceneApiCount
  };
})();




function getAdaptiveSceneUseCount(scene, maxConcurrent) {
  var rawApiCount = DualKeyManager.getSceneApiCount ? DualKeyManager.getSceneApiCount(scene) : 0;
  var safeBingfa = parseInt(bingfa, 10);
  if (isNaN(safeBingfa) || safeBingfa < 1) safeBingfa = 1;
  if (rawApiCount <= 0) return 0;

  // 单模型专用版：无论 miyue.txt 里写了几组密钥，本次分析只取1组。
  // 这样可以保留多Key轮换，但不会触发双模型复核/多模型投票。
  if (FORCE_SINGLE_MODEL_MODE === 1) {
    return 1;
  }

  if (maxConcurrent && maxConcurrent > 0) {
    return Math.min(maxConcurrent, rawApiCount);
  }
  if (ENABLE_TRUE_MODEL_COUNT_SWITCH === 1) {
    return rawApiCount;
  }
  return Math.min(safeBingfa, rawApiCount);
}

function getAdaptiveRetryDivisor(scene) {
  var useCount = getAdaptiveSceneUseCount(scene, 0);
  return useCount > 0 ? useCount : 1;
}

// ===================== 修复后：通用并发API请求工具（彻底解决提前唤醒问题，严格等待指定数量结果）=====================
function concurrentApiRequest(scene, requestBuilder, responseParser, maxConcurrent, timeout, apiListOverride, waitResultCount) {
  var safeBingfa = parseInt(bingfa, 10);
  if (isNaN(safeBingfa) || safeBingfa < 1) safeBingfa = 1;

  if (!maxConcurrent || maxConcurrent <= 0) {
    maxConcurrent = safeBingfa;
  }

  timeout = timeout || 18000;
  waitResultCount = parseInt(waitResultCount, 10);
  if (isNaN(waitResultCount) || waitResultCount < 1) {
    waitResultCount = WAIT_API_RESULT_COUNT;
  }

  var errors = [];
  var successResults = [];
  var successCount = new java.util.concurrent.atomic.AtomicInteger(0);
  var finishedRequestCount = new java.util.concurrent.atomic.AtomicInteger(0);
  var needWaitMultiResult = waitResultCount >= 2;
  var targetSuccessCount = needWaitMultiResult ? Math.min(waitResultCount, maxConcurrent) : 1;
  var countDownLatch = new java.util.concurrent.CountDownLatch(1);
  var hasWakedUp = new java.util.concurrent.atomic.AtomicBoolean(false);
  var stopAcceptingLateResult = new java.util.concurrent.atomic.AtomicBoolean(false);

  var apiList = (apiListOverride && apiListOverride.length) ? apiListOverride : DualKeyManager.getAvailableApiList(scene, maxConcurrent);
  var concurrentCount = apiList.length;

  if (concurrentCount === 0) {
    console.error("【并发" + scene + "】无可用API密钥，终止并发");
    return { success: false, data: null, errors: ["无可用API密钥"] };
  }

  if (targetSuccessCount > concurrentCount) {
    targetSuccessCount = concurrentCount;
  }

  console.log("【并发" + scene + "】启动，目标等待成功数：" + targetSuccessCount + "，并发总数：" + concurrentCount);

  function createSingleRequestTask(apiConfig) {
    return function() {
      var requestStartTime = Date.now();
      try {
        if (stopAcceptingLateResult.get()) return;
        if (hasWakedUp.get() && successCount.get() >= targetSuccessCount) return;

        var requestParams = requestBuilder(apiConfig);
        if (!requestParams) throw new Error("请求参数构建失败");

        var response = ttsrv.httpPost(
          requestParams.endpoint,
          JSON.stringify(requestParams.data),
          requestParams.headers
        );

        var parsedResult = responseParser(response);
        if (!parsedResult) throw new Error("响应解析失败，无有效结果");
        if (stopAcceptingLateResult.get()) return;

        var currentSuccessNum = successCount.incrementAndGet();
        successResults.push({
          data: parsedResult,
          apiConfig: apiConfig,
          responseTime: Date.now() - requestStartTime,
          timestamp: Date.now()
        });

        if (!needWaitMultiResult) {
          console.log("【" + (scene === "nameAnalyze" ? "🔴🔴🔴✅ 姓名分析" : "🔵🔵🔵✅ 别名校验") + "成功！】 单结果模式，立即使用，模型：" + apiConfig.model + "，密钥末尾4位：" + apiConfig.key.slice(-4));
          stopAcceptingLateResult.set(true);
          if (hasWakedUp.compareAndSet(false, true)) {
            countDownLatch.countDown();
          }
        } else {
          console.log("【" + (scene === "nameAnalyze" ? "🔴🔴🔴 " : "🔵🔵🔵 ") + (targetSuccessCount === 2 ? "双模型复核" : "多模型投票") + "成功" + currentSuccessNum + "/" + targetSuccessCount + "个】 模型：" + apiConfig.model + "，密钥末尾4位：" + apiConfig.key.slice(-4));
          if (currentSuccessNum >= targetSuccessCount) {
            stopAcceptingLateResult.set(true);
            if (hasWakedUp.compareAndSet(false, true)) {
              console.log("【并发" + scene + "】已达到目标成功数" + targetSuccessCount + "个，停止等待，开始处理结果");
              countDownLatch.countDown();
            }
          }
        }
      } catch (err) {
        if (!stopAcceptingLateResult.get()) {
          var errorMsg = "密钥末尾" + apiConfig.key.slice(-4) + "：" + (err.message || "请求超时/未知错误");
          errors.push(errorMsg);
          console.error("【并发" + scene + "】请求失败：" + errorMsg);
        }
      } finally {
        var finishedNum = finishedRequestCount.incrementAndGet();
        if (!stopAcceptingLateResult.get() && needWaitMultiResult && finishedNum >= concurrentCount) {
          stopAcceptingLateResult.set(true);
          if (hasWakedUp.compareAndSet(false, true)) {
            console.log("【并发" + scene + "】所有" + concurrentCount + "个请求已完成，共收集到" + successCount.get() + "个有效结果，开始处理");
            countDownLatch.countDown();
          }
        }
      }
    };
  }

  for (var i = 0; i < apiList.length; i++) {
    (function(apiConfig) {
      var thread = new java.lang.Thread(new java.lang.Runnable({
        run: createSingleRequestTask(apiConfig)
      }));
      thread.start();
    })(apiList[i]);
  }

  try {
    var waitSuccess = countDownLatch.await(timeout, java.util.concurrent.TimeUnit.MILLISECONDS);
    stopAcceptingLateResult.set(true);
    if (!waitSuccess) {
      hasWakedUp.set(true);
      errors.push("并发请求超时（" + timeout/1000 + "秒），已收集到" + successCount.get() + "个有效结果");
      console.error("【并发" + scene + "】请求超时，已收集" + successCount.get() + "个结果，开始处理；后续晚到结果已忽略");
    }
  } catch (e) {
    stopAcceptingLateResult.set(true);
    hasWakedUp.set(true);
    errors.push("主线程等待异常：" + e.message);
    console.error("【并发" + scene + "】主线程等待异常：" + e.message);
  }

  if (successCount.get() > 0) {
    return {
      success: true,
      data: needWaitMultiResult ? successResults : successResults[0].data,
      isMultiResult: needWaitMultiResult,
      errors: errors
    };
  } else {
    // ===================== 备用模型故障切换 =====================
    var backupCfg = BackupModelManager.getBackupConfig();
    if (backupCfg) {
      console.log("【🟡备用模型】⚠️主力全部失败，启用接力！场景：" + scene + "，模型：" + backupCfg.model + "，密钥末尾4位：" + backupCfg.key.slice(-4));
      if (BackupModelManager.getBackupPendingLog) { var _plog = BackupModelManager.getBackupPendingLog(); if (_plog) console.log(_plog); }
      BackupModelManager.activateBackup();
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
      for (var bi = 0; bi < backupNeedCount; bi++) {
        (function(idx) {
          var bThread = new java.lang.Thread(new java.lang.Runnable({ run: createBackupRequestTask(idx) }));
          bThread.start();
        })(bi);
      }
      try {
        var backupWaitOk = backupLatch.await(timeout, java.util.concurrent.TimeUnit.MILLISECONDS);
        if (!backupWaitOk) {
          backupErrors.push("备用模型并发超时（" + timeout/1000 + "秒）");
          console.error("【🟡备用模型】并发超时，已收集" + backupSuccessNum.get() + "个结果");
        }
      } catch (bWaitErr) {
        backupErrors.push("备用模型等待异常：" + bWaitErr.message);
      }
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
      BackupModelManager.deactivateBackup();
      console.log("【🟡备用模型】已复位静默（接力失败），等待主力下次故障时再启用");
    }
    return { success: false, data: null, errors: errors };
  }
}

function directApiRequest(scene, requestBuilder, responseParser, timeout, apiListOverride) {
  timeout = timeout || 18000;
  var apiList = (apiListOverride && apiListOverride.length) ? apiListOverride : DualKeyManager.getAvailableApiList(scene, 1);
  var apiConfig = (apiList && apiList.length > 0) ? apiList[0] : null;
  if (!apiConfig) {
    return { success: false, data: null, errors: ["无可用API密钥"] };
  }
  try {
    console.log("【单模型直判】场景=" + scene + " | 模型=" + apiConfig.model + " | 密钥末尾4位：" + apiConfig.key.slice(-4));
    var requestParams = requestBuilder(apiConfig);
    if (!requestParams) {
      throw new Error("请求参数构建失败");
    }
    var response = ttsrv.httpPost(
      requestParams.endpoint,
      JSON.stringify(requestParams.data),
      requestParams.headers
    );
    var parsedResult = responseParser(response);
    return { success: true, data: parsedResult, errors: [] };
  } catch (err) {
    var errorMsg = "密钥末尾" + apiConfig.key.slice(-4) + "：" + (err.message || "请求异常");
    console.error("【单模型直判】失败：" + errorMsg);
    // ===================== 备用模型单请求接力 =====================
    var backupCfg = BackupModelManager.getBackupConfig();
    if (backupCfg) {
      console.log("【🟡备用模型】⚠️主力直判失败，启用接力！场景：" + scene + "，模型：" + backupCfg.model + "，密钥末尾4位：" + backupCfg.key.slice(-4));
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
        BackupModelManager.activateBackup();
        console.log("【🟡备用模型】✅单请求接力成功！场景：" + scene);
        BackupModelManager.deactivateBackup();
        return { success: true, data: bParsed, errors: [errorMsg], usedBackup: true };
      } catch (bErr) {
        console.error("【🟡备用模型】❌单请求接力失败：" + bErr.message);
        BackupModelManager.deactivateBackup();
      }
    }
    return { success: false, data: null, errors: [errorMsg] };
  }
}


function adaptiveApiRequest(scene, requestBuilder, responseParser, voteFn, timeout, maxConcurrent, extraArg) {
  timeout = timeout || 18000;

  var rawApiCount = DualKeyManager.getSceneApiCount ? DualKeyManager.getSceneApiCount(scene) : 0;
  var useCount = getAdaptiveSceneUseCount(scene, maxConcurrent);

  if (rawApiCount <= 0 || useCount <= 0) {
    return { success: false, data: null, errors: ["无可用API密钥"] };
  }

  var apiList = DualKeyManager.getAvailableApiList(scene, useCount);
  var actualUseCount = apiList && apiList.length ? apiList.length : 0;
  if (actualUseCount <= 0) {
    return { success: false, data: null, errors: ["无可用API密钥"] };
  }

  if (FORCE_SINGLE_MODEL_MODE === 1) {
    console.log("【单模型专用模式】场景=" + scene + " | 可用模型/密钥组数=" + rawApiCount + " | 本次只使用=1 | 已跳过双模型复核/多模型投票");
    return directApiRequest(scene, requestBuilder, responseParser, timeout, apiList);
  }

  if (actualUseCount === 1) {
    console.log("【自适应模式】场景=" + scene + " | 真实模型数=" + rawApiCount + " | 本次使用=1 | 启用单模型分层直判");
    return directApiRequest(scene, requestBuilder, responseParser, timeout, apiList);
  }

  if (actualUseCount === 2) {
    console.log("【自适应模式】场景=" + scene + " | 真实模型数=" + rawApiCount + " | 本次使用=2 | 启用双模型复核");
    var dualResult = concurrentApiRequest(scene, requestBuilder, responseParser, actualUseCount, timeout, apiList, 2);
    if (!dualResult.success) return dualResult;
    if (dualResult.isMultiResult && typeof voteFn === "function") {
      return {
        success: true,
        data: voteFn(dualResult.data, extraArg),
        errors: dualResult.errors || []
      };
    }
    return dualResult;
  }

  console.log("【自适应模式】场景=" + scene + " | 真实模型数=" + rawApiCount + " | 本次使用=" + actualUseCount + " | 启用多模型投票");
  var voteResult = concurrentApiRequest(scene, requestBuilder, responseParser, actualUseCount, timeout, apiList, actualUseCount);
  if (!voteResult.success) return voteResult;
  if (voteResult.isMultiResult && typeof voteFn === "function") {
    return {
      success: true,
      data: voteFn(voteResult.data, extraArg),
      errors: voteResult.errors || []
    };
  }
  return voteResult;
}


// ===================== 最终完整版：姓名分析结果投票函数（日志开关+对话原文打印+格式优化）=====================
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
    // 优先复用内存里已经生成好的别名映射表
    if (typeof characterManager !== 'undefined' && characterManager.nameToMainNameMap) {
      nameToMainNameMap = characterManager.nameToMainNameMap;
    }
    // 极端兜底：映射表不存在时，仅遍历一次内存变量生成，绝不读本地文件
    else if (typeof characterManager !== 'undefined' && Array.isArray(characterManager.characterRecords)) {
      var records = characterManager.characterRecords;
      for (var i = 0; i < records.length; i++) {
        var record = records[i];
        if (!record || record.name == null) continue;

        var mainName = String(record.name || "").trim();
        if (!mainName) continue;

        // 主名映射自身
        nameToMainNameMap[mainName] = mainName;

        // 别名映射到主名
        var aliasesText = String(record.aliases || "").trim();
        if (aliasesText) {
          var aliasArr = aliasesText.split("|");
          for (var j = 0; j < aliasArr.length; j++) {
            var aliasName = String(aliasArr[j] || "").trim();
            if (aliasName && aliasName !== mainName) {
              nameToMainNameMap[aliasName] = mainName;
            }
          }
        }
      }

      // 生成后同步到内存，后续直接复用
      characterManager.nameToMainNameMap = nameToMainNameMap;
    }

    console.log(
  "【🔴🔴🔴 投票别名合并】已" +
  (enableMerge ? "开启" : "关闭") +
  "，内存映射表共" +
  Object.keys(nameToMainNameMap).length +
  "条记录"
);
}
  // ========== 优化结束 ==========

  // 第一步：收集所有对话序号，按数字升序排序
  var allSeqSet = {};
  for (var i = 0; i < successResults.length; i++) {
    var apiResult = successResults[i].data;
    for (var seq in apiResult) {
      if (apiResult.hasOwnProperty(seq)) {
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
          emotion: apiSeqResult.emotion || "无",
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
  age: Math.random() > 0.5 ? "青年" : "中年",
  emotion: "无"
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
// 核心4：选情绪（仅选中主名+性别+年龄的结果统计）
var ageMatchedResults = genderMatchedResults.filter(function(item) {
  return item.age === selectedAge;
});

var emotionCountMap = {};
for (var i = 0; i < ageMatchedResults.length; i++) {
  var emotion = ageMatchedResults[i].emotion || "无";
  emotionCountMap[emotion] = (emotionCountMap[emotion] || 0) + 1;
}

var maxEmotionCount = 0;
var topEmotionList = [];
for (var emotion in emotionCountMap) {
  if (emotionCountMap.hasOwnProperty(emotion)) {
    if (emotionCountMap[emotion] > maxEmotionCount) {
      maxEmotionCount = emotionCountMap[emotion];
      topEmotionList = [emotion];
    } else if (emotionCountMap[emotion] === maxEmotionCount) {
      topEmotionList.push(emotion);
    }
  }
}

var selectedEmotion = topEmotionList[0] || "无";
if (topEmotionList.length > 1) {
  var sortedEmotionByTime = ageMatchedResults.sort(function(a, b) {
    return b.timestamp - a.timestamp;
  });
  for (var i = 0; i < sortedEmotionByTime.length; i++) {
    var currentEmotion = sortedEmotionByTime[i].emotion || "无";
    if (topEmotionList.indexOf(currentEmotion) !== -1) {
      selectedEmotion = currentEmotion;
      break;
    }
  }
}
    finalResult[currentSeq] = {
      name: selectedMainName,
  gender: selectedGender,
  age: selectedAge,
  emotion: selectedEmotion
    };
  }

  console.log("【🔴🔴🔴✅ 姓名分析投票完成】 处理了" + sortedSeqList.length + "个对话，基于" + successResults.length + "个API结果");
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
var CHARACTER_ANALYZE_RETRY_MAX = 1; // 实时朗读优化：当前句分析失败不多轮重试，避免连续卡顿
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

function CharacterManager() {
  this.characterRecords = []; // 角色记录
  this.contextHistory2 = ""; // 上下文历史
  this.contextHistory = ""; // 上下文历史
  this.activeRecordLimit = CONFIG.activeRecordLimit; // 使用配置的活跃记录限制
  this.voiceUsageMap = {}; // 发音人使用情况
  this.usedVoices = {}; // 对象模拟Set（ES5兼容）
  this.availableVoices = {}; // 对象模拟Set（ES5兼容）
  this.duihuaVoicePool = {}; // 新增：初始化对话标签发音人池（关键修复）
}

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
    var normalized = String(characterName == null ? "" : characterName).trim().toLowerCase();
    if (!normalized) {
        return null;
    }

    for (var i = 0; i < this.characterRecords.length; i++) {
        var record = this.characterRecords[i] || {};

        var recordName = String(record.name == null ? "" : record.name).trim().toLowerCase();
        if (recordName === normalized) {
            return record;
        }

        var aliases = String(record.aliases == null ? "" : record.aliases).split('|');
        for (var j = 0; j < aliases.length; j++) {
            var alias = String(aliases[j] == null ? "" : aliases[j]).trim().toLowerCase();
            if (alias === normalized) {
                return record;
            }
        }
    }

    return null;
};

CharacterManager.prototype.moveRecordToTop = function(characterName) {
    var normalized = String(characterName == null ? "" : characterName).trim().toLowerCase();
    if (!normalized) {
        return null;
    }

    for (var i = 0; i < this.characterRecords.length; i++) {
        var record = this.characterRecords[i] || {};

        var recordName = String(record.name == null ? "" : record.name).trim().toLowerCase();
        var matched = recordName === normalized;

        if (!matched) {
            var aliases = String(record.aliases == null ? "" : record.aliases).split('|');
            for (var j = 0; j < aliases.length; j++) {
                var alias = String(aliases[j] == null ? "" : aliases[j]).trim().toLowerCase();
                if (alias === normalized) {
                    matched = true;
                    break;
                }
            }
        }

        if (matched) {
            if (i > 0) {
                this.characterRecords.splice(i, 1);
                this.characterRecords.unshift(record);
            }
            return record;
        }
    }

    return null;
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
      // 遍历动态标签，找可用的发音人
      var availableDuihuaVoices = [];
      for (var i = 0; i < duihuaCandidates.length; i++) {
          var voiceTag = duihuaCandidates[i];
          var isUsed = usedVoiceMap.hasOwnProperty(voiceTag) || mainRoleVoiceBlacklist.hasOwnProperty(voiceTag);
          var isAvailable = this.isVoiceAvailable(voiceTag);
          // 找到未使用、可用的动态标签
          if (!isUsed && isAvailable) {
              if (ENABLE_RANDOM_UNUSED_VOICE_PICK === 1) {
                  availableDuihuaVoices.push(voiceTag);
              } else {
                  return markVoiceAsAssigned(this, voiceTag, "动态对话池顺序");
              }
          }
      }
      if (ENABLE_RANDOM_UNUSED_VOICE_PICK === 1 && availableDuihuaVoices.length > 0) {
          var randomDuihuaVoice = pickRandomArrayItem(availableDuihuaVoices);
          return markVoiceAsAssigned(this, randomDuihuaVoice, "动态对话池随机");
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

  // 2.90摇摇乐：同性别同年龄存在未占用音色时，直接从未占用池随机抽取，避免永远按01、02、03顺序发卡
  if (ENABLE_RANDOM_UNUSED_VOICE_PICK === 1 && candidates.length > 0) {
      var randomSameTypeCandidate = pickRandomArrayItem(candidates);
      if (randomSameTypeCandidate && randomSameTypeCandidate.voice) {
          return markVoiceAsAssigned(this, randomSameTypeCandidate.voice, gender + "/" + age + "未占用池随机");
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

      // 第三步：去重列表有值，选最下面的（列表最后一个元素）
      if (uniqueVoiceList.length > 0) {
          var selectedVoice = uniqueVoiceList[uniqueVoiceList.length - 1];
          this.voiceUsageMap[selectedVoice] = (this.voiceUsageMap[selectedVoice] || 0) + 1;
          this.usedVoices[selectedVoice] = true;
          return selectedVoice;
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
          allSameTypeVoices.sort(function (a, b) {
              return a.seq - b.seq;
          });
          var selectedVoice = allSameTypeVoices[allSameTypeVoices.length - 1].voice;
          this.voiceUsageMap[selectedVoice] = (this.voiceUsageMap[selectedVoice] || 0) + 1;
          this.usedVoices[selectedVoice] = true;
          return selectedVoice;
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
      // 同性别有可用发音人，选序号最小的优先分配
      if (allSameGenderVoices.length > 0) {
          allSameGenderVoices.sort(function (a, b) {
              return a.seq - b.seq;
          });
          var selectedVoice = allSameGenderVoices[0].voice;
          this.voiceUsageMap[selectedVoice] = (this.voiceUsageMap[selectedVoice] || 0) + 1;
          this.usedVoices[selectedVoice] = true;
          return selectedVoice;
      }
      // 极端到同性别都没可用发音人，才返回null（正常配置下永远走不到这）
      return null;
  }

  // 年龄降级后的未占用池：保留年龄优先级，只在最高优先级那一层随机抽取
  if (ENABLE_RANDOM_UNUSED_VOICE_PICK === 1 && candidates.length > 0) {
      candidates.sort(function (a, b) {
          return a.matchLevel - b.matchLevel;
      });
      var bestMatchLevel = candidates[0].matchLevel;
      var bestLevelCandidates = [];
      for (var rvc = 0; rvc < candidates.length; rvc++) {
          if (candidates[rvc].matchLevel === bestMatchLevel) {
              bestLevelCandidates.push(candidates[rvc]);
          }
      }
      var randomFallbackCandidate = pickRandomArrayItem(bestLevelCandidates);
      if (randomFallbackCandidate && randomFallbackCandidate.voice) {
          return markVoiceAsAssigned(this, randomFallbackCandidate.voice, gender + "/" + age + "降级池随机");
      }
  }

  // 原排序逻辑：关闭摇摇乐时仍可恢复旧逻辑
  var that = this;
  candidates.sort(function (a, b) {
      if (a.matchLevel !== b.matchLevel) {
          return a.matchLevel - b.matchLevel;
      }
      var countA = that.voiceUsageMap[a.voice] || 0;
      var countB = that.voiceUsageMap[b.voice] || 0;
      return countA - countB;
  });

  // 最终选中逻辑
  var selectedVoice = candidates[0].voice;
  return markVoiceAsAssigned(this, selectedVoice, "原顺序兜底");
};




// ===================== 最终完整版：角色分析主函数（新增对话映射提取，适配投票日志）=====================

// ===================== 本地免API对话归属优化 =====================
// 固定开启，不做UI开关。
// 目标：能本地判断的短对白/明确说话人提示，不再启动 nameAnalyze API。
var ENABLE_LOCAL_NO_API_DIALOG_ATTRIBUTION = 1;

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

function tryLocalNoApiDialogueAttribution(currentDialogueText, localPrevNarrationText) {
    if (ENABLE_LOCAL_NO_API_DIALOG_ATTRIBUTION !== 1) return null;

    try {
        // 0. 上一行旁白 + 当前对白，本地直接归属，跳过 nameAnalyze API。
        // 如果当前 TTS 请求被 J阅读拆成单句，localPrevNarrationText 可能为空；
        // 此时从 jread_current_pointer + 整章缓存反查当前位置前文提示。
        var prevCueResult = __localNoApiResolveFromPrevCue(currentDialogueText, localPrevNarrationText);
        if (!prevCueResult) {
            var bridgePrevCue = __localNoApiExtractPrevCueFromJreadContext(currentDialogueText);
            if (bridgePrevCue) {
                prevCueResult = __localNoApiResolveFromPrevCue(currentDialogueText, bridgePrevCue);
            }
        }
        if (prevCueResult) {
            return prevCueResult;
        }

        // 0.3 “某人递水/扶人/递物”后紧跟安抚或指令对白，优先归给动作发出者。
        var actionCueResult = __localNoApiResolveFromActionCueInJreadContext(currentDialogueText);
        if (actionCueResult) {
            return actionCueResult;
        }

        // 0.5 当前对白后方紧跟“某某问/道”，或连续短问句后方有明确提示时，
        // 本地直接归属，避免“短对白先卡 nameAnalyze，随后才看到提示”的顿挫。
        var followingCueResult = __localNoApiResolveFromFollowingCueInJreadContext(currentDialogueText);
        if (followingCueResult) {
            return followingCueResult;
        }

        // 1. 当前行内明确说话人提示：已知角色直接本地命中
        var speakerName = __localNoApiExtractSpeakerName(currentDialogueText);
        if (!speakerName) {
            speakerName = __localNoApiExtractSpeakerNameAfterQuote(currentDialogueText);
        }
        if (speakerName) {
            var record = __localNoApiFindRecordByName(speakerName);
            if (record) {
                console.log("[SpeechRule] 【本地免API】明确提示命中｜name=" + record.name);
                return {
                    name: record.name,
                    gender: record.gender || "特殊",
                    age: record.age || "旁白",
                    emotion: applyLocalDialogueEmotionCorrection(currentDialogueText, "无"),
                    __source: "speakerCue"
                };
            }
        }

        // 2. 超短对白保守继承上一角色
        if (__localNoApiSafeShortReply(currentDialogueText)) {
            var prev = __localNoApiPreviousCacheRole();
            if (!prev || !prev.name) {
                prev = __localNoApiReadLastRole();
            }
            if (prev && prev.name) {
                console.log("[SpeechRule] 【本地免API】超短对白继承｜name=" + prev.name + "｜text=" + __localNoApiQuoteInner(currentDialogueText));
                prev.emotion = applyLocalDialogueEmotionCorrection(currentDialogueText, prev.emotion || "无");
                return prev;
            }
        }

        // 3. 省略号/自称短半句兜底继承上一明确角色
        var softFallback = __localNoApiLastRoleFallback(currentDialogueText, "短半句");
        if (softFallback) return softFallback;
    } catch (e) {}

    return null;
}
// ===================== 本地免API对话归属优化结束 =====================

CharacterManager.prototype.analyzeCharacter = function(fullText, characterId, allDialogues, localPrevNarrationText) {
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
  // 先跑结构修正，避免错误缓存把“拿来/回来”等短命令粘到上一位支吾者。
  var structuralResult = tryJreadStructuralDialogueAttribution(currentDialogueText);
  if (structuralResult) {
    __localNoApiRememberLastRole(structuralResult, currentDialogueText);
    return structuralResult;
  }
  var cacheMatchResult = matchDialogFromCache(currentDialogueText);
  if (cacheMatchResult) {
    __localNoApiRememberLastRole(cacheMatchResult, currentDialogueText);
    return cacheMatchResult;
  }
  // LOCAL_NO_API_DIALOG_ATTRIBUTION_PATCH
  var localNoApiResult = tryLocalNoApiDialogueAttribution(currentDialogueText, localPrevNarrationText);
  if (localNoApiResult) {
    __localNoApiRememberLastRole(localNoApiResult, currentDialogueText);
    return localNoApiResult;
  }
  var fullBatchContent = generateBatchSeqContent(allDialogues, next100Chars, text2);
  
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
"4. 动作承接只能作为辅助证据，不能单独决定上一句对白的说话人；如果对白后才出现“我踹/拍/扔/喊某人”这类动作，要结合对白语义、信息来源、后续反应再判断，禁止机械反推上一句一定是动作发出者。\n" +
"5. 带“来活儿了/大单/你猜多少钱/有人来了”等报信、业务发起、提醒同伴的对白，可能是被描述为躺着、偷懒、坐着的人先说；后续带“我日/老子/我的/你伤害我”等受击反应语气的对白，才更可能属于被踹、被拍、被打、被扔的人。\n" +
"6. 只有文本明确出现“我说/我喊/我冲他说/某人道/某人问”等说话提示时，才把该对白强归给提示中的人物；否则优先保持连续对白的自然交替和语义角色。\n" +
"**【输出要求】**\n" +
"1. 分析文本中所有带【01】【02】【03】...序号标记的对话，每个序号对应一个结果，序号和对话一一对应，不能错位；\n" +
"2. 返回严格的JSON格式，key为对话的序号（如'01'、'02'，必须和文本里的序号完全一致），value为对应角色信息；\n" +
"3. 如果无法确定说话人姓名，就用前后对这个人的描述作为名字，如果连描述也没有，就根据性别年龄填写“群众男青年”、“群众男中年”、“群众男老年”、“群众男童”、“群众少女”、“群众女青年”、“群众女中年”、“群众女老年”、“群众女童”、“系统”其中的一个；\n" +
"4. 必须包含文本中所有序号的对话结果，不能遗漏、不能多返回、不能少返回。\n" +
"5. 输出前，请仔细核对每个序号对应的对话内容与上下文，确保说话人归属无误；如遇歧义，优先选择上下文中最合理的角色，并避免因序号相邻而误判。\n" +
"输出格式示例：\n" +
"{\n" +
"  \"01\": {\n" +
"    \"name\": \"分析出的说话人姓名\",\n" +
"    \"gender\": \"性别（男/女/特殊）\",\n" +
"    \"age\": \"年龄分类（女性：女童/少女/女青年/女中年/女老年）；（男性：男童/少年/男青年/男中年/男老年）；（特殊：系统/旁白）\",\n" +
"    \"emotion\": \"情绪（无/平静/开心/兴奋/撒娇/害羞/紧张/疑惑/惊讶/委屈/悲伤/愤怒/冷酷/慌张/虚弱/坚定）\"\n" +
"  },\n" +
"  \"02\": {\n" +
"    \"name\": \"分析出的说话人姓名\",\n" +
"    \"gender\": \"性别（男/女/特殊）\",\n" +
"    \"age\": \"年龄分类（女性：女童/少女/女青年/女中年/女老年）；（男性：男童/少年/男青年/男中年/男老年）；（系统：系统/旁白）\",\n" +
"    \"emotion\": \"情绪（无/平静/开心/兴奋/撒娇/害羞/紧张/疑惑/惊讶/委屈/悲伤/愤怒/冷酷/慌张/虚弱/坚定）\"\n" +
"  }\n" +
"}\n" +
"\n\n";
  // 同步延时函数（完全保留原有逻辑）
  function sleep(ms) {
    var start = Date.now();
    while (Date.now() - start < ms) {}
  }
  // ========== 原有变量完全保留 ==========
  var batchResult = null;
  var shuohua = typeof shuohua !== 'undefined' ? shuohua : "";
  var maxRetryRound = Math.ceil(CHARACTER_ANALYZE_RETRY_MAX / getAdaptiveRetryDivisor("nameAnalyze"));
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
  function safeSliceForLog(str, maxLen) {
    str = String(str || "");
    maxLen = maxLen || 500;
    return str.length > maxLen ? (str.substring(0, maxLen) + "...") : str;
  }

  function extractTextFromApiResponse(apiResponse, sceneName) {
    sceneName = sceneName || "unknown";
    if (!apiResponse) {
      throw new Error("API返回为空对象");
    }

    if (apiResponse.error) {
      var errMsg = "";
      try {
        errMsg = typeof apiResponse.error === "string"
          ? apiResponse.error
          : JSON.stringify(apiResponse.error);
      } catch (e0) {
        errMsg = String(apiResponse.error);
      }
      throw new Error("API返回error字段：" + safeSliceForLog(errMsg, 300));
    }

    var choice0 = apiResponse.choices && apiResponse.choices[0] ? apiResponse.choices[0] : null;
    var msg = choice0 && choice0.message ? choice0.message : null;
    var content = "";

    if (msg) {
      if (typeof msg.content === "string") {
        content = msg.content;
      } else if (Object.prototype.toString.call(msg.content) === "[object Array]") {
        var parts = [];
        for (var ci = 0; ci < msg.content.length; ci++) {
          var part = msg.content[ci];
          if (typeof part === "string") {
            parts.push(part);
          } else if (part && typeof part.text === "string") {
            parts.push(part.text);
          } else if (part && typeof part.content === "string") {
            parts.push(part.content);
          }
        }
        content = parts.join("");
      }

      if ((!content || !String(content).trim()) && typeof msg.reasoning_content === "string") {
        content = msg.reasoning_content;
      }
    }

    if ((!content || !String(content).trim()) && choice0 && typeof choice0.text === "string") {
      content = choice0.text;
    }
    if ((!content || !String(content).trim()) && typeof apiResponse.output_text === "string") {
      content = apiResponse.output_text;
    }
    if ((!content || !String(content).trim()) && apiResponse.data && typeof apiResponse.data.content === "string") {
      content = apiResponse.data.content;
    }

    content = String(content || "").replace(/```json|```/g, "").trim();
    if (!content) {
      var rawForLog = "";
      try {
        rawForLog = JSON.stringify(apiResponse);
      } catch (e1) {
        rawForLog = String(apiResponse);
      }
      throw new Error("API返回格式错误（无可解析content）| scene=" + sceneName + " | raw=" + safeSliceForLog(rawForLog, 500));
    }
    return content;
  }

  function parseNameAnalyzeResponse(response) {
    var responseBody = response.body ? String(response.body().string() || "{}") : "{}";
    var apiResponse = JSON.parse(responseBody);

    function __extractApiContentLocal(apiResponse, sceneName) {
      sceneName = sceneName || "unknown";
      function __safeSliceForLogLocal(str, maxLen) {
        str = String(str || "");
        maxLen = maxLen || 500;
        return str.length > maxLen ? (str.substring(0, maxLen) + "...") : str;
      }
      if (!apiResponse) {
        throw new Error("API返回为空对象");
      }
      if (apiResponse.error) {
        var errMsg = "";
        try {
          errMsg = typeof apiResponse.error === "string" ? apiResponse.error : JSON.stringify(apiResponse.error);
        } catch (e0) {
          errMsg = String(apiResponse.error);
        }
        throw new Error("API返回error字段：" + __safeSliceForLogLocal(errMsg, 300));
      }
      var choice0 = apiResponse.choices && apiResponse.choices[0] ? apiResponse.choices[0] : null;
      var msg = choice0 && choice0.message ? choice0.message : null;
      var content = "";
      if (msg) {
        if (typeof msg.content === "string") {
          content = msg.content;
        } else if (Object.prototype.toString.call(msg.content) === "[object Array]") {
          var parts = [];
          for (var ci = 0; ci < msg.content.length; ci++) {
            var part = msg.content[ci];
            if (typeof part === "string") {
              parts.push(part);
            } else if (part && typeof part.text === "string") {
              parts.push(part.text);
            } else if (part && typeof part.content === "string") {
              parts.push(part.content);
            }
          }
          content = parts.join("");
        }
        if ((!content || !String(content).trim()) && typeof msg.reasoning_content === "string") {
          content = msg.reasoning_content;
        }
      }
      if ((!content || !String(content).trim()) && choice0 && typeof choice0.text === "string") {
        content = choice0.text;
      }
      if ((!content || !String(content).trim()) && typeof apiResponse.output_text === "string") {
        content = apiResponse.output_text;
      }
      if ((!content || !String(content).trim()) && apiResponse.data && typeof apiResponse.data.content === "string") {
        content = apiResponse.data.content;
      }
      content = String(content || "").replace(/```json|```/g, "").trim();
      if (!content) {
        var rawForLog = "";
        try {
          rawForLog = JSON.stringify(apiResponse);
        } catch (e1) {
          rawForLog = String(apiResponse);
        }
        throw new Error("API返回格式错误（无可解析content）| scene=" + sceneName + " | raw=" + __safeSliceForLogLocal(rawForLog, 500));
      }
      return content;
    }

    var content = __extractApiContentLocal(apiResponse, "nameAnalyze");

    var jsonStart = content.indexOf("{");
    var jsonEnd = content.lastIndexOf("}");
    if (jsonStart === -1 || jsonEnd === -1) {
      throw new Error("返回内容无有效JSON（缺失{}）| content=" + safeSliceForLog(content, 300));
    }
    var jsonStr = content.substring(jsonStart, jsonEnd + 1);
    var parsedResult = JSON.parse(jsonStr);
    // 原格式校验完全保留
    var resultKeys = Object.keys(parsedResult);
    if (resultKeys.length === 0) throw new Error("返回格式错误：空结果，无任何角色识别数据");
    var validSeqReg = /^\d{2}$/;
    for (var i = 0; i < resultKeys.length; i++) {
      var key = resultKeys[i];
      if (!validSeqReg.test(key)) throw new Error("返回格式错误：序号" + key + "不符合2位数字规范");
      var item = parsedResult[key];
      if (!item || !item.name || !item.gender || !item.age) {
        throw new Error("返回格式错误：序号" + key + "缺少name/gender/age必填字段");
      }
      if (!item.emotion || String(item.emotion).trim() === "") {
        item.emotion = "无";
      }
    }
    return parsedResult;
  }

  // ========== 核心修改：并发请求循环，传入对话映射到投票函数 ==========
  while (currentRound < maxRetryRound && !batchResult) {
    currentRound++;
    var adaptiveResult = adaptiveApiRequest(
      "nameAnalyze",
      buildNameAnalyzeRequest.bind(this),
      parseNameAnalyzeResponse,
      voteNameAnalyzeResult,
      requestTimeout,
      null,
      dialogTextMap
    );
    if (adaptiveResult.success) {
      batchResult = adaptiveResult.data;
    } else {
      if (currentRound < maxRetryRound) {
        sleep(250);
      }
    }
  }

  // 原有降级逻辑完全保留
  if (!batchResult) {
    console.error("【批量分析】所有重试均失败，优先走实时兜底逻辑");
    var realtimeFallback = __localNoApiLastRoleFallback(currentDialogueText, "API失败");
    if (realtimeFallback) {
      __localNoApiRememberLastRole(realtimeFallback, currentDialogueText);
      return realtimeFallback;
    }
    return this.analyzeCharacterFallback(fullText, characterId);
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
  emotion: applyLocalDialogueEmotionCorrection(rawDialog, itemResult.emotion || "无")
});
  }
  dialogList = repairJreadDialogCacheStructuralAttribution(dialogList);

  var newCache = {
    currentIndex: targetIndex + 2,
    dialogList: dialogList
  };
  writeDialogCache(newCache);
  var currentSeq = padZero(targetIndex + 1, 2);
  var repairedCurrentItem = null;
  for (var __ri = 0; __ri < dialogList.length; __ri++) {
    if (String(dialogList[__ri].seq || "") === String(currentSeq)) {
      repairedCurrentItem = dialogList[__ri];
      break;
    }
  }
  var currentResult = repairedCurrentItem ? {
    name: repairedCurrentItem.name,
    gender: repairedCurrentItem.gender,
    age: repairedCurrentItem.age,
    emotion: repairedCurrentItem.emotion || "无"
  } : (batchResult[currentSeq] || this.analyzeCharacterFallback(fullText, characterId));
  currentResult.emotion = applyLocalDialogueEmotionCorrection(currentDialogueText, currentResult.emotion || "无");
  shuohua = currentResult.name;
  __localNoApiRememberLastRole(currentResult, currentDialogueText);
  return currentResult;
};

  CharacterManager.prototype.getAllCharacterNamesAndAliases = function(targetGender) {
  var allNamesSet = {};
  var allNamesList = [];
  var nameMap = {};

  var filteredRecords = [];
  for (var fr = 0; fr < this.characterRecords.length; fr++) {
      var record0 = this.characterRecords[fr];
      if (!record0) continue;
      if (!targetGender || !record0.gender) {
          filteredRecords.push(record0);
      } else if (record0.gender.trim() === targetGender.trim()) {
          filteredRecords.push(record0);
      }
  }

  var apiLimitedRecords = filteredRecords.slice(0, MAX_ALIAS_CHECK_CHARACTERS);

  for (var i = 0; i < apiLimitedRecords.length; i++) {
      var record = apiLimitedRecords[i];
      if (!record) continue;
      var mainName = record.name.trim();
      if (!mainName) continue;

      if (!allNamesSet[mainName]) {
          allNamesSet[mainName] = true;
          allNamesList.push(mainName);
      }
      nameMap[mainName] = mainName;

      if (record.aliases && record.aliases.trim()) {
          var rawAliasList = record.aliases.split("|");
          var aliasList = [];
          for (var a = 0; a < rawAliasList.length; a++) {
              var alias = (rawAliasList[a] || "").trim();
              if (alias && alias !== mainName) {
                  aliasList.push(alias);
              }
          }

          for (var j = 0; j < aliasList.length; j++) {
              var aliasName = aliasList[j];
              if (!allNamesSet[aliasName]) {
                  allNamesSet[aliasName] = true;
                  allNamesList.push(aliasName);
              }
              nameMap[aliasName] = mainName;
          }
      }
  }

  var nameListForApi = [];
  for (var n = 0; n < allNamesList.length; n++) {
      nameListForApi.push({ name: allNamesList[n] });
  }

  this.nameToMainNameMap = nameMap;
  return nameListForApi;
};


CharacterManager.prototype.checkAliasByApi = function(newName, chapterFullContent, newCharacterGender, currentDialogueText, mode) {
  // mode参数：1=严谨模式(100%)，2=宽松模式(80%)，默认使用全局bieming变量
  mode = mode || bieming || 2;
  
  // 同步延时函数（和姓名分析逻辑对齐）
  function sleep(ms) {
    var start = Date.now();
    while (Date.now() - start < ms) {}
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
  }
  
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
  var maxRetryRound = Math.ceil(CHARACTER_ANALYZE_RETRY_MAX / getAdaptiveRetryDivisor("aliasAnalyze"));
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

    function __extractApiContentLocal(apiResponse, sceneName) {
      sceneName = sceneName || "unknown";
      function __safeSliceForLogLocal(str, maxLen) {
        str = String(str || "");
        maxLen = maxLen || 500;
        return str.length > maxLen ? (str.substring(0, maxLen) + "...") : str;
      }
      if (!apiResponse) {
        throw new Error("API返回为空对象");
      }
      if (apiResponse.error) {
        var errMsg = "";
        try {
          errMsg = typeof apiResponse.error === "string" ? apiResponse.error : JSON.stringify(apiResponse.error);
        } catch (e0) {
          errMsg = String(apiResponse.error);
        }
        throw new Error("API返回error字段：" + __safeSliceForLogLocal(errMsg, 300));
      }
      var choice0 = apiResponse.choices && apiResponse.choices[0] ? apiResponse.choices[0] : null;
      var msg = choice0 && choice0.message ? choice0.message : null;
      var content = "";
      if (msg) {
        if (typeof msg.content === "string") {
          content = msg.content;
        } else if (Object.prototype.toString.call(msg.content) === "[object Array]") {
          var parts = [];
          for (var ci = 0; ci < msg.content.length; ci++) {
            var part = msg.content[ci];
            if (typeof part === "string") {
              parts.push(part);
            } else if (part && typeof part.text === "string") {
              parts.push(part.text);
            } else if (part && typeof part.content === "string") {
              parts.push(part.content);
            }
          }
          content = parts.join("");
        }
        if ((!content || !String(content).trim()) && typeof msg.reasoning_content === "string") {
          content = msg.reasoning_content;
        }
      }
      if ((!content || !String(content).trim()) && choice0 && typeof choice0.text === "string") {
        content = choice0.text;
      }
      if ((!content || !String(content).trim()) && typeof apiResponse.output_text === "string") {
        content = apiResponse.output_text;
      }
      if ((!content || !String(content).trim()) && apiResponse.data && typeof apiResponse.data.content === "string") {
        content = apiResponse.data.content;
      }
      content = String(content || "").replace(/```json|```/g, "").trim();
      if (!content) {
        var rawForLog = "";
        try {
          rawForLog = JSON.stringify(apiResponse);
        } catch (e1) {
          rawForLog = String(apiResponse);
        }
        throw new Error("API返回格式错误（无可解析content）| scene=" + sceneName + " | raw=" + __safeSliceForLogLocal(rawForLog, 500));
      }
      return content;
    }

    var actualResultContent = __extractApiContentLocal(apiOuterResponse, "aliasAnalyze");
    var cleanJson = actualResultContent.replace(/```json|```/g, "").trim();
    var jsonStart = cleanJson.indexOf("{");
    var jsonEnd = cleanJson.lastIndexOf("}");
    if (jsonStart === -1 || jsonEnd === -1) throw new Error("返回内容无有效JSON（缺失{}）| content=" + cleanJson.substring(0, 300));
    cleanJson = cleanJson.substring(jsonStart, jsonEnd + 1);
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
    var adaptiveResult = adaptiveApiRequest(
      "aliasAnalyze",
      buildAliasAnalyzeRequest,
      parseAliasAnalyzeResponse,
      voteAliasAnalyzeResult,
      requestTimeout
    );
    if (adaptiveResult.success) {
      finalResult = adaptiveResult.data;
    } else {
      if (currentRound < maxRetryRound) {
        sleep(250);
      }
    }
  }

  // 原有兜底逻辑完全保留
  if (!finalResult) {
    console.error("【别名校验】所有重试均失败，默认判定为非别名");
    return { isAlias: false, mainName: null, reason: "API调用/解析异常，默认判定为非别名" };
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
  return finalResult;
};

// ===================== 新增：别名清洗API（主名+现有别名+新别名，清洗无关别名）=====================
CharacterManager.prototype.refineAliasGroupByApi = function(mainRecord, newName, chapterFullContent, currentDialogueText) {
  // 同步延时函数（和现有别名分析逻辑保持一致）
  function sleep(ms) {
    var start = Date.now();
    while (Date.now() - start < ms) {}
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
  var maxRetryRound = Math.ceil(CHARACTER_ANALYZE_RETRY_MAX / getAdaptiveRetryDivisor("aliasAnalyze"));
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

    function __extractApiContentLocal(apiResponse, sceneName) {
      sceneName = sceneName || "unknown";
      function __safeSliceForLogLocal(str, maxLen) {
        str = String(str || "");
        maxLen = maxLen || 500;
        return str.length > maxLen ? (str.substring(0, maxLen) + "...") : str;
      }
      if (!apiResponse) {
        throw new Error("API返回为空对象");
      }
      if (apiResponse.error) {
        var errMsg = "";
        try {
          errMsg = typeof apiResponse.error === "string" ? apiResponse.error : JSON.stringify(apiResponse.error);
        } catch (e0) {
          errMsg = String(apiResponse.error);
        }
        throw new Error("API返回error字段：" + __safeSliceForLogLocal(errMsg, 300));
      }
      var choice0 = apiResponse.choices && apiResponse.choices[0] ? apiResponse.choices[0] : null;
      var msg = choice0 && choice0.message ? choice0.message : null;
      var content = "";
      if (msg) {
        if (typeof msg.content === "string") {
          content = msg.content;
        } else if (Object.prototype.toString.call(msg.content) === "[object Array]") {
          var parts = [];
          for (var ci = 0; ci < msg.content.length; ci++) {
            var part = msg.content[ci];
            if (typeof part === "string") {
              parts.push(part);
            } else if (part && typeof part.text === "string") {
              parts.push(part.text);
            } else if (part && typeof part.content === "string") {
              parts.push(part.content);
            }
          }
          content = parts.join("");
        }
        if ((!content || !String(content).trim()) && typeof msg.reasoning_content === "string") {
          content = msg.reasoning_content;
        }
      }
      if ((!content || !String(content).trim()) && choice0 && typeof choice0.text === "string") {
        content = choice0.text;
      }
      if ((!content || !String(content).trim()) && typeof apiResponse.output_text === "string") {
        content = apiResponse.output_text;
      }
      if ((!content || !String(content).trim()) && apiResponse.data && typeof apiResponse.data.content === "string") {
        content = apiResponse.data.content;
      }
      content = String(content || "").replace(/```json|```/g, "").trim();
      if (!content) {
        var rawForLog = "";
        try {
          rawForLog = JSON.stringify(apiResponse);
        } catch (e1) {
          rawForLog = String(apiResponse);
        }
        throw new Error("API返回格式错误（无可解析content）| scene=" + sceneName + " | raw=" + __safeSliceForLogLocal(rawForLog, 500));
      }
      return content;
    }

    var actualResultContent = __extractApiContentLocal(apiOuterResponse, "aliasRefine");
    var cleanJson = actualResultContent.replace(/```json|```/g, "").trim();
    var jsonStart = cleanJson.indexOf("{");
    var jsonEnd = cleanJson.lastIndexOf("}");
    if (jsonStart === -1 || jsonEnd === -1) throw new Error("返回内容无有效JSON（缺失{}）| content=" + cleanJson.substring(0, 300));
    cleanJson = cleanJson.substring(jsonStart, jsonEnd + 1);
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
    var adaptiveResult = adaptiveApiRequest(
      "aliasAnalyze",
      buildAliasRefineRequest,
      parseAliasRefineResponse,
      voteAliasRefineResult,
      requestTimeout
    );

    if (adaptiveResult.success) {
      finalResult = adaptiveResult.data;
    } else {
      if (currentRound < maxRetryRound) {
        sleep(250);
      }
    }
  }

  if (!finalResult) {
    console.error("【别名清洗】所有重试均失败");
    return null;
  }

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






// ===================== 本地轻量情绪修正 + 错愕/催促保守修正 =====================
// 固定开启，不做 UI 开关。
// 用途：
// 1. 修正 AI 返回的明显不准情绪；
// 2. 给本地免 API 命中的句子补一个轻量情绪；
// 3. 不增加 API 请求。
var ENABLE_LOCAL_EMOTION_CORRECTION = 1;

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

    var m = s.match(/[“"]([^“”"\n\r]{1,160})[”"]/);
    if (m && m[1]) return String(m[1]).trim();

    try {
        return cleanDialogText(s);
    } catch (e) {
        return s.replace(/[“”"'‘’]/g, "").trim();
    }
}

function inferStrongLocalEmotion(text) {
    var raw = String(text || "");
    var s = getDialogueInnerTextForLocalEmotion(raw);
    var compact = s.replace(/[\s　]/g, "");

    if (!compact) return "";

    // 保守情绪修正：错愕/怔住类优先归为“惊讶”，不要被 AI 误判成 depressed/虚弱。
    if (/(错愕|愕然|愕了一下|愕住|怔住|怔怔|怔了怔|愣住|愣了一下|一愣|呆住|呆了|诧异|惊疑|愣怔)/.test(raw + compact)) {
        return "惊讶";
    }

    // “你起来 / 不要坐在地上”这类是催促/关切/紧张，不是虚弱 depressed。
    if (/(你起来|起来|别坐|不要坐|不许坐|不能坐|坐在地上|地上凉|扶起来|站起来|别躺|别倒|别跪|别摔|摔着|跌倒)/.test(compact) && !/(撑不住|好累|虚弱|没力气|疼|痛|病|咳|喘|昏|晕)/.test(compact)) {
        return "紧张";
    }

    // 优先级：强烈情绪先判断，避免被普通问句覆盖。
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

    // 年龄/婚配/合适性上的自我评价，多是自嘲、无奈或淡淡解释；不要因省略号或“怎么”误挂紧张。
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

    // 省略号 + 追问/迟疑，通常比“平静”更贴近 tension
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

    // 强本地线索优先，修正 AI 明显不准。
    if (local) return local;

    // AI 没给情绪时，保持无；不要乱补。
    if (!base || base === "无") return "无";

    return base;
}
// ===================== 本地轻量情绪修正结束 =====================

CharacterManager.prototype.processCharacter = function (fullText, characterId, allDialogues, chapterFullContent, localPrevNarrationText) {
  // 新增参数：chapterFullContent（当前章节完整内容，用于别名校验）
  var analysis = this.analyzeCharacter(fullText, characterId, allDialogues, localPrevNarrationText);
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
  // LOCAL_EMOTION_CORRECTION_PROCESS_PATCH
  analysis.emotion = applyLocalDialogueEmotionCorrection(currentDialogueText, analysis.emotion || "无");

  var cleanText = currentDialogueText.replace(/^(“?)【\d+】/, "$1");
  if (analysis.__source === "writtenShortQuoteNarration" || analysis.__source === "embeddedShortQuoteNarration") {
      return {
          text: cleanText,
          tag: "narration",
          emotion: "平静",
          role: "旁白",
          roleName: "旁白"
      };
  }
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
                      }
                  }

                  // 方案A兜底：
                  // 若第二阶段失败 / 返回不是同一人，则当前句仍复用第一阶段锁定的主角色，
                  // 但不修改aliases，避免污染别名库。
                  return { 
  text: cleanText, 
  tag: targetMainRecord.voice || "default", 
  emotion: analysis.emotion || "无",
  characterInfo: targetMainRecord,
  roleName: targetMainRecord.name,
  role: targetMainRecord.name
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
      return { 
  text: cleanText, 
  tag: tag,
  emotion: analysis.emotion || "无"
};
  }
  
  // 若未匹配到主角色记录，执行原有新建角色逻辑
  if (!targetMainRecord) {
      var voice = this.assignVoice(analysis.gender, analysis.age);
      if (!voice) {
          var tag2 = analysis.gender === "男" ? "duihuaA" : 
                    analysis.gender === "女" ? "duihuaB" : 
                    "duihua";
          return { 
  text: cleanText, 
  tag: tag2,
  emotion: analysis.emotion || "无"
};
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
      // 已有角色发音人校验：
      // 锁音色模式下，已有 voice 一律视为最终绑定，不因 tagsData 临时未加载或性别年龄变化而改音色。
      var isVoiceEmpty = !targetMainRecord.voice || targetMainRecord.voice === "";
      var isVoiceMissingInData = !isVoiceEmpty && !this.availableVoices[targetMainRecord.voice];
      var shouldReassignVoice = isVoiceEmpty || (ENABLE_ASSIGNED_VOICE_LOCK !== 1 && isVoiceMissingInData);

      if (!shouldReassignVoice && isVoiceMissingInData && ENABLE_LOCKED_VOICE_DEBUG_LOG === 1) {
          console.log("【音色锁定】保留已绑定发音人，不因tagsData未加载而改音色：" + targetMainRecord.name + " -> " + targetMainRecord.voice);
      }

      if (shouldReassignVoice) {
          var invalidReason = isVoiceEmpty
              ? "发音人字段为空"
              : "发音人[" + targetMainRecord.voice + "]未在系统data中加载";
          // 只有空 voice，或关闭锁音色时的无效 voice，才允许重新抽取。
          var newVoice = this.assignVoice(analysis.gender, analysis.age);
          if (newVoice) {
              targetMainRecord.voice = newVoice; // 更新为新发音人
              targetMainRecord.gender = analysis.gender; // 同步API性别
              targetMainRecord.age = analysis.age; // 同步API年龄
              this.saveRecords(); // 持久化更新结果
          } else {
              // 极端情况（无可用发音人），降级为默认对话标签
              targetMainRecord.voice = analysis.gender === "男" ? "duihuaA" :
                                       analysis.gender === "女" ? "duihuaB" :
                                       "duihua";
          }
      }
      // 原有角色更新逻辑（完全保留，无任何修改）
      if (targetMainRecord.usageCount === 100) {
          this.moveRecordToTop(targetMainRecord.name);
          this.saveRecords();
          return { text: cleanText, tag: targetMainRecord.voice || "default", emotion: analysis.emotion || "无",characterInfo: targetMainRecord, roleName: targetMainRecord.name, role: targetMainRecord.name };
      }
      if (targetMainRecord.usageCount === 50) {
          if (!targetMainRecord.voice || targetMainRecord.voice === "") {
              targetMainRecord.voice = this.assignVoice(targetMainRecord.gender, targetMainRecord.age);
          } else if (ENABLE_ASSIGNED_VOICE_LOCK !== 1) {
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
          } else if (ENABLE_LOCKED_VOICE_DEBUG_LOG === 1) {
              console.log("【音色锁定】usageCount=50，保留已绑定发音人：" + targetMainRecord.name + " -> " + targetMainRecord.voice);
          }
          this.moveRecordToTop(targetMainRecord.name);
          return { 
  text: cleanText, 
  tag: targetMainRecord.voice || "default", 
  emotion: analysis.emotion || "无",
  characterInfo: targetMainRecord,
  roleName: targetMainRecord.name,
  role: targetMainRecord.name
};
      }
      if (!targetMainRecord.voice || targetMainRecord.voice === "") {
          var reassignedVoice = this.assignVoice(analysis.gender, analysis.age);
          targetMainRecord.voice = reassignedVoice;
          if (!reassignedVoice) {
              var tag3 = analysis.gender === "男" ? "duihuaA" : 
                        analysis.gender === "女" ? "duihuaB" : 
                        "duihua";
              return { 
  text: cleanText, 
  tag: tag3,
  emotion: analysis.emotion || "无"
};
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
  return {
  text: cleanText,
  tag: targetMainRecord.voice || "default",
  emotion: analysis.emotion || "无",
  characterInfo: targetMainRecord,
  roleName: targetMainRecord.name,
  role: targetMainRecord.name
};
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
      var content = ttsrv.readTxtFile("dialog_cache.json");
      // 兼容空文件、空字符串：直接走兜底
      if (!content || content.trim() === "") {
          return { currentIndex: 1, dialogList: [] };
      }
      var rawCache = JSON.parse(content);
      // 兼容空对象：强制兜底核心字段
      if (!rawCache || typeof rawCache !== "object") {
          return { currentIndex: 1, dialogList: [] };
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
          dialogList: safeDialogList
      };
  } catch (e) {
      // 任何异常（文件不存在、JSON解析失败），都返回安全兜底结构
      return { currentIndex: 1, dialogList: [] };
  }
}

  // 写入对话缓存文件
  function writeDialogCache(cacheData) {
    try {
        ttsrv.writeTxtFile("dialog_cache.json", JSON.stringify(cacheData, null, 2));
        return true;
    } catch (e) {
        return false;
    }
  }
  
// 更稳的文本清理：用于缓存匹配，不再过度删内容
function cleanDialogText(text) {
    return String(text || "")
        .replace(/^\[\[emo:[a-z\-]+\]\]/i, "") // 去掉情绪桥接前缀
        .replace(/(.[\u4e00-\u9fa5]+音效.)/g, "") // 清除音效标记
        .replace(/[\s\u3000\u2000-\u200F\u2028-\u202F\uFEFF]/g, "") // 清除各种空白
        .replace(/【\d+】/g, "") // 移除序号
        .replace(/[“”"'‘’]/g, "") // 移除引号
        .trim();
}

// 更稳的TTS过滤：拦截空文本、纯标点、情绪残留+孤立引号
function isLikelyInlineEmotionCue(cueText) {
    var cue = String(cueText || "");
    if (cue === "") return false;
    // MiMo/情绪导演常见行内提示词；用于区分“(一小时后)”这类正常旁白括号。
    if (/[｜|]/.test(cue)) return true;
    return /(慌张|声音|发颤|急促|气息|发紧|低声|哽咽|情绪|塌陷|冷淡|语调|平直|轻笑|语气|明亮|兴奋|呼喊|突然|停顿|上扬|温柔|安抚|害羞|撒娇|尾音|调侃|带笑|释然|无奈|爆发|怒意|压着|压低|氛围|紧张|旁白|自然|口语|吐字|坚定|虚弱|恐惧|害怕|惊讶|震惊|委屈|悲伤|愤怒|冷酷)/.test(cue);
}

// 更稳的TTS过滤：拦截空文本、纯标点、情绪残留+孤立引号
function isPurePunctuationTtsText(text) {
    var s = String(text || "");

    // 兼容日志/UI里可能混入的HTML片段；正常朗读文本不受影响
    s = s.replace(/<br\s*\/?>/gi, "\n").replace(/<[^>]*>/g, "");
    s = s.replace(/&nbsp;|&#160;/gi, " ");
    // 如果不小心传入了“请求音频...\n角色...\n标签...”整段日志，只保留真正请求音频文本。
    s = s.replace(/^[\s\S]*?请求音频[：:]\s*/i, "");
    s = s.replace(/[\r\n]+\s*(角色|标签)[：:][\s\S]*$/g, "");

    // 去掉情绪/导演桥接前缀，支持重复叠加
    s = s.replace(/\[\[(emo|emotion|mimo_ctx|mimo_context|mimo_director|mimo_nl|mimo_tag|mimo_mode)[^\]]*\]\]/ig, "");

    // 只剥离“像情绪行内提示”的开头括号，避免误删“（一小时后）”这类正常旁白。
    var guard = 0;
    while (guard < 5) {
        var m = s.match(/^\s*[\(（]([^()（）\n\r]{0,80})[\)）]\s*/);
        if (!m) break;
        if (!isLikelyInlineEmotionCue(m[1])) break;
        s = s.substring(m[0].length);
        guard++;
    }

    s = s
        .replace(/[“”"'‘’「」『』]/g, "")
        .replace(/[\s\u3000\u2000-\u200F\u2028-\u202F\uFEFF]/g, "");

    if (s === "") return true;

    // 剩下全是标点/括号/书名号/竖线，也视为无效朗读文本
    return /^[，。！？；：、,.!?;:…—\-~·、（）()\[\]【】《》<>＜＞｜|]+$/.test(s);
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


// 只在最终TTS队列阶段切分长旁白，避免提前切段影响对白说话人识别
function splitNarrationTextForTts(text) {
    if (!text) return [];
    var s = String(text).replace(/\r/g, "").trim();
    if (s === "") return [];

    // 含对白引号的文本保持原样，避免破坏对白连续性
    if (/[“”"「」『』]/.test(s)) return [s];
    if (s.length <= 110) return [s];

    var out = [];
    var buf = "";
    var SOFT_LIMIT = 70;
    var HARD_LIMIT = 95;

    for (var i = 0; i < s.length; i++) {
        var ch = s.charAt(i);
        var next = i + 1 < s.length ? s.charAt(i + 1) : "";
        buf += ch;

        var strong = "。！？!?；;…".indexOf(ch) !== -1;
        var weak = "，、：,:）)】]".indexOf(ch) !== -1;

        if (strong && buf.length >= 28) {
            out.push(buf);
            buf = "";
            continue;
        }
        if (buf.length >= SOFT_LIMIT && (strong || weak)) {
            out.push(buf);
            buf = "";
            continue;
        }
        if (buf.length >= HARD_LIMIT && next) {
            out.push(buf);
            buf = "";
        }
    }

    if (buf) out.push(buf);

    return out.length > 0 ? out : [s];
}

function expandNarrationItemsForTts(items) {
    if (!items || !items.length) return items;
    var out = [];

    for (var i = 0; i < items.length; i++) {
        var item = items[i];
        if (!item) continue;

        var tag = String(item.tag || "");
        var txt = item.text == null ? "" : String(item.text);

        // 只拆纯旁白，其他标签完全不动
        if (tag !== "narration") {
            out.push(item);
            continue;
        }

        var parts = splitNarrationTextForTts(txt);
        if (!parts || parts.length <= 1) {
            out.push(item);
            continue;
        }

        for (var j = 0; j < parts.length; j++) {
            var newItem = {};
            for (var k in item) {
                if (item.hasOwnProperty(k)) newItem[k] = item[k];
            }
            newItem.text = parts[j];
            out.push(newItem);
        }
    }

    return out;
}

// 通用：单行文本匹配核心逻辑（对话/旁白共用）
function matchSingleLine(targetText, cacheDialogItem) {
    var targetClean = cleanDialogText(targetText);
    if (targetClean === "") return false;

    var cacheLines = splitDialogByLine(cacheDialogItem.dialogContent);
    for (var i = 0; i < cacheLines.length; i++) {
        var lineClean = cleanDialogText(cacheLines[i]);
        if (lineClean === targetClean && lineClean !== "") {
            return true;
        }

        // J阅读有时把同一句对白拆成半句送入 J.TTS。这里仅对较长片段做保守包含匹配，
        // 避免“是/好/拿来”这类短句误撞缓存。
        if (lineClean && targetClean && lineClean !== targetClean) {
            var minLen = Math.min(lineClean.length, targetClean.length);
            var maxLen = Math.max(lineClean.length, targetClean.length);
            var ratio = maxLen > 0 ? (minLen / maxLen) : 0;
            if (minLen >= 4 && ratio >= 0.55) {
                if (lineClean.indexOf(targetClean) >= 0 || targetClean.indexOf(lineClean) >= 0) {
                    return true;
                }
            }
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
    voice: characterRecord.voice,
    emotion: matchedItem.emotion || "无"
          };
      }
  }

  return null;
}

// 生成带【01】【02】序号的批量对话内容（顺序缓存隔离修正版）
// 核心原则：当前请求里的对白可以编号、可以写入dialog_cache；后文只作为上下文参考，绝不编号，避免后句/下一章提前命中缓存。

// 从后文中提取极少量“完整短对白”，只用于本次 nameAnalyze 结果缓存。
// 不提前合成音频，不提前播放。
function extractForwardShortDialoguesForAnalyze(nextContent) {
    var out = [];

    if (ENABLE_FORWARD_DIALOG_ANALYZE_CACHE !== 1) return out;

    var scanMax = parseInt(FORWARD_DIALOG_CACHE_SCAN_MAX_CHARS, 10);
    if (isNaN(scanMax) || scanMax <= 0) scanMax = 260;

    var maxCount = parseInt(FORWARD_DIALOG_CACHE_MAX_COUNT, 10);
    if (isNaN(maxCount) || maxCount <= 0) maxCount = 1;

    var totalMax = parseInt(FORWARD_DIALOG_CACHE_TOTAL_MAX_CHARS, 10);
    if (isNaN(totalMax) || totalMax <= 0) totalMax = 80;

    var singleMax = parseInt(FORWARD_DIALOG_CACHE_SINGLE_MAX_CHARS, 10);
    if (isNaN(singleMax) || singleMax <= 0) singleMax = 36;

    var s = String(nextContent || "").slice(0, scanMax);

    // 后文只做分析缓存，先去掉旧序号/音效/特殊括号，避免污染匹配。
    s = s.replace(/【\d+】/g, "");
    s = s.replace(/(.[\u4e00-\u9fa5]+音效.)/g, "");
    s = s.replace(/[『「【〈〉〔‘’〕】」』]/g, "");

    var totalChars = 0;
    var reg = /[“"]([^“”"\n\r]{1,80})[”"]/g;
    var m;

    while ((m = reg.exec(s)) !== null) {
        var dialog = String(m[1] || "").trim();
        if (!dialog) continue;

        var clean = cleanDialogText(dialog);
        if (!clean) continue;

        if (clean.length > singleMax) continue;
        if (totalChars + clean.length > totalMax) break;

        // 避免重复加入完全相同短句
        var exists = false;
        for (var i = 0; i < out.length; i++) {
            if (cleanDialogText(out[i]) === clean) {
                exists = true;
                break;
            }
        }
        if (exists) continue;

        out.push(dialog);
        totalChars += clean.length;

        if (out.length >= maxCount) break;
    }

    return out;
}

// 生成带【01】【02】序号的批量对话内容（2.99 有限前瞻短对白缓存版）
// 核心原则：
// 1. 当前请求里的对白继续正常编号；
// 2. 紧邻后文只抽取 1~2 个完整短对白参与同一次 nameAnalyze；
// 3. 只缓存分析结果到 dialog_cache，不提前合成音频，不提前播放。
function generateBatchSeqContent(dialoguesList, nextContent, currentTextForAutoQuote) {
    loadJreadRuleRuntimeConfig();
    // 仅依据当前请求文本判断末尾右引号是否为自动补全，避免依赖全局text2造成并发串扰
    var isEndQuoteAutoAdded = /(“[^”]+)$/.test(currentTextForAutoQuote || "");

    var cleanedDialogues = "";
    var seqCounter = 0;

    // 第一步：当前请求里的对白正常编号。
    for (var i = 0; i < dialoguesList.length; i++) {
        var dialogText = dialoguesList[i].text || "";
        var cleanItem = dialogText.replace(/^【\d+】/, "");

        // 仅最后一条当前对白、且原请求末尾右引号是自动补全时，移除补出的右引号
        if (isEndQuoteAutoAdded && i === dialoguesList.length - 1) {
            cleanItem = cleanItem.replace(/”$/, "");
        }

        cleanItem = cleanItem.replace(/(.[\u4e00-\u9fa5]+音效.)/g, "");
        cleanItem = cleanItem.replace(/【\d\d?】/g, "");
        cleanItem = cleanItem.replace(/[『「【〈〉〔‘’〕】」』]/g, "");

        // 修复换行引号错位：只在当前请求对白内部处理
        cleanItem = cleanItem.replace(/(”[^“”]*\n)([^“”\n]+”)/g, "$1“$2");
        cleanItem = cleanItem.replace(/(“[^“”\n]+)(\n[^“”]*“)/g, "$1”$2");

        if (cleanItem.indexOf("“") !== -1) {
            seqCounter++;
            cleanItem = cleanItem.replace(/“/, "【" + padZero(seqCounter, 2) + "】“");
        }

        cleanedDialogues += cleanItem + "\n";
    }

    // 第二步：后文清洗后仍作为上下文。
    var cleanedNextContent = (nextContent || "").replace(/【\d+】/g, "");
    cleanedNextContent = cleanedNextContent.replace(/(.[\u4e00-\u9fa5]+音效.)/g, "");
    cleanedNextContent = cleanedNextContent.replace(/[『「【〈〉〔‘’〕】」』]/g, "");

    // 第三步：只额外编号紧邻后文里的极少量短对白。
    // 这样后续 J阅读真正送到这些短对白时，matchDialogFromCache 可以命中，
    // 避免每个“嗯/是/你洗头去了”都单独启动 nameAnalyze。
    var forwardDialogs = extractForwardShortDialoguesForAnalyze(cleanedNextContent);
    for (var fd = 0; fd < forwardDialogs.length; fd++) {
        seqCounter++;
        cleanedDialogues += "【" + padZero(seqCounter, 2) + "】“" + forwardDialogs[fd] + "”\n";
    }

    // 第四步：后文全文仍保留为上下文，但提示模型不要输出未编号后文。
    if (cleanedNextContent && cleanedNextContent.trim()) {
        return cleanedDialogues +
            "\n----以下为后文上下文，仅用于判断上方带序号对白的说话人；不要给这里的未编号后文对白分配序号，也不要输出未编号后文结果----\n" +
            cleanedNextContent;
    }

    return cleanedDialogues;
}


// ==================== 修改后完整matchDialogFromCache函数（直接替换原函数即可，其他代码全不动）====================
function matchDialogFromCache(currentDialogText) {
    var cache = readDialogCache();
    var dialogList = cache.dialogList;
    var currentIndex = cache.currentIndex;
    var MAX_FORWARD_OFFSET = 2;
    var MAX_BACKWARD_OFFSET = 2;

    if (!dialogList || dialogList.length === 0 || currentIndex < 1 || currentIndex > dialogList.length) {
        return null;
    }

    var cleanCurrent = cleanDialogText(currentDialogText);
    if (cleanCurrent === "") {
        return null;
    }

    var matchedResult = null;
    var finalMatchedIndex = -1;

    function tryMatchAt(targetArrayIndex) {
        if (targetArrayIndex < 0 || targetArrayIndex >= dialogList.length) return false;

        var targetItem = dialogList[targetArrayIndex];
        if (!targetItem || !targetItem.dialogContent) return false;

        if (matchSingleLine(currentDialogText, targetItem)) {
            matchedResult = {
                name: targetItem.name,
                gender: targetItem.gender,
                age: targetItem.age,
                emotion: targetItem.emotion || "无"
            };
            finalMatchedIndex = targetArrayIndex + 1;
            return true;
        }

        return false;
    }

    var currentArrayIndex = currentIndex - 1;

    // 1. 先匹配当前位置
    if (!tryMatchAt(currentArrayIndex)) {

        // 2. 再向前容错
        for (var offset = 1; offset <= MAX_FORWARD_OFFSET; offset++) {
            if (tryMatchAt(currentArrayIndex - offset)) {
                break;
            }
        }

        // 3. 再向后容错
        if (!matchedResult) {
            for (var offset2 = 1; offset2 <= MAX_BACKWARD_OFFSET; offset2++) {
                if (tryMatchAt(currentArrayIndex + offset2)) {
                    break;
                }
            }
        }
    }

    if (matchedResult && finalMatchedIndex > 0) {
        cache.currentIndex = finalMatchedIndex + 1;
        writeDialogCache(cache);
        return matchedResult;
    }

    return null;
}




CharacterManager.prototype.analyzeCharacterFallback = function(fullText, characterId) {
  var fallbackGender = Math.random() > 0.5 ? "男" : "女";
  var fallbackAge = fallbackGender === "男"
      ? (Math.random() > 0.5 ? "男青年" : "男中年")
      : (Math.random() > 0.5 ? "女青年" : "女中年");
  return { name: "未知", gender: fallbackGender, age: fallbackAge, emotion: "无" };
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
          record.age = "男青年";
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
  if (!record.voice) {
      needReassign = true;
  } else if (ENABLE_ASSIGNED_VOICE_LOCK !== 1 && (record.gender !== mostCommonGender || record.age !== mostCommonAge)) {
      needReassign = true;
  } else if (ENABLE_LOCKED_VOICE_DEBUG_LOG === 1 && (record.gender !== mostCommonGender || record.age !== mostCommonAge)) {
      console.log("【音色锁定】角色性别年龄复评不改voice：" + record.name + " -> " + record.voice);
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

// 初始化CharacterManager
var characterManager = new CharacterManager();
characterManager.loadRecords();

// ===================== 情绪配置（新增：朗读情绪变化） =====================
var EMOTION_ITEMS_CONFIG = '{无: "无",平静: "平静",开心: "开心",兴奋: "兴奋",撒娇: "撒娇",害羞: "害羞",紧张: "紧张",疑惑: "疑惑",惊讶: "惊讶",委屈: "委屈",悲伤: "悲伤",愤怒: "愤怒",冷酷: "冷酷",慌张: "慌张",虚弱: "虚弱",坚定: "坚定"}';
var DEFAULT_EMOTION = '无';

var ENABLE_EMOTION_DEBUG_LOG = 0; // 1=输出情绪调试日志，0=关闭日志
var ENABLE_EMOTION_BRIDGE = 1; // 1=启用情绪桥接；独立于日志开关
loadJreadRuleRuntimeConfig();


function normalizeEmotionDebugValue(raw) {
  var text = String(raw || "").trim();
  var map = {
    "平静": "neutral",
    "中性": "neutral",
    "开心": "happy",
    "兴奋": "excited",
    "撒娇": "lovey-dovey",
    "害羞": "shy",
    "紧张": "tension",
    "疑惑": "tension",
    "惊讶": "surprised",
    "委屈": "sad",
    "悲伤": "sad",
    "抱怨": "angry",
    "埋怨": "angry",
    "牢骚": "angry",
    "发牢骚": "angry",
    "不满": "angry",
    "嘟囔": "angry",
    "愤怒": "angry",
    "生气": "angry",
    "冷酷": "coldness",
    "冷漠": "coldness",
    "慌张": "tension",
    "虚弱": "depressed",
    "坚定": "tender",
    "温柔": "tender",
    "neutral": "neutral",
    "happy": "happy",
    "excited": "excited",
    "lovey-dovey": "lovey-dovey",
    "shy": "shy",
    "tension": "tension",
    "surprised": "surprised",
    "sad": "sad",
    "angry": "angry",
    "coldness": "coldness",
    "fear": "tension",
    "depressed": "depressed",
    "tender": "tender",
    "无": "",
    "默认": ""
  };
  return map[text] !== undefined ? map[text] : "";
}

function buildEmotionBridgePrefix(rawEmotion) {
  try {
    var normalized = normalizeEmotionDebugValue(rawEmotion);
    // “无/默认/空” 不再强制挂 neutral，避免污染音效关键词与本地音效匹配
    if (!normalized) return "";
    return "[[emo:" + normalized + "]]";
  } catch (e) {
    return "";
  }
}

function attachEmotionBridgeToText(text, rawEmotion) {
  // FEAR_TO_TENSION_BRIDGE_PATCH
  if (String(rawEmotion || "").trim() === "fear" || String(rawEmotion || "").trim() === "慌张" || String(rawEmotion || "").trim() === "恐惧") {
    rawEmotion = "紧张";
  }

  loadJreadRuleRuntimeConfig();
  try {
    var pureText = String(text || "");
    var prefix = buildEmotionBridgePrefix(rawEmotion);

    // 避免重复叠加
    pureText = pureText.replace(/^\[\[emo:[a-z\-]+\]\]/, "");

    return prefix ? (prefix + pureText) : pureText;
  } catch (e) {
    return String(text || "");
  }
}


// ===================== 2.97 跨段/同引号情绪续接修复 =====================
// 问题：J阅读把一个长对话拆成多个 speak 小段时，第一段带 emotion，后续同角色/同发音人小段可能丢失 emotion。
// 方案：把“上一条明确情绪”的对话状态写入本地文件；后续同角色/同tag/id且同章节窗口内的小段若没有 emotion，则继承。
var JREAD_LAST_DIALOGUE_EMOTION_FILE = "jread_last_dialogue_emotion.json";
var JREAD_DIALOGUE_EMOTION_INHERIT_MAX_AGE_MS = 180000; // 3分钟内允许继承，避免旧情绪污染太久

function __emotionInheritReadJson(fileName, fallback) {
  try {
    var raw = ttsrv.readTxtFile(fileName);
    if (!raw || String(raw).trim() === "") return fallback;
    return JSON.parse(String(raw));
  } catch (e) {
    return fallback;
  }
}

function __emotionInheritWriteJson(fileName, obj) {
  try {
    ttsrv.writeTxtFile(fileName, JSON.stringify(obj || {}, null, 2));
    return true;
  } catch (e) {
    return false;
  }
}

function __emotionInheritReadPointer() {
  return __emotionInheritReadJson("jread_current_pointer.json", null);
}

function __emotionInheritClean(v) {
  return String(v == null ? "" : v).replace(/[\u200B-\u200D\uFEFF]/g, "").trim();
}

function __emotionInheritExtractBridgeEmotionFromText(text) {
  try {
    var s = String(text || "").trim();
    var m = s.match(/^\s*\[\[(?:emo|emotion):([a-zA-Z0-9_\-]+)(?:,[^\]]*)?\]\]/i);
    if (m && m[1]) {
      var token = String(m[1] || "").trim();
      return normalizeEmotionDebugValue(token) ? token : "";
    }
  } catch (e) {}
  return "";
}

function __emotionInheritQuoteOpenFromText(text) {
  try {
    var s = String(text || "")
      .replace(/^\s*\[\[(?:emo|emotion):[^\]]+\]\]\s*/i, "")
      .trim();

    if (!s) return false;

    var left = (s.match(/[“「『]/g) || []).length;
    var right = (s.match(/[”」』]/g) || []).length;

    // 半角双引号无法可靠区分左右，只作为弱兜底：开头有引号且结尾没有引号，认为未闭合。
    var halfOpen = /^[\"]/.test(s) && !/[\"]\s*$/.test(s);

    return left > right || halfOpen;
  } catch (e) {}
  return false;
}

function __emotionInheritMeaningful(rawEmotion) {
  var normalized = normalizeEmotionDebugValue(rawEmotion);
  return normalized ? true : false;
}

function __emotionInheritItemKeys(item) {
  var keys = [];
  item = item || {};

  function pushKey(prefix, value) {
    value = __emotionInheritClean(value);
    if (!value) return;
    var key = prefix + ":" + value;
    for (var i = 0; i < keys.length; i++) {
      if (keys[i] === key) return;
    }
    keys.push(key);
  }

  pushKey("role", item.roleName || item.role || item.name || "");
  try {
    if (item.characterInfo && item.characterInfo.name) {
      pushKey("role", item.characterInfo.name);
    }
  } catch (e0) {}

  var tag = __emotionInheritClean(item.tag || "");
  var id = __emotionInheritClean(item.id || "");
  if (tag) pushKey("tag", tag);
  if (tag && id) pushKey("tagid", tag + "#" + id);

  return keys;
}

function __emotionInheritHasSameKey(a, b) {
  if (!a || !b) return false;
  for (var i = 0; i < a.length; i++) {
    for (var j = 0; j < b.length; j++) {
      if (a[i] === b[j]) return true;
    }
  }
  return false;
}

function __emotionInheritSamePointerScope(state, pointer) {
  if (!state) return false;
  if (!pointer) return true;

  var ps = __emotionInheritClean(pointer.sessionId || "");
  var pc = __emotionInheritClean(pointer.contentHash || "");
  var pi = parseInt(pointer.chapterIndex, 10);

  var ss = __emotionInheritClean(state.sessionId || "");
  var sc = __emotionInheritClean(state.contentHash || "");
  var si = parseInt(state.chapterIndex, 10);

  if (ps && ss && ps !== ss) return false;
  if (pc && sc && pc !== sc) return false;
  if (!isNaN(pi) && !isNaN(si) && pi >= 0 && si >= 0 && pi !== si) return false;

  return true;
}

function __emotionInheritPersist(rawEmotion, normalizedEmotion, item) {
  try {
    if (!__emotionInheritMeaningful(rawEmotion)) return;
    var bucket = getEmotionBucketByTag(item && item.tag);
    if (bucket !== "dialogue") return;

    var pointer = __emotionInheritReadPointer();
    var keys = __emotionInheritItemKeys(item);
    if (!keys || keys.length === 0) return;

    var state = {
      type: "last_dialogue_emotion",
      emotion: String(rawEmotion || ""),
      normalizedEmotion: String(normalizedEmotion || normalizeEmotionDebugValue(rawEmotion) || ""),
      keys: keys,
      tag: String((item && item.tag) || ""),
      id: String((item && item.id) || ""),
      roleName: String((item && (item.roleName || item.role || item.name)) || ""),
      textPreview: String((item && item.text) || "").substring(0, 80),
      quoteOpen: __emotionInheritQuoteOpenFromText(item && item.text),
      sessionId: pointer ? String(pointer.sessionId || "") : "",
      contentHash: pointer ? String(pointer.contentHash || "") : "",
      chapterIndex: pointer ? pointer.chapterIndex : -1,
      startOffset: pointer ? pointer.startOffset : -1,
      endOffset: pointer ? pointer.endOffset : -1,
      updatedAt: Date.now()
    };

    __emotionInheritWriteJson(JREAD_LAST_DIALOGUE_EMOTION_FILE, state);
  } catch (e) {}
}

function __emotionInheritResolve(rawEmotion, item) {
  try {
    var bucket = getEmotionBucketByTag(item && item.tag);
    if (bucket !== "dialogue") {
      return { rawEmotion: rawEmotion, source: "skip_" + bucket };
    }

    if (__emotionInheritMeaningful(rawEmotion)) {
      __emotionInheritPersist(rawEmotion, normalizeEmotionDebugValue(rawEmotion), item);
      return { rawEmotion: rawEmotion, source: "self" };
    }

    var state = __emotionInheritReadJson(JREAD_LAST_DIALOGUE_EMOTION_FILE, null);
    if (!state || !state.emotion) return { rawEmotion: rawEmotion, source: "none" };

    var ageMs = Date.now() - parseInt(state.updatedAt || 0, 10);
    if (isNaN(ageMs) || ageMs < 0 || ageMs > JREAD_DIALOGUE_EMOTION_INHERIT_MAX_AGE_MS) {
      return { rawEmotion: rawEmotion, source: "expired" };
    }

    var currentKeys = __emotionInheritItemKeys(item);
    var sameKey = __emotionInheritHasSameKey(currentKeys, state.keys || []);
    if (!sameKey) {
      var currentTag = __emotionInheritClean(item && item.tag);
      var stateTag = __emotionInheritClean(state.tag || "");
      var allowQuoteContinuation = !!state.quoteOpen && currentTag && stateTag && currentTag === stateTag;
      if (!allowQuoteContinuation) {
        return { rawEmotion: rawEmotion, source: "role_mismatch" };
      }
    }

    var pointer = __emotionInheritReadPointer();
    if (!__emotionInheritSamePointerScope(state, pointer)) {
      return { rawEmotion: rawEmotion, source: "scope_mismatch" };
    }

    return { rawEmotion: String(state.emotion || ""), source: "inherit_last_dialogue" };
  } catch (e) {
    return { rawEmotion: rawEmotion, source: "error" };
  }
}
// ===================== 2.97 跨段/同引号情绪续接修复结束 =====================

function logEmotionDebug(sourceType, tag, rawEmotion, finalTagName, extraInfo) {
  if (!ENABLE_EMOTION_DEBUG_LOG) return;
  try {
    var raw = String(rawEmotion || "").trim();
    var normalized = normalizeEmotionDebugValue(raw);
    var hitText = normalized || "none";
    var msg = "【情绪调试】来源=" + sourceType +
      " | tag=" + String(tag || "") +
      " | 命中=" + hitText +
      " | 原始=" + (raw || "无") +
      " | tagName=" + String(finalTagName || "");
    if (extraInfo) {
      msg += " | extra=" + String(extraInfo);
    }
    console.log(msg);
  } catch (e) {}
}



// ===================== 段落主情绪 + 局部例外 稳定器 =====================
var ENABLE_SEGMENT_MAIN_EMOTION = 1;

function getEmotionBucketByTag(tag) {
  var t = String(tag || "");
  if (t.indexOf("localSound") === 0 || t === "括号2") return "sound";
  if (t === "narration") return "narration";
  return "dialogue";
}

function isStrongEmotionException(normalizedEmotion, text) {
  var emo = String(normalizedEmotion || "");
  var txt = String(text || "");
  if (!emo) return false;

  if (emo === "surprised") {
    return /[！？!？]|(什么|怎么会|竟然|居然|不会吧|天啊|啊？|诶？|咦)/.test(txt);
  }
  if (emo === "angry") {
    return /(滚|闭嘴|住口|混蛋|畜生|去死|找死|疯了|王八蛋|杀了你|宰了你|怒吼|咆哮)/.test(txt) || /!!|！！/.test(txt);
  }
  if (emo === "fear") {
    return /(救命|别过来|不要|不要啊|快跑|快逃|发抖|颤抖|恐惧|害怕|怕得|浑身发冷|尖叫)/.test(txt);
  }
  if (emo === "sad") {
    return /(崩溃|哽咽|抽泣|哭了|哭泣|眼泪|泪水|绝望|心碎|悲鸣)/.test(txt);
  }
  return false;
}

function resolveStableEmotion(rawEmotion, normalizedEmotion, item, stateHolder) {
  if (!ENABLE_SEGMENT_MAIN_EMOTION) {
    return { rawEmotion: rawEmotion, normalizedEmotion: normalizedEmotion, source: "direct" };
  }

  var bucket = getEmotionBucketByTag(item && item.tag);
  if (bucket === "sound") {
    return { rawEmotion: rawEmotion, normalizedEmotion: normalizedEmotion, source: "sound_skip" };
  }

  if (!stateHolder.lastBucket || stateHolder.lastBucket !== bucket) {
    stateHolder.lastBucket = bucket;
    stateHolder.mainEmotion = "";
    stateHolder.mainRawEmotion = "";
  }

  var text = String((item && item.text) || "");
  var finalRaw = String(rawEmotion || "");
  var finalNormalized = String(normalizedEmotion || "");
  var source = "direct";

  if (!stateHolder.mainEmotion && finalNormalized) {
    stateHolder.mainEmotion = finalNormalized;
    stateHolder.mainRawEmotion = finalRaw || finalNormalized;
    source = "main_seed";
    return { rawEmotion: finalRaw, normalizedEmotion: finalNormalized, source: source };
  }

  if (!finalNormalized && stateHolder.mainEmotion) {
    return {
      rawEmotion: stateHolder.mainRawEmotion || stateHolder.mainEmotion,
      normalizedEmotion: stateHolder.mainEmotion,
      source: "inherit_main"
    };
  }

  if (finalNormalized && stateHolder.mainEmotion) {
    if (finalNormalized === stateHolder.mainEmotion) {
      return { rawEmotion: finalRaw, normalizedEmotion: finalNormalized, source: "same_as_main" };
    }

    if (isStrongEmotionException(finalNormalized, text)) {
      return { rawEmotion: finalRaw, normalizedEmotion: finalNormalized, source: "strong_exception" };
    }

    return {
      rawEmotion: stateHolder.mainRawEmotion || stateHolder.mainEmotion,
      normalizedEmotion: stateHolder.mainEmotion,
      source: "fallback_to_main"
    };
  }

  return { rawEmotion: finalRaw, normalizedEmotion: finalNormalized, source: source };
}

// -------------------------- SpeechRuleJS核心对象（整合＜＞本地音效） --------------------------
var SpeechRuleJS = {
  name: "多角色朗读2.97【无Web直通整章Marker版-前瞻归属修正版】",
  id: "mingwuyan_3",
  author: "命無言、萌新改、甜桃加情绪",
  version: 97,
  zdfp: 2,
  
  tags: (function() {
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
      
              // 加入GENSHIN_CHARACTERS发音人标签
      for (var name in GENSHIN_CHARACTERS) {
          if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
              var info = GENSHIN_CHARACTERS[name];
              tags[info.voice.toString()] = name.toString(); // 规避：属性转原始String
          }
      }
      
      
      // 新增：循环添加localSound4~localSound100（与前3个一致）
      for (var i = 4; i <= 990; i++) {
          var tagKey = ("localSound" + i).toString(); // 规避：tagKey转原始String
          var tagName = ("本地音效" + i).toString(); // 规避：tagName转原始String
          tags[tagKey] = tagName;
      }
      return tags;
  })(),


  tagsData: (function() {
      var 统一Hint = "\n       “轰隆”  “轰隆！” “轰隆。。”\n         输入 轰隆  就可匹配，\n       支持用|分隔多个拟声词，@/＜/＞开头为正则（＜前插/＞后插/@替换）";
      
      var tagsData = {
          dialogue: {
              role: {
                  label: "匹配角色名",
                  hint: "可用|分隔多个角色关键词"
              }
          },
          // 对话标签：完全模仿原代码格式（无多余逗号、字段名简化）
          duihua: {
              role: { // 字段名用 role（和 dialogue 标签一致，避免冲突）
                  label: "角色名",
                  hint: "输入角色关键词（如“张三”“主角”）"
              },
                // 整合性别+年龄为单选择框，格式：男/男青年
              genderAge: {
                  label: "性别/年龄",
                  hint: "选择角色的性别和年龄阶段",
                  items: '{男/少年: "男/少年",男/男青年: "男/男青年",男/男中年: "男/男中年",男/男老年: "男/男老年",男/男孩: "男/男孩",女/女童: "女/女童",女/少女: "女/少女",女/女青年: "女/女青年",女/女中年: "女/女中年",女/女老年: "女/女老年",男/主角: "男/主角",女/主角: "女/主角"}',
                  default: '男/男青年'
               },
               // 整合性别+年龄为单选择框，格式：男/男青年
              personality: {
                  label: "角色性格", // 独立标签名
                  hint: "选择角色的性格特质（独立配置，不影响其他选项）", // 独立提示语
          //        items: personalityItemsConfig, 
          //        default: moren // 独立默认值
               },
              emotion: {
                  label: "角色情绪",
                  hint: "选择当前角色本段朗读情绪；需下游TTS/发音人支持才会真正体现声音变化",
                  items: EMOTION_ITEMS_CONFIG,
                  default: DEFAULT_EMOTION
               }

          },
          // 本地音效1~3：完全保留原代码（一字未改）
          localSound1: {
              audioName: {
                  label: "音频名称（本地音效1）",
                  hint: 统一Hint
              }
          },
          localSound2: {
              audioName: {
                  label: "音频名称（本地音效2）",
                  hint: 统一Hint
              }
          },
          localSound3: {
              audioName: {
                  label: "音频名称（本地音效3）",
                  hint: 统一Hint
              }
          }
      };

      // 循环添加localSound4~localSound990：完全保留原代码
      for (var i = 4; i <= 990; i++) {
          var tagKey = ("localSound" + i).toString();
          var label = ("音频名称（本地音效" + i + "）").toString();
          tagsData[tagKey] = {
              audioName: {
                  label: label,
                  hint: 统一Hint
              }
          };
      }
      
      // 新增：为 GENSHIN_CHARACTERS 所有标签添加【独立性格选择框】（无冲突+无未定义错误）
      for (var name in GENSHIN_CHARACTERS) {
          if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
              var voiceTag = GENSHIN_CHARACTERS[name].voice.toString();
              // 直接内嵌性格配置（无需外部变量，彻底避免ReferenceError）
              var personalityConfig = {
                  label: "角色性格", // 独立标签名
                  hint: "选择角色的性格特质（独立配置，不影响其他选项）", // 独立提示语
          //        items: personalityItemsConfig, 
         //         default: moren // 独立默认值
              };
              var emotionConfig = {
                  label: "角色情绪",
                  hint: "选择当前角色本段朗读情绪；需下游TTS/发音人支持才会真正体现声音变化",
                  items: EMOTION_ITEMS_CONFIG,
                  default: DEFAULT_EMOTION
              };
              
              // 1. 若标签已存在（如括号1、男主1），在原有配置上新增性格/情绪选项
              if (tagsData[voiceTag]) {
                  tagsData[voiceTag].personality = personalityConfig; // 字段名：personality（与genderAge无冲突）
                  tagsData[voiceTag].emotion = emotionConfig;
              } 
              // 2. 若标签不存在，新建配置（仅含性格/情绪选择框）
              else {
                  tagsData[voiceTag] = {
                      personality: personalityConfig,
                      emotion: emotionConfig
                  };
              }
          }
      }
      
      return tagsData;
      
  })(),


  getTagName: function(tag, tagData) {
      try { console.log("【版本确认】getTagName已进入_20260421_debug_v5 | tag=" + String(tag || "")); } catch (e_version_getTagName) {}
      // 工具函数：数组扁平化（移到内部，避免作用域问题，括号完全匹配）
      var forceFlattenArray = function(arr) {
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
      };
  
var emitFinalTtsTagDebug = function(sourceType, finalTag, tagData, rawEmotion, finalTagName, extraInfo) {
    if (!ENABLE_EMOTION_DEBUG_LOG) return;
    try {
        var raw = String(rawEmotion || "").trim();
        var normalized = normalizeEmotionDebugValue(raw);
        var roleText = tagData && tagData.role ? String(tagData.role).trim() : "";
        var idText = tagData && tagData.id ? String(tagData.id) : "";
        var msg =
            "【TTS前最终标签】" +
            " | 来源=" + String(sourceType || "") +
            " | tag=" + String(finalTag || "") +
            " | id=" + (idText || "") +
            " | role=" + (roleText || "") +
            " | 原始=" + (raw || "无") +
            " | 命中=" + (normalized || "none") +
            " | finalTagName=" + String(finalTagName || "");
        if (extraInfo) {
            msg += " | extra=" + String(extraInfo);
        }
        console.log(msg);
    } catch (e) {}
};

      // 1. GENSHIN标签处理（括号完全匹配）
      var genshinTagKey = "";
      if (GENSHIN_CHARACTERS) {
          for (var tagKey in GENSHIN_CHARACTERS) {
              if (Object.prototype.hasOwnProperty.call(GENSHIN_CHARACTERS, tagKey)) {
                  var genshinConfig = GENSHIN_CHARACTERS[tagKey];
                  if (genshinConfig.voice === tag) {
                      genshinTagKey = tagKey;
                      break;
                  }
              }
          }
      }
  
      if (genshinTagKey !== "") {
          var basePart = genshinTagKey;
var fixedRoleName = tagData && tagData.role ? String(tagData.role).trim() : "";
if (fixedRoleName && fixedRoleName !== genshinTagKey) {
    basePart = genshinTagKey + "·" + fixedRoleName;
}
          var genshinPersonality = "";
          if (tagData && tagData.personality) {
              if (Object.prototype.toString.call(tagData.personality) === '[object Array]') {
                  var flatGenshinP = forceFlattenArray(tagData.personality);
                  for (var g = 0; g < flatGenshinP.length; g++) {
                      var pItem = flatGenshinP[g];
                      genshinPersonality = typeof pItem === 'object' && pItem !== null 
                          ? (pItem.value || "").trim() 
                          : (pItem + "").trim();
                      if (genshinPersonality) {
                          break;
                      }
                  }
              } else {
                  genshinPersonality = (tagData.personality + "").trim();
              }
          }
          var personality = genshinPersonality !== "" && genshinPersonality !== "无" ? genshinPersonality : "";
          var personalityWhole = personality ? ("" + personality) : "";
          var genshinEmotion = "";
          if (tagData && tagData.emotion) {
              if (Object.prototype.toString.call(tagData.emotion) === '[object Array]') {
                  var flatGenshinE = forceFlattenArray(tagData.emotion);
                  for (var ge = 0; ge < flatGenshinE.length; ge++) {
                      var eItem = flatGenshinE[ge];
                      genshinEmotion = typeof eItem === 'object' && eItem !== null
                          ? (eItem.value || "").trim()
                          : (eItem + "").trim();
                      if (genshinEmotion) {
                          break;
                      }
                  }
              } else {
                  genshinEmotion = (tagData.emotion + "").trim();
              }
          }
          var emotion = genshinEmotion !== "" && genshinEmotion !== "无" ? genshinEmotion : "";
          var emotionWhole = emotion ? ("|" + emotion) : "";
  
          var rsTag = basePart + personalityWhole + emotionWhole;
          logEmotionDebug("固定角色", tag, emotion, rsTag, basePart);
          emitFinalTtsTagDebug("固定角色.final", tag, tagData, emotion, rsTag, basePart);
          return rsTag;
      }
  
      // 2. duihua标签处理（括号完全匹配，复用GENSHIN逻辑）
      else if ("duihua" == tag) {
          // 角色名部分（括号不变）
          var roleContent = tagData && tagData.role && tagData.role.trim() !== "" 
              ? tagData.role.trim() 
              : "";
          var rolePrefix = "";
          var roleSuffix = "";
          var rolePart = roleContent.length > 15 
              ? (rolePrefix + roleContent.substring(0, 15) + ".." + roleSuffix) 
              : (rolePrefix + roleContent + roleSuffix);
  
          // 性别年龄部分（括号不变）
          var genderAgeContent = tagData && tagData.genderAge ? tagData.genderAge : "";
          var genderAgePrefix = "（";
          var genderAgeSuffix = "）";
          var genderAgeWhole = genderAgeContent ? (genderAgePrefix + genderAgeContent + genderAgeSuffix) : "";
  
          // 性格部分（括号完全匹配）
          var duihuaPersonality = "";
          if (tagData && tagData.personality) {
              if (Object.prototype.toString.call(tagData.personality) === '[object Array]') {
                  var flatDuihuaP = forceFlattenArray(tagData.personality);
                  for (var d = 0; d < flatDuihuaP.length; d++) {
                      var pItem = flatDuihuaP[d];
                      duihuaPersonality = typeof pItem === 'object' && pItem !== null 
                          ? (pItem.value || "").trim() 
                          : (pItem + "").trim();
                      if (duihuaPersonality) {
                          break;
                      }
                  }
              } else {
                  duihuaPersonality = (tagData.personality + "").trim();
              }
          }
          var personality = duihuaPersonality !== "" && duihuaPersonality !== "无" ? duihuaPersonality : "";
          var separator = "";
          var personalityPrefix = "|";
          var personalitySuffix = "";
          var personalityWhole = personality ? (separator + personalityPrefix + personality + personalitySuffix) : "";
          var duihuaEmotion = "";
          if (tagData && tagData.emotion) {
              if (Object.prototype.toString.call(tagData.emotion) === '[object Array]') {
                  var flatDuihuaE = forceFlattenArray(tagData.emotion);
                  for (var de = 0; de < flatDuihuaE.length; de++) {
                      var eItem = flatDuihuaE[de];
                      duihuaEmotion = typeof eItem === 'object' && eItem !== null
                          ? (eItem.value || "").trim()
                          : (eItem + "").trim();
                      if (duihuaEmotion) {
                          break;
                      }
                  }
              } else {
                  duihuaEmotion = (tagData.emotion + "").trim();
              }
          }
          var emotion = duihuaEmotion !== "" && duihuaEmotion !== "无" ? duihuaEmotion : "";
          var emotionWhole = emotion ? ("|" + emotion) : "";
  
          // 最终拼接（括号不变）
          var rsTag = rolePart + personalityWhole + emotionWhole + genderAgeWhole;
  
          logEmotionDebug("对话", tag, emotion, rsTag, rolePart);
          emitFinalTtsTagDebug("对话.final", tag, tagData, emotion, rsTag, rolePart);
          return rsTag;
      }
  
      // 3. 其他标签（括号不变）
      else {
          var fallbackTagName = this.tags[tag] || "旁白";
          var fallbackRawEmotion = "";
          if (tagData && tagData.emotion) {
              if (Object.prototype.toString.call(tagData.emotion) === '[object Array]') {
                  var flatFallbackE = forceFlattenArray(tagData.emotion);
                  for (var fe = 0; fe < flatFallbackE.length; fe++) {
                      var fItem = flatFallbackE[fe];
                      fallbackRawEmotion = typeof fItem === 'object' && fItem !== null
                          ? (fItem.value || "").trim()
                          : (fItem + "").trim();
                      if (fallbackRawEmotion) {
                          break;
                      }
                  }
              } else {
                  fallbackRawEmotion = (tagData.emotion + "").trim();
              }
          }
          logEmotionDebug("其他标签", tag, fallbackRawEmotion, fallbackTagName, fallbackTagName);
          emitFinalTtsTagDebug("其他标签.final", tag, tagData, fallbackRawEmotion, fallbackTagName, fallbackTagName);
          return fallbackTagName;
      }
  }, // 结尾逗号保留（对象方法格式）
  
      
  characterManager: characterManager,
  LOCAL_REGEX_PREFIX: "@_local_", // 本地正则专属前缀（隔离在线）

  // -------------------------- 核心工具：仅替换「目标内容」中的符号（不碰外层标签/系统符号） --------------------------
  replaceTargetContentSymbols: function(targetStr) {
      return targetStr
          .replace(/“/g, "###LEFT_QUOTE###")
          .replace(/”/g, "###RIGHT_QUOTE###")
          .replace(/〖/g, "###LEFT_DOUBLE_ANGLE###")
          .replace(/〗/g, "###RIGHT_DOUBLE_ANGLE###")
          .replace(/【/g, "###LEFT_SQUARE###")
          .replace(/】/g, "###RIGHT_SQUARE###")
          .replace(/『/g, "###LEFT_DOUBLE_CURLY###")
          .replace(/』/g, "###RIGHT_DOUBLE_CURLY###")
          .replace(/「/g, "###LEFT_SINGLE_ANGLE###")
          .replace(/」/g, "###RIGHT_SINGLE_ANGLE###");
  },
  restoreTargetContentSymbols: function(text) {
      return text
          .replace(/###LEFT_QUOTE###/g, "“")
          .replace(/###RIGHT_QUOTE###/g, "”")
          .replace(/###LEFT_DOUBLE_ANGLE###/g, "〖")
          .replace(/###RIGHT_DOUBLE_ANGLE###/g, "〗")
          .replace(/###LEFT_SQUARE###/g, "【")
          .replace(/###RIGHT_SQUARE###/g, "】")
          .replace(/###LEFT_DOUBLE_CURLY###/g, "『")
          .replace(/###RIGHT_DOUBLE_CURLY###/g, "』")
          .replace(/###LEFT_SINGLE_ANGLE###/g, "「")
          .replace(/###RIGHT_SINGLE_ANGLE###/g, "」");
  },

  // -------------------------- 解析在线音效关键词（保留完整原始关键词，新增originFullKW；支持全角/半角＜＞） --------------------------
  
  
  
  
  
  parseSoundKeywords: function(yinXiaoList) {
      var regexKWs = [];    
      var normalKWs = [];   
      var specialKWs = [];  
      // 新增1：定义母关键词组（和你原有变量顺序一致，不打乱结构）
      var normalKWGroups = [];  
      var keywordReg = /^(\d{1,2})?(\D+?)(\d{1,2})?$/;
      var soundRegexSymbols = ['<', '>', '＜', '＞']; 
  
      for (var i = 0; i < yinXiaoList.length; i++) {
          var item = yinXiaoList[i];
          if (!item || !item.name) continue;
          var fullName = item.name.trim();
          // 新增2：记录当前项的母关键词（未分割的完整name）
          var motherKW = fullName;
  
          var firstChar = fullName.charAt(0);
          var isRegexSymbol = (soundRegexSymbols.indexOf(firstChar) !== -1);
          if (isRegexSymbol || (fullName.startsWith("@") && !fullName.startsWith(this.LOCAL_REGEX_PREFIX))) {
              try {
                  var regexStr = fullName.slice(1);
                  var regex = new RegExp(regexStr, 'g');
                  regexKWs.push({
                      regex: regex,
                      originKW: fullName,
                      flag: firstChar
                  });
              } catch (e) {
                  // 保留你原有空catch，不改动
              }
              continue;
          }
  
          // 保留你原有代码的普通关键词拆分逻辑（一行都不删）
          var names = fullName.split("|");
          // 新增3：临时存当前母关键词的子关键词（避免打乱原有循环）
          var currentChildren = [];
          for (var j = 0; j < names.length; j++) {
              var subName = names[j].trim();
              if (!subName) continue;
              // 新增4：存入当前母关键词的子关键词列表
              currentChildren.push(subName);
              // 以下是你原有代码，完全保留
              var match = subName.match(keywordReg);
              if (match) {
                  var prefixNum = match[1] ? parseInt(match[1], 10) : 0;
                  var coreKW = match[2].trim();
                  var suffixNum = match[3] ? parseInt(match[3], 10) : 0;
                  if ((prefixNum >=1 && prefixNum <=9) || (suffixNum >=1 && suffixNum <=9)) {
                      specialKWs.push({
                          prefixLen: prefixNum,
                          coreKW: coreKW,
                          suffixLen: suffixNum,
                          originFullKW: subName,
                          originKW: subName
                      });
                  } else {
                      normalKWs.push(subName);
                  }
              } else {
                  normalKWs.push(subName);
              }
          }
          // 新增5：将当前母关键词+子关键词列表存入组（仅当有子关键词时）
          if (currentChildren.length > 0) {
              normalKWGroups.push({
                  motherKW: motherKW,
                  children: currentChildren
              });
          }
      }
      
      // 新增6：返回对象中加入normalKWGroups（无尾逗号，和你原有格式一致）
      return { regexKWs: regexKWs, normalKWs: normalKWs, specialKWs: specialKWs, normalKWGroups: normalKWGroups };
  }, // 关键：保留对象属性的逗号（分隔后面的函数）
  
  handleText: function(text, tagsData) {

      // ===================== JREAD_MARKER_HANDLE_HOOK_V1：必须在 handleText 最开头 =====================
      try {
          var __jreadRawTextForMarker = String(text == null ? "" : text);
          var __jreadMarkerResult = handleJReadNoWebMarker(__jreadRawTextForMarker);
          if (__jreadMarkerResult && __jreadMarkerResult.handled) {
              return __jreadMarkerResult.result;
          }
      } catch (e_jread_marker_hook) {
          try { console.log("【JREAD无Web】marker入口异常，降级普通朗读：" + e_jread_marker_hook); } catch (e_jread_marker_log) {}
      }
      // ===================== JREAD_MARKER_HANDLE_HOOK_V1 结束 =====================

      try { console.log("【版本确认】handleText已进入_无Web开源阅读直通版_v108"); } catch (e_version_handleText) {}
  
  
       // 新增：ES5 兼容的数组扁平化函数（解决 forceFlattenArray 未定义问题）
      var forceFlattenArray = function(arr) {
          var result = [];
          for (var i = 0; i < arr.length; i++) {
              var item = arr[i];
              // 判断是否为数组（ES5 兼容写法）
              if (Object.prototype.toString.call(item) === '[object Array]') {
                  // 递归扁平化嵌套数组
                  result = result.concat(forceFlattenArray(item));
              } else {
                  result.push(item);
              }
          }
          return result;
      };

      // 新增：判断数组的辅助函数（适配原有代码）
      var isArray = function(arr) {
          return Object.prototype.toString.call(arr) === '[object Array]';
      };
        
      var normalizeSpeakerText = function(name) {
          return String(name || "").replace(/[“”"'‘’【】『』「」（）()，。！？：；、\s]/g, "").trim();
      };

      var tryResolveTagFromRoleName = function(roleName) {
          var normalizedRoleName = normalizeSpeakerText(roleName);
          if (!normalizedRoleName) return null;
          var record = null;
          try {
              if (characterManager && typeof characterManager.findCharacterRecord === "function") {
                  record = characterManager.findCharacterRecord(normalizedRoleName);
              }
          } catch (e) {}
          if (!record || !record.voice) return null;

          var targetVoice = String(record.voice || "");
          if (!targetVoice) return null;

          if (roleToRootIdMap.hasOwnProperty(targetVoice)) {
              return {
                  tag: "duihua",
                  id: roleToRootIdMap[targetVoice] || "0",
                  voice: targetVoice,
                  name: record.name || normalizedRoleName,
                  role: record.name || normalizedRoleName,
                  roleName: record.name || normalizedRoleName,
                  characterInfo: record,
                  gender: record.gender || ""
              };
          }
          return {
              tag: targetVoice,
              voice: targetVoice,
              name: record.name || normalizedRoleName,
              role: record.name || normalizedRoleName,
              roleName: record.name || normalizedRoleName,
              characterInfo: record,
              gender: record.gender || ""
          };
      };

      var extractPureSpeakerCueName = function(textValue) {
          var s = String(textValue || "").trim();
          if (!s) return "";
          if (/[“”"'「」『』]/.test(s)) return "";
          var m = s.match(/^([A-Za-z0-9_\u4e00-\u9fa5·]{1,12})[：:]$/);
          if (!m || !m[1]) return "";
          var name = String(m[1] || "").trim();
          if (/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人|第一章|第二章|第三章|第四章|第五章|第六章|第七章|第八章|第九章|第十章)$/.test(name)) return "";
          return tryResolveTagFromRoleName(name) ? name : "";
      };

      var resolvePureSpeakerCueTag = function(textValue) {
          var name = extractPureSpeakerCueName(textValue);
          return name ? tryResolveTagFromRoleName(name) : null;
      };

      var extractNarrationSpeakerHint = function(textValue) {
          var s = String(textValue || "").trim();
          if (!s) return "";
          var patterns = [
              /([一-龥A-Za-z0-9·]{1,12})(?:[^，。！？\n]{0,16})(?:火起|怒起|怒极|火冒三丈|沉声|低声|轻声|冷声|冷笑|怒道|喝道|喝问|问道|说道|笑道|答道|续道|接着说|接话|接口|接道|回道|应道|反驳道|插嘴道|补充道|解释道|提醒道|咬牙道|闷声道|淡淡道|悠悠道|幽幽道|厉声道|柔声道|顿了顿道|沉默片刻后道|深吸一口气道|嘟囔|嘀咕|咕哝|骂道|叱道|反问|开口道|开口|脱口而出|道)/,
              /([一-龥A-Za-z0-9·]{1,12})(?:[^，。！？\n]{0,16})(?:笑了笑|勉强笑了笑|无奈地笑|苦笑|冷笑|冷哼|轻哼|哼了一声|皱眉|皱了皱眉|挑眉|叹气|叹了口气|低着头|低下头|垂着头|抬头|没敢抬头|低头不语|沉默|沉默片刻|沉默了片刻)/,
              /(?:只见|便见|就见|这时)([一-龥A-Za-z0-9·]{1,12})(?:[^，。！？\n]{0,12})(?:开口|说道|问道|答道)/
          ];
          for (var pi = 0; pi < patterns.length; pi++) {
              var m = s.match(patterns[pi]);
              if (m && m[1]) {
                  return normalizeSpeakerText(m[1]);
              }
          }
          return "";
      };

      var isQuotedDialogueText = function(textValue) {
          return /^“[\s\S]*”$/.test(String(textValue || "").trim());
      };

      var isDialogueItemForFlow = function(item) {
          if (!item) return false;
          var tagName = String(item.tag || "");
          if (!tagName || tagName === "narration" || tagName.indexOf("localSound") === 0 || tagName.indexOf("括号") === 0) return false;
          return true;
      };

      var cloneTagFromItem = function(sourceItem, targetItem) {
          if (!sourceItem || !targetItem) return;
          targetItem.tag = sourceItem.tag;
          if (sourceItem.id) {
              targetItem.id = sourceItem.id;
          } else if (targetItem.id) {
              delete targetItem.id;
          }
      };
      
      var applyResolvedTagToItem = function(resolvedTag, targetItem) {
    if (!resolvedTag || !targetItem) return;
    targetItem.tag = resolvedTag.tag;
    if (resolvedTag.id) {
        targetItem.id = resolvedTag.id;
    } else if (targetItem.id) {
        delete targetItem.id;
    }
    if (resolvedTag.roleName || resolvedTag.name) {
        targetItem.roleName = resolvedTag.roleName || resolvedTag.name;
        targetItem.role = resolvedTag.role || resolvedTag.roleName || resolvedTag.name;
    }
    if (resolvedTag.characterInfo) {
        targetItem.characterInfo = resolvedTag.characterInfo;
    }
};

var extractSceneSpeakerHint = function(textValue) {
    var s = String(textValue || "").trim();
    if (!s) return "";

    var patterns = [
        // 电话场景
        /([一-龥A-Za-z0-9·]{1,12})(?:[^，。！？\n]{0,24})(?:开始给[^，。！？\n]{0,16}打电话|开始打电话|给[^，。！？\n]{0,16}打电话|拨通了电话|拨通电话|拿起手机|拿起了手机|接起电话|接起了电话|打起电话|正在打电话|通着电话)/,

        // 普通“某人说道/问道/低声道/轻声道/沉声道”
        /([一-龥A-Za-z0-9·]{1,12})(?:[^，。！？\n]{0,30})(?:说|说道|问|问道|答|答道|回道|应道|接道|接口|接话|补充道|反驳道|插嘴道|解释道|提醒道|嘀咕道|嘟囔道|咕哝道|骂道|叱道|喝道|喝问|怒道|厉声道|柔声道|低声道|轻声道|沉声道|闷声道|淡淡道|悠悠道|幽幽道|咬牙道|没好气道|冷笑道|苦笑道|哼了一声道|轻哼道|冷哼道|哼道|道)/,
        
        //新增:动作后接道
        /([一-龥A-Za-z0-9·]{1,12})(?:[^。！？\n]{0,24}?)(?:笑了笑|勉强笑了笑|无奈地笑|苦笑|冷笑|冷哼|轻哼|哼了一声|皱了皱眉|叹了口气|低着头|低下头|垂着头|抬头|没敢抬头|低头不语)(?:[^。！？\n]{0,10}?)(?:道|说道|问道|答道|低声道|轻声道|沉声道)[：:,，]?$/,

        // 新增：允许“名字 + 动作逗号 + 动作逗号 + 道”
        /([一-龥A-Za-z0-9·]{1,12})(?:[^。！？\n]{0,40}?)(?:，|,)(?:[^。！？\n]{0,20}?)(?:道|说道|问道|答道|低声道|轻声道|沉声道|喝道|没好气道|冷笑道|苦笑道)[：:,，]?$/,

        // 新增：对着XX + 动作 + 道
        /([一-龥A-Za-z0-9·]{1,12})(?:[^。！？\n]{0,20}?)(?:对着[^。！？\n]{0,16}?)(?:[^。！？\n]{0,12}?)(?:道|说道|问道|低声道|轻声道|沉声道)[：:,，]?$/,

        // 带场景补语的“对着……说道”
        /([一-龥A-Za-z0-9·]{1,12})(?:[^，。！？\n]{0,24})(?:对着[^，。！？\n]{0,16})(?:说|说道|问|问道|低声道|轻声道|沉声道|喝道)/,

        // 动作+开口
        /([一-龥A-Za-z0-9·]{1,12})(?:[^，。！？\n]{0,24})(?:开口|开口道|脱口而出|看着[^，。！？\n]{0,16}说道|望着[^，。！？\n]{0,16}说道)/
    ];

    for (var i = 0; i < patterns.length; i++) {
        var m = s.match(patterns[i]);
        if (m && m[1]) {
            return normalizeSpeakerText(m[1]);
        }
    }
    return "";
};

var isPhoneReplyNarration = function(textValue) {
    var s = String(textValue || "").trim();
    if (!s) return false;
    return /(电话那头|手机那头|听筒里|听筒那头|电话里|电话那边|电话另一头|那头传来|那边传来|对面传来)/.test(s);
};

var isPhoneLockEligibleDialogue = function(item) {
    if (!item) return false;
    var tagName = String(item.tag || "");
    var txt = String(item.text || "").trim();
    if (!txt) return false;
    if (tagName.indexOf("localSound") === 0 || tagName.indexOf("括号") === 0) return false;

    if (isQuotedDialogueText(txt)) return true;
    if (tagName === "narration" && isLikelyInnerContinuation(txt)) return true;

    return false;
};

var shouldReleasePhoneSpeakerLock = function(currentItem, phoneSpeakerLock) {
    if (!currentItem || !phoneSpeakerLock) return false;

    var txt = String(currentItem.text || "").trim();
    if (!txt) return false;

    if (isPhoneReplyNarration(txt)) return true;

    var explicitSpeaker = extractNarrationSpeakerHint(txt);
    if (explicitSpeaker) {
        explicitSpeaker = normalizeSpeakerText(explicitSpeaker);
        var lockName = normalizeSpeakerText(phoneSpeakerLock.name || "");
        if (explicitSpeaker && lockName && explicitSpeaker !== lockName) {
            return true;
        }
    }

    return false;
};

      var isLikelyInnerContinuation = function(textValue) {
          var s = String(textValue || "").trim();
          if (!s) return false;
          if (s.length > 120) return false;
          if (/^[“"].*[”"]$/.test(s)) return false;
          if (/[“”]/.test(s)) return false;
          if (/(说道|问道|答道|笑道|怒道|喝道|沉声|低声|轻声|冷声|看着|望着|站在|走到|转身|点了点头|摇了摇头|笑了笑|皱了皱眉|无奈地笑|叹了口气|回道|应道|接道|接口|反驳道|插嘴道|补充道|解释道|提醒道|咬牙道|闷声道|淡淡道|悠悠道|幽幽道|厉声道|柔声道)/.test(s)) return false;
          if (!/(我|我们|你|你们|咱们|论理|凭什么|难道|何必|只要|也要|再|不过|原来|果然|本来|这|那|可是|不是)/.test(s)) return false;
          if (!/[。！？!?]$/.test(s)) return false;
          return true;
      };

      var isActionBridgeNarration = function(textValue) {
          var s = String(textValue || "").trim();
          if (!s) return false;
          return /^(她|他|那人|对方|女孩|男孩|少女|少年|女人|男人|女子|男子).{0,12}(顿了顿|深吸了一口气|咬了咬唇|沉默片刻|沉默了片刻|停顿了一下|顿了一下|看了她一眼|看了他一眼|别过脸去|抿了抿唇)[，,]?$/.test(s);
      };

      var isShortLikelyDialogue = function(textValue) {
          var s = String(textValue || "").trim();
          if (!s) return false;
          if (s.length > 30) return false;
          if (/[“”]/.test(s)) return false;
          if (!/^(我|我们|你|你们|这|那|可是|不是|凭什么|难道|原来|不过|行|好|对|不对)/.test(s)) return false;
          if (!/[。！？!?]$/.test(s)) return false;
          return true;
      };

      var shouldPreferNextDialogue = function(currentItem, nextItem) {
          var s = String((currentItem && currentItem.text) || "").trim();
          var nextText = String((nextItem && nextItem.text) || "").trim();
          if (!s || !nextText) return false;
          if (!isQuotedDialogueText(nextText)) return false;
          if (s.length > 24) return false;
          if (!/^(我|你|这|那|可是|不是|凭什么)/.test(s)) return false;
          return true;
      };

      var isPureNarrationDescription = function(textValue) {
          var s = String(textValue || "").trim();
          if (!s) return false;

          if (/^[一-龥A-Za-z0-9·]{1,12}(?:变得|显得|看起来|顿时|总算|立刻|一下子|忽然|依旧|仍旧|还是|只是)/.test(s)) {
              return true;
          }

          if (/(眉开眼笑|笑眯眯|笑盈盈|笑了|苦笑|冷笑|叹了口气|叹气|皱眉|皱了皱眉|愣了愣|怔了怔|沉默|沉吟|点了点头|摇了摇头|看着|望着|盯着|瞪着|站起身|坐下|起身|伸出手|拿起|放下|跑到|走到)/.test(s)) {
              if (/[，,。]$/.test(s)) return true;
          }

          return false;
      };

      var shouldTriggerSingleModelRecheck = function(prevItem, currentItem, nextItem) {
          if (!currentItem || currentItem.tag !== "narration") return false;

          var currentText = String(currentItem.text || "").trim();
          if (!currentText) return false;

          if (isPureNarrationDescription(currentText)) return false;
          if (!isLikelyInnerContinuation(currentText)) return false;

          var score = 0;
          if (prevItem && nextItem && isDialogueItemForFlow(prevItem) && isDialogueItemForFlow(nextItem)) score++;
          if (/(^|[^一-龥])(他|她|对方|那人)([^一-龥]|$)/.test(currentText)) score++;
          if (prevItem && nextItem && String(prevItem.tag || "") !== String(nextItem.tag || "")) score++;
          if (!extractNarrationSpeakerHint(currentText)) score++;

          return score >= SINGLE_MODEL_LAYER_RECHECK_SCORE;
      };

      var buildMisattributionPrompt = function(historyItem, prevItem, currentItem, nextItem) {
          return [
            "你是小说对话归属裁决器。",
            "只能在给定候选中选择，不要自由发挥。",
            "请仅输出JSON：",
            "{",
            '  "choice": "prev" 或 "next" 或 "narration",',
            '  "reason": "一句话"',
            "}",
            "",
            "【必要上文】" + String(historyItem && historyItem.text || ""),
            "【上句】" + String(prevItem && prevItem.text || ""),
            "【当前句】" + String(currentItem && currentItem.text || ""),
            "【下句】" + String(nextItem && nextItem.text || ""),
            "",
            "【候选说明】",
            "prev = 沿用上一句说话人",
            "next = 沿用下一句说话人",
            "narration = 保持旁白"
          ].join("\n");
      };

      var runSingleModelMisattributionRecheck = function(historyItem, prevItem, currentItem, nextItem) {
          if (ENABLE_SINGLE_MODEL_LAYER_RECHECK !== 1) return null;
          if (!prevItem || !currentItem || !nextItem) return null;
          if (!isDialogueItemForFlow(prevItem) || !isDialogueItemForFlow(nextItem)) return null;
          if (currentItem.tag !== "narration") return null;
          if (!shouldTriggerSingleModelRecheck(prevItem, currentItem, nextItem)) return null;
          if (FORCE_SINGLE_MODEL_MODE !== 1 && DualKeyManager.getSceneApiCount && DualKeyManager.getSceneApiCount("nameAnalyze") !== 1) return null;
          try {
              console.log("【对话归属优化】触发单模型二次裁决 | prev=" + String(prevItem.text || "") + " | current=" + String(currentItem.text || "") + " | next=" + String(nextItem.text || ""));
          } catch (eLogStart) {}

          function buildRecheckRequest(apiConfig) {
              var prompt = buildMisattributionPrompt(historyItem, prevItem, currentItem, nextItem);
              return {
                  endpoint: apiConfig.endpoint,
                  data: {
                      model: apiConfig.model,
                      messages: [
                          { role: "system", content: "你是小说对话归属裁决器。严格按要求只输出JSON。" },
                          { role: "user", content: prompt }
                      ],
                      temperature: 0.1,
                      thinking: { type: "disabled" },
                      disable_think: true,
                      no_chain_of_thought: true,
                      do_sample: false
                  },
                  headers: {
                      "Content-Type": "application/json",
                      "Authorization": "Bearer " + apiConfig.key,
                      "Connection": "keep-alive",
                      "Timeout": SINGLE_MODEL_LAYER_RECHECK_TIMEOUT.toString()
                  }
              };
          }

          function parseRecheckResponse(response) {
              var responseBody = response.body ? String(response.body().string() || "{}") : "{}";
              var apiOuterResponse = JSON.parse(responseBody);
              if (!apiOuterResponse.choices || !apiOuterResponse.choices[0] || !apiOuterResponse.choices[0].message || !apiOuterResponse.choices[0].message.content) {
                  throw new Error("二次裁决返回格式错误：缺少content");
              }
              var content = String(apiOuterResponse.choices[0].message.content || "").trim();
              var cleanJson = content.replace(/```json|```/g, "").trim();
              var jsonStart = cleanJson.indexOf("{");
              var jsonEnd = cleanJson.lastIndexOf("}");
              if (jsonStart === -1 || jsonEnd === -1) {
                  throw new Error("二次裁决返回内容无有效JSON");
              }
              var result = JSON.parse(cleanJson.substring(jsonStart, jsonEnd + 1));
              if (!result.choice || !/^(prev|next|narration)$/.test(String(result.choice))) {
                  throw new Error("二次裁决 choice 非法");
              }
              return {
                  choice: String(result.choice),
                  reason: result.reason ? String(result.reason) : ""
              };
          }

          try {
              var result = directApiRequest("nameAnalyze", buildRecheckRequest, parseRecheckResponse, SINGLE_MODEL_LAYER_RECHECK_TIMEOUT);
              if (result && result.success && result.data && result.data.choice) {
                  return result.data;
              }
          } catch (e) {
              try {
                  console.log("【对话归属优化】单模型二次裁决异常：" + String(e && e.message ? e.message : e));
              } catch (e0) {}
          }
          return null;
      };


      var getCharacterRecordByVoiceTag = function(voiceTag) {
          var targetVoice = String(voiceTag || "");
          if (!targetVoice) return null;
          try {
              var records = characterManager && characterManager.characterRecords ? characterManager.characterRecords : [];
              for (var i = 0; i < records.length; i++) {
                  var record = records[i];
                  if (record && String(record.voice || "") === targetVoice) {
                      return record;
                  }
              }
          } catch (e) {}
          return null;
      };

      var getCharacterRecordFromItem = function(item) {
          if (!item) return null;
          if (item.characterInfo && item.characterInfo.name) return item.characterInfo;
          var roleName = normalizeSpeakerText(item.roleName || item.role || "");
          if (roleName) {
              try {
                  if (characterManager && typeof characterManager.findCharacterRecord === "function") {
                      var recordByName = characterManager.findCharacterRecord(roleName);
                      if (recordByName) return recordByName;
                  }
              } catch (e1) {}
          }
          var tagName = String(item.tag || "");
          if (tagName && tagName !== "narration") {
              var recordByVoice = getCharacterRecordByVoiceTag(tagName);
              if (recordByVoice) return recordByVoice;
          }
          return null;
      };

      var getResolvedTagFromItem = function(item) {
          if (!item) return null;
          var record = getCharacterRecordFromItem(item);
          var result = {
              tag: item.tag,
              id: item.id || "",
              voice: item.tag,
              name: "",
              role: "",
              roleName: "",
              characterInfo: null,
              gender: ""
          };
          if (record) {
              result.name = record.name || "";
              result.role = record.name || "";
              result.roleName = record.name || "";
              result.characterInfo = record;
              result.gender = record.gender || "";
          } else {
              result.name = item.roleName || item.role || "";
              result.role = item.role || item.roleName || "";
              result.roleName = item.roleName || item.role || "";
          }
          return result;
      };

      var getItemGender = function(item) {
          var record = getCharacterRecordFromItem(item);
          if (record && record.gender) return String(record.gender);
          if (item && item.characterInfo && item.characterInfo.gender) return String(item.characterInfo.gender);
          return "";
      };

      var isLeadingSpeechCueNarration = function(textValue) {
          var s = String(textValue || "").trim();
          if (!s) return false;
          if (/[“”"「」『』]/.test(s)) return false;
          if (s.length > 180) return false;
          if (extractPureSpeakerCueName(s)) return true;

          if (/(说|说道|问|问道|答|答道|回道|应道|接道|接口|接话|开口|开口道|低声道|轻声道|沉声道|笑道|怒道|喝道|反问|补充道|解释道|提醒道|咬牙道|没好气道|冷笑道|苦笑道|嘀咕道|嘟囔道|咕哝道|道)[：:]?$/.test(s)) {
              return true;
          }
          if (/(?:抬起头|抬头|低下头|低着头|捂着胸口|咳了两声|喘着气|沉默片刻后|顿了顿|停了停)(?:[^。！？\n]{0,12})(?:说|说道|问道|答道|开口|开口道)[：:]?$/.test(s)) {
              return true;
          }
          return false;
      };

      var extractLeadingPronounGender = function(textValue) {
          var s = String(textValue || "").trim();
          if (!s) return "";
          if (/(她|少女|姑娘|丫头|女孩|女孩子|女人|妇人|女的|那姑娘|那丫头|那女孩)/.test(s)) return "女";
          if (/(他|少年|男孩|男孩子|男人|汉子|青年|小伙子|老头|老汉|老者|那少年|那男人)/.test(s)) return "男";
          return "";
      };

      var findNearestDialogueSpeakerByGender = function(items, startIndex, gender) {
          if (!items || !items.length || !gender) return null;
          var scanned = 0;
          for (var i = startIndex; i >= 0 && scanned < 8; i--) {
              var item = items[i];
              if (!item) continue;
              if (!isDialogueItemForFlow(item)) continue;
              scanned++;
              if (String(getItemGender(item) || "") === String(gender)) {
                  return getResolvedTagFromItem(item);
              }
          }
          return null;
      };

      var resolveLeadingDialogueSpeaker = function(items, currentIndex, currentItem, nextItem) {
          if (!currentItem || !nextItem) return null;
          if (String(currentItem.tag || "") !== "narration") return null;
          if (!isDialogueItemForFlow(nextItem)) return null;

          var currentText = String(currentItem.text || "").trim();
          if (!isLeadingSpeechCueNarration(currentText)) return null;

          var pureCueName = extractPureSpeakerCueName(currentText);
          if (pureCueName) {
              var pureResolved = tryResolveTagFromRoleName(pureCueName);
              if (pureResolved) return pureResolved;
          }

          var explicitName = extractSceneSpeakerHint(currentText) || extractNarrationSpeakerHint(currentText);
          if (explicitName) {
              var explicitResolved = tryResolveTagFromRoleName(explicitName);
              if (explicitResolved) return explicitResolved;
          }

          var pronounGender = extractLeadingPronounGender(currentText);
          if (pronounGender) {
              var genderResolved = findNearestDialogueSpeakerByGender(items, currentIndex - 1, pronounGender);
              if (genderResolved) return genderResolved;
          }

          return null;
      };

      var optimizeDialogueFlow = function(items) {
    if (!items || items.length < 2) return items;

    var phoneSpeakerLock = null;
    var phoneLockRemain = 0; // 电话场景锁定后，默认连续吃 3 句
    var PHONE_LOCK_MAX = 3;

    for (var oi = 0; oi < items.length; oi++) {
        var currentItem = items[oi];
        if (!currentItem) continue;

        var prevItem = oi > 0 ? items[oi - 1] : null;
        var nextItem = oi + 1 < items.length ? items[oi + 1] : null;
        var historyItem = oi > 1 ? items[oi - 2] : null;

        // 裸“角色名：”只作为说话人提示，不作为独立音频朗读，避免整章MP3多一段导致高亮错位。
        var pureCueResolvedTag = resolvePureSpeakerCueTag(currentItem.text);
        if (pureCueResolvedTag) {
            if (nextItem && isDialogueItemForFlow(nextItem)) {
                applyResolvedTagToItem(pureCueResolvedTag, nextItem);
                nextItem.text = String(nextItem.text || "").replace(/^\[\[emo:[a-z\-]+\]\]/i, "");
            }
            currentItem.tag = "narration";
            currentItem.text = "";
            try {
                console.log("【对话归属优化】裸说话人提示静音并绑定后句 | speaker=" + String(pureCueResolvedTag.name || pureCueResolvedTag.roleName || "") + " | next=" + String(nextItem && nextItem.text || ""));
            } catch (ePureCue) {}
            continue;
        }

        // ===================== 新增：前导叙述说话人提示 -> 绑定后一句对白 =====================
        if (currentItem.tag === "narration" && nextItem && isDialogueItemForFlow(nextItem)) {
            var leadingSpeaker = resolveLeadingDialogueSpeaker(items, oi, currentItem, nextItem);
            if (leadingSpeaker) {
                applyResolvedTagToItem(leadingSpeaker, nextItem);
                nextItem.text = String(nextItem.text || "").replace(/^\[\[emo:[a-z\-]+\]\]/i, "");
                try {
                    console.log("【对话归属优化】前导叙述绑定后句说话人 | speaker=" + String(leadingSpeaker.name || leadingSpeaker.roleName || "") + " | narration=" + String(currentItem.text || "") + " | next=" + String(nextItem.text || ""));
                } catch (eLeadBind) {}
            }
        }

        // ===================== 电话场景说话人锁：先建锁/解锁 =====================
        if (currentItem.tag === "narration") {
            var sceneSpeakerName = extractSceneSpeakerHint(currentItem.text);
var phoneResolvedTag = sceneSpeakerName ? tryResolveTagFromRoleName(sceneSpeakerName) : null;

            if (phoneResolvedTag) {
                phoneSpeakerLock = phoneResolvedTag;
                phoneLockRemain = PHONE_LOCK_MAX;
                try {
                    console.log("【对话归属优化】场景说话人锁定 | speaker=" + sceneSpeakerName + " | remain=" + phoneLockRemain + " | narration=" + String(currentItem.text || ""));
                } catch (ePhoneLock1) {}
            } else if (phoneSpeakerLock && shouldReleasePhoneSpeakerLock(currentItem, phoneSpeakerLock)) {
                try {
                    console.log("【对话归属优化】电话场景说话人解锁 | speaker=" + String(phoneSpeakerLock.name || "") + " | narration=" + String(currentItem.text || ""));
                } catch (ePhoneLock2) {}
                phoneSpeakerLock = null;
                phoneLockRemain = 0;
            }
        }

        // ===================== 电话场景说话人锁：优先吃后续连续对白 =====================
        if (phoneSpeakerLock && phoneLockRemain > 0 && isPhoneLockEligibleDialogue(currentItem)) {
            applyResolvedTagToItem(phoneSpeakerLock, currentItem);
            currentItem.text = String(currentItem.text || "").replace(/^\[\[emo:[a-z\-]+\]\]/i, "");
            phoneLockRemain--;

            try {
                console.log("【对话归属优化】电话场景继承说话人 | speaker=" + String(phoneSpeakerLock.name || "") + " | remain=" + phoneLockRemain + " | text=" + String(currentItem.text || ""));
            } catch (ePhoneLock3) {}

            continue;
        }

        // ===================== 原有：夹心引号继承 =====================
        if (currentItem.tag === "narration" && prevItem && nextItem && isDialogueItemForFlow(prevItem) && isDialogueItemForFlow(nextItem) && isQuotedDialogueText(prevItem.text) && isQuotedDialogueText(nextItem.text)) {
            var speakerHint = extractNarrationSpeakerHint(currentItem.text);
            var resolvedTag = speakerHint ? tryResolveTagFromRoleName(speakerHint) : null;
            if (resolvedTag) {
                prevItem.tag = resolvedTag.tag;
                nextItem.tag = resolvedTag.tag;
                if (resolvedTag.id) {
                    prevItem.id = resolvedTag.id;
                    nextItem.id = resolvedTag.id;
                } else {
                    if (prevItem.id) delete prevItem.id;
                    if (nextItem.id) delete nextItem.id;
                }
                try {
                    console.log("【对话归属优化】夹心引号继承 | speaker=" + speakerHint + " | 前句=" + String(prevItem.text || "") + " | 后句=" + String(nextItem.text || ""));
                } catch (e1) {}
                continue;
            }
        }

        // ===================== 原有：动作桥接续句继承 =====================
        if (currentItem.tag === "narration" && prevItem && nextItem && isDialogueItemForFlow(prevItem) && nextItem.tag === "narration" && isActionBridgeNarration(currentItem.text) && isShortLikelyDialogue(nextItem.text)) {
            cloneTagFromItem(prevItem, nextItem);
            nextItem.text = String(nextItem.text || "").replace(/^\[\[emo:[a-z\-]+\]\]/i, "");
            if (!nextItem.emotion || nextItem.emotion === "平静") {
                nextItem.emotion = prevItem.emotion || "无";
            }
            try {
                console.log("【对话归属优化】动作桥接续句继承前句说话人 | bridge=" + String(currentItem.text || "") + " | next=" + String(nextItem.text || ""));
            } catch (eBridge) {}
        }

        // ===================== 原有：无引号续句继承 =====================
        if (currentItem.tag === "narration" && prevItem && nextItem && isDialogueItemForFlow(prevItem) && isDialogueItemForFlow(nextItem) && isLikelyInnerContinuation(currentItem.text)) {
            var preferNext = shouldPreferNextDialogue(currentItem, nextItem);
            var sourceItem = preferNext ? nextItem : prevItem;
            cloneTagFromItem(sourceItem, currentItem);
            currentItem.text = String(currentItem.text || "").replace(/^\[\[emo:[a-z\-]+\]\]/i, "");
            if (!currentItem.emotion || currentItem.emotion === "平静") {
                currentItem.emotion = sourceItem.emotion || "无";
            }
            try {
                console.log("【对话归属优化】无引号续句继承" + (preferNext ? "后句" : "前句") + "说话人 | text=" + String(currentItem.text || ""));
            } catch (e2) {}
            continue;
        }

        // ===================== 原有：单模型二次裁决 =====================
        if (currentItem.tag === "narration" && prevItem && nextItem) {
            var recheckResult = runSingleModelMisattributionRecheck(historyItem, prevItem, currentItem, nextItem);
            if (recheckResult && recheckResult.choice) {
                if (recheckResult.choice === "prev" && isDialogueItemForFlow(prevItem)) {
                    cloneTagFromItem(prevItem, currentItem);
                    if (!currentItem.emotion || currentItem.emotion === "平静") {
                        currentItem.emotion = prevItem.emotion || "无";
                    }
                } else if (recheckResult.choice === "next" && isDialogueItemForFlow(nextItem)) {
                    cloneTagFromItem(nextItem, currentItem);
                    if (!currentItem.emotion || currentItem.emotion === "平静") {
                        currentItem.emotion = nextItem.emotion || "无";
                    }
                }
                try {
                    console.log("【对话归属优化】单模型二次裁决 | choice=" + recheckResult.choice + " | reason=" + String(recheckResult.reason || ""));
                } catch (e3) {}
            }
        }
    }

    return items;
};
        
      text2 = text.replace(/[(]([\u4E00-\u9Fa5]{1,5})音效[)]/g, "");

// 新增：把“旁白 + 冒号 + 开引号对白”强制拆行，避免整句被当成旁白
text = text.replace(/([^“\n]{2,}[：:])\s*(“)/g, "$1\n$2");

// 可选增强：句号/问号/感叹号后直接起对白，也拆开
text = text.replace(/([。！？；]\s*)(“)/g, "$1\n$2");

// 新增：把 “前对白。”人物插入语，“后对白。” 拆成三行
text = text.replace(/(”)([^“”\n]{1,30}?(?:说道|问道|答道|笑道|怒道|喝道|回道|应道|接道|接口|反驳道|插嘴道|补充道|解释道|提醒道|低声道|轻声道|沉声道|冷声道|淡淡道|悠悠道|幽幽道|厉声道|柔声道|闷声道|咬牙道|没好气道|没好气地说|冷笑道|苦笑道|道)[，,：:]?)(“)/g, "$1\n$2\n$3");

// 新增：兼容带动作修饰的夹心插入语
text = text.replace(/(”)([^“”\n]{1,40}?(?:他|她|展昭|白玉堂|那人|对方|女人|男人)[^“”\n]{0,12}?(?:低声道|轻声道|沉声道|怒道|说道|问道|答道|没好气道|冷笑道|苦笑道|道)[，,：:]?)(“)/g, "$1\n$2\n$3");

//text = text.replace(/“([\u4E00-\u9FFF]{1,15})”/g, "$1");
text = text.replace(/[〖〗‘’〈〔〕〉]/g, "");
text = text.replace(/(“[^“”]+)$/g, "$1”");
text = text.replace(/(^|音效[)])([^“”)]+”)/g, '$1“$2');
      
      text = text.replace(/[【「『]([\u4E00-\u9Fa5]+)[】』」]/g, "$1");
      
      text = text.replace(/(“[^“”\n]*)[【「『』」】]([^“”\n]*”)/g, "$1$2");
      text = text.replace(/(“[^“”\n]*)[【「『』」】]([^“”\n]*”)/g, "$1$2");
      text = text.replace(/(“[^“”\n]*)[【「『』」】]([^“”\n]*”)/g, "$1$2");
      text = text.replace(/(“[^“”\n]*)[【「『』」】]([^“”\n]*”)/g, "$1$2");
 //     text = text.replace(/(^|”)([^a-zA-Z0-9\u4e00-\u9fa5\n]+)($)/g, "$1（时间转场音效）$3");
      var soundKeywords = [];
      var yinXiaoList = [];
      
      
      
      
      
      try {
          var yinXiaoContent = ttsrv.readTxtFile("yinxiao.json");
          if (yinXiaoContent && yinXiaoContent.trim() !== "") {
              yinXiaoList = JSON.parse(yinXiaoContent);
              for (var i = 0; i < yinXiaoList.length; i++) {
                  var item = yinXiaoList[i];
                  if (item && item.name) {
                      var names = item.name.split("|"); // 按“|”分割多关键词
                      for (var j = 0; j < names.length; j++) {
                          var name = names[j].trim();
                          // 新增过滤：跳过开头是“#”的name，仅保留非#开头且非空的name
                          if (name !== "" && !name.startsWith("#")) { 
                              soundKeywords.push(name);
                          }
                      }
                  }
              }
          }
      } catch (e) {
      }
      







      var commonPunctuation = "。，！？：；、·…—-";
      var parsedKWs = this.parseSoundKeywords(yinXiaoList);

      // ========== 本地音效双匹配逻辑（只换匹配内容，不碰标签壳） ==========
      var localSoundOnoMap = {}; 
      var localSoundRegexMap = {}; 
      // 新增：生成1~100完整本地音效标签数组（含97个新增标签）
      var allLocalSoundTags = [];
      for (var i = 1; i <= 990; i++) {
          allLocalSoundTags.push("localSound" + i);
      }

      // 1. 读取本地音效配置（修复反斜杠转义问题）- 覆盖1~100
      for (var i = 0; i < allLocalSoundTags.length; i++) {
      var tagKey = allLocalSoundTags[i];
      if (tagsData && tagsData[tagKey] && tagsData[tagKey].audioName) {
        var audioNameConfig = tagsData[tagKey].audioName;
        // 强制扁平化数组，兼容嵌套结构
        var flatConfig = forceFlattenArray(audioNameConfig);
        var allOnoList = [];
        var allRegexList = [];
        
        // 直接遍历配置项读取value，彻底避免JSON.stringify导致的二次转义
        for (var j = 0; j < flatConfig.length; j++) {
            var configItem = flatConfig[j];
            var inputValue = "";
            
            // 安全读取value，兼容JS对象和Java原生对象
            if (typeof configItem === 'object' && configItem !== null) {
                inputValue = configItem.value !== undefined ? (configItem.value + "").trim() : "";
                // 兜底兼容Java对象的get方法
                if (inputValue === "" && typeof configItem.get === 'function') {
                    var tempVal = configItem.get("value");
                    inputValue = tempVal ? (tempVal + "").trim() : "";
                }
            }
            if (inputValue === "") continue;

            // 正则关键词处理
            if (inputValue.startsWith("@") || inputValue.startsWith("＜") || inputValue.startsWith("＞") || inputValue.startsWith("<")) {
                allRegexList.push({
                    originKW: inputValue,
                    type: inputValue.charAt(0),
                    regex: new RegExp(inputValue.slice(1), 'g')
                });
            } else {
                // 普通关键词分割
                var allParts = inputValue.split('|');
                for (var m = 0; m < allParts.length; m++) {
                    var part = allParts[m].trim();
                    if (part) allOnoList.push(part);
                }
            }
        }
        var tagName = this.tags[tagKey];
        
        localSoundOnoMap[tagKey] = {};
        for (var k = 0; k < allOnoList.length; k++) {
            localSoundOnoMap[tagKey][allOnoList[k]] = tagKey;
        }

        localSoundRegexMap[tagKey] = allRegexList;
      }
      }

      // 2. 本地普通音效：替换「匹配到的内容」- 覆盖1~100（修改版：保留匹配内容，仅留中文汉字）
      var onoMarkedText = text;
      for (var i = 0; i < allLocalSoundTags.length; i++) {
          var tagKey = allLocalSoundTags[i];
          var tagAudioMap = localSoundOnoMap[tagKey];
          if (!tagAudioMap) continue;
          var tagName = this.tags[tagKey];
          
          for (var targetOno in tagAudioMap) {
              var escapedOno = targetOno.replace(/[.*+?^${}()|[\]\\]/g, '\\$&');
              var onoReg = new RegExp('“(' + escapedOno + ')([。，！？：；、…—-]{0,2})”', 'g');
              
              onoMarkedText = onoMarkedText.replace(onoReg, function(match, onoContent) {
                  // 核心修改：过滤匹配内容，仅保留中文汉字
                  var onlyChineseContent = onoContent.replace(/[^\u4e00-\u9fa5]/g, "");
                  // 兜底兼容：过滤后为空时，保留原始匹配内容
                  var finalContent = onlyChineseContent || onoContent;
                  // 原符号转义逻辑保留
                  var replacedContent = SpeechRuleJS.replaceTargetContentSymbols(finalContent);
                  var startMark = "{{" + tagName + "_" + replacedContent + "}}";
                  var endMark = "{{" + tagName + "结束}}";
                  return "\n" + startMark + finalContent + endMark + "\n";
              });
          }
      }

      // 3. 本地＞＜正则音效：替换「匹配到的内容」- 覆盖1~100（修改版：保留匹配内容，仅留中文汉字）
      var regexMarkedText = onoMarkedText;
      for (var i = 0; i < allLocalSoundTags.length; i++) {
          var tagKey = allLocalSoundTags[i];
          var regexList = localSoundRegexMap[tagKey];
          if (!regexList || regexList.length === 0) continue;
          var tagName = this.tags[tagKey];

          for (var r = 0; r < regexList.length; r++) {
              var rkw = regexList[r];
              
              regexMarkedText = regexMarkedText.replace(rkw.regex, function(match) {
                  // 核心修改：过滤匹配内容，仅保留中文汉字
                  var onlyChineseContent = match.replace(/[^\u4e00-\u9fa5]/g, "");
                  // 兜底兼容：过滤后为空时，保留原始匹配内容
                  var finalContent = onlyChineseContent || match;
                  // 原符号转义逻辑保留
                  var replacedContent = SpeechRuleJS.replaceTargetContentSymbols(finalContent);
                  var newContentWithTag = "{{" + tagName + "_" + replacedContent + "}}" + finalContent + "{{" + tagName + "结束}}";

                  // 原全角/半角符号前后插逻辑完全保留
                  if (rkw.type === "＜" || rkw.type === "<") {
                      return "\n" + newContentWithTag + "\n" + match;
                  } else if (rkw.type === "＞" || rkw.type === ">") {
                      return match + "\n" + newContentWithTag + "\n";
                  } else {
                      return "\n" + newContentWithTag + "\n";
                  }
              });
              rkw.regex.lastIndex = 0;
          }
      }


      text = regexMarkedText;
      // ========== 本地音效双匹配结束 ==========

      // -------------------------- 在线音效处理（双引号内：用originFullKW替换，保留完整关键词；支持全角/半角＜＞） --------------------------
      if (soundKeywords.length > 0 && text.includes("“")) {
          var quotedReg = new RegExp('“.*?”', 'g'); // 最兼容正则写法
          text = text.replace(quotedReg, function(match) {
              var result = match;

              // 1. 在线正则关键词：替换「关键词本身」（保留全/半角符号）
              for (var r = 0; r < parsedKWs.regexKWs.length; r++) {
                  var rkw = parsedKWs.regexKWs[r];
              
              
                                  
                                      // -------------------------- 新增：跳过<>开头的正则关键词（双引号内不匹配） --------------------------
                  if (rkw.flag === "<" || rkw.flag === "＜" || rkw.flag === "＞" || rkw.flag === ">" || rkw.flag === "@") { // 半角<、全角＜开头的正则，直接跳过
                      continue; 
                  }
                  // --------------------------------------------------------------------------------------------------
                  
                  
              
              
              
              
                  var tempResult = "";
                  var lastIndex = 0;
                  var regexMatch;
                  var matchCount = 0;

                  while ((regexMatch = rkw.regex.exec(result)) !== null) {
                      matchCount++;
                      var matchedContent = regexMatch[0];
                      // 只替换关键词本身（rkw.originKW，含全/半角符号）
                      var replacedKeyword = SpeechRuleJS.replaceTargetContentSymbols(rkw.originKW);
                      var tag = "";

                      // 兼容判断：全角＜、半角<归为左符号（前插）；全角＞、半角>归为右符号（后插）
                      if (rkw.flag === "＜" || rkw.flag === "<") {
                          tag = "\n〖" + replacedKeyword + "〗\n" + matchedContent;
                      } else if (rkw.flag === "＞" || rkw.flag === ">") {
                          tag = matchedContent + "\n〖" + replacedKeyword + "〗\n";
                      } else {
                          tag = '〖' + replacedKeyword + '〗';
                      }

                      tempResult += result.substring(lastIndex, regexMatch.index) + tag;
                      lastIndex = rkw.regex.lastIndex;
                  }
                  
                  if (matchCount > 0) {
                      tempResult += result.substring(lastIndex);
                      result = tempResult;
                  }
                  rkw.regex.lastIndex = 0;
              }

              // 2. 在线特殊关键词：用originFullKW（完整原始关键词）替换
              for (var s = 0; s < parsedKWs.specialKWs.length; s++) {
                  var skw = parsedKWs.specialKWs[s];
                  var prefixLen = Math.floor(skw.prefixLen) || 1;
                  var suffixLen = Math.floor(skw.suffixLen) || 1;
                  var specialReg = new RegExp(
                      '(.{0,' + prefixLen + '})' + 
                      escapeRegExp(skw.coreKW) + 
                      '(.{0,' + suffixLen + '})' + 
                      '(?=[' + commonPunctuation + ']|$|' + escapeRegExp(skw.coreKW) + ')', 
                      'g'
                  );

                  var tempResult = "";
                  var lastIndex = 0;
                  var matchResult;
                  var matchCount = 0;
                  while ((matchResult = specialReg.exec(result)) !== null) {
                      matchCount++;
                      var matchedContent = matchResult[0];
                      // 关键修改：用完整原始关键词（skw.originFullKW）替换，而非核心KW
                      var replacedKeyword = SpeechRuleJS.replaceTargetContentSymbols(skw.originFullKW);
                      tempResult += result.substring(lastIndex, matchResult.index) + '〖' + replacedKeyword + '〗';
                      lastIndex = matchResult.index + matchResult[0].length;
                  }
                  
                  if (matchCount > 0) {
                      tempResult += result.substring(lastIndex);
                      result = tempResult;
                  }
              }












         
              
              // 3. 在线普通关键词：替换「关键词本身」
              var repeatCheck = isSingleKeywordRepeat(result.replace(/〖.*?〗/g, ''), parsedKWs.normalKWs);
              if (repeatCheck.isRepeat) {
                  // 新增1：ES5循环找子关键词对应的母关键词组（不破坏原有重复检测逻辑）
                  var matchedGroup = null;
                  for (var g = 0; g < parsedKWs.normalKWGroups.length; g++) {
                      var group = parsedKWs.normalKWGroups[g];
                      for (var c = 0; c < group.children.length; c++) {
                          if (group.children[c] === repeatCheck.keyword) {
                              matchedGroup = group;
                              break;
                          }
                      }
                      if (matchedGroup) break;
                  }
                  // 新增2：优先用母关键词，无匹配则保留原有子关键词
                  var replaceKW = matchedGroup ? matchedGroup.motherKW : repeatCheck.keyword;
              
                  // 以下是你原有代码，完全保留（仅把repeatCheck.keyword改成replaceKW）
                  var kw = repeatCheck.keyword; // 保留原有kw变量（用于匹配定位）
                  var kwLen = kw.length;
                  var normalResult = "";
                  var currentPos = 0;
                  var matchCount = 0;
              
                  while (currentPos <= result.length - kwLen) {
                      var kwIndex = result.indexOf(kw, currentPos);
                      if (kwIndex === -1) break;
                      
                      if (result.slice(currentPos, kwIndex).includes("〖")) {
                          currentPos = kwIndex + kwLen;
                          continue;
                      }
              
                      var nextKwPos = kwIndex + kwLen;
                      var isContinuous = result.substr(nextKwPos, kwLen) === kw;
                      var nextChar = result[nextKwPos] || "";
                      var isAllowed = isContinuous || nextKwPos >= result.length || 
                                     commonPunctuation.includes(nextChar) || nextChar === "\"" || nextChar === "”";
              
                      if (isAllowed) {
                          matchCount++;
                          // 仅修改这里：用replaceKW（母关键词）替换原有kw
                          var replacedKw = SpeechRuleJS.replaceTargetContentSymbols(replaceKW);
                          normalResult += result.substring(currentPos, kwIndex) + "〖" + replacedKw + "〗";
                          currentPos = isContinuous ? nextKwPos : kwIndex + kwLen;
                      } else {
                          normalResult += result.substring(currentPos, kwIndex + kwLen);
                          currentPos = kwIndex + kwLen;
                      }
                  }
                  
                  if (matchCount > 0) {
                      result = currentPos < result.length ? normalResult + result.substring(currentPos) : normalResult;
                  }
              } else {
                  // 新增3：ES5循环遍历母关键词组（替代原有直接定义singleKWReg的逻辑）
                  for (var g = 0; g < parsedKWs.normalKWGroups.length; g++) {
                      var group = parsedKWs.normalKWGroups[g];
                      // 新增4：ES5循环拼接子关键词正则（保留原有escapeRegExp逻辑）
                      var childrenAlt = "";
                      for (var c = 0; c < group.children.length; c++) {
                          if (c > 0) childrenAlt += "|"; // 保留原有分隔符逻辑
                          childrenAlt += escapeRegExp(group.children[c]);
                      }
                      if (!childrenAlt) continue;
              
                      // 以下是你原有singleKWReg的完整逻辑，完全保留（仅改replacedKw来源）
                      var singleKWReg = new RegExp('(^|\\s|[' + commonPunctuation + '])(' + childrenAlt + ')([' + commonPunctuation + ']{0,2})?' + '(?=\\s|[' + commonPunctuation + ']|["”]|$)', 'g');
                      result = result.replace(singleKWReg, function(match, prefix, matchedChildKW, punc) {
                          if (match.includes("〖")) return match;
                          var afterPunc = text.substring(text.indexOf(match) + match.length, text.indexOf(match) + match.length + 1);
                          if (afterPunc && !commonPunctuation.includes(afterPunc) && afterPunc !== " " && afterPunc !== "" && afterPunc !== "\"" && afterPunc !== "”") {
                              return match;
                          }
                          // 仅修改这里：用母关键词替换原有matchedChildKW
                          var replacedKw = SpeechRuleJS.replaceTargetContentSymbols(group.motherKW);
                          return prefix + "\n〖" + replacedKw + "〗\n" + (punc || "");
                      });
                  }
              }
              



              // 处理引号占位符（兼容原有逻辑）
              result = result.replace(/〖([^〗]*)“([^〗]*)〗/g, function(m, p1, p2) {
                  return "〖" + p1 + "###LEFT_QUOTE###" + p2 + "〗";
              });
              result = result.replace(/〖([^〗]*)”([^〗]*)〗/g, function(m, p1, p2) {
                  return "〖" + p1 + "###RIGHT_QUOTE###" + p2 + "〗";
              });

              return result;
          });
      }

      // -------------------------- 在线音效独立场景匹配（用originFullKW替换，保留完整关键词；支持全角/半角＜＞） --------------------------
      if (soundKeywords.length > 0) {
          
          for (var r = 0; r < parsedKWs.regexKWs.length; r++) {
              var rkw = parsedKWs.regexKWs[r];
              var tempResult = "";
              var lastIndex = 0;
              var regexMatch;
              var matchCount = 0;
              
              while ((regexMatch = rkw.regex.exec(text)) !== null) {
                  matchCount++;
                  var matchedContent = regexMatch[0];
                  // 保留原始关键词（含全/半角符号）
                  var replacedKeyword = SpeechRuleJS.replaceTargetContentSymbols(rkw.originKW);
                  var tag = "";

                  // 兼容判断：全角＜、半角<归为左符号；全角＞、半角>归为右符号
                  if (rkw.flag === "＜" || rkw.flag === "<") {
                      tag = "\n〖" + replacedKeyword + "〗\n" + matchedContent;
                  } else if (rkw.flag === "＞" || rkw.flag === ">") {
                      tag = matchedContent + "\n〖" + replacedKeyword + "〗\n";
                  } else {
                      tag = '〖' + replacedKeyword + '〗';
                  }

                  tempResult += text.substring(lastIndex, regexMatch.index) + tag;
                  lastIndex = rkw.regex.lastIndex;
              }
              
              if (matchCount > 0) {
                  tempResult += text.substring(lastIndex);
                  text = tempResult;
              }
              rkw.regex.lastIndex = 0;
          }

          // 在线独立特殊关键词：用originFullKW（完整原始关键词）替换
          for (var s = 0; s < parsedKWs.specialKWs.length; s++) {
              var skw = parsedKWs.specialKWs[s];
              var prefixLen = Math.floor(skw.prefixLen) || 1;
              var suffixLen = Math.floor(skw.suffixLen) || 1;
              var specialIndependentReg = new RegExp(
                  '(.{0,' + prefixLen + '})' + 
                  escapeRegExp(skw.coreKW) + 
                  '(.{0,' + suffixLen + '})' + 
                  '(?=\\s|[。，！？：；、·…—-]|啊|呀|呢|啦|$|' + escapeRegExp(skw.coreKW) + ')', 
                  'g'
              );

              var tempResult = "";
              var lastIndex = 0;
              var matchResult;
              var matchCount = 0;
              
              while ((matchResult = specialIndependentReg.exec(text)) !== null) {
                  matchCount++;
                  var matchedContent = matchResult[0];
                  // 关键修改：用完整原始关键词（skw.originFullKW）替换
                  var replacedKeyword = SpeechRuleJS.replaceTargetContentSymbols(skw.originFullKW);
                  tempResult += text.substring(lastIndex, matchResult.index) + '〖' + replacedKeyword + '〗';
                  lastIndex = matchResult.index + matchResult[0].length;
              }
              
              if (matchCount > 0) {
                  tempResult += text.substring(lastIndex);
                  text = tempResult;
              }
          }











// 普通关键词：先处理重复，再处理单个（保留你原有注释）
          var escapedNormalKWs = [];
          for (var n = 0; n < parsedKWs.normalKWs.length; n++) {
              escapedNormalKWs.push(escapeRegExp(parsedKWs.normalKWs[n]));
          }
          var normalKWAlt = escapedNormalKWs.join("|");
          if (normalKWAlt) {
              // 新增1：先处理重复关键词（复用你原有repeatKWReg逻辑，仅改replacedKw）
              var repeatCheck = isSingleKeywordRepeat(text.replace(/〖.*?〗/g, ''), parsedKWs.normalKWs);
              if (repeatCheck.isRepeat) {
                  // 新增2：ES5循环找母关键词组
                  var matchedGroup = null;
                  for (var g = 0; g < parsedKWs.normalKWGroups.length; g++) {
                      var group = parsedKWs.normalKWGroups[g];
                      for (var c = 0; c < group.children.length; c++) {
                          if (group.children[c] === repeatCheck.keyword) {
                              matchedGroup = group;
                              break;
                          }
                      }
                      if (matchedGroup) break;
                  }
                  var replaceKW = matchedGroup ? matchedGroup.motherKW : repeatCheck.keyword;
          
                  // 以下是你原有重复关键词的while循环逻辑，完全保留
                  var kw = repeatCheck.keyword;
                  var kwLen = kw.length;
                  var normalResult = "";
                  var currentPos = 0;
                  var matchCount = 0;
          
                  while (currentPos <= text.length - kwLen) {
                      var kwIndex = text.indexOf(kw, currentPos);
                      if (kwIndex === -1) break;
                      
                      if (text.slice(currentPos, kwIndex).includes("〖")) {
                          currentPos = kwIndex + kwLen;
                          continue;
                      }
          
                      var nextKwPos = kwIndex + kwLen;
                      var isContinuous = text.substr(nextKwPos, kwLen) === kw;
                      var nextChar = text[nextKwPos] || "";
                      var isAllowed = isContinuous || nextKwPos >= text.length || commonPunctuation.includes(nextChar);
          
                      if (isAllowed) {
                          matchCount++;
                          // 仅修改这里：用母关键词
                          var replacedKw = SpeechRuleJS.replaceTargetContentSymbols(replaceKW);
                          normalResult += text.substring(currentPos, kwIndex) + "〖" + replacedKw + "〗";
                          currentPos = isContinuous ? nextKwPos : kwIndex + kwLen;
                      } else {
                          normalResult += text.substring(currentPos, kwIndex + kwLen);
                          currentPos = kwIndex + kwLen;
                      }
                  }
                  
                  if (matchCount > 0) {
                      text = currentPos < text.length ? normalResult + text.substring(currentPos) : normalResult;
                  }
              } else {
                  // 新增3：ES5循环遍历母关键词组（处理非重复关键词）
                  for (var g = 0; g < parsedKWs.normalKWGroups.length; g++) {
                      var group = parsedKWs.normalKWGroups[g];
                      // 新增4：ES5循环拼接子关键词正则
                      var childrenAlt = "";
                      for (var c = 0; c < group.children.length; c++) {
                          if (c > 0) childrenAlt += "|";
                          childrenAlt += escapeRegExp(group.children[c]);
                      }
                      if (!childrenAlt) continue;
          
                      // 1. 重复子关键词匹配（你原有repeatKWReg逻辑，仅改replacedKw）
                      var repeatKWReg = new RegExp(
                          '(^|\\s|["“]|[' + commonPunctuation + '])(' + childrenAlt + ')([' + commonPunctuation + ']{0,1})?' + '\\2' +
                          '(?=\\s|[' + commonPunctuation + ']|["”]|啊|呀|呢|啦|$)', 
                          'g'
                      );
                      text = text.replace(repeatKWReg, function(match, prefix, matchedChildKW, punc) {
                          if (match.includes("〖")) return match;
                          // 仅修改这里：用母关键词
                          var replacedKw = SpeechRuleJS.replaceTargetContentSymbols(group.motherKW);
                          return prefix + "〖" + replacedKw + "〗" + (punc || "") + "〖" + replacedKw + "〗";
                      });
          
                      // 2. 单个子关键词匹配（你原有singleKWReg逻辑，仅改replacedKw）
                      var singleKWReg = new RegExp(
                          '(^|\\s|["“]|[' + commonPunctuation + '])(' + childrenAlt + ')([' + commonPunctuation + ']{0,2})?' +
                          '(?=\\s|[' + commonPunctuation + ']|["”]|啊|呀|呢|啦|$)', 
                          'g'
                      );
                      text = text.replace(singleKWReg, function(match, prefix, matchedChildKW, punc) {
                          if (match.includes("〖")) return match;
                          var afterPunc = text.substring(text.indexOf(match) + match.length, text.indexOf(match) + match.length + 1);
                          if (afterPunc && !commonPunctuation.includes(afterPunc) && afterPunc !== " " && afterPunc !== "" && 
                              afterPunc !== "\"" && afterPunc !== "”" && !["啊","呀","呢","啦"].includes(afterPunc)) {
                              return match;
                          }
                          // 仅修改这里：用母关键词
                          var replacedKw = SpeechRuleJS.replaceTargetContentSymbols(group.motherKW);
                          return prefix + "\n〖" + replacedKw + "〗\n" + (punc || "");
                      });
                  }
              }
          
          }
          


          text = text.replace(/〖([^〗]*)“([^〗]*)〗/g, function(m, p1, p2) {
              return "〖" + p1 + "###LEFT_QUOTE###" + p2 + "〗";
          });
          text = text.replace(/〖([^〗]*)”([^〗]*)〗/g, function(m, p1, p2) {
              return "〖" + p1 + "###RIGHT_QUOTE###" + p2 + "〗";
          });
      }





      // -------------------------- 无Web开源阅读直通版：书籍跟随与下文缓存 --------------------------
      // 说明：本模块彻底禁用阅读Web取书/取章接口。
      // 当前句/当前段仍由开源阅读直接传入 text；整章上下文只从本地缓存 jread_current_chapter.json 读取。
      // 若 J阅读尚未写入该缓存，则自动降级为“当前句/当前段 + 历史缓存”分析，不再卡死。
      try {
          function __readDirectJsonFile(fileName) {
              try {
                  var raw = ttsrv.readTxtFile(fileName);
                  if (raw === null || typeof raw === "undefined") return null;
                  raw = String(raw || "").trim();
                  if (!raw) return null;
                  return JSON.parse(raw);
              } catch (eReadDirectJson) {
                  return null;
              }
          }

          function __normalizeDirectBookName(name) {
              return String(name || "").replace(/[\u200B-\u200D\uFEFF]/g, "").trim();
          }

          function __isValidDirectBookName(name) {
              name = __normalizeDirectBookName(name);
              return !!(name && name !== "默认" && name.toLowerCase() !== "undefined" && name.toLowerCase() !== "null");
          }

          function __pickDirectBookName(obj) {
              if (!obj) return "";
              var name = __normalizeDirectBookName(obj.bookName || obj.book || obj.bookTitle || obj.title || obj.name || "");
              return __isValidDirectBookName(name) ? name : "";
          }

          function __pickDirectChapterContent(obj) {
              if (!obj) return "";
              var content = obj.chapterContent;
              if (typeof content === "undefined" || content === null || String(content) === "") content = obj.content;
              if (typeof content === "undefined" || content === null || String(content) === "") content = obj.fullChapterContent;
              if (typeof content === "undefined" || content === null || String(content) === "") content = obj.text;
              if (typeof content === "undefined" || content === null || String(content) === "") content = obj.data;
              return String(content || "");
          }

          function __writeDirectBookMeta(bookName, chapterObj) {
              try {
                  if (!__isValidDirectBookName(bookName)) return;
                  var meta = {
                      bookName: bookName,
                      book: bookName,
                      bookTitle: bookName,
                      title: bookName,
                      chapterTitle: chapterObj && (chapterObj.chapterTitle || chapterObj.title || chapterObj.chapterName || "") || "",
                      chapterIndex: chapterObj && (typeof chapterObj.chapterIndex !== "undefined" ? chapterObj.chapterIndex : (typeof chapterObj.index !== "undefined" ? chapterObj.index : "")),
                      source: "jread_current_chapter.json",
                      noWebDirect: true,
                      updatedAt: Date.now()
                  };
                  ttsrv.writeTxtFile("cache_book_context_meta.json", JSON.stringify(meta, null, 2));
              } catch (eMeta) {}
          }

          function __applyDirectBookSwitch(newBookName, chapterObj) {
              newBookName = __normalizeDirectBookName(newBookName);
              if (!__isValidDirectBookName(newBookName)) return;

              var oldBookName = "";
              var cunfangReadSuccess = false;
              try {
                  oldBookName = __normalizeDirectBookName(ttsrv.readTxtFile("cunfang.txt"));
                  cunfangReadSuccess = true;
              } catch (eOldBook) {}

              __writeDirectBookMeta(newBookName, chapterObj || {});

              if (cunfangReadSuccess && oldBookName === newBookName) return;

              try {
                  // 1. 旧书角色备份
                  if (__isValidDirectBookName(oldBookName)) {
                      try {
                          var characterRecordsContent = "[]";
                          try {
                              characterRecordsContent = String(ttsrv.readTxtFile("characterRecords.json") || "[]");
                          } catch (eReadOldRoles) {}
                          ttsrv.writeTxtFile("shuming." + oldBookName + ".json", characterRecordsContent);
                      } catch (eSaveOldRoles) {}
                  }

                  // 2. 新书角色加载到 gengxin.json，让后续角色模块刷新
                  try {
                      var newShumingFileName = "shuming." + newBookName + ".json";
                      var newShumingContent = String(ttsrv.readTxtFile(newShumingFileName) || "");
                      if (newShumingContent && newShumingContent.trim() !== "") {
                          ttsrv.writeTxtFile("gengxin.json", newShumingContent);
                      } else {
                          ttsrv.writeTxtFile("gengxin.json", "[]");
                      }
                  } catch (eLoadNewRoles) {
                      try { ttsrv.writeTxtFile("gengxin.json", "[]"); } catch (eEmptyRoles) {}
                  }

                  // 3. 当前书名缓存
                  try { ttsrv.writeTxtFile("cunfang.txt", newBookName); } catch (eWriteBook) {}

                  // 4. 书籍列表更新
                  try {
                      var liebiaoContent = "[]";
                      try { liebiaoContent = String(ttsrv.readTxtFile("liebiao.json") || "[]"); } catch (eReadList) {}
                      var liebiaoArray = [];
                      try { liebiaoArray = JSON.parse(liebiaoContent); } catch (eParseList) { liebiaoArray = []; }
                      if (!Array.isArray(liebiaoArray)) liebiaoArray = [];
                      var isInArray = false;
                      for (var lb = 0; lb < liebiaoArray.length; lb++) {
                          if (String(liebiaoArray[lb]) === newBookName) {
                              isInArray = true;
                              break;
                          }
                      }
                      if (!isInArray) {
                          liebiaoArray.push(newBookName);
                          ttsrv.writeTxtFile("liebiao.json", JSON.stringify(liebiaoArray, null, 2));
                      }
                  } catch (eList) {}

                  // 5. 换书后重置时间窗口，避免沿用上一书下文
                  shijian = new Date(Date.now() - 2 * 60 * 60 * 1000);
                  shijian.setSeconds(0);
                  shijian.setMilliseconds(0);
                  next100Chars = "";

                  try { console.log("【无Web直通】已跟随书籍：" + newBookName); } catch (eLogSwitch) {}
              } catch (eSwitch) {
                  try { console.error("【无Web直通】切书逻辑异常：" + eSwitch.message); } catch (eLogSwitchErr) {}
              }
          }

          function __findDirectTextPosition(fullChapterContent, textToSearch) {
              var finalIndex = -1;
              var historyTail10 = "";
              try {
                  if (characterManager && characterManager.contextHistory2 && characterManager.contextHistory2.length >= 10) {
                      historyTail10 = String(characterManager.contextHistory2).slice(-10).trim();
                  }
              } catch (eHistory) {}

              var historyPos = -1;
              if (historyTail10) {
                  historyPos = fullChapterContent.indexOf(historyTail10);
              }

              var currentMatchPositions = [];
              var tempPos = fullChapterContent.indexOf(textToSearch);
              while (tempPos !== -1) {
                  currentMatchPositions.push(tempPos);
                  tempPos = fullChapterContent.indexOf(textToSearch, tempPos + Math.max(1, textToSearch.length));
              }

              if (currentMatchPositions.length > 0) {
                  if (historyPos !== -1) {
                      var minDistance = Infinity;
                      var closestPos = -1;
                      for (var p = 0; p < currentMatchPositions.length; p++) {
                          var distance = Math.abs(currentMatchPositions[p] - historyPos);
                          if (distance < minDistance) {
                              minDistance = distance;
                              closestPos = currentMatchPositions[p];
                          }
                      }
                      finalIndex = closestPos !== -1 ? closestPos : currentMatchPositions[0];
                  } else {
                      finalIndex = currentMatchPositions[0];
                  }
              }
              return finalIndex;
          }

          var directChapterObj = __readDirectJsonFile("jread_current_chapter.json");
          var directPointerObj = __readDirectJsonFile("jread_current_pointer.json");
          var directBookName = __pickDirectBookName(directChapterObj);
          var fullChapterContent = __pickDirectChapterContent(directChapterObj);

          if (__isValidDirectBookName(directBookName)) {
              __applyDirectBookSwitch(directBookName, directChapterObj || {});
          }

          // 若存在本地整章缓存，则从缓存截取下文；若不存在，则不访问任何Web，直接降级为空下文。
          if (fullChapterContent && String(fullChapterContent).trim() !== "") {
              fullChapterContent = String(fullChapterContent);
              var textToSearch = String(text2 || "");
              var startPos = -1;

              // 1. 优先使用 J阅读写入的当前位置指针，避免重复句子误匹配。
              try {
                  if (directPointerObj) {
                      var pointerEnd = parseInt(directPointerObj.endOffset, 10);
                      var pointerStart = parseInt(directPointerObj.startOffset, 10);
                      var pointerText = String(directPointerObj.currentText || directPointerObj.text || "");
                      if (!isNaN(pointerEnd) && pointerEnd >= 0 && pointerEnd <= fullChapterContent.length) {
                          var allowPointer = true;
                          if (pointerText && textToSearch) {
                              var pointerSliceStart = !isNaN(pointerStart) && pointerStart >= 0 ? pointerStart : Math.max(0, pointerEnd - textToSearch.length - 20);
                              var pointerSlice = fullChapterContent.substring(pointerSliceStart, Math.min(fullChapterContent.length, pointerEnd + 20));
                              allowPointer = pointerSlice.indexOf(textToSearch) !== -1 || pointerSlice.indexOf(pointerText) !== -1 || textToSearch.indexOf(pointerText) !== -1 || pointerText.indexOf(textToSearch) !== -1;
                          }
                          if (allowPointer) {
                              startPos = pointerEnd;
                          }
                      }
                  }
              } catch (ePointer) {}

              // 2. 没有指针时，按当前传入文本在整章中定位。
              if (startPos < 0 && textToSearch) {
                  var finalIndex = __findDirectTextPosition(fullChapterContent, textToSearch);
                  if (finalIndex !== -1) {
                      startPos = finalIndex + textToSearch.length;
                  }
              }

              // 3. 时间差判断，动态设置下文长度。
              try {
                  var now = new Date();
                  var diffMinutes = (now.getTime() - shijian.getTime()) / (60 * 1000);
                  if (diffMinutes > 30) {
                      xiawen = shouci;
                  } else {
                      xiawen = xiawens;
                  }
                  shijian = new Date(now);
                  shijian.setSeconds(0);
                  shijian.setMilliseconds(0);
              } catch (eTime) {}

              // 4. 截取下文。
              if (startPos >= 0 && startPos < fullChapterContent.length) {
                  var remainingLength = fullChapterContent.length - startPos;
                  var extractLength = Math.min(xiawen, remainingLength);
                  next100Chars = fullChapterContent.substring(startPos, startPos + extractLength);
              } else {
                  next100Chars = "";
              }

              try {
                  console.log("【无Web直通】本地整章缓存可用，book=" + (directBookName || "未知") + "，chapterLen=" + fullChapterContent.length + "，nextLen=" + String(next100Chars || "").length);
              } catch (eLogDirect) {}
          } else {
              // 无整章缓存时，不再探测阅读Web，保证不开Web也不崩。
              next100Chars = "";
              try { console.log("【无Web直通】未发现 jread_current_chapter.json，已降级为当前句/当前段分析"); } catch (eNoCacheLog) {}
          }
      } catch (eNoWebDirect) {
          try { console.error("【无Web直通】本地缓存模块异常：" + eNoWebDirect.message); } catch (eNoWebLog) {}
          next100Chars = "";
      }
      




      // -------------------------- 角色记录更新与发音人检测（含100个本地音效） --------------------------
      try {
          var updateFilePath = "gengxin.json";
          var updateExists = false;
          var jsonFileContent = "";
          try {
              jsonFileContent = ttsrv.readTxtFile(updateFilePath).toString(); // 兼容：转原始String
              updateExists = true;
          } catch (e) {
              updateExists = false;
          }
          if (updateExists) {
              if (jsonFileContent.trim() !== "") {
                  try {
                      var newRecords = JSON.parse(jsonFileContent.toString()); // 兼容：转原始String
                      // 确保角色记录是数组
                      if (!Array.isArray(newRecords)) throw new Error("角色记录非数组");
                      var oldManager = this.characterManager;
                      this.characterManager = new CharacterManager();
                      this.characterManager.characterRecords = newRecords;
                      this.characterManager.usedVoices = {};
                      this.characterManager.voiceUsageMap = {};
                      this.characterManager.contextHistory = oldManager.contextHistory ? oldManager.contextHistory.toString() : "";
                      // 初始化发音人使用状态（含100个本地音效）
                      for (var i = 0; i < this.characterManager.characterRecords.length; i++) {
                          var record = this.characterManager.characterRecords[i];
                          if (record && record.voice) {
                              var voiceTag = record.voice.toString(); // 兼容：转原始String
                              this.characterManager.usedVoices[voiceTag] = true;
                              this.characterManager.voiceUsageMap[voiceTag] = (this.characterManager.voiceUsageMap[voiceTag] || 0) + 1;
                          }
                      }
                      this.characterManager.saveRecords();
                  } catch (parseError) {
                  }
              }
              try {
                  ttsrv.deleteFile(updateFilePath);
              } catch (deleteError) {
              }
          }
      } catch (e) {
      }

      // 检测可用发音人（含localSound1~100）
      this.characterManager.detectAvailableVoices(tagsData);


   // 新增：在handleText中实时读取duihua配置（ES5强制解嵌套，8个缩进）

      // 新增：在handleText中实时读取duihua配置（ES5强制解嵌套，8
      // 新增：在handleText中实时读取duihua配置（ES5强制解嵌套，8个缩进）
      if (tagsData && tagsData['duihua']) {
              try {
                      // 1. ES5：获取原始数组
                      var roles = tagsData['duihua']['role'] || [];
                      var genderAges = tagsData['duihua']['genderAge'] || [];

                      // 2. ES5：强制双重扁平化（解决Rhino数组识别失败）
                      roles = forceFlattenArray(roles); // 第一次强制扁平化
                      roles = forceFlattenArray(roles); // 第二次处理残留嵌套
                      genderAges = forceFlattenArray(genderAges);
                      genderAges = forceFlattenArray(genderAges);

                      // 3. 兼容单个对象转为数组
                      if (!isArray(roles)) {
                              roles = [roles];
                      }
                      if (!isArray(genderAges)) {
                              genderAges = [genderAges];
                      }


                      // 4. 遍历角色（手动解嵌套兜底）
                      var finalRoles = [];
                      for (var i = 0; i < roles.length; i++) {
                              var item = roles[i];
                              // 兜底：如果还是数组，手动展开
                              if (isArray(item)) {
                                      for (var j = 0; j < item.length; j++) {
                                              finalRoles.push(item[j]);
                                      }
                              } else {
                                      finalRoles.push(item);
                              }
                      }
                      roles = finalRoles;

                      // 清空之前的对话标签配置（避免重复）
                      DUIHUA_CHARACTERS = {};
                      // 5. 遍历单个角色对象
                      for (var roleIdx = 0; roleIdx < roles.length; roleIdx++) {
                              var roleItem = roles[roleIdx];
                              // 关键修复：确保genderAgeItem索引对应，且兜底空对象
                              var genderAgeItem = genderAges[roleIdx] || {};

                              // 兜底：如果genderAgeItem是数组，取第一个元素
                              if (isArray(genderAgeItem) && genderAgeItem.length > 0) {
                                      genderAgeItem = genderAgeItem[0];
                              }

                              // 6. 安全取value（ES5，增强判空）
                              var roleValue = "";
                              if (typeof roleItem === 'object' && roleItem !== null) {
                                      // 兼容：直接访问value或通过索引获取
                                      roleValue = roleItem.value !== undefined ? (roleItem.value + "").trim() : "";
                                      // 兜底：如果value为空，尝试通过get方法（适配Java对象）
                                      if (roleValue === "" && typeof roleItem.get === 'function') {
                                              var tempVal = roleItem.get("value");
                                              roleValue = tempVal ? (tempVal + "").trim() : "";
                                      }
                              }

                              var genderAgeValue = "";
                              if (typeof genderAgeItem === 'object' && genderAgeItem !== null) {
                                      // 关键修复：安全获取genderAge的value（原代码可能漏了这步）
                                      genderAgeValue = genderAgeItem.value !== undefined ? (genderAgeItem.value + "").trim() : "";
                                      if (genderAgeValue === "" && typeof genderAgeItem.get === 'function') {
                                              var tempGaVal = genderAgeItem.get("value");
                                              genderAgeValue = tempGaVal ? (tempGaVal + "").trim() : "";
                                      }
                              }


                              // 7. 校验并添加角色（关键修复：增强判空，避免undefined操作）
                              if (roleValue !== '' && genderAgeValue !== '' && genderAgeValue.indexOf('/') !== -1) {
                                      var genderAgeArr = genderAgeValue.split('/');
                                      var gender = genderAgeArr[0] ? genderAgeArr[0].trim() : "";
                                      var age = genderAgeArr[1] ? genderAgeArr[1].trim() : "";

                                      if (gender && age) {
                                              // 关键：添加到对话标签专属配置对象（键名格式统一）
                                              var charKey = "【对话 " + roleValue + "】";
                                              DUIHUA_CHARACTERS[charKey] = {
                                                      gender: gender,
                                                      age: age,
                                                      voice: roleValue // role值作为发音人标识
                                              };
                                              // 添加到全局可用发音人
                                              this.characterManager.availableVoices[roleValue] = true;
                                              var groupKey = gender + "/" + age;
                                              // 关键修复：确保duihuaVoicePool已初始化
                                              if (!this.characterManager.duihuaVoicePool) {
                                                      this.characterManager.duihuaVoicePool = {};
                                              }
                                              if (!this.characterManager.duihuaVoicePool[groupKey]) {
                                                      this.characterManager.duihuaVoicePool[groupKey] = [];
                                              }
                                              this.characterManager.duihuaVoicePool[groupKey].push(roleValue);
                      // 新增：同步构建 role→系统根节点ID 映射表
                                              roleToRootIdMap[roleValue] = roleItem.id;

                                      } else {
                                              //console.log("【handleText】❌ 跳过：性别/年龄解析失败");
                                      }
                              } else {
                                      //console.log("【handleText】❌ 跳过：角色名空或性别格式错误");
                              }
                      }

                      // 关键步骤：将对话标签配置追加到 GENSHIN_CHARACTERS（确保分配发音人时能识别）
                      for (var charKey in DUIHUA_CHARACTERS) {
                              if (DUIHUA_CHARACTERS.hasOwnProperty(charKey)) {
                                      // 避免覆盖原有配置
                                      if (!GENSHIN_CHARACTERS[charKey]) {
                                              GENSHIN_CHARACTERS[charKey] = DUIHUA_CHARACTERS[charKey];
                                      }
                              }
                      }
                      // 同步更新标签映射（让SpeechRuleJS.tags识别新发音人）
                      for (var charKey in DUIHUA_CHARACTERS) {
                              if (DUIHUA_CHARACTERS.hasOwnProperty(charKey)) {
                                      var voiceTag = DUIHUA_CHARACTERS[charKey].voice;
                                      if (!SpeechRuleJS.tags[voiceTag]) {
                                              SpeechRuleJS.tags[voiceTag] = charKey;
                                      }
                              }
                      }

                      // 最终验证
                      var allVoices = Object.keys(this.characterManager.availableVoices);
                      var duihuaRoles = allVoices.filter(function(v) {
                              return v === '青年20' || v === '幼女20';
                      });
                      //console.log("【handleText】duihua解析完成，可用发音人总数：" + allVoices.length);
                      //console.log("【handleText】包含duihua角色：" + duihuaRoles.join(','));
                      //console.log("【handleText】GENSHIN_CHARACTERS已追加对话标签配置，总数：" + Object.keys(GENSHIN_CHARACTERS).length);
              } catch (globalErr) {
                      console.error("【handleText】duihua配置解析异常：", globalErr.message);
              }
      } else {
              //console.log("【handleText】❌ 未获取到duihua配置");
      }

      // 运行期再打印一次真实可用发音人，避免启动阶段误报空列表
      printAvailableVoicesIfChanged();

      // 保存可用发音人列表（duihua动态标签置顶，硬编标签后置）
      if (CONFIG.saveVoicesToFile === 1) {
          try {
              var duihuaVoices = []; // duihua动态标签（置顶）
              var hardcodeVoices = []; // 硬编标签（后置）
              
              // 遍历所有可用发音人，按类型分类
              for (var key in this.characterManager.availableVoices) {
                  if (this.characterManager.availableVoices.hasOwnProperty(key)) {
                      var voiceTag = key.toString(); // 兼容：转原始String
                      // 判断是否为duihua动态标签（通过roleToRootIdMap映射表识别）
                      var isDuihuaVoice = roleToRootIdMap.hasOwnProperty(voiceTag);
                      
                      if (isDuihuaVoice) {
                          duihuaVoices.push(voiceTag); // duihua标签加入置顶数组
                      } else {
                          hardcodeVoices.push(voiceTag); // 硬编标签加入后置数组
                      }
                  }
              }
              
              // 合并数组：duihua标签在前，硬编标签在后
              var voicesArray = duihuaVoices.concat(hardcodeVoices);
              ttsrv.writeTxtFile("fayinren.json", JSON.stringify(voicesArray, null, 2).toString()); // 兼容：转原始String
              //console.log("【发音人保存】fayinren.json已更新，duihua标签" + duihuaVoices.length + "个置顶，硬编标签" + hardcodeVoices.length + "个后置");
          } catch (saveError) {
              //console.log("【发音人保存异常】" + saveError.message);
          }
      }
      
      
      
                // ===================== 发音人 personality 全自动提取工具（有效数据过滤+二维数组）=====================
          (function extractFayinrenPersonalityAuto() {
                  var logPrefix = "[发音人Personality提取]";
          
                  // 步骤0：复用原代码中的工具函数（适配duihua的role解析）
                  var forceFlattenArray = function(arr) {
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
                  };
                  var isArray = function(arr) {
                          return Object.prototype.toString.call(arr) === '[object Array]';
                  };
          
                  // 步骤1：自动读取fayinren.json纯数组标签（不变）
                  var extractAllTagsFromFayinren = function() {
                          var tags = [];
                          try {
                                  var fileContent = ttsrv.readTxtFile("fayinren.json");
                                  if (!fileContent || fileContent === "[]") {
                                          return tags;
                                  }
                                  var parsedData = JSON.parse(fileContent);
                                  if (Object.prototype.toString.call(parsedData) === "[object Array]") {
                                          var tagSet = {};
                                          for (var i = 0; i < parsedData.length; i++) {
                                                  var tag = String(parsedData[i] || "").trim();
                                                  if (tag && !tagSet[tag]) {
                                                          tagSet[tag] = true;
                                                          tags.push(tag);
                                                  }
                                          }
                                  }
                          } catch (e) {
                          }
                          return tags;
                  };
          
                  // 步骤2：100% 复用本地音效 extractByRegex 逻辑（不变）
                  var extractByRegex = function(configStr) {
                          if (typeof configStr !== "string") {
                                  configStr = String(configStr || "");
                          }
                          // 仅调试日志简化，提取逻辑不变
                          var regex = /value=([^}]+)/i;
                          var match = configStr.match(regex);
                          var personality = "";
                          if (match && match[1]) {
                                  personality = match[1].trim();
                          }
                          return personality;
                  };
          
                  // 步骤3：有效数据过滤 + 二维数组汇总
                  var allTags = extractAllTagsFromFayinren();
                  var globalTagsData = tagsData || {};
                  var personalityArray = []; // 二维数组存储有效数据
                  var successCount = 0;
          
                  // ===================== 核心修复：每个role独立匹配对应性格 =====================
                  var duihuaConfig = globalTagsData.duihua || {};
                  
                  // 1. 解析duihua的role数组（动态角色标识，如“男青年20”“女童20”）
                  var duihuaRoles = [];
                  if (duihuaConfig.role) {
                          duihuaRoles = forceFlattenArray(duihuaConfig.role);
                          duihuaRoles = forceFlattenArray(duihuaRoles);
                          if (!isArray(duihuaRoles)) duihuaRoles = [duihuaRoles];
                          // 提取每个role的value（发音人标识）
                          duihuaRoles = duihuaRoles.map(function(roleItem) {
                                  var value = "";
                                  if (typeof roleItem === 'object' && roleItem !== null) {
                                          value = roleItem.value !== undefined ? (roleItem.value + "").trim() : "";
                                          if (value === "" && typeof roleItem.get === 'function') {
                                                  var tempVal = roleItem.get("value");
                                                  value = tempVal ? (tempVal + "").trim() : "";
                                          }
                                  }
                                  return value;
                          }).filter(function(v) { return v !== ""; });
                  }
          
                  // 2. 解析duihua的personality数组（与role按索引一一对应）
                  var duihuaPersonalities = [];
                  if (duihuaConfig.personality) {
                          // 性格数组也需要扁平化（和role数组处理逻辑一致）
                          duihuaPersonalities = forceFlattenArray(duihuaConfig.personality);
                          duihuaPersonalities = forceFlattenArray(duihuaPersonalities);
                          if (!isArray(duihuaPersonalities)) duihuaPersonalities = [duihuaPersonalities];
                          // 提取每个personality的value（性格值）
                          duihuaPersonalities = duihuaPersonalities.map(function(personalityItem) {
                                  var value = "";
                                  if (typeof personalityItem === 'object' && personalityItem !== null) {
                                          value = personalityItem.value !== undefined ? (personalityItem.value + "").trim() : "";
                                          if (value === "" && typeof personalityItem.get === 'function') {
                                                  var tempVal = personalityItem.get("value");
                                                  value = tempVal ? (tempVal + "").trim() : "";
                                          }
                                  }
                                  return value;
                          });
                  }
          
                  // 3. 按索引配对：role[i] ↔ personality[i]（核心逻辑）
                  if (duihuaRoles.length > 0 && duihuaPersonalities.length > 0) {
                          for (var r = 0; r < duihuaRoles.length; r++) {
                                  var roleTag = duihuaRoles[r];
                                  // 按相同索引取性格（若性格数组长度不足，默认空）
                                  var rolePersonality = duihuaPersonalities[r] || "";
                                  
                                  // 独立有效性验证（每个role的性格单独判断）
                                  var isvalid = false;
                                  if (rolePersonality && rolePersonality !== "无") {
                                          isvalid = true;
                                  }
          
                                  if (isvalid) {
                                          // 格式：[role标签, role标签+独立性格值]
                                          personalityArray.push([roleTag, roleTag + rolePersonality]);
                                          successCount++;
                                  } else {
                                  }
                          }
                  } else if (duihuaRoles.length === 0) {
                  } else if (duihuaPersonalities.length === 0) {
                  }
                  // =============================================================================
          
                  if (allTags.length === 0 && successCount === 0) {
                          return;
                  }
          
                  // 复用本地音效for循环批量处理其他硬编标签（不变）
                  for (var i = 0; i < allTags.length; i++) {
                          var fayinrenTag = allTags[i];
                          if (fayinrenTag === "duihua") continue; // 跳过duihua标签本身
                          var tagConfig = globalTagsData[fayinrenTag] || {};
                          var personality = "";
          
                          if (tagConfig.personality) {
                                  personality = extractByRegex(tagConfig.personality);
                          } else if (tagConfig.xingge) {
                                  personality = extractByRegex(tagConfig.xingge);
                          }
          
                          var isvalid = false;
                          var invalidReason = "";
                          if (!personality) {
                                  invalidReason = "personality为空或未配置";
                          } else if (personality === "无") {
                                  invalidReason = "personality为'无'";
                          } else {
                                  isvalid = true;
                          }
          
          
                          if (isvalid) {
                                  personalityArray.push([fayinrenTag, fayinrenTag + personality]);
                                  successCount++;
                          } else {
                          }
                  }
          
                  // 保存有效数据（不变）
                  if (successCount > 0) {
                          var jsonContent = JSON.stringify(personalityArray, null, 2);
                          var fileName = "fayinren_personality_summary.json";
                          ttsrv.writeTxtFile(fileName, jsonContent);
          
                  } else {
                  }
          
          })();

                // ===================== 发音人 emotion 全自动提取工具（规则情绪联动）=====================
          (function extractFayinrenEmotionAuto() {
                  var forceFlattenArray = function(arr) {
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
                  };
                  var isArray = function(arr) {
                          return Object.prototype.toString.call(arr) === '[object Array]';
                  };
                  var extractAllTagsFromFayinren = function() {
                          var tags = [];
                          try {
                                  var fileContent = ttsrv.readTxtFile("fayinren.json");
                                  if (!fileContent || fileContent === "[]") {
                                          return tags;
                                  }
                                  var parsedData = JSON.parse(fileContent);
                                  if (Object.prototype.toString.call(parsedData) === "[object Array]") {
                                          var tagSet = {};
                                          for (var i = 0; i < parsedData.length; i++) {
                                                  var tag = String(parsedData[i] || "").trim();
                                                  if (tag && !tagSet[tag]) {
                                                          tagSet[tag] = true;
                                                          tags.push(tag);
                                                  }
                                          }
                                  }
                          } catch (e) {
                          }
                          return tags;
                  };
                  var extractByRegex = function(configStr) {
                          if (typeof configStr !== "string") {
                                  configStr = String(configStr || "");
                          }
                          var regex = /value=([^}]+)/i;
                          var match = configStr.match(regex);
                          var emotion = "";
                          if (match && match[1]) {
                                  emotion = match[1].trim();
                          }
                          return emotion;
                  };
                  // 就加在这里 ↓↓↓
var extractEmotionValueSafe = function(configVal) {
    var raw = "";

    if (configVal == null) return "";

    // 1. 数组：展开后递归取第一个有效值
    if (Object.prototype.toString.call(configVal) === '[object Array]') {
        var flat = forceFlattenArray(configVal);
        for (var i = 0; i < flat.length; i++) {
            raw = extractEmotionValueSafe(flat[i]);
            if (raw) return raw;
        }
        return "";
    }

    // 2. 先尝试普通 JS 对象的 value 字段
    try {
        if (typeof configVal === 'object' && configVal !== null && typeof configVal.value !== 'undefined') {
            raw = String(configVal.value || "").trim();
            if (raw) return raw;
        }
    } catch (e1) {}

    // 3. 再退回到字符串正则提取，兼容宿主对象 / Java对象
    try {
        raw = extractByRegex(String(configVal || ""));
        if (raw) return raw;
    } catch (e2) {}

    // 4. 最后兜底
    try {
        return String(configVal || "").trim();
    } catch (e3) {
        return "";
    }
};

var readFieldSafe = function(obj, fieldName) {
    if (obj == null) return "";

    try {
        if (typeof obj === "object" && obj !== null && typeof obj[fieldName] !== "undefined") {
            return String(obj[fieldName] || "").trim();
        }
    } catch (e1) {}

    try {
        if (typeof obj === "object" && obj !== null && typeof obj.get === "function") {
            var tempVal = obj.get(fieldName);
            if (tempVal != null) {
                return String(tempVal || "").trim();
            }
        }
    } catch (e2) {}

    try {
        var str = String(obj || "");
        var reg = new RegExp(fieldName + "=([^,}\\]]+)", "i");
        var match = str.match(reg);
        if (match && match[1]) {
            return String(match[1] || "").trim();
        }
    } catch (e3) {}

    return "";
};

                  var normalizeEmotion = function(raw) {
                          var text = String(raw || "").trim();
                          var map = {
                                  "平静": "neutral",
                                  "中性": "neutral",
                                  "开心": "happy",
                                  "兴奋": "excited",
                                  "撒娇": "lovey-dovey",
                                  "害羞": "shy",
                                  "紧张": "tension",
                                  "疑惑": "surprised",
                                  "惊讶": "surprised",
                                  "委屈": "sad",
                                  "悲伤": "sad",
                                  "愤怒": "angry",
                                  "冷酷": "coldness",
                                  "冷漠": "coldness",
                                  "慌张": "tension",
                                  "虚弱": "depressed",
                                  "坚定": "tender",
                                  "温柔": "tender",
                                  "无": "",
                                  "默认": ""
                          };
                          return map[text] !== undefined ? map[text] : "";
                  };

                  var allTags = extractAllTagsFromFayinren();
                  var globalTagsData = tagsData || {};
                  var summary = {
                          byId: {},
                          byTag: {},
                          byTagName: {},
                          rawById: {},
                          rawByTag: {},
                          rawByTagName: {}
                  };

                  var duihuaConfig = globalTagsData.duihua || {};
                  var duihuaRolesRaw = [];
                  if (duihuaConfig.role) {
                          duihuaRolesRaw = forceFlattenArray(duihuaConfig.role);
                          duihuaRolesRaw = forceFlattenArray(duihuaRolesRaw);
                          if (!isArray(duihuaRolesRaw)) duihuaRolesRaw = [duihuaRolesRaw];
                  }

                  var duihuaEmotions = [];
                  if (duihuaConfig.emotion) {
                          duihuaEmotions = forceFlattenArray(duihuaConfig.emotion);
                          duihuaEmotions = forceFlattenArray(duihuaEmotions);
                          if (!isArray(duihuaEmotions)) duihuaEmotions = [duihuaEmotions];
                  }

                  for (var r = 0; r < duihuaRolesRaw.length; r++) {
    var roleItem = duihuaRolesRaw[r];
    var roleValue = readFieldSafe(roleItem, "value");
    var roleId = readFieldSafe(roleItem, "id");

    var emotionItem = duihuaEmotions[r] || "";
    var rawEmotion = readFieldSafe(emotionItem, "value");
    if (!rawEmotion) {
        rawEmotion = String(emotionItem || "").trim();
    }

    var normalizedEmotion = normalizeEmotion(rawEmotion);
    if (roleValue && rawEmotion && rawEmotion !== "无" && normalizedEmotion) {
        summary.byTag[roleValue] = normalizedEmotion;
        summary.rawByTag[roleValue] = rawEmotion;
        summary.byTagName[roleValue + "|" + rawEmotion] = normalizedEmotion;
        summary.rawByTagName[roleValue + "|" + rawEmotion] = rawEmotion;
        if (roleId) {
            summary.byId[roleId] = normalizedEmotion;
            summary.rawById[roleId] = rawEmotion;
        }
    }
}

                  for (var i = 0; i < allTags.length; i++) {
                          var fayinrenTag = allTags[i];
                          if (fayinrenTag === "duihua") continue;
                          var tagConfig = globalTagsData[fayinrenTag] || {};
                          var rawEmotion = "";
                          if (tagConfig.emotion) {
                                  rawEmotion = extractEmotionValueSafe(tagConfig.emotion);
                          }
                          var normalizedEmotion = normalizeEmotion(rawEmotion);
                          if (rawEmotion && rawEmotion !== "无" && normalizedEmotion) {
                                  summary.byTag[fayinrenTag] = normalizedEmotion;
                                  summary.rawByTag[fayinrenTag] = rawEmotion;
                                  summary.byTagName[fayinrenTag + "|" + rawEmotion] = normalizedEmotion;
                                  summary.rawByTagName[fayinrenTag + "|" + rawEmotion] = rawEmotion;
                          }
                  }

                  summary.updatedAt = new Date().getTime();
                  ttsrv.writeTxtFile("fayinren_emotion_summary.json", JSON.stringify(summary, null, 2));
          })();


      // 二次检查gengxin.json更新
      try {
          var jsonFileExists = false;
          jsonFileContent = "";
          try {
              jsonFileContent = ttsrv.readTxtFile("gengxin.json").toString(); // 兼容：转原始String
              jsonFileExists = true;
          } catch (e) {
              jsonFileExists = false;
          }
          if (jsonFileExists && jsonFileContent.trim() !== "") {
              if (typeof characterManager === 'undefined') {
                  characterManager = new CharacterManager();
                  characterManager.loadRecords();
              }
              try {
                  var updateRecords = JSON.parse(jsonFileContent.toString()); // 兼容：转原始String
                  if (Array.isArray(updateRecords)) {
                      characterManager.characterRecords = updateRecords;
                      characterManager.saveRecords();
                  }
              } catch (parseError) {
              }
          }
      } catch (e) {
      }




// -------------------------- 新增：读取yinxiao.json处理%标记（ES5兼容，复用原有方法） --------------------------
   //   //console.log("\n" + AUDIO_CONFIG.logPrefix + "===== 解析yinxiao.json中的%标记（开头%提内容，结尾%提网址） =====");
      var dynamicForbiddenChars = []; // 存储：开头% / 前后都% 的name提取内容（去%后）
      var targetExcludeUrls = [];     // 存储：结尾% / 前后都% 的item提取网址
      var yinXiaoList = [];
      var yinXiaoContent = "";
            

      //text = text.replace(/“([\u4E00-\u9FFF]{1,15})”/g, "$1");



      text = text.replace(/“(((锵|咔嚓|哗啦|轰隆|咕噜|滴答|叮咚|咚咚|哐当|噼啪|扑通|吧嗒|吱呀|嘎吱|嗡嗡|喵喵|汪汪|咩咩|哞哞|呱呱|叽喳|啾啾|嘎嘎|嘶嘶|嘟嘟|嘀嘀|砰砰|乓乓|噼里啪啦|稀里哗啦|丁零当啷|叽里咕噜|乒乒乓乓|淅淅沥沥|窸窸窣窣|滴滴答答|叮叮当当|轰轰隆隆|咕咕噜噜|噼噼啪啪|吱吱呀呀|哔哔剥剥|咔咔嚓嚓|扑扑簌簌|踢踢踏踏|咕嘟咕嘟|呼哧呼哧|咯吱咯吱|当啷当啷|哗啦哗啦|沙沙|唰唰|淅沥|咕咚|啪嗒|骨碌碌|轰|咚|唰|砰|铛|咣|咻|嗖|嘭|嚓|咣当|咕嘟|咕隆|哗|唧唧|喳喳|呱嗒|嗒嗒|哒哒|铮铮|铮|嗡|呲|呲啦|咝|咝咝|呜|呜呜|呼呼|飕飕|轰隆隆|咕噜噜|叮铃铃|嘀铃铃|嘀嗒嗒|哐啷|哐啷啷|啪嚓|啪嗒|骨碌|咕噜|咕咕|笃笃|笃|嗒|嘎|嘎嘎|嘎啦|嘎嘣|嘣|嘣嘣|噔|噔噔|噔噔噔|噗|噗噗|噗噜噜|哧|哧溜|哧啦|当|当当|哔|哔哔|哔剥|剥|剥剥|咿呀|咿咿呀呀|吱|吱吱|吱扭|吱嘎|轧轧|轧|轧然|霍霍|霍|霍啦|飕|飕飕|飒飒|飒|萧萧|萧|簌簌|簌|咕|咕咕|咕儿|呱|呱呱|呱唧|唧|唧唧|唧咕|啾|啾啾|啾唧|啁啾|啁|啁啁|嘤|嘤嘤|嗡|嗡嗡|嗡营|营营|铮|铮铮|铮鏦|鏦|鏦然|叮|叮叮|叮当|叮咚|叮铃|铃|铃铃|泠泠|淙淙|潺潺|溅溅|汩汩|咕嘟|咕嘟咕嘟|哗|哗哗|哗啦|哗啦啦|澎|澎湃|澎澎|汹|汹涌|汹汹|轧|轧轧|轧然|吱|吱吱|吱扭|嘎|嘎吱|嘎巴|嘎嘣|嘣|嘣嘣|啪|啪啪|啪嚓|啪嗒|嗒|嗒嗒|哒|哒哒|咚|咚咚|噔|噔噔|噗|噗通|噗嗤|嗤|嗤嗤|嗤啦|咝|咝咝|咻|咻咻|嗖|嗖嗖|飕|飕飕|呜|呜呜|呼|呼呼|呼啦|呼啦啦|哗|哗啦|哗啦啦|咕|咕噜|咕咚|咕嘟|嘟|嘟嘟|嘟噜|噜|噜噜|哞|哞哞|咩|咩咩|喵|喵喵|汪|汪汪|嗷|嗷嗷|咯|咯咯|咯吱|吱|吱吱|呱|呱呱|叽|叽叽|喳|喳喳|啾|啾啾|嘶|嘶嘶|吼|吼吼|唳|唳唳|吠|汪汪|嗡|嗡嗡|营|营营|铮|铮铮|叮|叮当|叮咚|当|当当|哐|哐当|砰|砰砰|乓|乓乓|咣|咣当|嚓|咔嚓|啪|啪嗒|嗒|嗒嗒|嘀|嘀嗒|嗒|嗒嗒|哒|哒哒|嘟|嘟嘟|哔|哔哔|噗|噗噗|哧|哧哧|咝|咝咝|唰|唰唰|淅沥|沥沥|沥|沙|沙沙|飒|飒飒|萧|萧萧|簌|簌簌|哗|哗哗|轰|轰轰|咕|咕咕|咚|咚咚|吱|吱吱|嘎|嘎嘎|当|当当|乓|乓乓|砰|砰砰|啪|啪啪|哐|哐哐|咣|咣咣|叮|叮叮|铮|铮铮|嗡|嗡嗡|嘟|嘟嘟|哔|哔哔|噗|噗噗|哧|哧哧|咻|咻咻|嗖|嗖嗖|飕|飕飕|呜|呜呜|呼|呼呼|哗|哗哗|轰|轰轰|咕|咕咕|咚|咚咚|吱|吱吱|嘎|嘎嘎|咯噔|咕叽|咕叽咕叽|咕噜咕噜|哗啦啦|噼啪|噼噼啪啪|咚咚咚|哐哐|咣咣|叮叮当|叮叮咚咚|吱嘎吱嘎|吱呀呀|轰隆轰隆|咕咚咕咚|吧嗒吧嗒|嘀嗒嘀嗒|沙沙沙|飒飒飒|嗡嗡嗡|喵呜|汪汪汪|咩咩咩|哞哞哞|呱呱呱|叽叽叽|喳喳喳|啾啾啾|嘶嘶嘶|呼呼呼|呜呜呜|哒哒哒|嗒嗒嗒|砰砰砰|乓乓乓|嚓嚓嚓|唰唰唰|淅沥沥|哗哗哗|咕咕咕|咚咚咚|吱吱吱|嘎嘎嘎|当当当|铮铮铮|噗噗噗|哧哧哧|咻咻咻|嗖嗖嗖|飕飕飕|哐当哐当|咕噜咕噜|噼里啪啦轰隆隆|稀里哗啦丁零当啷|叽里咕噜乒乒乓乓|窸窸窣窣滴滴答答|叮叮当当轰轰隆隆|噼噼啪啪吱吱呀呀|哔哔剥剥咔咔嚓嚓|扑扑簌簌踢踢踏踏|咕嘟咕嘟呼哧呼哧|咯吱咯吱当啷当啷|哗啦哗啦唧唧喳喳|呱嗒呱嗒铮铮作响|咣当咣当扑通扑通|吧唧吧唧咕叽咕叽|沙啦沙啦飒啦飒啦|簌啦簌啦霍啦霍啦|咝啦咝啦哧溜哧溜|嘟噜嘟噜哔剥哔剥|噼啪噼啪咔嚓咔嚓|轰隆轰隆咕咚咕咚|叮咚叮咚嘀嗒嘀嗒|哗啦哗啦呼啦呼啦|吧嗒吧嗒啪嗒啪嗒|吱呀吱呀嘎吱嘎吱|嗡嗡嗡嗡喵喵喵喵|汪汪汪汪咩咩咩咩|哞哞哞哞呱呱呱呱|叽叽叽叽喳喳喳喳|啾啾啾啾嘶嘶嘶嘶|呼呼呼呼呜呜呜呜|咚咚咚咚吱吱吱吱|嘎嘎嘎嘎当当当当|铮铮铮铮噗噗噗噗|哧哧哧哧咻咻咻咻|嗖嗖嗖嗖飕飕飕飕|哐哐哐哐咣咣咣咣|嚓嚓嚓嚓唰唰唰唰|淅沥淅沥哗哗哗哗|咕咕咕咕咚咚咚咚|噼里啪啦稀里哗啦|丁零当啷叽里咕噜|乒乒乓乓淅淅沥沥|窸窸窣窣滴滴答答|叮叮当当轰轰隆隆|噼噼啪啪吱吱呀呀|哔哔剥剥咔咔嚓嚓|扑扑簌簌踢踢踏踏|咕嘟咕嘟呼哧呼哧|咯吱咯吱当啷当啷)([！？。，；：、]*)){1,3})”/g, '$1');



     








      // 确保CharacterManager已初始化
      if (typeof characterManager === 'undefined') {
          characterManager = new CharacterManager();
          characterManager.loadRecords();
      }
      var originalText = text.toString(); // 兼容：转原始String

      // -------------------------- 文本分割与对话处理（含100个本地音效去标签） --------------------------
      var splitText = this.fx(text.toString()); // 兼容：转原始String
      // 还原引号符号
      splitText = splitText.replace(/###LEFT_QUOTE###/g, "“").toString();
      splitText = splitText.replace(/###RIGHT_QUOTE###/g, "”").toString();
      text = splitText.split("\n");

      var list = [];
      var allDialogues = [];
      this.characterManager.updateContext(text2);

      // 收集对话（过滤音效标记）

      // 修复后：收集对话（过滤音效标记+占位符，确保id唯一）
      for (var i = 0; i < text.length; i++) {
          var tmpStr = text[i] ? text[i].trim().toString() : ""; 
          if (!tmpStr) continue;
          // 1. 新增：排除音效保护占位符（###PROTECTED_XXX###）
          if (tmpStr.indexOf("〖") !== -1 || tmpStr.indexOf("{{") !== -1 || tmpStr.indexOf("###PROTECTED_") !== -1) continue;
          if (tmpStr.indexOf("“") === 0) {
              var match = tmpStr.match(/【(.*?)】/);
              if (match && match[1]) {
                  var dialogueId = match[1].toString();
                  // 2. 新增：校验id唯一性，避免重复添加
                  var isIdDuplicate = false;
for (var di = 0; di < allDialogues.length; di++) {
    if (allDialogues[di] && allDialogues[di].id === dialogueId) {
        isIdDuplicate = true;
        break;
    }
}
                  if (!isIdDuplicate) {
                      allDialogues.push({ 
                          id: dialogueId, 
                          text: tmpStr.toString(), 
                          index: i 
                      });
                  }
              }
          }
      }
      
      // 生成100个本地音效标签数组（含localSound1~100）
      var allLocalSoundTags = (function() {
          var tagsArr = ["localSound1", "localSound2", "localSound3"];
          // 新增：添加localSound4~100（97个）
          for (var num = 4; num <= 990; num++) {
              tagsArr.push(("localSound" + num).toString()); // 兼容：转原始String
          }
          return tagsArr;
      })();

      // 逐行处理：去标签+还原内容（覆盖100个本地音效）
      for (var i = 0; i < text.length; i++) {
          var tmpStr = text[i] ? text[i].trim().toString() : ""; // 兼容：转原始String
          
          if (!tmpStr) {
              continue;
          }

          // 步骤1：去除100个本地音效标签
          var originalTextLine = tmpStr;
          var newContentWithTag = "";
          var targetTagKey = null;
          for (var j = 0; j < allLocalSoundTags.length; j++) {
              var tagKey = allLocalSoundTags[j].toString(); // 兼容：转原始String
              var tagName = this.tags[tagKey] ? this.tags[tagKey].toString() : tagKey;
              // 匹配标签格式：{{本地音效X_内容}}内容{{本地音效X结束}}
              var escapedTagName = escapeRegExp(tagName);
              var tagReg = new RegExp("(\\{\\{" + escapedTagName + "_([\\s\\S]*?)\\}\\}([\\s\\S]*?)\\{\\{" + escapedTagName + "结束\\}\\})", 'g');
              var tagMatch = tmpStr.match(tagReg);

              if (tagMatch && tagMatch.length > 0) {
                  newContentWithTag = tagMatch[0].toString(); // 兼容：转原始String
                  targetTagKey = tagKey;
                  originalTextLine = tmpStr.replace(tagReg, "").trim().toString(); // 兼容：转原始String
                  break;
              }
          }

          // 步骤2：处理原内容（还原符号+分配标签）
          if (originalTextLine) {
              var originalItem = {};
              var restoredText = this.restoreTargetContentSymbols(originalTextLine.toString()); // 兼容：转原始String

              // 括号发音人处理
              if (restoredText.indexOf("【括号1】") === 0) {
                  originalItem = { 
                      text: restoredText.replace("【括号1】", "").toString(), 
                      tag: "括号1" 
                  };
              } else if (restoredText.indexOf("〖括号2】") === 0) {
                  originalItem = { 
                      text: restoredText.replace("〖括号2】", "").toString(), 
                      tag: "括号2" 
                  };
              } else if (restoredText.indexOf("「括号3】") === 0) {
                  originalItem = { 
                      text: restoredText.replace("「括号3】", "").toString(), 
                      tag: "括号3" 
                  };
              } else if (restoredText.indexOf("『括号4】") === 0) {
                  originalItem = { 
                      text: restoredText.replace("『括号4】", "").toString(), 
                      tag: "括号4" 
                  };
              } 
              // 在线音效处理
              else if (restoredText.indexOf("〖") !== -1) {
                  originalItem = { text: restoredText.toString(), tag: "narration", emotion: "平静" };
              } 
              // 对话处理（API分配角色）
              
              
                
              // 对话处理（新增旁白缓存校验逻辑）
              else if (restoredText.indexOf("“") === 0) {
                // ========== 新增：核心校验逻辑 开始 ==========
                // 1. 读取缓存中的旁白条目列表
                var cacheNarrationList = getCacheNarrationList();
                var isMisplacedQuote = false;
                // 2. 缓存中有旁白条目，执行匹配校验
                if (cacheNarrationList.length > 0) {
                  // 复用原有全局统一的文本清理规则，保证匹配一致性
                  var cleanCurrent = cleanDialogText(restoredText);
                  if (cleanCurrent !== "") {
                    // 遍历所有缓存旁白条目，复用原有单行匹配逻辑
                    for (var nIdx = 0; nIdx < cacheNarrationList.length; nIdx++) {
                      var narrationItem = cacheNarrationList[nIdx];
                      // 匹配上任意一行，即判定为双引号标错
                      if (matchSingleLine(restoredText, narrationItem)) {
                        isMisplacedQuote = true;
                        break;
                      }
                    }
                  }
                }
                // 3. 匹配成功：判定为双引号标错，强制打旁白标签，跳过对话处理
                if (isMisplacedQuote) {
                  originalItem = { 
                    text: restoredText.replace(/^(“?)【\d+】/, "$1").toString(), 
                    tag: "narration",
  emotion: "平静"
                  };
                } 
                // ========== 新增：核心校验逻辑 结束 ==========
                // 4. 未匹配到旁白，完全走原有对话处理逻辑，零改动
                else {
                  var dialogMatch = restoredText.match(/【(.*?)】/);
                  // 安全赋值章节内容，完全保留原逻辑
                  var chapterFullContent = "";
                  if (text && Array.isArray(text) && typeof text.join === "function") {
                    chapterFullContent = text.join("\n");
                  }
                  if (next100Chars && next100Chars.trim()) {
                    chapterFullContent += "\n" + next100Chars;
                  }
                  if (dialogMatch && dialogMatch[1]) {
                    var localPrevNarrationText = "";
try {
    for (var lp = i - 1; lp >= 0 && lp >= i - 5; lp--) {
        var prevRawLine = text[lp] ? String(text[lp]).trim() : "";
        if (!prevRawLine) continue;
        if (prevRawLine.indexOf("〖") !== -1 || prevRawLine.indexOf("{{") !== -1 || prevRawLine.indexOf("###PROTECTED_") !== -1) continue;
        if (prevRawLine.indexOf("“") === 0) continue;

        localPrevNarrationText = this.restoreTargetContentSymbols(prevRawLine.toString());
        break;
    }
} catch (eLocalPrev) {}

var apiResult = this.characterManager.processCharacter(
  restoredText.toString(), 
  dialogMatch[1].toString(), 
  allDialogues,
  chapterFullContent,
  localPrevNarrationText
);
                    
                    if (apiResult) {
                      apiResult.text = this.restoreTargetContentSymbols(apiResult.text.toString());
                      var roleName = apiResult.tag.toString();
                      if (roleToRootIdMap.hasOwnProperty(roleName)) {
                        var rootId = roleToRootIdMap[roleName] || "0";
                        originalItem = { 
  text: apiResult.text.toString(), 
  tag: "duihua", 
  id: rootId,
  role: apiResult.role || apiResult.roleName || (apiResult.characterInfo && apiResult.characterInfo.name) || "",
  roleName: apiResult.roleName || apiResult.role || (apiResult.characterInfo && apiResult.characterInfo.name) || "",
  characterInfo: apiResult.characterInfo || null,
  emotion: apiResult.emotion || "无"
};
                      } else {
                        originalItem = { 
  text: apiResult.text.toString(), 
  tag: roleName,
  role: apiResult.role || apiResult.roleName || (apiResult.characterInfo && apiResult.characterInfo.name) || "",
  roleName: apiResult.roleName || apiResult.role || (apiResult.characterInfo && apiResult.characterInfo.name) || "",
  characterInfo: apiResult.characterInfo || null,
  emotion: apiResult.emotion || "无"
};
                      }
                    } else {
                      originalItem = { 
  text: restoredText.replace(/^(“?)【\d+】/, "$1").toString(), 
  tag: "duihua",
  emotion: "无"
};
                    }
                  } else {
                    originalItem = { 
  text: restoredText.replace(/^(“?)【\d+】/, "$1").toString(), 
  tag: "duihua",
  emotion: "无"
};
                  }
                }
              }
              
              // 旁白处理

              else {
                // 新增：先匹配缓存里的对话，匹配成功用对应角色，失败才用旁白
                var narrationMatchResult = matchNarrationFromCache(restoredText.toString());
                if (narrationMatchResult && narrationMatchResult.voice) {
                    var targetVoice = narrationMatchResult.voice.toString();
                    // 核心修复：兼容duihua动态发音人，和对话处理逻辑保持一致
                    if (roleToRootIdMap.hasOwnProperty(targetVoice)) {
                        // 是duihua动态发音人，按系统要求设置tag和id
                        var rootId = roleToRootIdMap[targetVoice] || "0";
                        originalItem = { 
                            text: restoredText.toString(), 
                            tag: "duihua", 
                            id: rootId,
                            role: narrationMatchResult.name || "",
                            roleName: narrationMatchResult.name || "",
                            characterInfo: narrationMatchResult,
                            emotion: narrationMatchResult.emotion || "无" 
                        };
                    } else {
                        // 是硬编发音人，直接使用原voice作为tag
                        originalItem = { 
                            text: restoredText.toString(), 
                            tag: targetVoice,
                            role: narrationMatchResult.name || "",
                            roleName: narrationMatchResult.name || "",
                            characterInfo: narrationMatchResult,
                            emotion: narrationMatchResult.emotion || "无"
                        };
                    }
                } else {
                    // 匹配失败，保留原旁白逻辑
                    originalItem = { text: restoredText.toString(), tag: "narration", emotion: "平静" };
                }
              }
            
              list.push(originalItem);
          }

          // 步骤3：处理音效内容（添加到结果列表）
          if (newContentWithTag && targetTagKey) {
              var cleanNewContent = newContentWithTag
                  .replace(/\{\{.*?\}\}([\s\S]*?)\{\{.*?结束\}\}/, "$1")
                  .trim()
                  .toString(); // 兼容：转原始String
              cleanNewContent = this.restoreTargetContentSymbols(cleanNewContent.toString());
              var newItem = { 
                  text: cleanNewContent.toString(), 
                  tag: targetTagKey.toString() 
              };
              list.push(newItem);
          }

      }

      list = optimizeDialogueFlow(list);
list = expandNarrationItemsForTts(list);
var filteredList = [];
for (var fi = 0; fi < list.length; fi++) {
    var fItem = list[fi];
    if (!fItem) continue;

    // 本地音效不要过滤
    if (String(fItem.tag || "").indexOf("localSound") === 0) {
        filteredList.push(fItem);
        continue;
    }

    // 只跳过真正空文本，不再吞“。”、“……”这类停顿句
    var cleanForTts = cleanDialogText(fItem.text);
    if (cleanForTts === "") {
        console.log(
            "【规则跳过空文本TTS】 | tag=" +
            String(fItem.tag || "") +
            " | text=" + String(fItem.text || "")
        );
        continue;
    }

    filteredList.push(fItem);
}
list = filteredList;

      // 输出处理结果总览 + 每句单独打印一条情绪日志（最小补丁）
      // 输出处理结果总览 + 每句单独打印一条情绪日志（最小补丁）
      var segmentEmotionState = { lastBucket: "", mainEmotion: "", mainRawEmotion: "" };
      for (var k = 0; k < list.length; k++) {
          var item = list[k];
          var itemType = item.tag.indexOf("localSound") === 0 ? "【本地音效】" :
              item.tag.indexOf("括号") === 0 ? "【括号发音】" :
              item.tag === "narration" ? "【旁白】" : "【对话】";

          if (ENABLE_EMOTION_BRIDGE === 1) {
              try {
                  var emotionSummaryStr = "";
                  var emotionSummary = null;

                  try {
                      emotionSummaryStr = String(ttsrv.readTxtFile("fayinren_emotion_summary.json") || "");
                  } catch (e1) {
                      emotionSummaryStr = "";
                  }

                  if (emotionSummaryStr && emotionSummaryStr.trim() !== "") {
                      emotionSummary = JSON.parse(emotionSummaryStr);
                  }

                  var rawEmotion = "";
                  var normalizedEmotion = "";
                  var hitSource = "none";

                  // 第一优先级：直接吃自动分析出来的 emotion
                  if (item.emotion && String(item.emotion).trim() !== "" && String(item.emotion).trim() !== "无") {
                      rawEmotion = String(item.emotion).trim();
                      hitSource = "item.emotion";
                  }

                  // 第二优先级：再去 summary 里查手工配置情绪
                  if (!rawEmotion && emotionSummary) {
                      // 先按 id 精准匹配（适合 duihua 动态角色）
                      if (!rawEmotion && emotionSummary.rawById && item.id && emotionSummary.rawById[String(item.id)]) {
                          rawEmotion = String(emotionSummary.rawById[String(item.id)]);
                          hitSource = "rawById";
                      }
                      // 再按 tag 匹配（适合固定发音人/旁白/硬编码标签）
                      if (!rawEmotion && emotionSummary.rawByTag && item.tag && emotionSummary.rawByTag[String(item.tag)]) {
                          rawEmotion = String(emotionSummary.rawByTag[String(item.tag)]);
                          hitSource = "rawByTag";
                      }
                  }

                  var bridgeEmotionFromText = __emotionInheritExtractBridgeEmotionFromText(item && item.text);
                  if (!rawEmotion && bridgeEmotionFromText) {
                      rawEmotion = bridgeEmotionFromText;
                      hitSource = hitSource === "none" ? "bridgePrefix" : (hitSource + "+bridgePrefix");
                  }

                  var inheritedEmotionResult = __emotionInheritResolve(rawEmotion, item);
                  if (inheritedEmotionResult && inheritedEmotionResult.rawEmotion) {
                      rawEmotion = String(inheritedEmotionResult.rawEmotion || "");
                      if (inheritedEmotionResult.source && inheritedEmotionResult.source !== "self" && inheritedEmotionResult.source !== "none") {
                          hitSource = hitSource === "none"
                              ? inheritedEmotionResult.source
                              : (hitSource + "+" + inheritedEmotionResult.source);
                      }
                  }

                  normalizedEmotion = normalizeEmotionDebugValue(rawEmotion);

                  var stableEmotionResult = resolveStableEmotion(rawEmotion, normalizedEmotion, item, segmentEmotionState);
                  if (stableEmotionResult) {
                      rawEmotion = String(stableEmotionResult.rawEmotion || "");
                      normalizedEmotion = String(stableEmotionResult.normalizedEmotion || "");
                      if (stableEmotionResult.source && stableEmotionResult.source !== "direct") {
                          hitSource = hitSource === "none"
                              ? stableEmotionResult.source
                              : (hitSource + "+" + stableEmotionResult.source);
                      }
                  }

                  if (normalizedEmotion) {
                      item.emotion = rawEmotion || normalizedEmotion;
                      __emotionInheritPersist(item.emotion, normalizedEmotion, item);
                  }

                  var logMsg =
                      "【运行时情绪】" +
                      " | 序号=" + padZero(k + 1, 2) +
                      " | 类型=" + itemType +
                      " | 标签=" + String(item.tag || "") +
                      " | 原始=" + (rawEmotion || "无") +
                      " | 命中=" + (normalizedEmotion || "none") +
                      " | 来源=" + hitSource +
                      " | 文本=" + String(item.text || "").substring(0, 30);

                  if (ENABLE_EMOTION_DEBUG_LOG === 1) console.log(logMsg);

                  var currentItemTag = String(item.tag || "");
                  var isSoundLikeItem =
                      currentItemTag.indexOf("localSound") === 0 ||
                      currentItemTag === "括号2";
                  var isNarrationItem = currentItemTag === "narration";

                  if (isSoundLikeItem || isNarrationItem) {
                      // 音效项与旁白均禁止挂情绪桥接，且兜底清掉可能已有的前缀
                      item.text = String(item.text || "").replace(/^\[\[emo:[a-z\-]+\]\]/i, "");
                  } else {
                      item.text = attachEmotionBridgeToText(item.text, rawEmotion);
                  }

if (ENABLE_EMOTION_DEBUG_LOG === 1) console.log(
    "【规则情绪桥接】" +
    " | tag=" + String(item.tag || "") +
    " | rawEmotion=" + (rawEmotion || "无") +
    " | normalizedEmotion=" + (normalizedEmotion || "none") +
    (isNarrationItem ? " | skip=旁白不挂情绪" : "") +
    " | text=" + String(item.text || "").substring(0, 50)
);

                  // 调试模式下才强制触发 getTagName，避免正常朗读时重复计算
                  if (ENABLE_EMOTION_DEBUG_LOG === 1) {
                  try {
    var debugTagData = {};

    if (tagsData && item.tag && tagsData[item.tag]) {
        debugTagData = tagsData[item.tag];
    }

    if (item.tag === "duihua" && tagsData && tagsData.duihua) {
        debugTagData = tagsData.duihua;

        if (typeof debugTagData === "object" && debugTagData !== null) {
            debugTagData.id = item.id || "";
        }

        if ((!debugTagData.role || debugTagData.role === "") && item.id) {
            for (var voiceKey in roleToRootIdMap) {
                if (roleToRootIdMap.hasOwnProperty(voiceKey) &&
                    String(roleToRootIdMap[voiceKey]) === String(item.id)) {
                    debugTagData.role = voiceKey;
                    break;
                }
            }
        }
    }
if (typeof debugTagData === "object" && debugTagData !== null) {
    if ((!debugTagData.role || debugTagData.role === "") && item.role) {
        debugTagData.role = String(item.role).trim();
    } else if ((!debugTagData.role || debugTagData.role === "") && item.roleName) {
        debugTagData.role = String(item.roleName).trim();
    } else if ((!debugTagData.role || debugTagData.role === "") &&
        item.characterInfo &&
        item.characterInfo.name) {
        debugTagData.role = String(item.characterInfo.name).trim();
    }
}

    if (rawEmotion && String(rawEmotion).trim() !== "") {
        debugTagData.emotion = rawEmotion;
    }

    var forcedFinalTagName = this.getTagName(item.tag, debugTagData || {});

    console.log(
        "【handleText强制触发getTagName】" +
        " | tag=" + String(item.tag || "") +
        " | id=" + String(item.id || "") +
        " | 原始=" + (rawEmotion || "无") +
        " | 命中=" + (normalizedEmotion || "none") +
        " | finalTagName=" + String(forcedFinalTagName || "")
    );
} catch (e4) {
    try {
        console.log("【handleText强制触发getTagName异常】" + String(e4 && e4.message ? e4.message : e4));
    } catch (e5) {}
}
}
              } catch (e2) {
                  try {
                      console.log("【运行时情绪日志异常】" + String(e2 && e2.message ? e2.message : e2));
                  } catch (e3) {}
              }
          }
      }

      // ===================== 新增：规则内纯标点/空文本最终拦截（在情绪桥接之后执行）=====================
      for (var filterIdx = list.length - 1; filterIdx >= 0; filterIdx--) {
          var filterItem = list[filterIdx] || {};
          var filterText = String(filterItem.text || "");
          if (isPurePunctuationTtsText(filterText)) {
              try {
                  console.log(
                      "【规则纯标点/情绪残留拦截】" +
                      " | tag=" + String(filterItem.tag || "") +
                      " | text=" + filterText
                  );
              } catch (e6) {}
              list.splice(filterIdx, 1);
          }
      }

      return list;
  },

  // -------------------------- fx分割函数（ES5兼容，支持100个音效） --------------------------
  fx: function(input) {
      if (!input) return "";
      input = input.toString(); // 兼容：转原始String
      // 分割特殊符号内容
      input = input.replace(/【(.*?)】/g, "\n【括号1】$1\n").toString();
      input = input.replace(/〖(.*?)〗/g, "\n〖括号2】$1\n").toString();
      input = input.replace(/「(.*?)」/g, "\n「括号3】$1\n").toString();
      input = input.replace(/『(.*?)』/g, "\n『括号4】$1\n").toString();
      
      var counter = 1;
      // 分割对话内容（双引号包裹）
      input = input.replace(/(["“])(.*?)(["”])/g, function(match, p1, p2, p3) {
          match = match ? match.toString() : "";
          p1 = p1 ? p1.toString() : "";
          p2 = p2 ? p2.toString() : "";
          p3 = p3 ? p3.toString() : "";
          return ("\n" + p1 + "【" + (counter++) + "】" + p2 + p3 + "\n").toString();
      });

      return input.toString();
  }
};

// -------------------------- 模块导出（手机端ES5兼容） --------------------------
if (typeof module !== 'undefined' && module.exports) {
  module.exports = SpeechRuleJS;
} else {
  this.SpeechRuleJS = SpeechRuleJS;
}

// -------------------------- 辅助函数（支持100个本地音效查询） --------------------------
var LAST_AVAILABLE_VOICE_SNAPSHOT = "";
var SHOW_AVAILABLE_VOICES_LOG = false;

function printAvailableVoices(mode) {
  var output = "=== 可用发音人（含100个本地音效） ===".toString();
  var voices = [];
  mode = mode || "runtime";
  if (characterManager && characterManager.availableVoices) {
      for (var key in characterManager.availableVoices) {
          if (characterManager.availableVoices.hasOwnProperty(key)) {
              voices.push(key.toString());
          }
      }
  }
  voices.sort();
  if (voices.length === 0) {
      if (mode === "startup") {
          output += "\nℹ️  当前尚未检测可用发音人，首次进入 handleText 后会自动刷新";
      } else {
          output += "\n⚠️  无可用发音人";
      }
  } else {
      for (var i = 0; i < voices.length; i++) {
          var voiceTag = voices[i].toString();
          var voiceName = SpeechRuleJS.tags[voiceTag] ? SpeechRuleJS.tags[voiceTag].toString() : voiceTag;
          output += "\n" + (i+1) + ". " + voiceTag + "（" + voiceName + "）";
      }
  }
  return output;
}

function printAvailableVoicesIfChanged() {
  if (!SHOW_AVAILABLE_VOICES_LOG) return;
  try {
      var voices = [];
      if (characterManager && characterManager.availableVoices) {
          for (var key in characterManager.availableVoices) {
              if (characterManager.availableVoices.hasOwnProperty(key)) {
                  voices.push(key.toString());
              }
          }
      }
      voices.sort();
      var snapshot = voices.join("|");
      if (!snapshot || snapshot === LAST_AVAILABLE_VOICE_SNAPSHOT) {
          return;
      }
      LAST_AVAILABLE_VOICE_SNAPSHOT = snapshot;
      console.log(printAvailableVoices("runtime"));
  } catch (e) {}
}

function qjs() {
  var output = "=== 角色统计 ===".toString();
  if (!characterManager || !Array.isArray(characterManager.characterRecords)) {
      return output + "\n⚠️  角色管理器未初始化或无角色记录";
  }
  var records = characterManager.characterRecords;
  if (records.length === 0) {
      return output + "\n⚠️  无角色记录";
  }
  for (var i = 0; i < records.length; i++) {
      var r = records[i];
      if (!r) {
          output += "\n" + (i+1) + ". 无效角色记录（空值）";
          continue;
      }
      var name = r.name ? r.name.toString() : "未知角色";
      var gender = r.gender ? r.gender.toString() : "未知";
      var age = r.age ? r.age.toString() : "未知";
      var voice = r.voice ? r.voice.toString() : "未分配";
      var usage = r.usageCount || 0;
      output += "\n" + (i+1) + ". " + name + "（" + gender + "/" + age + "）";
      output += "\n   发音人：" + voice + " | 剩余评估：" + usage + "次";
  }
  return output;
}

function showConfig() {
  var output = "=== 运行配置 ===".toString();
  if (typeof CONFIG === 'undefined') {
      return output + "\n⚠️  配置对象未定义";
  }
  for (var key in CONFIG) {
      if (CONFIG.hasOwnProperty(key)) {
          output += "\n" + key + "：" + CONFIG[key].toString(); // 兼容：转原始String
      }
  }
  output += "\nAPI模型：" + CONFIG.apiModel.toString();
  return output;
}

function setFixedVoice(characterName) {
  if (!characterManager) return "❌ 角色管理器未初始化";
  var charName = characterName ? characterName.toString().trim() : "";
  if (!charName) return "❌ 角色名不能为空";
  var record = characterManager.findCharacterRecord(charName);
  if (record) {
      record.usageCount = 100;
      characterManager.saveRecords();
      return "✅ 固定" + charName + "发音人：" + record.voice.toString();
  } else {
      return "❌ 未找到角色：" + charName;
  }
}

function setFixedGenderAge(characterName) {
  if (!characterManager) return "❌ 角色管理器未初始化";
  var charName = characterName ? characterName.toString().trim() : "";
  if (!charName) return "❌ 角色名不能为空";
  var record = characterManager.findCharacterRecord(charName);
  if (record) {
      record.usageCount = 50;
      characterManager.saveRecords();
      return "✅ 固定" + charName + "性别年龄：" + record.gender.toString() + "/" + record.age.toString();
  } else {
      return "❌ 未找到角色：" + charName;
  }
}

// -------------------------- 初始化（含100个本地音效注册） --------------------------
try {
  if (typeof characterManager === 'undefined') {
      characterManager = new CharacterManager();
  }
  characterManager.loadRecords();
} catch (e) {
  characterManager = new CharacterManager();
}

// 注册100个本地音效标签（确保选择后显示输入框）
(function() {
  if (typeof SpeechRuleJS !== 'undefined' && typeof SpeechRuleJS.tags === 'object') {
      for (var num = 4; num <= 990; num++) {
          var tagKey = ("localSound" + num).toString();
          var tagName = ("本地音效" + num).toString();
          SpeechRuleJS.tags[tagKey] = tagName;
      }
  }
})();

// 已关闭启动阶段的可用发音人日志输出
"";
// LOCAL_EMOTION_CORRECTION_CACHE_PATCH
