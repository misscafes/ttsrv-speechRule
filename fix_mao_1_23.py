# -*- coding: utf-8 -*-
import json
import os
import shutil

src = "new/(脚本)猫剪豆问（自然情绪版）v1.22.json"
dst = "new/(脚本)猫剪豆问（自然情绪版）v1.23.json"

if os.path.exists(dst):
    raise FileExistsError("目标文件已存在：" + dst)

with open(src, "r", encoding="utf-8") as f:
    data = json.load(f)

# 修改对象 0（脚本）
script_obj = data[0]
code = script_obj["code"]

# 1. 新增配置常量：在 VOICE_TAG_TO_KEY 或 EXT_DIR 附近插入
# 简单起见，在 "var FORCE_ENABLED_VOICE_TAGS" 之后插入
old_force_tags = "var FORCE_ENABLED_VOICE_TAGS = ['括号1', '括号2', '括号3', '括号4'];"
new_force_tags = old_force_tags + """

// ===================== 发音人使用次数与加权随机分配配置 =====================
var VOICE_USAGE_FILE = EXT_DIR + "voice_usage_count.json";  // 跨书记录每个发音人被选中的次数
var VOICE_USAGE_BASE_WEIGHT = 5;          // 候选发音人基础权重
var VOICE_USAGE_WEIGHT_PER_COUNT = 10;    // 每被使用一次增加的权重
var VOICE_USAGE_MANUAL_BONUS = 50;        // 手动固定发音人时一次性加成（视为多次使用）
var __voiceUsageCounts = null;            // 内存缓存
var __voiceUsageInited = false;           // 是否已从当前书记录初始化"""
if code.find(old_force_tags) == -1:
    raise ValueError("未找到 FORCE_ENABLED_VOICE_TAGS 插入点")
code = code.replace(old_force_tags, new_force_tags, 1)

# 2. 在 function isArray 之后插入发音人使用次数相关函数
old_is_array = "function isArray(obj) { return Object.prototype.toString.call(obj) === \"[object Array]\"; }"
new_is_array = old_is_array + """

// ===================== 发音人使用次数读写与加权随机 =====================
function readVoiceUsageCounts() {
    if (__voiceUsageCounts) return __voiceUsageCounts;
    try {
        var raw = String(java.readExternalFile(VOICE_USAGE_FILE));
        if (raw && raw.trim() !== \"\") {
            var parsed = JSON.parse(raw);
            if (parsed && typeof parsed === \"object\") {
                __voiceUsageCounts = parsed;
                return __voiceUsageCounts;
            }
        }
    } catch (e) {}
    __voiceUsageCounts = {};
    return __voiceUsageCounts;
}
function saveVoiceUsageCounts() {
    try {
        if (__voiceUsageCounts) {
            java.writeExternalFile(VOICE_USAGE_FILE, JSON.stringify(__voiceUsageCounts, null, 2));
        }
    } catch (e) {}
}
function recordVoiceUsage(voice, isManualFixed) {
    if (!voice || !isValidVoiceNum(voice)) return;
    var counts = readVoiceUsageCounts();
    var key = String(voice);
    if (!counts[key]) counts[key] = 0;
    if (isManualFixed) {
        counts[key] += VOICE_USAGE_MANUAL_BONUS;
    } else {
        counts[key] += 1;
    }
    if (counts[key] > 99999) counts[key] = 99999;
    saveVoiceUsageCounts();
}
function weightedRandomVoice(candidates, weights) {
    if (!candidates || candidates.length === 0) return null;
    if (candidates.length === 1) return candidates[0];
    var total = 0;
    for (var i = 0; i < weights.length; i++) total += Math.max(0, weights[i] || 0);
    if (total <= 0) return candidates[Math.floor(Math.random() * candidates.length)];
    var r = Math.random() * total;
    var sum = 0;
    for (var i = 0; i < candidates.length; i++) {
        sum += Math.max(0, weights[i] || 0);
        if (r < sum) return candidates[i];
    }
    return candidates[candidates.length - 1];
}
function initVoiceUsageFromBookCharacters() {
    if (__voiceUsageInited) return;
    __voiceUsageInited = true;
    try {
        var chars = readBookCharacters();
        for (var i = 0; i < chars.length; i++) {
            var ch = chars[i];
            var effV = getEffectiveVoice(ch);
            if (effV) {
                recordVoiceUsage(effV, !!ch.fixedVoice);
            }
        }
    } catch (e) {}
}
function setFixedVoiceAndRecord(name, voice) {
    if (!name || !voice || !isValidVoiceNum(voice)) return "参数无效";
    var charArr = readBookCharacters();
    var found = false;
    for (var i = 0; i < charArr.length; i++) {
        if (isNameMatch(charArr[i], name)) {
            charArr[i].voice = voice;
            charArr[i].fixedVoice = true;
            found = true;
            break;
        }
    }
    if (!found) {
        charArr.unshift({ name: name, genderAge: "未知", voice: voice, aliases: name, fixedVoice: true });
    }
    saveBookCharacters(charArr);
    recordVoiceUsage(voice, true);
    return "已固定 " + name + " 的发音人为 " + voice;
}"""
if code.find(old_is_array) == -1:
    raise ValueError("未找到 isArray 插入点")
