var req = {};
var callback = null;
var ws = null;
var audioChunks = [];
var audioLength = 0;
var isFinished = false;
var isRequesting = false;
var lastRequestTime = 0;
var currentRequestId = 0;
var isWsReady = false;
var wsConnectTime = 0;
var WS_IDLE_TIMEOUT = 60000;
var lastVoiceId = "";
var timeoutHandler = null;
var currentTaskId = "";
var isUpdatingEmotionSpinner = false;

// ==================== 特殊音色配置 ====================
var SPECIAL_VOICES = {
    "zh_female_wenroutaozi_uranus_bigtts": true,
    "zh_female_vv_uranus_bigtts": true,
    "zh_female_vv_mars_bigtts": true
};

// ==================== 远程音色列表配置 ====================
var VOICE_LIST_URL = "https://cnb.cool/xiatian.ktn/tts/-/git/raw/main/maojiandouwentts.json";
var VOICE_LIST_CACHE_FILE = "voice_list.json";
var voiceListCache = null;
var voiceListLoading = false;

var QIANWEN_LIST_URL = "https://cnb.cool/xiatian.ktn/tts/-/git/raw/main/qianwen_voices.json";
var QIANWEN_CACHE_FILE = "qianwen_voices.json";
var qianwenVoiceCache = null;
var qianwenVoiceLoading = false;

var WENXIN_LIST_URL = "https://cnb.cool/xiatian.ktn/tts/-/git/raw/main/wenxin_voices.json";
var WENXIN_CACHE_FILE = "wenxin_voices.json";
var wenxinVoiceCache = null;
var wenxinVoiceLoading = false;

var RULE_PRESETS_URL = "https://cnb.cool/xiatian.ktn/tts/-/git/raw/main/rule_presets.json";
var RULE_PRESETS_CACHE_FILE = "rule_presets.json";
var rulePresetsCache = null;
var rulePresetsLoading = false;

// ==================== 通义千问认证配置 ====================
var QIANWEN_AUTH_URL = "https://cnb.cool/xiatian.ktn/tts/-/git/raw/main/auth_qianwen.json";
var QIANWEN_AUTH_CACHE_FILE = "auth_qianwen.json";
var qianwenAuthCache = null;

// ==================== AI 情感分析配置（移植自插件2） ====================
var MAX_RETRY = 1;
var NVIDIA_API_KEY_FALLBACK = "";
var NVIDIA_MODEL_DEFAULT = "qwen/qwen3-next-80b-a3b-instruct";
var NVIDIA_URL = "https://integrate.api.nvidia.com/v1/chat/completions";
var EMOTION_CONFIG_FILE = "nvidia_emotion_config.json";
var CONTEXT_BEFORE_LENGTH = 100;
var CONTEXT_AFTER_LENGTH = 100;
var lastRotationIndex = 0;
var sentimentCache = {};

// 修改后的默认提示词模板（允许所有情绪）
var DEFAULT_EMOTION_PROMPT_TEMPLATE = 
    "【角色】你是小说对话情绪分析专家，擅长根据上下文判断人物真实关系与潜台词。\n" +
    "【任务】\n" +
    "可选情绪列表（只需回复数字序号）：\n" +
    "{{numbered_list}}\n" +
    "{{context_block}}" +
    "当前对话内容：{{text}}\n" +
    "请只回复一个数字（例如：1），不要回复任何其他内容。";

var formatOptions = [
    { name: "MP3", value: "mp3" },
    { name: "PCM", value: "pcm" }
];

var sampleRateOptions = [
    24000,
    32000,
    44100,
    48000
];

var emotionMap = {
    "advertising": "广告",
    "angry": "生气",
    "coldness": "冷漠",
    "comfort": "安慰",
    "depressed": "沮丧",
    "entertainment": "娱乐",
    "excited": "兴奋",
    "fear": "恐惧",
    "charming":"娇媚",
    "happy": "开心",
    "hate": "厌恶",
    "lovey-dovey": "撒娇",
    "neutral": "中性",
    "news": "新闻",
    "sad": "悲伤",
    "shy": "害羞",
    "surprised": "惊讶",
    "tender": "温柔",
    "tension": "紧张"
};

var CONFIG = {
    silenceMs: 100,
    firstChunkTimeoutMs: 3000,
    sampleRate: 24000,
    appkey: "WQuVLKMGRo"
};

var cachedSilenceBytes = null;
var cachedSilenceLength = 0;

// ==================== 情绪桥接模块（从插件二移植） ====================
var MODULE_EMOTION_KEYS = [
    "emotion", "emo", "moduleEmotion", "segmentEmotion", "speechEmotion",
    "ttsEmotion", "styleEmotion", "emotionName", "emotionValue"
];
var MODULE_EMOTION_NESTED_KEYS = [
    "segment", "seg", "data", "extra", "params", "meta", "style", "context", "tts", "ttsData", "rule", "speechRule"
];
var MODULE_EMOTION_PROMPT_KEYS = [
    "emotionPrompt", "emotion_prompt", "emotionHint", "emotion_hint", "stylePrompt", "style_prompt"
];

function isModuleEmotionEnabled() {
    try {
        return String(ttsrv.tts.data["moduleEmotionEnabled"] || "1") !== "0";
    } catch(e) {
        return true;
    }
}

function normalizeEmotionForMaoxiang(emo) {
    emo = String(emo == null ? "" : emo).replace(/^\s+|\s+$/g, "").toLowerCase();
    if (!emo) return "";

    var alias = {
        "平静": "neutral", "中性": "neutral", "自然": "neutral", "默认": "neutral", "无": "neutral", "neutral": "neutral",
        "开心": "happy", "高兴": "happy", "喜悦": "happy", "快乐": "happy", "happy": "happy",
        "娇媚":"charming",
        "兴奋": "excited", "激动": "excited", "亢奋": "excited", "excited": "excited",
        "悲伤": "sad", "伤心": "sad", "难过": "sad", "委屈": "sad", "哭腔": "sad", "sad": "sad",
        "愤怒": "angry", "生气": "angry", "恼怒": "angry", "怒": "angry", "angry": "angry",
        "害怕": "fear", "恐惧": "fear", "惊恐": "fear", "害怕恐惧": "fear", "fear": "fear",
        "惊讶": "surprised", "吃惊": "surprised", "疑惑": "surprised", "surprised": "surprised",
        "紧张": "tension", "焦急": "tension", "焦虑": "tension", "tension": "tension",
        "温柔": "tender", "柔和": "tender", "tender": "tender",
        "安慰": "comfort", "抚慰": "comfort", "comfort": "comfort",
        "冷漠": "coldness", "冷淡": "coldness", "冷酷": "coldness", "coldness": "coldness",
        "低落": "depressed", "沮丧": "depressed", "虚弱": "depressed", "depressed": "depressed",
        "害羞": "shy", "羞涩": "shy", "shy": "shy",
        "厌恶": "hate", "讨厌": "hate", "hate": "hate",
        "撒娇": "lovey-dovey", "loveydovey": "lovey-dovey", "lovey-dovey": "lovey-dovey",
        "新闻": "news", "播报": "news", "news": "news",
        "广告": "advertising", "advertising": "advertising",
        "娱乐": "entertainment", "entertainment": "entertainment"
    };

    if (alias[emo]) return alias[emo];
    return emotionMap[emo] ? emo : "";
}

function normalizeEmotionScale(scale) {
    var n = Number(scale);
    if (isNaN(n) || n <= 0) {
        try { n = Number(ttsrv.tts.data["emotionScale"] || "4"); } catch(e) { n = 4; }
    }
    n = Math.round(n);
    if (n < 1) n = 1;
    if (n > 5) n = 5;
    return n;
}

function stripEmotionBridgeMarkers(text) {
    return String(text == null ? "" : text)
        .replace(/\[\[(?:emo|emotion)\s*[:=]\s*[^\]]+\]\]/ig, "")
        .replace(/^[\s]+|[\s]+$/g, "");
}

function extractEmotionBridgeInfo(text) {
    var s = String(text == null ? "" : text);
    var m = s.match(/\[\[(?:emo|emotion)\s*[:=]\s*([^\]|,:：，]+)\s*(?:[\]|,:：，]\s*([0-9.]+))?\s*\]\]/i);
    if (!m) {
        return { emotion: "", scale: 0, prompt: "", source: "" };
    }
    return {
        emotion: normalizeEmotionForMaoxiang(m[1]),
        scale: normalizeEmotionScale(m[2] || 0),
        prompt: "",
        source: "bridge"
    };
}

function safeReadField(obj, key) {
    try {
        if (!obj || typeof obj !== "object") return null;
        var v = obj[key];
        if (typeof v === "undefined") return null;
        return v;
    } catch(e) {
        return null;
    }
}

function findStringByKeys(obj, keys, depth) {
    if (!obj || depth > 3) return "";

    for (var i = 0; i < keys.length; i++) {
        var v = safeReadField(obj, keys[i]);
        if (v !== null && typeof v !== "undefined" && typeof v !== "object") {
            var s = String(v).replace(/^\s+|\s+$/g, "");
            if (s) return s;
        }
    }

    for (var j = 0; j < MODULE_EMOTION_NESTED_KEYS.length; j++) {
        var child = safeReadField(obj, MODULE_EMOTION_NESTED_KEYS[j]);
        if (child && typeof child === "object") {
            var found = findStringByKeys(child, keys, depth + 1);
            if (found) return found;
        }
    }

    return "";
}

function findEmotionInRequest(request) {
    var raw = findStringByKeys(request, MODULE_EMOTION_KEYS, 0);
    var emo = normalizeEmotionForMaoxiang(raw);
    if (emo) return emo;

    try {
        var json = JSON.stringify(request || {});
        var m = json.match(/"(?:emotion|emo|moduleEmotion|segmentEmotion|ttsEmotion)"\s*:\s*"([^"]+)"/i);
        if (m) return normalizeEmotionForMaoxiang(m[1]);
    } catch(e) {}

    return "";
}

function findEmotionScaleInRequest(request) {
    var raw = findStringByKeys(request, ["emotionScale", "emotion_scale", "scale", "emotionStrength", "emotion_strength"], 0);
    return normalizeEmotionScale(raw || 0);
}

function findEmotionPromptInRequest(request) {
    return findStringByKeys(request, MODULE_EMOTION_PROMPT_KEYS, 0);
}

function resolvePostModuleEmotion(request, rawText) {
    var enabled = isModuleEmotionEnabled();
    var bridge = extractEmotionBridgeInfo(rawText);
    var cleanedText = stripEmotionBridgeMarkers(rawText);
    var manualEmotion = normalizeEmotionForMaoxiang(ttsrv.tts.data["emotion"] || "");
    var manualScale = normalizeEmotionScale(ttsrv.tts.data["emotionScale"] || "4");

    var result = {
        text: cleanedText,
        emotion: "",
        scale: manualScale,
        prompt: "",
        source: "none"
    };

    if (enabled) {
        var reqEmotion = findEmotionInRequest(request);
        if (reqEmotion) {
            result.emotion = reqEmotion;
            result.scale = findEmotionScaleInRequest(request);
            result.prompt = findEmotionPromptInRequest(request);
            result.source = "module";
            return result;
        }

        if (bridge.emotion) {
            result.emotion = bridge.emotion;
            result.scale = bridge.scale || manualScale;
            result.prompt = bridge.prompt || "";
            result.source = "bridge";
            return result;
        }
    }

    if (manualEmotion) {
        result.emotion = manualEmotion;
        result.scale = manualScale;
        result.source = "manual";
    }

    return result;
}

function getMaoxiangVoiceMeta(voiceId) {
    try {
        var list = voiceListCache || downloadVoiceList();
        if (!list) return null;
        for (var i = 0; i < list.length; i++) {
            if (list[i] && list[i].voice_id === voiceId) return list[i];
        }
    } catch(e) {}
    return null;
}

function voiceSupportsAudioEmotion(voiceId, emotionName) {
    emotionName = normalizeEmotionForMaoxiang(emotionName);
    if (!emotionName) return false;
    var meta = getMaoxiangVoiceMeta(voiceId);
    if (!meta) return true;
    if (!meta.is_emotion) return false;
    var list = meta.emotions || [];
    if (!list || list.length === 0) return true;
    for (var i = 0; i < list.length; i++) {
        if (String(list[i]) === emotionName) return true;
    }
    return false;
}

function getSupportedEmotionForVoice(voiceId, emotionName) {
    emotionName = normalizeEmotionForMaoxiang(emotionName);
    if (!emotionName) return "";
    var meta = getMaoxiangVoiceMeta(voiceId);
    if (!meta) return emotionName;
    if (!meta.is_emotion) return "";
    var list = meta.emotions || [];
    if (!list || list.length === 0) return emotionName;

    for (var i = 0; i < list.length; i++) {
        if (String(list[i]) === emotionName) return emotionName;
    }

    var fallback = {
        "excited": ["happy"],
        "depressed": ["sad"],
        "comfort": ["tender", "sad", "neutral"],
        "coldness": ["neutral"],
        "hate": ["angry"],
        "tension": ["fear", "surprised", "neutral"],
        "shy": ["tender", "happy", "neutral"],
        "lovey-dovey": ["tender", "happy"],
        "surprised": ["fear", "happy", "neutral"],
        "advertising": ["news", "neutral"],
        "entertainment": ["happy", "neutral"],
        "news": ["neutral"]
    };
    var candidates = fallback[emotionName] || [];
    for (var j = 0; j < candidates.length; j++) {
        for (var k = 0; k < list.length; k++) {
            if (String(list[k]) === candidates[j]) return candidates[j];
        }
    }
    return "";
}

