// ===================== local/20-local-parser.js =====================
// 职责：本地免 API 解析工具函数
// 依赖：02-file-io.js, 11-character-manager.js（characterManager）
// 输出全局函数：各类 __localNoApi* / __jreadStructural* 工具函数
// 来源：移植自 2.97 v109 无 Web 直通整章 Marker 版
// 说明：当前为 Phase 2 初版，仅提取独立工具函数；
//       总调度 tryLocalNoApiDialogueAttribution 将在 Phase 3 接入
// =====================================================================

function __localNoApiCleanText(text) {
    try {
        return cleanDialogText(String(text || ""));
    } catch (e) {
        return String(text || "")
            .replace(/^\s*\[\[emo:[^\]]+\]\]\s*/i, "")
            .replace(/^【\d+】/, "")
            .replace(/[“”"'‘’\s　]/g, "")
            .trim();
    }
}

function __localNoApiQuoteInner(text) {
    var s = String(text || "")
        .replace(/^\s*\[\[emo:[^\]]+\]\]\s*/i, "")
        .replace(/^【\d+】/, "")
        .trim();

    var m = s.match(/[“"]([^“”"\n\r]{1,80})[”"]/);
    if (m && m[1]) return String(m[1]).trim();

    return __localNoApiCleanText(s);
}

function __localNoApiHasSpeakerCueBeforeQuote(text) {
    var s = String(text || "")
        .replace(/^\s*\[\[emo:[^\]]+\]\]\s*/i, "")
        .replace(/^【\d+】/, "")
        .trim();

    var q = s.indexOf("“");
    if (q < 0) q = s.indexOf("\"");
    if (q < 0) return false;

    var before = s.substring(0, q).replace(/[，,:：\s　]+$/g, "");
    if (!before) return false;

    return /(说|说道|道|问|问道|答|答道|回道|应道|叫|喊|喝道|骂道|叹道|笑道|低声|轻声|沉声|厉声|冷声|开口|接口|接着说|解释道|提醒道|补充道|笑了笑|点了点头|摇了摇头)$/.test(before);
}

function __localNoApiExtractSpeakerName(text) {
    var s = String(text || "")
        .replace(/^\s*\[\[emo:[^\]]+\]\]\s*/i, "")
        .replace(/^【\d+】/, "")
        .trim();

    var q = s.indexOf("“");
    if (q < 0) q = s.indexOf("\"");
    if (q < 0) return "";

    var before = s.substring(0, q).replace(/[，,:：\s　]+$/g, "");
    if (!before) return "";

    var m = before.match(/([A-Za-z0-9_\u4e00-\u9fa5·]{1,12})(?:笑了笑|点了点头|摇了摇头|低声|轻声|沉声|厉声|冷声|说|说道|道|问|问道|答|答道|回道|应道|叫|喊|喝道|骂道|叹道|笑道|开口|接口|解释道|提醒道|补充道)$/);
    if (!m || !m[1]) return "";

    var name = String(m[1] || "").trim();

    // 代词不当作可直接本地归属的人名
    if (/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人)$/.test(name)) {
        return "";
    }

    return name;
}

function __localNoApiFindRecordByName(name) {
    try {
        if (!name || !characterManager) return null;
        var record = characterManager.findCharacterRecord(name);
        if (record && record.voice) return record;
    } catch (e) {}
    return null;
}

function __localNoApiSafeShortReply(text) {
    var inner = __localNoApiQuoteInner(text);
    var clean = __localNoApiCleanText(inner);

    if (!clean) return false;
    if (clean.length > 6) return false;

    // 有明确说话提示时，不走继承，让明确提示逻辑处理
    if (__localNoApiHasSpeakerCueBeforeQuote(text)) return false;

    // 保守修正版：只允许“几乎不会换说话人”的应答词继承。
    // 疑问句/质问句/命令句如“什么/为什么/怎么了/你干嘛”一律不继承，避免误归属。
    return /^(嗯|嗯嗯|是|是的|好|好的|对|对啊|行|可以|知道|明白|来了|别怕|放心|多谢|谢谢)$/.test(clean);
}

