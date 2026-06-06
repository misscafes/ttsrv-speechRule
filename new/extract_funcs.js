const fs = require('fs');
const files = fs.readdirSync('.');
const refFile = files.find(f => f.includes('猫箱') && f.includes('加速版') && f.endsWith('.json'));
const scriptFile = files.find(f => f.includes('猫剪豆问') && f.includes('脚本') && f.endsWith('v1.2.json'));

const refData = JSON.parse(fs.readFileSync(refFile, 'utf8'));
const refCode = refData.find(item => item.name && item.name.includes('猫箱')).code;
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
    const prev = code[i-1] || '';
    if (!inString) {
      if (ch === '"' || ch === "'" || ch === '\`') {
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
      if (ch === stringChar && prev !== '\\') {
        inString = false;
      }
    }
  }
  return null;
}

const funcs = [
  'extractDialogs', 'handleNoQuoteText', 'handleSpecialQuoteCases',
  'getTargetVoiceNum', 'saveCharacter', 'readBookCharacters', 'saveBookCharacters',
  'resolveNameToRecord', 'readDialogCache', 'writeDialogCache', 'matchDialogFromCache',
  'locateParagraphInFullText', 'readChapterCache', 'writeChapterCache', 'mergeChapterResults',
  'matchInChapterCacheBySeq', 'tryMatchTextWithNewlines', 'readProgress', 'writeProgress',
  'handleBookSwitch', 'getBookNameSafely', 'updateCharacterRecords', 'annotateText',
  'cleanDialogText', 'isValidVoiceNum', 'extractVoiceDisplay', 'getEffectiveVoice',
  'isNameMatch', 'readBookList', 'writeBookList', 'addBookToList',
  'getLatestCharacterRecords', 'getAboveContext', 'getBelowContent',
  'generateBatchSeqContent', 'sanitizeFileName', 'getBookDir', 'ensureBookDir',
  'getChapterCachePath', 'buildAnalyzePrompt', 'callAnalyzeApi', 'genMarkText',
  'readCurrentBookName', 'saveCurrentBookName', 'readParagraphHistory', 'saveCurrentToHistory'
];

funcs.forEach(fn => {
  const refFn = extractFunc(refCode, fn);
  const scriptFn = extractFunc(scriptCode, fn);
  const refPath = '/tmp/ref_' + fn + '.js';
  const scriptPath = '/tmp/script_' + fn + '.js';
  if (refFn) fs.writeFileSync(refPath, refFn, 'utf8');
  else fs.writeFileSync(refPath, '// NOT FOUND', 'utf8');
  if (scriptFn) fs.writeFileSync(scriptPath, scriptFn, 'utf8');
  else fs.writeFileSync(scriptPath, '// NOT FOUND', 'utf8');
});

const refMainStart = refCode.indexOf('(function() {');
const scriptMainStart = scriptCode.indexOf('(function() {');
fs.writeFileSync('/tmp/ref_main.js', refCode.substring(refMainStart), 'utf8');
fs.writeFileSync('/tmp/script_main.js', scriptCode.substring(scriptMainStart), 'utf8');

console.log('=== 函数存在性对比（差异项）===');
funcs.forEach(fn => {
  const refHas = !!extractFunc(refCode, fn);
  const scriptHas = !!extractFunc(scriptCode, fn);
  if (refHas !== scriptHas) {
    console.log(fn + ': ref=' + refHas + ' script=' + scriptHas);
  }
});

console.log('\nDone. Files in /tmp/');