function buildEmotionContextPrompt(emotionName, scale, customPrompt) {
    customPrompt = String(customPrompt || "").replace(/^\s+|\s+$/g, "");
    if (customPrompt) return customPrompt;

    emotionName = normalizeEmotionForMaoxiang(emotionName);
    if (!emotionName || emotionName === "neutral") return "";

    var displayName = emotionMap[emotionName] || emotionName;
    var n = normalizeEmotionScale(scale || 4);
    return "请用【" + displayName + "】情绪朗读当前文本，情绪强度约为 " + n + "/5；保持自然，不要读出本提示。";
}

// ==================== 工具函数 ====================
function getSilenceBytes(length) {
    try {
        if (cachedSilenceBytes === null || cachedSilenceLength !== length) {
            cachedSilenceBytes = java.lang.reflect.Array.newInstance(java.lang.Byte.TYPE, length);
            cachedSilenceLength = length;
        }
        return cachedSilenceBytes;
    } catch(e) {
        return null;
    }
}

function generateId() {
    return String(Math.floor(1e12 + 9e12 * Math.random()));
}

function generateUUID() {
    return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(c) {
        var r = Math.random() * 16 | 0, v = c == 'x' ? r : (r & 0x3 | 0x8);
        return v.toString(16);
    });
}

function generateCUID() {
    var chars = 'ABCDEF0123456789';
    var result = '';
    for (var i = 0; i < 32; i++) {
        result += chars.charAt(Math.floor(Math.random() * chars.length));
    }
    var vnoNum = '';
    for (var i = 0; i < 10; i++) {
        vnoNum += chars.charAt(Math.floor(Math.random() * chars.length));
    }
    return result + '|VNO' + vnoNum;
}

function writeString(stream, str) {
    var s = String(str);
    for (var i = 0; i < s.length; i++) {
        stream.write(s.charCodeAt(i));
    }
}

function writeInt(stream, val) {
    stream.write(val & 0xFF);
    stream.write((val >> 8) & 0xFF);
    stream.write((val >> 16) & 0xFF);
    stream.write((val >> 24) & 0xFF);
}

function writeShort(stream, val) {
    stream.write(val & 0xFF);
    stream.write((val >> 8) & 0xFF);
}

function writeWavHeader(stream, dataLength, sampleRate) {
    var sr = sampleRate || CONFIG.sampleRate;
    var channels = 1;
    var bitsPerSample = 16;
    var byteRate = sr * channels * bitsPerSample / 8;
    var blockAlign = channels * bitsPerSample / 8;
    writeString(stream, 'RIFF');
    writeInt(stream, 36 + dataLength);
    writeString(stream, 'WAVE');
    writeString(stream, 'fmt ');
    writeInt(stream, 16);
    writeShort(stream, 1);
    writeShort(stream, channels);
    writeInt(stream, sr);
    writeInt(stream, byteRate);
    writeShort(stream, blockAlign);
    writeShort(stream, bitsPerSample);
    writeString(stream, 'data');
    writeInt(stream, dataLength);
}

function bytesToHex(bytes, len) {
    var hex = [];
    var count = Math.min(bytes.length, len || bytes.length);
    for (var i = 0; i < count; i++) {
        var h = (bytes[i] & 0xFF).toString(16);
        if (h.length < 2) h = '0' + h;
        hex.push(h);
    }
    return hex.join('');
}

// ==================== AI 辅助函数（移植自插件2） ====================
function httpPostJson(url, jsonBody, headers) {
    try {
        var conn = new java.net.URL(url).openConnection();
        conn.setRequestMethod("POST");
        conn.setDoOutput(true);
        conn.setConnectTimeout(5000);
        conn.setReadTimeout(8000);
        for (var key in headers) {
            conn.setRequestProperty(key, headers[key]);
        }
        var os = conn.getOutputStream();
        os.write(new java.lang.String(jsonBody).getBytes("UTF-8"));
        os.close();
        if (conn.getResponseCode() === 200) {
            var reader = new java.io.BufferedReader(new java.io.InputStreamReader(conn.getInputStream(), "UTF-8"));
            var response = new java.lang.StringBuilder();
            var line;
            while ((line = reader.readLine()) !== null) response.append(line);
            reader.close();
            return response.toString();
        }
        return null;
    } catch(e) {
        console.log("[HTTP] POST失败: " + e);
        return null;
    }
}

function encodeChineseToUnicode(str) {
    if (!str || typeof str !== "string") return str;
    return str.replace(/[\u4e00-\u9fff\u3400-\u4dbf\uf900-\ufaff]/g, function(ch) {
        var hex = ch.charCodeAt(0).toString(16).toUpperCase();
        while (hex.length < 4) hex = "0" + hex;
        return "\\u" + hex;
    });
}

function parseRotationConfigFromApiKey(apiKeyRaw) {
    if (!apiKeyRaw || typeof apiKeyRaw !== "string") return null;
    var content = apiKeyRaw.trim();
    if (!content) return null;
    if (content.indexOf("@@") === -1) {
        return [{ endpoint: NVIDIA_URL, model: NVIDIA_MODEL_DEFAULT, key: content }];
    }
    var parts = content.split("@@");
    if (parts.length % 3 !== 0) return null;
    var groups = [];
    for (var i = 0; i < parts.length; i += 3) {
        var endpoint = parts[i].trim();
        var model = parts[i+1].trim();
        var key = parts[i+2].trim();
        if (endpoint.endsWith("/")) endpoint = endpoint.slice(0, -1);
        if (endpoint.endsWith("/chat/completions")) endpoint = endpoint.slice(0, -17);
        endpoint = endpoint + "/chat/completions";
        groups.push({ endpoint: endpoint || NVIDIA_URL, model: model || NVIDIA_MODEL_DEFAULT, key: key });
    }
    return groups.length ? groups : null;
}

function getCurrentRotationConfig() {
    var emotionCfg = loadEmotionConfig();
    var rawApiKey = emotionCfg.apiKey || "";
    var groups = parseRotationConfigFromApiKey(rawApiKey);
    if (!groups || groups.length === 0) {
        return { endpoint: NVIDIA_URL, model: emotionCfg.model || NVIDIA_MODEL_DEFAULT, key: NVIDIA_API_KEY_FALLBACK };
    }
    var total = groups.length;
    lastRotationIndex = lastRotationIndex % total;
    var selected = groups[lastRotationIndex];
    lastRotationIndex = (lastRotationIndex + 1) % total;
    emotionCfg.rotationIndex = lastRotationIndex;
    saveEmotionConfig(emotionCfg);
    return selected;
}

function loadEmotionConfig() {
    try {
        if (ttsrv.fileExist(EMOTION_CONFIG_FILE)) {
            var content = ttsrv.readTxtFile(EMOTION_CONFIG_FILE);
            if (content && content.trim() !== "") {
                var cfg = JSON.parse(content);
                cfg.enableAIEmotion = cfg.enableAIEmotion === true || cfg.enableAIEmotion === "true";
                cfg.onlyDialog = cfg.onlyDialog === true || cfg.onlyDialog === "true";
                if (typeof cfg.customPromptTemplate !== "string") cfg.customPromptTemplate = "";
                if (typeof cfg.enableUnicodeEncode !== "boolean") cfg.enableUnicodeEncode = false;
                if (typeof cfg.rotationIndex !== "number") cfg.rotationIndex = 0;
                lastRotationIndex = cfg.rotationIndex;
                return cfg;
            }
        }
    } catch(e) {}
    return {
        enableAIEmotion: false,
        onlyDialog: false,
        apiKey: "",
        model: NVIDIA_MODEL_DEFAULT,
        customPromptTemplate: "",
        enableUnicodeEncode: false,
        rotationIndex: 0
    };
}

function saveEmotionConfig(config) {
    config.rotationIndex = lastRotationIndex;
    var thread = new java.lang.Thread(new java.lang.Runnable({
        run: function() {
            try {
                ttsrv.writeTxtFile(EMOTION_CONFIG_FILE, JSON.stringify(config, null, 2));
                console.log("[AI配置] 已保存");
            } catch(e) {}
        }
    }));
    thread.start();
}

function fetchChapterContext(currentText) {
    currentText = String(currentText || "");
    var resultHolder = { value: "" };
    var fetchThread = new java.lang.Thread(new java.lang.Runnable({
        run: function() {
            try {
                var bookshelfResp = ttsrv.httpGet("http://localhost:18326/getBookshelf");
                if (!bookshelfResp || bookshelfResp.code() !== 200) return;
                var bookshelf = JSON.parse(bookshelfResp.body().string());
                if (!bookshelf.isSuccess || !bookshelf.data || bookshelf.data.length === 0) return;
                var book = bookshelf.data[0];
                var bookUrl = encodeURIComponent(book.bookUrl);
                var currentIndex = book.durChapterIndex;
                var fullContent = "";
                for (var i = 0; i <= 1; i++) {
                    var chapterUrl = "http://localhost:1122/getBookContent?url=" + bookUrl + "&index=" + (currentIndex + i);
                    var chapterResp = ttsrv.httpGet(chapterUrl);
                    if (!chapterResp || chapterResp.code() !== 200) break;
                    var chapterData = JSON.parse(chapterResp.body().string());
                    if (!chapterData.isSuccess || !chapterData.data) break;
                    fullContent += chapterData.data;
                }
                currentText = currentText.replace(/[“”]/g, '');
                var textPos = fullContent.indexOf(currentText);
                if (textPos === -1) return;
                var beforeStart = Math.max(0, textPos - CONTEXT_BEFORE_LENGTH);
                var beforeEnd = textPos;
                var afterStart = textPos + currentText.length;
                var afterEnd = Math.min(fullContent.length, afterStart + CONTEXT_AFTER_LENGTH);
                resultHolder.value = fullContent.substring(beforeStart, beforeEnd) + currentText + fullContent.substring(afterStart, afterEnd);
            } catch(e) {
            }
        }
    }));
    fetchThread.start();
    try { fetchThread.join(2000); } catch(e) {}
    if (fetchThread.isAlive()) fetchThread.interrupt();
    return resultHolder.value;
}

function analyzeSentimentWithEmotionList(text, context, emotionList) {
    text = String(text || "");
    context = String(context || "");
    var cacheKey = (text.length > 100 ? text.substring(0,100) : text) + "_" + emotionList.length;
    if (sentimentCache[cacheKey] !== undefined) return sentimentCache[cacheKey];
    
    var emotionCfg = loadEmotionConfig();
    if (!emotionCfg.enableAIEmotion) return null;
    
    var processedText = text;
    var processedContext = context;
    if (emotionCfg.enableUnicodeEncode === true) {
        processedText = encodeChineseToUnicode(text);
        if (context) processedContext = encodeChineseToUnicode(context);
    }
    
    var numberedList = "";
    for (var i = 0; i < emotionList.length; i++) {
        var e = emotionList[i];
        var display = (e === "__default__") ? "默认（无情绪）" : (emotionMap[e] || e);
        numberedList += (i+1) + ". " + display + "\n";
    }
    
    var prompt;
    var customTemplate = emotionCfg.customPromptTemplate;
    if (customTemplate && customTemplate.trim()) {
        var contextBlock = (processedContext && processedContext.trim()) ? "小说上下文片段：" + processedContext + "\n" : "";
        prompt = customTemplate
            .replace(/{{numbered_list}}/g, numberedList)
            .replace(/{{context_block}}/g, contextBlock)
            .replace(/{{text}}/g, processedText);
    } else {
        var baseInst = "【角色】你是小说对话情绪分析专家...\n【任务】\n";
        if (processedContext && processedContext.trim()) {
            prompt = baseInst + "可选情绪列表（只需回复数字序号）：\n" + numberedList + "小说上下文片段：" + processedContext + "\n当前对话内容：" + processedText + "\n请只回复一个数字（例如：1），不要回复任何其他内容。";
        } else {
            prompt = baseInst + "可选情绪列表（只需回复数字序号）：\n" + numberedList + "文本内容：" + processedText + "\n请只回复一个数字（例如：1），不要回复任何其他内容。";
        }
    }
    
    for (var retry = 0; retry <= MAX_RETRY; retry++) {
        try {
            var rotation = getCurrentRotationConfig();
            if (!rotation.key) return null;
            var payload = {
                model: rotation.model,
                messages: [{ role: "user", content: prompt }],
                temperature: 0.1,
                max_tokens: 10
            };
            var resp = httpPostJson(rotation.endpoint, JSON.stringify(payload), {
                "Authorization": "Bearer " + rotation.key,
                "Content-Type": "application/json"
            });
            if (resp) {
                var result = JSON.parse(resp);
                var aiResp = result.choices[0].message.content.trim();
                var numMatch = aiResp.match(/\d+/);
                if (numMatch) {
                    var idx = parseInt(numMatch[0],10) - 1;
                    if (idx >= 0 && idx < emotionList.length) {
                        var selected = emotionList[idx];
                        var finalVal = (selected === "__default__") ? "" : selected;
                        sentimentCache[cacheKey] = finalVal;
                        return finalVal;
                    }
                }
            }
        } catch(e) { console.log("[AI情感] 请求异常: " + e); }
        if (retry < MAX_RETRY) try { java.lang.Thread.sleep(500); } catch(e) {}
    }
    return null;
}

