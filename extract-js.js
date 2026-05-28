// 一键提取 JSON 中的 code 字段到 js/ 文件夹
// 支持格式：朗读规则（顶层 .code）和插件（子对象 .code）
const fs = require('fs');
const path = require('path');

var JS_DIR = path.join(__dirname, 'js');

function ensureDir(dir) {
  if (!fs.existsSync(dir)) {
    fs.mkdirSync(dir, { recursive: true });
  }
}

function findCode(data) {
  // 情况1: 朗读规则格式（顶层有 code）
  if (data && typeof data.code === 'string') {
    return data.code;
  }
  // 情况2: 插件格式（顶层是数字键，子对象有 code）
  for (var key in data) {
    if (data.hasOwnProperty(key) && data[key] && typeof data[key].code === 'string') {
      return data[key].code;
    }
  }
  return null;
}

function extractFromJson(jsonPath) {
  var baseName = path.basename(jsonPath, '.json');
  var jsPath = path.join(JS_DIR, baseName + '.js');
  
  var raw = fs.readFileSync(jsonPath, 'utf8');
  var data = JSON.parse(raw);
  var code = findCode(data);
  
  if (code) {
    fs.writeFileSync(jsPath, code, 'utf8');
    var lines = code.split('\n').length;
    console.log('[OK] ' + baseName + ' -> ' + lines + ' lines');
    return true;
  } else {
    console.log('[SKIP] ' + baseName + ' (no code found)');
    return false;
  }
}

function main() {
  ensureDir(JS_DIR);
  
  var files = fs.readdirSync(__dirname);
  var jsonFiles = files.filter(function(f) { return f.endsWith('.json'); });
  
  var extracted = 0;
  jsonFiles.forEach(function(f) {
    var fullPath = path.join(__dirname, f);
    try {
      if (extractFromJson(fullPath)) extracted++;
    } catch (e) {
      console.log('[ERR] ' + f + ': ' + e.message);
    }
  });
  
  console.log('\nDone. Extracted ' + extracted + '/' + jsonFiles.length + ' files to js/');
}

main();
