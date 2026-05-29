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
