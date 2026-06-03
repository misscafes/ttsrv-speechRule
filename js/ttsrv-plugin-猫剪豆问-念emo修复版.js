// ==================== 猫剪豆问AI-规则联动版 TTS插件 ====================
// 版本: 34
// 功能: 规则端情绪联动 + 情绪数量分组 + 手动情绪覆盖 + 防闪退

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
var lastVoiceId = "";
var timeoutHandler = null;
var finishFlushHandler = null;
var currentTaskId = "";
var isUpdatingEmotionSpinner = false;
var lastChunkTime = 0;
var lastFinishEventTime = 0;
var pendingFlushReason = "";

// ==================== 猫箱音色配置 ====================
var VOICE_LIST_URL = "https://cnb.cool/xiatian.ktn/tts/-/git/raw/main/maojiandouwentts.json";
var VOICE_LIST_CACHE_FILE = "voice_list.json";
var voiceListCache = null;
var voiceListLoading = false;

var SPECIAL_VOICES = {
    "zh_female_wenroutaozi_uranus_bigtts": true,
    "zh_female_vv_uranus_bigtts": true
};

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

var CN_RULE_EMOTION_MAP = {
    "中性": "neutral",
    "平静": "neutral",
    "开心": "happy",
    "兴奋": "excited",
    "悲伤": "sad",
    "委屈": "sad",
    "生气": "angry",
    "愤怒": "angry",
    "抱怨": "angry",
    "埋怨": "angry",
    "牢骚": "angry",
    "发牢骚": "angry",
    "不满": "angry",
    "嘟囔": "angry",
    "恐惧": "fear",
    "紧张": "tension",
    "惊讶": "surprised",
    "厌恶": "hate",
    "冷漠": "coldness",
    "冷酷": "coldness",
    "温柔": "tender",
    "虚弱": "depressed"
};

var STANDARD_TO_VOICE_MAP = {
    neutral:    ["neutral", "tender", "comfort", "coldness"],
    happy:      ["happy", "excited", "lovey-dovey", "shy", "tender", "neutral"],
    sad:        ["sad", "depressed", "comfort", "tender", "coldness", "neutral"],
    angry:      ["angry", "hate", "tension", "coldness", "fear", "neutral"],
    fear:       ["fear", "tension", "coldness", "neutral"],
    tension:    ["tension", "fear", "coldness", "angry", "neutral"],
    surprised:  ["surprised", "tension", "excited", "fear", "neutral"],
    hate:       ["hate", "angry", "coldness", "tension", "neutral"],
    excited:    ["excited", "happy", "surprised", "neutral"],
    tender:     ["tender", "comfort", "neutral"],
    depressed:  ["depressed", "sad", "coldness", "neutral"],
    coldness:   ["coldness", "neutral"],
    comfort:    ["comfort", "tender", "neutral"]
};

var CONFIG = {
    silenceMs: 100,
    firstChunkTimeoutMs: 5000,
    sampleRate: 24000,
    appkey: "WQuVLKMGRo"
};

var cachedSilenceBytes = null;
var cachedSilenceLength = 0;
var MIN_EMOTION_COUNT = 3;

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

