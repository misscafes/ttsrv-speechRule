// 将 .js 文件内容写回对应 .json 的 code / url 字段
// 支持两种结构：
//   1. 朗读规则：顶层对象 { code: "..." }
//   2. 插件：数组 [ { code: "..." }, { code: "..." } ]
//   3. 引擎：顶层对象 { url: "@js:\n..." }
var fs = require('fs');
var path = require('path');

var ROOT = __dirname;

function updateJsonFromJs(jsonPath, jsPath, index) {
    var rawJson = fs.readFileSync(jsonPath, 'utf-8');
    var data = JSON.parse(rawJson);
    var code = fs.readFileSync(jsPath, 'utf-8');

    if (Array.isArray(data)) {
        if (typeof index !== 'number' || !data[index] || !data[index].code) {
            console.log('[skip] invalid index or no code field: ' + jsonPath + ' index=' + index);
            return;
        }
        data[index].code = code;
    } else if (data && typeof data === 'object') {
        if (data.code) {
            data.code = code;
        } else if (data.url && typeof data.url === 'string' && data.url.indexOf('@js:') === 0) {
            data.url = '@js:\n' + code;
        } else {
            console.log('[skip] no code or @js url field: ' + jsonPath);
            return;
        }
    } else {
        console.log('[skip] unsupported json structure: ' + jsonPath);
        return;
    }

    fs.writeFileSync(jsonPath, JSON.stringify(data, null, 2), 'utf-8');
    console.log('[update] ' + jsPath + ' -> ' + jsonPath);
}

function main() {
    var args = process.argv.slice(2);
    if (args.length < 2) {
        console.log('Usage: node update-json-from-js.js <jsonPath> <jsPath> [index]');
        process.exit(1);
    }
    var jsonPath = path.resolve(ROOT, args[0]);
    var jsPath = path.resolve(ROOT, args[1]);
    var index = args.length >= 3 ? parseInt(args[2], 10) : null;
    updateJsonFromJs(jsonPath, jsPath, index);
}

main();