code = code.replace(old_is_array, new_is_array, 1)

# 3. 修改 readBookCharacters：返回 fixedVoice
old_read_book = 'result.push({ name: mainName, aliases: aliases, gender: g, age: a, genderAge: g + a, voice: r.voice || "", saveTime: new Date().getTime() });'
new_read_book = 'result.push({ name: mainName, aliases: aliases, gender: g, age: a, genderAge: g + a, voice: r.voice || "", fixedVoice: !!r.fixedVoice, saveTime: new Date().getTime() });'
if code.find(old_read_book) == -1:
    raise ValueError("未找到 readBookCharacters 插入点")
code = code.replace(old_read_book, new_read_book, 1)

# 4. 替换 getTargetVoiceNum 函数
old_get_target = """function getTargetVoiceNum(genderAge, existingVoice, extraUsedVoices) {
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
}"""
new_get_target = """function getTargetVoiceNum(genderAge, existingVoice, extraUsedVoices) {
    if (existingVoice && isValidVoiceNum(existingVoice)) return existingVoice;
    initVoiceUsageFromBookCharacters();
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
    var counts = readVoiceUsageCounts();
    var candidates = [];
    var weights = [];
    // 第一轮：在当前书籍未使用的 voice 中按历史使用次数加权随机
    for (var i = 0; i < allVoices.length; i++) {
        var v = allVoices[i];
        if (usedVoices.indexOf(v) !== -1) continue;
        var cnt = counts[v] || 0;
        var w = VOICE_USAGE_BASE_WEIGHT + cnt * VOICE_USAGE_WEIGHT_PER_COUNT;
        candidates.push(v);
        weights.push(w);
    }
    if (candidates.length > 0) {
        var chosen = weightedRandomVoice(candidates, weights);
        log("【发音人分配】按使用次数加权随机选择：" + chosen + "（性别年龄：" + genderAge + "，权重：" + (weights[candidates.indexOf(chosen)] || 0) + "）");
        return chosen;
    }
    // 第二轮：当前性别年龄下全部 voice 都已使用，则允许复用并继续加权随机
    for (var i = 0; i < allVoices.length; i++) {
        var v = allVoices[i];
        var cnt = counts[v] || 0;
        var w = VOICE_USAGE_BASE_WEIGHT + cnt * VOICE_USAGE_WEIGHT_PER_COUNT;
        candidates.push(v);
        weights.push(w);
    }
    if (candidates.length > 0) {
        var chosen = weightedRandomVoice(candidates, weights);
        log("【发音人分配】当前性别年龄全部已使用，加权随机复用：" + chosen + "（性别年龄：" + genderAge + "）");
        return chosen;
    }
    return allVoices[0] || DEFAULT_VOICE_IDX;
}"""
if code.find(old_get_target) == -1:
    raise ValueError("未找到 getTargetVoiceNum 函数")
