var LQ = String.fromCharCode(0x201C);
var RQ = String.fromCharCode(0x201D);

function applyEmotionBridge(inputText) {
    var ENABLE_EMOTION_BRIDGE = 1;
    var ENABLE_LOCAL_EMOTION_CORRECTION = 1;
    var ENABLE_CROSS_DIALOGUE_EMOTION_INHERIT = 1;
    var DEFAULT_NARRATION_EMOTION = '平静';
    var EMOTION_INHERIT_MAX_AGE_MS = 5 * 60 * 1000;
    var CACHE_KEY = 'maojian_last_emotion_v2';
    var cacheStore = {};

    var EMOTION_MAP = {
        '平静': 'neutral', '无': '',
        '开心': 'happy', '兴奋': 'excited',
        '撒娇': 'lovey-dovey', '害羞': 'shy',
        '紧张': 'tension', '疑惑': 'tension',
        '惊讶': 'surprised', '委屈': 'sad',
        '悲伤': 'sad', '愤怒': 'angry',
        '冷酷': 'coldness', '慌张': 'tension',
        '虚弱': 'depressed', '坚定': 'tender',
        '抱怨': 'angry', '怒吼': 'angry',
        '恐惧': 'fear', '讨厌': 'hate',
        '沮丧': 'depressed', '安慰': 'comfort',
        '广告': 'advertising',
        '娱乐': 'entertainment', '新闻': 'news'
    };

    var EMOTION_REVERSE = {};
    for (var k in EMOTION_MAP) {
        if (EMOTION_MAP[k]) EMOTION_REVERSE[EMOTION_MAP[k]] = k;
    }

    function normalizeEmotionDebugValue(raw) {
        var inputText = String(raw || '').trim();
        if (EMOTION_MAP[inputText] !== undefined) return EMOTION_MAP[inputText];
        if (EMOTION_REVERSE[inputText]) return inputText;
        return '';
    }

    function toChineseEmotion(raw) {
        var inputText = String(raw || '').trim();
        if (EMOTION_MAP[inputText] !== undefined) return inputText;
        if (EMOTION_REVERSE[inputText]) return EMOTION_REVERSE[inputText];
        return '';
    }

    function readLastEmotion() {
        if (ENABLE_CROSS_DIALOGUE_EMOTION_INHERIT !== 1) return '';
        try {
            var raw = String(cacheStore[CACHE_KEY] || '');
            if (!raw) return '';
            var parsed = JSON.parse(raw);
            var now = Date.now();
            var age = now - (parsed.time || 0);
            if (age >= 0 && age < EMOTION_INHERIT_MAX_AGE_MS) return parsed.emotion || '';
        } catch (e) {}
        return '';
    }

    function writeLastEmotion(emotion) {
        if (ENABLE_CROSS_DIALOGUE_EMOTION_INHERIT !== 1) return;
        try {
            cacheStore[CACHE_KEY] = JSON.stringify({ emotion: emotion, time: Date.now() });
        } catch (e) {}
    }

    function getDialogueInnerText(inputText) {
        var s = String(inputText || '').replace(/^(\s|<<[^>]+>>|\[\[emo:([^|\]]+)(?:\|([^\]]+))?\]\])*/, '').trim();
        var reg = new RegExp(LQ + '([^' + RQ + '\n\r]{1,160})' + RQ);
        var m = s.match(reg);
        if (m && m[1]) return String(m[1]).trim();
        var wsPattern = '[\\s\\u3000\\u2000-\\u200F\\u2028-\\u202F\\uFEFF]';
        return s.replace(new RegExp(wsPattern, 'g'), '').trim();
    }

    function inferStrongLocalEmotion(inputText) {
        var raw = String(inputText || '');
        var s = getDialogueInnerText(raw);
        var compact = s.replace(/[\s\u3000]/g, '');
        if (!compact) return '';

        if (/(暴喝|暴怒|怒喝|怒吼|吼道|咬牙|吼道|破口大骂|勃然大怒|怒不可遏|气炸|杀了你|去死|滚开|闭嘴|住口|混账|混蛋|畜生|找死|!!|！！)/.test(compact) || /(怒|恨|滚|闭嘴|杀|放肆|大胆|混账|该死|废物|蠢货)/.test(compact)) return '愤怒';
        if (/(错愕|愕然|愕了一下|愕住|愣住|恍恍|恍了恍|一愣|呆住|呆了|诧异|惊疑|愣怔)/.test(raw + compact)) return '惊讶';
        if (/(你起来|起来|别坐|不要坐|不许坐|不能坐|坐在地上|地上凉|扶起来|站起来|别躺|别倒|别跪|别摔|摔着|跌倒)/.test(compact) && !/(撑不住|好累|虚弱|没力气|疼|痛|病|咳|喘|昏|晕)/.test(compact)) return '紧张';
        if (/(救命|糟了|坏了|怎么办|来人|快跑|快走|慌|惊慌|急声|急道|颤声|发抖|吓|怕|恐惧)/.test(compact)) return '紧张';
        if (/(君要臣死|臣不得不|父要子亡|子若不|不孝|不忠|枉死|冤屈|含冤|赐死|伏诛|以死相逼|谢罪|赎罪|抵命|偿命|命该如此|无力回天|奈何|(臣不得不死)|(子若不产)|(则为不孝))/.test(compact)) return '悲伤';
        if (/(以死明志|宁死不屈|誓死不降|虽死无憾|死而无憾|死不足惜|万死不辞)/.test(compact)) return '坚定';
        if (/(冷声|冷冷|冷笑|漠然|淡淡|面无表情|不屑|讥讽|嘲讽|讽刺)/.test(raw + compact)) return '冷酷';
        if (/(哭|泪|哽咽|悲|难过|伤心|心酸|痛苦|对不起|抱歉|再也不会|不要死|死了|没了)/.test(compact)) return '悲伤';
        if (/(委屈|冤枉|为什么这样|凭什么|不公平|我没有|不是我)/.test(compact)) return '委屈';
        if (/(竟然|怎么会|不可能|什么？！|什么!|真的？|当真|惊|震惊|愣住)/.test(compact)) return '惊讶';

        var localHasStrongEmotionCue = /(救命|糟了|坏了|怎么办|慌|急|急声|惊慌|怒|滚|废物|闭嘴|杀|放肆|大胆|混账|该死|哭|泪|哽咽)/.test(compact);
        var localHasAgeOrMarriageTopic =
            /(年纪|年岁|岁数|年龄|年方|芳龄|及策|弱冠|婚事|婚配|成亲|嫁取|议亲|相亲|媒人|门当户对|般配|相配|配得上|配不上|合适|不合适)/.test(compact) ||
            /(?:大|小|长|年长|年少)[^\uff0c\u3006\uff01\uff1f!?]{0,8}(?:岁|年|人家|对方|他|她)/.test(compact) ||
            /(?:[0-9一二三四五六七八九十两百千]+)[^\uff0c\u3006\uff01\uff1f!?]{0,4}岁/.test(compact);
        var localHasSelfAssessmentTone =
            /(我|咱|咱们|本人|在下|老夫|小生|人家|自己|配不上|不配|不合适|不相配|哪里合适|怎么合适|怎么都不合适|般配吗|般配吧|合适吧)/.test(compact);
        if (localHasAgeOrMarriageTopic && localHasSelfAssessmentTone && !/[\uff1f\uff01?!]/.test(s) && !localHasStrongEmotionCue) return '平静';

        if (/(……|…)/.test(s) && /(没有话问|怎么|为什么|为何|难道|是不是|可|但|只是|姐姐|妹妹|婉儿|你)/.test(compact)) return '紧张';
        if (/(没有话问|你不问|你没有|你是不是|难道|怎么还|为何|为什么|怎么会|怎么办)/.test(compact)) return '紧张';

        if (/[\uff1f?]/.test(s) && /(吗|呢|么|谁|什么|多大|几岁|为何|为什么|怎么|哪里|哪儿|可曾|是否)/.test(compact)) return '疑惑';

        if (/(脸红|羞|害羞|不好意思|讨厌啦|别看|别说了)/.test(compact)) return '害羞';
        if (/(哈哈|哼哼|笑死|太好了|真好|开心|高兴|好呀|好啊|妙|有趣)/.test(compact)) return '开心';
        if (/(快|冲|赢了|成了|终于|太棒|好厉害|激动|兴奋)/.test(compact)) return '兴奋';
        if (/(撑不住|好累|虚弱|没力气|疼|痛|病|咳|喘|昏|晕)/.test(compact)) return '虚弱';
        if (/(谢谢|多谢|没事|别怕|放心|我在|不要紧|会好的|辛苦你|今日之事.*谢谢)/.test(compact)) return '平静';

        return '';
    }

    function buildPerformancePrompt(emotion, dialogText, sceneMood) {
        if (!emotion || emotion === '无' || emotion === '平静') return '';
        var parts = [];
        var t = String(dialogText || '');
        if (emotion === '愤怒') parts.push('语气愤怒，语速加快，重音落在情绪词上');
        else if (emotion === '悲伤') parts.push('声音低沉，语速放慢，带哽咽感');
        else if (emotion === '紧张') parts.push('声音紧绷，语速急促，带呼吸感');
        else if (emotion === '惊讶') parts.push('语气上扬，语速突然加快');
        else if (emotion === '开心') parts.push('语气轻快，尾音带笑意');
        else if (emotion === '兴奋') parts.push('语气激动，语速明显加快');
        else if (emotion === '害羞') parts.push('声音放轻，语速放慢，带犹豫');
        else if (emotion === '委屈') parts.push('声音发颤，语速放慢，带哽咽');
        else if (emotion === '冷酷') parts.push('语气冷淡，语速均匀，不带感情');
        else if (emotion === '慌张') parts.push('声音发抖，语速急促，带喘息');
        else if (emotion === '虚弱') parts.push('声音微弱，语速缓慢，带气声');
        else if (emotion === '坚定') parts.push('语气坚定，语速沉稳，重音清晰');

        if (/\uff01/.test(t)) parts.push('句末带感叹，情绪外放');
        if (/\?|\uff1f/.test(t)) parts.push('句末带疑问，语气上扬');
        if (/\u2026/.test(t)) parts.push('句中有省略，带犹豫或停顿');

        var result = parts.join('；');
        return result.replace(/\]/g, '');
    }

    function buildEmotionBridgePrefix(rawEmotion, performancePrompt) {
        try {
            var normalized = normalizeEmotionDebugValue(rawEmotion);
            if (!normalized) return '';
            if (performancePrompt && performancePrompt.trim()) {
                return '[[emo:' + normalized + '|' + performancePrompt.trim() + ']]';
            }
            return '[[emo:' + normalized + ']]';
        } catch (e) { return ''; }
    }

    function extractExistingEmotion(inputText) {
        try {
            var m = String(inputText || '').match(/\[\[emo:([^|\]]+)(?:\|([^\]]+))?\]\]/);
            if (m && m[1]) return toChineseEmotion(m[1]);
        } catch (e) {}
        return '';
    }

    function hasExistingEmotion(inputText) {
        try {
            return /\[\[emo:([^|\]]+)(?:\|([^\]]+))?\]\]/.test(String(inputText || ''));
        } catch (e) { return false; }
    }

    function inferNarrationEmotion(inputText) {
        var s = String(inputText || '').replace(/^(\s|<<[^>]+>>|\[\[emo:([^|\]]+)(?:\|([^\]]+))?\]\])*/, '').trim();
        if (!s) return '';
        if (ENABLE_LOCAL_EMOTION_CORRECTION === 1) {
            var local = inferStrongLocalEmotion(s);
            if (local) return local;
        }
        return readLastEmotion();
    }

    var result = inputText;
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

    var sceneMood = '';

    for (var i = dialogs.length - 1; i >= 0; i--) {
        var d = dialogs[i];
        var emotion = '';

        var whitespaceChars2 = '[\s\u3000\u2000-\u200F\u2028-\u202F\uFEFF]';
        var strippedDialog = d.content.replace(new RegExp(whitespaceChars2, 'g'), '').trim();
        if (!/[A-Za-z0-9一-龥]/.test(strippedDialog)) {
            continue;
        }

        if (ENABLE_LOCAL_EMOTION_CORRECTION === 1) {
            emotion = inferStrongLocalEmotion(d.content);
        }

        var existingEmotion = extractExistingEmotion(d.content);

        if (!emotion && !existingEmotion && ENABLE_CROSS_DIALOGUE_EMOTION_INHERIT === 1) {
            emotion = readLastEmotion();
        }

        if (emotion && ENABLE_EMOTION_BRIDGE === 1 && !hasExistingEmotion(d.content)) {
            var performancePrompt = buildPerformancePrompt(emotion, d.content, sceneMood);
            var prefix = buildEmotionBridgePrefix(emotion, performancePrompt);
            if (prefix) {
                result = result.substring(0, d.leftPos + 1) + prefix + result.substring(d.leftPos + 1);
                writeLastEmotion(emotion);
                console.log('[情绪桥接] 对话 ' + emotion + (performancePrompt ? ' + 表演指令' : '') + ' -> ' + prefix.substring(0, 60) + ' | ' + d.content.substring(0, 30));
                    // v1.11 修复：插入对话情绪前缀后更新后续旁白区间位置，避免对话在前时旁白情绪插错
                    for (var _emNi = 0; _emNi < narrations.length; _emNi++) {
                        if (narrations[_emNi].start >= d.leftPos + 1) {
                            narrations[_emNi].start += prefix.length;
                            narrations[_emNi].end += prefix.length;
                        }
                    }
            }
        } else if (emotion || existingEmotion) {
            writeLastEmotion(emotion || existingEmotion);
        }
    }

    for (var n = narrations.length - 1; n >= 0; n--) {
        var nar = narrations[n];
        var narText = result.substring(nar.start, nar.end);
        var narClean = narText.replace(/^(\s|<<[^>]+>>|\[\[emo:([^|\]]+)(?:\|([^\]]+))?\]\])*/, '').trim();
        if (!narClean) continue;

        var narEmotion = '';
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
            var narPerformancePrompt = buildPerformancePrompt(narEmotion, narClean, sceneMood);
            var narPrefix = buildEmotionBridgePrefix(narEmotion, narPerformancePrompt);
            if (narPrefix) {
                result = result.substring(0, nar.start) + narPrefix + result.substring(nar.start);
                writeLastEmotion(narEmotion);
                console.log('[情绪桥接] 旁白 ' + narEmotion + (narPerformancePrompt ? ' + 表演指令' : '') + ' -> ' + narPrefix.substring(0, 60) + ' | ' + narClean.substring(0, 30));
            }
        } else if (narEmotion) {
            writeLastEmotion(narEmotion);
        }
    }

    return result;
}

var testText = '\u201c婉丫头多大了？\u201d老夫人突然问。';
console.log('输入:', testText);
console.log('输出:', applyEmotionBridge(testText));
