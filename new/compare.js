const fs = require('fs');
const files = fs.readdirSync('.');
const refFile = files.find(f => f.includes('猫箱') && f.includes('加速版') && f.endsWith('.json'));
const refData = JSON.parse(fs.readFileSync(refFile, 'utf8'));
const refCode = refData.find(item => item.name && item.name.includes('猫箱')).code;
const scriptFile = files.find(f => f.includes('猫剪豆问') && f.includes('脚本') && f.endsWith('v1.2.json'));
const scriptData = JSON.parse(fs.readFileSync(scriptFile, 'utf8'));
const scriptCode = scriptData[0].code;

function extractFunc(code, funcName) {
  const start = code.indexOf('function ' + funcName);
  if (start === -1) return null;
  let depth = 0;
  let inString = false;
  let stringChar = '';
  for (let i = start; i < code.length; i++) {
    const ch = code[i];
    const prev = code[i-1];
    if (!inString) {
      if (ch === '"' || ch === "'" || ch === '`') {
        inString = true;
        stringChar = ch;
      } else if (ch === '{') {
        depth++;
      } else if (ch === '}') {
        depth--;
        if (depth === 0) {
          return code.substring(start, i + 1);
        }
      }
    } else {
      if (ch === stringChar && prev !== '\') {
        inString = false;
      }
    }
  }
  return null;
}

// 比较 extractDialogs
const refExtract = extractFunc(refCode, 'extractDialogs');
const scriptExtract = extractFunc(scriptCode, 'extractDialogs');
console.log('extractDialogs 参考长度:', refExtract ? refExtract.length : 0);
console.log('extractDialogs 当前长度:', scriptExtract ? scriptExtract.length : 0);

// 比较 handleNoQuoteText
const refNoQuote = extractFunc(refCode, 'handleNoQuoteText');
const scriptNoQuote = extractFunc(scriptCode, 'handleNoQuoteText');
console.log('handleNoQuoteText 参考:', !!refNoQuote, '当前:', !!scriptNoQuote);

// 比较 handleSpecialQuoteCases
const refSpecial = extractFunc(refCode, 'handleSpecialQuoteCases');
const scriptSpecial = extractFunc(scriptCode, 'handleSpecialQuoteCases');
console.log('handleSpecialQuoteCases 参考:', !!refSpecial, '当前:', !!scriptSpecial);

// 比较 readDialogCache / writeDialogCache
console.log('readDialogCache 参考:', refCode.includes('function readDialogCache'), '当前:', scriptCode.includes('function readDialogCache'));
console.log('writeDialogCache 参考:', refCode.includes('function writeDialogCache'), '当前:', scriptCode.includes('function writeDialogCache'));
console.log('matchDialogFromCache 参考:', refCode.includes('function matchDialogFromCache'), '当前:', scriptCode.includes('function matchDialogFromCache'));

// 比较 locateParagraphInFullText
console.log('locateParagraphInFullText 参考:', refCode.includes('function locateParagraphInFullText'), '当前:', scriptCode.includes('function locateParagraphInFullText'));
console.log('readChapterCache 参考:', refCode.includes('function readChapterCache'), '当前:', scriptCode.includes('function readChapterCache'));

// 比较主逻辑结构
const refMainStart = refCode.indexOf('(function() {');
const scriptMainStart = scriptCode.indexOf('(function() {');
console.log('主IIFE起始位置 参考:', refMainStart, '当前:', scriptMainStart);
