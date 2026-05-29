// ===================== TTS 规则构建脚本 =====================
// 功能：将 src/ 下的模块化 JS 代码按顺序拼接，生成 TTS Server 可用的 .json 文件
// 用法：node build/build.js
// 支持两种 JSON 结构：
//   1. 朗读规则（speechRule）：顶层对象含 code 字段
//   2. 插件（plugin）：顶层对象内子对象含 code 字段
// ============================================================

var fs = require('fs');
var path = require('path');

// 从 main.js 读取构建配置
var mainConfig = require('../src/main.js');

var PROJECT_ROOT = path.resolve(__dirname, '..');
var SRC_DIR = path.join(PROJECT_ROOT, 'src');
var DIST_DIR = path.join(PROJECT_ROOT, 'dist');
var JS_DIR = path.join(PROJECT_ROOT, 'js');

// 确保输出目录存在
if (!fs.existsSync(DIST_DIR)) fs.mkdirSync(DIST_DIR, { recursive: true });
if (!fs.existsSync(JS_DIR)) fs.mkdirSync(JS_DIR, { recursive: true });

// 按顺序读取模块并拼接
var codeParts = [];
for (var i = 0; i < mainConfig.modules.length; i++) {
    var modulePath = path.join(SRC_DIR, mainConfig.modules[i]);
    if (!fs.existsSync(modulePath)) {
        console.error('【构建错误】模块文件不存在：' + modulePath);
        process.exit(1);
    }
    var content = fs.readFileSync(modulePath, 'utf8');
    codeParts.push('/* ===== ' + mainConfig.modules[i] + ' ===== */\n' + content);
}

var finalCode = codeParts.join('\n\n');

// 预执行完整 code，提取 SpeechRuleJS.tags / SpeechRuleJS.tagsData 写入 JSON 顶层
// TTS Server UI 直接读取 JSON 顶层的 tags/tagsData 来显示标签列表
var tags = null;
var tagsData = null;
try {
    eval(finalCode);
    if (typeof SpeechRuleJS !== 'undefined' && SpeechRuleJS.tags) {
        tags = SpeechRuleJS.tags;
    }
    if (typeof SpeechRuleJS !== 'undefined' && SpeechRuleJS.tagsData) {
        tagsData = SpeechRuleJS.tagsData;
    }
} catch (e) {
    console.error('【构建警告】预提取 tags/tagsData 失败：' + e.message);
}

// 组装 JSON 对象（朗读规则结构）
var jsonObj = {
    id: Date.now(),
    isEnabled: true,
    name: mainConfig.name,
    version: mainConfig.version,
    ruleId: mainConfig.ruleId,
    author: mainConfig.author,
    code: finalCode
};
if (tags) jsonObj.tags = tags;
if (tagsData) jsonObj.tagsData = tagsData;

// 写入 dist/ 最终产物
var distFileName = mainConfig.name + '.json';
var distPath = path.join(DIST_DIR, distFileName);
fs.writeFileSync(distPath, JSON.stringify(jsonObj, null, 4));
console.log('【构建成功】dist/' + distFileName + ' (' + finalCode.length + ' 字符)');

// 同步写入 js/ 供调阅
var jsFileName = mainConfig.name + '.js';
var jsPath = path.join(JS_DIR, jsFileName);
fs.writeFileSync(jsPath, finalCode);
console.log('【构建成功】js/' + jsFileName);

console.log('【构建完成】共 ' + mainConfig.modules.length + ' 个模块');
