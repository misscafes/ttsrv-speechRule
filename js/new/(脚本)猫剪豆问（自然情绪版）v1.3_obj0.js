// ===================== 朗读脚本 v1.3（自然情绪版）：OOM安全模式 =====================
var EXT_DIR = "/storage/emulated/0/Download/chajian/mingwuyan/";
var CACHE_ROOT = "/storage/emulated/0/Download/chajian/xiaoshuo/";
var KEY_FILE = EXT_DIR + "miyue.txt";
var DATA_FILE = EXT_DIR + "data.json";
var HISTORY_FILE = EXT_DIR + "paragraphHistory.json";
var BOOK_LIST_FILE = EXT_DIR + "liebiao.json";
var ROLE_LIST_FILE = EXT_DIR + "jiaoseliebiao-list.json";
var PROGRESS_FILE = CACHE_ROOT + "reading_progress.json";

var NAME_ANALYZE_TIMEOUT = 25000;
var RACE_DELAY = 25000;
var MAX_RETRY = 3;
var EXTRACT_LENGTH = 1000;
var MAX_HISTORY = 20;
var MAX_CHARACTER = 100;
var saveMassCharacter = 1;

var DEFAULT_API_CONFIG = {
    endpoint: "https://open.bigmodel.cn/api/paas/v4/chat/completions",
    model: "glm-4-flash",
    key: "此处替换成你的智谱AI密钥"
};

var DEFAULT_VOICE_IDX = "少女01";
var IS_BOOK_SWITCHED = false;
var markMode = 2;

// ===================== 发音人角色配置 =====================
var MAIN_ROLES_CONFIG = [];
var BATCH_ROLES = [
  ['主角 男主', '主角', '男主', '男主', 20],
  ['主角 女主', '主角', '女主', '女主', 20],
  ['女/少女',   '女', '少女',   '少女',   300],
  ['男/少年',   '男', '少年',   '少年',   300],
  ['女/女青年', '女', '女青年', '女青年', 300],
  ['男/男青年', '男', '男青年', '男青年', 300],
  ['女/女中年', '女', '女中年', '女中年', 300],
  ['男/男中年', '男', '男中年', '男中年', 300],
  ['女/女老年', '女', '女老年', '女老年', 300],
  ['男/男老年', '男', '男老年', '男老年', 300],
  ['女/女童',   '女', '女童',   '女童',   300],
  ['男/男童',   '男', '男童',   '男童',   300]
];
var SPECIAL_ROLES = [
  ['【】括号发音人', '特殊', '系统', '括号1'],
  ['在线音效',       '特',   '特殊', '括号2'],
  ['「」括号发音人', '特',   '特殊', '括号3'],
  ['『对话旁白』',   '特殊', '旁白', '括号4']
];

// 强制启用的内置发音人标签（不受外部 jiaoseliebiao-list.json 过滤影响）
var FORCE_ENABLED_VOICE_TAGS = ['括号1', '括号2', '括号3', '括号4'];

var GENSHIN_CHARACTERS = (function () {
  var chars = {};
  for (var idx = 0; idx < MAIN_ROLES_CONFIG.length; idx++) {
      var cfg = MAIN_ROLES_CONFIG[idx];
      var displayPrefix = cfg[0], gender = cfg[1], age = cfg[2], voicePrefix = cfg[3], count = cfg[4];
      for (var i = 1; i <= count; i++) {
          var seqDisplay = padZero(i, 2);
          var seqVoice = (voicePrefix === '男主') ? i.toString() : padZero(i, 2);
          var name = '【' + displayPrefix + seqDisplay + '】';
          chars[name] = { gender: gender, age: age, voice: voicePrefix + seqVoice };
      }
  }
  for (var bi = 0; bi < BATCH_ROLES.length; bi++) {
      var item = BATCH_ROLES[bi];
      var type = item[0], gender = item[1], age = item[2], voicePre = item[3], count = item[4];
      for (var i = 1; i <= count; i++) {
          var seq = padZero(i, 2);
          var name = '【' + type + seq + '】';
          chars[name] = { gender: gender, age: age, voice: voicePre + seq };
      }
  }
  for (var si = 0; si < SPECIAL_ROLES.length; si++) {
      var item = SPECIAL_ROLES[si];
      chars[item[0]] = { gender: item[1], age: item[2], voice: item[3] };
  }
  return chars;
})();

// 外部启用列表过滤
var enabledTags = {};
try {
    var listContent = String(java.readExternalFile(ROLE_LIST_FILE));
    if (listContent && listContent.trim() !== "") {
        var roleList = JSON.parse(listContent);
        if (isArray(roleList)) {
            for (var gi = 0; gi < roleList.length; gi++) {
                var group = roleList[gi];
                var items = group.list;
                if (items && items.length) {
                    for (var ii = 0; ii < items.length; ii++) {
                        var item = items[ii];
                        if (item.isEnabled === true &&
                            item.config && item.config.speechRule && item.config.speechRule.tag) {
                            enabledTags[item.config.speechRule.tag] = true;
                        }
                    }
                }
            }
        }
    }
} catch (e) {
    for (var key in GENSHIN_CHARACTERS) {
        if (GENSHIN_CHARACTERS.hasOwnProperty(key)) {
            enabledTags[GENSHIN_CHARACTERS[key].voice] = true;
        }
    }
}

var ALL_VOICE_TAGS = [];
var VOICE_TAG_TO_KEY = {};
var genderAgeToVoices = {};
for (var key in GENSHIN_CHARACTERS) {
    if (GENSHIN_CHARACTERS.hasOwnProperty(key)) {
        var c = GENSHIN_CHARACTERS[key];
        var voice = c.voice;
        if (enabledTags[voice] || FORCE_ENABLED_VOICE_TAGS.indexOf(voice) !== -1) {
            var ga = c.gender + c.age;
            if (!genderAgeToVoices[ga]) genderAgeToVoices[ga] = [];
            genderAgeToVoices[ga].push(voice);
            ALL_VOICE_TAGS.push(voice);
            VOICE_TAG_TO_KEY[voice] = key;
        }
    }
}
for (var ga in genderAgeToVoices) {
    if (genderAgeToVoices.hasOwnProperty(ga)) {
        genderAgeToVoices[ga] = uniqueArr(genderAgeToVoices[ga]).sort(naturalVoiceCompare);
    }
}
ALL_VOICE_TAGS = uniqueArr(ALL_VOICE_TAGS).sort(naturalVoiceCompare);
try { java.writeExternalFile(EXT_DIR + "fayinren.json", JSON.stringify(ALL_VOICE_TAGS, null, 2)); } catch (e) {}

var genderAgeMap = {
    "男-男童":   "男男童", "男-少年":   "男少年", "男-男青年": "男男青年",
    "男-男中年": "男男中年", "男-男老年": "男男老年", "男-主角":   "男主角",
    "女-女童":   "女女童", "女-少女":   "女少女", "女-女青年": "女女青年",
    "女-女中年": "女女中年", "女-女老年": "女女老年", "女-主角":   "女主角",
    "男-儿童":   "男男童", "女-儿童":   "女女童", "男-青年":   "男男青年",
    "男-中年":   "男男中年", "男-老年":   "男男老年", "女-青年":   "女女青年",
    "女-中年":   "女女中年", "女-老年":   "女女老年"
};

