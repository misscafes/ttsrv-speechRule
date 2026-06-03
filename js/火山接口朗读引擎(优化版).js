

try {

// ===== 0. 文本预处理 =====
var text = speakText;
text = text.replace(/[【「『]([\u4E00-\u9Fa5]+)[】』」]/g, "$1");
      
// 循环清洗对话内括号，直到无匹配（避免硬编码重复4次）
var cleaned = true;
while (cleaned) {
    cleaned = false;
    var newText = text.replace(/(“[^“”\n]*)[【「『』」】]([^“”\n]*”)/g, "$1$2");
    if (newText !== text) { text = newText; cleaned = true; }
}



text = text.replace(/【([^【】\n]+)】/g, '“<<括号4>>$1”');
text = text.replace(/『([^『』\n]+)』/g, '“<<括号3>>$1”');

text = text.replace(/“(<<[^<>]+>>)?([\u4E00-\u9FFF]{1,15})”/g, "$2");


var SFX_REGEX = /“(<<[^<>]+>>)?(((锵|咔嚓|哗啦|轰隆|咕噜|滴答|叮咚|咚咚|哐当|噼啪|扑通|吧嗒|吱呀|嘎吱|嗡嗡|喵喵|汪汪|咩咩|哞哞|呱呱|叽喳|啾啾|嘎嘎|嘶嘶|嘟嘟|嘀嘀|砰砰|乓乓|噼里啪啦|稀里哗啦|丁零当啷|叽里咕噜|乒乒乓乓|淅淅沥沥|窸窸窣窣|滴滴答答|叮叮当当|轰轰隆隆|咕咕噜噜|噼噼啪啪|吱吱呀呀|哔哔剥剥|咔咔嚓嚓|扑扑簌簌|踢踢踏踏|咕嘟咕嘟|呼哧呼哧|咯吱咯吱|当啷当啷|哗啦哗啦|沙沙|唰唰|淅沥|咕咚|啪嗒|骨碌碌|轰|咚|唰|砰|铛|咣|咻|嗖|嘭|嚓|咣当|咕嘟|咕隆|哗|唧唧|喳喳|呱嗒|嗒嗒|哒哒|铮铮|铮|嗡|呲|呲啦|咝|咝咝|呜|呜呜|呼呼|飕飕|轰隆隆|咕噜噜|叮铃铃|嘀铃铃|嘀嗒嗒|哐啷|哐啷啷|啪嚓|啪嗒|骨碌|咕噜|咕咕|笃笃|笃|嗒|嘎|嘎嘎|嘎啦|嘎嘣|嘣|嘣嘣|噔|噔噔|噔噔噔|噗|噗噗|噗噜噜|哧|哧溜|哧啦|当|当当|哔|哔哔|哔剥|剥|剥剥|咿呀|咿咿呀呀|吱|吱吱|吱扭|吱嘎|轧轧|轧|轧然|霍霍|霍|霍啦|飕|飕飕|飒飒|飒|萧萧|萧|簌簌|簌|咕|咕咕|咕儿|呱|呱呱|呱唧|唧|唧唧|唧咕|啾|啾啾|啾唧|啁啾|啁|啁啁|嘤|嘤嘤|嗡|嗡嗡|嗡营|营营|铮|铮铮|铮鏦|鏦|鏦然|叮|叮叮|叮当|叮咚|叮铃|铃|铃铃|泠泠|淙淙|潺潺|溅溅|汩汩|咕嘟|咕嘟咕嘟|哗|哗哗|哗啦|哗啦啦|澎|澎湃|澎澎|汹|汹涌|汹汹|轧|轧轧|轧然|吱|吱吱|吱扭|嘎|嘎吱|嘎巴|嘎嘣|嘣|嘣嘣|啪|啪啪|啪嚓|啪嗒|嗒|嗒嗒|哒|哒哒|咚|咚咚|噔|噔噔|噗|噗通|噗嗤|嗤|嗤嗤|嗤啦|咝|咝咝|咻|咻咻|嗖|嗖嗖|飕|飕飕|呜|呜呜|呼|呼呼|呼啦|呼啦啦|哗|哗啦|哗啦啦|咕|咕噜|咕咚|咕嘟|嘟|嘟嘟|嘟噜|噜|噜噜|哞|哞哞|咩|咩咩|喵|喵喵|汪|汪汪|嗷|嗷嗷|咯|咯咯|咯吱|吱|吱吱|呱|呱呱|叽|叽叽|喳|喳喳|啾|啾啾|嘶|嘶嘶|吼|吼吼|唳|唳唳|吠|汪汪|嗡|嗡嗡|营|营营|铮|铮铮|叮|叮当|叮咚|当|当当|哐|哐当|砰|砰砰|乓|乓乓|咣|咣当|嚓|咔嚓|啪|啪嗒|嗒|嗒嗒|嘀|嘀嗒|嗒|嗒嗒|哒|哒哒|嘟|嘟嘟|哔|哔哔|噗|噗噗|哧|哧哧|咝|咝咝|唰|唰唰|淅沥|沥沥|沥|沙|沙沙|飒|飒飒|萧|萧萧|簌|簌簌|哗|哗哗|轰|轰轰|咕|咕咕|咚|咚咚|吱|吱吱|嘎|嘎嘎|当|当当|乓|乓乓|砰|砰砰|啪|啪啪|哐|哐哐|咣|咣咣|叮|叮叮|铮|铮铮|嗡|嗡嗡|嘟|嘟嘟|哔|哔哔|噗|噗噗|哧|哧哧|咻|咻咻|嗖|嗖嗖|飕|飕飕|呜|呜呜|呼|呼呼|哗|哗哗|轰|轰轰|咕|咕咕|咚|咚咚|吱|吱吱|嘎|嘎嘎|咯噔|咕叽|咕叽咕叽|咕噜咕噜|哗啦啦|噼啪|噼噼啪啪|咚咚咚|哐哐|咣咣|叮叮当|叮叮咚咚|吱嘎吱嘎|吱呀呀|轰隆轰隆|咕咚咕咚|吧嗒吧嗒|嘀嗒嘀嗒|沙沙沙|飒飒飒|嗡嗡嗡|喵呜|汪汪汪|咩咩咩|哞哞哞|呱呱呱|叽叽叽|喳喳喳|啾啾啾|嘶嘶嘶|呼呼呼|呜呜呜|哒哒哒|嗒嗒嗒|砰砰砰|乓乓乓|嚓嚓嚓|唰唰唰|淅沥沥|哗哗哗|咕咕咕|咚咚咚|吱吱吱|嘎嘎嘎|当当当|铮铮铮|噗噗噗|哧哧哧|咻咻咻|嗖嗖嗖|飕飕飕|哐当哐当|咕噜咕噜|噼里啪啦轰隆隆|稀里哗啦丁零当啷|叽里咕噜乒乒乓乓|窸窸窣窣滴滴答答|叮叮当当轰轰隆隆|噼噼啪啪吱吱呀呀|哔哔剥剥咔咔嚓嚓|扑扑簌簌踢踢踏踏|咕嘟咕嘟呼哧呼哧|咯吱咯吱当啷当啷|哗啦哗啦唧唧喳喳|呱嗒呱嗒铮铮作响|咣当咣当扑通扑通|吧唧吧唧咕叽咕叽|沙啦沙啦飒啦飒啦|簌啦簌啦霍啦霍啦|咝啦咝啦哧溜哧溜|嘟噜嘟噜哔剥哔剥|噼啪噼啪咔嚓咔嚓|轰隆轰隆咕咚咕咚|叮咚叮咚嘀嗒嘀嗒|哗啦哗啦呼啦呼啦|吧嗒吧嗒啪嗒啪嗒|吱呀吱呀嘎吱嘎吱|嗡嗡嗡嗡喵喵喵喵|汪汪汪汪咩咩咩咩|哞哞哞哞呱呱呱呱|叽叽叽叽喳喳喳喳|啾啾啾啾嘶嘶嘶嘶|呼呼呼呼呜呜呜呜|咚咚咚咚吱吱吱吱|嘎嘎嘎嘎当当当当|铮铮铮铮噗噗噗噗|哧哧哧哧咻咻咻咻|嗖嗖嗖嗖飕飕飕飕|哐哐哐哐咣咣咣咣|嚓嚓嚓嚓唰唰唰唰|淅沥淅沥哗哗哗哗|咕咕咕咕咚咚咚咚|噼里啪啦稀里哗啦|丁零当啷叽里咕噜|乒乒乓乓淅淅沥沥|窸窸窣窣滴滴答答|叮叮当当轰轰隆隆|噼噼啪啪吱吱呀呀|哔哔剥剥咔咔嚓嚓|扑扑簌簌踢踢踏踏|咕嘟咕嘟呼哧呼哧|咯吱咯吱当啷当啷)([！？。，；：、]*)){1,3})”/g;

// 使用预编译正则（避免重复解析超长字面量）
text = text.replace(SFX_REGEX, '$2');
// ===== 跨段对话与缓存工具函数 =====
var CACHE_KEY_TAG_CONFIG = "huoshan_tag_config_v1";
var CACHE_KEY_PENDING = "huoshan_pending_voice_v1";

function analyzeOrphanQuotes(text) {
    var quotes = [];
    for (var i = 0; i < text.length; i++) {
        var c = text.charAt(i);
        if (c === '“') quotes.push({type: "L", pos: i});
        else if (c === '”') quotes.push({type: "R", pos: i});
    }
    var stack = [], orphanLeft = [], orphanRight = [];
    for (var i = 0; i < quotes.length; i++) {
        if (quotes[i].type === "L") stack.push(quotes[i]);
        else if (stack.length > 0) stack.pop();
        else orphanRight.push(quotes[i]);
    }
    for (var i = 0; i < stack.length; i++) orphanLeft.push(stack[i]);
    return { orphanLeft: orphanLeft, orphanRight: orphanRight };
}

var sfxDir = '/storage/emulated/0/Download/chajian/bendiyinxiao/';
var parts = text.split(/(\([\u4e00-\u9fa5]*音效\))/);
var mixedSegments = [];
for (var p = 0; p < parts.length; p++) {
    var part = parts[p];
    if (!part) continue;
    if (/^\([\u4e00-\u9fa5]*音效\)$/.test(part)) {
        var nameMatch = part.match(/\(([\u4e00-\u9fa5]*音效)\)/);
        if (nameMatch && nameMatch[1]) {
            mixedSegments.push({type: 'sfx', fileName: nameMatch[1] + '.json'});
            java.log('[音效] 提取: ' + nameMatch[1]);
        }
    } else {
        mixedSegments.push({type: 'text', content: part});
    }
}

// ===== 1. 读取/下载角色映射表 =====
var MAP_FILE = '/storage/emulated/0/Download/chajian/mingwuyan/jiaoseliebiao1.json';
var REMOTE_URL = 'https://cnb.cool/mingwuyan/yinpin/-/git/raw/main/jiaoseliebiao1.json?download=true';
var DATA_DIR = '/storage/emulated/0/Download/chajian/mingwuyan/';
var RULE_PRESETS_URL = "https://cnb.cool/xiatian.ktn/tts/-/git/raw/main/rule_presets.json";
var RULE_PRESETS_CACHE_FILE = DATA_DIR + "rule_presets.json";
var VOICE_LIST_URL = "https://cnb.cool/xiatian.ktn/tts/-/git/raw/main/maojiandouwentts.json";
var VOICE_LIST_CACHE_FILE = DATA_DIR + "voice_list.json";

var tagConfig = {};

// 尝试从内存缓存加载角色配置
try {
    var cachedTagConfig = cache.get(CACHE_KEY_TAG_CONFIG);
    if (cachedTagConfig) {
        tagConfig = JSON.parse(cachedTagConfig);
        java.log('[缓存] 从内存加载角色配置，共' + Object.keys(tagConfig).length + '个角色');
    }
} catch (e) { tagConfig = {}; }

function isJsonLike(str) {
    return str && (str.charAt(0) === '[' || str.charAt(0) === '{');
}

function ensureJsonFile(localPath, remoteUrl) {
    try {
        var content = String(java.readExternalFile(localPath));
        if (isJsonLike(content)) return content;
    } catch(e) {}
    java.log('下载文件: ' + remoteUrl);
    try {
        var downloaded = String(java.ajax(remoteUrl, 60000));
        if (downloaded && isJsonLike(downloaded)) {
            java.writeExternalFile(localPath, downloaded);
            return downloaded;
        }
    } catch(e) {
        java.log('下载失败: ' + e);
    }
    return null;
}

try { var d = new java.io.File(DATA_DIR); if(!d.exists()) d.mkdirs(); } catch(e) {}

var raw = ensureJsonFile(MAP_FILE, REMOTE_URL);
ensureJsonFile(RULE_PRESETS_CACHE_FILE, RULE_PRESETS_URL);
ensureJsonFile(VOICE_LIST_CACHE_FILE, VOICE_LIST_URL);


try {
    if (isJsonLike(raw)) {
        var groups = JSON.parse(raw);
        for (var g = 0; g < groups.length; g++) {
            var group = groups[g];
            if (group && group.list) {
                for (var l = 0; l < group.list.length; l++) {
                    var item = group.list[l];
                    if (item && item.config) {
                        var tag = item.config.speechRule && item.config.speechRule.tag;
                        if (!tag) continue;
                        var source = item.config.source;
                        var voice = (source && source.voice) || DEFAULT_VOICE;
                        var prompt = (source && source.data && source.data.contextTexts) || null;
                        var emotion = (source && source.data && source.data.emotion) || null;
                        var ap = item.config.audioParams || {};
                        var speed = ap.speed || (source && source.speed) || 1.0;
                        var volume = (ap.volume != null) ? ap.volume : ((source && source.volume != null) ? source.volume : 1);
                        var bv = (source && source.data && source.data.bv) || null;
                        tagConfig[tag] = {
                            voice: voice,
                            bv: bv,
                            prompt: prompt,
                            emotion: emotion,
                            speed: speed,
                            volume: volume,
                            source: source
                        };
                    }
                }
            }
        }
    }
} catch (e) {
    java.log('JSON解析失败: ' + e);
}

// 角色配置写入内存缓存
try {
    if (Object.keys(tagConfig).length > 0) {
        cache.put(CACHE_KEY_TAG_CONFIG, JSON.stringify(tagConfig));
        java.log('[缓存] 角色配置已写入内存');
    }
} catch (e) {}

// 旁白硬编码兜底
var VOICE_NARRATOR = "zh_female_xiaoyue";
var VOICE_DEFAULT  = "zh_female_xiaoyue";

var NARRATOR_DEFAULT = {
    voice: VOICE_NARRATOR,
    prompt: null,
    emotion: null,
    speed: 1.0,
    volume: 1
};
var narratorCfg = tagConfig["narration"] || NARRATOR_DEFAULT;

// ===== 2. 基础参数 =====
var SAMPLE_RATE  = 24000;
var GLOBAL_SPEED_RATIO = 2.0;  // 全局语速倍率（Legado语速10→API语速1.0）
var SPEED_BOOST = speechRate / 20 * GLOBAL_SPEED_RATIO;

// ===== 3. 拆分段落 =====
var segments = [];

// 读取跨段对话的pending voice配置
var pendingVoice = null;
try {
    var cachedPending = cache.get(CACHE_KEY_PENDING);
    if (cachedPending) pendingVoice = JSON.parse(cachedPending);
} catch (e) {}

for (var s = 0; s < mixedSegments.length; s++) {
    var mix = mixedSegments[s];
    if (mix.type === 'sfx') {
        segments.push({type: 'sfx', fileName: mix.fileName});
        continue;
    }

    var segText = mix.content;
    var quoteAnalysis = analyzeOrphanQuotes(segText);
    var hasOrphanRight = quoteAnalysis.orphanRight.length > 0;

    // 处理孤儿右引号（对话在上段开始，本段结束）
    if (hasOrphanRight && pendingVoice) {
        var rightPos = quoteAnalysis.orphanRight[0].pos;
        var textBeforeRight = segText.substring(0, rightPos);
        // 关键修复：如果孤儿右引号前面存在左引号，说明文本包含正常对话结构
        // 不能整体当作孤儿对话处理，否则会把旁白误吞进对话
        var hasLeftQuoteBefore = textBeforeRight.indexOf('“') !== -1;
        if (!hasLeftQuoteBefore) {
            var orphanDialog = textBeforeRight + '”';
            if (orphanDialog.replace(/[“”]/g, '').trim().length > 0) {
                segments.push({txt: orphanDialog, config: pendingVoice});
            }
            // 右引号之后的内容继续按正常流程处理
            segText = segText.substring(rightPos + 1);
            pendingVoice = null;
            try { cache.delete(CACHE_KEY_PENDING); } catch(e) {}
            // 重新分析剩余文本
            quoteAnalysis = analyzeOrphanQuotes(segText);
        }
    }

    var idx = 0;
    while (idx < segText.length) {
        var qStart = segText.indexOf('“', idx);
        if (qStart === -1) {
            var rem = segText.substring(idx);
            if (rem.trim().length > 0)
                segments.push({txt: rem, config: narratorCfg});
            break;
        }
        if (qStart > idx) {
            var pre = segText.substring(idx, qStart);
            if (pre.trim().length > 0)
                segments.push({txt: pre, config: narratorCfg});
        }

        var qEnd = segText.indexOf('”', qStart + 1);
        var isCrossSegment = (qEnd === -1);
        if (isCrossSegment) qEnd = segText.length - 1;
        var dialogText = segText.substring(qStart, qEnd + 1);

        var roleCfg = null;
        var match = dialogText.match(/<<([^>]+)>>/);
        if (match) {
            var tag = match[1];
            roleCfg = tagConfig[tag];
            dialogText = dialogText.replace(/<<[^>]+>>/, '');
        }
        if (!roleCfg) {
            roleCfg = {
                voice: VOICE_DEFAULT,
                bv: null,
                prompt: null,
                emotion: null,
                speed: 1.0,
                volume: 1
            };
        }

        // 移除情绪桥接标记 [[emo:xxx]]，避免被猫箱API当作普通文本朗读
        var emoMatch = dialogText.match(/\[\[emo:([^\]]+)\]\]/);
        if (emoMatch) {
            dialogText = dialogText.replace(/\[\[emo:[^\]]+\]\]/, '');
            // 若发音人ID包含emo，保存情绪值供阶段4传入extra参数
            if (roleCfg.voice && roleCfg.voice.indexOf('emo') !== -1) {
                roleCfg.emotion = emoMatch[1];
            }
        }

        var pureText = dialogText.replace(/[“”]/g, '').trim();
        if (pureText.length > 0) {
            segments.push({txt: dialogText, config: roleCfg});
        }

        // 跨段对话：保存voice配置供下一段使用
        if (isCrossSegment) {
            try {
                cache.put(CACHE_KEY_PENDING, JSON.stringify(roleCfg));
                java.log('[跨段] 保存pending voice: ' + roleCfg.voice);
            } catch(e) {}
        }

        idx = qEnd + 1;
    }
}