// ==================== contextTexts 解析函数 ====================
function parseContextRules(contextTexts) {
    var rules = [];
    if (!contextTexts || !contextTexts.trim()) {
        return null;
    }
    var lines = contextTexts.split('\n');
    
    if (lines.length === 1 && lines[0].indexOf('##') === -1) {
        var singleLine = lines[0].trim();
        if (singleLine) {
            return {
                type: 'direct',
                promptText: singleLine
            };
        }
        return null;
    }
    
    for (var i = 0; i < lines.length; i++) {
        var line = lines[i].trim();
        if (!line) continue;
        var separatorIndex = line.indexOf('##');
        if (separatorIndex === -1) continue;
        var regexStr = line.substring(0, separatorIndex).trim();
        var promptText = line.substring(separatorIndex + 2).trim();
        if (!regexStr || !promptText) continue;
        try {
            var regex = new RegExp(regexStr);
            rules.push({
                regex: regex,
                regexStr: regexStr,
                promptText: promptText
            });
        } catch(e) {}
    }
    
    if (rules.length === 0) return null;
    
    return {
        type: 'rules',
        rules: rules
    };
}

function getContextPrompt(text, parseResult) {
    if (!parseResult) return null;
    
    if (parseResult.type === 'direct') {
        return parseResult.promptText;
    }
    
    if (parseResult.type === 'rules' && parseResult.rules) {
        for (var i = 0; i < parseResult.rules.length; i++) {
            var rule = parseResult.rules[i];
            try {
                if (rule.regex.test(text)) {
                    return rule.promptText;
                }
            } catch(e) {}
        }
    }
    
    return null;
}

// ==================== 通用下载函数 ====================
function downloadJsonList(url, cacheFile, memoryCache, loadingFlag, normalizer) {
    if (memoryCache !== null) return memoryCache;
    if (loadingFlag.value) return null;
    loadingFlag.value = true;
    
    try {
        var needDownload = true;
        
        if (fs.exists(cacheFile)) {
            try {
                var cacheData = JSON.parse(fs.readText(cacheFile));
                if (cacheData.data && cacheData.updateDate === getTodayDateStr()) {
                    memoryCache = cacheData.data;
                    needDownload = false;
                }
            } catch(e) {}
        }
        
        if (needDownload) {
            var conn = new java.net.URL(url).openConnection();
            conn.setConnectTimeout(10000);
            conn.setReadTimeout(30000);
            var reader = new java.io.BufferedReader(new java.io.InputStreamReader(conn.getInputStream(), "UTF-8"));
            var response = new java.lang.StringBuilder();
            var line;
            while ((line = reader.readLine()) !== null) {
                response.append(line);
            }
            reader.close();
            
            var rawData = JSON.parse(response.toString());
            memoryCache = normalizer ? normalizer(rawData) : rawData;
            
            try {
                fs.writeFile(cacheFile, JSON.stringify({
                    data: memoryCache,
                    updateDate: getTodayDateStr()
                }));
            } catch(e) {}
        }
        
        return memoryCache;
    } catch (e) {
        return null;
    } finally {
        loadingFlag.value = false;
    }
}

// ==================== 猫箱音色列表 ====================
function downloadVoiceList() {
    var flag = { value: voiceListLoading };
    var result = downloadJsonList(VOICE_LIST_URL, VOICE_LIST_CACHE_FILE, voiceListCache, flag, null);
    voiceListLoading = flag.value;
    if (result) voiceListCache = result;
    return result;
}

// ==================== 通义千问音色列表 ====================
function normalizeQianwenVoices(data) {
    var result = [];
    var voices = Array.isArray(data) ? data : (data.voices || data.list || []);
    
    for (var i = 0; i < voices.length; i++) {
        var v = voices[i];
        result.push({
            voice_id: v.voice_id || v.id || v.voiceId,
            voice_name: v.voice_name || v.name || v.displayName || "未知音色",
            gender: v.gender || "unknown",
            icon: v.icon || v.icon_url || v.avatar || "",
            model: v.model || "QUARK_VOICE"
        });
    }
    return result;
}

function downloadQianwenVoiceList() {
    var flag = { value: qianwenVoiceLoading };
    var result = downloadJsonList(QIANWEN_LIST_URL, QIANWEN_CACHE_FILE, qianwenVoiceCache, flag, normalizeQianwenVoices);
    qianwenVoiceLoading = flag.value;
    if (result) qianwenVoiceCache = result;
    return result;
}

// ==================== 文心一言音色列表 ====================
function normalizeWenxinVoices(data) {
    var result = [];
    var voices = Array.isArray(data) ? data : (data.voices || data.list || []);
    
    for (var i = 0; i < voices.length; i++) {
        var v = voices[i];
        result.push({
            id: String(v.id || v.voice_id || ""),
            name: v.name || v.voice_name || "未知音色",
            gender: v.gender || "unknown",
            icon: v.icon || v.icon_url || "",
            samplingRate: v.samplingRate || v.sample_rate || "24000"
        });
    }
    return result;
}

function downloadWenxinVoiceList() {
    var flag = { value: wenxinVoiceLoading };
    var result = downloadJsonList(WENXIN_LIST_URL, WENXIN_CACHE_FILE, wenxinVoiceCache, flag, normalizeWenxinVoices);
    wenxinVoiceLoading = flag.value;
    if (result) wenxinVoiceCache = result;
    return result;
}

// ==================== 规则预设 ====================
function downloadRulePresets() {
    var flag = { value: rulePresetsLoading };
    var remote = downloadJsonList(RULE_PRESETS_URL, RULE_PRESETS_CACHE_FILE, rulePresetsCache, flag, null);
    if (remote) {
        rulePresetsCache = remote;
        return remote;
    }
    try {
        fs.writeFile(RULE_PRESETS_CACHE_FILE, JSON.stringify({
            data: BUILTIN_RULE_PRESETS,
            updateDate: getTodayDateStr()
        }));
    } catch(e) {}
    rulePresetsCache = BUILTIN_RULE_PRESETS;
    return BUILTIN_RULE_PRESETS;
}

function getRulePresets() {
    if (rulePresetsCache) return rulePresetsCache;
    try {
        if (fs.exists(RULE_PRESETS_CACHE_FILE)) {
            var cache = JSON.parse(fs.readText(RULE_PRESETS_CACHE_FILE));
            if (cache.data) {
                rulePresetsCache = cache.data;
                return rulePresetsCache;
            }
        }
    } catch(e) {}
    return downloadRulePresets();
}

// ==================== 通义千问认证管理 ====================
function getTodayDateStr() {
    var date = new Date();
    var y = date.getFullYear();
    var m = (date.getMonth() + 1).toString().padStart(2, '0');
    var d = date.getDate().toString().padStart(2, '0');
    return y + m + d;
}

function downloadQianwenAuth() {
    try {
        var headers = {};
        var jsonStr = ttsrv.httpGetString(QIANWEN_AUTH_URL, headers);
        var remoteAuth = JSON.parse(jsonStr);
        
        if (!remoteAuth.nonce || !remoteAuth.timestamp || !remoteAuth.sign) {
            throw new Error("远程JSON缺少必要参数");
        }

        var localAuth = {
            nonce: remoteAuth.nonce,
            timestamp: remoteAuth.timestamp,
            sign: remoteAuth.sign,
            updateDate: getTodayDateStr()
        };

        ttsrv.writeTxtFile(QIANWEN_AUTH_CACHE_FILE, JSON.stringify(localAuth, null, 2));
        qianwenAuthCache = localAuth;
        return localAuth;
    } catch (e) {
        return null;
    }
}

function loadQianwenAuth() {
    try {
        if (!ttsrv.fileExist(QIANWEN_AUTH_CACHE_FILE)) {
            return downloadQianwenAuth();
        }

        var jsonStr = ttsrv.readTxtFile(QIANWEN_AUTH_CACHE_FILE);
        if (!jsonStr || jsonStr.trim() === "") {
            return downloadQianwenAuth();
        }

        var auth = JSON.parse(jsonStr);

        if (!auth.nonce || !auth.timestamp || !auth.sign || !auth.updateDate) {
            return downloadQianwenAuth();
        }

        if (auth.updateDate !== getTodayDateStr()) {
            return downloadQianwenAuth();
        }

        qianwenAuthCache = auth;
        return auth;
    } catch (e) {
        return downloadQianwenAuth();
    }
}

function getValidQianwenAuth() {
    if (qianwenAuthCache && qianwenAuthCache.updateDate === getTodayDateStr()) {
        return qianwenAuthCache;
    }
    var auth = loadQianwenAuth();
    if (!auth) {
        return { nonce: "", timestamp: "", sign: "" };
    }
    return auth;
}

// ==================== 音色类型判断 ====================
function isQianwenVoice(voiceId) {
    if (!voiceId) return false;
    var list = qianwenVoiceCache || downloadQianwenVoiceList();
    if (!list) return false;
    for (var i = 0; i < list.length; i++) {
        if (list[i].voice_id === voiceId) return true;
    }
    return false;
}

function isWenxinVoice(voiceId) {
    if (!voiceId) return false;
    var list = wenxinVoiceCache || downloadWenxinVoiceList();
    if (!list) return false;
    for (var i = 0; i < list.length; i++) {
        if (list[i].id === voiceId) return true;
    }
    return false;
}

function isCloneVoice(voiceId) {
    return voiceId && voiceId.toLowerCase().startsWith('create_voice_');
}

function isSpecialVoice(voiceId) {
    return SPECIAL_VOICES[voiceId] || false;
}

// ==================== URL构建 ====================
function buildMaoxiangWsUrl() {
    var deviceId = generateId();
    var aid = generateId();
    return "wss://audio5-normal-hl.myparallelstory.com/internal/api/v1/ws?ssmix=&aid=" + aid + "&device_id=" + deviceId;
}

function buildQianwenWsUrl() {
    var auth = getValidQianwenAuth();
    
    var params = [
        "nt=5",
        "nw=wifi",
        "ve=6.1.5.2782",
        "pf=3300",
        "fr=android",
        "bi=37260",
        "pr=qwen",
        "sv=release",
        "ch=tongyi%40store_free_vivo",
        "os=15",
        "nonce=" + auth.nonce,
        "timestamp=" + auth.timestamp,
        "sign=" + auth.sign,
        "bizid=qwen-chat"
    ];

    return "wss://speech-tts.qianwen.com/api/v2/tts?" + params.join('&');
}

// ==================== 插件主体 ====================
var PluginJS = {
    "name": "猫剪豆问",
    "id": "maoxiang.tts.gj",
    "author": "TTS Server",
    "version": 34,
    "iconUrl": "https://www.helloimg.com/i/2026/03/26/69c47d2e087de.jpg",
    
    "onStop": function() {
        if (timeoutHandler !== null) {
            timeoutHandler.interrupt();
            timeoutHandler = null;
        }
        if (ws !== null) {
            try { ws.cancel(); } catch(e) {}
            ws = null;
        }
        isRequesting = false;
        isWsReady = false;
        lastVoiceId = "";
    },
    
    "getAudioV2": function(request, callback2) {
        try {
            if (isRequesting) {
                callback2.error("请等待当前请求完成");
                try { callback2.close(); } catch(e) {}
                return;
            }
            var now = Date.now();
            if (now - lastRequestTime < 200) {
                callback2.error("请求过快，请稍后再试");
                try { callback2.close(); } catch(e) {}
                return;
            }
            isRequesting = true;
            lastRequestTime = now;
            currentRequestId++;
            
            var voiceId = String(request.voice || "").trim();
            if (!voiceId) {
                voiceId = "ICL_5561786db01b";
            }
            
            var isQianwen = isQianwenVoice(voiceId);
            var isWenxin = isWenxinVoice(voiceId);
            var isClone = isCloneVoice(voiceId);
            
            if (ws !== null) {
                try { ws.cancel(); } catch(e) {}
                ws = null;
            }
            isWsReady = false;
            
            if (isQianwen) {
                handleQianwenRequest(request, callback2, voiceId);
                return;
            } else if (isWenxin) {
                handleWenxinRequest(request, callback2, voiceId);
                return;
            } else if (isClone) {
                callback2.error("已移除");
                try { callback2.close(); } catch(e) {}
                isRequesting = false;
                return;
            }
            
            handleMaoxiangRequest(request, callback2, voiceId);
            
        } catch(e) {
            isRequesting = false;
            try { callback2.error("插件异常: " + e.message); } catch(e2) {}
            try { callback2.close(); } catch(e2) {}
        }
    },
    
    "lastTestText": "你好，今天天气不错，我很开心！"
};

