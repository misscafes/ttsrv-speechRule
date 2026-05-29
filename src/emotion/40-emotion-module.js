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