if (segments.length === 0) {
    if (text.replace(/[“”]/g, '').trim().length > 0)
        segments.push({txt: text, config: narratorCfg});
}

// ===== 4. 火山引擎 TTS（支持多角色+自动重试） =====
function volcengineTTS(synthesisText, speaker, bv, rate) {
    var API_URL = "https://translate.volcengine.com/crx/tts/v1/";
    var postDataObj = {"text": synthesisText};
    if (speaker) postDataObj.speaker = speaker;
    else postDataObj.speaker = VOICE_DEFAULT;
    if (bv && postDataObj.speaker === 'custom') {
        postDataObj.bv = bv;
    }
    // 火山接口暂不支持动态速率，但保留参数以便后续扩展
    // if (rate) postDataObj.speed = rate;
    var postData = JSON.stringify(postDataObj);

    var maxRetries = 5;
    var audioBytes = null;
    var lastError = '';
    for (var attempt = 0; attempt <= maxRetries; attempt++) {
        try {
            var response = org.jsoup.Jsoup.connect(API_URL)
                .method(org.jsoup.Connection.Method.POST)
                .header("Content-Type", "application/json")
                .requestBody(postData)
                .timeout(15000)
                .ignoreContentType(true)
                .execute();
            if (response.statusCode() == 200) {
                var respStr = String(response.body());
                var respObj = JSON.parse(respStr);
                if (respObj && respObj.base_resp && respObj.base_resp.status_code == 0) {
                    var b64Audio = respObj.audio && respObj.audio.data;
                    if (b64Audio && typeof b64Audio === "string" && b64Audio.length >= 20) {
                        audioBytes = java.base64DecodeToByteArray(b64Audio.trim());
                        if (audioBytes && audioBytes.length > 0) break;
                    }
                } else if (respObj && respObj.base_resp) {
                    java.log('[火山TTS] 服务错误 code=' + respObj.base_resp.status_code + ' msg=' + (respObj.base_resp.status_message || ''));
                }
            } else {
                java.log('[火山TTS] HTTP错误码: ' + response.statusCode());
            }
        } catch (e) {
            lastError = String(e);
            var isRetryable = lastError.indexOf('502') !== -1 ||
                              lastError.indexOf('504') !== -1 ||
                              lastError.indexOf('timeout') !== -1 ||
                              lastError.indexOf('Timeout') !== -1 ||
                              lastError.indexOf('connection') !== -1 ||
                              lastError.indexOf('Connection') !== -1 ||
                              lastError.indexOf('Socket') !== -1;
            if (isRetryable && attempt < maxRetries) {
                java.log('[火山TTS] 第' + attempt + '次失败(可重试): ' + lastError.substring(0, 60));
                try { java.lang.Thread.sleep(500 + attempt * 300); } catch(err) {}
            } else {
                java.log('[火山TTS] 请求失败: ' + lastError + ' 文本: ' + synthesisText.substring(0, 30));
                break;
            }
        }
    }
    return audioBytes || Packages.java.lang.reflect.Array.newInstance(Packages.java.lang.Byte.TYPE, 0);
}

