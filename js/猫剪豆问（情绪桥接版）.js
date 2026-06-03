
try {

if (!Array.isArray) { Array.isArray = function(arg) { return Object.prototype.toString.call(arg) === "[object Array]"; }; }


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
var CACHE_KEY_TAG_CONFIG = "maoxiang_tag_config_v2";
var CACHE_KEY_PENDING = "maoxiang_pending_voice_v1";

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
var MAP_FILE = '/storage/emulated/0/Download/chajian/mingwuyan/jiaoseliebiao-list.json';
var REMOTE_URL = 'https://cnb.cool/mingwuyan/yinpin/-/git/raw/main/jiaoseliebiao-list.json?download=true';
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

var DEFAULT_VOICE = 'zh_female_vv_uranus_bigtts';
var DEFAULT_PROMPT = null;

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
                        tagConfig[tag] = {
                            voice: voice,
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
var NARRATOR_DEFAULT = {
    voice: 'zh_female_vv_uranus_bigtts',
    prompt: '[#设定：男声，年龄40-55岁。强制物理级锁定醇厚沉稳中低音绝对频段，底层强制开启宽厚饱满胸腔共鸣与苍劲通透喉结发音，彻底屏蔽轻浮跳脱、尖锐刺耳与稚嫩单薄感，全程评书腔调。赋予声音在中低音区岁月基底上醇厚稳重、抑扬顿挫的独特质感，声线浑厚有力，带岁月磨砂颗粒感，中气十足老练通透，绝对禁止稚嫩、禁止沙哑、禁止单薄伪音。咬字顿挫分明，语速张弛有度，尾音利落收束，语气沉稳大气，能在绝对纯正中年音域内完成评书叙事、悬念铺垫、生动演绎、感慨点评，绝不稚嫩轻浮、绝不尖锐刺耳。评书先生感、岁月沉淀感、看似沉稳老练实则声情并茂的中年男声，说话带贴耳醇厚呼吸感，用焊死中低音的极致厚重感，打造传统评书故事感中年声线。]',
    speed: 1.0,
    volume: 1
};
var narratorCfg = tagConfig["narration"] || NARRATOR_DEFAULT;


// ===== 2. 基础参数 =====
var BASE_URL     = 'wss://audio5-normal-hl.myparallelstory.com/internal/api/v1/ws';
var AUDIO_FORMAT = 'mp3';
var SAMPLE_RATE  = 24000;
var APP_KEY      = 'WQuVLKMGRo';
var TIMEOUT_MS   = 30000;
var PITCH_VALUE  = 0;
var GLOBAL_SPEED_RATIO = 2.0;  // 全局语速倍率（Legado语速10→API语速1.0）
var SPEED_BOOST = speechRate / 20 * GLOBAL_SPEED_RATIO;

// ===== 情绪联动引擎（来自猫剪豆问AI-规则联动版） =====
var voiceEmotionMap = {};
loadVoiceEmotionMap();

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
    "虚弱": "depressed",
    "沮丧": "depressed",
    "害羞": "shy",
    "撒娇": "lovey-dovey",
    "安慰": "comfort",
    "广告": "advertising",
    "娱乐": "entertainment",
    "新闻": "news"
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
    comfort:    ["comfort", "tender", "neutral"],
    shy:        ["shy", "tender", "neutral"],
    "lovey-dovey": ["lovey-dovey", "tender", "happy", "neutral"]
};

var EMOTION_NAME_MAP = {
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

function extractRuleEmotion(text) {
    var raw = String(text || "");
    var m = raw.match(/^\s*\[\[emo:([^\]]+)\]\]/i);
    if (!m) return null;
    return {
        emotion: String(m[1] || "").trim(),
        text: raw.replace(/^\s*\[\[emo:[^\]]+\]\]\s*/i, "")
    };
}

function normalizeRuleEmotion(rawEmotion) {
    var emo = String(rawEmotion || "").trim();
    if (!emo) return "";
    if (CN_RULE_EMOTION_MAP[emo]) return CN_RULE_EMOTION_MAP[emo];
    emo = emo.toLowerCase();
    if (STANDARD_TO_VOICE_MAP[emo]) return emo;
    if (EMOTION_NAME_MAP[emo]) return emo;
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
        java.log("[情绪] 规则情绪 neutral 无法匹配，已改为不挂情绪");
        return "";
    }

    if (containsEmotion(voiceEmotionList, "neutral")) {
        java.log("[情绪] 规则情绪 " + ruleEmotion + " 无法匹配，已降级到中性");
        return "neutral";
    }

    java.log("[情绪] 规则情绪 " + ruleEmotion + " 无法匹配，且当前音色无中性可降级");
    return "";
}

function loadVoiceEmotionMap() {
    try {
        var voiceListRaw = ensureJsonFile(VOICE_LIST_CACHE_FILE, VOICE_LIST_URL);
        if (voiceListRaw && isJsonLike(voiceListRaw)) {
            var voiceList = JSON.parse(voiceListRaw);
            for (var vi = 0; vi < voiceList.length; vi++) {
                var vitem = voiceList[vi];
                if (vitem && vitem.voice_id && vitem.emotions) {
                    voiceEmotionMap[vitem.voice_id] = vitem.emotions;
                }
            }
            java.log("[情绪] 加载音色情绪列表，共" + Object.keys(voiceEmotionMap).length + "条");
        }
    } catch (e) {
        java.log("[情绪] 加载音色情绪列表失败: " + e);
    }
}

var NEEDS_CONTEXT_TEXTS = {
    'zh_female_vv_uranus_bigtts': true,
    'zh_female_vv_mars_bigtts': true,
    'zh_female_wenroutaozi_uranus_bigtts': true
};

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
                voice: DEFAULT_VOICE,
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
            roleCfg.ruleEmotion = emoMatch[1];
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

