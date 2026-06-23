// ===================== 朗读脚本：最终修复版（外部启用列表过滤 + 强制使用已有发音人） =====================
var EXT_DIR = "/storage/emulated/0/Download/chajian/mingwuyan/";
var KEY_FILE = EXT_DIR + "miyue.txt";
var DATA_FILE = EXT_DIR + "data.json";
var HISTORY_FILE = EXT_DIR + "paragraphHistory.json";
var CACHE_FILE = EXT_DIR + "dialog_cache.json";
var BOOK_LIST_FILE = EXT_DIR + "liebiao.json";
var ROLE_LIST_FILE = EXT_DIR + "jiaoseliebiao-list.json";

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
var PENDING_QUOTE_FILE = EXT_DIR + "pending_quote.json";
var LQ = String.fromCharCode(0x201C);
var RQ = String.fromCharCode(0x201D);
var SIMILARITY_THRESHOLD = 0.85;
var PENDING_QUOTE_MAX_AGE = 300000;

// ===================== 章节缓存（加速版移植）=====================
var CACHE_ROOT = "/storage/emulated/0/Download/chajian/xiaoshuo/";
var PROGRESS_FILE = CACHE_ROOT + "reading_progress.json";


// ===================== 发音人角色配置 =====================
var MAIN_ROLES_CONFIG = [
];
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

// 构建完整内置发音人字典（未过滤，供参考）
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

// ===================== 读取外部启用角色列表，提取有效的 tag 集合 + personality 映射 =====================
var enabledTags = {};
var voiceTagToPersonality = {};
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
                            var _tag = item.config.speechRule.tag;
                            enabledTags[_tag] = true;
                            var _td = item.config && item.config.speechRule && item.config.speechRule.tagData ? item.config.speechRule.tagData : {};
                            var _personality = _td.personality || "";
                            if (_personality && _personality.trim && _personality.trim()) {
                                voiceTagToPersonality[_tag] = _personality.trim();
                            }
                        }
                    }
                }
            }
        }
    }
} catch (e) {
    // 读取失败则不过滤，启用所有内置发音人
    for (var key in GENSHIN_CHARACTERS) {
        if (GENSHIN_CHARACTERS.hasOwnProperty(key)) {
            enabledTags[GENSHIN_CHARACTERS[key].voice] = true;
        }
    }
}

// 若外部列表未提供任何启用tag（文件存在但内容为空/无匹配），启用所有内置发音人兜底
var _enabledCount = 0;
for (var _k in enabledTags) { if (enabledTags.hasOwnProperty(_k)) _enabledCount++; }
if (_enabledCount === 0) {
    for (var key in GENSHIN_CHARACTERS) {
        if (GENSHIN_CHARACTERS.hasOwnProperty(key)) {
            enabledTags[GENSHIN_CHARACTERS[key].voice] = true;
        }
    }
}

// ===================== 过滤发音人：只保留外部列表中启用的 tag =====================
var ALL_VOICE_TAGS = [];
var VOICE_TAG_TO_KEY = {};
var genderAgeToVoices = {};