// getAudioV2 记录测试文本
(function() {
    var original = PluginJS.getAudioV2;
    PluginJS.getAudioV2 = function(request, callback2) {
        PluginJS.lastTestText = String(request.text || "");
        return original.call(this, request, callback2);
    };
})();

// ==================== 猫箱请求处理（集成情绪桥接） ====================
function handleMaoxiangRequest(request, callback2, voiceId) {
    var speechRateFactor = 1.0;
    var pitchValue = 0;
    var rate = Number(request.rate) || 50;
    var pitch = Number(request.pitch) || 50;
    speechRateFactor = rate / 50;
    speechRateFactor = Math.max(0.5, Math.min(2.0, speechRateFactor));
    pitchValue = Math.round((pitch - 50) / 10);
    pitchValue = Math.max(-5, Math.min(5, pitchValue));

    var loudnessRate = 0;
    var volume = Number(request.volume) || 50;
    loudnessRate = volume - 50;
    loudnessRate = Math.max(-50, Math.min(100, loudnessRate));

    callback = callback2;
    audioChunks = [];
    audioLength = 0;
    isFinished = false;
    
    var audioFormat = String(ttsrv.tts.data["audioFormat"] || "mp3");
    var sampleRate = parseInt(ttsrv.tts.data["sampleRate"]) || CONFIG.sampleRate;
    var contextTexts = String(ttsrv.tts.data["contextTexts"] || "");
    var specialVoice = isSpecialVoice(voiceId);
    
    // ========== 情绪桥接解析 ==========
    var emotionInfo = resolvePostModuleEmotion(request, String(request.text || ""));
    
    var adjustedTimeout = CONFIG.firstChunkTimeoutMs;
    if (speechRateFactor > 1.2) {
        adjustedTimeout = Math.min(8000, CONFIG.firstChunkTimeoutMs * 1.5);
    } else if (speechRateFactor < 0.8) {
        adjustedTimeout = Math.min(6000, CONFIG.firstChunkTimeoutMs * 1.2);
    }
    
    // ========== AI情感分析（允许所有情绪） ==========
    var emotionCfg = loadEmotionConfig();
    var autoEmotionEnabled = emotionCfg.enableAIEmotion === true;
    var onlyDialog = emotionCfg.onlyDialog === true;
    var enableLocalEmotion = String(ttsrv.tts.data["enableLocalEmotion"] || "true") === "true";
    
    var voiceList = voiceListCache || downloadVoiceList();
    var isPro = false;
    var voiceEmotions = [];
    if (voiceList) {
        for (var i = 0; i < voiceList.length; i++) {
            if (voiceList[i].voice_id === voiceId) {
                isPro = voiceList[i].is_pro === true;
                voiceEmotions = voiceList[i].emotions || [];
                break;
            }
        }
    }
    var isMultiEmotion = (voiceEmotions.length > 0);
    var isAdvanced = isPro || specialVoice;
    
    var shouldAnalyze = autoEmotionEnabled && (isMultiEmotion || isAdvanced) && enableLocalEmotion;
    if (shouldAnalyze && onlyDialog && request.text.indexOf("“") === -1) shouldAnalyze = false;
    
    if (shouldAnalyze && !emotionInfo.emotion) {
        console.log("[AI] 开始分析文本情绪...");
        var context = fetchChapterContext(request.text);
        // 候选项已包含所有情绪（包括负面）
        var candidateEmotions = isMultiEmotion ? ["__default__"].concat(voiceEmotions) : ["__default__"].concat(Object.keys(emotionMap));
        var analyzed = analyzeSentimentWithEmotionList(request.text, context, candidateEmotions);
        if (analyzed !== null) {
            if (analyzed === "") {
                emotionInfo.emotion = "";
                console.log("[AI] 情绪分析结果: 默认（无情绪）");
            } else {
                emotionInfo.emotion = analyzed;
                console.log("[AI] 情绪分析结果: " + (emotionMap[analyzed] || analyzed));
            }
        }
    }
    
    var finalEmotion = emotionInfo.emotion;
    var finalScale = emotionInfo.scale;
    var finalPrompt = emotionInfo.prompt;
    
    req = {
        text: emotionInfo.text,
        voice: voiceId,
        speechRateFactor: speechRateFactor,
        pitchValue: pitchValue,
        loudnessRate: loudnessRate,
        format: audioFormat,
        sampleRate: sampleRate,
        contextTexts: contextTexts,
        engineType: "maoxiang",
        isSpecialVoice: specialVoice,
        adjustedTimeout: adjustedTimeout,
        emotion: finalEmotion,
        emotionScale: finalScale,
        emotionPrompt: finalPrompt,
        isAdvanced: isAdvanced
    };
    
    var inputTaskId = String(request.task_id || "").trim();
    if (inputTaskId) {
        currentTaskId = inputTaskId;
    }
    
    if (ws !== null) {
        try { ws.cancel(); } catch(e) {}
        ws = null;
        isWsReady = false;
    }
    connectMaoxiangWebSocket();
    lastVoiceId = voiceId;
}

function connectMaoxiangWebSocket() {
    try {
        var wsUrl = buildMaoxiangWsUrl();
        ws = new Websocket(wsUrl, {});
    } catch(e) {
        isRequesting = false;
        try { callback.error("WebSocket连接失败: " + e.message); } catch(e2) {}
        try { callback.close(); } catch(e2) {}
        return;
    }
    
    ws.on('open', function() {
        isWsReady = true;
        wsConnectTime = Date.now();
        sendMaoxiangStartTask();
        startMaoxiangTimeoutCheck();
    });
    
    ws.on('close', function(code) {
        ws = null;
        isWsReady = false;
        isRequesting = false;
        flushMaoxiangAudio("Close:" + code);
    });
    
    ws.on('error', function(err) {
        ws = null;
        isWsReady = false;
        isRequesting = false;
        try { callback.error("WebSocket错误: " + err); } catch(e) {}
        try { callback.close(); } catch(e) {}
    });
    
    ws.on('text', function(msg) {
        try {
            var data = JSON.parse(msg);
            if (data.type === 3 && data.buffer) {
                var decoded = android.util.Base64.decode(data.buffer, 0);
                if (decoded && decoded.length > 0) {
                    if (audioChunks.length === 0 && timeoutHandler !== null) {
                        timeoutHandler.interrupt();
                        timeoutHandler = null;
                    }
                    audioChunks.push(decoded);
                    audioLength += decoded.length;
                }
            } else {
                handleMaoxiangTextMessage(msg);
            }
        } catch(e) {
            handleMaoxiangTextMessage(msg);
        }
    });
    
    ws.on('binary', function(buf) {
        handleMaoxiangBinaryData(buf);
    });
}

function sendMaoxiangStartTask() {
    try {
        var payloadObj;
        
        var emotionPromptText = "";
        if (req.emotion && req.emotion !== "") {
            if (req.isSpecialVoice || req.isAdvanced) {
                emotionPromptText = buildEmotionContextPrompt(req.emotion, req.emotionScale, req.emotionPrompt);
            }
        }
        
        if (req.isSpecialVoice) {
            payloadObj = {
                audio_config: {
                    format: req.format,
                    sample_rate: req.sampleRate,
                    loudness_rate: req.loudnessRate
                },
                extra: {
                    post_process: {
                        pitch: req.pitchValue,
                        speech_rate: req.speechRateFactor
                    }
                },
                speaker: req.voice
            };
            
            if (req.contextTexts && req.contextTexts.trim()) {
                var parseResult = parseContextRules(req.contextTexts);
                var prompt = getContextPrompt(req.text, parseResult);
                if (prompt) {
                    appendPayloadContextText(payloadObj, prompt);
                }
            }
            
            if (emotionPromptText) {
                appendPayloadContextText(payloadObj, emotionPromptText);
            }
        } else {
            payloadObj = {
                audio_config: {
                    format: req.format,
                    sample_rate: req.sampleRate,
                    loudness_rate: req.loudnessRate
                },
                extra: {
                    post_process: {
                        pitch: req.pitchValue,
                        speech_rate: req.speechRateFactor
                    },
                    max_length_to_filter_parenthesis: 0
                },
                speaker: req.voice
            };
            
            if (req.contextTexts && req.contextTexts.trim()) {
                appendPayloadContextText(payloadObj, req.contextTexts.trim());
            }
            
            if (req.emotion && req.emotion !== "") {
                var supportedEmotion = getSupportedEmotionForVoice(req.voice, req.emotion);
                if (supportedEmotion) {
                    payloadObj.audio_config.emotion = supportedEmotion;
                    payloadObj.audio_config.emotion_scale = Number(req.emotionScale);
                } else {
                    console.log("[情绪] 音色不支持情绪: " + req.emotion);
                }
            }
        }
        
        var msg = {
            appkey: CONFIG.appkey,
            event: "StartTask",
            namespace: "BidirectionalTTS",
            payload: JSON.stringify(payloadObj)
        };
        
        if (currentTaskId) {
            msg.task_id = currentTaskId;
        }
        
        ws.send(JSON.stringify(msg));
    } catch(e) {
        var savedCallback = callback;
        try { savedCallback.error("发送StartTask失败: " + e.message); } catch(e2) {}
        try { savedCallback.close(); } catch(e2) {}
    }
}

function appendPayloadContextText(payloadObj, text) {
    text = String(text || "").replace(/^\s+|\s+$/g, "");
    if (!text) return;
    if (!payloadObj.context_texts) payloadObj.context_texts = [];
    payloadObj.context_texts.push(text);
}

function sendMaoxiangText(text) {
    try {
        var textStr = String(text);
        var msg = { payload: JSON.stringify({ text: textStr }) };
        ws.send(JSON.stringify(msg));
    } catch(e) {}
}

function sendMaoxiangFinishTask() {
    try {
        var msg = {
            appkey: CONFIG.appkey,
            event: "FinishTask",
            namespace: "BidirectionalTTS"
        };
        ws.send(JSON.stringify(msg));
    } catch(e) {}
}

function handleMaoxiangTextMessage(msg) {
    try {
        var data = JSON.parse(msg);
        var event = data.event || "";
        
        if (event === "TaskStarted") {
            if (data.task_id && data.task_id !== currentTaskId) {
                currentTaskId = data.task_id;
            }
            sendMaoxiangText(req.text);
            sendMaoxiangFinishTask();
        } else if (event === "TaskFinished") {
            var finishHandler = new java.lang.Thread(new java.lang.Runnable({
                run: function() {
                    try {
                        java.lang.Thread.sleep(300);
                        flushMaoxiangAudio("Done");
                    } catch(e) {}
                }
            }));
            finishHandler.start();
        } else if (data.status_code && data.status_code !== 20000000) {
            var savedCallback = callback;
            try { savedCallback.error("API错误: " + (data.status_text || JSON.stringify(data))); } catch(e) {}
            try { savedCallback.close(); } catch(e) {}
        }
    } catch(e) {}
}

function handleMaoxiangBinaryData(buf) {
    try {
        if (!buf) return;
        var javaBytes = null;
        
        if (typeof buf.getClass === 'function' && buf.getClass().isArray()) {
            javaBytes = buf;
        } else if (typeof buf === 'string') {
            javaBytes = android.util.Base64.decode(buf, 0);
        } else if (typeof buf === 'object' && buf !== null) {
            if (typeof buf.length === 'number' && buf.length > 0) {
                var baos = new java.io.ByteArrayOutputStream(buf.length);
                try {
                    for (var i = 0; i < buf.length; i++) {
                        baos.write(buf[i] & 0xFF);
                    }
                    javaBytes = baos.toByteArray();
                } finally {
                    try { baos.close(); } catch(e) {}
                }
            } else if (typeof buf.toString === 'function') {
                try {
                    javaBytes = android.util.Base64.decode(buf.toString('base64'), 0);
                } catch(e) {}
            }
        }
        
        if (javaBytes && javaBytes.length > 0) {
            if (audioChunks.length === 0 && timeoutHandler !== null) {
                timeoutHandler.interrupt();
                timeoutHandler = null;
            }
            audioChunks.push(javaBytes);
            audioLength += javaBytes.length;
        }
    } catch(e) {}
}

function startMaoxiangTimeoutCheck() {
    if (timeoutHandler !== null) {
        timeoutHandler.interrupt();
        timeoutHandler = null;
    }
    
    var requestId = currentRequestId;
    var savedCallback = callback;
    var timeoutMs = req.adjustedTimeout || CONFIG.firstChunkTimeoutMs;
    
    var t = new java.lang.Thread(new java.lang.Runnable({
        run: function() {
            try {
                java.lang.Thread.sleep(timeoutMs);
                if (!isFinished && audioChunks.length === 0 && ws !== null && requestId === currentRequestId) {
                    try { ws.cancel(); } catch(e) {}
                    ws = null;
                    isWsReady = false;
                    isRequesting = false;
                    try { savedCallback.error(timeoutMs + "毫秒内未收到音频数据，请求超时"); } catch(e) {}
                    try { savedCallback.close(); } catch(e) {}
                }
            } catch(e) {}
            timeoutHandler = null;
        }
    }));
    
    timeoutHandler = t;
    t.start();
}

