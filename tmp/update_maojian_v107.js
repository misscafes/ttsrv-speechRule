// 更新猫剪豆问指定版本的 JSON，并支持 code <-> JS 双向同步
// 用法: node update_maojian_v107.js [extract|sync|meta] [版本号，默认 1.0.8]
var fs = require('fs');
var path = require('path');

var VERSION = process.argv[3] || '1.0.8';
var JSON_PATH = path.join(__dirname, '..', 'new', '(脚本)猫剪豆问（自然情绪版）v' + VERSION + '.json');
var JS_PATH = path.join(__dirname, '..', 'js', 'new', '(脚本)猫剪豆问（自然情绪版）v' + VERSION + '_obj0.js');

function loadJson() {
    var raw = fs.readFileSync(JSON_PATH, 'utf-8');
    return JSON.parse(raw);
}

function saveJson(data) {
    fs.writeFileSync(JSON_PATH, JSON.stringify(data, null, 2), 'utf-8');
}

function ensureDir(dir) {
    if (!fs.existsSync(dir)) fs.mkdirSync(dir, { recursive: true });
}

function extractJs() {
    var data = loadJson();
    if (!Array.isArray(data) || !data[0] || !data[0].code) {
        throw new Error('JSON 结构不符合预期');
    }
    ensureDir(path.dirname(JS_PATH));
    fs.writeFileSync(JS_PATH, data[0].code, 'utf-8');
    console.log('[extract] ' + JS_PATH);
}

function syncJsToJson() {
    var data = loadJson();
    if (!Array.isArray(data) || !data[0] || !data[0].code) {
        throw new Error('JSON 结构不符合预期');
    }
    var code = fs.readFileSync(JS_PATH, 'utf-8');
    data[0].code = code;
    data[0].name = '(脚本)猫剪豆问（自然情绪版）v' + VERSION;
    data[0].version = VERSION;
    saveJson(data);
    console.log('[sync] JS -> JSON 完成');
}

function updateMetaOnly() {
    var data = loadJson();
    data[0].name = '(脚本)猫剪豆问（自然情绪版）v' + VERSION;
    data[0].version = VERSION;
    data[1].name = '音效(替换规则)背景+ v' + VERSION;
    data[1].version = VERSION;
    saveJson(data);
    console.log('[meta] 已更新 name/version');
}

var cmd = process.argv[2];
if (cmd === 'extract') {
    extractJs();
} else if (cmd === 'sync') {
    syncJsToJson();
} else if (cmd === 'meta') {
    updateMetaOnly();
} else {
    console.log('用法: node update_maojian_v107.js [extract|sync|meta] [版本号，默认 1.0.8]');
}