// ===================== 工具函数 =====================
function log(msg) { try { java.log(msg); } catch (e) {} }
function padZero(num, length) { num = num.toString(); while (num.length < length) num = '0' + num; return num; }
function uniqueArr(arr) { var n = []; for (var i = 0; i < arr.length; i++) if (n.indexOf(arr[i]) === -1) n.push(arr[i]); return n; }
function naturalVoiceCompare(a, b) {
    var re = /^(\D+)(\d+)$/;
    var ma = a.match(re), mb = b.match(re);
    if (ma && mb) {
        if (ma[1] !== mb[1]) return ma[1] < mb[1] ? -1 : (ma[1] > mb[1] ? 1 : 0);
        return parseInt(ma[2], 10) - parseInt(mb[2], 10);
    }
    if (a < b) return -1;
    if (a > b) return 1;
    return 0;
}
function isArray(obj) { return Object.prototype.toString.call(obj) === "[object Array]"; }
function cleanDialogText(text) {
    return text.replace(/[\s　\u2000-\u200F\u2028-\u202F\uFEFF]/g, "").replace(/【\d+】/g, "").replace(/[“”‘’"']/g, "").replace(/[^一-龥。？！，、；：“”‘’（）【】《》…—·a-zA-Z0-9]/g, "").trim();
}
function isValidVoiceNum(num) { return ALL_VOICE_TAGS.indexOf(num) >= 0; }
function extractVoiceDisplay(voiceNum) { return voiceNum || ""; }
function getEffectiveVoice(record) { if (!record) return null; var v = record.voice; if (v && isValidVoiceNum(v)) return v; return null; }
function isNameMatch(record, targetName) {
    if (!record || !targetName) return false;
    var mainName = String(record.name || "").trim();
    var aliases = String(record.aliases || mainName).trim();
    var aliasArr = aliases.split("|");
    var filteredAliases = [];
    for (var ai = 0; ai < aliasArr.length; ai++) {
        if (aliasArr[ai] && aliasArr[ai].trim()) filteredAliases.push(aliasArr[ai]);
    }
    var allNames = uniqueArr(filteredAliases.concat([mainName]));
    var clean = String(targetName).trim();
    for (var i = 0; i < allNames.length; i++) if (String(allNames[i]).trim() === clean) return true;
    return false;
}

// ===================== 书籍列表 =====================
function readBookList() {
    try {
        var content = String(java.readExternalFile(BOOK_LIST_FILE));
        if (!content || content.trim() === "") return [];
        var list = JSON.parse(content);
        return isArray(list) ? list : [];
    } catch (e) { return []; }
}
function writeBookList(list) {
    try { java.writeExternalFile(BOOK_LIST_FILE, JSON.stringify(list, null, 2)); } catch (e) {}
}
function addBookToList(bookName) {
    if (!bookName || bookName.trim() === "") return;
    var list = readBookList();
    var pureName = bookName.trim();
    if (list.indexOf(pureName) === -1) { list.push(pureName); writeBookList(list); }
}

// ===================== 角色记录 =====================
function getLatestCharacterRecords() {
    try {
        var gengxinPath = EXT_DIR + "gengxin.json";
        var rawGengxin = String(java.readExternalFile(gengxinPath));
        if (rawGengxin && rawGengxin.trim() !== "") {
            var gengxinArr = JSON.parse(rawGengxin);
            if (isArray(gengxinArr)) {
                java.writeExternalFile(EXT_DIR + "characterRecords.json", JSON.stringify(gengxinArr, null, 2));
                java.deleteExternalFile(gengxinPath);
                return gengxinArr;
            }
        }
    } catch (e) {}
    try {
        var charPath = EXT_DIR + "characterRecords.json";
        var rawChar = String(java.readExternalFile(charPath));
        if (rawChar && rawChar.trim() !== "") {
            var charArr = JSON.parse(rawChar);
            if (isArray(charArr)) {
                var needSave = false;
                for (var i = 0; i < charArr.length; i++) {
                    var rec = charArr[i];
                    if (rec.usedVoices) { delete rec.usedVoices; needSave = true; }
                    if (rec.voiceNum && !rec.voice) { rec.voice = rec.voiceNum; needSave = true; }
                    delete rec.voiceNum;
                }
                if (needSave) java.writeExternalFile(charPath, JSON.stringify(charArr, null, 2));
                return charArr;
            }
        }
    } catch (e) {}
    return [];
}
function readBookCharacters() {
    try {
        var globalRecords = getLatestCharacterRecords();
        var result = [];
        for (var ri = 0; ri < globalRecords.length; ri++) {
            var r = globalRecords[ri];
            var g = String(r.gender || "").trim();
            var a = String(r.age || "").trim();
            var mainName = String(r.name || "").trim();
            var aliases = String(r.aliases || "").trim();
            result.push({ name: mainName, aliases: aliases, gender: g, age: a, genderAge: g + a, voice: r.voice || "", saveTime: new Date().getTime() });
        }
        return result;
    } catch (e) { return []; }
}
function saveBookCharacters(charArr) {
    try {
        var managerArr = [];
        for (var ci = 0; ci < charArr.length; ci++) {
            var r = charArr[ci];
            var ga = r.genderAge || "";
            var g = "", a = "";
            if (ga.indexOf("男") === 0) { g = "男"; a = ga.substring(1); }
            else if (ga.indexOf("女") === 0) { g = "女"; a = ga.substring(1); }
            var mainName = r.name || "";
            var aliases = r.aliases || mainName;
            managerArr.push({ name: mainName, aliases: aliases, voice: r.voice || "", gender: g, age: a, usageCount: 100, fixedVoice: !!(r.voice) });
        }
        java.writeExternalFile(EXT_DIR + "characterRecords.json", JSON.stringify(managerArr, null, 2));
    } catch (e) {}
}

// ===================== 发音人分配 =====================
function getTargetVoiceNum(genderAge, existingVoice, extraUsedVoices) {
    if (existingVoice && isValidVoiceNum(existingVoice)) return existingVoice;
    var allVoices = genderAgeToVoices[genderAge];
    if (!allVoices || allVoices.length === 0) {
        if (genderAge && genderAge.charAt(0) === '男') allVoices = genderAgeToVoices['男男青年'];
        else if (genderAge && genderAge.charAt(0) === '女') allVoices = genderAgeToVoices['女女青年'];
        else allVoices = genderAgeToVoices['男男青年'];
    }
    if (!allVoices || allVoices.length === 0) allVoices = genderAgeToVoices['男男青年'] || [];
    var savedChars = readBookCharacters();
    var usedVoices = [];
    for (var i = 0; i < savedChars.length; i++) {
        var ch = savedChars[i];
        var effV = getEffectiveVoice(ch);
        if (effV && allVoices.indexOf(effV) !== -1) usedVoices.push(effV);
    }
    if (extraUsedVoices && extraUsedVoices.length > 0) usedVoices = usedVoices.concat(extraUsedVoices);
    usedVoices = uniqueArr(usedVoices);
    var remainVoices = [];
    for (var i = 0; i < allVoices.length; i++) if (usedVoices.indexOf(allVoices[i]) === -1) remainVoices.push(allVoices[i]);
    if (remainVoices.length > 0) return remainVoices[0];
    var seenVoice = {}, dedupedChars = [];
    for (var i = 0; i < savedChars.length; i++) {
        var ch = savedChars[i];
        if (ch.genderAge && ch.genderAge.indexOf("主角") === -1) {
            var effV = getEffectiveVoice(ch);
            if (effV && !seenVoice[effV] && allVoices.indexOf(effV) !== -1) {
                seenVoice[effV] = true;
                dedupedChars.push({ name: ch.name, voice: effV });
            }
        }
    }
    if (dedupedChars.length > 0) return dedupedChars[dedupedChars.length - 1].voice;
    return allVoices[0] || DEFAULT_VOICE_IDX;
}

function resolveNameToRecord(inputName, records) {
    if (!inputName || !records) return null;
    var name = String(inputName).trim();
    for (var i = 0; i < records.length; i++) {
        var rec = records[i];
        if (!rec || !rec.name) continue;
        var mainName = String(rec.name).trim();
        if (name === mainName) {
            return { mainName: mainName, gender: rec.gender, age: rec.age, effectiveVoice: getEffectiveVoice(rec) };
        }
        if (rec.aliases) {
            var aliasArr = String(rec.aliases).split("|");
            for (var j = 0; j < aliasArr.length; j++) {
                var alias = String(aliasArr[j]).trim();
                if (alias === name) {
                    return { mainName: mainName, gender: rec.gender, age: rec.age, effectiveVoice: getEffectiveVoice(rec) };
                }
            }
        }
    }
    return null;
}

function saveCharacter(name, genderAge, voiceNum, voice) {
    if (saveMassCharacter === 0 && name.indexOf("群众") >= 0) return;
    if (!genderAgeToVoices[genderAge] && genderAge.indexOf("主角") === -1 || !name || name.length < 1 || name.length > 30) return;
    var charArr = readBookCharacters();
    var existingEntry = null;
    for (var i = 0; i < charArr.length; i++) {
        if (isNameMatch(charArr[i], name)) { existingEntry = charArr[i]; break; }
    }
    var existingEffectiveVoice = getEffectiveVoice(existingEntry);
    var finalVoice;
    if (existingEffectiveVoice) {
        finalVoice = existingEffectiveVoice;
    } else {
        finalVoice = isValidVoiceNum(voice) ? voice : (isValidVoiceNum(voiceNum) ? voiceNum : getTargetVoiceNum(genderAge, null, []));
    }
    var preservedAliases = (existingEntry && existingEntry.aliases) ? existingEntry.aliases : name;
    var aliasArr = preservedAliases.split("|").filter(function(s) { return s.trim(); });
    if (aliasArr.indexOf(name) === -1) aliasArr.unshift(name);
    var newAliases = aliasArr.join("|");
    var newCharArr = [];
    for (var i = 0; i < charArr.length; i++) if (!isNameMatch(charArr[i], name)) newCharArr.push(charArr[i]);
    newCharArr.unshift({ name: name, genderAge: genderAge, voice: finalVoice, aliases: newAliases });
    if (newCharArr.length > MAX_CHARACTER) newCharArr.pop();
    saveBookCharacters(newCharArr);
}

// ===================== 书籍切换 =====================
function getBookNameSafely() {
    var bookName = "";
    try {
        var dataStr = String(java.readExternalFile(DATA_FILE));
        if (!dataStr || dataStr === "") return "";
        var data = JSON.parse(dataStr);
        if (!data || !data.bookName) return "";
        bookName = data.bookName ? String(data.bookName).trim() : "";
    } catch (e) { bookName = "未知书籍_" + new Date().getTime(); }
    return bookName.replace(/[\\/:*?"<>|]/g, "_").substring(0, 50);
}
function readCurrentBookName() {
    try {
        var nameFile = EXT_DIR + "cunfang.txt";
        var rawBook = String(java.readExternalFile(nameFile));
        var bookStr = rawBook ? String(rawBook) : "";
        if (bookStr && bookStr.charAt(0) === '"') { try { bookStr = JSON.parse(bookStr); } catch (e) {} }
        var bookName = (typeof bookStr === "string" ? bookStr : "").trim();
        return bookName || "default_book_" + new Date().getTime().toString().slice(-6);
    } catch (e) { return "default_book_" + new Date().getTime().toString().slice(-6); }
}
function saveCurrentBookName(bookName) {
    try { java.writeExternalFile(EXT_DIR + "cunfang.txt", (typeof bookName === "string" ? bookName : "").trim() || "default_book"); } catch (e) {}
}
function handleBookSwitch() {
    var currBookName = getBookNameSafely();
    var validCurrBook = currBookName || "default_book_" + new Date().getTime().toString().slice(-6);
    var oldBookName = readCurrentBookName();
    addBookToList(validCurrBook);
    if (oldBookName === validCurrBook) return;
    IS_BOOK_SWITCHED = true;
    var charMainPath = EXT_DIR + "characterRecords.json";
    var oldBackupPath = EXT_DIR + "shuming." + oldBookName + ".json";
    var newBackupPath = EXT_DIR + "shuming." + validCurrBook + ".json";
    var rawContent = "";
    try { rawContent = String(java.readExternalFile(charMainPath)); } catch (err) { rawContent = "[]"; }
    try { java.writeExternalFile(oldBackupPath, rawContent); } catch (err) {}
    var newRaw = "[]";
    try { newRaw = String(java.readExternalFile(newBackupPath)); if (!newRaw || newRaw.trim() === "") newRaw = "[]"; } catch (err) { newRaw = "[]"; }
    try { java.writeExternalFile(charMainPath, newRaw); } catch (err) {}
    java.writeExternalFile(HISTORY_FILE, "[]");
    java.writeExternalFile(PROGRESS_FILE, "{}");
    saveCurrentBookName(validCurrBook);
}

// ===================== 进度指针 =====================
function readProgress() {
    try {
        var content = String(java.readExternalFile(PROGRESS_FILE));
        if (!content || content.trim() === "") return null;
        var prog = JSON.parse(content);
        if (prog && prog.bookName && prog.chapterTitle && typeof prog.lastSeq === "number") return prog;
    } catch (e) {}
    return null;
}
function writeProgress(bookName, chapterTitle, lastSeq) {
    try {
        java.writeExternalFile(PROGRESS_FILE, JSON.stringify({
            bookName: bookName,
            chapterTitle: chapterTitle,
            lastSeq: lastSeq
        }));
    } catch (e) {}
}

// ===================== 上下文与对话提取 =====================
function readParagraphHistory() {
    try {
        var content = String(java.readExternalFile(HISTORY_FILE));
        if (!content || content.trim() === "") return [];
        var historyArr = JSON.parse(content);
        return isArray(historyArr) ? historyArr : [];
    } catch (e) { return []; }
}
function saveCurrentToHistory(para) {
    if (!para || IS_BOOK_SWITCHED) return;
    var historyArr = readParagraphHistory();
    historyArr.push(para);
    if (historyArr.length > MAX_HISTORY) historyArr.shift();
    java.writeExternalFile(HISTORY_FILE, JSON.stringify(historyArr));
}
function getAboveContext() { var h = readParagraphHistory(); return h.length === 0 ? "" : h.join("\n"); }
function extractDialogs(paragraph) {
    var dialogs = [];
    var len = paragraph.length, idx = 0;
    while (idx < len) {
        var leftPos = paragraph.indexOf("“", idx);
        if (leftPos === -1) break;
        var rightPos = paragraph.indexOf("”", leftPos + 1);
        var content, hasRightQuote;
        if (rightPos !== -1) { content = paragraph.substring(leftPos + 1, Math.min(rightPos, leftPos + 1 + 1000)); hasRightQuote = true; }
        else { content = paragraph.substring(leftPos + 1, Math.min(len, leftPos + 1 + 1000)); hasRightQuote = false; }
        if (content && content.length >= 1) {
            dialogs.push({ content: content, index: leftPos, length: hasRightQuote ? content.length + 2 : content.length + 1, hasRightQuote: hasRightQuote });
        }
        idx = hasRightQuote ? rightPos + 1 : len;
    }
    return dialogs;
}
function getBelowContent(currentParagraph) {
    try {
        var dataStr = String(java.readExternalFile(DATA_FILE));
        if (!dataStr || dataStr.trim() === "") return "";
        var data = JSON.parse(dataStr);
        if (!data || !data.texts) return "";
        var fullChapter = String(data.texts);
        var targetPos = fullChapter.indexOf(currentParagraph);
        if (targetPos === -1) {
            var shortPara = currentParagraph.substring(0, Math.min(currentParagraph.length, 50));
            targetPos = fullChapter.indexOf(shortPara);
            if (targetPos === -1) return "";
        }
        var startExtractPos = targetPos + currentParagraph.length;
        var remainLen = fullChapter.length - startExtractPos;
        if (remainLen <= 0) return "";
        return fullChapter.substring(startExtractPos, startExtractPos + Math.min(EXTRACT_LENGTH, remainLen));
    } catch (e) { return ""; }
}

function generateBatchSeqContent(currentParagraph, dialogs, belowContent) {
    var cleanedDialogues = "";
    for (var i = 0; i < dialogs.length; i++) {
        var dialogText = dialogs[i].content || "";
        dialogText = dialogText.replace(/^【\d+】/, "");
        if (dialogs[i].hasRightQuote) {
            cleanedDialogues += "“" + dialogText + "”\n";
        } else {
            cleanedDialogues += "“" + dialogText + "\n";
        }
    }
    var cleanedBelow = (belowContent || "").replace(/【\d+】/g, "");
    var fullRawText = cleanedDialogues + cleanedBelow;


    fullRawText = fullRawText.replace(/(“[^“”\n]*)(\n[^“”]+($|“))/g, "$1”$2");

    fullRawText = fullRawText.replace(/【\d{1,4}】/g, "");
    fullRawText = fullRawText.replace(/[『「【〈〉〔'']/g, "");
    var allLeftQuotes = fullRawText.match(/“/g);
    var totalQuoteCount = allLeftQuotes ? allLeftQuotes.length : 0;
    var stopAddIndex = totalQuoteCount <= 5 ? totalQuoteCount : Math.max(Math.floor(totalQuoteCount * 0.9), 1);
    var seqCounter = 0;
    return fullRawText.replace(/“/g, function(match) {
        seqCounter++;
        if (seqCounter <= stopAddIndex) return "【" + padZero(seqCounter, 2) + "】" + match;
        return match;
    });
}

// ===================== 章节缓存 =====================
function sanitizeFileName(name) { return name.replace(/\?/g, "？").replace(/[\\/:*?"<>|]/g, "＿"); }
function getBookDir() { return CACHE_ROOT + sanitizeFileName(getBookNameSafely()) + "/"; }
function ensureBookDir() {
    var dir = getBookDir();
    try { java.ensureDirectory(dir); } catch (e) {}
    return dir;
}
function getChapterCachePath(chapterTitle) { return getBookDir() + sanitizeFileName(chapterTitle) + ".json"; }
function readChapterCache(chapterTitle) {
    try {
        var path = getChapterCachePath(chapterTitle);
        var content = String(java.readExternalFile(path));
        if (!content || content.trim() === "") return { title: chapterTitle, results: {} };
        var cache = JSON.parse(String(content));
        return (cache && cache.results) ? cache : { title: chapterTitle, results: {} };
    } catch (e) { return { title: chapterTitle, results: {} }; }
}
function writeChapterCache(chapterTitle, cacheData) {
    try { java.writeExternalFile(getChapterCachePath(chapterTitle), JSON.stringify(cacheData, null, 2)); } catch (e) { log("【缓存】写入失败：" + e.message); }
}
function mergeChapterResults(chapterTitle, newResults) {
    var cache = readChapterCache(chapterTitle);
    if (!cache.results) cache.results = {};
    for (var key in newResults) {
        if (newResults.hasOwnProperty(key)) {
            cache.results[key] = newResults[key];
        }
    }
    writeChapterCache(chapterTitle, cache);
}

function tryMatchTextWithNewlines(cachedText, cleanCurrent) {
    if (!cachedText) return false;
    if (cleanDialogText(cachedText) === cleanCurrent) return true;
    var lines = cachedText.split("\n");
    for (var i = 0; i < lines.length; i++) {
        if (cleanDialogText(lines[i]) === cleanCurrent) return true;
    }
    return false;
}

function matchInChapterCacheBySeq(chapterTitle, predictedSeq, cleanCurrent) {
    var cache = readChapterCache(chapterTitle);
    var results = cache.results || {};
    for (var offset = -2; offset <= 2; offset++) {
        var trySeq = predictedSeq + offset;
        if (trySeq < 1) continue;
        var key = String(trySeq);
        var cachedItem = results[key];
        if (!cachedItem) continue;
        var dialogText = cachedItem.dialogText;
        if (dialogText && tryMatchTextWithNewlines(dialogText, cleanCurrent)) {
            return cachedItem;
        }
    }
    return null;
}

// ★ 全文定位（浮动失败后使用）
function locateParagraphInFullText(paragraph) {
    try {
        var dataStr = String(java.readExternalFile(DATA_FILE));
        if (!dataStr || dataStr.trim() === "") return null;
        var data = JSON.parse(dataStr);
        var fullText = String(data.texts);
    } catch (e) { return null; }

    var paraPos = fullText.indexOf(paragraph);
    if (paraPos === -1) {
        var shortPara = paragraph.substring(0, Math.min(paragraph.length, 50));
        paraPos = fullText.indexOf(shortPara);
        if (paraPos === -1) return null;
    }

    var lines = fullText.split(/\r?\n/);
    var chapters = [];
    var currentTitle = null, currentBody = "";
    for (var i = 0; i < lines.length; i++) {
        var line = lines[i];
        if (line.trim() === "") continue;
        var startsWithIndent = (line.charAt(0) === "　" || line.charAt(0) === " ");
        if (!startsWithIndent && !currentTitle) {
            currentTitle = line.trim();
            currentBody = "";
        } else if (!startsWithIndent && currentTitle) {
            if (currentBody.trim() !== "") chapters.push({ title: currentTitle, fullText: currentBody });
            currentTitle = line.trim();
            currentBody = "";
        } else {
            currentBody += line + "\n";
        }
    }
    if (currentTitle && currentBody.trim() !== "") chapters.push({ title: currentTitle, fullText: currentBody });

    var chapterTitle = null;
    var chapterFullText = "";
    var cumulativeLength = 0;
    for (var i = 0; i < chapters.length; i++) {
        var ch = chapters[i];
        var nextCumulative = cumulativeLength + ch.fullText.length;
        if (paraPos < nextCumulative) {
            chapterTitle = ch.title;
            chapterFullText = ch.fullText;
            break;
        }
        cumulativeLength = nextCumulative;
    }
    if (!chapterTitle) return null;

    var paraPosInChapter = chapterFullText.indexOf(paragraph);
    if (paraPosInChapter === -1) {
        paraPosInChapter = chapterFullText.indexOf(paragraph.substring(0, Math.min(paragraph.length, 50)));
        if (paraPosInChapter === -1) return null;
    }
    var beforeText = chapterFullText.substring(0, paraPosInChapter);
    var beforeCount = (beforeText.match(/“/g) || []).length;
    var dialogs = extractDialogs(paragraph);
    var seqList = [];
    for (var n = 0; n < dialogs.length; n++) seqList.push(beforeCount + n + 1);

    var totalDialogs = (chapterFullText.match(/“/g) || []).length;

    return {
        chapterTitle: chapterTitle,
        seqList: seqList,
        totalDialogs: totalDialogs
    };
}

// ===================== 无引号文本匹配（仅限多行缓存对话） =====================
function handleNoQuoteText(originalText) {
    var progress = readProgress();
    if (!progress) return null;

    var chapterTitle = progress.chapterTitle;
    var cache = readChapterCache(chapterTitle);
    var results = cache.results || {};
    var cleanText = cleanDialogText(originalText);
    if (!cleanText) return null;

    for (var key in results) {
        if (results.hasOwnProperty(key)) {
            var cachedItem = results[key];
            var dialogText = cachedItem.dialogText || "";
            // ★ 关键限制：缓存中的对话必须包含换行符，即原本就是多行分割的对话
            if (dialogText.indexOf("\n") === -1) continue;
            if (tryMatchTextWithNewlines(dialogText, cleanText)) {
                var finalName = cachedItem.name || "未知";
                var finalGender = cachedItem.gender || "男";
                var finalAge = cachedItem.age || "青年";
                var latestRecords = readBookCharacters();
                var resRecord = resolveNameToRecord(finalName, latestRecords);
                var voice;
                if (resRecord && resRecord.effectiveVoice) {
                    voice = resRecord.effectiveVoice;
                    if (resRecord.gender) finalGender = resRecord.gender;
                    if (resRecord.age) finalAge = resRecord.age;
                } else {
                    var gaKey = finalGender + "-" + finalAge;
                    var genderAge = genderAgeMap[gaKey] || ((finalGender === "男") ? "男男青年" : "女女青年");
                    voice = getTargetVoiceNum(genderAge, null, []);
                }
                var voiceMark = "<<" + extractVoiceDisplay(voice) + ">>";
                log("【无引号匹配】命中多行缓存 → 章节:" + chapterTitle + " 序号:" + key + " → " + finalName + " [" + voice + "]");
                saveCurrentToHistory(originalText);
                // 补全双引号并标注
                return "“" + voiceMark + originalText + "”";
            }
        }
    }
    return null;
}

// ===================== 异常引号处理（仅限多行缓存对话） =====================

// ===================== 异常引号处理（已修复旁白丢失） =====================
function handleSpecialQuoteCases(originalText) {
  var hasLeftQuote = originalText.indexOf("“") !== -1;
  var hasRightQuote = originalText.indexOf("”") !== -1;
  // 如果引号已完整，交给正常流程
  if (hasLeftQuote && hasRightQuote) return null;

  var matchContent = "";
  var afterQuote = "";    // ★ 存放右引号后面的内容（旁白）
  var leftPos = -1, rightPos = -1;

  if (hasLeftQuote && !hasRightQuote) {
      // 只有左引号，缺右引号
      leftPos = originalText.indexOf("“");
      matchContent = originalText.substring(leftPos + 1);
      afterQuote = "";   // 右引号缺失，后续内容为空
  } else if (!hasLeftQuote && hasRightQuote) {
      // 只有右引号，缺左引号（如 “你好呀！”张三说。）
      rightPos = originalText.indexOf("”");
      matchContent = originalText.substring(0, rightPos);
      afterQuote = originalText.substring(rightPos + 1);   // ★ 保留右引号后的旁白
  } else {
      // 完全无引号，交 handleNoQuoteText 处理
      return null;
  }

  var cleanContent = cleanDialogText(matchContent);
  if (cleanContent.length === 0) return null;

  // --- 尝试在缓存中匹配说话人（逻辑不变） ---
  var finalName = null, finalGender = "男", finalAge = "青年", voice = null;
  var progress = readProgress();
  if (progress) {
      var cache = readChapterCache(progress.chapterTitle);
      var results = cache.results || {};
      for (var key in results) {
          if (results.hasOwnProperty(key)) {
              var cachedItem = results[key];
              var cachedDialog = cachedItem.dialogText || "";
              // 缺左引号时，只匹配多行拆分的对话（避免误伤）
              if (!hasLeftQuote && hasRightQuote && cachedDialog.indexOf("\n") === -1) continue;
              if (tryMatchTextWithNewlines(cachedDialog, cleanContent)) {
                  finalName = cachedItem.name;
                  finalGender = cachedItem.gender || "男";
                  finalAge = cachedItem.age || "青年";
                  break;
              }
          }
      }
  }

  // --- 确定最终使用的发音人 ---
  if (!finalName) {
      finalName = "群众";
      voice = getTargetVoiceNum("男男青年", null, []);
  } else {
      var latestRecords = readBookCharacters();
      var resRecord = resolveNameToRecord(finalName, latestRecords);
      if (resRecord && resRecord.effectiveVoice) {
          voice = resRecord.effectiveVoice;
          if (resRecord.gender) finalGender = resRecord.gender;
          if (resRecord.age) finalAge = resRecord.age;
      } else {
          var gaKey = finalGender + "-" + finalAge;
          var genderAge = genderAgeMap[gaKey] || ((finalGender === "男") ? "男男青年" : "女女青年");
          voice = getTargetVoiceNum(genderAge, null, []);
      }
  }

  var voiceMark = "<<" + extractVoiceDisplay(voice) + ">>";
  var resultText = "";

  // ★ 关键修复：拼接时把旁白（afterQuote）补回去
  if (!hasLeftQuote) {
      // 缺左引号：补左引号 + 标记 + 对话内容 + 右引号（原段落后段本就是右引号） + 旁白
      resultText = "“" + voiceMark + matchContent + "”" + afterQuote;
  } else {
      // 缺右引号：左引号已存在，在左引号后插入标记，并在段落末尾补上右引号
      var beforeLeft = originalText.substring(0, leftPos + 1);
      var afterLeft = originalText.substring(leftPos + 1);
      resultText = beforeLeft + voiceMark + afterLeft + "”";
  }

  log("【异常引号修复】" + finalName + " [" + voice + "] → 已保留旁白");
  saveCurrentToHistory(originalText);
  return resultText;
}

// ===================== API 调用 =====================
var _keyPools = {
    nameAnalyze: { list: [], index: 0, indexFile: "nameKeyIndex.txt" },
    aliasAnalyze: { list: [], index: 0, indexFile: "aliasKeyIndex.txt" }
};
function _loadKeyIndex(scene) {
    try {
        var idx = parseInt(String(java.readExternalFile(EXT_DIR + _keyPools[scene].indexFile)), 10);
        _keyPools[scene].index = !isNaN(idx) && idx >= 0 ? idx : 0;
    } catch (e) { _keyPools[scene].index = 0; }
}
function _saveKeyIndex(scene) {
    try { java.writeExternalFile(EXT_DIR + _keyPools[scene].indexFile, _keyPools[scene].index.toString()); } catch (e) {}
}
function _parseApiConfigs(content) {
    if (!content || content.trim() === "") return [];
    var contentTrim = content.trim();
    if (contentTrim.indexOf("@@") !== -1) {
        var splitArr = contentTrim.split("@@");
        var configs = [];
        for (var i = 0; i + 2 < splitArr.length; i += 3) {
            var endpoint = String(splitArr[i] || "").trim(), model = String(splitArr[i + 1] || "").trim(), key = String(splitArr[i + 2] || "").trim();
            if (key) {
                if (endpoint) {
                    if (endpoint.lastIndexOf("/") === endpoint.length - 1) endpoint = endpoint.slice(0, -1);
                    if (endpoint.indexOf("/chat/completions") === endpoint.length - 17) endpoint = endpoint.slice(0, -17);
                    endpoint += "/chat/completions";
                }
                configs.push({ endpoint: endpoint || DEFAULT_API_CONFIG.endpoint, model: model || DEFAULT_API_CONFIG.model, key: key });
            }
        }
        return configs;
    } else {
        return [{ endpoint: DEFAULT_API_CONFIG.endpoint, model: DEFAULT_API_CONFIG.model, key: contentTrim }];
    }
}
function loadApiConfigs(scene) {
    try {
        var fileContent = String(java.readExternalFile(KEY_FILE)).trim();
        var hasSplit = fileContent.indexOf("##") !== -1;
        var nameContent, aliasContent;
        if (hasSplit) {
            var parts = fileContent.split("##");
            nameContent = parts[0] ? parts[0].trim() : "";
            aliasContent = parts[1] ? parts[1].trim() : "";
        } else {
            nameContent = fileContent;
            aliasContent = fileContent;
        }
        _keyPools.nameAnalyze.list = _parseApiConfigs(nameContent);
        _keyPools.aliasAnalyze.list = _parseApiConfigs(aliasContent);
        _loadKeyIndex("nameAnalyze");
        if (hasSplit) _loadKeyIndex("aliasAnalyze");
        else {
            _keyPools.aliasAnalyze.index = _keyPools.nameAnalyze.index;
            _keyPools.aliasAnalyze.indexFile = _keyPools.nameAnalyze.indexFile;
        }
        var scenes = ["nameAnalyze", "aliasAnalyze"];
        for (var sIdx = 0; sIdx < scenes.length; sIdx++) {
            var s = scenes[sIdx];
            var pool = _keyPools[s];
            if (pool.list.length > 0 && pool.index >= pool.list.length) {
                pool.index = pool.index % pool.list.length;
                _saveKeyIndex(s);
            }
        }
        return _keyPools[scene] && _keyPools[scene].list ? _keyPools[scene].list : [];
    } catch (e) { return []; }
}
function getNextApiConfigs(scene, needCount) {
    loadApiConfigs(scene);
    var pool = _keyPools[scene];
    if (!pool || pool.list.length === 0) return [];
    if (!needCount || needCount <= 0) needCount = pool.list.length;
    if (needCount > pool.list.length) needCount = pool.list.length;
    var result = [];
    var currentIndex = pool.index;
    for (var i = 0; i < needCount; i++) {
        var targetIndex = (currentIndex + i) % pool.list.length;
        result.push(pool.list[targetIndex]);
    }
    pool.index = (pool.index + 1) % pool.list.length;
    _saveKeyIndex(scene);
    return result;
}

function buildAnalyzePrompt() {
    return "你是喜马拉雅听书软件中智能朗读功能的人声分配AI，任务是精准判断小说手稿中所有带【01】【02】序号标记的对话的说话人，每个序号对应一段对话。\n\n" +
        "你要具备下面的能力，中文小说说话人识别（专业名称为「对话归因/说话人归属识别」），核心是将小说中的对话精准匹配到对应人物：\n" +
        "1. 指代消解能力：人称代词（他/她）、身份代称（门主/师兄）、昵称与本名的精准对应，是该任务的核心难点，直接决定复杂场景的准确率；\n" +
        "2. 隐式对话识别能力：无“XX说/道”等明确提示词的连续对话，能否通过上下文语境、人物交替逻辑正确归因；\n" +
        "3. 中文小说语料适配度：对网文叙事习惯、对话格式、神态动作绑定话术的熟悉程度，避免把旁白和对话混淆、动作发出者与说话人错位；\n" +
        "4. 多人对话追踪能力：3人以上交叉对话的逻辑链维护，避免连续对话中出现说话人错位。\n" +
        "**【核心原则 - 最高优先级】**\n" +
        "1. 严禁将对话双引号“”**内部**提及的人名当作说话人，双引号内名字是「说话者谈论的其他人」，除非是本人自我介绍；\n" +
        "2. 示例：`张伟说：“别提了，都是为了王明那个项目。”` 中，说话人是**张伟**，绝非王明。\n" +
        "3. 连续对话中，说话人通常交替出现，若某角色连续多句对话，需检查是否有明确提示词（如“他接着说”）或上下文支持，避免错归为同一人。\n" +
        "**【输出要求】**\n" +
        "1. 分析文本中所有带【01】【02】...【9999】序号标记的对话，每个序号对应一个结果，序号和对话一一对应，不能错位；\n" +
        "2. 返回严格的JSON格式，key为对话的序号（如'01'、'02'，必须和文本里的序号完全一致），value为对应角色信息；\n" +
        "3. 如果无法确定说话人姓名，就用前后对这个人的描述作为名字，如果连描述也没有，就根据性别年龄填写“群众男青年”“群众男中年”“群众男老年”“群众男童”“群众少女”“群众女青年”“群众女中年”“群众女老年”“群众女童”“系统”其中的一个；\n" +
        "4. 必须包含文本中所有序号的对话结果，不能遗漏、不能多返回、不能少返回。\n" +
        "5. 输出前，请仔细核对每个序号对应的对话内容与上下文，确保说话人归属无误；如遇歧义，优先选择上下文中最合理的角色，并避免因序号相邻而误判。\n" +
        "输出格式示例：\n{\n  \"01\": {\n    \"name\": \"分析出的说话人姓名\",\n    \"gender\": \"性别（男/女/特殊）\",\n    \"age\": \"年龄分类（女性：女童/少女/女青年/女中年/女老年）；（男性：男童/少年/男青年/男中年/男老年）；（特殊：系统/旁白）\"\n  },\n  \"02\": { ... }\n}\n";
}
function callAnalyzeApi(seqContent, aboveContext) {
    var userContent = "";
    if (aboveContext && aboveContext.trim() !== "") userContent += "【上文历史内容】\n" + aboveContext + "\n";
    userContent += "【当前待分析对话内容】\n" + seqContent;
    var configs = getNextApiConfigs("nameAnalyze", MAX_RETRY);
    if (configs.length === 0) configs = [DEFAULT_API_CONFIG];
    var requestList = [];
    for (var i = 0; i < MAX_RETRY; i++) {
        var cfg = configs[i % configs.length];
        var requestBody = JSON.stringify({
            model: cfg.model,
            messages: [{ role: "system", content: buildAnalyzePrompt() }, { role: "user", content: userContent }],
            temperature: 0.1, thinking_mode: false, thinking: { type: "disabled" }, disable_think: true, no_chain_of_thought: true, do_sample: false
        });
        requestList.push(JSON.stringify({
            url: cfg.endpoint, method: "POST", body: requestBody,
            headers: { "Content-Type": "application/json", "Authorization": "Bearer " + cfg.key }
        }));
    }
    var raceBody = java.ajaxRaceDelayed(requestList, RACE_DELAY);
    if (raceBody) {
        try {
            var resJson = JSON.parse(raceBody);
            if (resJson.choices && resJson.choices[0] && resJson.choices[0].message) {
                var content = resJson.choices[0].message.content.trim();
                var jsonStart = content.indexOf("{"), jsonEnd = content.lastIndexOf("}");
                if (jsonStart !== -1 && jsonEnd !== -1) {
                    var result = JSON.parse(content.substring(jsonStart, jsonEnd + 1));
                    var valid = true;
                    for (var key in result) {
                        if (result.hasOwnProperty(key)) {
                            var item = result[key];
                            if (!item || !item.name || !item.gender || !item.age) { valid = false; break; }
                        }
                    }
                    if (valid) return result;
                }
            }
        } catch (e) {}
    }
    return null;
}

// ===================== 标注与别名 =====================
function genMarkText(name, voiceDisplay) { return "<<" + voiceDisplay + ">>"; }

function annotateText(paragraph, dialogs, charResults) {
  var result = paragraph;
  // 从后往前处理，避免索引错乱
  for (var i = dialogs.length - 1; i >= 0; i--) {
      var seq = padZero(i + 1, 2);
      var info = charResults[seq];
      if (!info) continue;
      var d = dialogs[i];

      if (info.name === "旁白") {
          // 旁白：去掉整个引号对（左右引号），只保留文字内容
          // d.index 是左引号的位置，d.length 是完整引号标记的长度（含左右引号）
          result = result.substring(0, d.index) +
                   d.content +
                   result.substring(d.index + d.length);
      } else {
          // 普通角色：在左引号后插入发音人标记
          var mark = genMarkText(info.name, info.voiceDisplay);
          result = result.substring(0, d.index) +
                   result.substring(d.index, d.index + 1) +
                   mark +
                   result.substring(d.index + 1);
      }
  }
  return result;
}


function updateCharacterRecords(dialogList, chapterContext) {
    var RECORDS_FILE = EXT_DIR + "characterRecords.json";
    var records = getLatestCharacterRecords();
    var mainNameSet = {}, aliasToMainMap = {};
    for (var i = 0; i < records.length; i++) {
        var rec = records[i];
        if (!rec || !rec.name) continue;
        var mainName = rec.name.trim();
        mainNameSet[mainName] = rec;
        if (rec.aliases && rec.aliases.trim()) {
            var aliasArr = rec.aliases.split("|");
            for (var j = 0; j < aliasArr.length; j++) {
                var alias = String(aliasArr[j]).trim();
                if (alias && alias !== mainName) aliasToMainMap[alias] = mainName;
            }
        }
    }
    var unknownNames = [], nameToInfo = {}, seen = {};
    for (var i = 0; i < dialogList.length; i++) {
        var item = dialogList[i];
        if (!item || !item.name) continue;
        var name = item.name.trim();
        if (name === "未知" || seen[name]) continue;
        seen[name] = true;
        if (mainNameSet[name] || aliasToMainMap[name]) continue;
        unknownNames.push(name);
        nameToInfo[name] = { gender: item.gender, age: item.age };
    }
    if (unknownNames.length === 0) return;
    var nameSeqText = "";
    for (var i = 0; i < unknownNames.length; i++) nameSeqText += "【" + padZero(i + 1, 2) + "】" + unknownNames[i] + "\n";
    var existingRolesList = [];
    for (var mn in mainNameSet) {
        if (mainNameSet.hasOwnProperty(mn)) {
            var r = mainNameSet[mn];
            var roleObj = { name: mn };
            if (r.aliases && r.aliases.trim()) roleObj.aliases = r.aliases;
            existingRolesList.push(roleObj);
        }
    }
    var ctxText = chapterContext ? String(chapterContext).slice(0, 3000) : "";
    var aliasPrompt = "你是专业的小说人物别名识别AI。请判断【待确认名字列表】中每个名字是否为【已有角色列表】中某个角色的别名（字号、绰号、昵称、不同称呼等）。\n\n" +
        "【核心原则】\n1. 别名必须是同一人物的不同称呼\n2. 不要仅凭字面相似度推断，需要合理关联\n3. 不确定的默认判定为非别名\n4. 全新角色（从未出现过）判定为非别名\n\n" +
        (ctxText ? "【小说上下文片段】\n" + ctxText + "\n\n" : "") +
        "【已有角色列表】\n" + JSON.stringify(existingRolesList) + "\n\n" +
        "【待确认名字列表】\n" + nameSeqText + "\n\n" +
        "【输出要求】\n输出严格JSON格式，键为序号（如\"01\"），值为 {isAlias: true/false, mainName: \"匹配的主名或null\"}。\n必须覆盖所有序号。";
    var aliasResult = null;
    var aliasConfigs = getNextApiConfigs("aliasAnalyze", MAX_RETRY);
    if (aliasConfigs.length === 0) aliasConfigs = [DEFAULT_API_CONFIG];
    var aliasRequestList = [];
    for (var i = 0; i < MAX_RETRY; i++) {
        var cfg = aliasConfigs[i % aliasConfigs.length];
        var aliasBody = JSON.stringify({
            model: cfg.model, messages: [{ role: "system", content: "严格遵守格式要求，仅输出JSON" }, { role: "user", content: aliasPrompt }],
            temperature: 0.1, thinking_mode: false, thinking: { type: "disabled" }, disable_think: true, no_chain_of_thought: true, do_sample: false
        });
        aliasRequestList.push(JSON.stringify({
            url: cfg.endpoint, method: "POST", body: aliasBody,
            headers: { "Content-Type": "application/json", "Authorization": "Bearer " + cfg.key }
        }));
    }
    var aliasRaceBody = java.ajaxRaceDelayed(aliasRequestList, RACE_DELAY);
    if (aliasRaceBody) {
        try {
            var aliasResJson = JSON.parse(aliasRaceBody);
            if (aliasResJson.choices && aliasResJson.choices[0] && aliasResJson.choices[0].message) {
                var aliasContent = aliasResJson.choices[0].message.content.trim();
                var aStart = aliasContent.indexOf("{"), aEnd = aliasContent.lastIndexOf("}");
                if (aStart !== -1 && aEnd !== -1) {
                    var aliasParsed = JSON.parse(aliasContent.substring(aStart, aEnd + 1));
                    var aliasValid = true;
                    for (var key in aliasParsed) {
                        if (aliasParsed.hasOwnProperty(key)) {
                            if (!aliasParsed[key] || typeof aliasParsed[key].isAlias !== "boolean") { aliasValid = false; break; }
                        }
                    }
                    if (aliasValid) aliasResult = aliasParsed;
                }
            }
        } catch (e) {}
    }
    if (!aliasResult) return;
    for (var i = 0; i < unknownNames.length; i++) {
        var seq = padZero(i + 1, 2), name = unknownNames[i], res = aliasResult[seq];
        if (!res) continue;
        if (res.isAlias && res.mainName) {
            var targetMain = mainNameSet[res.mainName] || mainNameSet[aliasToMainMap[res.mainName]];
            if (targetMain) {
                var aliases = [];
                if (targetMain.aliases) {
                    var aliasParts = targetMain.aliases.split("|");
                    for (var ai = 0; ai < aliasParts.length; ai++) aliases.push(String(aliasParts[ai]).trim());
                }
                if (aliases.indexOf(name) === -1) aliases.push(name);
                targetMain.aliases = aliases.join("|");
            } else {
                var info = nameToInfo[name] || { gender: "男", age: "青年" };
                records.unshift({ name: name, aliases: name, gender: info.gender, age: info.age, voice: "" });
            }
        } else {
            var info = nameToInfo[name] || { gender: "男", age: "青年" };
            records.unshift({ name: name, aliases: name, gender: info.gender, age: info.age, voice: "" });
        }
    }
    try { java.writeExternalFile(RECORDS_FILE, JSON.stringify(records, null, 2)); } catch (e) {}
}


// ===================== 情绪桥接（合并自原 obj2.js）=====================
function applyEmotionBridge(inputText) {
var ENABLE_EMOTION_BRIDGE = 1;
        var ENABLE_LOCAL_EMOTION_CORRECTION = 1;
        var ENABLE_CROSS_DIALOGUE_EMOTION_INHERIT = 1;
        var DEFAULT_NARRATION_EMOTION = "平静";
        var EMOTION_INHERIT_MAX_AGE_MS = 5 * 60 * 1000;
        var LQ = String.fromCharCode(0x201C);
        var RQ = String.fromCharCode(0x201D);
        var CACHE_KEY = "maojian_last_emotion_v2";

        var EMOTION_MAP = {
            "\u5e73\u9759": "neutral", "\u65e0": "",
            "\u5f00\u5fc3": "happy", "\u5174\u594b": "excited",
            "\u6492\u5a07": "lovey-dovey", "\u5bb3\u7f9e": "shy",
            "\u7d27\u5f20": "tension", "\u7591\u60d1": "tension",
            "\u60ca\u8bb6": "surprised", "\u59d4\u5c48": "sad",
            "\u60b2\u4f24": "sad", "\u6124\u6012": "angry",
            "\u51b7\u9177": "coldness", "\u614c\u5f20": "tension",
            "\u865a\u5f31": "depressed", "\u575a\u5b9a": "tender",
            "\u62b1\u6028": "angry", "\u62b1\u6028": "angry",
            "\u6012\u543c": "angry", "\u543c\u53eb": "angry",
            "\u6124\u6012\u5730\u5634": "angry", "\u6124\u6012": "angry",
            "\u6050\u60e7": "fear", "\u8ba8\u538c": "hate",
            "\u6cae\u4e27": "depressed", "\u5b89\u6170": "comfort",
            "\u5e7f\u544a": "advertising",
            "\u5a31\u4e50": "entertainment", "\u65b0\u95fb": "news"
        };

        var EMOTION_REVERSE = {};
        for (var k in EMOTION_MAP) {
            if (EMOTION_MAP[k]) EMOTION_REVERSE[EMOTION_MAP[k]] = k;
        }

        function normalizeEmotionDebugValue(raw) {
            var inputText = String(raw || "").trim();
            if (EMOTION_MAP[inputText] !== undefined) return EMOTION_MAP[inputText];
            if (EMOTION_REVERSE[inputText]) return inputText;
            return "";
        }

        function toChineseEmotion(raw) {
            var inputText = String(raw || "").trim();
            if (EMOTION_MAP[inputText] !== undefined) return inputText;
            if (EMOTION_REVERSE[inputText]) return EMOTION_REVERSE[inputText];
            return "";
        }

        function readLastEmotion() {
            if (ENABLE_CROSS_DIALOGUE_EMOTION_INHERIT !== 1) return "";
            try {
                var raw = String(cache.get(CACHE_KEY) || "");
                if (!raw) return "";
                var parsed = JSON.parse(raw);
                var now = Date.now();
                var age = now - (parsed.time || 0);
                if (age >= 0 && age < EMOTION_INHERIT_MAX_AGE_MS) return parsed.emotion || "";
            } catch (e) {}
            return "";
        }

        function writeLastEmotion(emotion) {
            if (ENABLE_CROSS_DIALOGUE_EMOTION_INHERIT !== 1) return;
            try {
                cache.put(CACHE_KEY, JSON.stringify({ emotion: emotion, time: Date.now() }));
            } catch (e) {}
        }

        function getDialogueInnerText(inputText) {
            var s = String(inputText || "").replace(/^(\s|<<[^>]+>>|\[\[emo:[^\]]+\]\])*/, "").trim();
            var reg = new RegExp(LQ + "([^" + RQ + "\n\r]{1,160})" + RQ);
            var m = s.match(reg);
            if (m && m[1]) return String(m[1]).trim();
            var wsPattern = "[\\s\\u3000\\u2000-\\u200F\\u2028-\\u202F\\uFEFF]";
            return s.replace(new RegExp(wsPattern, "g"), "").trim();
        }

        function inferStrongLocalEmotion(inputText) {
            var raw = String(inputText || "");
            var s = getDialogueInnerText(raw);
            var compact = s.replace(/[\s\u3000]/g, "");
            if (!compact) return "";

            if (/(\u66b4\u559d|\u66b4\u6012|\u6012\u559d|\u6012\u543c|\u543c\u9053|\u54ac\u7259|\u543c\u9053|\u7834\u53e3\u5927\u9a82|\u52c3\u7136\u5927\u6012|\u6012\u4e0d\u53ef\u904f|\u6c14\u70b8|\u6740\u4e86\u4f60|\u53bb\u6b7b|\u6eda\u5f00|\u95ed\u5634|\u4f4f\u53e3|\u6df7\u8d26|\u6df7\u86cb|\u755c\u751f|\u627e\u6b7b|!!|\uff01\uff01)/.test(compact) || /(\u6012|\u6068|\u6eda|\u95ed\u5634|\u6740|\u653e\u8086|\u5927\u80c6|\u6df7\u8d26|\u8be5\u6b7b|\u5e9f\u7269|\u8822\u8d27)/.test(compact)) return "\u6124\u6012";

            if (/(\u9519\u6113|\u6113\u7136|\u6113\u4e86\u4e00\u4e0b|\u6113\u4f4f|\u604d\u4f4f|\u604d\u604d|\u604d\u4e86\u604d|\u6123\u4f4f|\u6123\u4e86\u4e00\u4e0b|\u4e00\u6123|\u5446\u4f4f|\u5446\u4e86|\u8be7\u5f02|\u60ca\u7591|\u6123\u604d)/.test(raw + compact)) return "\u60ca\u8bb6";

            if (/(\u4f60\u8d77\u6765|\u8d77\u6765|\u522b\u5750|\u4e0d\u8981\u5750|\u4e0d\u8bb8\u5750|\u4e0d\u80fd\u5750|\u5750\u5728\u5730\u4e0a|\u5730\u4e0a\u51c9|\u6276\u8d77\u6765|\u7ad9\u8d77\u6765|\u522b\u8eba|\u522b\u5012|\u522b\u8dea|\u522b\u6454|\u6454\u7740|\u8dcc\u5012)/.test(compact) && !/(\u6491\u4e0d\u4f4f|\u597d\u7d2f|\u865a\u5f31|\u6ca1\u529b\u6c14|\u75bc|\u75db|\u75c5|\u54b3|\u5598|\u660f|\u6655)/.test(compact)) return "\u7d27\u5f20";

            if (/(\u6551\u547d|\u7cdf\u4e86|\u574f\u4e86|\u600e\u4e48\u529e|\u6765\u4eba|\u5feb\u8dd1|\u5feb\u8d70|\u614c|\u60ca\u614c|\u6025\u58f0|\u6025\u9053|\u98a4\u58f0|\u53d1\u6296|\u5413|\u6015|\u6050\u60e7)/.test(compact)) return "\u7d27\u5f20";

            if (/(\u541b\u8981\u81e3\u6b7b|\u81e3\u4e0d\u5f97\u4e0d|\u7236\u8981\u5b50\u4ea1|\u5b50\u82e5\u4e0d|\u4e0d\u5b5d|\u4e0d\u5fe0|\u6789\u6b7b|\u51a4\u5c48|\u542b\u51a4|\u8d50\u6b7b|\u4f0f\u8bdb|\u4ee5\u6b7b\u76f8\u903c|\u8c22\u7f6a|\u8d4e\u7f6a|\u62b5\u547d|\u507f\u547d|\u547d\u8be5\u5982\u6b64|\u65e0\u529b\u56de\u5929|\u5948\u4f55|(\u81e3\u4e0d\u5f97\u4e0d\u6b7b)|(\u5b50\u82e5\u4e0d\u4ea7)|(\u5219\u4e3a\u4e0d\u5b5d))/.test(compact)) return "\u60b2\u4f24";

            if (/(\u4ee5\u6b7b\u660e\u5fd7|\u5b81\u6b7b\u4e0d\u5c48|\u8a93\u6b7b\u4e0d\u964d|\u867d\u6b7b\u65e0\u61be|\u6b7b\u800c\u65e0\u61be|\u6b7b\u4e0d\u8db3\u60dc|\u4e07\u6b7b\u4e0d\u8f9e)/.test(compact)) return "\u575a\u5b9a";

            if (/(\u51b7\u58f0|\u51b7\u51b7|\u51b7\u7b11|\u6f20\u7136|\u6de1\u6de1|\u9762\u65e0\u8868\u60c5|\u4e0d\u5c51|\u8ba5\u8bbd|\u5632\u8bbd|\u8bbd\u523a)/.test(raw + compact)) return "\u51b7\u9177";

            if (/(\u54ed|\u6cea|\u54bd\u54bd|\u60b2|\u96be\u8fc7|\u4f24\u5fc3|\u5fc3\u9178|\u75db\u82e6|\u5bf9\u4e0d\u8d77|\u62b1\u6b49|\u518d\u4e5f\u4e0d\u4f1a|\u4e0d\u8981\u6b7b|\u6b7b\u4e86|\u6ca1\u4e86)/.test(compact)) return "\u60b2\u4f24";

            if (/(\u59d4\u5c48|\u51a4\u6789|\u4e3a\u4ec0\u4e48\u8fd9\u6837|\u51ed\u4ec0\u4e48|\u4e0d\u516c\u5e73|\u6211\u6ca1\u6709|\u4e0d\u662f\u6211)/.test(compact)) return "\u59d4\u5c48";

            if (/(\u7adf\u7136|\u600e\u4e48\u4f1a|\u4e0d\u53ef\u80fd|\u4ec0\u4e48\uff1f\uff01|\u4ec0\u4e48!|\u771f\u7684\uff1f|\u5f53\u771f|\u60ca|\u9707\u60ca|\u6123\u4f4f)/.test(compact)) return "\u60ca\u8bb6";

            var localHasStrongEmotionCue = /(\u6551\u547d|\u7cdf\u4e86|\u574f\u4e86|\u600e\u4e48\u529e|\u614c|\u6025|\u6025\u58f0|\u60ca\u614c|\u6012|\u6eda|\u5e9f\u7269|\u95ed\u5634|\u6740|\u653e\u8086|\u5927\u80c6|\u6df7\u8d26|\u8be5\u6b7b|\u54ed|\u6cea|\u54bd\u54bd)/.test(compact);
            var localHasAgeOrMarriageTopic =
                /(\u5e74\u7eaa|\u5e74\u5c81|\u5c81\u6570|\u5e74\u9f84|\u5e74\u65b9|\u82b3\u9f84|\u53ca\u7b56|\u5f31\u51a0|\u5a5a\u4e8b|\u5a5a\u914d|\u6210\u4eb2|\u5ac1\u53d6|\u8bae\u4eb2|\u76f8\u4eb2|\u5a92\u4eba|\u95e8\u5f53\u6237\u5bf9|\u822c\u914d|\u76f8\u914d|\u914d\u5f97\u4e0a|\u914d\u4e0d\u4e0a|\u5408\u9002|\u4e0d\u5408\u9002)/.test(compact) ||
                /(?:\u5927|\u5c0f|\u957f|\u5e74\u957f|\u5e74\u5c11)[^\uff0c\u3002\uff01\uff1f!?]{0,8}(?:\u5c81|\u5e74|\u4eba\u5bb6|\u5bf9\u65b9|\u4ed6|\u5979)/.test(compact) ||
                /(?:[0-9\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u4e24]+)[^\uff0c\u3002\uff01\uff1f!?]{0,4}\u5c81/.test(compact);
            var localHasSelfAssessmentTone =
                /(\u6211|\u54b1|\u54b1\u4eec|\u672c\u4eba|\u5728\u4e0b|\u8001\u592b|\u5c0f\u751f|\u4eba\u5bb6|\u81ea\u5df1|\u914d\u4e0d\u4e0a|\u4e0d\u914d|\u4e0d\u5408\u9002|\u4e0d\u76f8\u914d|\u54ea\u91cc\u5408\u9002|\u600e\u4e48\u5408\u9002|\u600e\u4e48\u90fd\u4e0d\u5408\u9002|\u822c\u914d\u5417|\u822c\u914d\u5427|\u5408\u9002\u5427)/.test(compact);
            if (localHasAgeOrMarriageTopic && localHasSelfAssessmentTone && !/[\uff1f\uff01?!]/.test(s) && !localHasStrongEmotionCue) return "\u5e73\u9759";

            if (/(\u2026\u2026|\u2026)/.test(s) && /(\u6ca1\u6709\u8bdd\u95ee|\u600e\u4e48|\u4e3a\u4ec0\u4e48|\u4e3a\u4f55|\u96be\u9053|\u662f\u4e0d\u662f|\u53ef|\u4f46|\u53ea\u662f|\u59d0\u59d0|\u59b9\u59b9|\u5a49\u513f|\u4f60)/.test(compact)) return "\u7d27\u5f20";

            if (/(\u6ca1\u6709\u8bdd\u95ee|\u4f60\u4e0d\u95ee|\u4f60\u6ca1\u6709|\u4f60\u662f\u4e0d\u662f|\u96be\u9053|\u600e\u4e48\u8fd8|\u4e3a\u4f55|\u4e3a\u4ec0\u4e48|\u600e\u4e48\u4f1a|\u600e\u4e48\u529e)/.test(compact)) return "\u7d27\u5f20";

            if (/[\uff1f?]/.test(s) && /(\u5417|\u5462|\u4e48|\u8c01|\u4ec0\u4e48|\u4e3a\u4f55|\u4e3a\u4ec0\u4e48|\u600e\u4e48|\u54ea\u91cc|\u54ea\u513f|\u53ef\u66fe|\u662f\u5426)/.test(compact)) return "\u7591\u60d1";

            if (/(\u8138\u7ea2|\u7f9e|\u5bb3\u7f9e|\u4e0d\u597d\u610f\u601d|\u8ba8\u538c\u5566|\u522b\u770b|\u522b\u8bf4\u4e86)/.test(compact)) return "\u5bb3\u7f9e";

            if (/(\u54c8\u54c8|\u54fc\u54fc|\u7b11\u6b7b|\u592a\u597d\u4e86|\u771f\u597d|\u5f00\u5fc3|\u9ad8\u5174|\u597d\u5440|\u597d\u554a|\u5999|\u6709\u8da3)/.test(compact)) return "\u5f00\u5fc3";

            if (/(\u5feb|\u51b2|\u8d62\u4e86|\u6210\u4e86|\u7ec8\u4e8e|\u592a\u68d2|\u597d\u5389\u5bb3|\u6fc0\u52a8|\u5174\u594b)/.test(compact)) return "\u5174\u594b";

            if (/(\u6491\u4e0d\u4f4f|\u597d\u7d2f|\u865a\u5f31|\u6ca1\u529b\u6c14|\u75bc|\u75db|\u75c5|\u54b3|\u5598|\u660f|\u6655)/.test(compact)) return "\u865a\u5f31";

            if (/(\u8c22\u8c22|\u591a\u8c22|\u6ca1\u4e8b|\u522b\u6015|\u653e\u5fc3|\u6211\u5728|\u4e0d\u8981\u7d27|\u4f1a\u597d\u7684|\u8f9b\u82e6\u4f60|\u4eca\u65e5\u4e4b\u4e8b.*\u8c22\u8c22)/.test(compact)) return "\u5e73\u9759";

            return "";
        }

        // ===================== 表演链路：自然语言表演指令生成（v1.1 增强）=====================
        // v1.3 OOM 安全模式：表演链路默认关闭，避免 Rhino 内存耗尽
        // 如需实验效果，可手动将 ENABLE_PERFORMANCE_PIPELINE 改为 1
        var ENABLE_PERFORMANCE_PIPELINE = 0;
        var PERFORMANCE_SCENE_MODE = 1;
        var PERFORMANCE_INTENSITY = 2;
        var PERFORMANCE_MAX_PARAGRAPH_CHARS = 800;

        function inferSceneMood(dialogs, narrations) {
            if (ENABLE_PERFORMANCE_PIPELINE !== 1) return "";
            var strongCount = 0, tensionCount = 0, sadCount = 0, warmCount = 0, fearCount = 0, joyfulCount = 0;
            var allTexts = [];
            for (var i = 0; i < dialogs.length; i++) allTexts.push(String(dialogs[i].content || ""));
            for (var i = 0; i < narrations.length; i++) allTexts.push(String(narrations[i].text || ""));
            for (var i = 0; i < allTexts.length; i++) {
                var t = allTexts[i];
                if (/(愤怒|暴怒|怒吼|吼道|冷笑|喝道|厉声|咬牙|怒不可遏|呵斥|责骂|混蛋|滚开|闭嘴|杀了你)/.test(t)) strongCount++;
                if (/(紧张|慌张|惊慌|焦急|惊呼|连忙|不妙|糟糕|快跑|快走|危险|救命|恐惧|害怕|发抖)/.test(t)) tensionCount++;
                if (/(悲伤|哭泣|哽咽|流泪|痛苦|绝望|心碎|心酸|眼泪|呜咽|悲痛|哀嚎)/.test(t)) sadCount++;
                if (/(温柔|温暖|安慰|关切|心疼|呵护|轻声|柔声|宠溺|甜蜜|微笑)/.test(t)) warmCount++;
                if (/(阴森|恐怖|诡异|寒意|冷汗|毛骨悚然|鬼魅|黑暗|死寂)/.test(t)) fearCount++;
                if (/(欢笑|开心|兴奋|喜悦|欢快|大笑|拍手|庆祝|好消息)/.test(t)) joyfulCount++;
            }
            if (strongCount >= 2) return "争吵";
            if (tensionCount >= 2 || fearCount >= 2) return "紧张";
            if (sadCount >= 2) return "悲伤";
            if (warmCount >= 2) return "温情";
            if (fearCount >= 1 && tensionCount >= 1) return "悬疑";
            if (joyfulCount >= 2) return "欢快";
            return "";
        }

        function inferTextPerformanceDetails(text, sceneMood) {
            var details = [];
            var t = String(text || "");
            var compact = t.replace(/[\s\u3000]/g, "");
            var exclamation = /！|!/.test(t);
            var question = /？|\?/.test(t);
            var ellipsis = /…|⋯/.test(t);
            var shortSentence = /[。！？…][^。！？…]{1,8}[。！？…]/.test(t);
            var longSentence = t.length > 40 && !/[。！？…]/.test(t.substring(0, 40));
            var stressWords = [];
            if (/(绝对|必须|一定|绝不|不可能|永远|肯定|当然)/.test(t)) stressWords.push("肯定");
            if (/(为什么|凭什么|怎么|谁|什么|哪里|何时)/.test(t)) stressWords.push("疑问");
            if (/(滚|死|杀|恨|爱|走|留下|回来|放开)/.test(t)) stressWords.push("动作");
            if (exclamation) details.push("感叹句末尾气息外放");
            if (question) details.push("疑问句尾音微微上扬");
            if (ellipsis) details.push("省略号处稍作停顿，带迟疑感");
            if (shortSentence && (exclamation || /快走|快跑|小心|住手|放开|闭嘴/.test(t))) details.push("短句急促有力，句间少停顿");
            if (longSentence) details.push("长句中段有气息支撑，避免断气");
            if (stressWords.length > 0) details.push("重音落在" + stressWords.slice(0, 2).join("、") + "词上");
            return details;
        }

        function buildPerformancePrompt(emotion, text, sceneMood) {
            if (ENABLE_PERFORMANCE_PIPELINE !== 1) return "";
            var parts = [];
            var t = String(text || "");
            var intensity = PERFORMANCE_INTENSITY || 2;
            var hasStrongEmotion = emotion && emotion !== "无" && emotion !== "平静";

            // v1.2 修复 OOM：缩短指令长度，避免返回文本膨胀
            if (intensity >= 2) parts.push("自然说话，带呼吸感");

            if (PERFORMANCE_SCENE_MODE === 1 && sceneMood) {
                if (sceneMood === "争吵") parts.push("冲突激烈，语气带刺");
                else if (sceneMood === "紧张") parts.push("气氛紧绷，气息收紧");
                else if (sceneMood === "悲伤") parts.push("基调压抑，语速放慢");
                else if (sceneMood === "温情") parts.push("氛围柔和，语气温暖");
                else if (sceneMood === "悬疑") parts.push("神秘不安，声音压低");
                else if (sceneMood === "欢快") parts.push("轻松愉快，节奏明快");
            }

            if (hasStrongEmotion) {
                if (emotion === "愤怒") parts.push("语气愤怒，重音加重");
                else if (emotion === "悲伤") parts.push("声音低沉，带哽咽感");
                else if (emotion === "紧张") parts.push("声音收紧，语速急促");
                else if (emotion === "惊讶") parts.push("语气上扬，语速加快");
                else if (emotion === "开心") parts.push("语气轻快，尾音带笑");
                else if (emotion === "兴奋") parts.push("语气激动，语速加快");
                else if (emotion === "害羞") parts.push("声音放轻，语速放慢");
                else if (emotion === "委屈") parts.push("声音发颤，带哽咽感");
                else if (emotion === "冷酷") parts.push("语气冷淡，语速均匀");
                else if (emotion === "慌张") parts.push("声音发抖，语速急促");
                else if (emotion === "虚弱") parts.push("声音微弱，语速缓慢");
                else if (emotion === "坚定") parts.push("语气坚定，重音清晰");
            }

            // 文本细节只取最相关一条
            var details = inferTextPerformanceDetails(t, sceneMood);
            if (details.length > 0 && hasStrongEmotion) parts.push(details[0]);

            var maxParts = hasStrongEmotion ? (1 + intensity) : 2;
            if (parts.length > maxParts) parts = parts.slice(0, maxParts);

            var result = parts.join("，");
            // 单条表演指令长度封顶，防止极端情况
            if (result.length > 50) result = result.substring(0, 50);
            return result;
        }

        function buildNarrationPerformancePrompt(text, sceneMood) {
            if (ENABLE_PERFORMANCE_PIPELINE !== 1) return "";
            var parts = [];
            var t = String(text || "");
            var intensity = PERFORMANCE_INTENSITY || 2;

            // v1.2：旁白指令收敛，避免长旁白大量膨胀
            if (intensity >= 1) parts.push("评书叙事腔，咬字顿挫");

            if (PERFORMANCE_SCENE_MODE === 1 && sceneMood) {
                if (sceneMood === "争吵") parts.push("叙事紧张，节奏加快");
                else if (sceneMood === "紧张") parts.push("叙事压低，加重悬念");
                else if (sceneMood === "悲伤") parts.push("叙事低沉，带叹息感");
                else if (sceneMood === "温情") parts.push("叙事柔和，带温度");
                else if (sceneMood === "悬疑") parts.push("叙事神秘，语速放慢");
                else if (sceneMood === "欢快") parts.push("叙事轻快，节奏明朗");
            }

            var maxParts = 1 + intensity;
            if (parts.length > maxParts) parts = parts.slice(0, maxParts);

            var result = parts.join("，");
            if (result.length > 40) result = result.substring(0, 40);
            return result;
        }

// ===================== 旁白情绪推断 =====================
        function inferNarrationEmotion(inputText) {
            var s = String(inputText || "").replace(/^(\s|<<[^>]+>>|\[\[emo:[^\]]+\]\])*/, "").trim();
            if (!s) return "";
            if (ENABLE_LOCAL_EMOTION_CORRECTION === 1) {
                var local = inferStrongLocalEmotion(s);
                if (local) return local;
            }
            return readLastEmotion();
        }

        // ===================== 主逻辑 =====================
        // v1.3：OOM 安全模式，先进行内存安全检查
        var result = inputText;
        var inputLen = String(inputText || "").length;
        if (inputLen > PERFORMANCE_MAX_PARAGRAPH_CHARS) {
            java.log("[表演链路] 段落过长(" + inputLen + "字)，跳过表演指令以避免 OOM");
            return result;
        }
        var dialogs = [];
        var len = result.length;
        var idx = 0;
        while (idx < len) {
            var leftPos = result.indexOf(LQ, idx);
            if (leftPos === -1) break;
            var rightPos = result.indexOf(RQ, leftPos + 1);
            if (rightPos !== -1) {
                dialogs.push({ leftPos: leftPos, rightPos: rightPos, content: result.substring(leftPos + 1, rightPos) });
                idx = rightPos + 1;
            } else break;
        }

        // 计算旁白区间
        var narrations = [];
        if (dialogs.length === 0) {
            if (result.trim()) narrations.push({ start: 0, end: len });
        } else {
            if (dialogs[0].leftPos > 0) narrations.push({ start: 0, end: dialogs[0].leftPos });
            for (var j = 0; j < dialogs.length - 1; j++) {
                if (dialogs[j].rightPos + 1 < dialogs[j + 1].leftPos) {
                    narrations.push({ start: dialogs[j].rightPos + 1, end: dialogs[j + 1].leftPos });
                }
            }
            if (dialogs[dialogs.length - 1].rightPos + 1 < len) {
                narrations.push({ start: dialogs[dialogs.length - 1].rightPos + 1, end: len });
            }
        }

        // 计算整段场景温度，供表演指令使用（v1.1：旁白也参与场景温度判断）
        var sceneMood = inferSceneMood(dialogs, narrations);
        if (sceneMood) {
            java.log("[\u8868\u6f14\u94fe\u8def] \u573a\u666f\u6e29\u5ea6: " + sceneMood);
        }

        // v1.2 OOM 修复：限制本段表演前缀总数和总长度
        var _perfPrefixCount = 0;
        var _perfMaxPrefixCount = Math.min(3, Math.max(1, Math.floor(dialogs.length / 3) + 1));
        var _perfMaxResultLength = Math.min(2000, result.length * 2 + 300);

        // 处理对话（从后往前）
        for (var i = dialogs.length - 1; i >= 0; i--) {
            var d = dialogs[i];
            var emotion = "";
            var source = "";

            // 跳过纯标点对话（无实质文字内容），不推断、不继承、不写入缓存
            var whitespaceChars2 = "[\s\u3000\u2000-\u200F\u2028-\u202F\uFEFF]";
            var strippedDialog = d.content.replace(new RegExp(whitespaceChars2, "g"), "").trim();
            if (!/[A-Za-z0-9一-龥]/.test(strippedDialog)) {
                continue;
            }

            if (ENABLE_LOCAL_EMOTION_CORRECTION === 1) {
                emotion = inferStrongLocalEmotion(d.content);
                if (emotion) source = "local";
            }

            var existingEmotion = extractExistingEmotion(d.content);

            if (!emotion && !existingEmotion && ENABLE_CROSS_DIALOGUE_EMOTION_INHERIT === 1) {
                emotion = readLastEmotion();
                if (emotion) source = "inherit";
            }

            if (ENABLE_EMOTION_BRIDGE === 1 && !hasExistingEmotion(d.content)) {
                var finalEmotion = emotion || existingEmotion || "平静";
                var isStrong = finalEmotion && finalEmotion !== "无" && finalEmotion !== "平静";
                // v1.2：平静句不再强制加表演指令，减少文本膨胀；强情绪句才加
                var performancePrompt = "";
                if (isStrong || _perfPrefixCount < _perfMaxPrefixCount) {
                    performancePrompt = buildPerformancePrompt(finalEmotion, d.content, sceneMood);
                }
                var prefix = buildEmotionBridgePrefix(finalEmotion, performancePrompt);
                if (prefix && result.length + prefix.length <= _perfMaxResultLength && _perfPrefixCount < _perfMaxPrefixCount) {
                    result = result.substring(0, d.leftPos + 1) + prefix + result.substring(d.leftPos + 1);
                    _perfPrefixCount++;
                    writeLastEmotion(finalEmotion);
                    java.log("[\u60c5\u7eea\u6865\u63a5] \u5bf9\u8bdd " + finalEmotion + (performancePrompt ? " + \u8868\u6f14\u6307\u4ee4" : "") + " -> " + prefix.substring(0, 60) + " | " + d.content.substring(0, 30));
                }
            } else if (emotion || existingEmotion) {
                writeLastEmotion(emotion || existingEmotion);
            }
        }

        // 处理旁白（从后往前，避免位置偏移）
        for (var n = narrations.length - 1; n >= 0; n--) {
            var nar = narrations[n];
            var narText = result.substring(nar.start, nar.end);
            var narClean = narText.replace(/^(\s|<<[^>]+>>|\[\[emo:[^\]]+\]\])*/, "").trim();
            if (!narClean) continue;

            var narEmotion = "";
            if (ENABLE_LOCAL_EMOTION_CORRECTION === 1) {
                narEmotion = inferStrongLocalEmotion(narClean);
            }
            if (!narEmotion && ENABLE_CROSS_DIALOGUE_EMOTION_INHERIT === 1) {
                narEmotion = readLastEmotion();
            }
            if (!narEmotion && DEFAULT_NARRATION_EMOTION) {
                narEmotion = DEFAULT_NARRATION_EMOTION;
            }

            if (narEmotion && ENABLE_EMOTION_BRIDGE === 1 && !hasExistingEmotion(narText)) {
                // v1.3：旁白仅保留情绪标记，不追加表演指令，降低内存占用
                var narPrefix = buildEmotionBridgePrefix(narEmotion, "");
                if (narPrefix && result.length + narPrefix.length <= _perfMaxResultLength) {
                    result = result.substring(0, nar.start) + narPrefix + result.substring(nar.start);
                    writeLastEmotion(narEmotion);
                    java.log("[\u60c5\u7eea\u6865\u63a5] \u65c1\u767d " + narEmotion + " -> " + narPrefix.substring(0, 40) + " | " + narClean.substring(0, 30));
                }
            } else if (narEmotion) {
                writeLastEmotion(narEmotion);
            }
        }

        return result;
}

// ===================== 主执行逻辑 =====================
(function() {


    var originalText = text;
    var resultText = text;

// ★ 只拦截“有右引号但无左引号”的特殊段落，其他情况（包括有左无右）交给后续正常流程
    if (originalText.indexOf("”") !== -1 && originalText.indexOf("“") === -1) {
        var specialResult = handleSpecialQuoteCases(originalText);
        if (specialResult) resultText = specialResult;
    }

    if (resultText === text) {
        if (originalText && originalText.indexOf("“") > -1) handleBookSwitch();
        var dialogs = extractDialogs(originalText);

        // ★ 如果没有找到任何对话，尝试用多行缓存匹配
        if (dialogs.length === 0) {
            var noQuoteResult = handleNoQuoteText(originalText);
            if (noQuoteResult) resultText = noQuoteResult;
        } else {

    var bookName = getBookNameSafely();
    var progress = readProgress();
    var useProgress = progress && progress.bookName === bookName && !IS_BOOK_SWITCHED;

    var finalCharResults = {};
    var chapterTitle = null;
    var seqList = [];
    var location = null;

    // 尝试用进度指针顺序匹配
    if (useProgress) {
        chapterTitle = progress.chapterTitle;
        var lastSeq = progress.lastSeq;
        var allCachedByProgress = true;
        for (var i = 0; i < dialogs.length; i++) {
            var predictedSeq = lastSeq + 1 + i;
            var cleanCur = cleanDialogText(dialogs[i].content);
            var cachedItem = matchInChapterCacheBySeq(chapterTitle, predictedSeq, cleanCur);
            if (cachedItem) {
                finalCharResults[padZero(i + 1, 2)] = cachedItem;
            } else {
                allCachedByProgress = false;
                break;
            }
        }
        if (!allCachedByProgress) {
            log("【进度】浮动匹配失败，回退全文定位");
            location = locateParagraphInFullText(originalText);
            if (location) {
                chapterTitle = location.chapterTitle;
                seqList = location.seqList;
                finalCharResults = {};
                var allCachedAfterLocate = true;
                for (var i = 0; i < dialogs.length; i++) {
                    var realSeq = seqList[i];
                    var cleanCur = cleanDialogText(dialogs[i].content);
                    var cachedItem = matchInChapterCacheBySeq(chapterTitle, realSeq, cleanCur);
                    if (cachedItem) {
                        finalCharResults[padZero(i + 1, 2)] = cachedItem;
                    } else {
                        allCachedAfterLocate = false;
                        break;
                    }
                }
                if (!allCachedAfterLocate) {
                    location.needAI = true;
                }
                writeProgress(bookName, chapterTitle, seqList[seqList.length - 1]);
            } else {
                for (var i = 0; i < dialogs.length; i++) {
                    var vn = getTargetVoiceNum("男男青年", null, []);
                    finalCharResults[padZero(i + 1, 2)] = { name: "群众", voiceDisplay: extractVoiceDisplay(vn), genderAge: "男男青年", voiceNum: vn };
                }
                resultText = annotateText(originalText, dialogs, finalCharResults);
            }
        } else {
            writeProgress(bookName, chapterTitle, lastSeq + dialogs.length);
        }
    }

    if (!useProgress || (location && location.needAI) || (!location && !useProgress)) {
        if (!location) {
            location = locateParagraphInFullText(originalText);
        }
        if (location) {
            chapterTitle = location.chapterTitle;
            seqList = location.seqList;
            writeProgress(bookName, chapterTitle, seqList[seqList.length - 1]);

            if (!finalCharResults || Object.keys(finalCharResults).length === 0) {
                for (var i = 0; i < dialogs.length; i++) {
                    var realSeq = seqList[i];
                    var cleanCur = cleanDialogText(dialogs[i].content);
                    var cachedItem = matchInChapterCacheBySeq(chapterTitle, realSeq, cleanCur);
                    if (cachedItem) {
                        finalCharResults[padZero(i + 1, 2)] = cachedItem;
                    }
                }
            }

            var needAI = false;
            for (var i = 0; i < dialogs.length; i++) {
                if (!finalCharResults[padZero(i + 1, 2)]) {
                    needAI = true;
                    break;
                }
            }

            if (needAI) {
                log("【缓存】仍缺失，启动AI分析（限制长度）");
                var aboveContext = getAboveContext();
                var belowContent = getBelowContent(originalText);
                var seqContent = generateBatchSeqContent(originalText, dialogs, belowContent);
                var analyzeResult = callAnalyzeApi(seqContent, aboveContext);

                if (analyzeResult) {
                    var allPairs = [];
                    var seqReg = /【(\d{1,4})】“([^”]*)”/g;
                    var m;
                    while ((m = seqReg.exec(seqContent)) !== null) {
                        allPairs.push({ localSeq: m[1], text: m[2] });
                    }
                    if (allPairs.length === 0) {
                        for (var i = 0; i < dialogs.length; i++) {
                            allPairs.push({ localSeq: padZero(i + 1, 2), text: dialogs[i].content });
                        }
                    }

                    var chapterResultsToMerge = {};
                    var allNamesForAlias = [];
                    var currentCount = dialogs.length;
                    var lastCurrentRealSeq = seqList[seqList.length - 1];
                    var nextRealSeq = lastCurrentRealSeq + 1;

                    for (var p = 0; p < allPairs.length; p++) {
                        var pair = allPairs[p];
                        var aiInfo = analyzeResult[pair.localSeq];
                        if (!aiInfo) continue;
                        var isCurrent = p < currentCount;
                        var realSeq;
                        if (isCurrent) {
                            realSeq = seqList[p];
                        } else {
                            realSeq = nextRealSeq + (p - currentCount);
                            if (location.totalDialogs && realSeq > location.totalDialogs) continue;
                        }
                        chapterResultsToMerge[String(realSeq)] = {
                            name: aiInfo.name,
                            gender: aiInfo.gender,
                            age: aiInfo.age,
                            dialogText: pair.text
                        };
                        allNamesForAlias.push({ name: aiInfo.name, gender: aiInfo.gender, age: aiInfo.age });
                    }
                    if (Object.keys(chapterResultsToMerge).length > 0) {
                        mergeChapterResults(chapterTitle, chapterResultsToMerge);
                    }
                    if (allNamesForAlias.length > 0) {
                        updateCharacterRecords(allNamesForAlias, seqContent);
                    }

                    var tempAssignedVoices = {};
                    for (var i = 0; i < dialogs.length; i++) {
                        var localSeq = padZero(i + 1, 2);
                        var aiInfo = analyzeResult[localSeq];
                        var charName = aiInfo ? aiInfo.name : "未知";
                        var finalGender = aiInfo ? aiInfo.gender : "男";
                        var finalAge = aiInfo ? aiInfo.age : "青年";

                        var latestRecords = readBookCharacters();
                        var resRecord = resolveNameToRecord(charName, latestRecords);
                        var finalName = resRecord ? resRecord.mainName : charName;
                        if (resRecord) {
                            if (resRecord.gender && (resRecord.gender === "男" || resRecord.gender === "女" || resRecord.gender === "特殊")) finalGender = resRecord.gender;
                            if (resRecord.age) finalAge = resRecord.age;
                        }
                        var gaKey = finalGender + "-" + finalAge;
                        var genderAge = genderAgeMap[gaKey] || ((finalGender === "男") ? "男男青年" : "女女青年");
                        var voiceNum;
                        if (resRecord && resRecord.effectiveVoice) {
                            voiceNum = resRecord.effectiveVoice;
                        } else {
                            var extraUsed = tempAssignedVoices[genderAge] || [];
                            voiceNum = getTargetVoiceNum(genderAge, null, extraUsed);
                            if (!tempAssignedVoices[genderAge]) tempAssignedVoices[genderAge] = [];
                            if (tempAssignedVoices[genderAge].indexOf(voiceNum) === -1) tempAssignedVoices[genderAge].push(voiceNum);
                        }
                        finalCharResults[localSeq] = {
                            name: finalName,
                            voiceDisplay: extractVoiceDisplay(voiceNum),
                            genderAge: genderAge,
                            voiceNum: voiceNum
                        };
                        if (finalName.indexOf("群众") === -1 || saveMassCharacter === 1) {
                            saveCharacter(finalName, genderAge, voiceNum, "");
                        }
                    }
                } else {
                    for (var i = 0; i < dialogs.length; i++) {
                        var vn = getTargetVoiceNum("男男青年", null, []);
                        finalCharResults[padZero(i + 1, 2)] = { name: "群众", voiceDisplay: extractVoiceDisplay(vn), genderAge: "男男青年", voiceNum: vn };
                    }
                }
            } else {
                for (var i = 0; i < dialogs.length; i++) {
                    var localSeq = padZero(i + 1, 2);
                    var cached = finalCharResults[localSeq];
                    if (!cached) continue;
                    var finalName = cached.name || "未知";
                    var finalGender = cached.gender || "男";
                    var finalAge = cached.age || "青年";
                    var latestRecords = readBookCharacters();
                    var resRecord = resolveNameToRecord(finalName, latestRecords);
                    if (resRecord) {
                        finalName = resRecord.mainName;
                        if (resRecord.gender && (resRecord.gender === "男" || resRecord.gender === "女" || resRecord.gender === "特殊")) finalGender = resRecord.gender;
                        if (resRecord.age) finalAge = resRecord.age;
                    }
                    var gaKey = finalGender + "-" + finalAge;
                    var genderAge = genderAgeMap[gaKey] || ((finalGender === "男") ? "男男青年" : "女女青年");
                    var voiceNum;
                    if (resRecord && resRecord.effectiveVoice) {
                        voiceNum = resRecord.effectiveVoice;
                    } else {
                        voiceNum = getTargetVoiceNum(genderAge, null, []);
                    }
                    finalCharResults[localSeq] = {
                        name: finalName,
                        voiceDisplay: extractVoiceDisplay(voiceNum),
                        genderAge: genderAge,
                        voiceNum: voiceNum
                    };
                    saveCharacter(finalName, genderAge, voiceNum, "");
                }
            }
        } else {
            for (var i = 0; i < dialogs.length; i++) {
                var vn = getTargetVoiceNum("男男青年", null, []);
                finalCharResults[padZero(i + 1, 2)] = { name: "群众", voiceDisplay: extractVoiceDisplay(vn), genderAge: "男男青年", voiceNum: vn };
            }
        }
    } else if (useProgress && finalCharResults && Object.keys(finalCharResults).length === dialogs.length) {
        for (var i = 0; i < dialogs.length; i++) {
            var localSeq = padZero(i + 1, 2);
            var cached = finalCharResults[localSeq];
            if (!cached) continue;
            var finalName = cached.name || "未知";
            var finalGender = cached.gender || "男";
            var finalAge = cached.age || "青年";
            var latestRecords = readBookCharacters();
            var resRecord = resolveNameToRecord(finalName, latestRecords);
            if (resRecord) {
                finalName = resRecord.mainName;
                if (resRecord.gender && (resRecord.gender === "男" || resRecord.gender === "女" || resRecord.gender === "特殊")) finalGender = resRecord.gender;
                if (resRecord.age) finalAge = resRecord.age;
            }
            var gaKey = finalGender + "-" + finalAge;
            var genderAge = genderAgeMap[gaKey] || ((finalGender === "男") ? "男男青年" : "女女青年");
            var voiceNum;
            if (resRecord && resRecord.effectiveVoice) {
                voiceNum = resRecord.effectiveVoice;
            } else {
                voiceNum = getTargetVoiceNum(genderAge, null, []);
            }
            finalCharResults[localSeq] = {
                name: finalName,
                voiceDisplay: extractVoiceDisplay(voiceNum),
                genderAge: genderAge,
                voiceNum: voiceNum
            };
            saveCharacter(finalName, genderAge, voiceNum, "");
        }
    }

    resultText = annotateText(originalText, dialogs, finalCharResults);
    }
    }

    resultText = applyEmotionBridge(resultText);

    saveCurrentToHistory(originalText);
    IS_BOOK_SWITCHED = false;
    return resultText;
})();