function flushMaoxiangAudio(reason) {
    if (isFinished) return;
    
    if (reason !== "ForceFlush" && audioChunks.length > 0) {
        var lastChunk = audioChunks[audioChunks.length - 1];
        if (lastChunk && lastChunk.length < 2000) {
            try {
                java.lang.Thread.sleep(200);
            } catch(e) {}
        }
    }
    
    isFinished = true;
    
    if (timeoutHandler !== null) {
        timeoutHandler.interrupt();
        timeoutHandler = null;
    }
    
    var stream = null;
    var savedCallback = callback;
    var savedReq = req;
    
    try {
        if (audioChunks.length === 0) {
            try { savedCallback.error("无音频数据 (" + reason + ")"); } catch(e) {}
            return;
        }
        
        if (savedReq.format === "mp3") {
            var totalLen = audioLength;
            stream = new java.io.ByteArrayOutputStream(totalLen);
            for (var j = 0; j < audioChunks.length; j++) {
                var chunk = audioChunks[j];
                if (chunk && chunk.length > 0) {
                    stream.write(chunk);
                }
            }
            var finalBytes = stream.toByteArray();
            savedCallback.write(finalBytes);
        } else {
            var silenceBytes = savedReq.sampleRate * 2 * CONFIG.silenceMs / 1000;
            var totalLen = silenceBytes + audioLength + silenceBytes;
            stream = new java.io.ByteArrayOutputStream();
            writeWavHeader(stream, totalLen, savedReq.sampleRate);
            
            var silenceArray = getSilenceBytes(silenceBytes);
            if (silenceArray) {
                stream.write(silenceArray);
            }
            
            for (var j = 0; j < audioChunks.length; j++) {
                var chunk = audioChunks[j];
                if (chunk && chunk.length > 0) {
                    stream.write(chunk);
                }
            }
            
            if (silenceArray) {
                stream.write(silenceArray);
            }
            
            var finalBytes = stream.toByteArray();
            savedCallback.write(finalBytes);
        }
    } catch(e) {
        try { savedCallback.error("音频处理错误: " + e.message); } catch(e2) {}
    } finally {
        if (stream !== null) {
            try { stream.close(); } catch(e) {}
        }
        try { savedCallback.close(); } catch(e) {}
        if (ws !== null) {
            try { ws.cancel(); } catch(e) {}
            ws = null;
            isWsReady = false;
        }
        isRequesting = false;
    }
}

// ==================== 通义千问请求处理（原样保留） ====================
function handleQianwenRequest(request, callback2, voiceId) {
    callback = callback2;
    audioChunks = [];
    audioLength = 0;
    isFinished = false;
    
    var speed = 0.5 + (request.rate / 100) * 1.5;
    var volume = request.volume / 50;
    
    var emotionInfo = resolvePostModuleEmotion(request, String(request.text || ""));
    if (emotionInfo.emotion) {
        console.log("[通义千问] 接收到情绪指令: " + emotionInfo.emotion + " 强度:" + emotionInfo.scale);
    }
    
    req = {
        text: emotionInfo.text,
        voice: voiceId,
        speed: speed,
        volume: volume,
        reqid: generateId(),
        engineType: "qianwen",
        sampleRate: 24000,
        format: "wav"
    };
    
    connectQianwenWebSocket();
}

function connectQianwenWebSocket() {
    try {
        var wsUrl = buildQianwenWsUrl();
        if (!wsUrl || wsUrl.indexOf("wss://") !== 0) {
            callback.error("通义千问认证参数无效");
            isRequesting = false;
            return;
        }
        
        var headers = {
            "Origin": "https://tongyi.aliyun.com",
            "User-Agent": "Mozilla/5.0 (Linux; Android 16; PJX110 Build/UKQ1.231108.001; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/123.0.6312.80 Mobile Safari/537.36 AliApp(tongyi/6.1.5.2780) TTID/36335934394984@TongYi_Android_6.1.5.2780"
        };
        
        ws = new Websocket(wsUrl, headers);
    } catch (e) {
        isRequesting = false;
        try { callback.error("通义千问WebSocket连接失败: " + e.message); } catch(e2) {}
        try { callback.close(); } catch(e2) {}
        return;
    }
    
    var lastDataTime = { value: Date.now() };
    var stopCheck = { value: false };
    
    ws.on('open', function() {
        sendQianwenMessage();
        
        var checkRunnable = new java.lang.Runnable({
            run: function() {
                try {
                    java.lang.Thread.sleep(1500);
                    while (!stopCheck.value && ws != null) {
                        java.lang.Thread.sleep(500);
                        if (ws == null || stopCheck.value) break;
                        var elapsed = Date.now() - lastDataTime.value;
                        if (elapsed > 30000) {
                            stopCheck.value = true;
                            if (ws != null) try { ws.close(1000, "timeout"); } catch(e) {}
                            flushQianwenAudio("Timeout");
                            break;
                        }
                    }
                } catch (e) {}
            }
        });
        var checkThread = new java.lang.Thread(checkRunnable);
        checkThread.start();
    });
    
    ws.on('close', function(code, reason) {
        stopCheck.value = true;
        flushQianwenAudio("Close:" + code);
    });
    
    ws.on('error', function(err, resp) {
        stopCheck.value = true;
        flushQianwenAudio("Error");
    });
    
    ws.on('text', function(msg) {
        try {
            var data = JSON.parse(msg);
            
            if (data.code == 2000000 && data.data) {
                lastDataTime.value = Date.now();
                
                if (data.data.audio) {
                    var audioBytes = ttsrv.base64DecodeToBytes(data.data.audio);
                    if (audioBytes) {
                        audioChunks.push(audioBytes);
                        audioLength += audioBytes.length;
                    }
                }
                
                if (data.data.status == 2 || data.data.status == "2") {
                    var closeHandler = new java.lang.Thread(new java.lang.Runnable({
                        run: function() {
                            try {
                                java.lang.Thread.sleep(200);
                                ws.close(1000, "done");
                                flushQianwenAudio("Done");
                            } catch(e) {}
                        }
                    }));
                    closeHandler.start();
                }
            } else if (data.code && data.code != 2000000) {
                stopCheck.value = true;
                try { callback.error("通义千问API错误: " + (data.message || JSON.stringify(data))); } catch(e) {}
                flushQianwenAudio("API Error");
            }
        } catch (e) {}
    });
}

function sendQianwenMessage() {
    var chatReqId = generateUUID();
    
    var targetModel = "QUARK_VOICE";
    var voiceList = qianwenVoiceCache || downloadQianwenVoiceList();
    if (voiceList) {
        for (var i = 0; i < voiceList.length; i++) {
            if (voiceList[i].voice_id === req.voice) {
                targetModel = voiceList[i].model || "QUARK_VOICE";
                break;
            }
        }
    }
    
    var msg1 = {
        reqid: req.reqid,
        text: req.text,
        model: targetModel,
        vcn: req.voice,
        type: "stream",
        speed: parseFloat(req.speed),
        volume: parseFloat(req.volume),
        format: "pcm",
        status: 1,
        sample_rate: 24000,
        extra_params: {chat_req_id: chatReqId}
    };
    
    var msg2 = {
        reqid: req.reqid,
        text: "",
        model: "QUARK_VOICE",
        vcn: req.voice,
        type: "stream",
        speed: parseFloat(req.speed),
        volume: parseFloat(req.volume),
        format: "pcm",
        status: 2,
        sample_rate: 24000,
        extra_params: {}
    };
    
    try {
        ws.send(JSON.stringify(msg1));
        
        var t = new java.lang.Thread(new java.lang.Runnable({
            run: function() {
                try {
                    java.lang.Thread.sleep(50);
                    if (ws) ws.send(JSON.stringify(msg2));
                } catch(e) {}
            }
        }));
        t.start();
    } catch(e) {
        callback.error("发送异常: " + e);
    }
}

function flushQianwenAudio(reason) {
    if (isFinished) return;
    isFinished = true;
    
    try {
        if (audioChunks.length === 0) {
            try { callback.error("无音频数据 (" + reason + ")"); } catch(e) {}
            try { callback.close(); } catch(e) {}
            isRequesting = false;
            ws = null;
            return;
        }
        
        var silenceDurationMs = 100;
        var silenceBytes = 24000 * 2 * (silenceDurationMs / 1000);
        var totalLen = silenceBytes + audioLength + silenceBytes;
        
        var stream = new java.io.ByteArrayOutputStream();
        writeWavHeader(stream, totalLen, 24000);
        
        var silenceArray = getSilenceBytes(silenceBytes);
        if (silenceArray) {
            stream.write(silenceArray);
        }
        
        for (var j = 0; j < audioChunks.length; j++) {
            var chunk = audioChunks[j];
            if (chunk && chunk.length > 0) {
                stream.write(chunk);
            }
        }
        
        if (silenceArray) {
            stream.write(silenceArray);
        }
        
        var finalBytes = stream.toByteArray();
        callback.write(finalBytes);
        stream.close();
        
    } catch(e) {
        try { callback.error("音频处理错误: " + e.message); } catch(e2) {}
    } finally {
        try { callback.close(); } catch(e) {}
        isRequesting = false;
        ws = null;
    }
}

// ==================== 文心一言请求处理（原样保留） ====================
function handleWenxinRequest(request, callback2, voiceId) {
    callback = callback2;
    audioChunks = [];
    audioLength = 0;
    isFinished = false;
    
    var speed = Math.round(((request.rate || 60) / 100) * 10);
    var pitch = Math.round(((request.pitch || 50) / 100) * 10);
    var volume = Math.round(((request.volume || 50) / 100) * 10);
    
    var samplingRate = "24000";
    var voiceList = wenxinVoiceCache || downloadWenxinVoiceList();
    if (voiceList) {
        for (var i = 0; i < voiceList.length; i++) {
            if (voiceList[i].id === voiceId) {
                samplingRate = voiceList[i].samplingRate || "24000";
                break;
            }
        }
    }
    
    var emotionInfo = resolvePostModuleEmotion(request, String(request.text || ""));
    if (emotionInfo.emotion) {
        console.log("[文心一言] 接收到情绪指令: " + emotionInfo.emotion);
    }
    
    req = {
        text: emotionInfo.text,
        voice: voiceId,
        speed: speed,
        pitch: pitch,
        volume: volume,
        engineType: "wenxin",
        sampleRate: parseInt(samplingRate),
        format: "mp3",
        receivedLastChunk: false,
        receivedEndFrame: false
    };
    
    connectWenxinWebSocket();
}