// ===== 4. 合成音频 =====
var deviceId = String(Math.floor(1e12 + 9e12 * Math.random()));
var aid      = String(Math.floor(1e12 + 9e12 * Math.random()));
var out = ws.newBuffer();

function loadAndRotateSfx(fileName) {
    var filePath = sfxDir + fileName;
    try { var d = new java.io.File(sfxDir); if(!d.exists()) d.mkdirs(); } catch(e) {}

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

    if (sfxJson.audios.length > 1) {
        sfxJson.currentIndex = (index + 1) % sfxJson.audios.length;
        try { java.writeExternalFile(filePath, JSON.stringify(sfxJson)); } catch(e) {}
    }

    try {
        var bytes = android.util.Base64.decode(b64.trim(), android.util.Base64.DEFAULT);
        if (bytes && bytes.length > 0) {
            java.log('[音效] 解码成功，字节: ' + bytes.length + ' (' + fileName + ' idx=' + index + ')');
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
    var segVolume = cfg.volume != null ? cfg.volume : 1;
    var segRate = SPEED_BOOST * segSpeed;
    var loudness = Math.max(-48, (segVolume - 1) * 50);   // 最小限制 -48

    var extraObj = {};
    if (cfg.source && cfg.source.data) {
        extraObj = JSON.parse(JSON.stringify(cfg.source.data));
    }

    if (NEEDS_CONTEXT_TEXTS[cfg.voice]) {
        if (cfg.prompt) {
            extraObj.context_texts = [cfg.prompt];
        }
    } else {
        delete extraObj.context_texts;
    }

    extraObj.audio_config = {
        format: AUDIO_FORMAT,
        sample_rate: SAMPLE_RATE,
        loudness_rate: loudness
    };

// ===== 情绪联动决策 =====
    var finalEmotion = "";
    var emotionScale = 2;

    // 1. 优先使用规则端情绪标记 [[emo:xxx]]
    if (cfg.ruleEmotion) {
        finalEmotion = normalizeRuleEmotion(cfg.ruleEmotion);
        java.log("[情绪] 检测到规则标记: " + cfg.ruleEmotion + " -> 标准化: " + finalEmotion);
    }
    // 2. 其次使用角色默认情绪（来自角色配置 source.data.emotion）
    else if (cfg.emotion) {
        finalEmotion = normalizeRuleEmotion(cfg.emotion);
        java.log("[情绪] 使用角色默认情绪: " + cfg.emotion + " -> 标准化: " + finalEmotion);
    }

    // 3. 映射到音色支持的情绪
    if (finalEmotion) {
        var voiceEmotions = voiceEmotionMap[cfg.voice] || [];
        var mappedEmotion = mapRuleEmotionToVoice(finalEmotion, voiceEmotions);
        if (mappedEmotion) {
            finalEmotion = mappedEmotion;
            if (finalEmotion === "angry" && isStrongAngryText(pure)) {
                emotionScale = 3;
                java.log("[情绪] 强愤怒文本，提升情感强度至" + emotionScale);
            }
            extraObj.audio_config.emotion = finalEmotion;
            extraObj.audio_config.emotion_scale = emotionScale;
            java.log("[情绪] 最终情绪=" + (EMOTION_NAME_MAP[finalEmotion] || finalEmotion) + ", 强度=" + emotionScale + ", 音色=" + cfg.voice);
        } else {
            java.log("[情绪] 情绪 " + finalEmotion + " 无法映射到当前音色，放弃挂情绪");
            finalEmotion = "";
        }
    }

    var extra = JSON.stringify(extraObj);

    // 合成请求带自动重试（针对502/超时等临时错误）
    var maxRetries = 5;
    var audio = null;
    var retryCount = 0;
    var lastError = '';
    for (var attempt = 0; attempt <= maxRetries; attempt++) {
        try {
            audio = ws.maoxiang(wsUrl, seg.txt, cfg.voice, AUDIO_FORMAT, SAMPLE_RATE, segRate, PITCH_VALUE, APP_KEY, TIMEOUT_MS, extra);
            if (audio && audio.length > 0) break;
        } catch (ex) {
            lastError = String(ex);
            var isRetryable = lastError.indexOf('502') !== -1 ||
                              lastError.indexOf('504') !== -1 ||
                              lastError.indexOf('timeout') !== -1 ||
                              lastError.indexOf('Timeout') !== -1 ||
                              lastError.indexOf('connection') !== -1 ||
                              lastError.indexOf('Connection') !== -1 ||
                              lastError.indexOf('101') !== -1 ||
                              lastError.indexOf('Socket') !== -1 ||
                              lastError.indexOf('SocketTimeout') !== -1;
            if (isRetryable && attempt < maxRetries) {
                retryCount++;
                java.log('[合成] 第' + attempt + '次失败(可重试): ' + lastError.substring(0, 60));
                try { java.lang.Thread.sleep(500 + attempt * 300); } catch(e) {}
            } else {
                java.log('[合成] 请求失败(不重试): ' + lastError + ' 文本: ' + seg.txt.substring(0, 30));
                break;
            }
        }
    }
    if (audio && audio.length > 0) {
        out.write(audio);
    } else if (retryCount > 0) {
        java.log('[合成] 重试' + retryCount + '次后仍失败: ' + lastError.substring(0, 60));
    } else if (!audio || audio.length === 0) {
        java.log('[合成] 返回空音频: ' + seg.txt.substring(0, 20));
    }
}

out.toByteArray();

} catch (e) {
    java.log("脚本异常: " + e);
    throw e;
}