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
    ['女/女青年', '女', '女青年', '女青年', 120],
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
