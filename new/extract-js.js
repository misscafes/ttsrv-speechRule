/**
 * 提取 .json 规则/插件文件中的 code 字段到 js/ 目录
 * 支持两种结构：
 * 1. 朗读规则：顶层对象包含 .url（@js:前缀）或 .code
 * 2. 插件：JSON 数组，子对象包含 .code
 */
var fs = require('fs');
var path = require('path');

var ROOT = process.cwd();
var JS_DIR = path.join(ROOT, 'js');

function ensureDir(dir) {
    if (!fs.existsSync(dir)) {
        fs.mkdirSync(dir, { recursive: true });
    }
}

function extractCodeFromJson(jsonPath) {
    var content = fs.readFileSync(jsonPath, 'utf8');
    var data;
    try {
        data = JSON.parse(content);
    } catch (e) {
        console.error('解析失败:', jsonPath, e.message);
        return null;
    }

    var codes = [];

    // 插件数组结构
    if (Array.isArray(data)) {
        for (var i = 0; i < data.length; i++) {
            var item = data[i];
            if (item && typeof item.code === 'string' && item.code.length > 0) {
                codes.push({
                    index: i,
                    code: item.code,
                    name: item.name || ('part_' + i)
                });
            }
        }
        return { type: 'array', codes: codes };
    }

    // 朗读规则结构
    if (data && typeof data === 'object') {
        if (typeof data.url === 'string' && data.url.indexOf('@js:') === 0) {
            codes.push({
                index: 0,
                code: data.url.substring(4),
                name: data.name || 'engine'
            });
        } else if (typeof data.code === 'string' && data.code.length > 0) {
            codes.push({
                index: 0,
                code: data.code,
                name: data.name || 'rule'
            });
        }
        return { type: 'object', codes: codes };
    }

    return null;
}

function sanitizeName(name) {
    return String(name).replace(/[\\/:*?"<>|]/g, '_');
}

function main() {
    ensureDir(JS_DIR);
    var files = fs.readdirSync(ROOT);
    var jsonFiles = files.filter(function(f) {
        return f.endsWith('.json') &&
               f.indexOf('package') !== 0 &&
               f.indexOf('tsconfig') !== 0;
    });

    for (var i = 0; i < jsonFiles.length; i++) {
        var jsonFile = jsonFiles[i];
        var jsonPath = path.join(ROOT, jsonFile);
        var stat = fs.statSync(jsonPath);
        if (!stat.isFile()) continue;

        var result = extractCodeFromJson(jsonPath);
        if (!result || result.codes.length === 0) continue;

        var baseName = jsonFile.replace(/\.json$/i, '');

        for (var j = 0; j < result.codes.length; j++) {
            var item = result.codes[j];
            var suffix = result.codes.length > 1 ? '_' + sanitizeName(item.name) : '';
            var outName = baseName + suffix + '.js';
            var outPath = path.join(JS_DIR, outName);
            fs.writeFileSync(outPath, item.code, 'utf8');
            console.log('已生成:', outPath);
        }
    }
}

main();
