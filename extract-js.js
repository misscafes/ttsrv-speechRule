// 自动提取 .json 规则/插件中的 code 字段到 js/ 目录
// 支持两种结构：
//   1. 朗读规则：顶层对象 { code: "..." }
//   2. 插件：数组 [ { code: "..." }, { code: "..." } ]
//   3. 引擎：顶层对象 { url: "@js:\n..." }
var fs = require('fs');
var path = require('path');

var ROOT = __dirname;
var JS_DIR = path.join(ROOT, 'js');

function ensureDir(dir) {
    if (!fs.existsSync(dir)) fs.mkdirSync(dir, { recursive: true });
}

function extractCode(jsonPath, outDir) {
    var raw = fs.readFileSync(jsonPath, 'utf-8');
    var data;
    try {
        data = JSON.parse(raw);
    } catch (e) {
        console.log('[skip] JSON parse error: ' + jsonPath + ' - ' + e.message);
        return;
    }

    var baseName = path.basename(jsonPath, '.json');
    var codes = [];

    if (data && typeof data === 'object' && !Array.isArray(data)) {
        if (data.code) {
            codes.push({ index: null, code: data.code });
        } else if (data.url && typeof data.url === 'string' && data.url.indexOf('@js:') === 0) {
            var urlCode = data.url.substring(data.url.charAt(4) === '\n' ? 5 : 4);
            codes.push({ index: null, code: urlCode });
        }
    } else if (Array.isArray(data)) {
        for (var i = 0; i < data.length; i++) {
            if (data[i] && data[i].code) {
                codes.push({ index: i, code: data[i].code });
            }
        }
    }

    for (var i = 0; i < codes.length; i++) {
        var item = codes[i];
        var outName = item.index === null
            ? baseName + '.js'
            : baseName + '_obj' + item.index + '.js';
        var outPath = path.join(outDir, outName);
        fs.writeFileSync(outPath, item.code, 'utf-8');
        console.log('[extract] ' + jsonPath + ' -> ' + outPath);
    }
}

function walk(dir) {
    var entries = fs.readdirSync(dir);
    for (var i = 0; i < entries.length; i++) {
        var name = entries[i];
        if (name === 'node_modules' || name === '.git' || name === 'js') continue;
        var fullPath = path.join(dir, name);
        var stat = fs.statSync(fullPath);
        if (stat.isDirectory()) {
            walk(fullPath);
        } else if (stat.isFile() && name.endsWith('.json')) {
            var rel = path.relative(ROOT, fullPath);
            var outDir = path.join(JS_DIR, path.dirname(rel));
            ensureDir(outDir);
            extractCode(fullPath, outDir);
        }
    }
}

ensureDir(JS_DIR);
walk(ROOT);
console.log('[done]');
