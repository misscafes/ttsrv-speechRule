const fs = require('fs');
const code = fs.readFileSync('script_code.js', 'utf8');

// 找到所有函数定义
const definedFuncs = new Set();
const funcDefRegex = /function\s+(\w+)\s*\(/g;
let match;
while ((match = funcDefRegex.exec(code)) !== null) {
  definedFuncs.add(match[1]);
}

// 找到所有函数调用
const calledFuncs = new Map();
const funcCallRegex = /(\w+)\s*\(/g;
while ((match = funcCallRegex.exec(code)) !== null) {
  const name = match[1];
  if (['if', 'while', 'for', 'switch', 'catch', 'return', 'var', 'new', 'typeof', 'instanceof', 'void', 'delete', 'in', 'Math', 'JSON', 'String', 'Number', 'Date', 'Object', 'Array', 'parseInt', 'parseFloat', 'isNaN', 'isFinite', 'encodeURI', 'encodeURIComponent', 'decodeURI', 'decodeURIComponent', 'escape', 'unescape', 'eval', 'console', 'log', 'java', 'text', 'cache'].includes(name)) continue;
  if (!definedFuncs.has(name)) {
    const count = calledFuncs.get(name) || 0;
    calledFuncs.set(name, count + 1);
  }
}

console.log('=== Potentially undefined function calls ===');
calledFuncs.forEach((count, name) => {
  console.log(name + ': ' + count + ' calls');
});