function __localNoApiNormalizePrevLine(text) {
    return String(text || "")
        .replace(/^\s*\[\[emo:[^\]]+\]\]\s*/i, "")
        .replace(/^【\d+】/, "")
        .replace(/[“”"'‘’]/g, "")
        .trim();
}

function __localNoApiExtractPureSpeakerCueName(text) {
    var s = __localNoApiNormalizePrevLine(text);
    if (!s) return "";
    if (/[“”"'「」『』]/.test(s)) return "";

    var m = s.match(/^([A-Za-z0-9_\u4e00-\u9fa5·]{1,12})[：:]$/);
    if (!m || !m[1]) return "";

    var name = String(m[1] || "").trim();
    if (/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人|第一章|第二章|第三章|第四章|第五章|第六章|第七章|第八章|第九章|第十章)$/.test(name)) {
        return "";
    }

    var record = __localNoApiFindRecordByName(name);
    return record && record.name ? String(record.name) : "";
}

function __localNoApiIsLeadingSpeechCueLine(text) {
    var s = __localNoApiNormalizePrevLine(text);
    if (!s) return false;
    if (s.length > 160) return false;
    if (__localNoApiExtractPureSpeakerCueName(s)) return true;

    return /(说|说道|问|问道|答|答道|回道|应道|接道|接口|接话|开口|开口道|低声道|轻声道|沉声道|笑道|怒道|喝道|反问|补充道|解释道|提醒道|咬牙道|没好气道|冷笑道|苦笑道|嘀咕道|嘟囔道|咕哝道|脱口道|道)[：:,，]?$/.test(s);
}

function __localNoApiHasObjectPronounCue(text) {
    var s = __localNoApiNormalizePrevLine(text);
    return /(?:唤|喊|叫住|叫|问|看向|望向|冲着|对着)(他|她)/.test(s);
}

function __localNoApiExtractPronounSpeakerGender(text) {
    var s = __localNoApiNormalizePrevLine(text);
    if (!s) return "";

    // 例：杨婉在背后唤他，他忙转身应道：
    // 真正说话人是后面的“他”，不是杨婉
    var m = s.match(/(?:唤|喊|叫住|叫|问|看向|望向|冲着|对着)(他|她)[^。！？\n]{0,40}(?:他|她)?[^。！？\n]{0,24}(?:应道|答道|回道|说道|问道|开口|道)[：:,，]?$/);
    if (!m) {
        m = s.match(/(?:^|[，,。；;：:])(他|她)[^。！？\n]{0,30}(?:忙|连忙|立刻|赶紧|转身|回头|抬头|点头|摇头|应声)?[^。！？\n]{0,24}(?:应道|答道|回道|说道|问道|开口|道)[：:,，]?$/);
    }

    if (m && m[1]) {
        return m[1] === "她" ? "女" : "男";
    }

    return "";
}

function __localNoApiPreviousCacheRoleByGender(gender) {
    try {
        gender = String(gender || "").trim();
        if (!gender) return null;

        var cache = readDialogCache();
        var list = cache.dialogList || [];
        var currentIndex = parseInt(cache.currentIndex, 10);
        if (!list || list.length === 0 || isNaN(currentIndex)) return null;

        for (var back = 0; back <= 8; back++) {
            var idx = currentIndex - 2 - back;
            if (idx < 0 || idx >= list.length) continue;

            var item = list[idx];
            if (!item || !item.name) continue;
            if (String(item.name).trim() === "旁白") continue;
            if (String(item.name).trim() === "未知") continue;
            if (String(item.gender || "").trim() !== gender) continue;

            return {
                name: item.name,
                gender: item.gender || gender,
                age: item.age || (gender === "男" ? "男青年" : "女青年"),
                emotion: item.emotion || "无",
                __source: "prevCueGender"
            };
        }
    } catch (e) {}

    return null;
}

function __localNoApiExtractSpeakerNameFromPrevCue(text) {
    var s = __localNoApiNormalizePrevLine(text);
    if (!s) return "";
    if (s.length > 120) return "";

    var pureCueName = __localNoApiExtractPureSpeakerCueName(s);
    if (pureCueName) return pureCueName;

    // 先排除“唤他/问她……他/她应道”这类结构；真正说话人是代词所指对象，不是句首动作发出者。
    if (/(?:唤|喊|叫住|叫|问|看向|望向)(他|她)[^。！？\n]{0,50}(?:他|她)[^。！？\n]{0,30}(?:应道|答道|回道|说道|问道|开口|道)[：:,，]?$/.test(s)) {
        return "";
    }

    // 例：郑月嘉脱口道：/ 宁妃低声道：/ 杨婉笑道：
    var m = s.match(/^([A-Za-z0-9_\u4e00-\u9fa5·]{1,8})(?:脱口|低声|轻声|沉声|厉声|冷声|笑着|笑了笑|叹了口气|皱眉|点头|摇头|咬牙|没好气|冷笑|苦笑|急声|柔声|淡淡)?(?:说|说道|问|问道|答|答道|回道|应道|接道|接口|接话|开口|开口道|低声道|轻声道|沉声道|笑道|怒道|喝道|反问|补充道|解释道|提醒道|咬牙道|没好气道|冷笑道|苦笑道|嘀咕道|嘟囔道|咕哝道|脱口道|道)[：:,，]?$/);
    if (m && m[1]) {
        var name1 = String(m[1] || "").trim();
        if (!/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人)$/.test(name1)) {
            return name1;
        }
    }

    // 例：邓瑛走到门口应道：/ 白焕抬头看了她一眼说道：
    // 主语在句首，中间夹动作，句尾才是说话提示。只在已知角色命中时启用，避免把普通旁白误当说话人。
    m = s.match(/^([A-Za-z0-9_\u4e00-\u9fa5·]{1,8})[^。！？!?\n“”"'‘’]{0,80}(?:说|说道|问|问道|答|答道|回道|应道|接道|接口|接话|开口|开口道|低声道|轻声道|沉声道|笑道|怒道|喝道|反问|补充道|解释道|提醒道|咬牙道|没好气道|冷笑道|苦笑道|嘀咕道|嘟囔道|咕哝道|脱口道|道)[：:,，]?$/);
    if (m && m[1]) {
        var name3 = String(m[1] || "").trim();
        if (!/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人)$/.test(name3) && __localNoApiFindRecordByName(name3)) {
            return name3;
        }
    }

    // 例：李鱼难得见她忡忡，揉了揉眼睛，冲她道：
    // 主语在句首，后面出现“冲/朝/对/向/跟/同 + 对象 + 道/问/说”。
    m = s.match(/^([A-Za-z0-9_\u4e00-\u9fa5·]{1,8})[^。！？\n]{0,70}(?:冲|朝|对|向|跟|同)[^。！？\n]{0,16}(?:说|说道|问|问道|道)[：:,，]?$/);
    if (m && m[1]) {
        var name2 = String(m[1] || "").trim();
        if (!/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人)$/.test(name2)) {
            return name2;
        }
    }

    return "";
}


function __localNoApiIsDialogueTextManageable(text, maxLen) {
    var clean = __localNoApiCleanText(__localNoApiQuoteInner(text));
    maxLen = maxLen || 80;
    return !!(clean && clean.length <= maxLen);
}

function __localNoApiExtractSpeakerNameAfterQuote(text) {
    var s = String(text || "")
        .replace(/^\s*\[\[emo:[^\]]+\]\]\s*/i, "")
        .replace(/^【\d+】/, "")
        .trim();

    // 例：“你去吧。”宁妃低声道。
    var m = s.match(/[”"]\s*([A-Za-z0-9_\u4e00-\u9fa5·]{1,12})(?:[^。！？\n]{0,16}?)(?:说|说道|道|问|问道|答|答道|回道|应道|低声|轻声|沉声|厉声|冷声|笑道|叹道|喝道|骂道|开口|解释道|提醒道|补充道)/);
    if (!m || !m[1]) return "";

    var name = String(m[1] || "").trim();
    if (/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人)$/.test(name)) {
        return "";
    }
    return name;
}

function __localNoApiReadLastRole() {
    try {
        var raw = ttsrv.readTxtFile("jread_last_dialogue_role.json");
        if (!raw || String(raw).trim() === "") return null;
        var obj = JSON.parse(String(raw));
        if (!obj || !obj.name) return null;
        var updatedAt = parseInt(obj.updatedAt, 10);
        if (!isNaN(updatedAt) && Date.now() - updatedAt > REALTIME_LAST_ROLE_MAX_AGE_MS) return null;
        if (String(obj.name || "").trim() === "旁白" || String(obj.name || "").trim() === "未知") return null;
        return obj;
    } catch (e) {}
    return null;
}

function __localNoApiRememberLastRole(role, text) {
    try {
        if (!role || !role.name) return;
        if (String(role.name).trim() === "旁白" || String(role.name).trim() === "未知") return;
        var obj = {
            name: role.name,
            gender: role.gender || "特殊",
            age: role.age || "旁白",
            emotion: role.emotion || "无",
            text: __localNoApiQuoteInner(text || ""),
            updatedAt: Date.now()
        };
        ttsrv.writeTxtFile("jread_last_dialogue_role.json", JSON.stringify(obj, null, 2));
    } catch (e) {}
}

function __localNoApiLastRoleFallback(currentDialogueText, source) {
    if (REALTIME_API_FAIL_INHERIT_LAST_ROLE !== 1) return null;
    var clean = __localNoApiCleanText(__localNoApiQuoteInner(currentDialogueText));
    if (!clean) return null;

    // 保守修正版：禁止“任意短句”继承上一角色。
    // 只允许安全应答词或非常明确的自称开头，避免“你干嘛躲那儿/为什么”等误判。
    var allow =
        /^(嗯|嗯嗯|是|是的|好|好的|对|对啊|行|可以|知道|明白|来了|别怕|放心|多谢|谢谢)$/.test(clean) ||
        (/^(奴婢|奴才|臣|微臣|臣妾|妾身|属下|小的|民女|草民)[，,。……]/.test(clean) && clean.length <= 18);

    if (!allow) return null;

    var last = __localNoApiReadLastRole();
    if (!last || !last.name) return null;

    console.log("[SpeechRule] 【本地免API】" + String(source || "兜底") + "保守继承上一明确角色｜name=" + last.name + "｜text=" + clean);
    return {
        name: last.name,
        gender: last.gender || "特殊",
        age: last.age || "旁白",
        emotion: applyLocalDialogueEmotionCorrection(currentDialogueText, last.emotion || "无"),
        __source: source || "lastRoleFallback"
    };
}



function __localNoApiReadJsonFile(fileName) {
    try {
        var raw = ttsrv.readTxtFile(fileName);
        if (!raw || String(raw).trim() === "") return null;
        return JSON.parse(String(raw));
    } catch (e) {}
    return null;
}


// ===================== J阅读实时对白结构修正：A-B-A短命令 / 嵌入短引号 =====================
function __jreadStructuralIsValidRoleItem(item) {
    if (!item || !item.name) return false;
    var name = String(item.name || "").trim();
    return name !== "" && name !== "旁白" && name !== "未知";
}

function __jreadStructuralRoleFromItem(item, currentDialogueText, source) {
    if (!__jreadStructuralIsValidRoleItem(item)) return null;
    return {
        name: item.name,
        gender: item.gender || "特殊",
        age: item.age || "旁白",
        emotion: applyLocalDialogueEmotionCorrection(currentDialogueText, item.emotion || "无"),
        __source: source || "jreadStructural"
    };
}

function __jreadStructuralIsShortCommand(text) {
    var clean = __localNoApiCleanText(__localNoApiQuoteInner(text));
    if (!clean || clean.length > 14) return false;
    if (/[？?吗呢么]$/.test(clean)) return false;
    return /^(拿来|给我|交出来|拿出来|放下|拿下|带走|带出去|带过来|回来|过来|站住|退下|下去|出去|闭嘴|住口|住手|快点|快走|跪下|抬头|说|讲|回话|别动|滚|滚出去)$/.test(clean)
        || /^(把|将).{1,8}(拿来|拿过来|交出来|递来|递过来|放下)$/.test(clean);
}

function __jreadStructuralIsHesitation(text) {
    var clean = __localNoApiCleanText(__localNoApiQuoteInner(text));
    var raw = String(text || "");
    if (!clean || clean.length > 10) return false;
    if (/[？?！!]/.test(raw)) return false;
    if (/[……….]{1,}|…/.test(raw) && /^(哟|哦|噢|啊|呃|嗯|唔|这|那|那个|这个|我|小的|奴才|不是)/.test(clean)) return true;
    return /^(哟这|这|这这|啊这|呃|嗯|哦|噢|唔|那个|这个)$/.test(clean);
}

function __jreadStructuralIsQuestionOrDirective(text) {
    var raw = String(text || "");
    var clean = __localNoApiCleanText(__localNoApiQuoteInner(text));
    if (!clean) return false;
    if (/[？?]/.test(raw)) return true;
    return /(什么|怎么|为何|为什么|哪儿|哪里|谁|回来|站住|拿来|拿出来|交出来|袖子|藏|东西|给我|带人|快点|放下)/.test(clean);
}

function __jreadStructuralPickAbaRole(dialogList, currentArrayIndex, currentDialogueText) {
    if (!dialogList || currentArrayIndex < 2 || currentArrayIndex >= dialogList.length) return null;
    var current = dialogList[currentArrayIndex];
    var prev = dialogList[currentArrayIndex - 1];
    var anchor = dialogList[currentArrayIndex - 2];

    if (!current || !prev || !anchor) return null;
    if (!__jreadStructuralIsShortCommand(currentDialogueText || current.dialogContent || "")) return null;
    if (!__jreadStructuralIsHesitation(prev.dialogContent || "")) return null;
    if (!__jreadStructuralIsQuestionOrDirective(anchor.dialogContent || "")) return null;
    if (!__jreadStructuralIsValidRoleItem(anchor)) return null;
    if (__jreadStructuralIsValidRoleItem(prev) && String(prev.name || "") === String(anchor.name || "")) return null;

    return __jreadStructuralRoleFromItem(anchor, currentDialogueText || current.dialogContent || "", "abaShortCommand");
}

function __jreadStructuralFindCacheMatchIndex(dialogList, currentDialogueText) {
    var cleanCurrent = __localNoApiCleanText(__localNoApiQuoteInner(currentDialogueText));
    if (!dialogList || !cleanCurrent) return -1;

    for (var i = 0; i < dialogList.length; i++) {
        var item = dialogList[i];
        if (!item || !item.dialogContent) continue;
        var lines = splitDialogByLine(item.dialogContent);
        for (var j = 0; j < lines.length; j++) {
            var cleanLine = __localNoApiCleanText(lines[j]);
            if (cleanLine && cleanLine === cleanCurrent) return i;
        }
    }
    return -1;
}

function __jreadStructuralFindCachedRoleByDialogText(dialogText) {
    try {
        var cache = readDialogCache();
        var list = cache.dialogList || [];
        var idx = __jreadStructuralFindCacheMatchIndex(list, dialogText);
        if (idx >= 0) return list[idx];
    } catch (e) {}
    return null;
}

function __jreadStructuralRecentQuotedDialoguesBeforePointer(currentDialogueText) {
    try {
        var ptr = __localNoApiReadJsonFile("jread_current_pointer.json");
        var chapter = __localNoApiReadJsonFile("jread_current_chapter.json");
        if (!ptr || !chapter) return [];
        var content = String(chapter.chapterContent || chapter.content || chapter.text || "");
        var start = parseInt(ptr.startOffset, 10);
        if (!content || isNaN(start) || start <= 0 || start > content.length) return [];

        var before = content.substring(Math.max(0, start - 500), start);
        var reg = /[“"]([^“”"\n\r]{1,120})[”"]/g;
        var m;
        var arr = [];
        while ((m = reg.exec(before)) !== null) {
            arr.push(m[1]);
        }
        return arr.slice(-4);
    } catch (e) {}
    return [];
}

function tryJreadAbaShortCommandAttribution(currentDialogueText) {
    if (!__jreadStructuralIsShortCommand(currentDialogueText)) return null;

    try {
        var cache = readDialogCache();
        var list = cache.dialogList || [];
        var idx = __jreadStructuralFindCacheMatchIndex(list, currentDialogueText);
        var byCache = __jreadStructuralPickAbaRole(list, idx, currentDialogueText);
        if (byCache) {
            console.log("[SpeechRule] 【结构修正】A-B-A短命令回指｜name=" + byCache.name + "｜text=" + __localNoApiQuoteInner(currentDialogueText));
            return byCache;
        }
    } catch (e1) {}

    try {
        var quoted = __jreadStructuralRecentQuotedDialoguesBeforePointer(currentDialogueText);
        if (quoted.length >= 2) {
            var prevText = quoted[quoted.length - 1];
            var anchorText = quoted[quoted.length - 2];
            if (__jreadStructuralIsHesitation(prevText) && __jreadStructuralIsQuestionOrDirective(anchorText)) {
                var anchor = __jreadStructuralFindCachedRoleByDialogText(anchorText);
                var prev = __jreadStructuralFindCachedRoleByDialogText(prevText);
                if (__jreadStructuralIsValidRoleItem(anchor) && (!__jreadStructuralIsValidRoleItem(prev) || String(prev.name || "") !== String(anchor.name || ""))) {
                    var byChapter = __jreadStructuralRoleFromItem(anchor, currentDialogueText, "abaShortCommandChapter");
                    console.log("[SpeechRule] 【结构修正】A-B-A短命令回指(章节上下文)｜name=" + byChapter.name + "｜text=" + __localNoApiQuoteInner(currentDialogueText));
                    return byChapter;
                }
            }
        }
    } catch (e2) {}

    return null;
}

function __jreadStructuralIsNarrationQuoteContext(prevTail, immediateAfter, clean) {
    prevTail = String(prevTail || "").trim();
    immediateAfter = String(immediateAfter || "").trim();
    clean = String(clean || "").trim();
    if (!clean) return false;

    // 严谨版原则：只有“书面文字/概念引用/被解释的词句”才强制旁白。
    // 不能因为引号短、前一句是动作描写，就把已经判成角色的真实对白改旁白。
    var before = prevTail.replace(/[\s　]+/g, "");
    var after = immediateAfter.replace(/^[\s　]+/g, "");

    // A. 明确说话动作、动作承接、情绪反应：这些后面的引号通常是真对白，不属于旁白引用。
    // 例：杨婉听完不禁笑了一声，“……”；老人听着她明朗的声音也笑了，“……”。
    var dialogueCarryBefore = /(?:^|[。！？!?，,；;])?(?:[A-Za-z0-9_\u4e00-\u9fa5·]{1,8}|他|她|我|老人|老者|男人|女人|少年|少女|青年|中年人)(?:[^。！？!?\n“”「」『』]{0,36})(?:听完|听着|听罢|闻言|看着|望着|盯着|瞧着|想着|想了想|沉吟|迟疑|犹豫|愣了|怔了|笑了|笑了一声|笑了笑|不禁笑|也笑了|冷笑|苦笑|叹了口气|点头|摇头|皱眉|抬头|低头|回头|转头|开口|接话|接口|回应|回答|反问|问道|说道|道)[^。！？!?\n“”「」『』]{0,12}[，,：:]?$/;
    if (dialogueCarryBefore.test(before)) return false;

    // B. 纯说话提示、冒号提示：交给“前文明确提示优先”处理，旁白引用不能覆盖。
    var explicitSpeakerBefore = /(?:说|说道|问|问道|答|答道|回道|应道|接道|接口|接话|开口|开口道|低声道|轻声道|沉声道|笑道|怒道|喝道|反问|补充道|解释道|提醒道|咬牙道|没好气道|冷笑道|苦笑道|嘀咕道|嘟囔道|咕哝道|脱口道|道)[：:,，]?$/;
    if (explicitSpeakerBefore.test(before)) return false;

    // C. 明确的书面载体或概念载体在前面：这是旁白引用。
    // 例：牌子上写着“接许飞”；标题是“……”；所谓“……”；这两个字“……”。
    var writtenObjectBefore = /(牌子|标牌|木牌|纸牌|白板|黑板|纸上|纸条|材料|照片|屏幕|手机|门牌|招牌|牌匾|文件|文档|公告|通知|告示|便签|奏疏|折子|信上|信里|书上|墙上|门上|匾上|牌上|纸|牌)[^。！？!?\n]{0,36}(?:写着|写了|写的是|印着|刻着|刻了|标着|显示|显示着|贴着|挂着|题着|题为|名为|内容是|名字是)[：:,，]?$/;
    if (writtenObjectBefore.test(before)) return true;

    var conceptObjectBefore = /(这(?:一)?句(?:话)?|那(?:一)?句(?:话)?|这话|那话|原话|台词|句子|词句|字眼|标题|题字|标语|口号|名号|称呼|概念|说法|评价|结论|总结|所谓|叫做|称作|称为|归结为|概括为|总结成|意思是|含义是)[^。！？!?\n]{0,20}[：:,，]?$/;
    if (conceptObjectBefore.test(before)) return true;

    // D. 引号后紧跟解释性后缀，也认为是旁白引用。
    var explanatoryAfter = /^(?:的(?:说法|意思|称呼|概念|字|词|含义|解释|背后|里面)?|这句|那句|这句话|那句话|这个词|那个词|这个称呼|这种说法|那种说法|这个概念|那个概念|那种评价|几个字|两个字|两字|三个字|四个字|二字|三字|一样|似的|里面|背后|意思)/;
    if (explanatoryAfter.test(after)) return true;

    // E. 短引号兜底必须同时满足：不是疑问/感叹/明显口语对白，并且前后有书面或概念线索。
    var shortMention = clean.length <= 18 && !/[？?！!]/.test(clean);
    var looksLikeSpeech = /^(?:哈|呵|嘿|喂|哎|唉|啊|嗯|哦|呀|你|我|他|她|咱|我们|你们|他们|拿来|怎么|为什么|多少|别|不要|快|慢|行|好|是|不是)/.test(clean)
        || /(?:吗|呢|吧|啊|呀|嘛|么)$/.test(clean);
    if (!shortMention || looksLikeSpeech) return false;

    var weakWrittenContext = /(牌子|标牌|木牌|纸牌|白板|黑板|纸上|纸条|材料|照片|屏幕|手机|门牌|招牌|牌匾|文件|文档|公告|通知|告示|便签|词|字|概念|说法|称呼|题|标题|所谓|叫做|称为|称作|写着|印着|标着|显示)[^。！？!?\n]{0,28}$/.test(before)
        || /^(?:的|这个词|那个词|这个名字|那个名字|这两个字|几个字|两个字|三个字|这个称呼|那个称呼|这种说法|那种说法|这个概念|那个概念)/.test(after);
    return weakWrittenContext;
}

function tryJreadEmbeddedShortQuoteNarration(currentDialogueText) {
    try {
        var raw = String(currentDialogueText || "").trim();
        var inner = __localNoApiQuoteInner(raw);
        var clean = __localNoApiCleanText(inner);
        if (!clean || clean.length > 80) return null;
        if (!/[“"][^“”"\n\r]{1,120}[”"]/.test(raw)) return null;

        // 明确的独立短命令/应答仍交给对白链路；旁白句子里的引号词才压旁白。
        if (__jreadStructuralIsShortCommand(raw)) return null;
        if (/^(嗯|嗯嗯|是|是的|好|好的|对|对啊|行|可以|知道|明白|来了|别怕|放心|多谢|谢谢|不用|别动|站住|救命|拿来|给我|回来|过来|走|滚|说)$/.test(clean)) return null;

        var ptr = __localNoApiReadJsonFile("jread_current_pointer.json");
        var chapter = __localNoApiReadJsonFile("jread_current_chapter.json");
        if (!chapter) return null;
        var content = String(chapter.chapterContent || chapter.content || chapter.text || "");
        if (!content) return null;

        var start = ptr ? parseInt(ptr.startOffset, 10) : -1;
        var end = ptr ? parseInt(ptr.endOffset, 10) : -1;
        if (isNaN(start) || start < 0 || start > content.length) {
            var found = __jreadStructuralFindNextQuote(content, clean, 0);
            if (found) {
                start = found.start;
                end = found.end;
            }
        }
        if (isNaN(start) || start < 0 || start > content.length) return null;
        if (isNaN(end) || end < start || end > content.length) end = start + raw.length;

        var before = content.substring(Math.max(0, start - 140), start);
        var after = content.substring(Math.min(content.length, end), Math.min(content.length, end + 140));
        var beforeNoSpace = before.replace(/[\s　]+$/g, "");
        var afterNoSpace = after.replace(/^[\s　]+/g, "");
        var prevChar = beforeNoSpace ? beforeNoSpace.charAt(beforeNoSpace.length - 1) : "";
        var nextChar = afterNoSpace ? afterNoSpace.charAt(0) : "";
        var tailCut = Math.max(
            beforeNoSpace.lastIndexOf("\n"),
            beforeNoSpace.lastIndexOf("。"),
            beforeNoSpace.lastIndexOf("！"),
            beforeNoSpace.lastIndexOf("？"),
            beforeNoSpace.lastIndexOf("!"),
            beforeNoSpace.lastIndexOf("?"),
            beforeNoSpace.lastIndexOf("；"),
            beforeNoSpace.lastIndexOf(";")
        );
        var prevTail = tailCut >= 0 ? beforeNoSpace.substring(tailCut + 1) : beforeNoSpace;
        prevTail = prevTail.replace(/^[\s　，,。；;：:]+/g, "").trim();
        if (prevTail.length > 120) prevTail = prevTail.substring(prevTail.length - 120);

        // 如果引号前是明确说话提示，保留为对白。例如“纪勇涛：”“纪勇涛问：”。
        var hasSpeakerCue = false;
        if (__localNoApiExtractPureSpeakerCueName(prevTail)) hasSpeakerCue = true;
        if (!hasSpeakerCue && __localNoApiExtractSpeakerNameFromPrevCue(prevTail)) hasSpeakerCue = true;
        if (!hasSpeakerCue && /(说|说道|问|问道|答|答道|回道|应道|接道|接口|接话|开口|开口道|低声道|轻声道|沉声道|笑道|怒道|喝道|反问|补充道|解释道|提醒道|咬牙道|没好气道|冷笑道|苦笑道|嘀咕道|嘟囔道|咕哝道|脱口道|道)[：:,，]?$/.test(prevTail)) {
            hasSpeakerCue = true;
        }
        if (hasSpeakerCue) return null;

        var shortPlainToken = clean.length <= 16 && !/[，,。.!！?？；;：:、…]/.test(clean);
        var immediateAfter = afterNoSpace.substring(0, 80);
        var writtenCarrierBefore = /(牌子|标牌|木牌|纸牌|白板|黑板|纸上|纸条|记事本|材料|口供|照片|屏幕|手机|门牌|招牌|横幅|牌匾|通缉令|文件|文档|表格|名单|名册|公告|通知|告示|便签|纸|牌|上面|上头)$/;
        var writtenActionBefore = /(写着|写了|写的是|印着|标着|显示|显示着|内容是|名字是|叫做|所谓|称作|称为|念出|读出)[：:,，]?$/;
        var writtenAfter = /^(的|这个词|那个词|这个名字|那个名字|这两个字|几个字|两个字|三个字|这个称呼|那个称呼|这种说法|那种说法|这个概念|那个概念)/;
        var strongWrittenContext = shortPlainToken && (writtenCarrierBefore.test(prevTail) || writtenActionBefore.test(prevTail) || writtenAfter.test(immediateAfter));

        var soundWord = /^(刷拉|刷啦|哗啦|咔哒|咔嚓|砰|啪|叮|咚|咣|哐|轰|嗒|咕噜|滴答)$/.test(clean);
        var soundContext = shortPlainToken && soundWord && /(拉链|门|钥匙|车|金属|纸|脚步|衣服|布料|声音|响|一声)/.test(prevTail + immediateAfter);

        if (strongWrittenContext || soundContext || __jreadStructuralIsNarrationQuoteContext(prevTail, immediateAfter, clean)) {
            console.log("[SpeechRule] 【结构修正】明确书面/拟声按旁白｜text=" + clean + "｜prev=" + prevTail + "｜after=" + immediateAfter);
            return {
                name: "旁白",
                gender: "特殊",
                age: "旁白",
                emotion: "无",
                __source: "narrationEmbeddedQuote"
            };
        }
    } catch (e) {}
    return null;
}

function tryJreadStructuralDialogueAttribution(currentDialogueText) {
    var narration = tryJreadEmbeddedShortQuoteNarration(currentDialogueText);
    if (narration) return narration;

    var aba = tryJreadAbaShortCommandAttribution(currentDialogueText);
    if (aba) return aba;

    return null;
}

function __jreadStructuralReadChapterContent() {
    try {
        var chapter = __localNoApiReadJsonFile("jread_current_chapter.json");
        if (!chapter) return "";
        return String(chapter.chapterContent || chapter.content || chapter.text || "");
    } catch (e) {}
    return "";
}

function __jreadStructuralReadPointerStart() {
    try {
        var ptr = __localNoApiReadJsonFile("jread_current_pointer.json");
        if (!ptr) return -1;
        var start = parseInt(ptr.startOffset, 10);
        return isNaN(start) ? -1 : start;
    } catch (e) {}
    return -1;
}

function __jreadStructuralCleanDialogueForLocate(text) {
    return __localNoApiCleanText(__localNoApiQuoteInner(text));
}

function __jreadStructuralFindNextQuote(content, cleanDialogue, fromPos) {
    if (!content || !cleanDialogue) return null;
    var searchStart = Math.max(0, parseInt(fromPos, 10) || 0);
    var reg = /[“"]([^“”"\n\r]{1,180})[”"]/g;
    reg.lastIndex = searchStart;
    var m;
    while ((m = reg.exec(content)) !== null) {
        var inner = String(m[1] || "");
        if (__jreadStructuralCleanDialogueForLocate(inner) === cleanDialogue) {
            return {
                start: m.index,
                end: reg.lastIndex,
                inner: inner
            };
        }
    }
    return null;
}

function __jreadStructuralMapDialogQuotes(dialogList) {
    var mapped = [];
    try {
        var content = __jreadStructuralReadChapterContent();
        if (!content || !dialogList || dialogList.length === 0) return mapped;

        var ptrStart = __jreadStructuralReadPointerStart();
        var cursor = ptrStart >= 0 ? Math.max(0, ptrStart - 120) : 0;
        for (var i = 0; i < dialogList.length; i++) {
            var clean = __jreadStructuralCleanDialogueForLocate(dialogList[i] && dialogList[i].dialogContent);
            var found = __jreadStructuralFindNextQuote(content, clean, cursor);
            mapped.push(found);
            if (found) cursor = found.end;
        }
    } catch (e) {}
    return mapped;
}

function __jreadStructuralExtractReactionCueSpeaker(beforeText) {
    var tail = String(beforeText || "")
        .replace(/[“"'‘’\s　]+$/g, "")
        .trim();
    if (!tail) return "";
    if (tail.length > 180) tail = tail.substring(tail.length - 180);

    var m = tail.match(/(?:^|[。！？!?；;\n])([A-Za-z0-9_\u4e00-\u9fa5·]{1,12})(?:[^。！？!?\n]{0,40})(?:一听|听罢|听完|听了|听到|闻言|见状|看罢|抬头|抬眼|转头)(?:[^。！？!?\n]{0,40})(?:乐了|笑了|失笑|冷笑|勾唇|挑眉|皱眉|开口|道|说道)?[。！？!?]*$/);
    if (m && m[1]) return String(m[1]).trim();

    m = tail.match(/(?:^|[。！？!?；;\n])([A-Za-z0-9_\u4e00-\u9fa5·]{1,12})(?:[^。！？!?\n]{0,32})(?:乐了|笑了|失笑|冷笑|勾唇|挑眉|皱眉)(?:[^。！？!?\n]{0,16})[。！？!?]*$/);
    if (m && m[1]) return String(m[1]).trim();

    return "";
}

function __jreadStructuralIsShortQuestionDialogue(text) {
    var raw = String(text || "");
    var clean = __jreadStructuralCleanDialogueForLocate(raw);
    if (!clean || clean.length > 16) return false;
    if (/[？?]/.test(raw)) return true;
    return /^(什么|什么时候|何时|怎么|怎么了|为何|为什么|嗯|啊|谁|哪儿|哪里)$/.test(clean);
}

function __jreadStructuralQuotesAdjacent(content, leftQuote, rightQuote) {
    if (!content || !leftQuote || !rightQuote) return false;
    if (leftQuote.end > rightQuote.start) return false;
    var between = content.substring(leftQuote.end, rightQuote.start);
    return /^[\s　\r\n，,。；;：:、]*$/.test(between);
}

function __jreadStructuralRoleSnapshot(item, source) {
    if (!__jreadStructuralIsValidRoleItem(item)) return null;
    return {
        name: item.name,
        gender: item.gender || "特殊",
        age: item.age || "旁白",
        emotion: item.emotion || "无",
        __source: source || "reactionCue"
    };
}

function __jreadStructuralFindRoleByName(dialogList, name) {
    name = String(name || "").trim();
    if (!name) return null;
    try {
        for (var i = 0; i < dialogList.length; i++) {
            var item = dialogList[i];
            if (item && String(item.name || "").trim() === name) {
                return __jreadStructuralRoleSnapshot(item, "reactionCueExisting");
            }
        }
    } catch (e1) {}

    try {
        var record = __localNoApiFindRecordByName(name);
        if (record) {
            return {
                name: record.name,
                gender: record.gender || "特殊",
                age: record.age || "旁白",
                emotion: "无",
                __source: "reactionCueRecord"
            };
        }
    } catch (e2) {}

    return null;
}

function __jreadStructuralApplyRoleSnapshot(item, role, currentDialogueText, source) {
    if (!item || !role || !role.name) return;
    item.name = role.name;
    item.gender = role.gender || item.gender || "特殊";
    item.age = role.age || item.age || "旁白";
    item.emotion = applyLocalDialogueEmotionCorrection(currentDialogueText || item.dialogContent || "", role.emotion || item.emotion || "无");
    item.__source = source || role.__source || "reactionCue";
}

function repairJreadDialogCacheReactionCueAttribution(dialogList) {
    try {
        if (!dialogList || dialogList.length < 3) return dialogList;

        var content = __jreadStructuralReadChapterContent();
        if (!content) return dialogList;

        var quoteMap = __jreadStructuralMapDialogQuotes(dialogList);
        if (!quoteMap || quoteMap.length === 0) return dialogList;

        for (var i = 0; i + 2 < dialogList.length; i++) {
            var q0 = quoteMap[i];
            var q1 = quoteMap[i + 1];
            var q2 = quoteMap[i + 2];
            if (!q0 || !q1 || !q2) continue;
            if (!__jreadStructuralQuotesAdjacent(content, q0, q1)) continue;
            if (!__jreadStructuralQuotesAdjacent(content, q1, q2)) continue;

            var before = content.substring(Math.max(0, q0.start - 180), q0.start);
            var cueSpeaker = __jreadStructuralExtractReactionCueSpeaker(before);
            if (!cueSpeaker) continue;

            var cueRole = __jreadStructuralFindRoleByName(dialogList, cueSpeaker);
            if (!cueRole || !cueRole.name) continue;

            var first = dialogList[i];
            var second = dialogList[i + 1];
            var third = dialogList[i + 2];
            var oldFirstRole = __jreadStructuralRoleSnapshot(first, "reactionCueOldFirst");

            if (!oldFirstRole || String(oldFirstRole.name || "") === String(cueRole.name || "")) continue;
            if (!__jreadStructuralIsValidRoleItem(second)) continue;
            if (String(second.name || "") !== String(cueRole.name || "")) continue;
            if (!__jreadStructuralIsShortQuestionDialogue(second.dialogContent || "")) continue;
            if (!__jreadStructuralIsValidRoleItem(third)) continue;
            if (String(third.name || "") !== String(oldFirstRole.name || "")) continue;

            __jreadStructuralApplyRoleSnapshot(first, cueRole, first.dialogContent || "", "reactionCueSwapFirst");
            __jreadStructuralApplyRoleSnapshot(second, oldFirstRole, second.dialogContent || "", "reactionCueSwapQuestion");
            __jreadStructuralApplyRoleSnapshot(third, cueRole, third.dialogContent || "", "reactionCueSwapReturn");

            console.log("[SpeechRule] 【结构修正】反应提示连续对白纠偏｜cue=" + cueRole.name +
                "｜other=" + oldFirstRole.name +
                "｜first=" + __jreadStructuralCleanDialogueForLocate(first.dialogContent || "") +
                "｜second=" + __jreadStructuralCleanDialogueForLocate(second.dialogContent || "") +
                "｜third=" + __jreadStructuralCleanDialogueForLocate(third.dialogContent || ""));
        }
    } catch (e) {}
    return dialogList;
}

function __jreadStructuralPrevTailBeforeQuote(content, quote, maxLen) {
    if (!content || !quote) return "";
    maxLen = maxLen || 180;
    var before = content.substring(Math.max(0, quote.start - maxLen), quote.start);
    before = String(before || "").replace(/[“"'‘’\s　]+$/g, "").trim();
    if (!before) return "";

    var cut = Math.max(
        before.lastIndexOf("\n"),
        before.lastIndexOf("。"),
        before.lastIndexOf("！"),
        before.lastIndexOf("？"),
        before.lastIndexOf("!"),
        before.lastIndexOf("?"),
        before.lastIndexOf("；"),
        before.lastIndexOf(";")
    );
    var tail = cut >= 0 ? before.substring(cut + 1) : before;
    tail = tail.replace(/^[\s　，,。；;：:]+/g, "").trim();
    if (tail.length > maxLen) tail = tail.substring(tail.length - maxLen);
    return tail;
}

function repairJreadDialogCacheExplicitCueAndNarrationAttribution(dialogList) {
    try {
        if (!dialogList || dialogList.length < 1) return dialogList;

        var content = __jreadStructuralReadChapterContent();
        if (!content) return dialogList;

        var quoteMap = __jreadStructuralMapDialogQuotes(dialogList);
        if (!quoteMap || quoteMap.length === 0) return dialogList;

        for (var i = 0; i < dialogList.length; i++) {
            var item = dialogList[i];
            var quote = quoteMap[i];
            if (!item || !quote) continue;

            var prevTail = __jreadStructuralPrevTailBeforeQuote(content, quote, 180);
            var immediateAfter = content.substring(Math.min(content.length, quote.end), Math.min(content.length, quote.end + 80)).replace(/^[\s　]+/g, "");
            var clean = __jreadStructuralCleanDialogueForLocate(item.dialogContent || quote.inner || "");
            if (!clean) continue;

            var speakerName = __localNoApiExtractSpeakerNameFromPrevCue(prevTail);
            var cueRole = speakerName ? __jreadStructuralFindRoleByName(dialogList, speakerName) : null;
            if (cueRole && cueRole.name) {
                if (String(item.name || "") !== String(cueRole.name || "")) {
                    __jreadStructuralApplyRoleSnapshot(item, cueRole, item.dialogContent || "", "prevCuePriority");
                    console.log("[SpeechRule] 【结构修正】前文明确提示优先｜name=" + cueRole.name + "｜prev=" + prevTail + "｜text=" + clean);
                }
                continue;
            }

            var hasSpeakerCue = false;
            if (__localNoApiExtractPureSpeakerCueName(prevTail)) hasSpeakerCue = true;
            if (!hasSpeakerCue && __localNoApiExtractSpeakerNameFromPrevCue(prevTail)) hasSpeakerCue = true;
            if (!hasSpeakerCue && /(说|说道|问|问道|答|答道|回道|应道|接道|接口|接话|开口|开口道|低声道|轻声道|沉声道|笑道|怒道|喝道|反问|补充道|解释道|提醒道|咬牙道|没好气道|冷笑道|苦笑道|嘀咕道|嘟囔道|咕哝道|脱口道|道)[：:,，]?$/.test(prevTail)) {
                hasSpeakerCue = true;
            }
            if (hasSpeakerCue) continue;

            if (__jreadStructuralIsNarrationQuoteContext(prevTail, immediateAfter, clean)) {
                if (String(item.name || "") !== "旁白") {
                    var oldNarrationName = String(item.name || "");
                    item.name = "旁白";
                    item.gender = "特殊";
                    item.age = "旁白";
                    item.emotion = "无";
                    item.__source = "narrationQuotePriority";
                    console.log("[SpeechRule] 【结构修正】旁白引用优先｜old=" + oldNarrationName + "｜prev=" + prevTail + "｜text=" + clean);
                }
            }
        }
    } catch (e) {}
    return dialogList;
}

function repairJreadDialogCacheStructuralAttribution(dialogList) {
    try {
        if (!dialogList || dialogList.length < 1) return dialogList;
        dialogList = repairJreadDialogCacheExplicitCueAndNarrationAttribution(dialogList);
        if (dialogList.length < 3) return dialogList;
        dialogList = repairJreadDialogCacheReactionCueAttribution(dialogList);
        for (var i = 2; i < dialogList.length; i++) {
            var picked = __jreadStructuralPickAbaRole(dialogList, i, dialogList[i].dialogContent || "");
            if (!picked) continue;
            if (String(dialogList[i].name || "") === String(picked.name || "")) continue;
            console.log("[SpeechRule] 【结构修正】修正缓存A-B-A短命令｜old=" + String(dialogList[i].name || "") + "｜new=" + picked.name + "｜text=" + __localNoApiQuoteInner(dialogList[i].dialogContent || ""));
            dialogList[i].name = picked.name;
            dialogList[i].gender = picked.gender;
            dialogList[i].age = picked.age;
            dialogList[i].emotion = picked.emotion || dialogList[i].emotion || "无";
        }
    } catch (e) {}
    return dialogList;
}
// ===================== J阅读实时对白结构修正结束 =====================

function __localNoApiExtractPrevTailFromJreadContext(currentDialogueText, maxLookBehind) {
    try {
        maxLookBehind = maxLookBehind || 220;
        var ptr = __localNoApiReadJsonFile("jread_current_pointer.json");
        var chapter = __localNoApiReadJsonFile("jread_current_chapter.json");
        if (!chapter) return "";

        var content = String(chapter.chapterContent || chapter.content || chapter.text || "");
        if (!content) return "";

        var start = ptr ? parseInt(ptr.startOffset, 10) : -1;
        var before = "";
        var clean = __localNoApiCleanText(__localNoApiQuoteInner(currentDialogueText));

        // 预取下一句时，pointer 仍可能停在“正在播放的上一句”。
        // 先用当前对白内容在整章里定位，再取它前面的叙述尾巴。
        if (clean) {
            var found = __jreadStructuralFindNextQuote(
                content,
                clean,
                Math.max(0, isNaN(start) ? 0 : start - 80)
            );
            if (found) {
                before = content.substring(Math.max(0, found.start - maxLookBehind), found.start);
            }
        }

        if (!isNaN(start) && start > 0 && start <= content.length) {
            if (!before) {
                before = content.substring(Math.max(0, start - maxLookBehind), start);
            }
        }

        // 如果 pointer 不可靠，尝试按当前对白文本在章节中反查。
        if (!before) {
            if (clean) {
                var idx = content.indexOf(clean);
                if (idx > 0) before = content.substring(Math.max(0, idx - maxLookBehind), idx);
            }
        }

        if (!before) return "";

        // 去掉尾部左引号/空白，让“郑月嘉脱口道：“ 能变成 “郑月嘉脱口道：”。
        before = String(before).replace(/[“"'‘’\s　]+$/g, "").trim();
        if (!before) return "";

        // 取最近一句/最近一行作为候选提示行。
        var cut = -1;
        var marks = ["\n", "。", "！", "？", "!", "?", "；", ";"];
        for (var i = 0; i < marks.length; i++) {
            var p = before.lastIndexOf(marks[i]);
            if (p > cut) cut = p;
        }
        var tail = cut >= 0 ? before.substring(cut + 1) : before;
        tail = tail.replace(/^[\s　，,。；;：:]+/g, "").trim();

        // 过长时只留尾部，避免把上一段大段旁白当提示。
        if (tail.length > 140) tail = tail.substring(tail.length - 140);
        return tail;
    } catch (e) {}
    return "";
}

function __localNoApiExtractPrevCueFromJreadContext(currentDialogueText) {
    try {
        var tail = __localNoApiExtractPrevTailFromJreadContext(currentDialogueText, 220);
        if (!tail) return "";
        if (__localNoApiIsLeadingSpeechCueLine(tail)) {
            console.log("[SpeechRule] 【本地免API】桥接前文提示候选｜prev=" + tail + "｜text=" + __localNoApiQuoteInner(currentDialogueText));
            return tail;
        }
    } catch (e) {}
    return "";
}

function __localNoApiResolveFromPrevCue(currentDialogueText, prevNarrationText) {
    var prevLine = __localNoApiNormalizePrevLine(prevNarrationText);
    if (!prevLine) return null;
    if (!__localNoApiIsLeadingSpeechCueLine(prevLine)) return null;

    // 先处理代词响应结构，避免“杨婉唤他，他应道：”被误判成杨婉。
    var pronounGender = __localNoApiExtractPronounSpeakerGender(prevLine);
    if (pronounGender) {
        var genderRole = __localNoApiPreviousCacheRoleByGender(pronounGender);
        if (genderRole && genderRole.name && __localNoApiSafeShortReply(currentDialogueText)) {
            console.log("[SpeechRule] 【本地免API】上一行代词提示命中｜gender=" + pronounGender + "｜name=" + genderRole.name + "｜prev=" + prevLine + "｜text=" + __localNoApiQuoteInner(currentDialogueText));
            return genderRole;
        }
        if (__localNoApiHasObjectPronounCue(prevLine)) return null;
    }

    // 上一行如果是“郑月嘉脱口道：”“李鱼冲她道：”这类明确说话人提示，允许本地归属。
    var speakerName = __localNoApiExtractSpeakerNameFromPrevCue(prevLine);
    if (speakerName && __localNoApiIsDialogueTextManageable(currentDialogueText, 90)) {
        var record = __localNoApiFindRecordByName(speakerName);
        if (record) {
            console.log("[SpeechRule] 【本地免API】上一行明确提示命中｜name=" + record.name + "｜prev=" + prevLine + "｜text=" + __localNoApiQuoteInner(currentDialogueText));
            return {
                name: record.name,
                gender: record.gender || "特殊",
                age: record.age || "旁白",
                emotion: applyLocalDialogueEmotionCorrection(currentDialogueText, "无"),
                __source: "prevSpeakerCue"
            };
        }
    }

    return null;
}

function __localNoApiIsActionCueDialogue(currentDialogueText) {
    var clean = __localNoApiCleanText(__localNoApiQuoteInner(currentDialogueText));
    if (!clean || clean.length > 24) return false;
    if (/^(嗯|嗯嗯|啊|哦|噢|唔|这个|那个|这|那)$/.test(clean)) return false;
    return /(喝|吃|拿|接着|扶好|坐|躺|站|走|慢点|缓缓|歇会|别动|别怕|放心|小心|过来|过去|看着|听着|试试|擦擦|忍着|等我|给我|把|别)/.test(clean);
}

function __localNoApiExtractActionCueSpeakerName(prevTail) {
    var s = __localNoApiNormalizePrevLine(prevTail);
    if (!s || s.length > 140) return "";
    if (/[“”"'「」『』]/.test(s)) return "";

    var m = s.match(/^([A-Za-z0-9_\u4e00-\u9fa5·]{1,8})[^。！？!?\n]{0,95}(?:倒|端|递|递给|送|塞|塞给|扶|扶住|扶起|拉|拉住|按住|拍了拍|伸手|把[^。！？!?\n]{0,24}给|给[^。！？!?\n]{0,24}递|递[^。！？!?\n]{0,24}给)[^。！？!?\n]{0,40}[，,。]?$/
    );
    if (!m || !m[1]) return "";

    var name = String(m[1] || "").trim();
    if (/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人)$/.test(name)) return "";
    var record = __localNoApiFindRecordByName(name);
    return record && record.name ? String(record.name) : "";
}

function __localNoApiResolveFromActionCueInJreadContext(currentDialogueText) {
    try {
        if (!__localNoApiIsActionCueDialogue(currentDialogueText)) return null;
        var prevTail = __localNoApiExtractPrevTailFromJreadContext(currentDialogueText, 220);
        if (!prevTail) return null;

        var speakerName = __localNoApiExtractActionCueSpeakerName(prevTail);
        if (!speakerName) return null;

        var record = __localNoApiFindRecordByName(speakerName);
        if (!record) return null;
        console.log("[SpeechRule] 【本地免API】动作承接提示命中｜name=" + record.name + "｜prev=" + prevTail + "｜text=" + __localNoApiQuoteInner(currentDialogueText));
        return {
            name: record.name,
            gender: record.gender || "特殊",
            age: record.age || "旁白",
            emotion: applyLocalDialogueEmotionCorrection(currentDialogueText, "无"),
            __source: "actionCue"
        };
    } catch (e) {}
    return null;
}

function __localNoApiExtractSpeakerNameFromFollowingCueText(text) {
    var s = String(text || "")
        .replace(/^[”"'’\s　，,。；;：:、]+/g, "")
        .trim();
    if (!s) return "";

    // 例：“有多怪？”檀华问。当前对白可能被 J阅读拆成“有多怪？”，
    // 所以从 pointer 后方补读“檀华问”这种后置提示。
    var m = s.match(/^([A-Za-z0-9_\u4e00-\u9fa5·]{1,12})(?:[^。！？!?\n]{0,18}?)(?:说|说道|道|问|问道|答|答道|回道|应道|低声|轻声|沉声|厉声|冷声|笑道|叹道|喝道|骂道|开口|解释道|提醒道|补充道)/);
    if (!m || !m[1]) return "";

    var name = String(m[1] || "").trim();
    if (/^(他|她|它|我|你|您|那人|这人|男人|女人|少年|少女|老人|老者|青年|中年人)$/.test(name)) {
        return "";
    }
    return name;
}

function __localNoApiIsShortQuestionForFollowingCue(text) {
    var raw = String(text || "");
    var clean = __localNoApiCleanText(__localNoApiQuoteInner(text));
    if (!clean || clean.length > 12) return false;
    if (/[？?]/.test(raw)) return true;
    return /^(什么|怎么|怎么了|为何|为什么|哪儿|哪里|谁|何时|几时|多怪|有多怪)$/.test(clean);
}

function __localNoApiBuildRoleFromFollowingCue(name, currentDialogueText, source, cueText) {
    var record = __localNoApiFindRecordByName(name);
    if (!record) return null;
    console.log("[SpeechRule] 【本地免API】后文说话提示命中｜name=" + record.name +
        "｜source=" + String(source || "followingCue") +
        "｜cue=" + String(cueText || "").substring(0, 40) +
        "｜text=" + __localNoApiQuoteInner(currentDialogueText));
    return {
        name: record.name,
        gender: record.gender || "特殊",
        age: record.age || "旁白",
        emotion: applyLocalDialogueEmotionCorrection(currentDialogueText, "无"),
        __source: source || "followingCue"
    };
}

function __localNoApiResolveFromFollowingCueInJreadContext(currentDialogueText) {
    try {
        var ptr = __localNoApiReadJsonFile("jread_current_pointer.json");
        var chapter = __localNoApiReadJsonFile("jread_current_chapter.json");
        if (!chapter) return null;

        var content = String(chapter.chapterContent || chapter.content || chapter.text || "");
        if (!content) return null;

        var start = ptr ? parseInt(ptr.startOffset, 10) : -1;
        var end = ptr ? parseInt(ptr.endOffset, 10) : -1;

        if (isNaN(end) || end < 0 || end > content.length) {
            var clean = __localNoApiCleanText(__localNoApiQuoteInner(currentDialogueText));
            var found = __jreadStructuralFindNextQuote(content, clean, Math.max(0, isNaN(start) ? 0 : start - 80));
            if (found) end = found.end;
        }
        if (isNaN(end) || end < 0 || end > content.length) return null;

        var after = content.substring(end, Math.min(content.length, end + 180));
        if (!after) return null;

        // 当前对白后面直接跟“某某问/说道”。
        var directName = __localNoApiExtractSpeakerNameFromFollowingCueText(after);
        if (directName) {
            var directRole = __localNoApiBuildRoleFromFollowingCue(directName, currentDialogueText, "followingCueDirect", after);
            if (directRole) return directRole;
        }

        // 两个连续短问句，提示挂在后一问后面：
        // “怪马？”“有多怪？”檀华问。前一句也应本地归到檀华，避免先卡一次 API。
        if (!__localNoApiIsShortQuestionForFollowingCue(currentDialogueText)) return null;
        var m = after.match(/^[”"'’\s　，,。；;：:、\r\n]*[“"]([^“”"\n\r]{1,24})[”"]/);
        if (!m || !m[1]) return null;

        var nextQuote = String(m[1] || "");
        if (!__localNoApiIsShortQuestionForFollowingCue(nextQuote)) return null;

        var rest = after.substring(m[0].length);
        var chainName = __localNoApiExtractSpeakerNameFromFollowingCueText(rest);
        if (!chainName) return null;

        return __localNoApiBuildRoleFromFollowingCue(chainName, currentDialogueText, "followingCueShortQuestionChain", rest);
    } catch (e) {}

    return null;
}


function __localNoApiPreviousCacheRole() {
    try {
        var cache = readDialogCache();
        var list = cache.dialogList || [];
        var currentIndex = parseInt(cache.currentIndex, 10);
        if (!list || list.length === 0 || isNaN(currentIndex)) return null;

        // currentIndex 是下一条预期位置；上一条通常是 currentIndex - 2
        for (var back = 0; back <= 2; back++) {
            var idx = currentIndex - 2 - back;
            if (idx < 0 || idx >= list.length) continue;

            var item = list[idx];
            if (!item || !item.name) continue;
            if (String(item.name).trim() === "旁白") continue;
            if (String(item.name).trim() === "未知") continue;

            return {
                name: item.name,
                gender: item.gender || "特殊",
                age: item.age || "旁白",
                emotion: item.emotion || "无",
                __source: "shortReplyInherit"
            };
        }
    } catch (e) {}

    return null;
}


// ===================== 本地轻量情绪修正（移植自 2.97） =====================
// 职责：基于文本内容的关键词/语气分析，对 AI 返回的情绪做本地修正
// 依赖：cleanDialogText（来自 01-utils.js）
// ========================================================================

function normalizeRuleEmotionNameForLocal(rawEmotion) {
    var e = String(rawEmotion || "").trim();

    var map = {
        "": "无",
        "none": "无",
        "neutral": "平静",
        "happy": "开心",
        "excited": "兴奋",
        "lovey-dovey": "撒娇",
        "shy": "害羞",
        "tension": "紧张",
        "surprised": "惊讶",
        "sad": "悲伤",
        "angry": "愤怒",
        "coldness": "冷酷",
        "fear": "紧张",
        "depressed": "虚弱",
        "tender": "坚定",

        "中性": "平静",
        "默认": "无",
        "无": "无",
        "平静": "平静",
        "开心": "开心",
        "兴奋": "兴奋",
        "撒娇": "撒娇",
        "害羞": "害羞",
        "紧张": "紧张",
        "疑惑": "疑惑",
        "惊讶": "惊讶",
        "委屈": "委屈",
        "悲伤": "悲伤",
        "愤怒": "愤怒",
        "冷酷": "冷酷",
        "慌张": "紧张",
        "虚弱": "虚弱",
        "坚定": "坚定"
    };

    return map.hasOwnProperty(e) ? map[e] : e;
}

function getDialogueInnerTextForLocalEmotion(text) {
    var s = String(text || "")
        .replace(/^\s*\[\[emo:[^\]]+\]\]\s*/i, "")
        .replace(/^【\d+】/, "")
        .trim();

    var m = s.match(/["""]([^"""\n\r]{1,160})["""]/);
    if (m && m[1]) return String(m[1]).trim();

    try {
        return cleanDialogText(s);
    } catch (e) {
        return s.replace(/["""'‘’]/g, "").trim();
    }
}

function inferStrongLocalEmotion(text) {
    var raw = String(text || "");
    var s = getDialogueInnerTextForLocalEmotion(raw);
    var compact = s.replace(/[\s　]/g, "");

    if (!compact) return "";

    // 保守情绪修正：错愕/怔住类优先归为"惊讶"
    if (/(错愕|愕然|愕了一下|愕住|怔住|怔怔|怔了怔|愣住|愣了一下|一愣|呆住|呆了|诧异|惊疑|愣怔)/.test(raw + compact)) {
        return "惊讶";
    }

    // "你起来 / 不要坐在地上"这类是催促/关切/紧张，不是虚弱
    if (/(你起来|起来|别坐|不要坐|不许坐|不能坐|坐在地上|地上凉|扶起来|站起来|别躺|别倒|别跪|别摔|摔着|跌倒)/.test(compact) && !/(撑不住|好累|虚弱|没力气|疼|痛|病|咳|喘|昏|晕)/.test(compact)) {
        return "紧张";
    }

    // 优先级：强烈情绪先判断
    if (/(救命|糟了|坏了|怎么办|来人|快跑|快走|慌|惊慌|急声|急道|颤声|发抖|吓|怕|恐惧)/.test(compact)) {
        return "紧张";
    }

    if (/(放肆|大胆|住口|滚|混账|该死|你敢|岂有此理|怒|恨|杀了你|闭嘴|找死|废物|蠢货)/.test(compact)) {
        return "愤怒";
    }

    if (/(冷声|冷冷|冷笑|漠然|淡淡|面无表情|不屑|讥讽|嘲讽|讽刺)/.test(raw + compact)) {
        return "冷酷";
    }

    if (/(哭|泪|哽咽|悲|难过|伤心|心酸|痛苦|对不起|抱歉|再也不会|不要死|死了|没了)/.test(compact)) {
        return "悲伤";
    }

    if (/(委屈|冤枉|为什么这样|凭什么|不公平|我没有|不是我)/.test(compact)) {
        return "委屈";
    }

    if (/(竟然|怎么会|不可能|什么？！|什么!|真的？|当真|惊|震惊|愣住)/.test(compact)) {
        return "惊讶";
    }

    // 年龄/婚配上的自我评价，多是自嘲、无奈或淡淡解释
    var localHasStrongEmotionCue = /(救命|糟了|坏了|怎么办|慌|急|急声|惊慌|怒|滚|废物|闭嘴|杀|放肆|大胆|混账|该死|哭|泪|哽咽)/.test(compact);
    var localHasAgeOrMarriageTopic =
        /(年纪|年岁|岁数|年龄|年方|芳龄|及笄|弱冠|婚事|婚配|成亲|嫁娶|议亲|相亲|媒人|门当户对|般配|相配|配得上|配不上|合适|不合适)/.test(compact) ||
        /(?:大|小|长|年长|年少)[^，。！？!?]{0,8}(?:岁|年|人家|对方|他|她)/.test(compact) ||
        /(?:[0-9一二三四五六七八九十两]+)[^，。！？!?]{0,4}岁/.test(compact);
    var localHasSelfAssessmentTone =
        /(我|咱|咱们|本人|在下|老夫|小生|人家|自己|配不上|不配|不合适|不相配|哪里合适|怎么合适|怎么都不合适|般配吗|般配吧|合适吧)/.test(compact);
    if (localHasAgeOrMarriageTopic &&
        localHasSelfAssessmentTone &&
        !/[？！?!]/.test(s) &&
        !localHasStrongEmotionCue) {
        return "平静";
    }

    // 省略号 + 追问/迟疑
    if (/(……|…)/.test(s) && /(没有话问|怎么|为什么|为何|难道|是不是|可|但|只是|姐姐|妹妹|婉儿|你)/.test(compact)) {
        return "紧张";
    }

    if (/(没有话问|你不问|你没有|你是不是|难道|怎么还|为何|为什么|怎么会|怎么办)/.test(compact)) {
        return "紧张";
    }

    if (/[？?]/.test(s) && /(吗|呢|么|谁|什么|为何|为什么|怎么|哪里|哪儿|可曾|是否)/.test(compact)) {
        return "疑惑";
    }

    if (/(脸红|羞|害羞|不好意思|讨厌啦|别看|别说了)/.test(compact)) {
        return "害羞";
    }

    if (/(哈哈|呵呵|笑死|太好了|真好|开心|高兴|好呀|好啊|妙|有趣)/.test(compact)) {
        return "开心";
    }

    if (/(快|冲|赢了|成了|终于|太棒|好厉害|激动|兴奋)/.test(compact)) {
        return "兴奋";
    }

    if (/(撑不住|好累|虚弱|没力气|疼|痛|病|咳|喘|昏|晕)/.test(compact)) {
        return "虚弱";
    }

    if (/(谢谢|多谢|没事|别怕|放心|我在|不要紧|会好的|辛苦你|今日之事.*谢谢)/.test(compact)) {
        return "平静";
    }

    return "";
}

function applyLocalDialogueEmotionCorrection(text, aiEmotion) {
    if (ENABLE_LOCAL_EMOTION_CORRECTION !== 1) {
        return normalizeRuleEmotionNameForLocal(aiEmotion);
    }

    var base = normalizeRuleEmotionNameForLocal(aiEmotion);
    var local = inferStrongLocalEmotion(text);

    // 强本地线索优先，修正 AI 明显不准
    if (local) return local;

    // AI 没给情绪时，保持无；不要乱补
    if (!base || base === "无") return "无";

    return base;
}
// ===================== 本地轻量情绪修正结束 =====================