for (var key in GENSHIN_CHARACTERS) {
    if (GENSHIN_CHARACTERS.hasOwnProperty(key)) {
        var c = GENSHIN_CHARACTERS[key];
        var voice = c.voice;
        if (enabledTags[voice]) {
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
        genderAgeToVoices[ga] = uniqueArr(genderAgeToVoices[ga]).sort();
    }
}
ALL_VOICE_TAGS = uniqueArr(ALL_VOICE_TAGS).sort(function(a, b) { return a.localeCompare(b, 'zh-CN', { numeric: true }); });

// ===================== 性格匹配评分函数 =====================
function calcPersonalityMatchScore(voicePersonality, characterPersonality) {
    if (!voicePersonality || !characterPersonality) return 0;
    var vp = String(voicePersonality);
    var cp = String(characterPersonality);
    var keywords = cp.split(/[,，、|\/\s]+/);
    var score = 0;
    for (var i = 0; i < keywords.length; i++) {
        var kw = keywords[i].trim();
        if (!kw) continue;
        if (vp.indexOf(kw) !== -1) {
            score += (kw.length >= 2) ? 2 : 1;
        }
    }
    return score;
}

// 生成过滤后的 fayinren.json
try {
    java.writeExternalFile(EXT_DIR + "fayinren.json", JSON.stringify(ALL_VOICE_TAGS, null, 2));
} catch (e) {}

// gender+age 到完整 genderAge 映射
var genderAgeMap = {
    "男-男童":   "男男童",
    "男-少年":   "男少年",
    "男-男青年": "男男青年",
    "男-男中年": "男男中年",
    "男-男老年": "男男老年",
    "男-主角":   "男主角",
    "女-女童":   "女女童",
    "女-少女":   "女少女",
    "女-女青年": "女女青年",
    "女-女中年": "女女中年",
    "女-女老年": "女女老年",
    "女-主角":   "女主角",
    "男-儿童":   "男男童",
    "女-儿童":   "女女童",
    "男-青年":   "男男青年",
    "男-中年":   "男男中年",
    "男-老年":   "男男老年",
    "女-青年":   "女女青年",
    "女-中年":   "女女中年",
    "女-老年":   "女女老年"
};

// ===================== 工具函数 =====================
function log(msg) { try { java.log(msg); } catch (e) {} }

function padZero(num, length) {
    num = num.toString();
    while (num.length < length) num = '0' + num;
    return num;
}

function uniqueArr(arr) {
    var newArr = [];
    for (var i = 0; i < arr.length; i++) {
        if (newArr.indexOf(arr[i]) === -1) newArr.push(arr[i]);
    }
    return newArr;
}
function splitAlias(nameStr) {
    if (!nameStr) return [];
    var rawArr = nameStr.split("|");
    var result = [];
    for (var i = 0; i < rawArr.length; i++) {
        var trimmed = String(rawArr[i]).trim();
        if (trimmed) result.push(trimmed);
    }
    return uniqueArr(result);
}

function isNameMatch(record, targetName) {
    if (!record || !targetName) return false;
    var mainName = String(record.name || "").trim();
    var aliases = String(record.aliases || mainName).trim();
    var aliasParts = aliases.split("|");
    var filteredAliases = [];
    for (var ai = 0; ai < aliasParts.length; ai++) {
        if (aliasParts[ai] && aliasParts[ai].trim()) filteredAliases.push(aliasParts[ai]);
    }
    var allNames = uniqueArr(filteredAliases.concat([mainName]));
    var clean = String(targetName).trim();
    for (var i = 0; i < allNames.length; i++) {
        if (String(allNames[i]).trim() === clean) return true;
    }
    return false;
}

function cleanDialogText(text) {
    return text
        .replace(/[\s　\u2000-\u200F\u2028-\u202F\uFEFF]/g, "")
        .replace(/【\d+】/g, "")
        .replace(/[“”‘’"']/g, "")
        .replace(/[^一-龥。？！，、；：“”‘’（）【】《》…—·a-zA-Z0-9]/g, "")
        .trim();
}
function isValidVoiceNum(num) { return ALL_VOICE_TAGS.indexOf(num) >= 0; }
function extractVoiceDisplay(voiceNum) { return voiceNum || ""; }
function isArray(obj) { return Object.prototype.toString.call(obj) === "[object Array]"; }

function lcsLength(a, b) {
    var m = a.length, n = b.length;
    if (m === 0 || n === 0) return 0;
    var prev = [];
    for (var j = 0; j <= n; j++) prev.push(0);
    for (var i = 1; i <= m; i++) {
        var curr = [0];
        for (var j = 1; j <= n; j++) {
            if (a.charAt(i - 1) === b.charAt(j - 1)) {
                curr.push(prev[j - 1] + 1);
            } else {
                curr.push(Math.max(prev[j], curr[j - 1]));
            }
        }
        prev = curr;
    }
    return prev[n];
}

function lcsSimilarity(a, b) {
    var len = lcsLength(a, b);
    if (len === 0) return 0;
    return len / Math.max(a.length, b.length);
}

function analyzeOrphanQuotes(text) {
    var quotes = [];
    for (var i = 0; i < text.length; i++) {
        var c = text.charAt(i);
        if (c === LQ) quotes.push({ type: "L", pos: i });
        else if (c === RQ) quotes.push({ type: "R", pos: i });
    }
    var orphanLeft = [], orphanRight = [], stack = [];
    for (var i = 0; i < quotes.length; i++) {
        if (quotes[i].type === "L") {
            stack.push(quotes[i]);
        } else {
            if (stack.length > 0) stack.pop();
            else orphanRight.push(quotes[i]);
        }
    }
    for (var i = 0; i < stack.length; i++) orphanLeft.push(stack[i]);
    var normalPairs = [];
    var tempStack = [];
    for (var i = 0; i < quotes.length; i++) {
        if (quotes[i].type === "L") {
            tempStack.push(quotes[i]);
        } else {
            if (tempStack.length > 0) {
                var left = tempStack.pop();
                normalPairs.push({ left: left.pos, right: quotes[i].pos });
            }
        }
    }
    return { orphanLeft: orphanLeft, orphanRight: orphanRight, normalPairs: normalPairs };
}

function readPendingQuote() {
    try {
        var content = String(java.readExternalFile(PENDING_QUOTE_FILE));
        if (!content || content.trim() === "") return null;
        var data = JSON.parse(content);
        if (!data || !data.speaker || !data.timestamp) return null;
        var now = new Date().getTime();
        if (now - data.timestamp > PENDING_QUOTE_MAX_AGE) return null;
        return data;
    } catch (e) { return null; }
}

function writePendingQuote(openContent, speaker) {
    try {
        var data = {
            openContent: openContent || "",
            speaker: speaker || {},
            timestamp: new Date().getTime()
        };
        java.writeExternalFile(PENDING_QUOTE_FILE, JSON.stringify(data, null, 2));
    } catch (e) {}
}

function clearPendingQuote() {
    try {
        java.writeExternalFile(PENDING_QUOTE_FILE, "{}");
    } catch (e) {}
}

function getVoiceMarkFromMatch(matchResult) {
    if (!matchResult) return "";
    var latestRecords = readBookCharacters();
    var resRecord = resolveNameToRecord(matchResult.name, latestRecords);
    var voice = resRecord ? resRecord.effectiveVoice : "";
    var finalName = resRecord ? resRecord.mainName : matchResult.name;
    var finalGender = matchResult.gender || "男";
    var finalAge = matchResult.age || "青年";
    var gaKey = finalGender + "-" + finalAge;
    var genderAge = genderAgeMap[gaKey] || ((finalGender === "男") ? "男男青年" : "女女青年");
    saveCharacter(finalName, genderAge, voice, "", matchResult ? matchResult.personality : "");
    return "<<" + extractVoiceDisplay(voice) + ">>";
}

function getEffectiveVoice(record) {
    if (!record) return null;
    var v = record.voice;
    if (v && isValidVoiceNum(v)) return v;
    return null;
}

// ===================== liebiao.json 书籍列表读写 =====================
function readBookList() {
    try {
        var content = String(java.readExternalFile(BOOK_LIST_FILE));
        if (!content || content.trim() === "") return [];
        var list = JSON.parse(content);
        return isArray(list) ? list : [];
    } catch (e) {
        return [];
    }
}
function writeBookList(list) {
    try {
        java.writeExternalFile(BOOK_LIST_FILE, JSON.stringify(list, null, 2));
    } catch (e) {}
}
function addBookToList(bookName) {
    if (!bookName || bookName.trim() === "") return;
    var list = readBookList();
    var pureName = bookName.trim();
    if (list.indexOf(pureName) === -1) {
        list.push(pureName);
        writeBookList(list);
    }
}

// ===================== 角色读写 =====================
function getLatestCharacterRecords() {
    try {
        var gengxinPath = EXT_DIR + "gengxin.json";
        var rawGengxin = String(java.readExternalFile(gengxinPath));
        if (rawGengxin && rawGengxin.trim() !== "") {
            var gengxinArr = JSON.parse(rawGengxin);
            if (isArray(gengxinArr)) {
                var charPath = EXT_DIR + "characterRecords.json";
                var existingArr = [];
                try {
                    var rawChar = String(java.readExternalFile(charPath));
                    if (rawChar && rawChar.trim() !== "") {
                        var parsed = JSON.parse(rawChar);
                        if (isArray(parsed)) existingArr = parsed;
                    }
                } catch (e) {}
                var existingMap = {};
                for (var i = 0; i < existingArr.length; i++) {
                    if (existingArr[i].name) existingMap[String(existingArr[i].name).trim()] = existingArr[i];
                }
                for (var i = 0; i < gengxinArr.length; i++) {
                    if (gengxinArr[i].name) existingMap[String(gengxinArr[i].name).trim()] = gengxinArr[i];
                }
                var mergedArr = [];
                for (var key in existingMap) {
                    if (existingMap.hasOwnProperty(key)) mergedArr.push(existingMap[key]);
                }
                java.writeExternalFile(EXT_DIR + "characterRecords.json", JSON.stringify(mergedArr, null, 2));
                java.deleteExternalFile(gengxinPath);
                return mergedArr;
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
            result.push({
                name: mainName,
                aliases: aliases,
                gender: g,
                age: a,
                genderAge: g + a,
                voice: r.voice || "",
                personality: r.personality || "",
                fixedVoice: r.fixedVoice === true,
                usageCount: typeof r.usageCount === "number" ? r.usageCount : 0,
                saveTime: new Date().getTime()
            });
        }
        return result;
    } catch (e) { return []; }
}

// ★ 修复后的保存函数：直接使用已有的 aliases 字段，不再丢失别名
function saveBookCharacters(charArr) {
    try {
        var managerArr = [];
        for (var ci = 0; ci < charArr.length; ci++) {
            var r = charArr[ci];
            var ga = r.genderAge || "";
            var g = "", a = "";
            if (ga.indexOf("男") === 0) { g = "男"; a = ga.substring(1); }
            else if (ga.indexOf("女") === 0) { g = "女"; a = ga.substring(1); }

            // 直接使用已有的 aliases，没有则用 name 兜底
            var mainName = r.name || "";
            var aliases = r.aliases || mainName;

            managerArr.push({
                name: mainName,
                aliases: aliases,
                voice: r.voice || "",
                gender: g,
                age: a,
                personality: r.personality || "",
                usageCount: typeof r.usageCount === "number" ? r.usageCount : 100,
                fixedVoice: r.fixedVoice === true
            });
        }
        java.writeExternalFile(EXT_DIR + "characterRecords.json", JSON.stringify(managerArr, null, 2));
    } catch (e) {}
}

// ===================== 发音人分配 =====================
function getTargetVoiceNum(genderAge, existingVoice, extraUsedVoices, personality) {
    if (existingVoice && isValidVoiceNum(existingVoice)) {
        return existingVoice;
    }

    var allVoices = genderAgeToVoices[genderAge];
    if (!allVoices || allVoices.length === 0) {
        if (genderAge && genderAge.charAt(0) === '男') {
            allVoices = genderAgeToVoices['男男青年'];
        } else if (genderAge && genderAge.charAt(0) === '女') {
            allVoices = genderAgeToVoices['女女青年'];
        } else {
            allVoices = genderAgeToVoices['男男青年'];
        }
    }
    if (!allVoices || allVoices.length === 0) {
        allVoices = genderAgeToVoices['男男青年'] || [];
    }

    var savedChars = readBookCharacters();
    var usedVoices = [];
    for (var i = 0; i < savedChars.length; i++) {
        var ch = savedChars[i];
        var effV = getEffectiveVoice(ch);
        if (effV && allVoices.indexOf(effV) !== -1) {
            usedVoices.push(effV);
        }
    }

    if (extraUsedVoices && extraUsedVoices.length > 0) {
        usedVoices = usedVoices.concat(extraUsedVoices);
    }
    usedVoices = uniqueArr(usedVoices);

    var remainVoices = [];
    for (var i = 0; i < allVoices.length; i++) {
        if (usedVoices.indexOf(allVoices[i]) === -1) remainVoices.push(allVoices[i]);
    }

    if (remainVoices.length > 0) {
        if (personality && voiceTagToPersonality) {
            var scoredVoices = [];
            for (var i = 0; i < remainVoices.length; i++) {
                var v = remainVoices[i];
                var vp = voiceTagToPersonality[v] || "";
                var sc = calcPersonalityMatchScore(vp, personality);
                scoredVoices.push({ voice: v, score: sc });
            }
            scoredVoices.sort(function(a, b) { 
                if (b.score !== a.score) return b.score - a.score;
                return a.voice.localeCompare(b.voice, "zh-CN", { numeric: true });
            });
            if (scoredVoices[0].score > 0) {
                return scoredVoices[0].voice;
            }
        }
        return remainVoices[0];
    }

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

function saveCharacter(name, genderAge, voiceNum, voice, personality) {
    if (saveMassCharacter === 0 && name.indexOf("群众") >= 0) return;
    if (!genderAgeToVoices[genderAge] && genderAge.indexOf("主角") === -1 || !name || name.length < 1 || name.length > 30) return;

    var charArr = readBookCharacters();
    var existingEntry = null;
    for (var i = 0; i < charArr.length; i++) {
        if (isNameMatch(charArr[i], name)) { existingEntry = charArr[i]; break; }
    }

    var existingEffectiveVoice = getEffectiveVoice(existingEntry);
    var finalVoice;
    if (existingEntry && existingEntry.fixedVoice === true && existingEntry.voice) {
        finalVoice = existingEntry.voice;
    } else if (existingEffectiveVoice) {
        finalVoice = existingEffectiveVoice;
    } else {
        finalVoice = isValidVoiceNum(voice) ? voice : (isValidVoiceNum(voiceNum) ? voiceNum : getTargetVoiceNum(genderAge, null, [], personality));
    }
    var finalGenderAge = (existingEntry && existingEntry.genderAge) ? existingEntry.genderAge : genderAge;

    var preservedAliases = (existingEntry && existingEntry.aliases) ? existingEntry.aliases : name;
    var aliasArr = preservedAliases.split("|");
    var filteredAliasArr = [];
    for (var ai = 0; ai < aliasArr.length; ai++) {
        if (aliasArr[ai].trim()) filteredAliasArr.push(aliasArr[ai]);
    }
    if (filteredAliasArr.indexOf(name) === -1) filteredAliasArr.unshift(name);
    var newAliases = filteredAliasArr.join("|");

    var newCharArr = [];
    for (var i = 0; i < charArr.length; i++) {
        if (!isNameMatch(charArr[i], name)) newCharArr.push(charArr[i]);
    }
    newCharArr.unshift({ 
        name: name, 
        genderAge: finalGenderAge, 
        voice: finalVoice, 
        aliases: newAliases,
        personality: personality || (existingEntry ? existingEntry.personality : ""),
        fixedVoice: (existingEntry && existingEntry.fixedVoice === true) || !!(finalVoice),
        usageCount: (existingEntry && typeof existingEntry.usageCount === "number") ? existingEntry.usageCount : 100
    });
    if (newCharArr.length > MAX_CHARACTER) newCharArr.pop();
    saveBookCharacters(newCharArr);
}

// ===================== 书籍切换逻辑 =====================
function getBookNameSafely() {
    var bookName = "";
    try {
        var dataStr = String(java.readExternalFile(DATA_FILE));
        if (!dataStr || dataStr === "") return "";
        var data = JSON.parse(dataStr);
        if (!data || !data.bookName) return "";
        bookName = data.bookName ? String(data.bookName).trim() : ""
            .replace(/《|》|【|】|「|」|『|』|——|—/g, "")
            .replace(/\s+/g, "")
            .replace(/[\\/:*?"<>|]/g, "_")
            .substring(0, 50);
    } catch (e) { bookName = "未知书籍_" + new Date().getTime(); }
    return bookName;
}
function readCurrentBookName() {
    try {
        var nameFile = EXT_DIR + "cunfang.txt";
        var rawBook = String(java.readExternalFile(nameFile));
        var bookStr = rawBook ? String(rawBook) : "";
        if (bookStr && bookStr.charAt(0) === '"') {
            try { bookStr = JSON.parse(bookStr); } catch (e) {}
        }
        var bookName = (typeof bookStr === "string" ? bookStr : "").trim();
        return bookName || "default_book_" + new Date().getTime().toString().slice(-6);
    } catch (e) { return "default_book_" + new Date().getTime().toString().slice(-6); }
}
function saveCurrentBookName(bookName) {
  try {
      var nameFile = EXT_DIR + "cunfang.txt";
      var safeName = (typeof bookName === "string" ? bookName : "").trim() || "default_book_" + new Date().getTime().toString().slice(-6);
      java.writeExternalFile(nameFile, safeName);
  } catch (e) {}
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
    try {
        rawContent = String(java.readExternalFile(charMainPath));
    } catch (err) {
        rawContent = "[]";
    }
    try {
        java.writeExternalFile(oldBackupPath, rawContent);
    } catch (err) {}

    var newRaw = "[]";
    try {
        newRaw = String(java.readExternalFile(newBackupPath));
        if (!newRaw || newRaw.trim() === "") newRaw = "[]";
    } catch (err) {
        newRaw = "[]";
    }
    try {
        java.writeExternalFile(charMainPath, newRaw);
    } catch (err) {}

    java.writeExternalFile(HISTORY_FILE, "[]");
    saveCurrentBookName(validCurrBook);
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
function getAboveContext() {
    var historyArr = readParagraphHistory();
    if (historyArr.length === 0) return "";
    return historyArr.join("\n");
}

function extractDialogs(paragraph) {
    var dialogs = [];
    var len = paragraph.length;
    var idx = 0;
    while (idx < len) {
        var leftPos = paragraph.indexOf("“", idx);
        if (leftPos === -1) break;
        var rightPos = paragraph.indexOf("”", leftPos + 1);
        var content, hasRightQuote;
        if (rightPos !== -1) {
            content = paragraph.substring(leftPos + 1, Math.min(rightPos, leftPos + 1 + 1000));
            hasRightQuote = true;
        } else {
            content = paragraph.substring(leftPos + 1, Math.min(len, leftPos + 1 + 1000));
            hasRightQuote = false;
        }
        if (content && content.length >= 1) {
            dialogs.push({
                content: content,
                index: leftPos,
                length: hasRightQuote ? content.length + 2 : content.length + 1,
                hasRightQuote: hasRightQuote
            });
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
    fullRawText = fullRawText.replace(/【\d\d?】/g, "");
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

// ===================== 缓存匹配 =====================
function readDialogCache() {
    try {
        var content = String(java.readExternalFile(CACHE_FILE));
        if (!content || content.trim() === "") return { currentIndex: 1, dialogList: [] };
        var raw = JSON.parse(content);
        if (!raw || typeof raw !== "object") return { currentIndex: 1, dialogList: [] };
        var safeList = [];
        if (Object.prototype.toString.call(raw.dialogList) === "[object Array]") {
            for (var di = 0; di < raw.dialogList.length; di++) {
                var item = raw.dialogList[di];
                if (item && typeof item.dialogContent === "string") safeList.push(item);
            }
        }
        var safeIdx = typeof raw.currentIndex === "number" && raw.currentIndex >= 1 ? raw.currentIndex : 1;
        if (safeIdx > safeList.length + 1) safeIdx = Math.max(1, safeList.length);
        return { currentIndex: safeIdx, dialogList: safeList };
    } catch (e) { return { currentIndex: 1, dialogList: [] }; }
}
function writeDialogCache(cacheData) {
    try { java.writeExternalFile(CACHE_FILE, JSON.stringify(cacheData, null, 2)); return true; }
    catch (e) { return false; }
}

function matchDialogFromCache(currentDialogText) {
    var cache = readDialogCache();
    var dialogList = cache.dialogList;
    var currentIndex = cache.currentIndex;
    var MAX_FORWARD_OFFSET = 2;
    var MAX_BACKWARD_OFFSET = 2;
    if (!dialogList || dialogList.length === 0 || currentIndex < 1 || currentIndex > dialogList.length + 1) return null;

    var cleanCurrent = cleanDialogText(currentDialogText);
    if (cleanCurrent === "") return null;

    var matchedResult = null, finalMatchedIndex = -1;

    function tryMatchExact(items, idx) {
        var linesArr = items.dialogContent.split("\n");
        var filteredLines = [];
        for (var li = 0; li < linesArr.length; li++) {
            if (linesArr[li].trim() !== "") filteredLines.push(linesArr[li]);
        }
        for (var i = 0; i < filteredLines.length; i++) {
            if (cleanDialogText(filteredLines[i]) === cleanCurrent) {
                matchedResult = {
                    name: items.name || "未知",
                    gender: items.gender || "男",
                    age: items.age || "青年",
                    personality: items.personality || ""
                };
                finalMatchedIndex = idx + 1;
                return true;
            }
        }
        return false;
    }

    function tryMatchSimilar(items, idx) {
        var linesArr = items.dialogContent.split("\n");
        var filteredLines = [];
        for (var li = 0; li < linesArr.length; li++) {
            if (linesArr[li].trim() !== "") filteredLines.push(linesArr[li]);
        }
        for (var i = 0; i < filteredLines.length; i++) {
            var sim = lcsSimilarity(cleanDialogText(filteredLines[i]), cleanCurrent);
            if (sim >= SIMILARITY_THRESHOLD) {
                matchedResult = {
                    name: items.name || "未知",
                    gender: items.gender || "男",
                    age: items.age || "青年",
                    personality: items.personality || ""
                };
                finalMatchedIndex = idx + 1;
                return true;
            }
        }
        return false;
    }

    var ci = Math.min(currentIndex - 1, dialogList.length - 1);
    if (ci >= 0 && ci < dialogList.length) tryMatchExact(dialogList[ci], ci);
    if (!matchedResult) {
        for (var offset = 1; offset <= MAX_FORWARD_OFFSET; offset++) {
            var ti = currentIndex - 1 - offset;
            if (ti < 0) break;
            if (tryMatchExact(dialogList[ti], ti)) break;
        }
    }
    if (!matchedResult) {
        for (var offset = 1; offset <= MAX_BACKWARD_OFFSET; offset++) {
            var ti = currentIndex - 1 + offset;
            if (ti >= dialogList.length) break;
            if (tryMatchExact(dialogList[ti], ti)) break;
        }
    }

    if (!matchedResult) {
        var ci2 = Math.min(currentIndex - 1, dialogList.length - 1);
        if (ci2 >= 0 && ci2 < dialogList.length) tryMatchSimilar(dialogList[ci2], ci2);
        if (!matchedResult) {
            for (var offset = 1; offset <= MAX_FORWARD_OFFSET; offset++) {
                var ti = currentIndex - 1 - offset;
                if (ti < 0) break;
                if (tryMatchSimilar(dialogList[ti], ti)) break;
            }
        }
        if (!matchedResult) {
            for (var offset = 1; offset <= MAX_BACKWARD_OFFSET; offset++) {
                var ti = currentIndex - 1 + offset;
                if (ti >= dialogList.length) break;
                if (tryMatchSimilar(dialogList[ti], ti)) break;
            }
        }
    }

    if (matchedResult && finalMatchedIndex > 0) {
        cache.currentIndex = finalMatchedIndex + 1;
        writeDialogCache(cache);
        return matchedResult;
    }
    return null;
}

// ===================== 角色解析 =====================
function resolveNameToRecord(inputName, records) {
    if (!inputName || !records) return null;
    var name = String(inputName).trim();
    for (var i = 0; i < records.length; i++) {
        var rec = records[i];
        if (!rec || !rec.name) continue;
        var mainName = String(rec.name).trim();
        if (name === mainName) {
            return {
                mainName: mainName,
                gender: rec.gender,
                age: rec.age,
                effectiveVoice: getEffectiveVoice(rec)
            };
        }
        if (rec.aliases) {
            var aliasArr = String(rec.aliases).split("|");
            for (var j = 0; j < aliasArr.length; j++) {
                var alias = String(aliasArr[j]).trim();
                if (alias === name) {
                    return {
                        mainName: mainName,
                        gender: rec.gender,
                        age: rec.age,
                        effectiveVoice: getEffectiveVoice(rec)
                    };
                }
            }
        }
    }
    return null;
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
            var endpoint = String(splitArr[i] || "").trim();
            var model = String(splitArr[i + 1] || "").trim();
            var key = String(splitArr[i + 2] || "").trim();
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
    pool.index = (currentIndex + needCount) % pool.list.length;
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
        "1. 分析文本中所有带【01】【02】【03】...序号标记的对话，每个序号对应一个结果，序号和对话一一对应，不能错位；\n" +
        "2. 返回严格的JSON格式，key为对话的序号（如'01'、'02'，必须和文本里的序号完全一致），value为对应角色信息；\n" +
        "3. 如果无法确定说话人姓名，就用前后对这个人的描述作为名字，如果连描述也没有，就根据性别年龄填写“群众男青年”“群众男中年”“群众男老年”“群众男童”“群众少女”“群众女青年”“群众女中年”“群众女老年”“群众女童”“系统”其中的一个；\n" +
        "4. 必须包含文本中所有序号的对话结果，不能遗漏、不能多返回、不能少返回。\n" +
        "5. 输出前，请仔细核对每个序号对应的对话内容与上下文，确保说话人归属无误；如遇歧义，优先选择上下文中最合理的角色，并避免因序号相邻而误判。\n" +
        "输出格式示例：\n{\n  \"01\": {\n    \"name\": \"分析出的说话人姓名\",\n    \"gender\": \"性别（男/女/特殊）\",\n    \"age\": \"年龄分类（女性：女童/少女/女青年/女中年/女老年）；（男性：男童/少年/男青年/男中年/男老年）；（特殊：系统/旁白）\",\n    \"personality\": \"性格标签（从以下标签中选择最匹配的1-2个：温婉、清冷、妩媚、英飒、活泼、甜美、知性、高傲、阴狠、稳重、冷酷、豪迈、温润、阳光、桀骜、阴鸷、颓废、怯懦、威严、慈祥、干练、优雅、泼辣、市侩、哀怨、热血、温和、狡黠、憨厚、阴郁、乖巧、呆萌、顽劣、坚定、胆小、通用。如无法判断可留空）\"\n  },\n  \"02\": { ... }\n}\n";
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
            messages: [
                { role: "system", content: buildAnalyzePrompt() },
                { role: "user", content: userContent }
            ],
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

// ===================== 标注与别名处理 =====================
function genMarkText(name, voiceDisplay) { return "<<" + voiceDisplay + ">>"; }
function annotateText(paragraph, dialogs, charResults) {
    var result = paragraph;
    for (var i = dialogs.length - 1; i >= 0; i--) {
        var seq = padZero(i + 1, 2);
        var info = charResults[seq];
        if (!info) continue;
        var mark = genMarkText(info.name, info.voiceDisplay);
        var d = dialogs[i];
        result = result.substring(0, d.index) + "：" + result.substring(d.index, d.index + 1) + mark + result.substring(d.index + 1);
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
        nameToInfo[name] = { gender: item.gender, age: item.age, personality: item.personality || "" };
    }
    if (unknownNames.length === 0) return;

    var nameSeqText = "";
    for (var i = 0; i < unknownNames.length; i++) {
        nameSeqText += "【" + padZero(i + 1, 2) + "】" + unknownNames[i] + "\n";
    }
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
            model: cfg.model,
            messages: [
                { role: "system", content: "严格遵守格式要求，仅输出JSON" },
                { role: "user", content: aliasPrompt }
            ],
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
                if (aliases.indexOf(name) === -1) {
                    aliases.push(name);
                    targetMain.aliases = aliases.join("|");
                }
            } else {
                var info = nameToInfo[name] || { gender: "男", age: "青年" };
                records.unshift({ name: name, aliases: name, gender: info.gender, age: info.age, voice: "", personality: info.personality || "" });
            }
        } else {
            var info = nameToInfo[name] || { gender: "男", age: "青年" };
            records.unshift({ name: name, aliases: name, gender: info.gender, age: info.age, voice: "" });
        }
    }
    try { java.writeExternalFile(RECORDS_FILE, JSON.stringify(records, null, 2)); } catch (e) {}
}

// ===================== 异常引号处理 =====================
function handleSpecialQuoteCases(originalText) {
    var hasLeftQuote = originalText.indexOf("“") !== -1;
    var hasRightQuote = originalText.indexOf("”") !== -1;
    if (hasLeftQuote && hasRightQuote) return null;

    var matchContent = "";
    if (hasLeftQuote && !hasRightQuote) {
        var leftIdx = originalText.indexOf("“");
        matchContent = originalText.substring(leftIdx + 1);
    } else if (!hasLeftQuote && hasRightQuote) {
        var rightIdx = originalText.indexOf("”");
        matchContent = originalText.substring(0, rightIdx);
    } else {
        matchContent = originalText;
    }

    var matchResult = matchDialogFromCache(matchContent);
    if (!matchResult) {
        // 尝试章节缓存匹配
        var location = locateParagraphInFullText(originalText);
        if (location) {
            var chapterCache = readChapterCache(location.chapterTitle);
            var results = chapterCache.results || {};
            var cleanContent = cleanDialogText(matchContent);
            for (var key in results) {
                if (results.hasOwnProperty(key)) {
                    var cachedItem = results[key];
                    var cachedDialog = cachedItem.dialogText || "";
                    if (tryMatchTextWithNewlines(cachedDialog, cleanContent)) {
                        matchResult = cachedItem;
                        break;
                    }
                }
            }
        }
        if (!matchResult) return null;
    }

    var latestRecords = readBookCharacters();
    var resRecord = resolveNameToRecord(matchResult.name, latestRecords);
    var voice = resRecord ? resRecord.effectiveVoice : "";
    var finalName = resRecord ? resRecord.mainName : matchResult.name;
    var finalGender = matchResult.gender || "男";
    var finalAge = matchResult.age || "青年";

    var gaKey = finalGender + "-" + finalAge;
    var genderAge = genderAgeMap[gaKey] || ((finalGender === "男") ? "男男青年" : "女女青年");
    saveCharacter(finalName, genderAge, voice, "", matchResult ? matchResult.personality : "");

    var voiceMark = "<<" + extractVoiceDisplay(voice) + ">>";
    var outputText = "“" + voiceMark + matchContent + "”";
    saveCurrentToHistory(originalText);
    return outputText;
}

// ===================== 无引号文本匹配（仅限多行缓存对话）=====================
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
                    voice = getTargetVoiceNum(genderAge, null, [], "");
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

// ===================== 主执行逻辑（强制使用已有发音人） =====================
(function() {
    var originalText = text;
    var specialResult = handleSpecialQuoteCases(originalText);
    if (specialResult) {
        var postAnalysis = analyzeOrphanQuotes(specialResult);
        if (postAnalysis.normalPairs.length === 0) return specialResult;
        originalText = specialResult;
    }

    if (originalText && originalText.indexOf("“") > -1) handleBookSwitch();
    var dialogs = extractDialogs(originalText);
    if (dialogs.length === 0) {
        var noQuoteResult = handleNoQuoteText(originalText);
        if (noQuoteResult) return noQuoteResult;
        saveCurrentToHistory(originalText);
        return text;
    }

    var allMatched = true, matchMap = {};
    for (var i = 0; i < dialogs.length; i++) {
        var match = matchDialogFromCache(dialogs[i].content);
        if (match) matchMap[padZero(i + 1, 2)] = match;
        else { allMatched = false; break; }
    }

    var finalCharResults = {};
    if (allMatched) {
        var tempAssignedVoices = {};
        for (var i = 0; i < dialogs.length; i++) {
            var latestRecords = readBookCharacters();
            var seq = padZero(i + 1, 2);
            var m = matchMap[seq];
            if (!m.gender) m.gender = "男";
            if (!m.age) m.age = "青年";

            var resRecord = resolveNameToRecord(m.name, latestRecords);
            var finalName = resRecord ? resRecord.mainName : m.name;
            var finalGender = m.gender || "男";
            var finalAge = m.age || "青年";
            if (resRecord && resRecord.gender && resRecord.age &&
                (resRecord.gender === "男" || resRecord.gender === "女" || resRecord.gender === "特殊")) {
                finalGender = resRecord.gender;
                finalAge = resRecord.age;
            }

            var gaKey = finalGender + "-" + finalAge;
            var genderAge = genderAgeMap[gaKey] || "";
            if (!genderAge) {
                genderAge = (finalGender === "男") ? "男男青年" : (finalGender === "女") ? "女女青年" : "男男青年";
            }

            var vn;
            if (resRecord && resRecord.effectiveVoice) {
                vn = resRecord.effectiveVoice;
            } else {
                var extraUsed = tempAssignedVoices[genderAge] || [];
                vn = getTargetVoiceNum(genderAge, null, extraUsed, m.personality || "");
                if (!tempAssignedVoices[genderAge]) tempAssignedVoices[genderAge] = [];
                tempAssignedVoices[genderAge].push(vn);
            }
            finalCharResults[seq] = { name: finalName, voiceDisplay: extractVoiceDisplay(vn), genderAge: genderAge, voiceNum: vn };
            saveCharacter(finalName, genderAge, vn, "", m.personality || "");
        }
    } else {
        // dialog_cache 未命中，尝试章节缓存
        var chapterCacheHit = false;
        var location = locateParagraphInFullText(originalText);
        if (location) {
            var chapterTitle = location.chapterTitle;
            var seqList = location.seqList;
            var chapterCacheAllHit = true;
            for (var i = 0; i < dialogs.length; i++) {
                var realSeq = seqList[i];
                var cleanCur = cleanDialogText(dialogs[i].content);
                var cachedItem = matchInChapterCacheBySeq(chapterTitle, realSeq, cleanCur);
                if (cachedItem) {
                    matchMap[padZero(i + 1, 2)] = cachedItem;
                } else {
                    chapterCacheAllHit = false;
                    break;
                }
            }
            if (chapterCacheAllHit) {
                log("【章节缓存】全部命中，跳过AI");
                allMatched = true;
                chapterCacheHit = true;
                writeProgress(getBookNameSafely(), chapterTitle, seqList[seqList.length - 1]);
            }
        }

        if (!allMatched) {
            var aboveContext = getAboveContext();
            var belowContent = getBelowContent(originalText);
            var seqContent = generateBatchSeqContent(originalText, dialogs, belowContent);
            var analyzeResult = callAnalyzeApi(seqContent, aboveContext);
        if (analyzeResult) {
            var dialogList = [];
            var seqReg = /【(\d{2})】[\s\S]*?(“)([\s\S]*?)(”)/g;
            var seqMatch;
            while ((seqMatch = seqReg.exec(seqContent)) !== null) {
                var seqN = seqMatch[1], rawDialog = seqMatch[3];
                var leftInDialog = rawDialog.indexOf("“");
                if (leftInDialog !== -1 && rawDialog.substring(leftInDialog + 1).indexOf("”") === -1) {
                    var newlinePos = rawDialog.indexOf("\n");
                    if (newlinePos !== -1) rawDialog = rawDialog.substring(0, newlinePos);
                }
                var itemResult = analyzeResult[seqN] || { name: "未知", gender: "男", age: "青年" };
                dialogList.push({ seq: seqN, dialogContent: rawDialog, name: itemResult.name, gender: itemResult.gender, age: itemResult.age, personality: itemResult.personality || "" });
            }
            if (dialogList.length === 0) {
                for (var i = 0; i < dialogs.length; i++) {
                    var seqN = padZero(i + 1, 2);
                    var itemResult = analyzeResult[seqN] || { name: "未知", gender: "男", age: "青年" };
                    dialogList.push({ seq: seqN, dialogContent: dialogs[i].content, name: itemResult.name, gender: itemResult.gender, age: itemResult.age, personality: itemResult.personality || "" });
                }
            }
            writeDialogCache({ currentIndex: 1, dialogList: dialogList });

            // 写入章节缓存
            if (location) {
                var chapterResultsToMerge = {};
                for (var i = 0; i < dialogs.length; i++) {
                    var localSeq = padZero(i + 1, 2);
                    var aiInfo = analyzeResult[localSeq];
                    if (aiInfo) {
                        chapterResultsToMerge[String(location.seqList[i])] = {
                            name: aiInfo.name,
                            gender: aiInfo.gender,
                            age: aiInfo.age,
                            dialogText: dialogs[i].content
                        };
                    }
                }
                if (Object.keys(chapterResultsToMerge).length > 0) {
                    mergeChapterResults(location.chapterTitle, chapterResultsToMerge);
                }
                writeProgress(getBookNameSafely(), location.chapterTitle, location.seqList[location.seqList.length - 1]);
            }

            // 写入 pending_quote.json（用于跨段后半段fallback）
            for (var pi = 0; pi < dialogList.length; pi++) {
                if (dialogList[pi].dialogContent && dialogList[pi].dialogContent.indexOf("\n") !== -1) {
                    var firstLine = dialogList[pi].dialogContent.split("\n")[0];
                    writePendingQuote(firstLine, {
                        name: dialogList[pi].name,
                        gender: dialogList[pi].gender,
                        age: dialogList[pi].age,
                        personality: dialogList[pi].personality || "",
                        voice: finalCharResults[dialogList[pi].seq] ? finalCharResults[dialogList[pi].seq].voiceNum : ""
                    });
                    break;
                }
            }

            updateCharacterRecords(dialogList, seqContent);

            var tempAssignedVoices = {};
            for (var i = 0; i < dialogList.length; i++) {
                var d = dialogList[i];
                var latestRecords = readBookCharacters();
                var resRecord = resolveNameToRecord(d.name, latestRecords);
                var finalName = resRecord ? resRecord.mainName : d.name;
                var finalGender = d.gender;
                var finalAge = d.age;
                if (resRecord && resRecord.gender && resRecord.age &&
                    (resRecord.gender === "男" || resRecord.gender === "女" || resRecord.gender === "特殊")) {
                    finalGender = resRecord.gender;
                    finalAge = resRecord.age;
                }

                var gaKey = finalGender + "-" + finalAge;
                var genderAge = genderAgeMap[gaKey] || "";
                if (!genderAge) {
                    genderAge = (finalGender === "男") ? "男男青年" : (finalGender === "女") ? "女女青年" : "男男青年";
                }

                var voiceNum;
                if (resRecord && resRecord.effectiveVoice) {
                    voiceNum = resRecord.effectiveVoice;
                } else {
                    var extraUsed = tempAssignedVoices[genderAge] || [];
                    voiceNum = getTargetVoiceNum(genderAge, null, extraUsed, d.personality);
                    if (!tempAssignedVoices[genderAge]) tempAssignedVoices[genderAge] = [];
                    tempAssignedVoices[genderAge].push(voiceNum);
                }
                var voiceDisplay = extractVoiceDisplay(voiceNum);

                if (finalName && finalName.indexOf("群众") === -1) {
                    saveCharacter(finalName, genderAge, voiceNum, "", d.personality);
                } else if (saveMassCharacter === 1 && finalName.indexOf("群众") >= 0) {
                    saveCharacter(finalName, genderAge, voiceNum, "", d.personality);
                }
                finalCharResults[d.seq] = { name: finalName, voiceDisplay: voiceDisplay, genderAge: genderAge, voiceNum: voiceNum };
            }
        } else {
            for (var i = 0; i < dialogs.length; i++) {
                var seq = padZero(i + 1, 2);
                var vn = getTargetVoiceNum("男男青年", null, [], "");
                finalCharResults[seq] = { name: "群众", voiceDisplay: extractVoiceDisplay(vn), genderAge: "男男青年", voiceNum: vn };
            }
        }
        }
    }

    var annotatedText = annotateText(originalText, dialogs, finalCharResults);
    saveCurrentToHistory(originalText);
    return annotatedText;
})();