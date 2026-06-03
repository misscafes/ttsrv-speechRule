(function() {
    try {
        var ENABLE_EMOTION_BRIDGE = 1;
        var ENABLE_LOCAL_EMOTION_CORRECTION = 1;
        var LQ = String.fromCharCode(0x201C);
        var RQ = String.fromCharCode(0x201D);

        function normalizeEmotionDebugValue(raw) {
            var text = String(raw || "").trim();
            var map = {
                "平静": "neutral", "中性": "neutral", "无": "",
                "开心": "happy", "兴奋": "excited", "撒娇": "lovey-dovey",
                "害羞": "shy", "紧张": "tension", "疑惑": "tension",
                "惊讶": "surprised", "委屈": "sad", "悲伤": "sad",
                "愤怒": "angry", "生气": "angry", "冷酷": "coldness",
                "慌张": "tension", "虚弱": "depressed", "坚定": "tender",
                "温柔": "tender"
            };
            return map[text] !== undefined ? map[text] : "";
        }

        function getDialogueInnerText(text) {
            var s = String(text || "").replace(/^(\s|<<[^>]+>>|\[\[emo:[^\]]+\]\])*/, "").trim();
            var reg = new RegExp(LQ + "([^" + RQ + "\n\r]{1,160})" + RQ);
            var m = s.match(reg);
            if (m && m[1]) return String(m[1]).trim();
            return s.replace(/[\s\u3000\u2000-\u200F\u2028-\u202F\uFEFF【】]/g, "").trim();
        }

        function inferStrongLocalEmotion(text) {
            var raw = String(text || "");
            var s = getDialogueInnerText(raw);
            var compact = s.replace(/[\s\u3000]/g, "");
            if (!compact) return "";
            if (/(错愕|愕然|愕了一下|愕住|怔住|怔怔|怔了怔|愣住|愣了一下|一愣|呆住|呆了|诧异|惊疑|愣怔)/.test(raw + compact)) return "惊讶";
            if (/(你起来|起来|别坐|不要坐|不许坐|不能坐|坐在地上|地上凉|扶起来|站起来|别躺|别倒|别跪|别摔|摔着|跌倒)/.test(compact) && !/(撑不住|好累|虚弱|没力气|疼|痛|病|咳|喘|昏|晕)/.test(compact)) return "紧张";
            if (/(救命|糟了|坏了|怎么办|来人|快跑|快走|慌|惊慌|急声|急道|颤声|发抖|吓|怕|恐惧)/.test(compact)) return "紧张";
            if (/(放肆|大胆|住口|滚|混账|该死|你敢|岂有此理|怒|恨|杀了你|闭嘴|找死|废物|蠢货)/.test(compact)) return "愤怒";
            if (/(冷声|冷冷|冷笑|漠然|淡淡|面无表情|不屑|讥讽|嘲讽|讽刺)/.test(raw + compact)) return "冷酷";
            if (/(哭|泪|哽咽|悲|难过|伤心|心酸|痛苦|对不起|抱歉|再也不会|不要死|死了|没了)/.test(compact)) return "悲伤";
            if (/(委屈|冤枉|为什么这样|凭什么|不公平|我没有|不是我)/.test(compact)) return "委屈";
            if (/(竟然|怎么会|不可能|什么？！|什么!|真的？|当真|惊|震惊|愣住)/.test(compact)) return "惊讶";
            if (/[？?]/.test(s) && /(吗|呢|么|谁|什么|为何|为什么|怎么|哪里|哪儿|可曾|是否)/.test(compact)) return "疑惑";
            if (/(脸红|羞|害羞|不好意思|讨厌啦|别看|别说了)/.test(compact)) return "害羞";
            if (/(哈哈|呵呵|笑死|太好了|真好|开心|高兴|好呀|好啊|妙|有趣)/.test(compact)) return "开心";
            if (/(快|冲|赢了|成了|终于|太棒|好厉害|激动|兴奋)/.test(compact)) return "兴奋";
            if (/(撑不住|好累|虚弱|没力气|疼|痛|病|咳|喘|昏|晕)/.test(compact)) return "虚弱";
            return "";
        }

        function buildEmotionBridgePrefix(rawEmotion) {
            try {
                var normalized = normalizeEmotionDebugValue(rawEmotion);
                if (!normalized) return "";
                return "[[emo:" + normalized + "]]";
            } catch (e) { return ""; }
        }

        var result = text;
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

        for (var i = dialogs.length - 1; i >= 0; i--) {
            var d = dialogs[i];
            var emotion = "";
            if (ENABLE_LOCAL_EMOTION_CORRECTION === 1) emotion = inferStrongLocalEmotion(d.content);
            if (emotion && ENABLE_EMOTION_BRIDGE === 1) {
                var prefix = buildEmotionBridgePrefix(emotion);
                if (prefix) result = result.substring(0, d.leftPos + 1) + prefix + result.substring(d.leftPos + 1);
            }
        }
        return result;
    } catch (e) {
        try { java.log("【情绪桥接】全局异常: " + e); } catch (err) {}
        return text;
    }
})()