code = code.replace(old_get_target, new_get_target, 1)

# 5. 修改 saveCharacter：分配 voice 后记录使用次数
old_save_char = """    var existingEffectiveVoice = getEffectiveVoice(existingEntry);
    var finalVoice;
    if (existingEffectiveVoice) {
        finalVoice = existingEffectiveVoice;
    } else {
        finalVoice = isValidVoiceNum(voice) ? voice : (isValidVoiceNum(voiceNum) ? voiceNum : getTargetVoiceNum(genderAge, null, []));
    }
    var preservedAliases"""
new_save_char = """    var existingEffectiveVoice = getEffectiveVoice(existingEntry);
    var finalVoice;
    if (existingEffectiveVoice) {
        finalVoice = existingEffectiveVoice;
    } else {
        finalVoice = isValidVoiceNum(voice) ? voice : (isValidVoiceNum(voiceNum) ? voiceNum : getTargetVoiceNum(genderAge, null, []));
    }
    // v1.23：记录本次分配的发音人使用次数，次数越高后续被随机选中的概率越大
    recordVoiceUsage(finalVoice, false);
    var preservedAliases"""
if code.find(old_save_char) == -1:
    raise ValueError("未找到 saveCharacter 插入点")
code = code.replace(old_save_char, new_save_char, 1)

# 6. 在 handleBookSwitch 开头重置 __voiceUsageInited
old_handle_book_switch = "function handleBookSwitch() {\n    var currBookName = getBookNameSafely();"
new_handle_book_switch = "function handleBookSwitch() {\n    // v1.23：换书后重新从新书角色初始化发音人使用次数\n    __voiceUsageInited = false;\n    var currBookName = getBookNameSafely();"
if code.find(old_handle_book_switch) == -1:
    raise ValueError("未找到 handleBookSwitch 插入点")
code = code.replace(old_handle_book_switch, new_handle_book_switch, 1)

# 7. 更新版本号相关
old_header = "// ===================== 朗读脚本 v1.22（自然情绪版）"
new_header = "// ===================== 朗读脚本 v1.23（自然情绪版）"
code = code.replace(old_header, new_header, 1)

old_name = 'name: "(脚本)猫剪豆问（自然情绪版）v1.22"'
new_name = 'name: "(脚本)猫剪豆问（自然情绪版）v1.23"'
code = code.replace(old_name, new_name, 1)

old_version = 'version: "1.22"'
new_version = 'version: "1.23"'
code = code.replace(old_version, new_version, 1)

# 更新顶层对象
script_obj["code"] = code
script_obj["name"] = "(脚本)猫剪豆问（自然情绪版）v1.23"
script_obj["version"] = "1.23"

# 对象 1（引擎）只升级版本号
engine_obj = data[1]
engine_code = engine_obj["code"]
engine_code = engine_code.replace("// 猫剪豆问引擎 v1.22", "// 猫剪豆问引擎 v1.23", 1)
engine_code = engine_code.replace('name: "猫剪豆问（自然情绪版）v1.22"', 'name: "猫剪豆问（自然情绪版）v1.23"', 1)
engine_code = engine_code.replace('version: "1.22"', 'version: "1.23"', 1)
engine_obj["code"] = engine_code
engine_obj["name"] = "有效(替换对象)引擎+ v1.23"
engine_obj["version"] = "1.23"

# 写入新文件
with open(dst, "w", encoding="utf-8") as f:
    json.dump(data, f, ensure_ascii=False, separators=(',', ':'))

print("已生成：" + dst)
print("脚本 code 长度：" + str(len(code)))
print("引擎 code 长度：" + str(len(engine_code)))