function connectWenxinWebSocket() {
    var wsUrl = "wss://tts.baidu.com/ws/sdktts?sn=" + generateUUID();
    var headers = {
        "Origin": "https://yiyan.baidu.com",
        "User-Agent": "Mozilla/5.0 (Linux; Android 16) AppleWebKit/537.36"
    };

    try {
        ws = new Websocket(wsUrl, headers);
    } catch (e) {
        logger.e("WebSocket失败: " + e.message);
        callback.error("WebSocket失败: " + e.message);
        isRequesting = false;
        return;
    }

    var isFlushed = false;
    var flushScheduled = false;
    
    var performFlush = function(reason) {
        if (isFlushed) return;
        isFlushed = true;
        isFinished = true;

        try {
            if (audioChunks.length > 0) {
                var stream = new java.io.ByteArrayOutputStream();
                
                for (var j = 0; j < audioChunks.length; j++) {
                    var chunk = audioChunks[j];
                    for (var k = 0; k < chunk.length; k++) {
                        stream.write(chunk[k] & 0xFF);
                    }
                }

                var finalBytes = stream.toByteArray();
                
                if (finalBytes.length > 0) {
                    callback.write(finalBytes);
                } else {
                    logger.w("无音频数据: " + reason);
                }
                stream.close();

                try { java.lang.Thread.sleep(200); } catch(e) {}
            } else {
                logger.w("无音频数据: " + reason);
            }
        } catch (e) {
            logger.e("flushAudio异常: " + e);
        } finally {
            callback.close();
            isRequesting = false;
            ws = null;
        }
    };
    
    var flushAudio = function(reason, force) {
        if (isFlushed) return;
        
        if (!force && !req.receivedEndFrame && audioChunks.length > 0) {
            if (!flushScheduled) {
                flushScheduled = true;
                var flushTimer = new java.lang.Thread(new java.lang.Runnable({
                    run: function() {
                        try {
                            java.lang.Thread.sleep(400);
                            if (!isFlushed) {
                                performFlush(reason + "_Delayed");
                            }
                        } catch(e) {}
                    }
                }));
                flushTimer.start();
            }
            return;
        }
        
        performFlush(reason);
    };

    ws.on('close', function(code, reason) {
        flushAudio("Close:" + code, true);
    });

    ws.on('error', function(err, resp) {
        logger.e("WebSocket错误: " + err);
        flushAudio("Error", true);
    });

    ws.on('binary', function(buffer) {
        try {
            if (buffer.length < 20) {
                if (buffer.length === 12) {
                    var isEndFrame = true;
                    var expected = [0x08, 0x00, 0x00, 0x00, 0x00, 0x01, 0x01, 0x5f, 0x00, 0x00, 0x00, 0x00];
                    for (var i = 0; i < 12; i++) {
                        if ((buffer[i] & 0xFF) !== expected[i]) {
                            isEndFrame = false;
                            break;
                        }
                    }
                    if (isEndFrame) {
                        req.receivedEndFrame = true;
                        var endFrameHandler = new java.lang.Thread(new java.lang.Runnable({
                            run: function() {
                                try {
                                    java.lang.Thread.sleep(300);
                                    if (!isFlushed) {
                                        flushAudio("ServerEndFrame", true);
                                    }
                                    if (ws != null) {
                                        try { ws.close(1000, "server-end"); } catch(e) {}
                                    }
                                } catch(e) {}
                            }
                        }));
                        endFrameHandler.start();
                        return;
                    }
                }
                return;
            }
            
            var jsonStart = -1;
            for (var i = 0; i < buffer.length && i < 100; i++) {
                if (buffer[i] == 0x7b) {
                    jsonStart = i;
                    break;
                }
            }
            
            if (jsonStart > 0) {
                var jsonEnd = -1;
                for (var i = jsonStart; i < buffer.length && i < jsonStart + 1000; i++) {
                    if (i + 1 < buffer.length && buffer[i] == 0x7d && buffer[i+1] == 0x0a) {
                        jsonEnd = i + 1;
                        break;
                    }
                }
                if (jsonEnd > 0) {
                    var jsonBytes = new java.io.ByteArrayOutputStream();
                    for (var i = jsonStart; i < jsonEnd; i++) {
                        jsonBytes.write(buffer[i] & 0xFF);
                    }
                    var jsonStr = new java.lang.String(jsonBytes.toByteArray(), "UTF-8");
                    jsonBytes.close();
                    
                    try {
                        var meta = JSON.parse(jsonStr);
                        
                        if (meta.audio_len > 0 && jsonEnd + 1 < buffer.length) {
                            var rawData = [];
                            for (var i = jsonEnd + 1; i < buffer.length; i++) {
                                rawData.push(buffer[i] & 0xFF);
                            }
                            
                            var audioBytes;
                            if (rawData[0] === 0xff && (rawData[1] === 0xf3 || rawData[1] === 0xfb)) {
                                audioBytes = rawData;
                            } else if (rawData[0] === 0x45 && rawData[1] === 0x00) {
                                audioBytes = rawData.slice(8);
                            } else {
                                audioBytes = rawData;
                            }
                            
                            if (audioBytes.length > 0) {
                                audioChunks.push(audioBytes);
                                audioLength += audioBytes.length;
                            }
                        }
                        
                        var isLastChunk = meta.idx < 0;
                        if (isLastChunk) {
                            req.receivedLastChunk = true;
                            var lastChunkHandler = new java.lang.Thread(new java.lang.Runnable({
                                run: function() {
                                    try {
                                        java.lang.Thread.sleep(350);
                                        if (!isFlushed) {
                                            flushAudio("Complete", true);
                                        }
                                    } catch(e) {}
                                }
                            }));
                            lastChunkHandler.start();
                        }
                    } catch (e) {
                        logger.e("JSON解析失败: " + e);
                    }
                }
            }
        } catch (e) {
            logger.e("处理消息异常: " + e);
        }
    });

    ws.on('open', function() {
        try {
            var sn = generateUUID();
            var cuid = generateCUID();
            var textLen = String(req.text).length;
            var queryText = textLen > 50 ? req.text.substring(0, 50) : req.text;
            
            var params = {
                pdt: 10170,
                key: "com.baidu.newapp",
                sn: sn,
                ctp: 10,
                multiplex: 1,
                tex: req.text,
                cuid: cuid,
                lip: 0,
                spd: req.speed,
                pit: req.pitch,
                vol: req.volume,
                per: parseInt(req.voice),
                aue: 3,
                ver: "6.2.4.8907490",
                rate: 64,
                lan: "ZH",
                xml: 0,
                mode: 0,
                platform: "Android",
                audio_ctrl: JSON.stringify({
                    sampling_rate: req.sampleRate,
                    mid: "",
                    pack_size_type: 1
                }),
                text_ctrl: JSON.stringify({
                    session: {
                        session_id: String(Math.floor(Math.random() * 10000000)),
                        turn_index: Math.floor(Math.random() * 10000000),
                        user_query: queryText,
                        uid: cuid,
                        sub_index: 1
                    }
                })
            };
            
            var jsonStr = JSON.stringify(params);
            var jsonBytes = ttsrv.strToBytes(jsonStr);
            
            var msgLen = jsonBytes.length + 4;
            
            var baos = new java.io.ByteArrayOutputStream();
            baos.write(msgLen & 0xFF);
            baos.write((msgLen >> 8) & 0xFF);
            baos.write((msgLen >> 16) & 0xFF);
            baos.write((msgLen >> 24) & 0xFF);
            baos.write(0x02);
            baos.write(0x01);
            baos.write(0x01);
            baos.write(0x01);
            baos.write(jsonBytes);
            
            var finalMsg = baos.toByteArray();
            baos.close();
            
            var uint8Array = new Uint8Array(finalMsg.length);
            for (var i = 0; i < finalMsg.length; i++) {
                uint8Array[i] = finalMsg[i] & 0xFF;
            }
            
            ws.send(uint8Array);
            logger.i("文心请求发送成功");
        } catch (e) {
            logger.e("发送请求失败: " + e);
            callback.error("发送失败: " + e.message);
            isRequesting = false;
        }
    });
}

// ==================== UI辅助函数（保留原有，新增情绪桥接开关） ====================
function validateRegexLine(line) {
    if (line.indexOf('##') === -1) return "缺少 ## 分隔符";
    var parts = line.split('##');
    if (parts.length !== 2) return "格式错误，应为 正则##提示词";
    var regexStr = parts[0].trim();
    if (!regexStr) return "正则部分不能为空";
    try {
        new RegExp(regexStr);
    } catch(e) {
        return "正则表达式无效: " + e.message;
    }
    return null;
}

function getMatchedRules(text, rulesText) {
    if (!rulesText.trim()) return [];
    var lines = rulesText.split('\n');
    var matched = [];
    for (var i = 0; i < lines.length; i++) {
        var line = lines[i].trim();
        if (!line || line.indexOf('##') === -1) continue;
        var sepIdx = line.indexOf('##');
        var regexStr = line.substring(0, sepIdx).trim();
        var prompt = line.substring(sepIdx + 2).trim();
        try {
            var regex = new RegExp(regexStr);
            if (regex.test(text)) {
                matched.push({ line: i+1, regex: regexStr, prompt: prompt });
            }
        } catch(e) {}
    }
    return matched;
}

// 内建预设
var BUILTIN_RULE_PRESETS = [
    { "name": "温柔姐姐", "age": "24岁", "rules": ["你好##温柔的说你好", "天气##开心的说天气"] },
    { "name": "严肃老师", "age": "45岁", "rules": ["学习##认真的说学习", "作业##严肃的说作业"] }
];

