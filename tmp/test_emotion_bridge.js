// 测试 applyEmotionBridge 函数
const fs = require('fs');
const code = fs.readFileSync('js/new/(脚本)猫剪豆问（优化版）v1.10_obj0.js', 'utf8');

// 提取 applyEmotionBridge 函数
const start = code.indexOf('// ===================== 情绪桥接（合并自原 obj2.js）=====================');
const end = code.indexOf('// ===================== 主执行逻辑 =====================', start);
const funcCode = code.slice(start, end);

// mock java 和 cache
const java = { log: () => {} };
const cache = {
    _data: {},
    get: function(k) { return this._data[k]; },
    put: function(k, v) { this._data[k] = v; }
};

const fullCode = `
var java = { log: function() {} };
var cache = { _data: {}, get: function(k) { return this._data[k]; }, put: function(k, v) { this._data[k] = v; } };
${funcCode}
module.exports = applyEmotionBridge;
`;

fs.writeFileSync('tmp/emotion_bridge_func.js', fullCode);
const applyEmotionBridge = require('./emotion_bridge_func.js');

const tests = [
    '　　她冷笑了一声。',
    '　　李玄贞沉默了一会儿，凤眸微垂：',
    '“当初我母亲想带我逃去泉州，是你们李家拦”',
    '<<少女01>>“当初我母亲想带我逃去泉州，是你们李家拦”',
    '　　她冷笑了一声。<<少女01>>“当初我母亲想带我逃去泉州，是你们李家拦”',
    '<<少女01>>“你也知道你母亲想逃去泉州，她想出海。你”',
    '　　门前人影晃动，朱绿芸的侍女跪倒在他脚边，泪如雨下：'
];

for (const t of tests) {
    console.log('--- INPUT ---');
    console.log(t);
    console.log('--- OUTPUT ---');
    console.log(applyEmotionBridge(t));
}