// ===== 4. 合成音频 =====
var out = ws.newBuffer();

function loadAndRotateSfx(fileName) {
    var filePath = sfxDir + fileName;
    var sfxJson = null;
    try {
        var raw = String(java.readExternalFile(filePath));
        if (raw && raw.charAt(0) === '{') sfxJson = JSON.parse(raw);
    } catch(e) {}
    if (!sfxJson) {
        var url = 'https://cnb.cool/mingwuyan/yinpin/-/git/raw/main/bdyinxiao2/' + fileName;
        java.log('[音效] 下载: ' + url);
        try {
            var dl = String(java.ajax(url, 30000));
            if (dl && dl.charAt(0) === '{') {
                sfxJson = JSON.parse(dl);
                try { java.writeExternalFile(filePath, dl); } catch(e) {}
            }
        } catch(e) { java.log('[音效] 下载失败: ' + e); return null; }
    }
    if (!sfxJson || !Array.isArray(sfxJson.audios) || sfxJson.audios.length === 0) {
        java.log('[音效] audios无效');
        return null;
    }
    var index = sfxJson.currentIndex || 0;
    if (index >= sfxJson.audios.length) index = 0;
    var b64 = sfxJson.audios[index];
    if (!b64 || typeof b64 !== 'string' || b64.length < 100) {
        java.log('[音效] Base64无效');
        return null;
    }
    sfxJson.currentIndex = (index + 1) % sfxJson.audios.length;
    try { java.writeExternalFile(filePath, JSON.stringify(sfxJson)); } catch(e) {}
    try {
        var bytes = java.base64DecodeToByteArray(b64.trim());
        if (bytes && bytes.length > 0) {
            java.log('[音效] 解码成功: ' + bytes.length + ' 字节 (' + fileName + ' idx=' + index + ')');
            return bytes;
        }
    } catch(e) { java.log('[音效] 解码异常: ' + e); }
    return null;
}

