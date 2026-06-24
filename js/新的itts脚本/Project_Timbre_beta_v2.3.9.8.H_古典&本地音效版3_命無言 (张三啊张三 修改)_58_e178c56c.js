// =========================================================================
// 核心模块一：可视化双核日志与原子级追踪中枢 (Dual-Core Logger & Tracer)
// =========================================================================
var TTSLogger = (function () {
    var logBuffer = [];
    
    // 🌟 追踪核心 (Tracing Core) 专属内存池
    var spanMap = {};
    var traceStartMs = 0;
    var isFatal = false;

    // 日志配额限制 (保持原有优秀设定)
    var MAX_IMPORTANT_ROUNDS = 50;
    var MAX_TOTAL_ROUNDS = 100;

    // 时间格式化 (保持毫秒级高精度)
    function formatTime(date) {
        var h = padZero(date.getHours());
        var m = padZero(date.getMinutes());
        var s = padZero(date.getSeconds());
        var ms = date.getMilliseconds();
        var msStr = ms < 10 ? "00" + ms : (ms < 100 ? "0" + ms : ms);
        return "[" + h + ":" + m + ":" + s + "." + msStr + "]";
    }

    function padZero(num) {
        return num < 10 ? "0" + num : num;
    }

    return {
        // 1. 引擎生命周期启动 (初始化双核缓冲池)
        initTrace: function() {
            logBuffer = [];
            spanMap = {};
            traceStartMs = new Date().getTime();
            isFatal = false;
        },

        // 2. 原生剧情日志流 (双轨并行：UI 极致排版引擎 + md 安全落盘)
        info: function (msg) {
            var timeStr = "> `" + formatTime(new Date()) + "` ";
            if (typeof console !== 'undefined') {
                // UI 穿透排版：去除自带的双重时间戳，保证 H·TTS 界面极致清爽
                var uiMsg = msg.replace(/\*\*/g, "").replace(/`/g, "");
                uiMsg = uiMsg.replace(/^\n+/, "").replace(/\n+$/, ""); 
                
                // 处理内部自带换行的长日志 (完美对齐边缘)
                if (uiMsg.indexOf('\n') !== -1) {
                    var lines = uiMsg.split('\n');
                    for (var i = 0; i < lines.length; i++) {
                        var ln = lines[i].replace(/\s+$/, ''); // 去除尾部多余空格
                        if (ln !== "") {
                            // 保持树状结构的排版符号不被破坏
                            if (ln.indexOf("├─") !== -1 || ln.indexOf("└─") !== -1 || ln.indexOf("　") !== -1) {
                                console.log(" " + ln);
                            } else {
                                console.log(" │  " + ln.replace(/^\s+/, '')); // 左侧添加极简边距线
                            }
                        }
                    }
                } else {
                    if (uiMsg.indexOf("├─") !== -1 || uiMsg.indexOf("└─") !== -1 || uiMsg.indexOf("　") !== -1) {
                        console.log(" " + uiMsg);
                    } else {
                        console.log(" │  " + uiMsg.replace(/^\s+/, ''));
                    }
                }
            }
            // 写入 Markdown 文件时，100% 保留原生格式与时间戳
            logBuffer.push({
                timestamp: new Date().getTime(),
                text: timeStr + msg
            });
        },
        
        error: function (msg) {
            var timeStr = "> `" + formatTime(new Date()) + "` 🔴 **[系统异常]** ";
            if (typeof console !== 'undefined') {
                var uiMsg = msg.replace(/\*\*/g, "").replace(/`/g, "");
                uiMsg = uiMsg.replace(/^\n+/, "").replace(/\n+$/, ""); 
                if (uiMsg.indexOf('\n') !== -1) {
                    var lines = uiMsg.split('\n');
                    for (var i = 0; i < lines.length; i++) {
                        var ln = lines[i].replace(/\s+$/, '');
                        if (ln !== "") console.log(" ❗️ │  " + ln.replace(/^\s+/, ''));
                    }
                } else {
                    console.log(" ❗️ │  " + uiMsg.replace(/^\s+/, ''));
                }
            }
            logBuffer.push({
                timestamp: new Date().getTime(),
                text: timeStr + msg
            });
        },

        // 3. 原子级探针注入 API (Tracing Probes)
        startSpan: function(key) {
            spanMap[key] = { start: new Date().getTime(), end: 0, duration: 0, meta: "", status: "🟢" };
        },
        endSpan: function(key, meta) {
            if(spanMap[key]) {
                spanMap[key].end = new Date().getTime();
                spanMap[key].duration = spanMap[key].end - spanMap[key].start;
                spanMap[key].meta = meta || "";
            }
        },
        markFatal: function(key, errMsg) {
            isFatal = true;
            if(spanMap[key]) {
                spanMap[key].status = "🔴";
                spanMap[key].meta = "💥 " + errMsg;
            } else {
                spanMap[key] = { start: new Date().getTime(), end: 0, duration: 0, meta: "💥 " + errMsg, status: "🔴" };
            }
        },

        // 🌟 新增：专属云端账单审计探针 (FinOps)
        logToken: function(total, completion, promptMiss, promptHit) {
            spanMap["Token_Billing"] = {
                start: new Date().getTime(),
                end: new Date().getTime(),
                duration: total, // 借用 duration 字段传值，规避渲染报错
                tokens: total,   
                meta: "输出 " + completion + " | 提示(未命中) " + promptMiss + " | 缓存命中 " + promptHit,
                status: "🪙"
            };
        },

        // 4. 双核聚合排版与安全落盘
        flushToFile: function () {
            // 如果两个池子都为空，直接返回
            if (logBuffer.length === 0 && Object.keys(spanMap).length === 0) return;

            // --- 🌟 阶段A：渲染原子级链路诊断面板 🌟 ---
            var totalLatency = new Date().getTime() - traceStartMs;
            var traceUI = "\n---\n### 🚀 引擎处理追踪 (" + formatTime(new Date()) + ")\n";
            
            if (isFatal) {
                traceUI += "**[ ⚛️ 原子级链路诊断 | 🚨 致命中止 🚨 ]**\n";
            } else {
                traceUI += "**[ ⚛️ 原子级链路诊断 | 引擎总耗时: " + totalLatency + "ms ]**\n";
            }

            // 严格定义的八大生命周期排序 (无缝嵌入账单节点)
            var stages = [
                { key: "Ingress", name: "入栈" },
                { key: "Config_IO", name: "环境" },
                { key: "Text_Norm", name: "洗稿" },
                { key: "Audio_Engine", name: "音效" },
                { key: "AI_Inference", name: "模型" },
                { key: "Token_Billing", name: "账单" }, // <=== FinOps 审计节点
                { key: "Character_Router", name: "路由" },
                { key: "Egress", name: "出栈" }
            ];

            var fatalHit = false;
            for (var i = 0; i < stages.length; i++) {
                var s = stages[i];
                var span = spanMap[s.key];
                var prefix = (i === stages.length - 1) ? "└─ " : "├─ ";
                
                if (span) {
                    if (s.key === "Token_Billing") {
                        // 账单专属渲染格式，强制替换 ms 为 Tokens
                        traceUI += prefix + span.status + " **" + s.name + "** `(" + span.tokens + " Tokens)`: " + span.meta + "\n";
                    } else {
                        var durStr = span.duration > 0 ? span.duration + "ms" : (span.duration === 0 ? "0ms" : "--ms");
                        traceUI += prefix + span.status + " **" + s.name + "** `(" + durStr + ")` : " + span.meta + "\n";
                    }
                    if (span.status === "🔴") fatalHit = true;
                } else {
                    var statusIcon = fatalHit ? "🚧" : "⚪";
                    traceUI += prefix + statusIcon + " **" + s.name + "** `(--ms)` : 未执行\n";
                }
            }

            // 将极客面板作为当前回合的收尾，无缝压入剧情池
            logBuffer.push({
                timestamp: new Date().getTime(),
                text: traceUI
            });

            // 🌟 新增：将最终完整的链路诊断树，用精美边框穿透到 UI 控制台
            if (typeof console !== 'undefined') {
                var uiPrint = traceUI.replace(/\*\*/g, "").replace(/`/g, "").replace(/---/g, "").trim();
                var traceLines = uiPrint.split('\n');
                console.log(" ╭─────────────────────────");
                for (var t = 0; t < traceLines.length; t++) {
                    var line = traceLines[t].replace(/\s+$/, '');
                    if (line !== "") {
                        if (line.indexOf("###") !== -1) {
                            console.log(" │ " + line.replace("### ", ""));
                        } else {
                            console.log(" │ " + line);
                        }
                    }
                }
                console.log(" ╰─────────────────────────");
            }

            // --- 🌟 阶段B：历史日志收敛与落盘 (全量保留原生逻辑，0损耗) 🌟 ---
            try {
                var logFilePath = "Project_Timbre_Log.md";
                var existingLog = "";
                try {
                    var rawLog = ttsrv.readTxtFile(logFilePath);
                    existingLog = rawLog ? String(rawLog).toString() : "";
                } catch (e) { }

                var newLines = [];
                for (var i = 0; i < logBuffer.length; i++) {
                    newLines.push(logBuffer[i].text);
                }
                var currentRoundText = newLines.join("\n") + "\n";

                var rounds = [];
                if (existingLog && existingLog.trim() !== "") {
                    var parts = existingLog.split("\n---\n");
                    for (var j = 0; j < parts.length; j++) {
                        if (parts[j].trim() !== "") {
                            rounds.push(parts[j].trim());
                        }
                    }
                }

                rounds.push(currentRoundText.trim());

                // 高价值资产保留算法 (防爆存)
                var retainedRounds = [];
                var importantCount = 0;
                for (var k = rounds.length - 1; k >= 0; k--) {
                    var roundText = String(rounds[k]).toString();
                    
                    var hasError = roundText.indexOf("🔴") !== -1 || roundText.indexOf("🚨") !== -1;
                    var hasAI = roundText.indexOf("🧠") !== -1;
                    var isImportant = hasError || hasAI;

                    if (isImportant) {
                        if (importantCount < MAX_IMPORTANT_ROUNDS) {
                            retainedRounds.unshift(roundText);
                            importantCount++;
                        }
                    } else {
                        if (retainedRounds.length < MAX_TOTAL_ROUNDS) {
                            retainedRounds.unshift(roundText);
                        }
                    }
                }

                if (retainedRounds.length > MAX_TOTAL_ROUNDS) {
                    retainedRounds = retainedRounds.slice(retainedRounds.length - MAX_TOTAL_ROUNDS);
                }

                var finalOutput = retainedRounds.join("\n\n---\n");
                ttsrv.writeTxtFile(logFilePath, String(finalOutput).toString());

            } catch (err) {
                console.log("日志落盘致命失败: " + err);
            }

            // 彻底清空内存缓冲，阻断内存泄漏
            logBuffer = [];
            spanMap = {};
        }
    };
})();

// ==========================================
// 【运行态桥接协议层】Runtime Workspace Bridge
// 作用：
// 1. 显式声明当前阅读书籍(currentBook)。
// 2. 显式声明当前 live mirror（characterRecords.json）属于哪本书(mirrorBook)。
// 3. 显式声明当前 live mirror 的修订号(mirrorRevision)。
// 4. 为控制面提供“只读、小体积、高时效”的运行态真相文件。
// 注意：
// - 这是运行态桥接协议，不是正式灾备协议。
// - 不进入 manifest，不参与 workspace_v2 / book_v2。
// - 仅服务于“阅读端运行中 -> 控制面自动同步”场景。
// ==========================================
var TTSRuntimeWorkspaceBridge = (function() {
    var STATE_FILE = "dr_runtime_workspace_state.json";

    function safeTrim(value) {
        if (value === null || typeof value === "undefined") return "";
        return String(value).trim();
    }

    function nowIsoString() {
        try {
            return (new Date()).toISOString();
        } catch (e) {
            return new Date().toString();
        }
    }

    // 注意：这里故意不用 TTSFileCache.read，避免 10 秒 TTL 缓存污染当前书指针时效
    function readCurrentBookDirect() {
        try {
            var txt = ttsrv.readTxtFile("cunfang.txt");
            txt = safeTrim(txt);
            return txt !== "" ? txt : "默认";
        } catch (e) {
            return "默认";
        }
    }

    // 统一写状态：只做一件事——把当前运行态事实落盘
    function writeState(state) {
        try {
            var finalState = {
                format: "timbre.runtime-workspace-state",
                version: 58,
                currentBook: safeTrim(state.currentBook) || readCurrentBookDirect(),
                mirrorBook: safeTrim(state.mirrorBook),
                mirrorRevision: state.mirrorRevision || (new Date().getTime()),
                phase: safeTrim(state.phase) || "steady",
                source: "reading_rule",
                reason: safeTrim(state.reason) || "",
                updatedAt: nowIsoString()
            };

            // 这里故意直接写底层磁盘，不走缓存封装，确保控制面侧第一时间可读
            ttsrv.writeTxtFile(STATE_FILE, JSON.stringify(finalState, null, 2));
        } catch (e) {
            try {
                if (typeof TTSLogger !== 'undefined') {
                    TTSLogger.error("RuntimeBridge", "写入运行态桥接文件失败: " + e.message);
                }
            } catch (ignore) {}
        }
    }

    return {
        // 书籍刚切换，但 live mirror 尚未确认属于新书
        markSwitchPending: function(targetBook, currentMirrorBook, reason) {
            writeState({
                currentBook: safeTrim(targetBook) || readCurrentBookDirect(),
                mirrorBook: safeTrim(currentMirrorBook),
                mirrorRevision: new Date().getTime(),
                phase: "switch_pending",
                reason: safeTrim(reason) || "book_switch_detected"
            });
        },

        // 当前 live mirror 已经稳定属于某本书（通常就是 currentBook）
        markMirrorSteady: function(bookName, reason) {
            var finalBook = safeTrim(bookName) || readCurrentBookDirect();
            writeState({
                currentBook: finalBook,
                mirrorBook: finalBook,
                mirrorRevision: new Date().getTime(),
                phase: "steady",
                reason: safeTrim(reason) || "character_records_saved"
            });
        }
    };
})();

/**
 * 2. 请求级上下文工厂 (Request Context Factory)
 * 作用：保留最小请求级上下文壳。
 * 当前仅保留基础音频模式占位，用于兼容请求级状态结构。
 */
var TTSContextFactory = (function() {
    return {
        create: function(originalText) {
            return {
                // 原始请求文本
                text: originalText,
                
                // 最小上下文状态壳（P8 第三轮：已去在线化）
                state: {
                    audioMode: "off"
                },
                
                // 保留兼容接口，避免外部潜在调用断裂
                updateMode: function(mode) {
                    this.state.audioMode = mode;
                }
            };
        }
    };
})();

// ==========================================
// 原有工具函数保留区开始...
// ==========================================

/**
 * 3. 统一工具类 (Utils Module)
 * 作用：消除原代码中多次重复定义的 forceFlattenArray、isArray、escapeRegExp 等函数。
 * 集中管理纯函数，提高执行效率。
 */
var TTSUtils = (function() {
    return {
        padZero: function(num, length) {
            num = num.toString();
            while (num.length < length) num = '0' + num;
            return num;
        },
        toChineseNum: function(num) {
            var cn = ["零","壹","贰","叁","肆","伍","陆","柒","捌","玖"];
            if (num <= 0) return num;
            if (num <= 9) return cn[num];
            if (num === 10) return "拾";
            if (num < 20) return "拾" + cn[num % 10];
            if (num < 100) {
                var ten = Math.floor(num / 10);
                var unit = num % 10;
                return cn[ten] + "拾" + (unit === 0 ? "" : cn[unit]);
            }
            return num;
        },
        isArray: function(arr) {
            return Object.prototype.toString.call(arr) === '[object Array]';
        },
        forceFlattenArray: function(arr) {
            var result = [];
            for (var i = 0; i < arr.length; i++) {
                var item = arr[i];
                if (TTSUtils.isArray(item)) {
                    result = result.concat(TTSUtils.forceFlattenArray(item));
                } else {
                    result.push(item);
                }
            }
            return result;
        },
        escapeRegExp: function(str) {
            if (typeof str !== "string") return str;
            return str.replace(/[.*+?^${}()|[\]\\]/g, '\\$&');
        }
    };
})();

// 为了向下兼容原代码的直接调用，我们将核心工具映射到全局暴露
var padZero = TTSUtils.padZero;
var toChineseNum = TTSUtils.toChineseNum;
var escapeRegExp = TTSUtils.escapeRegExp;
var isArray = TTSUtils.isArray;
var forceFlattenArray = TTSUtils.forceFlattenArray;

// ==========================================
// 【重构阶段 2：I/O 性能与缓存治理 (File Cache)】
// ==========================================

/**
 * 1. 内存级文件缓存系统 (Memory File Cache)
 * 作用：拦截所有高频的 ttsrv.readTxtFile 请求，设置 10 秒(10000ms)的 TTL (生存周期)。
 * 彻底解决高并发下同步 I/O 造成的服务端线程阻塞和卡顿。
 */
var TTSFileCache = (function() {
    var cache = {};
    var TTL_MS = 10000; // 缓存有效期：10秒（兼顾性能与配置热更新）

    return {
        // 智能读取：带缓存控制和自动 JSON 解析
        read: function(fileName, isJson) {
            var now = new Date().getTime();
            
            // 🌟 核心清债：IPC 通信文件绝对禁止缓存，暴力直通底层磁盘
            if (fileName === "gengxin.json") {
                try {
                    var content = ttsrv.readTxtFile(fileName);
                    var strContent = content ? content.toString().trim() : "";
                    if (isJson && strContent !== "") {
                        return JSON.parse(strContent);
                    }
                    return strContent;
                } catch (e) {
                    return isJson ? null : "";
                }
            }

            // 命中缓存且未过期，直接返回内存数据
            if (cache[fileName] && (now - cache[fileName].timestamp < TTL_MS)) {
                return cache[fileName].data;
            }

            // 缓存未命中或已过期，执行真实磁盘 I/O
            try {
                var content = ttsrv.readTxtFile(fileName);
                var strContent = content ? content.toString().trim() : "";
                var finalData = strContent;

                if (isJson && strContent !== "") {
                    try {
                        finalData = JSON.parse(strContent);
                    } catch (e) {
                        TTSLogger.error("FileCache", fileName + " JSON 解析失败: " + e.message);
                        finalData = null;
                    }
                }

                // 写入内存缓存
                cache[fileName] = {
                    data: finalData,
                    timestamp: now
                };
                
                return finalData;
            } catch (e) {
                // 文件不存在或无权限时不抛出崩溃，返回安全默认值
                cache[fileName] = { data: isJson ? null : "", timestamp: now };
                return isJson ? null : "";
            }
        },
        
        // 智能写入：写磁盘的同时强制刷新内存缓存
        write: function(fileName, content) {
            try {
                var strContent = typeof content === 'string' ? content : JSON.stringify(content, null, 2);
                ttsrv.writeTxtFile(fileName, strContent);
                
                // 🌟 核心清债：确保 IPC 通信文件不污染内存池
                if (fileName !== "gengxin.json") {
                    cache[fileName] = {
                        data: content, 
                        timestamp: new Date().getTime()
                    };
                }
            } catch (e) {
                if (typeof TTSLogger !== 'undefined') TTSLogger.error("FileCache", "写入文件失败 " + fileName + ": " + e.message);
            }
        }
    };
})();


// ==========================================
// 【重构阶段 3：核心“上帝函数”解体 (Decoupling)】
// ==========================================

/**
 * 1. 动态配置调度器 (Config Updater)
 * 作用：将 handleText 头部臃肿的 yinxiao 和 miyue 解析逻辑全部剥离。
 * 统一管理 API Key 的轮询、环境参数更新，让文本处理主干保持清爽。
 */
var TTSConfigUpdater = (function() {
    return {
        sync: function() {
            // 1. 音效配置同步逻辑已收束为最小保留状态
            TTSLogger.info("【ConfigUpdater】历史在线音效配置同步逻辑已清理，当前不再处理在线音效配置");
            // 2. 同步大模型密钥与轮询 (miyue.txt)
            try {
                if (typeof lastGroupIndex === 'undefined') lastGroupIndex = 0;
                var gengxinContent = TTSFileCache.read("miyue.txt", false);
                if (gengxinContent && gengxinContent.trim() !== "") {
                    var splitResult = gengxinContent.split("@@");
                    var totalGroups = Math.floor(splitResult.length / 3);
                    if (totalGroups <= 0) totalGroups = 1;
                    var currentGroupStart = (lastGroupIndex % totalGroups) * 3;

if (splitResult.length >= 3) {
    var newApiEndpoint = (splitResult[currentGroupStart] || "").trim();
    var newApiModel = (splitResult[currentGroupStart + 1] || "").trim();
    var newApiKey = (splitResult[currentGroupStart + 2] || "").trim();

    if (newApiEndpoint.endsWith("/")) newApiEndpoint = newApiEndpoint.slice(0, -1);
    if (newApiEndpoint.endsWith("/chat/completions")) newApiEndpoint = newApiEndpoint.slice(0, -17);
    if (newApiEndpoint) API_ENDPOINT = newApiEndpoint + "/chat/completions";
    if (newApiModel) { CONFIG.apiModel = newApiModel; }
    if (newApiKey) { API_KEY = newApiKey; }
} else {
    var newApiKey = (splitResult[0] || "").trim();
    if (newApiKey) { API_KEY = newApiKey; }
    CONFIG.apiModel = "glm-4-flash";
    API_ENDPOINT = 'https://open.bigmodel.cn/api/paas/v4/chat/completions';
}

                    lastGroupIndex = (lastGroupIndex + 1) % totalGroups;
                    TTSFileCache.write("lastGroupIndex.txt", lastGroupIndex.toString());
                }
            } catch (e) {
                TTSLogger.error("ConfigUpdater", "miyue轮询异常: " + e.message);
            }
        }
    };
})();



/**
 * 2. 文本归一化与清洗管线 (Text Normalizer)
 * 作用：收敛所有的正则替换逻辑，将引发性能灾难的“巨型拟声词正则”隔离并预编译。
 */
var TTSTextNormalizer = (function() {
    // 将巨型正则预编译放入内存，避免每次处理文本都重新编译消耗 CPU
    var giantRegex = /“(((锵|咔嚓|哗啦|轰隆|咕噜|滴答|叮咚|咚咚|哐当|噼啪|扑通|吧嗒|吱呀|嘎吱|嗡嗡|喵喵|汪汪|咩咩|哞哞|呱呱|叽喳|啾啾|嘎嘎|嘶嘶|嘟嘟|嘀嘀|砰砰|乓乓|噼里啪啦|稀里哗啦|丁零当啷|叽里咕噜|乒乒乓乓|淅淅沥沥|窸窸窣窣|滴滴答答|叮叮当当|轰轰隆隆|咕咕噜噜|噼噼啪啪|吱吱呀呀|哔哔剥剥|咔咔嚓嚓|扑扑簌簌|踢踢踏踏|咕嘟咕嘟|呼哧呼哧|咯吱咯吱|当啷当啷|哗啦哗啦|沙沙|唰唰|淅沥|咕咚|啪嗒|骨碌碌|轰|咚|唰|砰|铛|咣|咻|嗖|嘭|嚓|咣当|咕嘟|咕隆|哗|唧唧|喳喳|呱嗒|嗒嗒|哒哒|铮铮|铮|嗡|呲|呲啦|咝|咝咝|呜|呜呜|呼呼|飕飕|轰隆隆|咕噜噜|叮铃铃|嘀铃铃|嘀嗒嗒|哐啷|哐啷啷|啪嚓|啪嗒|骨碌|咕噜|咕咕|笃笃|笃|嗒|嘎|嘎嘎|嘎啦|嘎嘣|嘣|嘣嘣|噔|噔噔|噔噔噔|噗|噗噗|噗噜噜|哧|哧溜|哧啦|当|当当|哔|哔哔|哔剥|剥|剥剥|咿呀|咿咿呀呀|吱|吱吱|吱扭|吱嘎|轧轧|轧|轧然|霍霍|霍|霍啦|飕|飕飕|飒飒|飒|萧萧|萧|簌簌|簌|咕|咕咕|咕儿|呱|呱呱|呱唧|唧|唧唧|唧咕|啾|啾啾|啾唧|啁啾|啁|啁啁|嘤|嘤嘤|嗡|嗡嗡|嗡营|营营|铮|铮铮|铮鏦|鏦|鏦然|叮|叮叮|叮当|叮咚|叮铃|铃|铃铃|泠泠|淙淙|潺潺|溅溅|汩汩|咕嘟|咕嘟咕嘟|哗|哗哗|哗啦|哗啦啦|澎|澎湃|澎澎|汹|汹涌|汹汹|轧|轧轧|轧然|吱|吱吱|吱扭|嘎|嘎吱|嘎巴|嘎嘣|嘣|嘣嘣|啪|啪啪|啪嚓|啪嗒|嗒|嗒嗒|哒|哒哒|咚|咚咚|噔|噔噔|噗|噗通|噗嗤|嗤|嗤嗤|嗤啦|咝|咝咝|咻|咻咻|嗖|嗖嗖|飕|飕飕|呜|呜呜|呼|呼呼|呼啦|呼啦啦|哗|哗啦|哗啦啦|咕|咕噜|咕咚|咕嘟|嘟|嘟嘟|嘟噜|噜|噜噜|哞|哞哞|咩|咩咩|喵|喵喵|汪|汪汪|嗷|嗷嗷|咯|咯咯|咯吱|吱|吱吱|呱|呱呱|叽|叽叽|喳|喳喳|啾|啾啾|嘶|嘶嘶|吼|吼吼|唳|唳唳|吠|汪汪|嗡|嗡嗡|营|营营|铮|铮铮|叮|叮当|叮咚|当|当当|哐|哐当|砰|砰砰|乓|乓乓|咣|咣当|嚓|咔嚓|啪|啪嗒|嗒|嗒嗒|嘀|嘀嗒|嗒|嗒嗒|哒|哒哒|嘟|嘟嘟|哔|哔哔|噗|噗噗|哧|哧哧|咝|咝咝|唰|唰唰|淅沥|沥沥|沥|沙|沙沙|飒|飒飒|萧|萧萧|簌|簌簌|哗|哗哗|轰|轰轰|咕|咕咕|咚|咚咚|吱|吱吱|嘎|嘎嘎|当|当当|乓|乓乓|砰|砰砰|啪|啪啪|哐|哐哐|咣|咣咣|叮|叮叮|铮|铮铮|嗡|嗡嗡|嘟|嘟嘟|哔|哔哔|噗|噗噗|哧|哧哧|咻|咻咻|嗖|嗖嗖|飕|飕飕|呜|呜呜|呼|呼呼|哗|哗哗|轰|轰轰|咕|咕咕|咚|咚咚|吱|吱吱|嘎|嘎嘎|咯噔|咕叽|咕叽咕叽|咕噜咕噜|哗啦啦|噼啪|噼噼啪啪|咚咚咚|哐哐|咣咣|叮叮当|叮叮咚咚|吱嘎吱嘎|吱呀呀|轰隆轰隆|咕咚咕咚|吧嗒吧嗒|嘀嗒嘀嗒|沙沙沙|飒飒飒|嗡嗡嗡|喵呜|汪汪汪|咩咩咩|哞哞哞|呱呱呱|叽叽叽|喳喳喳|啾啾啾|嘶嘶嘶|呼呼呼|呜呜呜|哒哒哒|嗒嗒嗒|砰砰砰|乓乓乓|嚓嚓嚓|唰唰唰|淅沥沥|哗哗哗|咕咕咕|咚咚咚|吱吱吱|嘎嘎嘎|当当当|铮铮铮|噗噗噗|哧哧哧|咻咻咻|嗖嗖嗖|飕飕飕|哐当哐当|咕噜咕噜|噼里啪啦轰隆隆|稀里哗啦丁零当啷|叽里咕噜乒乒乓乓|窸窸窣窣滴滴答答|叮叮当当轰轰隆隆|噼噼啪啪吱吱呀呀|哔哔剥剥咔咔嚓嚓|扑扑簌簌踢踢踏踏|咕嘟咕嘟呼哧呼哧|咯吱咯吱当啷当啷|哗啦哗啦唧唧喳喳|呱嗒呱嗒铮铮作响|咣当咣当扑通扑通|吧唧吧唧咕叽咕叽|沙啦沙啦飒啦飒啦|簌啦簌啦霍啦霍啦|咝啦咝啦哧溜哧溜|嘟噜嘟噜哔剥哔剥|噼啪噼啪咔嚓咔嚓|轰隆轰隆咕咚咕咚|叮咚叮咚嘀嗒嘀嗒|哗啦哗啦呼啦呼啦|吧嗒吧嗒啪嗒啪嗒|吱呀吱呀嘎吱嘎吱|嗡嗡嗡嗡喵喵喵喵|汪汪汪汪咩咩咩咩|哞哞哞哞呱呱呱呱|叽叽叽叽喳喳喳喳|啾啾啾啾嘶嘶嘶嘶|呼呼呼呼呜呜呜呜|咚咚咚咚吱吱吱吱|嘎嘎嘎嘎当当当当|铮铮铮铮噗噗噗噗|哧哧哧哧咻咻咻咻|嗖嗖嗖嗖飕飕飕飕|哐哐哐哐咣咣咣咣|嚓嚓嚓嚓唰唰唰唰|淅沥淅沥哗哗哗哗|咕咕咕咕咚咚咚咚|噼里啪啦稀里哗啦|丁零当啷叽里咕噜|乒乒乓乓淅淅沥沥|窸窸窣窣滴滴答答|叮叮当当轰轰隆隆|噼噼啪啪吱吱呀呀|哔哔剥剥咔咔嚓嚓|扑扑簌簌踢踢踏踏|咕嘟咕嘟呼哧呼哧|咯吱咯吱当啷当啷|哗啦哗啦唧唧喳喳|呱嗒呱嗒铮铮作响|咣当咣当扑通扑通|吧唧吧唧咕叽咕叽|沙啦沙啦飒啦飒啦|簌啦簌啦霍啦霍啦|咝啦咝啦哧溜哧溜|嘟噜嘟噜哔剥哔剥|噼啪噼啪咔嚓咔嚓|轰隆轰隆咕咚咕咚|叮咚叮咚嘀嗒嘀嗒|哗啦哗啦呼啦呼啦|吧嗒吧嗒啪嗒啪嗒|吱呀吱呀嘎吱嘎吱|嗡嗡嗡嗡喵喵喵喵|汪汪汪汪咩咩咩咩|哞哞哞哞呱呱呱呱|叽叽叽叽喳喳喳喳|啾啾啾啾嘶嘶嘶嘶|呼呼呼呼呜呜呜呜|咚咚咚咚吱吱吱吱|嘎嘎嘎嘎当当当当|铮铮铮铮噗噗噗噗|哧哧哧哧咻咻咻咻|嗖嗖嗖嗖飕飕飕飕|哐哐哐哐咣咣咣咣|嚓嚓嚓嚓唰唰唰唰|淅沥淅沥哗哗哗哗|咕咕咕咕咚咚咚咚|噼里啪啦稀里哗啦|丁零当啷叽里咕噜|乒乒乓乓淅淅沥沥|窸窸窣窣滴滴答答|叮叮当当轰轰隆隆|噼噼啪啪吱吱呀呀|哔哔剥剥咔咔嚓嚓|扑扑簌簌踢踢踏踏|咕嘟咕嘟呼哧呼哧|咯吱咯吱当啷当啷)([！？。，；：、]*)){1,3})”/g;
    
    return {
        // 前置处理：处理缺失的双引号和转场音效
        preProcess: function(text) {
            var t = text.replace(/[〖〗]/g, "");
            t = t.replace(/(“[^”]+)$/g, "$1”");
            t = t.replace(/(^[^“]+”)/g, "“$1");
            t = t.replace(/(^|”)([^a-zA-Z0-9\u4e00-\u9fa5\n]+)($)/g, "$1（时间转场音效）$3");
            return t;
        },
        // 后置处理：清理错误标点包裹的短句、拟声词巨型正则
        postProcess: function(text) {
            var t = text.replace(/“([\u4E00-\u9FFF]{1,7})”([\u4E00-\u9FFF])/g, "$1$2");
            t = t.replace(/([\u4E00-\u9FFF])“([\u4E00-\u9FFF]{1,7})”/g, "$1$2");
            t = t.replace(giantRegex, '$1');
            return t;
        }
    };
})();


// ==================================================================================
// 🚀 Project Timbre 配置中心 (v1.3.0)
// ==================================================================================

/*
   ★ 高级特征模式开关 (ENABLE_ADVANCED_TRAITS) ★
   ------------------------------------------------------------------
   [false] = 标准模式 (默认)。仅使用性别/年龄标签，兼容旧配置，简单易用。
   [true]  = 高级模式。启用 30+ 种性格特征标签 (如"稳重/阴险")，实现极致听感。
   ------------------------------------------------------------------
   警告：切换模式会导致旧的自动池配置失效 (ID变更)，需重新绑定发音人。
*/
var ENABLE_ADVANCED_TRAITS = true;


/* 
   ★ 序号格式配置 (NUMBER_FORMAT) ★
   ------------------------------------------------------------------
   "cn"  = 中文大写 (壹, 贰...) - 旧配置，不再用于当前 JRead 声音池。
   "num" = 阿拉伯数字 (01, 02...) - 当前 JRead 声音池格式。
   ------------------------------------------------------------------
*/
var NUMBER_FORMAT = "num";

// ===================== 角色配置库 =====================

// 1. 手动专用池 (Standard Mode - 含 Emoji)
var MANUAL_POOLS_STD = [
  ['👸🏻女性主角', '女', '主角', '女主', 5],
  ['🤴🏻男性主角', '男', '主角', '男主', 5],
  ['🌟主线人物', '特殊', '主线', '主线', 10], 
  ['👻其他音色', '特殊', '其他', '其他', 5]
];

// 2. 手动专用池 (Advanced Mode - 纯文字)
var MANUAL_POOLS_ADV = [
  ['女性主角', '女', '主角', '女主', 5],
  ['男性主角', '男', '主角', '男主', 5],
  ['主线人物', '特殊', '主线', '主线', 5], 
  ['其他音色', '特殊', '其他', '其他', 5]
];

// 3. 标准自动池 (Standard Mode - 含 Emoji)
var AUTO_POOLS = [
  ['👧🏻女性儿童', '女', '儿童', '女童', 5],
  ['👧🏻女性少年', '女', '少年', '女少', 10],
  ['👩🏻女性青年', '女', '青年', '女青', 20],
  ['🤵🏻‍♀️女性中年', '女', '中年', '女中', 10],
  ['👵🏻女性老年', '女', '老年', '女老', 10],
  
  ['👦🏻男性儿童', '男', '儿童', '男童', 5],
  ['👦🏻男性少年', '男', '少年', '男少', 10],
  ['👨🏻男性青年', '男', '青年', '男青', 20],
  ['🤵🏻‍♂️男性中年', '男', '中年', '男中', 10],
  ['👴🏻男性老年', '男', '老年', '男老', 10]
];

// 4. 高级特征池 (Advanced Mode - 纯文字 / 4-6-8-6-4 扩容版)
// 格式：[显示名称, 性别, 年龄, 特征Trait, 数量]
var ADVANCED_POOLS = [
  // ==================== 男性组 (Male) ====================
  // 儿童 (5特征 + 1通用) ★ 新增顽劣 ★
  ['男性儿童/活泼', '男', '儿童', '活泼', 5],
  ['男性儿童/乖巧', '男', '儿童', '乖巧', 5],
  ['男性儿童/呆萌', '男', '儿童', '呆萌', 5],
  ['男性儿童/顽劣', '男', '儿童', '顽劣', 5],
  ['男性儿童/坚定', '男', '儿童', '坚定', 5],
  ['男性儿童/通用', '男', '儿童', '', 5],

  // 少年 (6特征 + 1通用) ★ 阴郁替代病弱 ★
  ['男性少年/热血', '男', '少年', '热血', 5],
  ['男性少年/温和', '男', '少年', '温和', 5],
  ['男性少年/冷傲', '男', '少年', '冷傲', 5],
  ['男性少年/狡黠', '男', '少年', '狡黠', 5],
  ['男性少年/憨厚', '男', '少年', '憨厚', 5],
  ['男性少年/阴郁', '男', '少年', '阴郁', 5],
  ['男性少年/通用', '男', '少年', '', 5],

  // 青年 (10特征 + 1通用) ★ 新增阳光，使总数与女性青年持平 ★
  ['男性青年/稳重', '男', '青年', '稳重', 5],
  ['男性青年/冷酷', '男', '青年', '冷酷', 5],
  ['男性青年/豪迈', '男', '青年', '豪迈', 5],
  ['男性青年/温润', '男', '青年', '温润', 5],
  ['男性青年/阳光', '男', '青年', '阳光', 5],      // ★ 新增：长期开朗性格，非临时情绪 ★
  ['男性青年/桀骜', '男', '青年', '桀骜', 5],
  ['男性青年/阴鸷', '男', '青年', '阴鸷', 5],
  ['男性青年/颓废', '男', '青年', '颓废', 5],
  ['男性青年/刻板', '男', '青年', '刻板', 5],
  ['男性青年/怯懦', '男', '青年', '怯懦', 5],
  ['男性青年/通用', '男', '青年', '', 5],

  // 中年 (9特征 + 1通用) ★ 新增粗犷、刚正、圆滑；移除鲁莽、疲惫 ★
  ['男性中年/威严', '男', '中年', '威严', 5],
  ['男性中年/儒雅', '男', '中年', '儒雅', 5],
  ['男性中年/粗犷', '男', '中年', '粗犷', 5],
  ['男性中年/沙哑', '男', '中年', '沙哑', 5],
  ['男性中年/阴沉', '男', '中年', '阴沉', 5],
  ['男性中年/刚正', '男', '中年', '刚正', 5],
  ['男性中年/慈祥', '男', '中年', '慈祥', 5],
  ['男性中年/圆滑', '男', '中年', '圆滑', 5],
  ['男性中年/疲惫', '男', '中年', '疲惫', 5],
  ['男性中年/通用', '男', '中年', '', 5],

  // 老年 (6特征 + 1通用) ★ 新增洪亮、阴沉 ★
  ['男性老年/威严', '男', '老年', '威严', 5],
  ['男性老年/洪亮', '男', '老年', '洪亮', 5],
  ['男性老年/苍老', '男', '老年', '苍老', 5],
  ['男性老年/阴沉', '男', '老年', '阴沉', 5],
  ['男性老年/慈祥', '男', '老年', '慈祥', 5],
  ['男性老年/顽童', '男', '老年', '顽童', 5],
  ['男性老年/通用', '男', '老年', '', 5],

  // ==================== 女性组 (Female) ====================
  // 儿童 (5特征 + 1通用) ★ 新增胆小 ★
  ['女性儿童/活泼', '女', '儿童', '活泼', 5],
  ['女性儿童/软萌', '女', '儿童', '软萌', 5],
  ['女性儿童/傲娇', '女', '儿童', '傲娇', 5],
  ['女性儿童/坚强', '女', '儿童', '坚强', 5],
  ['女性儿童/胆小', '女', '儿童', '胆小', 5],
  ['女性儿童/通用', '女', '儿童', '', 5],

  // 少年 (7特征 + 1通用) ★ 新增娇憨；保留悲苦但已调整描述（后续在语义表中处理） ★
  ['女性少年/元气', '女', '少年', '元气', 5],
  ['女性少年/内向', '女', '少年', '内向', 5],
  ['女性少年/傲娇', '女', '少年', '傲娇', 5],
  ['女性少年/叛逆', '女', '少年', '叛逆', 5],
  ['女性少年/早熟', '女', '少年', '早熟', 5],
  ['女性少年/悲苦', '女', '少年', '悲苦', 5],
  ['女性少年/娇憨', '女', '少年', '娇憨', 5],
  ['女性少年/通用', '女', '少年', '', 5],

  // 青年 (10特征 + 1通用) ★ 新增高傲、楚楚、阴狠；保留活泼 ★
  ['女性青年/温婉', '女', '青年', '温婉', 5],
  ['女性青年/清冷', '女', '青年', '清冷', 5],
  ['女性青年/妩媚', '女', '青年', '妩媚', 5],
  ['女性青年/英飒', '女', '青年', '英飒', 5],
  ['女性青年/活泼', '女', '青年', '活泼', 5],
  ['女性青年/甜美', '女', '青年', '甜美', 5],
  ['女性青年/知性', '女', '青年', '知性', 5],
  ['女性青年/高傲', '女', '青年', '高傲', 5],
  ['女性青年/楚楚', '女', '青年', '楚楚', 5],
  ['女性青年/阴狠', '女', '青年', '阴狠', 5],
  ['女性青年/通用', '女', '青年', '', 5],

  // 中年 (8特征 + 1通用) ★ 新增泼辣、市侩、阴鸷；保留哀怨（已调整） ★
  ['女性中年/威严', '女', '中年', '威严', 5],
  ['女性中年/慈祥', '女', '中年', '慈祥', 5],
  ['女性中年/干练', '女', '中年', '干练', 5],
  ['女性中年/优雅', '女', '中年', '优雅', 5],
  ['女性中年/泼辣', '女', '中年', '泼辣', 5],
  ['女性中年/市侩', '女', '中年', '市侩', 5],
  ['女性中年/哀怨', '女', '中年', '哀怨', 5],
  ['女性中年/阴鸷', '女', '中年', '阴鸷', 5],
  ['女性中年/通用', '女', '中年', '', 5],

  // 老年 (5特征 + 1通用) ★ 新增神神叨叨 ★
  ['女性老年/慈祥', '女', '老年', '慈祥', 5],
  ['女性老年/威严', '女', '老年', '威严', 5],
  ['女性老年/苍老', '女', '老年', '苍老', 5],
  ['女性老年/刻薄', '女', '老年', '刻薄', 5],
  ['女性老年/神神叨叨', '女', '老年', '神神叨叨', 5],
  ['女性老年/通用', '女', '老年', '', 5]
];

// 5. 特征映射字典 (AI Prompt 专用)
var TRAIT_DICT = {
    '男': {
        // 儿童组 (5)
        '儿童': ['活泼', '乖巧', '呆萌', '顽劣', '坚定'],
        // 少年组 (6)
        '少年': ['热血', '温和', '冷傲', '狡黠', '憨厚', '阴郁'],
        // 青年组 (10)
        '青年': ['稳重', '冷酷', '豪迈', '温润', '阳光', '桀骜', '阴鸷', '颓废', '刻板', '怯懦'],
        // 中年组 (9)
        '中年': ['威严', '儒雅', '粗犷', '沙哑', '阴沉', '刚正', '慈祥', '圆滑', '疲惫'],
        // 老年组 (6)
        '老年': ['威严', '洪亮', '苍老', '阴沉', '慈祥', '顽童']
    },
    '女': {
        // 儿童组 (5)
        '儿童': ['活泼', '软萌', '傲娇', '坚强', '胆小'],
        // 少年组 (7)
        '少年': ['元气', '内向', '傲娇', '叛逆', '早熟', '悲苦', '娇憨'],
        // 青年组 (10)
        '青年': ['温婉', '清冷', '妩媚', '英飒', '活泼', '甜美', '知性', '高傲', '楚楚', '阴狠'],
        // 中年组 (8)
        '中年': ['威严', '慈祥', '干练', '优雅', '泼辣', '市侩', '哀怨', '阴鸷'],
        // 老年组 (5)
        '老年': ['慈祥', '威严', '苍老', '刻薄', '神神叨叨']
    }
};

// 6. 特征语义解释表 (极简版 v3.1)
var TRAIT_DESCRIPTIONS = {
    "通用解释": "请根据人物语气和行为选择最匹配的特征。若不确定，请留空 trait。",

    // ==================== 男性特征语义描述 ====================
    "男": {
        // --- 儿童组 (5) ---
        "活泼": "乐观好动，语速快、音量高，叽喳中气足。适顽童、小和尚、部落孩童。",
        "乖巧": "软糯听话，声小带怯。适仙门小道童、受宠小孙儿。",
        "呆萌": "反应慢，语速缓，声憨厚。适村落幼童、愚钝弟子。",
        "顽劣": "跋扈挑衅，声尖锐。适世家小少爷、熊孩子、小霸王。",
        "坚定": "少年老成，声沉稳，咬牙不哭。适孤儿、复仇种子。",

        // --- 少年组 (6) ---
        "热血": "冲动高亢，中气足，暴怒大吼。适废柴崛起主角、热血少年。",
        "温和": "平静清澈，声如清泉，极少失态。适邻家哥哥、世家公子。",
        "冷傲": "话少早熟，声清冷，常冷哼。适宗门天才、孤僻少年。",
        "狡黠": "机灵油滑，声多变，遇险求饶。适小混混、乞丐、小贼。",
        "憨厚": "老实迟钝，声粗，被骂憨笑。适体修、庄稼汉、傻大个。",
        "阴郁": "身世悲惨，声低哑，含杀气。适魔宗死士、复仇者、被欺凌孤儿。",

        // --- 青年组 (10) ---
        "稳重": "从容自信，城府深，声沉稳。适正派男主、军师、世家继承人。",
        "冷酷": "低沉压迫，惜字如金，声冰冷。适顶级刺客、无情剑客、冷面将军。",
        "豪迈": "粗犷洪亮，常大笑，声有力。适江湖豪客、绿林好汉、骁将。",
        "温润": "温柔书卷气，声如沐春风。适谪仙人、医谷传人、白月光。",
        "阳光": "开朗乐观，声明亮。适乐天派师兄、阳光少年、治愈男主。",
        "桀骜": "狂妄嚣张，声高亢，常挑衅。适龙傲天、魔尊、蛮族猛将。",
        "阴鸷": "华丽腹黑，声阴柔，最柔语气说最狠话。适东厂太监、阴柔反派、毒修。",
        "颓废": "懒散沙哑，声无力，常叹气。适丧妻游侠、落魄剑客、被贬官员。",
        "刻板": "死板机械，声无起伏。适大内侍卫、传令兵、执法堂弟子。",
        "怯懦": "胆小怕事，声尖锐畏缩，常结巴。适贪生怕死县令、炮灰小卒、狗腿子。",

        // --- 中年组 (9) ---
        "威严": "浑厚气足，不怒自威，声带命令。适帝王、大将军、圣地宗主。",
        "儒雅": "温润慢条斯理，声平和有力。适内阁首辅、儒道大能、名师。",
        "粗犷": "暴躁破锣嗓，易怒，声沙哑粗野。适屠夫、山贼头目、军中糙汉。",
        "沙哑": "颗粒感强，重利算计，声干涩油滑。适黑心掌柜、贪官污吏、黑市商人。",
        "阴沉": "老谋深算，冷笑，声低沉阴冷。适幕后黑手、权臣、魔教教主。",
        "刚正": "中气十足，嫉恶如仇，声洪亮坚定。适御史言官、清流名臣、正派掌门。",
        "慈祥": "亲和温暖，声柔和缓慢。适隐市高人、客栈老板、忠厚家臣。",
        "圆滑": "见风使舵，谄媚，声油滑多变。适奸臣、太监总管、宗门执事。",
        "疲惫": "有气无力，声虚弱沧桑。适底层老农、难民、苦力。",

        // --- 老年组 (6) ---
        "威严": "沉稳霸道，固执，声低沉权威。适太上皇、老族长、太上长老。",
        "洪亮": "中气十足，老当益壮，声洪亮。适老将军、武道隐世高人。",
        "苍老": "虚弱颤抖，气虚，声沙哑无力。适濒死老者、路边老乞丐。",
        "阴沉": "阴森冷酷，声毛骨悚然。适反派老怪、万年魔头、枯骨老祖。",
        "慈祥": "柔和缓慢，声和煦如暖阳。适藏经阁扫地僧、和蔼老仙长。",
        "顽童": "幽默疯癫，声轻快调皮。适游历红尘老乞丐、游戏人间地仙。"
    },

    // ==================== 女性特征语义描述 ====================
    "女": {
        // --- 儿童组 (5) ---
        "活泼": "尖细清脆，叽喳，声明亮。适宗门小师妹、平民小丫头。",
        "软萌": "奶音重，爱撒娇，声软糯甜腻。适化形小妖兽、小郡主、被宠千金。",
        "傲娇": "语调上扬，大小姐脾气，哼唧，声清脆骄傲。适世家千金、刁蛮小公主。",
        "坚强": "极度懂事，声带倔强，小但有力。适孤女、卖身小丫鬟、乱世小流民。",
        "胆小": "天生胆怯，声细小颤抖，常躲哭。适被拐幼童、受惊吓小女孩。",

        // --- 少年组 (7) ---
        "元气": "明亮快语速，活力，声清脆昂扬。适宗门小师妹、江湖小侠女。",
        "内向": "怯生生，声很低，社恐，一说就脸红。适怯弱小丫鬟、药童、不善言辞少女。",
        "傲娇": "口是心非，刁蛮任性，声尖锐可爱。适刁蛮公主、世家千金。",
        "叛逆": "不良少女，张扬，声高亢带刺，冷笑嘲讽。适魔教圣女、苗疆妖女。",
        "早熟": "冷静理智，心机深沉，声平稳克制。适宫斗小女主、亡国公主。",
        "悲苦": "身世凄惨，常年泪洗面，声哀婉无力。适炉鼎、灭门孤女、被迫害少女。",
        "娇憨": "天真烂漫，反应慢，声软糯懵懂。适初化形小妖、痴傻儿。",

        // --- 青年组 (10) ---
        "温婉": "柔和知性，包容，声如春风。适正统女主、大家闺秀、正派仙子。",
        "清冷": "清冽疏离，高不可攀，声如冰泉。适广寒仙子、绝世剑姬、高冷神女。",
        "妩媚": "魅惑妖娆，气声多，声婉转撩人。适青楼花魁、狐妖、合欢宗妖女。",
        "英飒": "中性有力，干练利落，声坚定爽朗。适女将军、提剑女侠、女捕快。",
        "活泼": "元气满满，八卦话痨，声轻快有感染力。适贴身丫鬟、古灵精怪师姐。",
        "甜美": "含糖量高，声甜腻清澈，天生带笑。适得宠妃嫔、傻白甜女主。",
        "知性": "冷静客观，逻辑清晰，声平稳理智。适女医仙、女谋士、司仪女官。",
        "高傲": "尖锐刻薄，不可一世，声高亢优越。适恶毒女配、修仙界第一美人。",
        "楚楚": "天生柔弱，自带哭腔，声细小哀婉。适菟丝花、白莲花、柔弱美人。",
        "阴狠": "因爱生恨，疯狂嫉妒，声尖利扭曲，歇斯底里。适黑化女配、后宫毒妇。",

        // --- 中年组 (8) ---
        "威严": "厚重端庄，压迫感强，声沉稳有力。适皇后、太后、当家主母、宗主。",
        "慈祥": "温暖含笑，从容包容，声柔和缓慢。适师娘、生母、老妈子。",
        "干练": "做事利索，语速极快，精明强干，声清脆果断。适强势老板娘、掌事姑姑、宗门女执事。",
        "优雅": "从容贵气，风韵犹存，声柔和高贵。适豪门贵妇、皇室长公主。",
        "泼辣": "高频语速快，刺耳刻薄，声尖锐泼辣。适媒婆、市井泼妇、包租婆。",
        "市侩": "贪小便宜，爱嚼舌根，谄媚或势利，声油滑算计。适贪财姨娘、青楼老鸨。",
        "哀怨": "常年抑郁，低沉压抑，声悲戚无力。适深宫冷妃、弃妇。",
        "阴鸷": "表面恭敬狠毒，笑里藏刀，声平稳藏杀机。适恶毒老嬷嬷、心机妃嫔。",

        // --- 老年组 (5) ---
        "慈祥": "柔和极慢速，声和蔼舒缓。适疼爱孙辈老祖宗、退隐老妪。",
        "威严": "沉稳有力，固执，声低沉威慑。适佘太君式掌权老太、退位女帝。",
        "苍老": "沙哑无力，风烛残年，声颤抖虚弱。适垂死老妪、荒村老妇。",
        "刻薄": "尖酸爱嚼舌根，声尖锐刻薄。适倚老卖老恶婆婆。",
        "神神叨叨": "神智不清，语无伦次，声飘忽诡异。适苗疆老蛊婆、疯癫老巫婆、眼盲神婆。"
    }
};

// 3. 特殊功能角色
var FUNCTIONAL_ROLES = [
  ['【】括号发音人', '特殊', '功能', '括号1'],
  ['功能标签', '特殊', '功能', '括号2'],
  ['「」括号发音人', '特殊', '功能', '括号3'],
  ['『』括号发音人', '特殊', '功能', '括号4']
];

// ===================== 生成角色对象 (双模绝对隔离核心) =====================
var GENSHIN_CHARACTERS = (function() {
  var chars = {};

  // 辅助生成函数 (v2.2.7 可配置序号版)
  function generate(pool, isManual, hasTrait) {
    pool.forEach(function(item) {
      var type = item[0], gender = item[1], age = item[2];
      var trait = hasTrait ? item[3] : ""; 
      var count = hasTrait ? item[4] : item[4];

      for (var i = 1; i <= count; i++) {
        // ★★★ 逻辑分支：根据配置决定序号格式 ★★★
        var suffix = "";
        
        // JRead 当前声音池统一使用 01/02/03 数字序号；高级模式不再生成 壹/贰/叁。
        suffix = padZero(i, 2);
        
        var name = type + suffix; 
        
        chars[name] = { 
            gender: gender, 
            age: age, 
            voice: name, 
            isManual: isManual,
            trait: trait 
        };
      }
    });
  }

  // 逻辑分支中心
  if (ENABLE_ADVANCED_TRAITS) {
      // === 高级模式 (纯净风) ===
      // 1. 加载无Emoji手动池
      generate(MANUAL_POOLS_ADV, true, false); // hasTrait=false 因为手动池不参与AI特征筛选
      // 2. 加载全量高级自动池
      generate(ADVANCED_POOLS, false, true);
  } else {
      // === 标准模式 (兼容风) ===
      // 1. 加载带Emoji手动池
      generate(MANUAL_POOLS_STD, true, false);
      // 2. 加载标准自动池
      generate(AUTO_POOLS, false, false);
  }

  // 3. 生成功能角色 (始终沉底)
  FUNCTIONAL_ROLES.forEach(function(item) {
    chars[item[0]] = { gender: item[1], age: item[2], voice: item[3], isManual: true };
  });

  return chars;
})();

// ===================== 标签映射（关键：让标签列表显示所有角色）=====================
if (typeof SpeechRuleJS !== 'undefined' && SpeechRuleJS.tags) {
  for (var key in GENSHIN_CHARACTERS) {
    if (GENSHIN_CHARACTERS.hasOwnProperty(key)) {
      var voiceTag = GENSHIN_CHARACTERS[key].voice;
      SpeechRuleJS.tags[voiceTag] = key;
    }
  }
}


// ★ AI别名合并开关 (1=开启自动合并，0=关闭节省Token)
var ENABLE_ALIAS_CHECK = 0;

// ★★★ 上下文视野长度 ★★★
// 决定 AI 能“看”多远。单位：字符。建议 500-1200。
var CONTEXT_WINDOW_SIZE = 800;
            
// 音效日志配置（P8 第二轮：AUDIO_CONFIG 已去在线化，仅保留日志前缀）
var AUDIO_CONFIG = {
    logPrefix: "【音效】"
};
// 新增：role→系统根节点ID映射表（自动同步duihua配置）
var roleToRootIdMap = {};



// 原始依赖函数：正则转义（若你原始代码中有，完整保留）
function escapeRegExp(str) {
    if (typeof str !== "string") return str;
    return str.replace(/[.*+?^${}()|[\]\\]/g, '\\$&'); // $& means the whole matched string
}

// 工具函数：正则特殊字符转义（完全保留原始逻辑，无改动）
function escapeRegExp(str) {
    var escaped = str.replace(/[.*+?^${}()|[\]\\]/g, '\\$&');
    // 新增日志：仅调试用，不影响功能
    TTSLogger.info("🎵 " + AUDIO_CONFIG.logPrefix + "escapeRegExp：转义前：" + str.slice(0, 30) + "... → 转义后：" + escaped.slice(0, 30) + "...");
    return escaped;
}


// 在智谱AI开放平台注册获取API_KEY: https://open.bigmodel.cn/
var API_KEY = 'b26b869ffd7e4a1dac61666db27de213.ayAJYkmqeA1w3OLR'; // 替换为你的API Key
var API_ENDPOINT = 'https://open.bigmodel.cn/api/paas/v4/chat/completions'; // 智谱API端点
var CONFIG = {
    resetUsageCount: 450,
    activeRecordLimit: 500,
    contextHistoryLength: 2000,
    reEvaluateThreshold: 10,
    topHistoryRecords: 4,
    voiceCheckLimit: 13,
    apiModel: "glm-4.5-flash",
    apiTemperature: 0.1,
    saveVoicesToFile: 1
};
var MAX_ALIAS_CHECK_CHARACTERS = 50;// 发给api分析的角色前50个或其他个数


// 新增：角色分析API重试次数配置（默认3次，可修改）
var CHARACTER_ANALYZE_RETRY_MAX = 1;
var NAME_ANALYZE_TIMEOUT = 2500;
var ALIAS_ANALYZE_TIMEOUT = 2500;
var next100Chars = "";
var shuohua = "";
var text2 = "";
var lastGroupIndex = 0;

function ensureCharacterAnalysisSkeleton(result) {
    result = result || {};
    result.name = result.name ? String(result.name).trim() : "未知";
    result.gender = result.gender ? String(result.gender).trim() : "男";
    result.age = result.age ? String(result.age).trim() : "青年";
    result.trait = result.trait ? String(result.trait).trim() : "通用";
    if (!result.name) result.name = "未知";
    if (!result.gender) result.gender = "男";
    if (!result.age) result.age = "青年";
    if (!result.trait) result.trait = "通用";
    return result;
}

// -------------------------- 辅助函数：判断是否为单一关键词连续重复（ES5兼容） --------------------------
function isSingleKeywordRepeat(text, keywords) {
    var commonPunctuation = "-。，！？：；、·…—\"“”'’()（）【】〖〗「」『』";
    var punctReg = new RegExp("[" + escapeRegExp(commonPunctuation) + "]", "g");
    var pureText = text.replace(punctReg, "");
    if (pureText.length === 0) return { isRepeat: false, keyword: null };

    for (var i = 0; i < keywords.length; i++) {
        var kw = keywords[i];
        var kwLen = kw.length;
        if (kwLen === 0 || kwLen > pureText.length) continue;

        var isMatch = true;
        for (var j = 0; j < pureText.length; j += kwLen) {
            var segment = pureText.substr(j, kwLen);
            if (segment !== kw) {
                isMatch = false;
                break;
            }
        }
        if (isMatch) {
            return { isRepeat: true, keyword: kw };
        }
    }
    return { isRepeat: false, keyword: null };
}

// -------------------------- 辅助函数：正则特殊字符转义（ES5兼容） --------------------------
function escapeRegExp(str) {
    var specialChars = /[.*+?^${}()|[\]\\]/g;
    return str.replace(specialChars, '\\$&');
}


// JRead 防污染：声音档位标签只能作为 voice/tag，不能作为角色名写入角色池。
function isJReadVoiceLabelName(value) {
    value = value === null || typeof value === "undefined" ? "" : String(value);
    value = value.replace(/\s+/g, "");
    if (!value) return false;
    if (/^(男性|女性)(儿童|少年|青年|中年|老年)\/通用[0-9一二三四五六七八九十壹贰叁肆伍陆柒捌玖拾百佰]+$/.test(value)) return true;
    if (/^(男|女)\/(男|女)(童|少年|青年|中年|老年)\/通用[0-9一二三四五六七八九十壹贰叁肆伍陆柒捌玖拾百佰]+$/.test(value)) return true;
    return false;
}

// -------------------------- CharacterManager类（ES5兼容） --------------------------

function CharacterManager() {
    this.characterRecords = []; // 角色记录
    this.contextHistory2 = ""; // 上下文历史
    this.contextHistory = ""; // 上下文历史
    this.activeRecordLimit = CONFIG.activeRecordLimit; // 使用配置的活跃记录限制
    this.voiceUsageMap = {}; // 发音人使用情况
    this.usedVoices = {}; // 对象模拟Set（ES5兼容）
    this.availableVoices = {}; // 对象模拟Set（ES5兼容）
    this.duihuaVoicePool = {}; // 新增：初始化对话标签发音人池（关键修复）
}

CharacterManager.prototype.saveRecords = function() {
    var recordsText = JSON.stringify(this.characterRecords);

    // 1. 先保存当前 live mirror
    TTSFileCache.write("characterRecords.json", recordsText);

    // 2. 再把“当前 live mirror 已稳定属于 currentBook”这个事实写入桥接文件
    //    注意：
    //    - 这里只标记 steady，不改书档，不碰 shuming.<book>.json
    //    - 控制面后续会以这份 bridge 状态判断是否该消费 characterRecords.json
    try {
        if (typeof TTSRuntimeWorkspaceBridge !== 'undefined' &&
            TTSRuntimeWorkspaceBridge &&
            typeof TTSRuntimeWorkspaceBridge.markMirrorSteady === 'function') {
            TTSRuntimeWorkspaceBridge.markMirrorSteady("", "character_records_saved");
        }
    } catch (e) {
        try {
            if (typeof TTSLogger !== 'undefined') {
                TTSLogger.error("RuntimeBridge", "saveRecords后写入steady状态失败: " + e.message);
            }
        } catch (ignore) {}
    }
};

CharacterManager.prototype.loadRecords = function() {
    try {
        var fileContent = TTSFileCache.read("characterRecords.json");
        if (!fileContent) {
            TTSFileCache.write("characterRecords.json", "[]");
            this.characterRecords = [];
            return;
        }
        this.characterRecords = JSON.parse(fileContent) || [];
        var originalRecordCount = this.characterRecords.length;
        this.characterRecords = this.characterRecords.filter(function(record) {
            return record && !isJReadVoiceLabelName(record.name);
        });
        if (this.characterRecords.length !== originalRecordCount) {
            TTSFileCache.write("characterRecords.json", JSON.stringify(this.characterRecords));
            try { if (typeof TTSLogger !== 'undefined') TTSLogger.info("【JRead防污染】已清理音色档位角色 " + (originalRecordCount - this.characterRecords.length) + " 个"); } catch(e) {}
        }
        for (var i = 0; i < this.characterRecords.length; i++) {
            var record = this.characterRecords[i];
            if (!record.hasOwnProperty('aliases')) {
                record.aliases = record.name;
            }
            if (!record.voice || record.voice === "") {
                record.gender = null;
                record.age = null;
            }
            if (record.voice) {
                this.usedVoices[record.voice] = true;
            }
        }
    } catch (e) {
        this.characterRecords = [];
    }
};

CharacterManager.prototype.updateContext = function(text2) {

    this.contextHistory2 = this.contextHistory
    this.contextHistory = (this.contextHistory + "\n" + text2).slice(-CONFIG.contextHistoryLength);
};

CharacterManager.prototype.findCharacterRecord = function(characterName) {
    var normalized = characterName.trim().toLowerCase();
    for (var i = 0; i < this.characterRecords.length; i++) {
        var record = this.characterRecords[i];
        var recordName = record.name.trim().toLowerCase();
        if (recordName === normalized) {
            return record;
        }
        var aliases = record.aliases.split('|');
        for (var j = 0; j < aliases.length; j++) {
            var alias = aliases[j].trim().toLowerCase();
            if (alias === normalized) {
                return record;
            }
        }
    }
    return null;
};

CharacterManager.prototype.moveRecordToTop = function(characterName) {
    var normalized = characterName.trim().toLowerCase();
    for (var i = 0; i < this.characterRecords.length; i++) {
        var record = this.characterRecords[i];
        var recordName = record.name.trim().toLowerCase();
        if (recordName === normalized) {
            var removed = this.characterRecords.splice(i, 1)[0];
            this.characterRecords.unshift(removed);
            return;
        }
        var aliases = record.aliases.split('|');
        for (var j = 0; j < aliases.length; j++) {
            var alias = aliases[j].trim().toLowerCase();
            if (alias === normalized) {
                var removed = this.characterRecords.splice(i, 1)[0];
                this.characterRecords.unshift(removed);
                return;
            }
        }
    }
};

CharacterManager.prototype.detectAvailableVoices = function(tagsData) {
    this.availableVoices = {};
    for (var name in GENSHIN_CHARACTERS) {
        if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
            var info = GENSHIN_CHARACTERS[name];
            var voiceTag = info.voice;
            if (tagsData && tagsData[voiceTag]) {
                this.availableVoices[voiceTag] = true;
            }
        }
    }
};

CharacterManager.prototype.isVoiceAvailable = function(tag) {
    return this.availableVoices.hasOwnProperty(tag);
};

CharacterManager.prototype.assignVoice = function(gender, age, trait) {
    // ==========================================
    // 🌟 探针：路由调度起点
    // ==========================================
    TTSLogger.startSpan("Character_Router");
    TTSLogger.info("🔀 **【路由引擎】启动发音人瀑布流调度...**");

    // 1. 年龄标准化 (保持不变)
    var originalAge = age; // 探针用：保留原始称呼
    var standardAge = age;
    if (gender === '女') {
        if (['幼女', '萝莉', '小孩', '女童'].indexOf(age) !== -1) standardAge = '儿童';
        else if (['少女', '学生'].indexOf(age) !== -1) standardAge = '少年';
        else if (['淑女', '年轻', '小姐'].indexOf(age) !== -1) standardAge = '青年';
        else if (['熟女', '大妈', '阿姨', '夫人'].indexOf(age) !== -1) standardAge = '中年';
        else if (['老妇', '奶奶', '婆婆', '老太'].indexOf(age) !== -1) standardAge = '老年';
    } else if (gender === '男') {
        if (['男孩', '正太', '小孩', '男童'].indexOf(age) !== -1) standardAge = '儿童';
        else if (['少年', '学生'].indexOf(age) !== -1) standardAge = '少年';
        else if (['小伙', '年轻'].indexOf(age) !== -1) standardAge = '青年';
        else if (['大叔', '伯伯'].indexOf(age) !== -1) standardAge = '中年';
        else if (['老头', '爷爷', '大爷'].indexOf(age) !== -1) standardAge = '老年';
    }
    age = standardAge;
    
    // 2. 特征清洗 (仅高级模式生效)
    var targetTrait = "";
    if (ENABLE_ADVANCED_TRAITS && trait && trait !== "null" && trait !== "通用") {
        targetTrait = trait;
    }

    // 🌟 探针：标签归一化面板
    TTSLogger.info("　├─ 🏷️ `归一`：请求 [" + gender + "/" + originalAge + "/" + (trait||"无") + "] -> 映射为 [" + gender + "/" + age + "/" + (targetTrait||"通用") + "]");

    // 3. 上下文准备 (防撞)
    var lastSpeakerVoice = null;
    if (this.characterRecords.length > 0 && this.characterRecords[0]) {
        lastSpeakerVoice = this.characterRecords[0].voice;
    }

    // 4. 全量扫描同龄组
    var pool = {
        exact: { idle: [], busy: [] },
        general: { idle: [], busy: [] },
        others: { idle: [], busy: [] }
    };

    for (var name in GENSHIN_CHARACTERS) {
        if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
            var info = GENSHIN_CHARACTERS[name];
            
            if (info.isManual) continue;

            if (info.gender === gender && info.age === age) {
                if (this.isVoiceAvailable(info.voice)) {
                    var isUsed = false;
                    var checkLen = Math.min(this.characterRecords.length, CONFIG.voiceCheckLimit);
                    for (var j = 0; j < checkLen; j++) {
                        if (this.characterRecords[j].voice === info.voice) {
                            isUsed = true;
                            break;
                        }
                    }
                    var state = isUsed ? "busy" : "idle";
                    var candidate = { name: name, voice: info.voice };

                    if (info.trait === targetTrait) {
                        pool.exact[state].push(candidate);
                    } else if (!info.trait || info.trait === "") {
                        pool.general[state].push(candidate);
                    } else {
                        pool.others[state].push(candidate);
                    }
                }
            }
        }
    }

    // 🌟 探针：资产大盘点
    TTSLogger.info("　├─ 📊 `盘点`：[精确]空" + pool.exact.idle.length + "/忙" + pool.exact.busy.length +
                 " | [通用]空" + pool.general.idle.length + "/忙" + pool.general.busy.length +
                 " | [其他]空" + pool.others.idle.length + "/忙" + pool.others.busy.length);

    // 5. 瀑布流决策 (The Waterfall)
    var finalCandidates = [];

    // L1: 精确特征打击 (Perfect Idle)
    if (pool.exact.idle.length > 0) {
        finalCandidates = pool.exact.idle;
        TTSLogger.info("　├─ ✅ `L1_精确打击`：命中 " + finalCandidates.length + " 名完美空闲角色");
    }
    // L2: 精确特征复用 (Perfect Recycle)
    else if (pool.exact.busy.length > 0) {
        var safe = pool.exact.busy.filter(function(c){ return c.voice !== lastSpeakerVoice; });
        if (safe.length > 0) {
            finalCandidates = safe;
            TTSLogger.info("　├─ ⚠️ `L2_精确复用`：发现忙碌人员，防撞测试通过，成功沿用！");
        }
        else if (pool.general.idle.length > 0) {
            finalCandidates = pool.general.idle;
            TTSLogger.info("　├─ ⚠️ `L2_精确复用`：首选人员为上句发言人！触发避让机制，妥协降级至 L3 通用池。");
        }
        else {
            finalCandidates = pool.exact.busy;
            TTSLogger.info("　├─ ⛔ `L2_精确复用`：首选人员为上句发言人！但通用池已干涸，被迫硬撞车复用！");
        }
    }
    // L3: 通用池兜底 (General Idle)
    else if (pool.general.idle.length > 0) {
        finalCandidates = pool.general.idle;
        TTSLogger.info("　├─ ✅ `L3_通用兜底`：命中 " + finalCandidates.length + " 名无特征空闲角色");
    }
    // L4: 同龄借用 (Borrow Idle)
    else if (pool.others.idle.length > 0) {
        finalCandidates = pool.others.idle;
        TTSLogger.info("　├─ ⚠️ `L4_同龄借用`：借用其他性格空闲角色 " + finalCandidates.length + " 名");
    }
    // L5: 全局复用 (Global Recycle)
    else {
        var allBusy = pool.general.busy.concat(pool.others.busy);
        var safeRecycle = allBusy.filter(function(c){ return c.voice !== lastSpeakerVoice; });
        if (safeRecycle.length > 0) {
            finalCandidates = safeRecycle;
            TTSLogger.info("　├─ ⚠️ `L5_全局复用`：汇总非精确忙碌区，剔除上句发言人后，寻得 " + finalCandidates.length + " 名安全替补");
        } else {
            finalCandidates = allBusy;
            TTSLogger.info("　├─ ⛔ `L5_全局复用`：安全替补为 0，陷入绝境，被迫从高频盲区抽卡硬撞！");
        }
    }

    // L6: 最终回落
    if (finalCandidates.length === 0) {
        TTSLogger.info("　└─ ❌ `L6_最终回落`：全资产彻底枯竭，返回旁白处理");
        TTSLogger.endSpan("Character_Router", "异常：资产枯竭分配失败");
        return null;
    }

    // 6. 排序与锁定
    var that = this;
    finalCandidates.sort(function(a, b) {
        var countA = that.voiceUsageMap[a.voice] || 0;
        var countB = that.voiceUsageMap[b.voice] || 0;
        return countA - countB;
    });
    
    var selectedVoice = finalCandidates[0].voice;
    var selectedName = finalCandidates[0].name; // 探针用：记录选中的硬编名
    var currentUsage = this.voiceUsageMap[selectedVoice] || 0;
    
    TTSLogger.info("　└─ ⚖️ `均衡锁定`：执行负载均衡，选中历史发言 " + currentUsage + " 次的 [" + selectedName + "]");

    this.voiceUsageMap[selectedVoice] = currentUsage + 1;
    this.usedVoices[selectedVoice] = true;
    
    // 🌟 探针：路由环节通关，登记出栈
    TTSLogger.endSpan("Character_Router", "防撞通关 | 指派: " + selectedName);
    return selectedVoice;
};


// ★★★ 核心升级：包含语义解释生成器与深度思考逻辑 ★★★
CharacterManager.prototype.analyzeCharacter = function(fullText, characterId, allDialogues) {
    var targetIndex = -1;
    for (var i = 0; i < allDialogues.length; i++) {
        if (allDialogues[i].id === characterId) {
            targetIndex = i;
            break;
        }
    }
    if (targetIndex === -1) {
        return this.analyzeCharacterFallback(fullText, characterId);
    }

    // 1. 结构化上下文构建 (剧本模式)
    var currentDialogueText = allDialogues[targetIndex].text || "";
    var cleanText = currentDialogueText.trim();
    var quoteMatch = cleanText.match(/[“"]([^”"]+)[”"]/); 
    var coreDialogue = quoteMatch ? quoteMatch[1] : "";
    var coreDialogue2 = coreDialogue.replace(/^【\d+】/g, "");
    
    // 高亮处理：使用显眼的符号包裹
    var text3 = text2.split("“" + coreDialogue2).join(" >>> “" + coreDialogue + "” <<< ");
    
    var fullContent =
        "===【当前焦点（J阅读本次传入text）】===\n" + text3 + "\n\n" +
        "===【后续态势（fullChapterText纯内存截取）】===\n" + (next100Chars || text3);

    // 2. 动态 Prompt 构建 (Project Timbre CoT版)
    var systemPrompt = 
    "你是专业的有声剧选角导演。任务是阅读剧本片段，精准识别【当前焦点】对话的说话人，并为其匹配最贴切的声音特征。\n\n" +
    
    "**【极速分析逻辑】**\n" +
    "1. **场景锚定**：以前台当前焦点为主，只参考 fullChapterText 纯内存截取的后续态势，不发起网络回环。\n" +
    "2. **就地归因**：根据当前段落内的引号、冒号、说话提示词和人物名判断说话人，必要时结合后续态势消解指代。\n" +
    "3. **特征侧写**：根据当前台词情绪和态势提示选择 trait。\n" +
    "4. **防御机制**：严禁将引号内被提及的人名（如“你见过萧炎吗”）误判为说话人。\n\n";

    var outputReq = "**【输出要求】**\n" +
    "请按以下步骤输出：\n" +
    "1. **物理属性**：根据上下文，准确判断说话人的性别 (男/女) 和年龄段 (儿童/少年/青年/中年/老年)。\n";

    // 无论开关如何，只要开启了高级模式，就注入特征表
    if (ENABLE_ADVANCED_TRAITS) {
        // 辅助函数：生成特征描述文本
        function generateTraitDescriptionText(descObj) {
            var txt = "通用原则：" + descObj["通用解释"] + "\n";
            for (var gender in descObj) {
                if (gender === "通用解释") continue;
                txt += "【" + gender + "性特征】:\n";
                for (var key in descObj[gender]) {
                    txt += "  - " + key + ": " + descObj[gender][key] + "\n";
                }
            }
            return txt;
        }

        outputReq += 
        "2. **特征匹配**：基于你判定的性别和年龄，从下方的 [特征定义表] 中，选择最契合人物性格的一个特征词 (trait)。\n\n" +
        "**【特征定义表 (参考)】**\n" + 
        generateTraitDescriptionText(TRAIT_DESCRIPTIONS) + "\n\n" +
        "**【JSON 格式示例】**\n";
    } else {
        outputReq += "**【JSON 格式示例】**\n";
    }

    // 统一的 JSON 模板 (固化思维链)
    outputReq += 
    "{\n" +
    "  \"" + characterId + "\": {\n" +
    "    \"name\": \"角色名\",\n" +
    "    \"gender\": \"男/女\",\n" +
    "    \"age\": \"儿童/少年/青年/中年/老年\",\n" +
    (ENABLE_ADVANCED_TRAITS ? "    \"trait\": \"特征词 (若不确定则留空)\",\n" : "") +
    "    \"reasoning\": \"简述推导过程\"\n" +
    "  }\n" +
    "}\n\n" + 
    "请直接返回 JSON，严禁包含 Markdown 标记。";

    var finalPrompt = systemPrompt + outputReq;

// 3. API 请求构建 (标准 Chat Completion 模式)
    var requestData = {
        model: CONFIG.apiModel,
        messages: [
            { role: 'system', content: finalPrompt },
            { role: 'user', content: fullContent }
        ],
        temperature: 0.1,
        max_tokens: 2000,
        // thinking 参数已移除，回归标准模式
        thinking: { type: "disabled" } 
    };


    // 4. 执行调用与重试
    var retryCount = 0;
    var apiResult = null;
    
    // ==========================================
    // 🌟 探针植入：识别厂商与开启 AI 切片计时
    // ==========================================
    TTSLogger.startSpan("AI_Inference");
    var platformName = "未知";
    var endpoint = API_ENDPOINT.toLowerCase();
    if (endpoint.indexOf("bigmodel.cn") !== -1) platformName = "智谱";
    else if (endpoint.indexOf("meituan") !== -1) platformName = "美团";
    else if (endpoint.indexOf("deepseek") !== -1) platformName = "DeepSeek";
    else if (endpoint.indexOf("aliyun") !== -1 || endpoint.indexOf("dashscope") !== -1) platformName = "阿里通义";
    else if (endpoint.indexOf("baidu") !== -1 || endpoint.indexOf("qianfan") !== -1) platformName = "百度文心";
    else if (endpoint.indexOf("moonshot") !== -1 || endpoint.indexOf("kimi") !== -1) platformName = "月之暗面";
    else platformName = "第三方";

    while (retryCount < CHARACTER_ANALYZE_RETRY_MAX && !apiResult) {
        try {
            // 🌟 探针：记录全量 Payload (适配您的 requestData 变量)
            TTSLogger.info("🎭 【角色分析】调用" + platformName + "API [" + CONFIG.apiModel + "]（第" + (retryCount + 1) + "次）");
            TTSLogger.info("📤 【API发送载荷】" + JSON.stringify(requestData));

            var reqStartTime = new Date().getTime();
            
            // 完美保留您原有的原生网络请求写法
            var response = ttsrv.httpPost(
                API_ENDPOINT,
                JSON.stringify(requestData),
                { 'Content-Type': 'application/json', 'Authorization': 'Bearer ' + API_KEY }
            );
            
            var reqEndTime = new Date().getTime();
            var costTime = reqEndTime - reqStartTime;
            
            // 完美保留您原有的 body 提取方式
            var responseBody = String(response.body().string() || "{}");
            
            // 🌟 探针：记录绝对网络耗时与原始响应 JSON
            TTSLogger.info("⏱️ 【API耗时】" + costTime + " ms");
            TTSLogger.info("📥 【API原始响应】" + responseBody);

            var apiResponse = JSON.parse(responseBody);
            
            // =========================================================================
            // 🌟 注入点：全栖 API 账单审计探针 (FinOps) - 绝对容灾防线
            // =========================================================================
            if (apiResponse) {
                var usage = apiResponse.usage || {};
                var totalTokens = usage.total_tokens || 0;
                var compTokens = usage.completion_tokens || 0;
                var promptTokens = usage.prompt_tokens || 0;

                // 多厂商上下文缓存字段嗅探 (兼容 DeepSeek/OpenAI/Kimi 等)
                var hitTokens = usage.prompt_cache_hit_tokens || 
                                usage.cached_tokens || 
                                (usage.prompt_tokens_details && usage.prompt_tokens_details.cached_tokens) || 
                                0;
                
                // 增量计算与防厂商数据暴走
                var missTokens = promptTokens - hitTokens;
                if (missTokens < 0) missTokens = 0;

                // 触发账单节点入树
                TTSLogger.logToken(totalTokens, compTokens, missTokens, hitTokens);
            }
            // =========================================================================

            if (!apiResponse.choices || !apiResponse.choices[0] || !apiResponse.choices[0].message) {
                throw new Error("API返回格式错误");
            }
            var content = apiResponse.choices[0].message.content.trim();
            
            // 简单稳健的 JSON 提取逻辑 (完美保留您的回归逻辑)
            var jsonStart = content.indexOf("{");
            var jsonEnd = content.lastIndexOf("}");
            
            if (jsonStart !== -1 && jsonEnd !== -1) {
                var jsonStr = content.substring(jsonStart, jsonEnd + 1);
                jsonStr = jsonStr.replace(/```json|```/g, "").trim();
                
                var jsonData = JSON.parse(jsonStr);
                if (jsonData[characterId]) {
                    jsonData[characterId] = ensureCharacterAnalysisSkeleton(jsonData[characterId]);
                    apiResult = jsonData;
                    shuohua = jsonData[characterId].name;
                    // 将您原有的 console.log 升级为无缝接入新面板的 TTSLogger.info
                    if (jsonData[characterId].reasoning) {
                        TTSLogger.info("🧠 **【AI推理】** " + jsonData[characterId].reasoning);
                    }
                }
            }
            
            if (!apiResult) throw new Error("无法解析JSON");
            
            // 🌟 探针：AI 环节通关，登记耗时与元数据
            TTSLogger.endSpan("AI_Inference", "绝对网络RTT: " + costTime + "ms | 重试: " + retryCount);

        } catch (apiErr) {
            retryCount++;
            TTSLogger.error("API调用或解析失败 (第" + retryCount + "次): " + apiErr.message);
            
            if (retryCount >= CHARACTER_ANALYZE_RETRY_MAX) {
                // 🌟 探针：AI 环节彻底失败，生成死亡快照
                TTSLogger.markFatal("AI_Inference", "API彻底崩溃 (" + apiErr.message + ")");
            }
        }
    }

    // 完美保留您原有的回落逻辑
    return apiResult ? apiResult[characterId] : this.analyzeCharacterFallback(fullText, characterId);
};


CharacterManager.prototype.getAllCharacterNamesAndAliases = function(targetGender) {
    var allNamesSet = new Set(); // 用Set自动去重：存储所有主名+别名
    var nameMap = {}; // 保留主名与别名的对应关系（主名→主名，别名→主名）

    // 核心逻辑：先过滤同性角色，再取前MAX_ALIAS_CHECK_CHARACTERS（50）个
    var filteredRecords = this.characterRecords.filter(function(record) {
        // 兼容原有逻辑：未传递性别/角色无性别 → 不过滤
        if (!targetGender || !record.gender) return true;
        // 仅保留与目标性别相同的角色（去空格避免匹配误差）
        return record.gender.trim() === targetGender.trim();
    });

    // 截取过滤后的前50个角色（确保不超过限制）
    var apiLimitedRecords = filteredRecords.slice(0, MAX_ALIAS_CHECK_CHARACTERS);
    TTSLogger.info("【API别名校验】仅提取前" + MAX_ALIAS_CHECK_CHARACTERS + "个同性角色（目标性别：" + (targetGender || "无") + "），实际有效：" + apiLimitedRecords.length + "个");

    // 遍历“过滤后+截取后”的角色记录，提取主名和别名
    for (var i = 0; i < apiLimitedRecords.length; i++) {
        var record = apiLimitedRecords[i];
        if (!record) continue;
        var mainName = record.name.trim();
        if (!mainName) continue;

        // 1. 添加主名（去重）
        allNamesSet.add(mainName);
        nameMap[mainName] = mainName;

        // 2. 添加别名（去重，且不与主名重复）
        if (record.aliases && record.aliases.trim()) {
            var aliasList = record.aliases.split("|")
                .map(alias => alias.trim())
                .filter(alias => alias && alias !== mainName); // 排除与主名相同的别名
            for (var j = 0; j < aliasList.length; j++) {
                var alias = aliasList[j];
                allNamesSet.add(alias);
                nameMap[alias] = mainName; // 别名关联到主名
            }
        }
    }

    // 3. 转换为API要求的格式：[{name:"XXX"},{name:"XXX"}]（无重复，符合JSON规范）
    var nameListForApi = Array.from(allNamesSet).map(name => ({ name: name }));
    // 4. 保留原映射关系（用于后续别名匹配逻辑，不传给API）
    this.nameToMainNameMap = nameMap;

    TTSLogger.info("【传给API的角色列表】共" + nameListForApi.length + "个（主名+别名），列表预览：" + JSON.stringify(nameListForApi.slice(0, 5)) + "...");
    return nameListForApi;
};






CharacterManager.prototype.checkAliasByApi = function(newName, chapterFullContent, newCharacterGender) {
    // 1. 基础参数校验（确保新角色名和章节内容非空）
    chapterFullContent = chapterFullContent || "";
    newName = newName || "";
    console.log("\n【角色别名校验】开始API校验：新名字=" + newName);
    
    if (!newName || newName.trim() === "" || !chapterFullContent || chapterFullContent.trim() === "") {
        TTSLogger.info("【角色别名校验】参数不全（新名字/章节内容为空），跳过校验");
        return null;
    }

    // 2. 获取去重后的本地角色列表（主名+别名，格式：[{name:"XXX"},{name:"XXX"}]）
    var nameListForApi = this.getAllCharacterNamesAndAliases(newCharacterGender);
    if (nameListForApi.length === 0) {
        TTSLogger.info("【角色别名校验】本地无角色记录，直接新建（无日志）");
        return null;
    }

// 3. 构造API提示词（适配“主名+别名去重列表”格式）
    var prompt = "指令：你是喜马拉雅智能朗读角色分配AI，仅执行以下任务：依据小说上下文和对话，判断「新名字」是否为「本地角色列表」中角色的别名，按要求输出JSON。\n\n" +
        "**核心判定规则（强制遵循）**\n" +
        "1.  第一步：判断「新名字」是否为小说中的说话人；非说话人直接判定非别名，返回null\n" +
        "2.  第二步：是说话人则需根据小说上下文内容及对话内容精确判断当前说话人是否为列表角色的别名（注意别名是主名的其他名字，而非主名相近的名字）；是则返回对应主名，否则返回null\n\n" +
        "3.  示例：新名字张三，绝非是本地角色列表中的张山;新名字族长夫人，绝非本地角色列表中的族长，（除非小说内容里有明确的指向说相似名字的是同一个人，才可以。）\n" +
        "【格式要求（绝对不能错）】\n" +
        "- 仅输出JSON，无任何多余内容（无注释、无代码块、无解释）；\n" +
        "- 必选字段：\n" +
        "  - isAlias：布尔值（true=是别名，false=非别名）；\n" +
        "  - mainName：字符串/null（是别名则填对应的主名，非别名则填null）；\n" +
        "  - reason：字符串（10-50字，说明判定依据）；\n" +
        "- 错误示例：isAlias写“是”“否”、mainName多打空格、多输出其他文字，均视为无效响应。\n\n" +
        "【本地角色列表（主名+别名已去重）】\n" + JSON.stringify(nameListForApi, null, 2) + "\n\n" +
        "【待分析章节内容】\n" + chapterFullContent.slice(0, 1500) + "..." + "\n\n" +
        "【新名字】" + newName.trim() + "\n\n" +
        "【必须按此格式输出】\n" +
        "{\n" +
        '  "isAlias": true, \n' +
        '  "mainName": "对应的主名（如张悦）", \n' +
        '  "reason": "基于章节中XX内容，判定新名字是XX的别名"\n' +
        "}";


    // 4. 构造API请求参数（匹配模型要求）
    var requestData = {
        model: CONFIG.apiModel,
        messages: [
            { role: "system", content: "严格遵守格式要求，仅输出JSON，格式错误则任务失败" },
            { role: "user", content: prompt }
        ],
        temperature: 0.1,
        thinking: { type: "disabled" },
        max_tokens: 300
    };

    // 5. API调用与响应解析（核心逻辑，无日志保存）
    try {
        TTSLogger.info("【调用API】模型：" + CONFIG.apiModel + "，请求参数长度：" + JSON.stringify(requestData).length + "字符");
        var response = ttsrv.httpPost(
            API_ENDPOINT,
            JSON.stringify(requestData),
            { "Content-Type": "application/json", "Authorization": "Bearer " + API_KEY }
        );
        var responseBody = String(response.body().string() || "{}");
        TTSLogger.info("【API原始响应】前500字符：" + responseBody.slice(0, 500) + "...");

        // 解析API外层响应，提取实际结果（避免解析整个外层JSON）
        var apiOuterResponse = JSON.parse(responseBody);
        if (!apiOuterResponse.choices || !apiOuterResponse.choices[0] || !apiOuterResponse.choices[0].message) {
            throw new Error("API响应格式错误：缺少\"choices[0].message\"字段");
        }
        var actualResultContent = apiOuterResponse.choices[0].message.content.trim();
        TTSLogger.info("【提取实际结果】" + actualResultContent);

        // 清理并解析结果JSON（去除可能的代码块标记）
        var cleanJson = actualResultContent.replace(/```json|```/g, "").trim();
        var apiResult = JSON.parse(cleanJson);

        // 二次校验结果格式（确保字段完整、类型正确）
        var requiredFields = ["isAlias", "mainName", "reason"];
        var missingFields = requiredFields.filter(field => !apiResult.hasOwnProperty(field));
        if (missingFields.length > 0) {
            throw new Error("结果缺少必选字段：" + missingFields.join(","));
        }
        if (typeof apiResult.isAlias !== "boolean") {
            throw new Error("\"isAlias\"类型错误：需为布尔值，实际是" + typeof apiResult.isAlias);
        }

        // 校验通过，返回结果
        TTSLogger.info("【API校验成功】isAlias=" + apiResult.isAlias + "，mainName=" + apiResult.mainName + "，reason=" + apiResult.reason);
        return apiResult;

    } catch (err) {
        var errorMsg = "错误原因：" + err.message + "\nAPI完整响应：" + responseBody.slice(0, 1000) + "...";
        TTSLogger.error("【API异常】" + errorMsg);
        // 异常时返回默认结果（非别名），不影响后续角色创建逻辑
        return { isAlias: false, mainName: null, reason: "API调用/解析异常，默认判定为非别名" };
    }
};







CharacterManager.prototype.processCharacter = function(fullText, characterId, allDialogues, chapterFullContent) {
    var analysis = this.analyzeCharacter(fullText, characterId, allDialogues);
    if (!analysis) return null;

    var currentDialogueText = "";
    for (var i = 0; i < allDialogues.length; i++) {
        if (allDialogues[i].id === characterId) {
            currentDialogueText = allDialogues[i].text;
            break;
        }
    }
    var cleanText = currentDialogueText.replace(/^(“?)【\d+】/, "$1");
    var newCharacterName = analysis.name.trim();

    // JRead 防污染：模型可能把音色档位误放到 name；这种值只能作为声音标签，绝不能创建角色。
    if (isJReadVoiceLabelName(newCharacterName)) {
        var safeVoice = this.assignVoice(analysis.gender, analysis.age, analysis.trait) || newCharacterName;
        if (typeof TTSLogger !== 'undefined') {
            TTSLogger.info("【JRead防污染】拦截音色档位角色名：" + newCharacterName + " -> " + safeVoice);
        }
        return { text: cleanText, tag: safeVoice };
    }

    // === 别名校验逻辑 (保持不变) ===
    var targetMainRecord = null;
    if (newCharacterName !== "未知") {
        var existingRecord = this.findCharacterRecord(newCharacterName);
        if (!existingRecord) {
            // ★ 开关控制：仅当 ENABLE_ALIAS_CHECK 为 1 时才进行 API 校验
            if (ENABLE_ALIAS_CHECK === 1) {
                TTSLogger.info("【角色处理】新名字“" + newCharacterName + "”不在本地，启动API别名校验");
                var aliasCheckResult = this.checkAliasByApi(newCharacterName, chapterFullContent, analysis.gender);
                if (aliasCheckResult && aliasCheckResult.isAlias && aliasCheckResult.mainName) {
                    targetMainRecord = this.findCharacterRecord(aliasCheckResult.mainName);
                    if (targetMainRecord) {
                        TTSLogger.info("【角色处理】API确认“" + newCharacterName + "”是“" + targetMainRecord.name + "”的别名");
                        var currentAliases = targetMainRecord.aliases.split("|").filter(alias => alias.trim());
                        if (!currentAliases.includes(newCharacterName)) {
                            currentAliases.push(newCharacterName);
                            targetMainRecord.aliases = currentAliases.join("|");
                            this.saveRecords();
                        }
                        return { 
                            text: cleanText, 
                            tag: targetMainRecord.voice || "default", 
                            characterInfo: targetMainRecord 
                        };
                    }
                }
            } else {
                TTSLogger.info("【角色处理】别名校验已关闭，跳过检查");
            }
        } else {
            targetMainRecord = existingRecord;
        }
    }

    if (newCharacterName === "未知") {
        var tag = analysis.gender === "男" ? "duihuaA" : "duihuaB";
        return { text: cleanText, tag: tag };
    }

    // === 新角色创建逻辑 (注入 trait) ===
    if (!targetMainRecord) {
        // ★★★ 核心修改：传入 analysis.trait ★★★
        var voice = this.assignVoice(analysis.gender, analysis.age, analysis.trait);
        if (!voice) {
            var tag = analysis.gender === "男" ? "duihuaA" : "duihuaB";
            return { text: cleanText, tag: tag };
        }
        targetMainRecord = {
            name: newCharacterName,
            aliases: newCharacterName,
            gender: analysis.gender,
            age: analysis.age,
            trait: analysis.trait || "", // ★★★ 核心修改：保存 trait ★★★
            voice: voice,
            usageCount: CONFIG.resetUsageCount,
            genderAgeHistory: [{ gender: analysis.gender, age: analysis.age }]
        };
        this.characterRecords.unshift(targetMainRecord);
        TTSLogger.info("【角色处理】新建角色：" + newCharacterName + "（特征：" + (analysis.trait || "无") + "）");
    } else {
        // === 已有角色处理 ===
        
        // 🌟 核心防御1：绝对锁定宪法！(100为最高优先级，拦截一切重新分配)
        if (targetMainRecord.usageCount === 100) {
            this.moveRecordToTop(targetMainRecord.name);
            this.saveRecords();
            if (typeof TTSLogger !== 'undefined') { TTSLogger.startSpan("Character_Router"); TTSLogger.endSpan("Character_Router", "🔒固定直通 | 指派: " + targetMainRecord.name); }
            return { text: cleanText, tag: targetMainRecord.voice || "default", characterInfo: targetMainRecord };
        }
        if (targetMainRecord.usageCount === 50) {
            // 50状态下尝试刷新 trait
            if (analysis.trait && !targetMainRecord.trait) targetMainRecord.trait = analysis.trait;
            this.moveRecordToTop(targetMainRecord.name);
            if (typeof TTSLogger !== 'undefined') { TTSLogger.startSpan("Character_Router"); TTSLogger.endSpan("Character_Router", "🔒半固定直通 | 指派: " + targetMainRecord.name); }
            return { text: cleanText, tag: targetMainRecord.voice || "default", characterInfo: targetMainRecord };
        }

        // 锁定状态放行后，再判断是否为无效发音人（防误杀）
        var isVoiceInvalid = !targetMainRecord.voice || targetMainRecord.voice === "" || !this.availableVoices[targetMainRecord.voice];
        var didAssignVoice = false; // 🌟 探针状态锁：记录是否调用了耗时的底层路由
        
        // 无效发音人重分配
        if (isVoiceInvalid) {
            TTSLogger.info("【角色处理】无效发音人，重新分配");
            // ★★★ 核心修改：传入 analysis.trait ★★★
            var newVoice = this.assignVoice(analysis.gender, analysis.age, analysis.trait);
            didAssignVoice = true;
            if (newVoice) {
                targetMainRecord.voice = newVoice;
                targetMainRecord.gender = analysis.gender;
                targetMainRecord.age = analysis.age;
                if (analysis.trait) targetMainRecord.trait = analysis.trait; // ★★★ 更新 trait ★★★
                this.saveRecords();
            } else {
                targetMainRecord.voice = analysis.gender === "男" ? "duihuaA" : "duihuaB";
            }
        }

        // 重新分配 (自动评估中)
        // 这里的逻辑有点乱，但为了最小改动，我们只在关键点插入 trait
        if (!targetMainRecord.voice || targetMainRecord.voice === "") {
            // ★★★ 核心修改：传入 analysis.trait ★★★
            targetMainRecord.voice = this.assignVoice(analysis.gender, analysis.age, analysis.trait);
            didAssignVoice = true;
            if (!targetMainRecord.voice) {
                var tag = analysis.gender === "男" ? "duihuaA" : "duihuaB";
                return { text: cleanText, tag: tag };
            }
            targetMainRecord.gender = analysis.gender;
            targetMainRecord.age = analysis.age;
            if (analysis.trait) targetMainRecord.trait = analysis.trait; // ★★★ 更新 trait ★★★
        }
        
        // 更新历史记录
        targetMainRecord.gender = analysis.gender;
        targetMainRecord.age = analysis.age;
        if (analysis.trait) targetMainRecord.trait = analysis.trait; // ★★★ 每次分析都刷新 trait ★★★

        if (!targetMainRecord.genderAgeHistory) targetMainRecord.genderAgeHistory = [];
        targetMainRecord.usageCount--;
        targetMainRecord.genderAgeHistory.unshift({ gender: analysis.gender, age: analysis.age });
        
        if (targetMainRecord.genderAgeHistory.length >= CONFIG.reEvaluateThreshold) this.reEvaluateCharacter(targetMainRecord);
        if (targetMainRecord.usageCount < 0) this.reEvaluateCharacter(targetMainRecord);
    }

    this.moveRecordToTop(targetMainRecord.name);
    // 活跃记录限制逻辑 (保持不变)
    if (this.characterRecords.length > this.activeRecordLimit) {
        var removed = this.characterRecords.pop();
        var voiceStillUsed = false;
        for (var i = 0; i < this.characterRecords.length; i++) {
            if (this.characterRecords[i].voice === removed.voice) {
                voiceStillUsed = true;
                break;
            }
        }
        if (!voiceStillUsed) {
            delete this.usedVoices[removed.voice];
            delete this.voiceUsageMap[removed.voice];
        }
    }
    this.saveRecords();
    
    // 🌟 探针补偿：如果引擎没有调用 assignVoice，则手动点亮缓存直通探针
    if (!didAssignVoice && typeof TTSLogger !== 'undefined') {
        TTSLogger.startSpan("Character_Router");
        TTSLogger.endSpan("Character_Router", "⚡缓存直通 | 指派: " + targetMainRecord.name);
    }
    
    return { text: cleanText, tag: targetMainRecord.voice || "default", characterInfo: targetMainRecord };
};









CharacterManager.prototype.analyzeCharacterFallback = function(fullText, characterId) {
    return ensureCharacterAnalysisSkeleton({
        name: "未知",
        gender: Math.random() > 0.5 ? "男" : "女",
        age: Math.random() > 0.5 ? "青年" : "中年",
        trait: "平静"
    });
};








CharacterManager.prototype.reEvaluateCharacter = function(record) {
    if (record.usageCount === 100 || record.usageCount === 50) return;
    if (record.gender === null || record.age === null) {
        if (record.genderAgeHistory && record.genderAgeHistory.length > 0) {
            for (var i = 0; i < record.genderAgeHistory.length; i++) {
                var entry = record.genderAgeHistory[i];
                if (entry && entry.gender !== null && entry.age !== null) {
                    record.gender = entry.gender;
                    record.age = entry.age;
                    break;
                }
            }
        }
        if (record.gender === null || record.age === null) {
            record.gender = "男";
            record.age = "青年";
        }
    }
    if (!record.genderAgeHistory || record.genderAgeHistory.length === 0) {
        record.genderAgeHistory = [{ gender: record.gender, age: record.age }];
        return;
    }
    var genderCount = {};
    var ageCount = {};
    for (var i = 0; i < record.genderAgeHistory.length; i++) {
        var entry = record.genderAgeHistory[i];
        if (!entry) continue;
        if (entry.gender === null || entry.age === null) continue;
        genderCount[entry.gender] = (genderCount[entry.gender] || 0) + 1;
        ageCount[entry.age] = (ageCount[entry.age] || 0) + 1;
    }
    if (Object.keys(genderCount).length === 0) genderCount[record.gender] = 1;
    if (Object.keys(ageCount).length === 0) ageCount[record.age] = 1;
    var mostCommonGender = "";
    var maxGenderCount = 0;
    for (var gender in genderCount) {
        if (genderCount.hasOwnProperty(gender)) {
            if (mostCommonGender === "") {
                mostCommonGender = gender;
                maxGenderCount = genderCount[gender];
            }
            if (genderCount[gender] > maxGenderCount) {
                mostCommonGender = gender;
                maxGenderCount = genderCount[gender];
            }
        }
    }
    var mostCommonAge = "";
    var maxAgeCount = 0;
    for (var age in ageCount) {
        if (ageCount.hasOwnProperty(age)) {
            if (mostCommonAge === "") {
                mostCommonAge = age;
                maxAgeCount = ageCount[age];
            }
            if (ageCount[age] > maxAgeCount) {
                mostCommonAge = age;
                maxAgeCount = ageCount[age];
            }
        }
    }
    var needReassign = false;
    if (record.gender !== mostCommonGender || record.age !== mostCommonAge || !record.voice) {
        needReassign = true;
    }
    var topRecords = [];
    for (var j = 0; j < record.genderAgeHistory.length; j++) {
        var entry = record.genderAgeHistory[j];
        if (!entry) continue;
        if (entry.gender === null || entry.age === null) continue;
        if (entry.gender === mostCommonGender && entry.age === mostCommonAge) {
            topRecords.push(entry);
            if (topRecords.length >= CONFIG.topHistoryRecords) break;
        }
    }
    record.gender = mostCommonGender;
    record.age = mostCommonAge;
    record.genderAgeHistory = topRecords;
    if (needReassign) {
        var newVoice = this.assignVoice(mostCommonGender, mostCommonAge);
        if (newVoice) record.voice = newVoice;
    }
    record.usageCount = CONFIG.resetUsageCount;
};

// 初始化CharacterManager
var characterManager = new CharacterManager();
characterManager.loadRecords();

// -------------------------- SpeechRuleJS核心对象（整合＜＞本地音效） --------------------------
// ==================================================================================
// 🚀 Project Timbre 高级配置：引擎运行模式 (Engine Routing Mode)
// ==================================================================================
var ANNOTATION_CONFIG = {
    // 🌟 引擎模式核心控制网关 (Routing Gateway)
    // 0 = 纯 AI 推理模式 (LLM Only)：无视所有预标注，全量走大模型推理。
    // 1 = 纯预标注离线模式 (PASE Only)：只认 {{标签}}，0 网络延迟。未标注的引号内容强制降维为“旁白”！
    // 2 = 混合双擎兜底模式 (Hybrid)：认 {{标签}} 走离线直通，未标注的引号内容交由 AI 兜底推理。
    engineMode: 2, 
    
    // 【自定义定界符沙箱】
    // 支持修改界定符，如 left="<", right=">", separator="-" => 支持格式 <了心-男-青年-稳重>
    // 默认配置 => 支持格式 {{了心|男|青年|稳重}} 或 {{了心|男|青年}}
    leftSymbol: "{{",     
    rightSymbol: "}}",    
    separator: "|"        
};

// ==========================================
// 🛡️ PASE 引擎：动态抽象语法树模式编译器
// ==========================================
var AnnotationCompiler = (function(config) {
    // 物理级休眠：若是纯 AI 模式，彻底阻断动态正则编译，释放 CPU 性能
    if (typeof config.engineMode !== 'undefined' && config.engineMode === 0) return null;

    // 1. 物理级隔离防御：拦截系统保留与高危正则符号
    var forbiddenChars = /[“"”'【】〖〗「」『』*+?\\]/;
    if (forbiddenChars.test(config.leftSymbol) || 
        forbiddenChars.test(config.rightSymbol) || 
        forbiddenChars.test(config.separator)) {
        if (typeof TTSLogger !== 'undefined') TTSLogger.error("PASE_Compiler", "🚨 越权高危界定符！已强制回落至 {{ | }}");
        config.leftSymbol = "{{";
        config.rightSymbol = "}}";
        config.separator = "|";
    }

    // 2. 正则安全转义
    var escapeRegExp = function(str) {
        return str.replace(/[.*+?^${}()|[\]\\]/g, '\\$&');
    };
    var l = escapeRegExp(config.leftSymbol);
    var r = escapeRegExp(config.rightSymbol);
    var s = escapeRegExp(config.separator);

    // 3. O(1) 预编译动态正则
    // 🌟 核心修复：将量词 + 替换为 *，完美支持空属性绝对占位（如 {{群杂|||通用}}）
    // 注：由于使用的是排他字符集 [^...]，即使使用 * 也绝对不会引发 ReDoS 灾难性回溯陷阱
    var regexStr = l + "([^" + s + config.leftSymbol + config.rightSymbol + "]*)" + s +
                   "([^" + s + config.leftSymbol + config.rightSymbol + "]*)" + s +
                   "([^" + s + config.leftSymbol + config.rightSymbol + "]*)" +
                   "(?:" + s + "([^" + s + config.leftSymbol + config.rightSymbol + "]*))?" + r +
                   "\\s*([" + escapeRegExp("“\"") + "])";
                   
    if (typeof TTSLogger !== 'undefined') TTSLogger.info("🛡️ PASE", "预标注动态语法树已挂载");
    return new RegExp(regexStr, "g");
})(ANNOTATION_CONFIG);

// ==========================================
// 音效剥离熔断开关
// 任何时候出问题，把这个改成false，就和修改前没有任何区别
var AUDIO_SPLIT_ENABLED = true;


// ==========================================

var SpeechRuleJS = {
    name: "Project_Timbre_beta_v2.3.9.8.H_古典&本地音效版3",
    id: "mingwuyan",
    author: "命無言 (张三啊张三 修改)", 
    version: 56,
    zdfp: 1,
    
    tags: (function() {
        // [维护提示] 若需调整顶部固定标签，请修改此对象
        // 1. 定义基础功能标签 (移除了本地音效1-3，防止它们置顶)
        var tags = {
            narration: "旁白",
            duihua: "对话",
            duihuaA: "男",
            duihuaB: "女",
            "括号2": "功能标签",
            "括号1": "【】括号发音人",
            "括号3": "「」括号发音人",
            "括号4": "『』括号发音人"
        };
        
        // 2. 加入角色标签 (核心排序逻辑)
        // GENSHIN_CHARACTERS 在阶段一已按 手动池->自动池 生成，此处遍历将保持该顺序
        // 效果：👸🏻女性主角 -> 🌟主线人物 -> 👧🏻女性儿童...
        for (var name in GENSHIN_CHARACTERS) {
            if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
                var info = GENSHIN_CHARACTERS[name];
                // 绑定关系：ID (Voice) -> 显示名 (Name)
                // 由于阶段一设定了 Voice=Name，这里实际上是自身映射
                tags[info.voice.toString()] = name.toString(); 
            }
        }
        
        // 3. 最后统一添加本地音效 1~1000 (沉底逻辑)
        // 确保音效标签永远出现在角色列表的底部，不干扰日常操作
        for (var i = 1; i <= 1000; i++) {
            var tagKey = ("localSound" + i).toString(); 
            var tagName = ("本地音效" + i).toString(); 
            tags[tagKey] = tagName;
        }
        return tags;
    })(),


tagsData: (function() {
        var 统一Hint = "\n       “轰隆”  “轰隆！” “轰隆。。”\n         输入 轰隆  就可匹配，\n       支持用|分隔多个拟声词，@/＜/＞开头为正则（＜前插/＞后插/@替换）";
        
        var tagsData = {
            dialogue: {
                role: {
                    label: "匹配角色名",
                    hint: "可用|分隔多个角色关键词"
                }
            },
            duihua: {},
        };
 
        // 1. 循环生成本地音效配置 1~1000
        for (var i = 1; i <= 1000; i++) {
            var tagKey = ("localSound" + i).toString();
            var label = ("音频名称（本地音效" + i + "）").toString();
            tagsData[tagKey] = {
                audioName: {
                    label: label,
                    hint: 统一Hint
                }
            };
        }
        
        // 2. 为所有角色标签生成独立配置 (主要用于性格设置)
        // 遍历顺序：手动池 -> 自动池
        for (var name in GENSHIN_CHARACTERS) {
            if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
                var voiceTag = GENSHIN_CHARACTERS[name].voice.toString();
                
                // 直接内嵌标签编辑配置（无需外部变量，彻底避免ReferenceError）
                var personalityConfig = {
                    label: "标签编辑", 
                    hint: "默认追加后缀(如输入'开心'→'男主01开心')。若需完全改名，请以@开头(如输入'@林殊'→'林殊')。", 
                };
                
                // 如果标签已存在配置，追加 personality；否则新建配置
                if (tagsData[voiceTag]) {
                    tagsData[voiceTag].personality = personalityConfig; 
                } else {
                    tagsData[voiceTag] = {
                        personality: personalityConfig
                    };
                }
            }
        }
        
        return tagsData;
        
    })(),


    getTagName: function(tag, tagData) {
        // 工具函数：数组扁平化（移到内部，避免作用域问题，括号完全匹配）
        var forceFlattenArray = function(arr) {
            var result = [];
            for (var i = 0; i < arr.length; i++) {
                var item = arr[i];
                if (Object.prototype.toString.call(item) === '[object Array]') {
                    result = result.concat(forceFlattenArray(item));
                } else {
                    result.push(item);
                }
            }
            return result;
        };
    
        // 1. GENSHIN标签处理（括号完全匹配）
        var genshinTagKey = "";
        if (GENSHIN_CHARACTERS) {
            for (var tagKey in GENSHIN_CHARACTERS) {
                if (Object.prototype.hasOwnProperty.call(GENSHIN_CHARACTERS, tagKey)) {
                    var genshinConfig = GENSHIN_CHARACTERS[tagKey];
                    if (genshinConfig.voice === tag) {
                        genshinTagKey = tagKey;
                        break;
                    }
                }
            }
        }
    
        if (genshinTagKey !== "") {
            var basePart = genshinTagKey;
            var genshinPersonality = "";
            if (tagData && tagData.personality) {
                if (Object.prototype.toString.call(tagData.personality) === '[object Array]') {
                    var flatGenshinP = forceFlattenArray(tagData.personality);
                    for (var g = 0; g < flatGenshinP.length; g++) {
                        var pItem = flatGenshinP[g];
                        genshinPersonality = typeof pItem === 'object' && pItem !== null 
                            ? (pItem.value || "").trim() 
                            : (pItem + "").trim();
                        if (genshinPersonality) {
                            break;
                        }
                    }
                } else {
                    genshinPersonality = (tagData.personality + "").trim();
                }
            }
            var personality = genshinPersonality !== "" && genshinPersonality !== "无" ? genshinPersonality : "";
            var personalityWhole = personality ? ("" + personality) : "";
    
            var rsTag = basePart + personalityWhole;
            if (typeof TTSLogger !== 'undefined') TTSLogger.info("🎯 [标签解析] GENSHIN生效！tag=" + tag + " | 性格=" + genshinPersonality + " | 生成tagName=" + rsTag);
            return rsTag;
        }
    
        // 2. duihua标签处理（纯净兜底模式）
        else if ("duihua" == tag) {
            // 基础显示名
            var rsTag = this.tags[tag] || "对话";
    
            // 性格部分（保留性格后缀功能，如 "对话|开心"）
            var duihuaPersonality = "";
            if (tagData && tagData.personality) {
                if (Object.prototype.toString.call(tagData.personality) === '[object Array]') {
                    var flatDuihuaP = forceFlattenArray(tagData.personality);
                    for (var d = 0; d < flatDuihuaP.length; d++) {
                        var pItem = flatDuihuaP[d];
                        duihuaPersonality = typeof pItem === 'object' && pItem !== null 
                            ? (pItem.value || "").trim() 
                            : (pItem + "").trim();
                        if (duihuaPersonality) break;
                    }
                } else {
                    duihuaPersonality = (tagData.personality + "").trim();
                }
            }
            
            // 如果有性格，拼接到后面
            if (duihuaPersonality && duihuaPersonality !== "无") {
                rsTag += "|" + duihuaPersonality;
            }
    
            return rsTag;
        }
    
        // 3. 其他标签（括号不变）
        else {
            return this.tags[tag] || "旁白";
        }
    }, // 结尾逗号保留（对象方法格式）
    
        
    characterManager: characterManager,
    LOCAL_REGEX_PREFIX: "@_local_", // 本地正则专属前缀（隔离在线）

    // -------------------------- 核心工具：仅替换「目标内容」中的符号（不碰外层标签/系统符号） --------------------------
    replaceTargetContentSymbols: function(targetStr) {
        return targetStr
            .replace(/“/g, "###LEFT_QUOTE###")
            .replace(/”/g, "###RIGHT_QUOTE###")
            .replace(/〖/g, "###LEFT_DOUBLE_ANGLE###")
            .replace(/〗/g, "###RIGHT_DOUBLE_ANGLE###")
            .replace(/【/g, "###LEFT_SQUARE###")
            .replace(/】/g, "###RIGHT_SQUARE###")
            .replace(/『/g, "###LEFT_DOUBLE_CURLY###")
            .replace(/』/g, "###RIGHT_DOUBLE_CURLY###")
            .replace(/「/g, "###LEFT_SINGLE_ANGLE###")
            .replace(/」/g, "###RIGHT_SINGLE_ANGLE###");
    },
    restoreTargetContentSymbols: function(text) {
        return text
            .replace(/###LEFT_QUOTE###/g, "“")
            .replace(/###RIGHT_QUOTE###/g, "”")
            .replace(/###LEFT_DOUBLE_ANGLE###/g, "〖")
            .replace(/###RIGHT_DOUBLE_ANGLE###/g, "〗")
            .replace(/###LEFT_SQUARE###/g, "【")
            .replace(/###RIGHT_SQUARE###/g, "】")
            .replace(/###LEFT_DOUBLE_CURLY###/g, "『")
            .replace(/###RIGHT_DOUBLE_CURLY###/g, "』")
            .replace(/###LEFT_SINGLE_ANGLE###/g, "「")
            .replace(/###RIGHT_SINGLE_ANGLE###/g, "」");
    },

  // -------------------------- 功能标签规则解析（保留历史 DSL 兼容能力） --------------------------
  
    parseSoundKeywords: function(yinXiaoList) {
        var regexKWs = [];    
        var normalKWs = [];   
        var specialKWs = [];  
        // 新增1：定义母关键词组（和你原有变量顺序一致，不打乱结构）
        var normalKWGroups = [];  
        var keywordReg = /^(\d{1,2})?(\D+?)(\d{1,2})?$/;
        var soundRegexSymbols = ['<', '>', '＜', '＞']; 
    
        for (var i = 0; i < yinXiaoList.length; i++) {
            var item = yinXiaoList[i];
            if (!item || !item.name) continue;
            var fullName = item.name.trim();
            // 新增2：记录当前项的母关键词（未分割的完整name）
            var motherKW = fullName;
    
            var firstChar = fullName.charAt(0);
            var isRegexSymbol = (soundRegexSymbols.indexOf(firstChar) !== -1);
            if (isRegexSymbol || (fullName.startsWith("@") && !fullName.startsWith(this.LOCAL_REGEX_PREFIX))) {
                try {
                    var regexStr = fullName.slice(1);
                    var regex = new RegExp(regexStr, 'g');
                    regexKWs.push({
                        regex: regex,
                        originKW: fullName,
                        flag: firstChar
                    });
                } catch (e) {
                    // 保留你原有空catch，不改动
                }
                continue;
            }
    
            // 保留你原有代码的普通关键词拆分逻辑（一行都不删）
            var names = fullName.split("|");
            // 新增3：临时存当前母关键词的子关键词（避免打乱原有循环）
            var currentChildren = [];
            for (var j = 0; j < names.length; j++) {
                var subName = names[j].trim();
                if (!subName) continue;
                // 新增4：存入当前母关键词的子关键词列表
                currentChildren.push(subName);
                // 以下是你原有代码，完全保留
                var match = subName.match(keywordReg);
                if (match) {
                    var prefixNum = match[1] ? parseInt(match[1], 10) : 0;
                    var coreKW = match[2].trim();
                    var suffixNum = match[3] ? parseInt(match[3], 10) : 0;
                    if ((prefixNum >=1 && prefixNum <=9) || (suffixNum >=1 && suffixNum <=9)) {
                        specialKWs.push({
                            prefixLen: prefixNum,
                            coreKW: coreKW,
                            suffixLen: suffixNum,
                            originFullKW: subName,
                            originKW: subName
                        });
                    } else {
                        normalKWs.push(subName);
                    }
                } else {
                    normalKWs.push(subName);
                }
            }
            // 新增5：将当前母关键词+子关键词列表存入组（仅当有子关键词时）
            if (currentChildren.length > 0) {
                normalKWGroups.push({
                    motherKW: motherKW,
                    children: currentChildren
                });
            }
        }
        
        // 新增6：返回对象中加入normalKWGroups（无尾逗号，和你原有格式一致）
        return { regexKWs: regexKWs, normalKWs: normalKWs, specialKWs: specialKWs, normalKWGroups: normalKWGroups };
    }, // 关键：保留对象属性的逗号（分隔后面的函数）
    
    // 👇 1. 绝对不能丢掉原有的键值对声明方式！
    handleText: function(text, tagsData) {
    
    // 终极回滚兜底：任何时候出问题，只要把开关改成false，就和修改前100%一致
    if (!AUDIO_SPLIT_ENABLED) {
        // 这里后续会完整保留原生音效代码
        // 现在先空着，所有修改永远不会碰这块区域
    }
    
// ========== 本地音效双匹配逻辑（只换匹配内容，不碰标签壳） ==========
        var localSoundOnoMap = {}; 
        var localSoundRegexMap = {}; 
        // 🌟 扩容：生成 1~1000 完整本地音效标签数组
        var allLocalSoundTags = [];
        for (var i = 1; i <= 1000; i++) {
            allLocalSoundTags.push("localSound" + i);
        }

        // 1. 读取本地音效配置（保留原始关键词/正则）- 覆盖全量池
        for (var i = 0; i < allLocalSoundTags.length; i++) {
            var tagKey = allLocalSoundTags[i];
            if (tagsData && tagsData[tagKey] && tagsData[tagKey].audioName) {
                var audioNameConfig = tagsData[tagKey].audioName;
                var configStr = JSON.stringify(audioNameConfig);
                var matches = configStr.match(/"value":"([^"]+)"/g);
                if (matches && matches.length > 0) {
                    var allOnoList = [];
                    var allRegexList = [];
                    for (var j = 0; j < matches.length; j++) {
                        var match = matches[j];
                        var inputValue = match.replace(/"value":"([^"]+)"/, '$1').trim();
                        if (inputValue === "") continue;

                        // 正则关键词：保留原始内容
                        if (inputValue.startsWith("@") || inputValue.startsWith("＜") || inputValue.startsWith("＞") || inputValue.startsWith("<")) {
                            allRegexList.push({
                                originKW: inputValue,
                                type: inputValue.charAt(0),
                                regex: new RegExp(inputValue.slice(1), 'g') // 原始正则匹配
                            });
                        } else {
                            // 普通关键词：原始内容分割
                            var allParts = inputValue.split('|');
                            for (var m = 0; m < allParts.length; m++) {
                                var part = allParts[m].trim();
                                if (part) allOnoList.push(part);
                            }
                        }
                    }
                    var tagName = this.tags[tagKey];
                    
                    localSoundOnoMap[tagKey] = {};
                    for (var k = 0; k < allOnoList.length; k++) {
                        localSoundOnoMap[tagKey][allOnoList[k]] = tagKey;
                    }

                    localSoundRegexMap[tagKey] = allRegexList;
                }
            }
        }

        // 2. 本地普通音效：替换「匹配到的内容」- 覆盖1~100
        var onoMarkedText = text;
        for (var i = 0; i < allLocalSoundTags.length; i++) {
            var tagKey = allLocalSoundTags[i];
            var tagAudioMap = localSoundOnoMap[tagKey];
            if (!tagAudioMap) continue;
            var tagName = this.tags[tagKey];
            
            for (var targetOno in tagAudioMap) {
                var escapedOno = targetOno.replace(/[.*+?^${}()|[\]\\]/g, '\\$&');
                var onoReg = new RegExp('“(' + escapedOno + ')([。，！？：；、…—-]{0,2})”', 'g');
                
                onoMarkedText = onoMarkedText.replace(onoReg, function(match, onoContent) {
                    // 只替换匹配到的内容（onoContent）
                    var replacedContent = SpeechRuleJS.replaceTargetContentSymbols(onoContent);
                    var startMark = "{{" + tagName + "_" + "你好" + "}}"; // 标签内：替换后的内容
                    var endMark = "{{" + tagName + "结束}}";
                    
                    // 🌟 微创探针：记录本地普通音效触发
                    if (typeof TTSLogger !== 'undefined') {
                        TTSLogger.info("🎵 " + AUDIO_CONFIG.logPrefix + "✅ 触发本地静态匹配：[" + targetOno + "] -> 绑定至 [" + tagName + "]");
                    }
                    
                    return "\n" + startMark + "你好" + endMark + "\n"; // 写入：替换后的内容
                });
            }
        }

        // 3. 本地＞＜正则音效：替换「匹配到的内容」（支持全角/半角）- 覆盖1~100
        var regexMarkedText = onoMarkedText;
        for (var i = 0; i < allLocalSoundTags.length; i++) {
            var tagKey = allLocalSoundTags[i];
            var regexList = localSoundRegexMap[tagKey];
            if (!regexList || regexList.length === 0) continue;
            var tagName = this.tags[tagKey];

            for (var r = 0; r < regexList.length; r++) {
                var rkw = regexList[r];
                
                regexMarkedText = regexMarkedText.replace(rkw.regex, function(match) {
                    // 只替换匹配到的内容（match）
                    var replacedContent = SpeechRuleJS.replaceTargetContentSymbols(match);
                    var matchedContent = replacedContent
                        .replace(/“/g, "###LEFT_QUOTE###")
                        .replace(/”/g, "###RIGHT_QUOTE###");
                    
                    var newContentWithTag = "{{" + tagName + "_" + "你好" + "}}" + "你好" + "{{" + tagName + "结束}}";

                    // 🌟 微创探针：记录本地正则音效触发
                    if (typeof TTSLogger !== 'undefined') {
                        TTSLogger.info("🎵 " + AUDIO_CONFIG.logPrefix + "✅ 触发本地正则匹配：[" + rkw.originKW + "] -> 绑定至 [" + tagName + "]");
                    }

                    // 支持全角/半角符号判断
                    if (rkw.type === "＜" || rkw.type === "<") {
                        return "\n" + newContentWithTag + "\n" + match;
                    } else if (rkw.type === "＞" || rkw.type === ">") {
                        return match + "\n" + newContentWithTag + "\n";
                    } else {
                        return "\n" + newContentWithTag + "\n";
                    }
                });
                rkw.regex.lastIndex = 0;
            }
        }

        text = regexMarkedText;
// ========== 本地音效双匹配结束 ==========


// ==========================================
// 🌟 追踪系统起点：初始化并开启死亡防护网
// ==========================================
TTSLogger.initTrace();
TTSLogger.startSpan("Ingress");
        var payloadSize = text ? text.length : 0;
        TTSLogger.endSpan("Ingress", "接收 " + payloadSize + " 字符");
        
        // 开启出栈探针，准备为后续整个流程计时
        TTSLogger.startSpan("Egress");
        
        // 👇 2. 开启全局死亡防护网
        try {
            
            // 👇 3. 完美保留您原本开头的所有业务逻辑！(无损注入探针)
            
            // ==========================================
            // 🌟 探针切片 2：环境同步 (Config_IO)
            // ==========================================
            TTSLogger.startSpan("Config_IO");
            // 通过独立调度器，一键同步所有的配置、环境开关与密钥轮询
            TTSConfigUpdater.sync();
            TTSLogger.endSpan("Config_IO", "完成同步");
            
            // ==========================================
            // 🌟 探针切片 3：文本洗稿 (Text_Norm)
            // ==========================================
            TTSLogger.startSpan("Text_Norm");
            var preLen = text ? text.length : 0;
            text2 = text.replace(/\(([\u4E00-\u9FFF]{1,5})音效\)/g, "");
            text = TTSTextNormalizer.preProcess(text);
            var afterLen = text ? text.length : 0;
            TTSLogger.endSpan("Text_Norm", "净化 " + (preLen - afterLen) + " 字符");

            // ==========================================
            // 🌟 探针切片 4：音效资产解析 (Audio_Engine)
            // ==========================================
            TTSLogger.startSpan("Audio_Engine");
            TTSLogger.endSpan("Audio_Engine", "仅保留本地音效链");
            TTSLogger.info("🎵 " + AUDIO_CONFIG.logPrefix + "在线音效模块已剥离，当前仅运行本地音效链");


        // -------------------------- 纯内存全文下文（禁用HTTP回环） --------------------------
        next100Chars = "";
        if (typeof fullChapterText !== 'undefined' && fullChapterText) {
            // 从全文中定位当前句子的位置
            var currentIndex = String(fullChapterText).indexOf(String(text || ""));
            if (currentIndex !== -1) {
                // 向后截取 300 到 500 字作为大模型的下文态势感知
                next100Chars = String(fullChapterText).substring(currentIndex, currentIndex + 500);
            } else {
                next100Chars = text; // 没匹配上时的降级
            }
        } else {
            next100Chars = text; // 极端情况兜底
        }

        // -------------------------- 角色记录更新与发音人检测（含100个本地音效） --------------------------
        try {
            var updateFilePath = "gengxin.json";
            var updateExists = false;
            var jsonFileContent = "";
            try {
                jsonFileContent = TTSFileCache.read(updateFilePath).toString(); // 兼容：转原始String
                updateExists = true;
            } catch (e) {
                updateExists = false;
            }
            if (updateExists) {
                var parseSuccess = false; // 🌟 核心防御3：并发防爆锁
                if (jsonFileContent.trim() !== "") {
                    try {
                        var newRecords = JSON.parse(jsonFileContent.toString()); // 兼容：转原始String
                        if (!Array.isArray(newRecords)) throw new Error("角色记录非数组");
                        var oldManager = this.characterManager;
                        this.characterManager = new CharacterManager();
                        this.characterManager.characterRecords = newRecords;
                        this.characterManager.usedVoices = {};
                        this.characterManager.voiceUsageMap = {};
                        this.characterManager.contextHistory = oldManager.contextHistory ? oldManager.contextHistory.toString() : "";
                        for (var i = 0; i < this.characterManager.characterRecords.length; i++) {
                            var record = this.characterManager.characterRecords[i];
                            if (record && record.voice) {
                                var voiceTag = record.voice.toString(); // 兼容：转原始String
                                this.characterManager.usedVoices[voiceTag] = true;
                                this.characterManager.voiceUsageMap[voiceTag] = (this.characterManager.voiceUsageMap[voiceTag] || 0) + 1;
                            }
                        }
                        this.characterManager.saveRecords();
                        parseSuccess = true; // 只有完美解析并落盘才标记成功
                    } catch (parseError) {
                        // 拦截到UI并发截断，等待下一次完整数据，绝对不删文件！
                        if (typeof TTSLogger !== 'undefined') TTSLogger.info("IPC", "拦截到UI并发截断防爆，等待信号...");
                    }
                } else {
                    parseSuccess = true; // 空文件是合法的清理信号
                }
                
                // 🌟 物理安全锁：仅在成功应用后，才销毁 IPC 信号文件
                if (parseSuccess) {
                    try { ttsrv.deleteFile(updateFilePath); } catch (deleteError) {}
                }
            }
        } catch (e) {
        }

        // 检测可用发音人（含localSound1~100）
        this.characterManager.detectAvailableVoices(tagsData);


     // 新增：在handleText中实时读取duihua配置（ES5强制解嵌套，8个缩进）

        // 新增：在handleText中实时读取duihua配置（ES5强制解嵌套，8
        // 新增：在handleText中实时读取duihua配置（ES5强制解嵌套，8个缩进）
        if (tagsData && tagsData['duihua']) {
                try {
                        // 1. ES5：获取原始数组
                        var roles = tagsData['duihua']['role'] || [];
                        var genderAges = tagsData['duihua']['genderAge'] || [];

                        // 2. ES5：强制双重扁平化（解决Rhino数组识别失败）
                        roles = forceFlattenArray(roles); // 第一次强制扁平化
                        roles = forceFlattenArray(roles); // 第二次处理残留嵌套
                        genderAges = forceFlattenArray(genderAges);
                        genderAges = forceFlattenArray(genderAges);

                        // 3. 兼容单个对象转为数组
                        if (!isArray(roles)) {
                                roles = [roles];
                        }
                        if (!isArray(genderAges)) {
                                genderAges = [genderAges];
                        }


                        // 4. 遍历角色（手动解嵌套兜底）
                        var finalRoles = [];
                        for (var i = 0; i < roles.length; i++) {
                                var item = roles[i];
                                // 兜底：如果还是数组，手动展开
                                if (isArray(item)) {
                                        for (var j = 0; j < item.length; j++) {
                                                finalRoles.push(item[j]);
                                        }
                                } else {
                                        finalRoles.push(item);
                                }
                        }
                        roles = finalRoles;

                        // 清空之前的对话标签配置（避免重复）
                        DUIHUA_CHARACTERS = {};
                        // 5. 遍历单个角色对象
                        for (var roleIdx = 0; roleIdx < roles.length; roleIdx++) {
                                var roleItem = roles[roleIdx];
                                // 关键修复：确保genderAgeItem索引对应，且兜底空对象
                                var genderAgeItem = genderAges[roleIdx] || {};

                                // 兜底：如果genderAgeItem是数组，取第一个元素
                                if (isArray(genderAgeItem) && genderAgeItem.length > 0) {
                                        genderAgeItem = genderAgeItem[0];
                                }

                                // 6. 安全取value（ES5，增强判空）
                                var roleValue = "";
                                if (typeof roleItem === 'object' && roleItem !== null) {
                                        // 兼容：直接访问value或通过索引获取
                                        roleValue = roleItem.value !== undefined ? (roleItem.value + "").trim() : "";
                                        // 兜底：如果value为空，尝试通过get方法（适配Java对象）
                                        if (roleValue === "" && typeof roleItem.get === 'function') {
                                                var tempVal = roleItem.get("value");
                                                roleValue = tempVal ? (tempVal + "").trim() : "";
                                        }
                                }

                                var genderAgeValue = "";
                                if (typeof genderAgeItem === 'object' && genderAgeItem !== null) {
                                        // 关键修复：安全获取genderAge的value（原代码可能漏了这步）
                                        genderAgeValue = genderAgeItem.value !== undefined ? (genderAgeItem.value + "").trim() : "";
                                        if (genderAgeValue === "" && typeof genderAgeItem.get === 'function') {
                                                var tempGaVal = genderAgeItem.get("value");
                                                genderAgeValue = tempGaVal ? (tempGaVal + "").trim() : "";
                                        }
                                }


                                // 7. 校验并添加角色（关键修复：增强判空，避免undefined操作）
                                if (roleValue !== '' && genderAgeValue !== '' && genderAgeValue.indexOf('/') !== -1) {
                                        var genderAgeArr = genderAgeValue.split('/');
                                        var gender = genderAgeArr[0] ? genderAgeArr[0].trim() : "";
                                        var age = genderAgeArr[1] ? genderAgeArr[1].trim() : "";

                                        if (gender && age) {
                                                // 关键：添加到对话标签专属配置对象（键名格式统一）
                                                var charKey = "【对话 " + roleValue + "】";
                                                DUIHUA_CHARACTERS[charKey] = {
                                                        gender: gender,
                                                        age: age,
                                                        voice: roleValue // role值作为发音人标识
                                                };
                                                // 添加到全局可用发音人
                                                this.characterManager.availableVoices[roleValue] = true;
                                                var groupKey = gender + "/" + age;
                                                // 关键修复：确保duihuaVoicePool已初始化
                                                if (!this.characterManager.duihuaVoicePool) {
                                                        this.characterManager.duihuaVoicePool = {};
                                                }
                                                if (!this.characterManager.duihuaVoicePool[groupKey]) {
                                                        this.characterManager.duihuaVoicePool[groupKey] = [];
                                                }
                                                this.characterManager.duihuaVoicePool[groupKey].push(roleValue);
                        // 新增：同步构建 role→系统根节点ID 映射表
                                                roleToRootIdMap[roleValue] = roleItem.id;

                                        } else {
                                                TTSLogger.info("【handleText】❌ 跳过：性别/年龄解析失败");
                                        }
                                } else {
                                        TTSLogger.info("【handleText】❌ 跳过：角色名空或性别格式错误");
                                }
                        }

                        // 关键步骤：将对话标签配置追加到 GENSHIN_CHARACTERS（确保分配发音人时能识别）
                        for (var charKey in DUIHUA_CHARACTERS) {
                                if (DUIHUA_CHARACTERS.hasOwnProperty(charKey)) {
                                        // 避免覆盖原有配置
                                        if (!GENSHIN_CHARACTERS[charKey]) {
                                                GENSHIN_CHARACTERS[charKey] = DUIHUA_CHARACTERS[charKey];
                                        }
                                }
                        }
                        // 同步更新标签映射（让SpeechRuleJS.tags识别新发音人）
                        for (var charKey in DUIHUA_CHARACTERS) {
                                if (DUIHUA_CHARACTERS.hasOwnProperty(charKey)) {
                                        var voiceTag = DUIHUA_CHARACTERS[charKey].voice;
                                        if (!SpeechRuleJS.tags[voiceTag]) {
                                                SpeechRuleJS.tags[voiceTag] = charKey;
                                        }
                                }
                        }

                        // 最终验证
                        var allVoices = Object.keys(this.characterManager.availableVoices);
                        var duihuaRoles = allVoices.filter(function(v) {
                                return v === '青年20' || v === '幼女20';
                        });
                        if (typeof TTSLogger !== 'undefined') {
                            TTSLogger.info("【handleText】duihua解析完成，可用发音人总数：" + allVoices.length);
                            TTSLogger.info("【handleText】包含duihua角色：" + duihuaRoles.join(','));
                            TTSLogger.info("【handleText】GENSHIN_CHARACTERS已追加对话标签配置，总数：" + Object.keys(GENSHIN_CHARACTERS).length);
                        }
                } catch (globalErr) {
                        if (typeof TTSLogger !== 'undefined') TTSLogger.error("【handleText】duihua配置解析异常：" + globalErr.message);
                }
        } else {
                TTSLogger.info("【handleText】❌ 未获取到duihua配置");
        }


        // 保存可用发音人列表（duihua动态标签置顶，硬编标签后置）
        if (CONFIG.saveVoicesToFile === 1) {
            try {
                var duihuaVoices = []; // duihua动态标签（置顶）
                var hardcodeVoices = []; // 硬编标签（后置）
                
                // 遍历所有可用发音人，按类型分类
                for (var key in this.characterManager.availableVoices) {
                    if (this.characterManager.availableVoices.hasOwnProperty(key)) {
                        var voiceTag = key.toString(); // 兼容：转原始String
                        // 判断是否为duihua动态标签（通过roleToRootIdMap映射表识别）
                        var isDuihuaVoice = roleToRootIdMap.hasOwnProperty(voiceTag);
                        
                        if (isDuihuaVoice) {
                            duihuaVoices.push(voiceTag); // duihua标签加入置顶数组
                        } else {
                            hardcodeVoices.push(voiceTag); // 硬编标签加入后置数组
                        }
                    }
                }
                
                // 合并数组：duihua标签在前，硬编标签在后
                var voicesArray = duihuaVoices.concat(hardcodeVoices);
                TTSFileCache.write("fayinren.json", JSON.stringify(voicesArray, null, 2).toString()); // 兼容：转原始String
                TTSLogger.info("【发音人保存】fayinren.json已更新，duihua标签" + duihuaVoices.length + "个置顶，硬编标签" + hardcodeVoices.length + "个后置");
            } catch (saveError) {
                TTSLogger.info("【发音人保存异常】" + saveError.message);
            }
        }
        
        
        
                // ===================== 发音人 personality 全自动提取工具（有效数据过滤+二维数组）=====================
        (function extractFayinrenPersonalityAuto() {
                var logPrefix = "[发音人Personality提取]";
                TTSLogger.info(logPrefix +  "===== 全自动提取：每个role独立对应性格 =====");
        
                // 步骤0：复用原代码中的工具函数（适配duihua的role解析）
                var forceFlattenArray = function(arr) {
                        var result = [];
                        for (var i = 0; i < arr.length; i++) {
                                var item = arr[i];
                                if (Object.prototype.toString.call(item) === '[object Array]') {
                                        result = result.concat(forceFlattenArray(item));
                                } else {
                                        result.push(item);
                                }
                        }
                        return result;
                };
                var isArray = function(arr) {
                        return Object.prototype.toString.call(arr) === '[object Array]';
                };
        
                // 步骤1：自动读取fayinren.json纯数组标签（不变）
                var extractAllTagsFromFayinren = function() {
                        var tags = [];
                        try {
                                var fileContent = TTSFileCache.read("fayinren.json");
                                if (!fileContent || fileContent === "[]") {
                                        TTSLogger.info(logPrefix + "⚠️ fayinren.json 为空或格式异常");
                                        return tags;
                                }
                                var parsedData = JSON.parse(fileContent);
                                if (Object.prototype.toString.call(parsedData) === "[object Array]") {
                                        var tagSet = {};
                                        for (var i = 0; i < parsedData.length; i++) {
                                                var tag = String(parsedData[i] || "").trim();
                                                if (tag && !tagSet[tag]) {
                                                        tagSet[tag] = true;
                                                        tags.push(tag);
                                                }
                                                                        }
                        }
                        // 🌟 核心防御：数组超长截断，防止几百个标签导致单行日志风暴拖垮 UI 渲染
                        var previewStr = "";
                        if (tags.length > 3) {
                                previewStr = JSON.stringify(tags.slice(0, 3)).replace("]", ", ...]");
                        } else {
                                previewStr = JSON.stringify(tags);
                        }
                        TTSLogger.info(logPrefix + "✅ 从fayinren.json数组提取标签：" + previewStr);
                        TTSLogger.info(logPrefix + "✅ 有效标签数：" + tags.length + " 个（去重后）");
                } catch (e) {
                        TTSLogger.info(logPrefix + "❌ 读取/解析fayinren.json失败：" + String(e));

                        }
                        return tags;
                };
        
                // 步骤2：100% 复用本地音效 extractByRegex 逻辑（不变）
                var extractByRegex = function(configStr) {
                        if (typeof configStr !== "string") {
                                configStr = String(configStr || "");
                        }
                        // 仅调试日志简化，提取逻辑不变
                        var regex = /value=([^}]+)/i;
                        var match = configStr.match(regex);
                        var personality = "";
                        if (match && match[1]) {
                                personality = match[1].trim();
                        }
                        return personality;
                };
        
                // 步骤3：有效数据过滤 + 二维数组汇总
                var allTags = extractAllTagsFromFayinren();
                var globalTagsData = tagsData || {};
                var personalityArray = []; // 二维数组存储有效数据
                var successCount = 0;
        
                // ===================== 核心修复：每个role独立匹配对应性格 =====================
                TTSLogger.info(logPrefix + "\n📌 处理duihua标签下的动态角色（每个role独立性格）：");
                var duihuaConfig = globalTagsData.duihua || {};
                
                // 1. 解析duihua的role数组（动态角色标识，如“青年20”“幼女20”）
                var duihuaRoles = [];
                if (duihuaConfig.role) {
                        duihuaRoles = forceFlattenArray(duihuaConfig.role);
                        duihuaRoles = forceFlattenArray(duihuaRoles);
                        if (!isArray(duihuaRoles)) duihuaRoles = [duihuaRoles];
                        // 提取每个role的value（发音人标识）
                        duihuaRoles = duihuaRoles.map(function(roleItem) {
                                var value = "";
                                if (typeof roleItem === 'object' && roleItem !== null) {
                                        value = roleItem.value !== undefined ? (roleItem.value + "").trim() : "";
                                        if (value === "" && typeof roleItem.get === 'function') {
                                                var tempVal = roleItem.get("value");
                                                value = tempVal ? (tempVal + "").trim() : "";
                                        }
                                }
                                return value;
                        }).filter(function(v) { return v !== ""; });
                }
                TTSLogger.info(logPrefix + "  - duihua有效role列表：" + JSON.stringify(duihuaRoles));
        
                // 2. 解析duihua的personality数组（与role按索引一一对应）
                var duihuaPersonalities = [];
                if (duihuaConfig.personality) {
                        // 性格数组也需要扁平化（和role数组处理逻辑一致）
                        duihuaPersonalities = forceFlattenArray(duihuaConfig.personality);
                        duihuaPersonalities = forceFlattenArray(duihuaPersonalities);
                        if (!isArray(duihuaPersonalities)) duihuaPersonalities = [duihuaPersonalities];
                        // 提取每个personality的value（性格值）
                        duihuaPersonalities = duihuaPersonalities.map(function(personalityItem) {
                                var value = "";
                                if (typeof personalityItem === 'object' && personalityItem !== null) {
                                        value = personalityItem.value !== undefined ? (personalityItem.value + "").trim() : "";
                                        if (value === "" && typeof personalityItem.get === 'function') {
                                                var tempVal = personalityItem.get("value");
                                                value = tempVal ? (tempVal + "").trim() : "";
                                        }
                                }
                                return value;
                        });
                }
                TTSLogger.info(logPrefix + "  - duihua性格列表（与role索引对应）：" + JSON.stringify(duihuaPersonalities));
        
                // 3. 按索引配对：role[i] ↔ personality[i]（核心逻辑）
                if (duihuaRoles.length > 0 && duihuaPersonalities.length > 0) {
                        var skippedDuihua = 0; // 新增：统计跳过的无效对话角色
                        for (var r = 0; r < duihuaRoles.length; r++) {
                                var roleTag = duihuaRoles[r];
                                var rolePersonality = duihuaPersonalities[r] || "";
                                var isvalid = false;
                                if (rolePersonality && rolePersonality !== "无") {
                                        isvalid = true;
                                }
        
                                if (isvalid) {
                                        var finalName = roleTag;
                                        if (rolePersonality) {
                                            if (rolePersonality.indexOf("@") === 0) finalName = rolePersonality.substring(1);
                                            else finalName = roleTag + rolePersonality;
                                        }
                                        personalityArray.push([roleTag, finalName]);
                                        successCount++;
                                        TTSLogger.info(logPrefix + "✅ 配对成功：[" + roleTag + "] → [" + finalName + "]");
                                } else {
                                        skippedDuihua++; // 静默计数
                                }
                        }
                        if (skippedDuihua > 0) TTSLogger.info(logPrefix + "⚠️ 已静默折叠 " + skippedDuihua + " 个未配置性格的[对话]角色");
                } else if (duihuaRoles.length === 0) {
                        TTSLogger.info(logPrefix + "⚠️ duihua无有效role配置，跳过");
                } else if (duihuaPersonalities.length === 0) {
                        TTSLogger.info(logPrefix + "⚠️ duihua无有效性格配置，跳过");
                }
                // =============================================================================
        
                if (allTags.length === 0 && successCount === 0) {
                        TTSLogger.info(logPrefix + "⚠️ 未提取到有效标签，提取终止");
                        TTSLogger.info(logPrefix + "\n===== 提取结束 =====");
                        return;
                }
        
                // 复用本地音效for循环批量处理其他硬编标签
                var skippedHardcoded = 0; // 新增：统计跳过的基础发音人
                for (var i = 0; i < allTags.length; i++) {
                        var fayinrenTag = allTags[i];
                        if (fayinrenTag === "duihua") continue; // 跳过duihua标签本身
                        var tagConfig = globalTagsData[fayinrenTag] || {};
                        var personality = "";
        
                        if (tagConfig.personality) {
                                personality = extractByRegex(tagConfig.personality);
                        } else if (tagConfig.xingge) {
                                personality = extractByRegex(tagConfig.xingge);
                        }
        
                        var isvalid = false;
                        var isAnomaly = false; // 🌟 探针：标记是否为格式填错的异常

                        if (personality && personality !== "无") {
                                isvalid = true;
                        } else {
                                // 🌟 防御侦测：深入 H·TTS 底层数据结构检查是否发生“格式误杀”
                                // 剥离 {"value": "..."} 的系统外壳，探测用户是否实际输入了有效字符
                                var rawPersonalityStr = "";
                                if (tagConfig.personality) {
                                        rawPersonalityStr = typeof tagConfig.personality === 'object' ? JSON.stringify(tagConfig.personality) : String(tagConfig.personality);
                                } else if (tagConfig.xingge) {
                                        rawPersonalityStr = typeof tagConfig.xingge === 'object' ? JSON.stringify(tagConfig.xingge) : String(tagConfig.xingge);
                                }
                                
                                // 🌟 核心修复：精准拦截，只看有没有真实的 value 输入，彻底过滤系统自带的 label 和 hint
                                var valueMatch = rawPersonalityStr.match(/"value"\s*:\s*"([^"]+)"/i) || rawPersonalityStr.match(/value=([^,}]+)/i);
                                if (valueMatch && valueMatch[1]) {
                                        var innerVal = valueMatch[1].trim();
                                        if (innerVal !== "" && innerVal !== "无") {
                                                isAnomaly = true; 
                                        }
                                }
                        }

                        if (isvalid) {
                                var finalName = fayinrenTag;
                                if (personality) {
                                    if (personality.indexOf("@") === 0) finalName = personality.substring(1);
                                    else finalName = fayinrenTag + personality;
                                }
                                personalityArray.push([fayinrenTag, finalName]);
                                successCount++;
                                TTSLogger.info(logPrefix + "✅ 提取成功：[" + fayinrenTag + "] → [" + finalName + "]");
                        } else if (isAnomaly) {
                                // 🚨 异常穿透：打破静默折叠，向 UI 强制抛出警告，保障 100% 容错率
                                TTSLogger.info(logPrefix + "❌ 格式异常警告：[" + fayinrenTag + "] 检测到已填写内容，但提取失败，请检查配置格式！");
                        } else {
                                // 真正的底层空数据，执行极低开销的静默计数
                                skippedHardcoded++;
                        }
                }
                // 扫描完毕后，统一播报静默数量
                if (skippedHardcoded > 0) TTSLogger.info(logPrefix + "⚠️ 已静默折叠 " + skippedHardcoded + " 个未配置性格的[基础]角色");
        
                // 保存有效数据（不变）
                if (successCount > 0) {
                        var jsonContent = JSON.stringify(personalityArray, null, 2);
                        var fileName = "fayinren_personality_summary.json";
                        TTSFileCache.write(fileName, jsonContent); // 文件依然保持完美缩进
        
                        TTSLogger.info(logPrefix + "🎉 提取完成！");
                        TTSLogger.info(logPrefix + "  - 总有效数据：" + successCount + " 条（含duihua角色" + duihuaRoles.length + "条）");
                        TTSLogger.info(logPrefix + "  - 生成文件：" + fileName);
                        
                        // 压缩预览排版：单行扁平化输出，彻底消灭瀑布式霸屏
                        var compactPreview = JSON.stringify(personalityArray);
                        if (compactPreview.length > 80) compactPreview = compactPreview.substring(0, 80) + "...";
                        TTSLogger.info(logPrefix + "  - 预览：" + compactPreview);
                } else {
                        TTSLogger.info(logPrefix + "\n⚠️ 未提取到任何有效personality，未生成文件");
                }
        
                TTSLogger.info(logPrefix + "\n===== 提取结束 =====");
        })();
        
        
        // 二次检查gengxin.json更新
        try {
            var jsonFileExists = false;
            jsonFileContent = "";
            try {
                jsonFileContent = TTSFileCache.read("gengxin.json").toString(); // 兼容：转原始String
                jsonFileExists = true;
            } catch (e) {
                jsonFileExists = false;
            }
            if (jsonFileExists && jsonFileContent.trim() !== "") {
                if (typeof characterManager === 'undefined') {
                    characterManager = new CharacterManager();
                    characterManager.loadRecords();
                }
                try {
                    var updateRecords = JSON.parse(jsonFileContent.toString()); // 兼容：转原始String
                    if (Array.isArray(updateRecords)) {
                        characterManager.characterRecords = updateRecords;
                        characterManager.saveRecords();
                    }
                } catch (parseError) {
                }
            }
        } catch (e) {
        }




// -------------------------- 新增：读取yinxiao.json处理%标记（ES5兼容，复用原有方法） --------------------------
        TTSLogger.info("🎵 " + AUDIO_CONFIG.logPrefix + "===== 解析yinxiao.json中的%标记（开头%提内容，结尾%提网址） =====");
        var dynamicForbiddenChars = []; // 存储：开头% / 前后都% 的name提取内容（去%后）
        var targetExcludeUrls = [];     // 存储：结尾% / 前后都% 的item提取网址
        var yinXiaoList = [];
        var yinXiaoContent = "";
        
        // ========== 音效配置读取逻辑已收束为历史兼容提示 ==========
       TTSLogger.info("🎵 " + AUDIO_CONFIG.logPrefix + "历史在线音效配置读取逻辑已清理");
        


        // -------------------------- 音效模块当前仅保留本地音效链 --------------------------
       TTSLogger.info("🎵 " + AUDIO_CONFIG.logPrefix + "===== 在线音效模块已剥离 =====");
       TTSLogger.info("🎵 " + AUDIO_CONFIG.logPrefix + "当前运行模式：仅本地音效链");
        

        try {
            var aliasRegexList = []; // 存储筛选后的#开头alias和#开头name
            
            var yinXiaoContent = TTSFileCache.read("yinxiao.json");
            if (!yinXiaoContent || yinXiaoContent.trim() === "") {
            } else {
                var yinXiaoList = JSON.parse(yinXiaoContent);
                for (var i = 0; i < yinXiaoList.length; i++) {
                    var item = yinXiaoList[i];
                    // 1. 新增：收集name里以#开头的内容
                    if (item && item.hasOwnProperty("name") && typeof item.name === "string" && item.name.trim() !== "") {
                        var name = item.name.trim();
                        if (name.charAt(0) === "#") { // 判断name是否#开头
                            aliasRegexList.push(name);
                        }
                    }
                    // 2. 修改：把@开头alias筛选，改为#开头alias筛选
                    if (item && item.hasOwnProperty("alias") && typeof item.alias === "string" && item.alias.trim() !== "") {
                        var alias = item.alias.trim();
                        if (alias.charAt(0) === "#") { // 原逻辑是alias.charAt(0) === "@"，此处改为#
                            aliasRegexList.push(alias);
                        }
                    }
                }
            }
            // 后续原有的正则处理逻辑（无修改，沿用）
            for (var j = 0; j < aliasRegexList.length; j++) {
                var currentContent = aliasRegexList[j];
                var coreContent = currentContent.slice(1).trim();
                if (coreContent === "") {
                    continue;
                }
                try {
                    if (coreContent.indexOf("@@") === -1) {
                        var noSplitRegex = new RegExp(coreContent, "g");
                        text = text.replace(noSplitRegex, function(match) {
                            var replacedMatch = match.replace(/“|”/g, "");
                            return replacedMatch;
                        });
                    } else {
                        var splitParts = coreContent.split("@@");
                        if (splitParts.length !== 2) {
                            continue;
                        }
                        var searchRegexStr = splitParts[0].trim();
                        var replaceStr = splitParts[1].trim();
                        if (searchRegexStr === "") {
                            continue;
                        }
                        var splitRegex = new RegExp(searchRegexStr, "g");
                        var originalTextLen = text.length;
                        text = text.replace(splitRegex, replaceStr);
                    }
                } catch (regexErr) {
                }
            }
        } catch (e) {
        }
        


        text = TTSTextNormalizer.postProcess(text);





        // 确保CharacterManager已初始化
        if (typeof characterManager === 'undefined') {
            characterManager = new CharacterManager();
            characterManager.loadRecords();
        }
        var originalText = text.toString(); // 兼容：转原始String

        // -------------------------- 文本分割与对话处理（含100个本地音效去标签） --------------------------
        var splitText = this.fx(text.toString()); // 兼容：转原始String
        // 还原引号符号
        splitText = splitText.replace(/###LEFT_QUOTE###/g, "“").toString();
        splitText = splitText.replace(/###RIGHT_QUOTE###/g, "”").toString();
        text = splitText.split("\n");

        var list = [];
        var allDialogues = [];
        this.characterManager.updateContext(text2);

        // 收集对话（过滤音效标记）

        // 修复后：收集对话（过滤音效标记+占位符，确保id唯一）
        for (var i = 0; i < text.length; i++) {
            var tmpStr = text[i] ? text[i].trim().toString() : ""; 
            if (!tmpStr) continue;
            // 1. 新增：排除音效保护占位符（###PROTECTED_XXX###）
            if (tmpStr.indexOf("〖") !== -1 || tmpStr.indexOf("{{") !== -1 || tmpStr.indexOf("###PROTECTED_") !== -1) continue;
            if (tmpStr.indexOf("“") === 0) {
                var match = tmpStr.match(/【(.*?)】/);
                if (match && match[1]) {
                    var dialogueId = match[1].toString();
                    // 2. 新增：校验id唯一性，避免重复添加
                    var isIdDuplicate = allDialogues.some(item => item.id === dialogueId);
                    if (!isIdDuplicate) {
                        allDialogues.push({ 
                            id: dialogueId, 
                            text: tmpStr.toString(), 
                            index: i 
                        });
                    }
                }
            }
        }
        
        // 生成 1000 个本地音效标签数组（含 localSound1~1000）
        var allLocalSoundTags = (function() {
            var tagsArr = ["localSound1", "localSound2", "localSound3"];
            // 🌟 扩容：添加 localSound4~1000 (997个)
            for (var num = 4; num <= 1000; num++) {
                tagsArr.push(("localSound" + num).toString()); // 兼容：转原始String
            }
            return tagsArr;
        })();

        // 逐行处理：去标签+还原内容（覆盖 1000 个本地音效）
        for (var i = 0; i < text.length; i++) {
            var tmpStr = text[i] ? text[i].trim().toString() : ""; // 兼容：转原始String
            
            if (!tmpStr) {
                continue;
            }

            // 步骤1：去除100个本地音效标签
            var originalTextLine = tmpStr;
            var newContentWithTag = "";
            var targetTagKey = null;
            for (var j = 0; j < allLocalSoundTags.length; j++) {
                var tagKey = allLocalSoundTags[j].toString(); // 兼容：转原始String
                var tagName = this.tags[tagKey] ? this.tags[tagKey].toString() : tagKey;
                // 匹配标签格式：{{本地音效X_内容}}内容{{本地音效X结束}}
                var escapedTagName = escapeRegExp(tagName);
                var tagReg = new RegExp("(\\{\\{" + escapedTagName + "_([\\s\\S]*?)\\}\\}([\\s\\S]*?)\\{\\{" + escapedTagName + "结束\\}\\})", 'g');
                var tagMatch = tmpStr.match(tagReg);

                if (tagMatch && tagMatch.length > 0) {
                    newContentWithTag = tagMatch[0].toString(); // 兼容：转原始String
                    targetTagKey = tagKey;
                    originalTextLine = tmpStr.replace(tagReg, "").trim().toString(); // 兼容：转原始String
                    break;
                }
            }

            // 步骤2：处理原内容（还原符号+分配标签）
            if (originalTextLine) {
                var originalItem = {};
                var restoredText = this.restoreTargetContentSymbols(originalTextLine.toString()); // 兼容：转原始String

                // 括号发音人处理
                if (restoredText.indexOf("【括号1】") === 0) {
                    originalItem = { 
                        text: restoredText.replace("【括号1】", "").toString(), 
                        tag: "括号1" 
                    };
                } else if (restoredText.indexOf("〖括号2】") === 0) {
                    originalItem = { 
                        text: restoredText.replace("〖括号2】", "").toString(), 
                        tag: "括号2" 
                    };
                } else if (restoredText.indexOf("「括号3】") === 0) {
                    originalItem = { 
                        text: restoredText.replace("「括号3】", "").toString(), 
                        tag: "括号3" 
                    };
                } else if (restoredText.indexOf("『括号4】") === 0) {
                    originalItem = { 
                        text: restoredText.replace("『括号4】", "").toString(), 
                        tag: "括号4" 
                    };
                } 
                // 音效处理
                else if (restoredText.indexOf("〖") !== -1) {
                    originalItem = { text: restoredText.toString(), tag: "narration" };
                } 
                // 对话处理（API分配角色）
                
                
                                // 对话处理（API分配角色）- 修复chapterFullContent赋值，避免undefined报错
                else if (restoredText.indexOf("“") === 0) {
                    var dialogMatch = restoredText.match(/【(.*?)】/);
                    // 新增：安全赋值chapterFullContent（判断text有效后再拼接，避免报错）
                    var chapterFullContent = "";
                    try {
                        if (next100Chars && String(next100Chars).trim()) {
                            chapterFullContent = String(next100Chars);
                        } else if (text && Array.isArray(text) && typeof text.join === "function") {
                            chapterFullContent = text.join("\n");
                        } else if (text) {
                            chapterFullContent = String(text);
                        }
                    } catch (e) {
                        chapterFullContent = "";
                    }

                    if (dialogMatch && dialogMatch[1]) {
                        var dialogueId = dialogMatch[1].toString();
                        
                        // 🌟 Fast-Path 核心解包引擎 (0网络延迟直通车)
                        if (dialogueId.indexOf("PRE:") === 0) {
                            var preParts = dialogueId.substring(4).split("|");
                            var preName = preParts[0] || "未知";
                            var preGender = preParts[1] || "男";
                            var preAge = preParts[2] || "青年";
                            var preTrait = preParts[3] || ""; // 兼容无特征输入
                            var preNameIsVoiceLabel = isJReadVoiceLabelName(preName);

                            // 更新并维护现有的历史状态与活跃度 LRU 栈。JRead 快消默认通用池时，
                            // PRE 名称可能是“女性老年/通用壹”这类声音档位；它只能用于选声，不能进角色池。
                            var existingRecord = preNameIsVoiceLabel ? null : this.characterManager.findCharacterRecord(preName);
                            if (!existingRecord) {
                                // 只有完全新建时才去摇号分配，节约算力
                                var assignedVoice = this.characterManager.assignVoice(preGender, preAge, preTrait);
                                existingRecord = {
                                    name: preNameIsVoiceLabel ? "角色待定" : preName.toString(), 
                                    aliases: preNameIsVoiceLabel ? "角色待定" : preName.toString(), 
                                    gender: preGender.toString(), 
                                    age: preAge.toString(), 
                                    trait: preTrait.toString(),
                                    voice: (assignedVoice || (preGender === "男" ? "duihuaA" : "duihuaB")).toString(),
                                    usageCount: typeof CONFIG !== 'undefined' && CONFIG.resetUsageCount ? CONFIG.resetUsageCount : 100,
                                    genderAgeHistory: [{ gender: preGender.toString(), age: preAge.toString() }]
                                };
                                if (!preNameIsVoiceLabel) {
                                    this.characterManager.characterRecords.unshift(existingRecord);
                                }
                            } else {
                                // 🌟 核心防御2：Fast-Path 严防暴力覆盖锁定状态！
                                var isLocked = (existingRecord.usageCount === 100 || existingRecord.usageCount === 50);
                                var isVoiceInvalid = !existingRecord.voice || existingRecord.voice === "" || !this.characterManager.availableVoices[existingRecord.voice];
                                var didAssignVoice = false; // 🌟 探针状态锁
                                
                                // 仅在未锁定且发音人无效时，才去分配池里摇号
                                if (!isLocked && isVoiceInvalid) {
                                    var newAssignedVoice = this.characterManager.assignVoice(preGender, preAge, preTrait);
                                    if (newAssignedVoice) existingRecord.voice = newAssignedVoice.toString();
                                    didAssignVoice = true;
                                }
                                
                                // 信任作者预标注的属性，同步最新特征
                                existingRecord.gender = preGender.toString();
                                existingRecord.age = preAge.toString();
                                existingRecord.trait = preTrait.toString();
                                
                                // 绝对锁定状态免扣减生命值！
                                if (existingRecord.usageCount !== 100) {
                                    existingRecord.usageCount = Math.max(0, existingRecord.usageCount - 1);
                                }
                                this.characterManager.moveRecordToTop(existingRecord.name);
                                
                                // 🌟 探针补偿：记录预标注环境下的物理直通链路
                                if (!didAssignVoice && typeof TTSLogger !== 'undefined') {
                                    var logStatus = isLocked ? "🔒固定直通" : "⚡缓存直通";
                                    TTSLogger.startSpan("Character_Router");
                                    TTSLogger.endSpan("Character_Router", logStatus + " | 指派: " + existingRecord.name);
                                }
                            }
                            this.characterManager.saveRecords();

                            // 极速构建返回节点，剥离内部指令，并兼容您的 restoreTargetContentSymbols 逻辑
                            var cleanText = restoredText.replace(/^(“?)【PRE:[^】]+】/, "$1").toString();
                            if (typeof this.restoreTargetContentSymbols === 'function') {
                                cleanText = this.restoreTargetContentSymbols(cleanText);
                            }
                            
                            var fpRoleName = existingRecord.voice.toString();
                            
                            // 🌟 完美复刻您的动态映射判断逻辑
                            if (typeof roleToRootIdMap !== 'undefined' && roleToRootIdMap.hasOwnProperty(fpRoleName)) {
                                var fpRootId = roleToRootIdMap[fpRoleName] || "0";
                                originalItem = { text: cleanText, tag: "duihua", id: fpRootId };
                                if (typeof console !== 'undefined') TTSLogger.info("⚡【旁路直通】动态duihua角色→" + fpRoleName + "（id:" + fpRootId + "）");
                            } else {
                                originalItem = { text: cleanText, tag: fpRoleName };
                                if (typeof console !== 'undefined') TTSLogger.info("⚡【旁路直通】硬编角色→" + fpRoleName + "（保持原有tag）");
                            }

                            if (typeof TTSLogger !== 'undefined') {
                                TTSLogger.info("⚡ **旁路直通**", "拦截成功 | 指派: " + existingRecord.name);
                            }

                        } else {
                            // ⚪ 分流网关：处理未标注文本 (Unannotated Text Routing)
                            var currentEngineMode = (typeof ANNOTATION_CONFIG !== 'undefined' && ANNOTATION_CONFIG.hasOwnProperty('engineMode')) ? ANNOTATION_CONFIG.engineMode : 2;
                            
                            if (currentEngineMode === 1) {
                                // 🌟 纯预标注模式 (PASE Only)：严格物理隔离网络
                                // 逻辑基石：未标注的双引号内容一律视为内部引用/心理描写或排雷文本，强制按【旁白】处理
                                var strippedText = restoredText.replace(/^(“?)【\d+】/, "$1").toString();
                                originalItem = { 
                                    text: strippedText, 
                                    tag: "narration" 
                                };
                                if (typeof TTSLogger !== 'undefined') {
                                    TTSLogger.info("🛡️ **隔离拦截**", "纯离线模式触发 | 未标注引号文本强制降维为旁白");
                                }
                            } else {
                                // ⚪ 混合兜底(2) 或 纯AI模式(0)：走原生 LLM 推理兜底逻辑
                                var apiResult = this.characterManager.processCharacter(
                                    restoredText.toString(), 
                                    dialogueId, 
                                    allDialogues,
                                    chapterFullContent // 新增：传入安全赋值后的章节内容
                                );
                                
                                if (apiResult) {
                                    apiResult.text = this.restoreTargetContentSymbols(apiResult.text.toString());
                                    var roleName = apiResult.tag.toString();
                                    // 关键判断：区分动态duihua角色和硬编角色
                                    if (typeof roleToRootIdMap !== 'undefined' && roleToRootIdMap.hasOwnProperty(roleName)) {
                                        var rootId = roleToRootIdMap[roleName] || "0";
                                        originalItem = { 
                                            text: apiResult.text.toString(), 
                                            tag: "duihua", 
                                            id: rootId 
                                        };
                                        if (typeof console !== 'undefined') TTSLogger.info("【对话提交】动态duihua角色→" + roleName + "（id:" + rootId + "）");
                                    } else {
                                        originalItem = { 
                                            text: apiResult.text.toString(), 
                                            tag: roleName 
                                        };
                                        if (typeof console !== 'undefined') TTSLogger.info("【对话提交】硬编角色→" + roleName + "（保持原有tag）");
                                    }
                                } else {
                                    originalItem = { 
                                        text: restoredText.replace(/^(“?)【\d+】/, "$1").toString(), 
                                        tag: "duihua" 
                                    };
                                }
                            }
                        }
                        

                    } else {
                        originalItem = { 
                            text: restoredText.replace(/^(“?)【\d+】/, "$1").toString(), 
                            tag: "duihua" 
                        };
                    }
                } 
                // 旁白处理

                // 旁白处理
                else {
                    originalItem = { text: restoredText.toString(), tag: "narration" };
                }
                list.push(originalItem);
            }

            // 步骤3：处理音效内容（添加到结果列表）
            if (newContentWithTag && targetTagKey) {
                var cleanNewContent = newContentWithTag
                    .replace(/\{\{.*?\}\}([\s\S]*?)\{\{.*?结束\}\}/, "$1")
                    .trim()
                    .toString(); // 兼容：转原始String
                cleanNewContent = this.restoreTargetContentSymbols(cleanNewContent.toString());
                var newItem = { 
                    text: cleanNewContent.toString(), 
                    tag: targetTagKey.toString() 
                };
                list.push(newItem);
            }

        }

        // 输出处理结果总览
        for (var k = 0; k < list.length; k++) {
            var item = list[k];
            var itemType = item.tag.indexOf("localSound") === 0 ? "【本地音效】" : 
                          item.tag.indexOf("括号") === 0 ? "【括号发音】" : 
                          item.tag === "duihua" ? "【对话】" : "【旁白】";
        }
        // ==========================================
        // 🌟 追踪系统终点：正常出栈登记
        // ==========================================
        var nodeCount = list ? list.length : 0;
        TTSLogger.endSpan("Egress", "提交节点 " + nodeCount + " 个");
        return list;

    } catch (err) {
        // ==========================================
        // 🚨 死亡快照抓取 (Fatal Snapshot)
        // ==========================================
        TTSLogger.error("handleText主流程崩溃: " + err.message + "\n" + err.stack);
        TTSLogger.markFatal("Egress", "主流程异常终止");
        
        // 终极兜底：就算代码全炸了，也要保证 TTS 正常朗读原文本，绝不卡死阅读软件！
        var fallbackList = [];
        fallbackList.push({ text: text, tag: "旁白" });
        return fallbackList;
        
    } finally {
        // ==========================================
        // 💾 无论生死，强制落盘
        // ==========================================
        TTSLogger.flushToFile();
    }
}, // <--- 🚨 极其关键的语法救星：必须是 `},` 才能和下方的 fx 完美分隔！


    // -------------------------- fx分割函数（ES5兼容，支持100个音效） --------------------------
    fx: function(input) {
        if (!input) return "";
        input = input.toString(); // 兼容：转原始String
        // 分割特殊符号内容
        input = input.replace(/【(.*?)】/g, "\n【括号1】$1\n").toString();
        input = input.replace(/〖(.*?)〗/g, "\n〖括号2】$1\n").toString();
        input = input.replace(/「(.*?)」/g, "\n「括号3】$1\n").toString();
        input = input.replace(/『(.*?)』/g, "\n『括号4】$1\n").toString();
        
                // 🌟 2. Fast-Path 拦截器：吸纳预标注，转化为硬核指令 【PRE:...】
        if (typeof ANNOTATION_CONFIG !== 'undefined' && (ANNOTATION_CONFIG.engineMode === 1 || ANNOTATION_CONFIG.engineMode === 2) && typeof AnnotationCompiler !== 'undefined' && AnnotationCompiler) {
            input = input.replace(AnnotationCompiler, function(match, name, gender, age, trait, quote) {
                var cleanName = name ? name.toString().trim() : "";
                var cleanGender = gender ? gender.toString().trim() : "";
                var cleanAge = age ? age.toString().trim() : "";
                var cleanTrait = trait ? trait.toString().trim() : "";
                // 将标签指令移入双引号内部
                return (quote + "【PRE:" + cleanName + "|" + cleanGender + "|" + cleanAge + "|" + cleanTrait + "】").toString();
            });
        }

        var counter = 1;
        // 分割对话内容（双引号包裹） (兼容 Fast-Path 豁免)
        input = input.replace(/(["“])(.*?)(["”])/g, function(match, p1, p2, p3) {
            match = match ? match.toString() : "";
            p1 = p1 ? p1.toString() : "";
            p2 = p2 ? p2.toString() : "";
            p3 = p3 ? p3.toString() : "";
            
            // 🌟 核心豁免：如果已经被 PASE 引擎标记为 PRE 指令，则免除分配自增序号
            if (p2.indexOf("【PRE:") === 0) {
                 return ("\n" + p1 + p2 + p3 + "\n").toString();
            }
            return ("\n" + p1 + "【" + (counter++) + "】" + p2 + p3 + "\n").toString();
        });

        return input.toString();
    },


    // -------------------------- 符号替换工具（100个音效通用） --------------------------
    replaceTargetContentSymbols: function(targetStr) {
        targetStr = targetStr ? targetStr.toString() : "";
        return targetStr
            .replace(/“/g, "###LEFT_QUOTE###").toString()
            .replace(/”/g, "###RIGHT_QUOTE###").toString()
            .replace(/〖/g, "###LEFT_DOUBLE_ANGLE###").toString()
            .replace(/〗/g, "###RIGHT_DOUBLE_ANGLE###").toString()
            .replace(/【/g, "###LEFT_SQUARE###").toString()
            .replace(/】/g, "###RIGHT_SQUARE###").toString()
            .replace(/『/g, "###LEFT_DOUBLE_CURLY###").toString()
            .replace(/』/g, "###RIGHT_DOUBLE_CURLY###").toString()
            .replace(/「/g, "###LEFT_SINGLE_ANGLE###").toString()
            .replace(/」/g, "###RIGHT_SINGLE_ANGLE###").toString();
    },
    restoreTargetContentSymbols: function(text) {
        text = text ? text.toString() : "";
        return text
            .replace(/###LEFT_QUOTE###/g, "“").toString()
            .replace(/###RIGHT_QUOTE###/g, "”").toString()
            .replace(/###LEFT_DOUBLE_ANGLE###/g, "〖").toString()
            .replace(/###RIGHT_DOUBLE_ANGLE###/g, "〗").toString()
            .replace(/###LEFT_SQUARE###/g, "【").toString()
            .replace(/###RIGHT_SQUARE###/g, "】").toString()
            .replace(/###LEFT_DOUBLE_CURLY###/g, "『").toString()
            .replace(/###RIGHT_DOUBLE_CURLY###/g, "』").toString()
            .replace(/###LEFT_SINGLE_ANGLE###/g, "「").toString()
            .replace(/###RIGHT_SINGLE_ANGLE###/g, "」").toString();
    }
};

// -------------------------- 模块导出（手机端ES5兼容） --------------------------
if (typeof module !== 'undefined' && module.exports) {
    module.exports = SpeechRuleJS;
} else {
    this.SpeechRuleJS = SpeechRuleJS;
}

// -------------------------- 辅助函数（支持100个本地音效查询） --------------------------
function printAvailableVoices() {
    var output = "=== 可用发音人（含100个本地音效） ===".toString();
    var voices = [];
    if (characterManager && characterManager.availableVoices) {
        for (var key in characterManager.availableVoices) {
            if (characterManager.availableVoices.hasOwnProperty(key)) {
                voices.push(key.toString()); // 兼容：转原始String
            }
        }
    }
    if (voices.length === 0) {
        output += "\n⚠️  无可用发音人";
    } else {
        for (var i = 0; i < voices.length; i++) {
            var voiceTag = voices[i].toString();
            var voiceName = SpeechRuleJS.tags[voiceTag] ? SpeechRuleJS.tags[voiceTag].toString() : voiceTag;
            output += "\n" + (i+1) + ". " + voiceTag + "（" + voiceName + "）";
        }
    }
    return output;
}

function qjs() {
    var output = "=== 角色统计 ===".toString();
    if (!characterManager || !Array.isArray(characterManager.characterRecords)) {
        return output + "\n⚠️  角色管理器未初始化或无角色记录";
    }
    var records = characterManager.characterRecords;
    if (records.length === 0) {
        return output + "\n⚠️  无角色记录";
    }
    for (var i = 0; i < records.length; i++) {
        var r = records[i];
        if (!r) {
            output += "\n" + (i+1) + ". 无效角色记录（空值）";
            continue;
        }
        var name = r.name ? r.name.toString() : "未知角色";
        var gender = r.gender ? r.gender.toString() : "未知";
        var age = r.age ? r.age.toString() : "未知";
        var voice = r.voice ? r.voice.toString() : "未分配";
        var usage = r.usageCount || 0;
        output += "\n" + (i+1) + ". " + name + "（" + gender + "/" + age + "）";
        output += "\n   发音人：" + voice + " | 剩余评估：" + usage + "次";
    }
    return output;
}

function showConfig() {
    var output = "=== 运行配置 ===".toString();
    if (typeof CONFIG === 'undefined') {
        return output + "\n⚠️  配置对象未定义";
    }
    for (var key in CONFIG) {
        if (CONFIG.hasOwnProperty(key)) {
            output += "\n" + key + "：" + CONFIG[key].toString(); // 兼容：转原始String
        }
    }
    output += "\nAPI模型：" + CONFIG.apiModel.toString();
    return output;
}

function setFixedVoice(characterName) {
    if (!characterManager) return "❌ 角色管理器未初始化";
    var charName = characterName ? characterName.toString().trim() : "";
    if (!charName) return "❌ 角色名不能为空";
    var record = characterManager.findCharacterRecord(charName);
    if (record) {
        record.usageCount = 100;
        characterManager.saveRecords();
        // 🌟 核心防御4：强制触发 IPC 同步信号，跨沙箱通知引擎内存更新
        try { TTSFileCache.write("gengxin.json", JSON.stringify(characterManager.characterRecords)); } catch(e) {}
        return "✅ 固定" + charName + "发音人：" + record.voice.toString();
    } else {
        return "❌ 未找到角色：" + charName;
    }
}

function setFixedGenderAge(characterName) {
    if (!characterManager) return "❌ 角色管理器未初始化";
    var charName = characterName ? characterName.toString().trim() : "";
    if (!charName) return "❌ 角色名不能为空";
    var record = characterManager.findCharacterRecord(charName);
    if (record) {
        record.usageCount = 50;
        characterManager.saveRecords();
        // 🌟 核心防御4：强制触发 IPC 同步信号，跨沙箱通知引擎内存更新
        try { TTSFileCache.write("gengxin.json", JSON.stringify(characterManager.characterRecords)); } catch(e) {}
        return "✅ 固定" + charName + "性别年龄：" + record.gender.toString() + "/" + record.age.toString();
    } else {
        return "❌ 未找到角色：" + charName;
    }
}

// -------------------------- 初始化（含100个本地音效注册） --------------------------
try {
    if (typeof characterManager === 'undefined') {
        characterManager = new CharacterManager();
    }
    characterManager.loadRecords();
} catch (e) {
    characterManager = new CharacterManager();
}

// 🌟 注册 1000 个本地音效标签（确保选择后在 UI 显示输入框）
(function() {
    if (typeof SpeechRuleJS !== 'undefined' && typeof SpeechRuleJS.tags === 'object') {
        for (var num = 4; num <= 1000; num++) {
            var tagKey = ("localSound" + num).toString();
            var tagName = ("本地音效" + num).toString();
            SpeechRuleJS.tags[tagKey] = tagName;
        }
    }
})();

// 打印可用发音人（含 1000 个本地音效）
printAvailableVoices();