function parseContextRules(contextTexts) {
    var rules = [];
    if (!contextTexts || !contextTexts.trim()) return null;

    var lines = contextTexts.split('\n');
    if (lines.length === 1 && lines[0].indexOf('##') === -1) {
        var singleLine = lines[0].trim();
        if (singleLine) {
            return { type: 'direct', promptText: singleLine };
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
    return { type: 'rules', rules: rules };
}

function getContextPrompt(text, parseResult) {
    if (!parseResult) return null;
    if (parseResult.type === 'direct') return parseResult.promptText;

    if (parseResult.type === 'rules' && parseResult.rules) {
        for (var i = 0; i < parseResult.rules.length; i++) {
            var rule = parseResult.rules[i];
            try {
                if (rule.regex.test(text)) return rule.promptText;
            } catch(e) {}
        }
    }
    return null;
}

function getTodayDateStr() {
    var date = new Date();
    var y = date.getFullYear();
    var m = (date.getMonth() + 1).toString().padStart(2, '0');
    var d = date.getDate().toString().padStart(2, '0');
    return y + m + d;
}

function downloadJsonList(url, cacheFile, memoryCache, loadingFlag) {
    if (memoryCache !== null) return memoryCache;
    if (loadingFlag.value) return null;
    loadingFlag.value = true;

    try {
        var needDownload = true;

        if (ttsrv.fileExist(cacheFile)) {
            try {
                var cacheData = JSON.parse(ttsrv.readTxtFile(cacheFile));
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

            memoryCache = JSON.parse(response.toString());

            try {
                ttsrv.writeTxtFile(cacheFile, JSON.stringify({
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

function downloadVoiceList() {
    var flag = { value: voiceListLoading };
    var result = downloadJsonList(VOICE_LIST_URL, VOICE_LIST_CACHE_FILE, voiceListCache, flag);
    voiceListLoading = flag.value;
    if (result) voiceListCache = result;
    return result;
}

function getEmotionCountOfVoice(v) {
    if (!v || !v.emotions || !Array.isArray(v.emotions)) return 0;
    return v.emotions.length;
}

function getEmotionCountCategories() {
    var result = {};
    result["all"] = "全部音色";

    var voiceList = voiceListCache || downloadVoiceList();
    if (!voiceList) return result;

    var countMap = {};
    for (var i = 0; i < voiceList.length; i++) {
        var cnt = getEmotionCountOfVoice(voiceList[i]);
        if (cnt >= MIN_EMOTION_COUNT) countMap[cnt] = true;
    }

    var counts = [];
    for (var k in countMap) counts.push(parseInt(k, 10));
    counts.sort(function(a, b) { return b - a; });

    for (var j = 0; j < counts.length; j++) {
        var c = counts[j];
        result["emo_" + c] = c + "种情绪";
    }
    return result;
}

function extractRuleEmotion(text) {
    var raw = String(text || "");
    var m = raw.match(/\[\[emo:([^\]]+)\]\]/i);
    if (!m) return null;
    return {
        emotion: String(m[1] || "").trim(),
        text: raw.replace(/\[\[emo:[^\]]+\]\]/gi, "")
    };
}

function normalizeRuleEmotion(rawEmotion) {
    var emo = String(rawEmotion || "").trim();
    if (!emo) return "";
    if (CN_RULE_EMOTION_MAP[emo]) return CN_RULE_EMOTION_MAP[emo];
    emo = emo.toLowerCase();
    if (STANDARD_TO_VOICE_MAP[emo]) return emo;
    if (emotionMap[emo]) return emo;
    return emo;
}


function containsEmotion(emotionList, target) {
    if (!emotionList || !target) return false;
    for (var i = 0; i < emotionList.length; i++) {
        if (emotionList[i] === target) return true;
    }
    return false;
}

function isStrongAngryText(text) {
    var s = String(text || "");
    return /(暴喝|暴怒|怒喝|怒吼|咆哮|嘶吼|厉喝|狂吼|吼道|喝骂|破口大骂|勃然大怒|怒不可遏|气炸|杀了你|去死|滚开|闭嘴|住口|混账|混蛋|畜生|找死)/.test(s) || /！！|!!/.test(s);
}

function mapRuleEmotionToVoice(ruleEmotion, voiceEmotionList) {
    if (!ruleEmotion || !voiceEmotionList || voiceEmotionList.length === 0) return "";

    if (containsEmotion(voiceEmotionList, ruleEmotion)) {
        return ruleEmotion;
    }

    var candidates = STANDARD_TO_VOICE_MAP[ruleEmotion] || [];
    for (var j = 0; j < candidates.length; j++) {
        if (containsEmotion(voiceEmotionList, candidates[j])) {
            return candidates[j];
        }
    }

    if (ruleEmotion === "neutral") {
        console.log("[情感决策] 规则情绪 neutral 无法匹配，已改为不挂情绪");
        return "";
    }

    if (containsEmotion(voiceEmotionList, "neutral")) {
        console.log("[情感决策] 规则情绪 " + ruleEmotion + " 无法匹配，已降级到中性");
        return "neutral";
    }

    console.log("[情感决策] 规则情绪 " + ruleEmotion + " 无法匹配，且当前音色无中性可降级");
    return "";
}

function buildMaoxiangWsUrl() {
    var deviceId = generateId();
    var aid = generateId();
    return "wss://audio5-normal-hl.myparallelstory.com/internal/api/v1/ws?ssmix=&aid=" + aid + "&device_id=" + deviceId;
}

// ==================== 插件主体 ====================
var PluginJS = {
    "name": "🪢猫剪豆问AI-规则联动版（抱怨映射修正版）",
    "id": "maoxiang.tts.gj.rulelink",
    "author": "TTS Server",
    "version": 32,
    "iconUrl": "data:image/svg+xml;utf8,%3Csvg%20xmlns=%27http://www.w3.org/2000/svg%27%20width=%27256%27%20height=%27256%27%20viewBox=%270%200%20256%20256%27%3E%0A%3Crect%20width=%27256%27%20height=%27256%27%20rx=%2748%27%20fill=%27#6C4CF1%27/%3E%0A%3Ctext%20x=%27128%27%20y=%27150%27%20font-size=%27132%27%20text-anchor=%27middle%27%3E%F0%9F%AA%A2%3C/text%3E%0A%3C/svg%3E",

    "onStop": function() {
        if (timeoutHandler !== null) {
            timeoutHandler.interrupt();
            timeoutHandler = null;
        }
        if (finishFlushHandler !== null) {
            finishFlushHandler.interrupt();
            finishFlushHandler = null;
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
            if (!voiceId) voiceId = "ICL_5561786db01b";

            if (ws !== null) {
                try { ws.cancel(); } catch(e) {}
                ws = null;
            }
            isWsReady = false;

            handleMaoxiangRequest(request, callback2, voiceId);

        } catch(e) {
            isRequesting = false;
            try { callback2.error("插件异常: " + e.message); } catch(e2) {}
            try { callback2.close(); } catch(e2) {}
        }
    }
};

function handleMaoxiangRequest(request, callback2, voiceId) {
    var speechRateFactor = 1.0;
    var pitchValue = 0;
    var rate = Number(request.rate) || 50;
    var pitch = Number(request.pitch) || 50;
    speechRateFactor = Math.max(0.5, Math.min(2.0, rate / 50));
    pitchValue = Math.max(-5, Math.min(5, Math.round((pitch - 50) / 10)));

    var loudnessRate = 0;
    var volume = Number(request.volume) || 50;
    loudnessRate = Math.max(-50, Math.min(100, volume - 50));

    callback = callback2;
    audioChunks = [];
    audioLength = 0;
    isFinished = false;
    lastChunkTime = 0;
    lastFinishEventTime = 0;
    pendingFlushReason = "";

    var audioFormat = String(ttsrv.tts.data["audioFormat"] || "mp3");
    var sampleRate = parseInt(ttsrv.tts.data["sampleRate"]) || CONFIG.sampleRate;
    var contextTexts = String(ttsrv.tts.data["contextTexts"] || "");
    var specialVoice = SPECIAL_VOICES[voiceId] || false;

    var adjustedTimeout = CONFIG.firstChunkTimeoutMs;
    if (speechRateFactor > 1.2) {
        adjustedTimeout = Math.min(8000, CONFIG.firstChunkTimeoutMs * 1.5);
    } else if (speechRateFactor < 0.8) {
        adjustedTimeout = Math.min(6000, CONFIG.firstChunkTimeoutMs * 1.2);
    }

    var manualEmotion = ttsrv.tts.data["emotion"];
    if (manualEmotion === undefined || manualEmotion === null) {
        manualEmotion = "";
    } else {
        manualEmotion = String(manualEmotion).trim();
    }

    var voiceEmotions = [];
    var voiceList = voiceListCache || downloadVoiceList();
    if (voiceList) {
        for (var i = 0; i < voiceList.length; i++) {
            if (voiceList[i].voice_id === voiceId) {
                voiceEmotions = voiceList[i].emotions || [];
                break;
            }
        }
    }

    var emotionNamesForLog = [];
    for (var j = 0; j < voiceEmotions.length; j++) {
        emotionNamesForLog.push(emotionMap[voiceEmotions[j]] || voiceEmotions[j]);
    }
    console.log("[情感决策] 发音人 " + voiceId + " 支持的情绪: " + JSON.stringify(emotionNamesForLog) + " (数量: " + voiceEmotions.length + ")");

    var parsedRuleEmotion = extractRuleEmotion(request.text);
    var cleanedText = String(request.text || "");
    var ruleEmotion = "";

    if (parsedRuleEmotion) {
        cleanedText = parsedRuleEmotion.text;
        ruleEmotion = normalizeRuleEmotion(parsedRuleEmotion.emotion);
        console.log("[情感决策] 检测到规则端情绪标记 = " + ruleEmotion);
    } else {
        console.log("[情感决策] 未检测到规则端情绪标记");
    }

    var finalEmotion = "";
    if (manualEmotion !== "") {
        finalEmotion = manualEmotion;
        console.log("[情感决策] 使用手动情绪 = " + manualEmotion);
    } else if (ruleEmotion !== "") {
        finalEmotion = mapRuleEmotionToVoice(ruleEmotion, voiceEmotions);
        if (finalEmotion && finalEmotion !== "") {
            console.log("[情感决策] 规则情绪 = " + ruleEmotion + "，映射后 = " + (emotionMap[finalEmotion] || finalEmotion));
        }
    } else {
        console.log("[情感决策] 未提供规则情绪，保持默认");
    }

    req = {
        text: cleanedText,
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
        emotion: finalEmotion
    };

    var inputTaskId = String(request.task_id || "").trim();
    if (inputTaskId) currentTaskId = inputTaskId;

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
        sendMaoxiangStartTask();
        startMaoxiangTimeoutCheck();
    });

    ws.on('close', function(code) {
        ws = null;
        isWsReady = false;
        isRequesting = false;
        if (!isFinished) {
            console.log('[收尾] WS关闭，准备延迟收尾: ' + code);
            scheduleMaoxiangFlush('Close:' + code, 1200);
        }
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
                    lastChunkTime = Date.now();
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
        var payloadObj = {
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
            payloadObj.context_texts = [req.contextTexts.trim()];
        }

        var emotionValue = req.emotion || "";
        var emotionScale = 2;
        if (emotionValue === "angry" && isStrongAngryText(req.text || "")) {
            emotionScale = 3;
        }
        if (emotionValue && emotionValue !== "") {
            payloadObj.audio_config.emotion = emotionValue;
            payloadObj.audio_config.emotion_scale = Number(emotionScale);
            console.log("[情感决策] 最终情感强度 = " + emotionScale + " | emotion=" + emotionValue);
        }

        payloadObj.extra.max_length_to_filter_parenthesis = 0;

        var msg = {
            appkey: CONFIG.appkey,
            event: "StartTask",
            namespace: "BidirectionalTTS",
            payload: JSON.stringify(payloadObj)
        };

        if (currentTaskId) msg.task_id = currentTaskId;
        ws.send(JSON.stringify(msg));
    } catch(e) {
        var savedCallback = callback;
        try { savedCallback.error("发送StartTask失败: " + e.message); } catch(e2) {}
        try { savedCallback.close(); } catch(e2) {}
    }
}

function sendMaoxiangText(text) {
    try {
        var msg = { payload: JSON.stringify({ text: String(text) }) };
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
            if (data.task_id && data.task_id !== currentTaskId) currentTaskId = data.task_id;
            sendMaoxiangText(req.text);
            sendMaoxiangFinishTask();
        } else if (event === "TaskFinished") {
            lastFinishEventTime = Date.now();
            console.log('[收尾] 收到TaskFinished，进入尾部静默等待');
            scheduleMaoxiangFlush("Done", 1200);
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
                    for (var i = 0; i < buf.length; i++) baos.write(buf[i] & 0xFF);
                    javaBytes = baos.toByteArray();
                } finally {
                    try { baos.close(); } catch(e) {}
                }
            }
        }

        if (javaBytes && javaBytes.length > 0) {
            if (audioChunks.length === 0 && timeoutHandler !== null) {
                timeoutHandler.interrupt();
                timeoutHandler = null;
            }
            audioChunks.push(javaBytes);
            audioLength += javaBytes.length;
            lastChunkTime = Date.now();
        }
    } catch(e) {}
}


function scheduleMaoxiangFlush(reason, waitMs) {
    if (isFinished) return;
    pendingFlushReason = reason || 'Done';
    if (finishFlushHandler !== null) {
        try { finishFlushHandler.interrupt(); } catch(e) {}
        finishFlushHandler = null;
    }
    var localRequestId = currentRequestId;
    var localWait = waitMs || 1200;
    var t = new java.lang.Thread(new java.lang.Runnable({
        run: function() {
            try {
                while (!isFinished && localRequestId === currentRequestId) {
                    java.lang.Thread.sleep(localWait);
                    var now = Date.now();
                    var sinceChunk = lastChunkTime > 0 ? (now - lastChunkTime) : 999999;
                    var sinceFinish = lastFinishEventTime > 0 ? (now - lastFinishEventTime) : 999999;
                    var tailQuietMs = audioChunks.length === 0 ? 1600 : 1000;
                    if (sinceChunk >= tailQuietMs && sinceFinish >= 800) {
                        console.log('[收尾] 满足静默窗口，开始封包: reason=' + pendingFlushReason + ', sinceChunk=' + sinceChunk + 'ms');
                        flushMaoxiangAudio(pendingFlushReason || reason || 'Done');
                        break;
                    }
                    console.log('[收尾] 继续等待尾包: sinceChunk=' + sinceChunk + 'ms, sinceFinish=' + sinceFinish + 'ms');
                }
            } catch(e) {}
            finishFlushHandler = null;
        }
    }));
    finishFlushHandler = t;
    t.start();
}

function startMaoxiangTimeoutCheck() {
    if (timeoutHandler !== null) {
        timeoutHandler.interrupt();
        timeoutHandler = null;
    }
    if (finishFlushHandler !== null) {
        try { finishFlushHandler.interrupt(); } catch(e) {}
        finishFlushHandler = null;
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
                    if (finishFlushHandler !== null) { try { finishFlushHandler.interrupt(); } catch(e) {} finishFlushHandler = null; }
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
            try { java.lang.Thread.sleep(700); } catch(e) {}
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
        console.log("[收尾] flushMaoxiangAudio, reason=" + reason + ", chunks=" + audioChunks.length + ", bytes=" + audioLength);
        if (audioChunks.length === 0) {
            try { savedCallback.error("无音频数据 (" + reason + ")"); } catch(e) {}
            return;
        }

        if (savedReq.format === "mp3") {
            stream = new java.io.ByteArrayOutputStream(audioLength);
            for (var j = 0; j < audioChunks.length; j++) {
                var chunk = audioChunks[j];
                if (chunk && chunk.length > 0) stream.write(chunk);
            }
            savedCallback.write(stream.toByteArray());
        } else {
            var silenceBytes = savedReq.sampleRate * 2 * CONFIG.silenceMs / 1000;
            stream = new java.io.ByteArrayOutputStream();
            writeWavHeader(stream, silenceBytes + audioLength + silenceBytes, savedReq.sampleRate);

            var silenceArray = getSilenceBytes(silenceBytes);
            if (silenceArray) stream.write(silenceArray);

            for (var k = 0; k < audioChunks.length; k++) {
                var pcm = audioChunks[k];
                if (pcm && pcm.length > 0) stream.write(pcm);
            }

            if (silenceArray) stream.write(silenceArray);
            savedCallback.write(stream.toByteArray());
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

// ==================== EditorJS ====================
var EditorJS = {
    "getAudioSampleRate": function(locale, voice) {
        return parseInt(ttsrv.tts.data["sampleRate"]) || CONFIG.sampleRate;
    },

    "getAudioFormat": function(locale, voice) {
        var format = String(ttsrv.tts.data["audioFormat"] || "mp3");
        return format === "mp3" ? "mp3" : "wav";
    },

    "getLocales": function() {
        return getEmotionCountCategories();
    },

    "getVoices": function(category) {
        var mm = {};
        var voiceList = voiceListCache || downloadVoiceList();
        if (!voiceList) return mm;

        if (category === "all") {
            for (var i = 0; i < voiceList.length; i++) {
                var v = voiceList[i];
                var emoCount = getEmotionCountOfVoice(v);
                if (emoCount >= MIN_EMOTION_COUNT) {
                    mm[v.voice_id] = {
                        name: v.name + "（" + emoCount + "种情绪）",
                        gender: v.gender,
                        icon: v.icon_url
                    };
                }
            }
            return mm;
        }

        if (category.indexOf("emo_") === 0) {
            var targetCount = parseInt(category.substring(4), 10);
            for (var j = 0; j < voiceList.length; j++) {
                var vv = voiceList[j];
                var vvCount = getEmotionCountOfVoice(vv);
                if (vvCount === targetCount && vvCount >= MIN_EMOTION_COUNT) {
                    mm[vv.voice_id] = {
                        name: vv.name + "（" + vvCount + "种情绪）",
                        gender: vv.gender,
                        icon: vv.icon_url
                    };
                }
            }
        }
        return mm;
    },

    "onLoadData": function() {
        downloadVoiceList();

        if (typeof ttsrv.tts.data["contextTexts"] === "undefined") ttsrv.tts.data["contextTexts"] = "";
        if (typeof ttsrv.tts.data["emotion"] === "undefined") ttsrv.tts.data["emotion"] = "";
        if (typeof ttsrv.tts.data["emotionScale"] === "undefined") ttsrv.tts.data["emotionScale"] = "2";
        if (typeof ttsrv.tts.data["audioFormat"] === "undefined") ttsrv.tts.data["audioFormat"] = "mp3";
        if (typeof ttsrv.tts.data["sampleRate"] === "undefined") ttsrv.tts.data["sampleRate"] = "24000";
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

        var formatSpinner = JSpinner(ctx, "音频格式");
        linearLayout.addView(formatSpinner);
        ttsrv.setMargins(formatSpinner, 0, 8, 0, 0);
        formatSpinner.items = formatOptions.map(function(opt) { return Item(opt.name, opt.value); });
        var currentFormat = String(ttsrv.tts.data["audioFormat"] || formatOptions[0].value);
        var formatIndex = 0;
        for (var i = 0; i < formatOptions.length; i++) {
            if (formatOptions[i].value === currentFormat) { formatIndex = i; break; }
        }
        formatSpinner.selectedPosition = formatIndex;
        formatSpinner.setOnItemSelected(function(spinner, pos, item) {
            ttsrv.tts.data["audioFormat"] = String(item.value);
        });

        var sampleRateSpinner = JSpinner(ctx, "采样率 (Hz)");
        linearLayout.addView(sampleRateSpinner);
        ttsrv.setMargins(sampleRateSpinner, 0, 8, 0, 0);
        sampleRateSpinner.items = sampleRateOptions.map(function(opt) { return Item(String(opt), opt); });
        var currentSampleRate = parseInt(ttsrv.tts.data["sampleRate"]) || sampleRateOptions[0];
        var srIndex = 0;
        for (var j = 0; j < sampleRateOptions.length; j++) {
            if (sampleRateOptions[j] === currentSampleRate) { srIndex = j; break; }
        }
        sampleRateSpinner.selectedPosition = srIndex;
        sampleRateSpinner.setOnItemSelected(function(spinner, pos, item) {
            ttsrv.tts.data["sampleRate"] = String(Math.floor(Number(item.value)));
        });

        var contextLabel = new android.widget.TextView(ctx);
        contextLabel.setText("提示词规则");
        contextLabel.setTextSize(14);
        contextLabel.setTextColor(textColor);
        linearLayout.addView(contextLabel);
        ttsrv.setMargins(contextLabel, 0, 8, 0, 0);
        contextLabel.setVisibility(android.view.View.GONE);

        var contextInput = new android.widget.EditText(ctx);
        contextInput.setHint("规则格式：正则##提示词，或直接输入提示词");
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
        contextInput.setVisibility(android.view.View.GONE);

        contextInput.setText(String(ttsrv.tts.data["contextTexts"] || ""));
        contextInput.addTextChangedListener(new android.text.TextWatcher({
            beforeTextChanged: function(charSequence, start, count, after) {},
            onTextChanged: function(charSequence, start, before, count) {},
            afterTextChanged: function(editable) {
                ttsrv.tts.data["contextTexts"] = String(editable.toString());
            }
        }));

        this.contextInput = contextInput;
        this.contextLabel = contextLabel;

        var emotionSpinner = JSpinner(ctx, "情感");
        emotionSpinner.setVisibility(android.view.View.GONE);
        linearLayout.addView(emotionSpinner);
        ttsrv.setMargins(emotionSpinner, 0, 8, 0, 0);

        var emotionScaleSeekBar = JSeekBar(ctx, "情感强度");
        emotionScaleSeekBar.setVisibility(android.view.View.GONE);
        linearLayout.addView(emotionScaleSeekBar);
        ttsrv.setMargins(emotionScaleSeekBar, 0, 8, 0, 0);
        emotionScaleSeekBar.max = 5;
        emotionScaleSeekBar.value = parseInt(ttsrv.tts.data["emotionScale"] || "2");
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
    },

    "onVoiceChanged": function(locale, voiceCode) {
        if (ws !== null) {
            try { ws.cancel(); } catch(e) {}
            ws = null;
        }
        isWsReady = false;

        var voiceList = voiceListCache || downloadVoiceList();
        var isPro = false;
        var isEmotion = false;
        var emotions = [];

        if (voiceList) {
            for (var i = 0; i < voiceList.length; i++) {
                if (voiceList[i].voice_id === voiceCode) {
                    isPro = voiceList[i].is_pro ? true : false;
                    isEmotion = voiceList[i].is_emotion ? true : false;
                    emotions = voiceList[i].emotions || [];
                    break;
                }
            }
        }

        if (isPro || (SPECIAL_VOICES[voiceCode] || false)) {
            this.contextInput.setVisibility(android.view.View.VISIBLE);
            this.contextLabel.setVisibility(android.view.View.VISIBLE);
        } else {
            this.contextInput.setVisibility(android.view.View.GONE);
            this.contextLabel.setVisibility(android.view.View.GONE);
        }

        if (isEmotion && emotions.length > 0) {
            var emotionItems = [Item("默认", "")];
            var savedEmotion = String(ttsrv.tts.data["emotion"] || "");
            var emotionPos = 0;

            for (var j = 0; j < emotions.length; j++) {
                var emotionName = emotions[j];
                var displayName = emotionMap[emotionName] || emotionName;
                emotionItems.push(Item(displayName, emotionName));
                if (emotionName === savedEmotion) emotionPos = j + 1;
            }

            isUpdatingEmotionSpinner = true;
            this.emotionSpinner.items = emotionItems;
            this.emotionSpinner.selectedPosition = emotionPos;
            isUpdatingEmotionSpinner = false;

            this.emotionScaleSeekBar.value = parseInt(ttsrv.tts.data["emotionScale"] || "2");

            if (savedEmotion && savedEmotion !== "") {
                this.emotionSpinner.setVisibility(android.view.View.VISIBLE);
                this.emotionScaleSeekBar.setVisibility(android.view.View.VISIBLE);
            } else {
                this.emotionSpinner.setVisibility(android.view.View.VISIBLE);
                this.emotionScaleSeekBar.setVisibility(android.view.View.GONE);
            }
        } else {
            this.emotionSpinner.setVisibility(android.view.View.GONE);
            this.emotionScaleSeekBar.setVisibility(android.view.View.GONE);
        }
    }
};