// ==================== 编辑器UI（含情绪桥接控件） ====================
var EditorJS = {
    "getAudioSampleRate": function(locale, voice) {
        if (isQianwenVoice(voice)) {
            return 24000;
        }
        if (isWenxinVoice(voice)) {
            var list = wenxinVoiceCache || downloadWenxinVoiceList();
            if (list) {
                for (var i = 0; i < list.length; i++) {
                    if (list[i].id === voice) {
                        return parseInt(list[i].samplingRate) || 24000;
                    }
                }
            }
            return 24000;
        }
        return parseInt(ttsrv.tts.data["sampleRate"]) || CONFIG.sampleRate;
    },
    
    "getAudioFormat": function(locale, voice) {
        if (isQianwenVoice(voice)) {
            return "wav";
        }
        if (isWenxinVoice(voice)) {
            return "mp3";
        }
        var format = String(ttsrv.tts.data["audioFormat"] || "mp3");
        return format === "mp3" ? "mp3" : "wav";
    },
    
    "getLocales": function() {
        return {
            "all": "全部音色",
            "pro": "高级音色",
            "emotion": "情感音色",
            "female": "精品女声",
            "male": "精品男声",
            "singing": "声音成曲",
            "qianwen": "通义千问",
            "wenxin": "文心一言"
        };
    },
    
    "getVoices": function(category) {
        var mm = {};
        
        if (category === "all") {
            var voiceList = voiceListCache || downloadVoiceList();
            if (voiceList) {
                for (var i = 0; i < voiceList.length; i++) {
                    var v = voiceList[i];
                    mm[v.voice_id] = {
                        name: v.name,
                        gender: v.gender,
                        icon: v.icon_url
                    };
                }
            }
            
            var qianwenList = qianwenVoiceCache || downloadQianwenVoiceList();
            if (qianwenList) {
                for (var i = 0; i < qianwenList.length; i++) {
                    var v = qianwenList[i];
                    mm[v.voice_id] = {
                        name: v.voice_name,
                        gender: v.gender,
                        icon: v.icon
                    };
                }
            }
            
            var wenxinList = wenxinVoiceCache || downloadWenxinVoiceList();
            if (wenxinList) {
                for (var i = 0; i < wenxinList.length; i++) {
                    var v = wenxinList[i];
                    mm[v.id] = {
                        name: v.name,
                        gender: v.gender,
                        icon: v.icon
                    };
                }
            }
            
            return mm;
        }
        
        if (category === "qianwen") {
            var list = qianwenVoiceCache || downloadQianwenVoiceList();
            if (list) {
                for (var i = 0; i < list.length; i++) {
                    var v = list[i];
                    mm[v.voice_id] = {
                        name: v.voice_name,
                        gender: v.gender,
                        icon: v.icon
                    };
                }
            }
            return mm;
        }
        
        if (category === "wenxin") {
            var list = wenxinVoiceCache || downloadWenxinVoiceList();
            if (list) {
                for (var i = 0; i < list.length; i++) {
                    var v = list[i];
                    mm[v.id] = {
                        name: v.name,
                        gender: v.gender,
                        icon: v.icon
                    };
                }
            }
            return mm;
        }
        
        var voiceList = voiceListCache || downloadVoiceList();
        if (!voiceList) return mm;
        
        for (var i = 0; i < voiceList.length; i++) {
            var v = voiceList[i];
            var match = false;
            
            if (category === "pro" && v.is_pro) {
                match = true;
            } else if (category === "emotion" && v.is_emotion) {
                match = true;
            } else if (category === "female" && v.gender === "女性") {
                match = true;
            } else if (category === "male" && v.gender === "男性") {
                match = true;
            } else if (category === "singing" && v.is_singing) {
                match = true;
            }
            
            if (match) {
                mm[v.voice_id] = {
                    name: v.name,
                    gender: v.gender,
                    icon: v.icon_url
                };
            }
        }
        return mm;
    },
    
    "onLoadData": function() {
        downloadVoiceList();
        downloadQianwenVoiceList();
        downloadWenxinVoiceList();
        loadQianwenAuth();
        downloadRulePresets();
        
        if (typeof ttsrv.tts.data["contextTexts"] === "undefined") {
            ttsrv.tts.data["contextTexts"] = "";
        }
        if (typeof ttsrv.tts.data["emotion"] === "undefined") {
            ttsrv.tts.data["emotion"] = "";
        }
        if (typeof ttsrv.tts.data["emotionScale"] === "undefined") {
            ttsrv.tts.data["emotionScale"] = "4";
        }
        if (typeof ttsrv.tts.data["audioFormat"] === "undefined") {
            ttsrv.tts.data["audioFormat"] = "mp3";
        }
        if (typeof ttsrv.tts.data["sampleRate"] === "undefined") {
            ttsrv.tts.data["sampleRate"] = "24000";
        }
        if (typeof ttsrv.tts.data["clonePresetIndex"] === "undefined") {
            ttsrv.tts.data["clonePresetIndex"] = "0";
        }
        if (typeof ttsrv.tts.data["manualContextTexts"] === "undefined") {
            ttsrv.tts.data["manualContextTexts"] = "";
        }
        if (typeof ttsrv.tts.data["enableLocalEmotion"] === "undefined") {
            ttsrv.tts.data["enableLocalEmotion"] = "true";
        }
        if (typeof ttsrv.tts.data["moduleEmotionEnabled"] === "undefined") {
            ttsrv.tts.data["moduleEmotionEnabled"] = "1";
        }
    },
    
    "onLoadUI": function(ctx, linearLayout) {
        var isDarkMode = false;
        try {
            var configuration = ctx.getResources().getConfiguration();
            var uiMode = configuration.uiMode & android.content.res.Configuration.UI_MODE_NIGHT_MASK;
            isDarkMode = (uiMode === android.content.res.Configuration.UI_MODE_NIGHT_YES);
        } catch (e) {}
        
        var textColor = isDarkMode ? android.graphics.Color.WHITE : android.graphics.Color.BLACK;
        var hintColor = isDarkMode ? android.graphics.Color.parseColor("#AAAAAA") : android.graphics.Color.parseColor("#666666");
        var backgroundColor = isDarkMode ? android.graphics.Color.parseColor("#2C2C2C") : android.graphics.Color.WHITE;
        var borderColor = isDarkMode ? android.graphics.Color.parseColor("#555555") : android.graphics.Color.parseColor("#CCCCCC");

        // ========== 克隆音色选择框 ==========
        var presetSpinner = JSpinner(ctx, "薇薇分身");
        linearLayout.addView(presetSpinner);
        ttsrv.setMargins(presetSpinner, 0, 8, 0, 0);

        // ========== 音频格式选择框 ==========
        var formatSpinner = JSpinner(ctx, "音频格式");
        linearLayout.addView(formatSpinner);
        ttsrv.setMargins(formatSpinner, 0, 8, 0, 0);
        formatSpinner.items = formatOptions.map(function(opt) { return Item(opt.name, opt.value); });
        var currentFormat = String(ttsrv.tts.data["audioFormat"] || formatOptions[0].value);
        var formatIndex = 0;
        for (var i = 0; i < formatOptions.length; i++) {
            if (formatOptions[i].value === currentFormat) {
                formatIndex = i;
                break;
            }
        }
        formatSpinner.selectedPosition = formatIndex;
        formatSpinner.setOnItemSelected(function(spinner, pos, item) {
            ttsrv.tts.data["audioFormat"] = String(item.value);
        });

        // ========== 采样率选择框 ==========
        var sampleRateSpinner = JSpinner(ctx, "采样率 (Hz)");
        linearLayout.addView(sampleRateSpinner);
        ttsrv.setMargins(sampleRateSpinner, 0, 8, 0, 0);
        sampleRateSpinner.items = sampleRateOptions.map(function(opt) { return Item(String(opt), opt); });
        var currentSampleRate = parseInt(ttsrv.tts.data["sampleRate"]) || sampleRateOptions[0];
        var srIndex = 0;
        for (var i = 0; i < sampleRateOptions.length; i++) {
            if (sampleRateOptions[i] === currentSampleRate) {
                srIndex = i;
                break;
            }
        }
        sampleRateSpinner.selectedPosition = srIndex;
        sampleRateSpinner.setOnItemSelected(function(spinner, pos, item) {
            ttsrv.tts.data["sampleRate"] = String(Math.floor(Number(item.value)));
        });

        // ========== 后置情绪模块开关 ==========
        var moduleEmotionSpinner = JSpinner(ctx, "后置情绪模块");
        linearLayout.addView(moduleEmotionSpinner);
        ttsrv.setMargins(moduleEmotionSpinner, 0, 8, 0, 0);
        moduleEmotionSpinner.items = [Item("启用：后置情绪优先", "1"), Item("关闭：只用手动情绪", "0")];
        moduleEmotionSpinner.selectedPosition = String(ttsrv.tts.data["moduleEmotionEnabled"] || "1") === "0" ? 1 : 0;
        moduleEmotionSpinner.setOnItemSelected(function(spinner, pos, item) {
            ttsrv.tts.data["moduleEmotionEnabled"] = String(item.value);
        });

        // ========== 提示词规则控件 ==========
        var contextLabel = new android.widget.TextView(ctx);
        contextLabel.setText("提示词规则");
        contextLabel.setTextSize(14);
        contextLabel.setTextColor(textColor);
        linearLayout.addView(contextLabel);
        ttsrv.setMargins(contextLabel, 0, 16, 0, 0);
        
        var contextInput = new android.widget.EditText(ctx);
        contextInput.setHint("正则##提示词，或直接输入提示词(克隆音色不支持提示词功能)");
        contextInput.setSingleLine(false);
        contextInput.setMinLines(3);
        contextInput.setMaxLines(10);
        contextInput.setGravity(android.view.Gravity.TOP | android.view.Gravity.LEFT);
        contextInput.setTextColor(textColor);
        contextInput.setHintTextColor(hintColor);
        
        var backgroundDrawable = new android.graphics.drawable.GradientDrawable();
        backgroundDrawable.setStroke(2, borderColor);
        backgroundDrawable.setColor(backgroundColor);
        backgroundDrawable.setCornerRadius(8);
        contextInput.setBackground(backgroundDrawable);
        
        var layoutParams = new android.widget.LinearLayout.LayoutParams(
            android.widget.LinearLayout.LayoutParams.MATCH_PARENT,
            android.widget.LinearLayout.LayoutParams.WRAP_CONTENT
        );
        contextInput.setLayoutParams(layoutParams);
        contextInput.setPadding(16, 16, 16, 16);
        
        linearLayout.addView(contextInput);
        ttsrv.setMargins(contextInput, 0, 8, 0, 0);

        var testButton = new android.widget.Button(ctx);
        testButton.setText("测试匹配当前文本");
        testButton.setTextSize(14);
        linearLayout.addView(testButton);
        ttsrv.setMargins(testButton, 0, 8, 0, 0);

        var testResultText = new android.widget.TextView(ctx);
        testResultText.setTextSize(13);
        testResultText.setTextColor(hintColor);
        linearLayout.addView(testResultText);
        ttsrv.setMargins(testResultText, 0, 8, 0, 0);

        this.contextInput = contextInput;
        this.contextLabel = contextLabel;
        this.presetSpinner = presetSpinner;
        this.testButton = testButton;
        this.testResultText = testResultText;
        this.moduleEmotionSpinner = moduleEmotionSpinner;

        var savedContext = ttsrv.tts.data["contextTexts"] || "";
        var savedManual = ttsrv.tts.data["manualContextTexts"] || "";
        var isUpdatingFromPreset = false;

        var textWatcher = new android.text.TextWatcher({
            beforeTextChanged: function(charSequence, start, count, after) {},
            onTextChanged: function(charSequence, start, before, count) {},
            afterTextChanged: function(editable) {
                if (isUpdatingFromPreset) return;
                var text = String(editable.toString());
                ttsrv.tts.data["contextTexts"] = text;
                if (presetSpinner.selectedPosition === 0) {
                    ttsrv.tts.data["manualContextTexts"] = text;
                }
                if (presetSpinner.selectedPosition !== 0) {
                    presetSpinner.selectedPosition = 0;
                    ttsrv.tts.data["clonePresetIndex"] = "0";
                    contextLabel.setText("提示词规则");
                }
                var lines = text.split('\n');
                var errorLine = -1;
                for (var i = 0; i < lines.length; i++) {
                    if (lines[i].trim() && lines[i].indexOf('##') !== -1) {
                        var err = validateRegexLine(lines[i]);
                        if (err) {
                            errorLine = i;
                            break;
                        }
                    }
                }
                if (errorLine >= 0) {
                    contextInput.setTextColor(android.graphics.Color.RED);
                } else {
                    contextInput.setTextColor(textColor);
                }
            }
        });
        contextInput.addTextChangedListener(textWatcher);

        testButton.setOnClickListener(function(v) {
            var testText = PluginJS.lastTestText || "你好，今天天气不错，我很开心！";
            var activeRules = String(ttsrv.tts.data["contextTexts"] || "");
            var matched = getMatchedRules(testText, activeRules);
            if (matched.length === 0) {
                testResultText.setText("未匹配到任何规则");
            } else {
                var display = "匹配到规则: \n";
                for (var i = 0; i < matched.length; i++) {
                    display += "第" + matched[i].line + "行 " + matched[i].regex + " → " + matched[i].prompt + "\n";
                }
                testResultText.setText(display);
            }
        });

        var refreshContextVisibilityByPreset = function() {
            if (presetSpinner.getVisibility() == android.view.View.VISIBLE && presetSpinner.selectedPosition !== 0) {
                contextLabel.setVisibility(android.view.View.GONE);
                contextInput.setVisibility(android.view.View.GONE);
                testButton.setVisibility(android.view.View.GONE);
                testResultText.setVisibility(android.view.View.GONE);
            } else {
                contextLabel.setVisibility(android.view.View.VISIBLE);
                contextInput.setVisibility(android.view.View.VISIBLE);
                testButton.setVisibility(android.view.View.VISIBLE);
                testResultText.setVisibility(android.view.View.VISIBLE);
            }
        };

        var loadPresetsToSpinner = function() {
            var presets = getRulePresets();
            var items = [Item("选择音色", "")];
            for (var i = 0; i < presets.length; i++) {
                items.push(Item(presets[i].name, i.toString()));
            }
            presetSpinner.items = items;
            var savedIndex = ttsrv.tts.data["clonePresetIndex"];
            if (savedIndex !== undefined && savedIndex !== null) {
                var idx = parseInt(savedIndex);
                if (!isNaN(idx) && idx >= 0 && idx < presetSpinner.items.length) {
                    presetSpinner.selectedPosition = idx;
                } else {
                    ttsrv.tts.data["clonePresetIndex"] = "0";
                }
            }
            refreshContextVisibilityByPreset();
        };

        loadPresetsToSpinner();

        presetSpinner.setOnLongClickListener(new android.view.View.OnLongClickListener({
            onLongClick: function(v) {
                loadPresetsToSpinner();
                android.widget.Toast.makeText(ctx, "预设列表已刷新", android.widget.Toast.LENGTH_SHORT).show();
                return true;
            }
        }));

        presetSpinner.setOnItemSelected(function(spinner, pos, item) {
            var indexStr = String(item.value);
            if (!indexStr) {
                ttsrv.tts.data["clonePresetIndex"] = "0";
                var restoredManual = ttsrv.tts.data["manualContextTexts"] || "";
                ttsrv.tts.data["contextTexts"] = restoredManual;
                isUpdatingFromPreset = true;
                contextInput.setText(restoredManual);
                isUpdatingFromPreset = false;
                contextLabel.setText("提示词规则");
                refreshContextVisibilityByPreset();
                return;
            }
            var presets = getRulePresets();
            var idx = parseInt(indexStr);
            if (idx >= 0 && idx < presets.length) {
                var selected = presets[idx];
                var newRules = selected.rules.join('\n');
                ttsrv.tts.data["contextTexts"] = newRules;
                ttsrv.tts.data["clonePresetIndex"] = String(pos);
                isUpdatingFromPreset = true;
                contextInput.setText("");
                isUpdatingFromPreset = false;
                contextLabel.setText("当前音色：" + selected.name);
                refreshContextVisibilityByPreset();
                android.widget.Toast.makeText(ctx, "当前音色：" + selected.name, android.widget.Toast.LENGTH_SHORT).show();
            }
        });

        // 情感控件（手动）
        var emotionSpinner = JSpinner(ctx, "手动情绪（后置模块优先）");
        emotionSpinner.setVisibility(android.view.View.GONE);
        linearLayout.addView(emotionSpinner);
        ttsrv.setMargins(emotionSpinner, 0, 8, 0, 0);

        var emotionScaleSeekBar = JSeekBar(ctx, "情感强度");
        emotionScaleSeekBar.setVisibility(android.view.View.GONE);
        linearLayout.addView(emotionScaleSeekBar);
        ttsrv.setMargins(emotionScaleSeekBar, 0, 8, 0, 0);
        emotionScaleSeekBar.max = 5;
        var savedEmotionScale = parseInt(ttsrv.tts.data["emotionScale"] || "4");
        emotionScaleSeekBar.value = savedEmotionScale;
        emotionScaleSeekBar.setOnChangeListener({
            onStartTrackingTouch: function(seek) {},
            onProgressChanged: function(seek, progress, fromUser) {},
            onStopTrackingTouch: function(seek) {
                ttsrv.tts.data["emotionScale"] = String(Math.round(seek.value));
            }
        });

        emotionSpinner.setOnItemSelected(function(spinner, pos, item) {
            if (isUpdatingEmotionSpinner) return;
            ttsrv.tts.data["emotion"] = String(item.value);
            emotionScaleSeekBar.setVisibility((pos !== 0 && item.value && item.value !== "") ? View.VISIBLE : View.GONE);
        });

        this.emotionSpinner = emotionSpinner;
        this.emotionScaleSeekBar = emotionScaleSeekBar;

        // ==================== AI 情感分析控件（允许所有情绪） ====================
        var emotionCfg = loadEmotionConfig();
        
        var autoEmotionSwitch = new android.widget.Switch(ctx);
        autoEmotionSwitch.setText("自动分析文本情感 (全局开关)");
        linearLayout.addView(autoEmotionSwitch);
        ttsrv.setMargins(autoEmotionSwitch, 0, 8, 0, 0);
        autoEmotionSwitch.setChecked(emotionCfg.enableAIEmotion);
        autoEmotionSwitch.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener({
            onCheckedChanged: function(buttonView, isChecked) {
                if (buttonView.isPressed()) {
                    var cfg = loadEmotionConfig();
                    cfg.enableAIEmotion = isChecked;
                    saveEmotionConfig(cfg);
                }
            }
        }));
        
        var onlyDialogSwitch = new android.widget.Switch(ctx);
        onlyDialogSwitch.setText("仅分析对话文本（包含“）");
        linearLayout.addView(onlyDialogSwitch);
        ttsrv.setMargins(onlyDialogSwitch, 0, 8, 0, 0);
        onlyDialogSwitch.setChecked(emotionCfg.onlyDialog);
        onlyDialogSwitch.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener({
            onCheckedChanged: function(buttonView, isChecked) {
                if (buttonView.isPressed()) {
                    var cfg = loadEmotionConfig();
                    cfg.onlyDialog = isChecked;
                    saveEmotionConfig(cfg);
                }
            }
        }));
        
        var localEmotionSwitch = new android.widget.Switch(ctx);
        localEmotionSwitch.setText("当前配置情感开关");
        linearLayout.addView(localEmotionSwitch);
        ttsrv.setMargins(localEmotionSwitch, 0, 8, 0, 0);
        localEmotionSwitch.setChecked(String(ttsrv.tts.data["enableLocalEmotion"] || "true") === "true");
        localEmotionSwitch.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener({
            onCheckedChanged: function(buttonView, isChecked) {
                ttsrv.tts.data["enableLocalEmotion"] = String(isChecked);
            }
        }));
        
        var unicodeSwitch = new android.widget.Switch(ctx);
        unicodeSwitch.setText("发送前将汉字转为 \\u 编码");
        linearLayout.addView(unicodeSwitch);
        ttsrv.setMargins(unicodeSwitch, 0, 8, 0, 0);
        unicodeSwitch.setChecked(emotionCfg.enableUnicodeEncode === true);
        unicodeSwitch.setOnCheckedChangeListener(new android.widget.CompoundButton.OnCheckedChangeListener({
            onCheckedChanged: function(buttonView, isChecked) {
                if (buttonView.isPressed()) {
                    var cfg = loadEmotionConfig();
                    cfg.enableUnicodeEncode = isChecked;
                    saveEmotionConfig(cfg);
                }
            }
        }));
        
        var setApiKeyButton = new android.widget.Button(ctx);
        setApiKeyButton.setText("设置 API 密钥");
        setApiKeyButton.setBackgroundColor(android.graphics.Color.parseColor("#4CAF50"));
        setApiKeyButton.setTextColor(android.graphics.Color.WHITE);
        linearLayout.addView(setApiKeyButton);
        ttsrv.setMargins(setApiKeyButton, 0, 16, 0, 0);
        setApiKeyButton.setOnClickListener(new android.view.View.OnClickListener({
            onClick: function(v) {
                var cfg = loadEmotionConfig();
                var dialogLayout = new android.widget.LinearLayout(ctx);
                dialogLayout.orientation = android.widget.LinearLayout.VERTICAL;
                dialogLayout.setPadding(40, 20, 40, 20);
                var label = new android.widget.TextView(ctx);
                label.setText("请输入 API 密钥\n单密钥直接输入，多组轮换格式：\n端点@@模型@@密钥@@端点2@@模型2@@密钥2...");
                label.setTextSize(14);
                label.setTextColor(textColor);
                dialogLayout.addView(label);
                var input = new android.widget.EditText(ctx);
                input.setSingleLine(false);
                input.setMinLines(4);
                input.setMaxLines(8);
                input.setText(cfg.apiKey || "");
                input.setPadding(20, 20, 20, 20);
                input.setTextColor(textColor);
                input.setHintTextColor(hintColor);
                var bg = new android.graphics.drawable.GradientDrawable();
                bg.setStroke(2, borderColor);
                bg.setColor(backgroundColor);
                bg.setCornerRadius(8);
                input.setBackground(bg);
                dialogLayout.addView(input);
                var builder = new android.app.AlertDialog.Builder(ctx);
                builder.setTitle("配置 API 密钥");
                builder.setView(dialogLayout);
                builder.setPositiveButton("保存", new android.content.DialogInterface.OnClickListener({
                    onClick: function(dialog, which) {
                        var newKey = input.getText().toString().trim();
                        var cfg = loadEmotionConfig();
                        cfg.apiKey = newKey;
                        saveEmotionConfig(cfg);
                        lastRotationIndex = 0;
                        android.widget.Toast.makeText(ctx, "API 密钥已保存", android.widget.Toast.LENGTH_SHORT).show();
                    }
                }));
                builder.setNegativeButton("取消", null);
                builder.setNeutralButton("清除密钥", new android.content.DialogInterface.OnClickListener({
                    onClick: function(dialog, which) {
                        var cfg = loadEmotionConfig();
                        cfg.apiKey = "";
                        saveEmotionConfig(cfg);
                        lastRotationIndex = 0;
                        android.widget.Toast.makeText(ctx, "已清除自定义密钥", android.widget.Toast.LENGTH_SHORT).show();
                    }
                }));
                builder.show();
            }
        }));
        
        var setPromptButton = new android.widget.Button(ctx);
        setPromptButton.setText("自定义分析提示词");
        setPromptButton.setBackgroundColor(android.graphics.Color.parseColor("#2196F3"));
        setPromptButton.setTextColor(android.graphics.Color.WHITE);
        linearLayout.addView(setPromptButton);
        ttsrv.setMargins(setPromptButton, 0, 16, 0, 0);
        setPromptButton.setOnClickListener(new android.view.View.OnClickListener({
            onClick: function(v) {
                var cfg = loadEmotionConfig();
                var dialogLayout = new android.widget.LinearLayout(ctx);
                dialogLayout.orientation = android.widget.LinearLayout.VERTICAL;
                dialogLayout.setPadding(40, 20, 40, 20);
                var label = new android.widget.TextView(ctx);
                label.setText("自定义情感分析提示词模板\n支持占位符：{{numbered_list}}、{{context_block}}、{{text}}");
                label.setTextSize(14);
                label.setTextColor(textColor);
                dialogLayout.addView(label);
                var input = new android.widget.EditText(ctx);
                input.setSingleLine(false);
                input.setMinLines(8);
                input.setMaxLines(20);
                input.setGravity(android.view.Gravity.TOP | android.view.Gravity.LEFT);
                input.setHorizontallyScrolling(false);
                input.setPadding(20, 20, 20, 20);
                input.setTextColor(textColor);
                input.setHintTextColor(hintColor);
                var bg = new android.graphics.drawable.GradientDrawable();
                bg.setStroke(2, borderColor);
                bg.setColor(backgroundColor);
                bg.setCornerRadius(8);
                input.setBackground(bg);
                var currentTemplate = cfg.customPromptTemplate;
                if (!currentTemplate || currentTemplate.trim() === "") {
                    currentTemplate = DEFAULT_EMOTION_PROMPT_TEMPLATE;
                }
                input.setText(currentTemplate);
                var inputParams = new android.widget.LinearLayout.LayoutParams(
                    android.widget.LinearLayout.LayoutParams.MATCH_PARENT,
                    0, 1.0);
                inputParams.setMargins(0, 20, 0, 0);
                input.setLayoutParams(inputParams);
                dialogLayout.addView(input);
                var builder = new android.app.AlertDialog.Builder(ctx);
                builder.setTitle("编辑提示词模板");
                builder.setView(dialogLayout);
                builder.setPositiveButton("保存", new android.content.DialogInterface.OnClickListener({
                    onClick: function(dialog, which) {
                        var newTemplate = input.getText().toString().trim();
                        var cfg = loadEmotionConfig();
                        cfg.customPromptTemplate = newTemplate;
                        saveEmotionConfig(cfg);
                        android.widget.Toast.makeText(ctx, "提示词模板已保存", android.widget.Toast.LENGTH_SHORT).show();
                    }
                }));
                builder.setNegativeButton("取消", null);
                builder.setNeutralButton("重置为默认", new android.content.DialogInterface.OnClickListener({
                    onClick: function(dialog, which) {
                        var cfg = loadEmotionConfig();
                        cfg.customPromptTemplate = "";
                        saveEmotionConfig(cfg);
                        input.setText(DEFAULT_EMOTION_PROMPT_TEMPLATE);
                        android.widget.Toast.makeText(ctx, "已重置为默认提示词模板", android.widget.Toast.LENGTH_SHORT).show();
                        dialog.dismiss();
                    }
                }));
                builder.show();
            }
        }));
        
        this.autoEmotionSwitch = autoEmotionSwitch;
        this.onlyDialogSwitch = onlyDialogSwitch;
        this.localEmotionSwitch = localEmotionSwitch;
        this.unicodeSwitch = unicodeSwitch;
        
        // 初始化输入框内容
        var savedPresetIdx = ttsrv.tts.data["clonePresetIndex"];
        if (savedPresetIdx && savedPresetIdx !== "0") {
            isUpdatingFromPreset = true;
            contextInput.setText(savedManual || "");
            isUpdatingFromPreset = false;
            refreshContextVisibilityByPreset();
        } else {
            isUpdatingFromPreset = true;
            contextInput.setText(savedContext);
            isUpdatingFromPreset = false;
            refreshContextVisibilityByPreset();
        }

        this.refreshContextVisibility = refreshContextVisibilityByPreset;
    },
    
    "onVoiceChanged": function(locale, voiceCode) {
        if (ws !== null) {
            try { ws.cancel(); } catch(e) {}
            ws = null;
        }
        isWsReady = false;

        if (isQianwenVoice(voiceCode) || isWenxinVoice(voiceCode)) {
            if (this.contextInput) this.contextInput.setVisibility(android.view.View.GONE);
            if (this.contextLabel) this.contextLabel.setVisibility(android.view.View.GONE);
            if (this.presetSpinner) this.presetSpinner.setVisibility(android.view.View.GONE);
            if (this.testButton) this.testButton.setVisibility(android.view.View.GONE);
            if (this.testResultText) this.testResultText.setVisibility(android.view.View.GONE);
            if (this.emotionSpinner) this.emotionSpinner.setVisibility(android.view.View.GONE);
            if (this.emotionScaleSeekBar) this.emotionScaleSeekBar.setVisibility(android.view.View.GONE);
            return;
        }

        var isSpecial = isSpecialVoice(voiceCode);
        var isVV = (voiceCode === "zh_female_vv_uranus_bigtts");
        
        if (this.presetSpinner) {
            this.presetSpinner.setVisibility(isVV ? android.view.View.VISIBLE : android.view.View.GONE);
        }
        
        if (isSpecial) {
            if (this.refreshContextVisibility) {
                this.refreshContextVisibility();
            } else if (this.contextLabel && this.contextInput && this.testButton && this.testResultText) {
                this.contextLabel.setVisibility(android.view.View.VISIBLE);
                this.contextInput.setVisibility(android.view.View.VISIBLE);
                this.testButton.setVisibility(android.view.View.VISIBLE);
                this.testResultText.setVisibility(android.view.View.VISIBLE);
            }
        } else {
            if (this.contextLabel) this.contextLabel.setVisibility(android.view.View.GONE);
            if (this.contextInput) this.contextInput.setVisibility(android.view.View.GONE);
            if (this.testButton) this.testButton.setVisibility(android.view.View.GONE);
            if (this.testResultText) this.testResultText.setVisibility(android.view.View.GONE);
        }

        var voiceList = voiceListCache || downloadVoiceList();
        var isEmotion = false;
        var emotions = [];
        if (voiceList) {
            for (var i = 0; i < voiceList.length; i++) {
                if (voiceList[i].voice_id === voiceCode) {
                    isEmotion = voiceList[i].is_emotion ? true : false;
                    emotions = voiceList[i].emotions || [];
                    break;
                }
            }
        }
        if (isEmotion && emotions.length > 0 && this.emotionSpinner && this.emotionScaleSeekBar) {
            var emotionItems = [Item("跟随后置模块 / 默认", "")];
            var savedEmotion = String(ttsrv.tts.data["emotion"] || "");
            var emotionPos = 0;
            for (var j = 0; j < emotions.length; j++) {
                var emotionName = emotions[j];
                var displayName = emotionMap[emotionName] || emotionName;
                emotionItems.push(Item(displayName, emotionName));
                if (emotionName === savedEmotion) {
                    emotionPos = j + 1;
                }
            }
            isUpdatingEmotionSpinner = true;
            this.emotionSpinner.items = emotionItems;
            this.emotionSpinner.selectedPosition = emotionPos;
            isUpdatingEmotionSpinner = false;
            var savedEmotionScale = parseInt(ttsrv.tts.data["emotionScale"] || "4");
            this.emotionScaleSeekBar.value = savedEmotionScale;
            this.emotionSpinner.setVisibility(android.view.View.VISIBLE);
            if (savedEmotion && savedEmotion !== "") {
                this.emotionScaleSeekBar.setVisibility(android.view.View.VISIBLE);
            } else {
                this.emotionScaleSeekBar.setVisibility(android.view.View.GONE);
            }
        } else if (this.emotionSpinner) {
            this.emotionSpinner.setVisibility(android.view.View.GONE);
            if (this.emotionScaleSeekBar) this.emotionScaleSeekBar.setVisibility(android.view.View.GONE);
        }
    }
};