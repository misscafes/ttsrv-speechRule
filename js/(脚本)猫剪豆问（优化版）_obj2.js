(function() {
    try {
        var ENABLE_EMOTION_BRIDGE = 1;
        var ENABLE_LOCAL_EMOTION_CORRECTION = 1;
        var ENABLE_CROSS_DIALOGUE_EMOTION_INHERIT = 1;
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
            var text = String(raw || "").trim();
            if (EMOTION_MAP[text] !== undefined) return EMOTION_MAP[text];
            if (EMOTION_REVERSE[text]) return text;
            return "";
        }

        function toChineseEmotion(raw) {
            var text = String(raw || "").trim();
            if (EMOTION_MAP[text] !== undefined) return text;
            if (EMOTION_REVERSE[text]) return EMOTION_REVERSE[text];
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

        function getDialogueInnerText(text) {
            var s = String(text || "").replace(/^(\s|<<[^>]+>>|\[\[emo:[^\]]+\]\])*/, "").trim();
            var reg = new RegExp(LQ + "([^" + RQ + "\n\r]{1,160})" + RQ);
            var m = s.match(reg);
            if (m && m[1]) return String(m[1]).trim();
            return s.replace(/[\s\u3000\u2000-\u200F\u2028-\u202F\uFEFF]/g, "").trim();
        }

        function inferStrongLocalEmotion(text) {
            var raw = String(text || "");
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

        function buildEmotionBridgePrefix(rawEmotion) {
            try {
                var normalized = normalizeEmotionDebugValue(rawEmotion);
                if (!normalized) return "";
                return "[[emo:" + normalized + "]]";
            } catch (e) { return ""; }
        }

        function extractExistingEmotion(text) {
            try {
                var m = String(text || "").match(/\[\[emo:([^\]]+)\]\]/);
                if (m && m[1]) return toChineseEmotion(m[1]);
            } catch (e) {}
            return "";
        }

        function hasExistingEmotion(text) {
            try {
                return /\[\[emo:[^\]]+\]\]/.test(String(text || ""));
            } catch (e) { return false; }
        }

        // ===================== 旁白情绪推断 =====================
        function inferNarrationEmotion(text) {
            var s = String(text || "").replace(/^(\s|<<[^>]+>>|\[\[emo:[^\]]+\]\])*/, "").trim();
            if (!s) return "";
            if (ENABLE_LOCAL_EMOTION_CORRECTION === 1) {
                var local = inferStrongLocalEmotion(s);
                if (local) return local;
            }
            return readLastEmotion();
        }

        // ===================== 主逻辑 =====================
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

        // 处理对话（从后往前）
        for (var i = dialogs.length - 1; i >= 0; i--) {
            var d = dialogs[i];
            var emotion = "";
            var source = "";

            if (ENABLE_LOCAL_EMOTION_CORRECTION === 1) {
                emotion = inferStrongLocalEmotion(d.content);
                if (emotion) source = "local";
            }

            var existingEmotion = extractExistingEmotion(d.content);

            if (!emotion && !existingEmotion && ENABLE_CROSS_DIALOGUE_EMOTION_INHERIT === 1) {
                emotion = readLastEmotion();
                if (emotion) source = "inherit";
            }

            if (emotion && ENABLE_EMOTION_BRIDGE === 1 && !hasExistingEmotion(d.content)) {
                var prefix = buildEmotionBridgePrefix(emotion);
                if (prefix) {
                    result = result.substring(0, d.leftPos + 1) + prefix + result.substring(d.leftPos + 1);
                    writeLastEmotion(emotion);
                    java.log("[\u60c5\u7eea\u6865\u63a5] \u5bf9\u8bdd " + emotion + " -> " + prefix + " | " + d.content.substring(0, 30));
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

            if (narEmotion && ENABLE_EMOTION_BRIDGE === 1 && !hasExistingEmotion(narText)) {
                var narPrefix = buildEmotionBridgePrefix(narEmotion);
                if (narPrefix) {
                    result = result.substring(0, nar.start) + narPrefix + result.substring(nar.start);
                    writeLastEmotion(narEmotion);
                    java.log("[\u60c5\u7eea\u6865\u63a5] \u65c1\u767d " + narEmotion + " -> " + narPrefix + " | " + narClean.substring(0, 30));
                }
            } else if (narEmotion) {
                writeLastEmotion(narEmotion);
            }
        }

        return result;
    } catch (e) {
        try { java.log("[\u60c5\u7eea\u6865\u63a5] \u5168\u5c40\u5f02\u5e38: " + e); } catch (err) {}
        return text;
    }
})()