for (var i = 0; i < segments.length; i++) {
    var seg = segments[i];
    if (seg.type === 'sfx') {
        var sfxBytes = loadAndRotateSfx(seg.fileName);
        if (sfxBytes && sfxBytes.length > 0) out.write(sfxBytes);
        continue;
    }

    var pure = seg.txt ? seg.txt.replace(/[“”]/g, '').trim() : '';
    if (!seg.txt || pure.length === 0) continue;

    var cfg = seg.config;
    var query = 'voice=' + cfg.voice + '&format=' + AUDIO_FORMAT + '&sampleRate=' + SAMPLE_RATE + '&appkey=' + APP_KEY;
    var wsUrl = BASE_URL + '?' + query + '&ssmix=&aid=' + aid + '&device_id=' + deviceId;
    
    var segSpeed = cfg.speed || 1.0;
    var segRate = SPEED_BOOST * segSpeed;

    java.log('[火山] 合成段落[' + i + '] voice=' + cfg.voice + ' bv=' + (cfg.bv || 'null') + ' rate=' + segRate.toFixed(2) + ' txt=' + seg.txt.substring(0, 30));
    var audio = volcengineTTS(seg.txt, cfg.voice, cfg.bv, segRate);
    if (audio && audio.length > 0) {
        out.write(audio);
    } else {
        java.log('[火山] 段落[' + i + '] 合成失败');
    }
}

out.toByteArray();

} catch (e) {
    java.log("脚本异常: " + e);
    throw e;
}