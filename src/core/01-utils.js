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
