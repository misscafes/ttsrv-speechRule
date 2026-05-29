// ===================== roles/11-character-manager.js =====================
// 职责：CharacterManager 完整实现（角色分析、分配、缓存、别名校验）
// 依赖：00-config.js, 01-utils.js, 02-file-io.js, 10-role-config.js,
//       30-dual-key-manager.js, 31-concurrent-request.js, 32-vote-merge.js
// 输出全局构造函数：CharacterManager
// 来源：移植自 2.94 稳定版
// 说明：Phase 2 初版，完整移植以保证功能等价；Phase 3 计划拆分为
//       11-core + 12-alias + 13-voice-assign 三个子模块
// ==========================================================================

function CharacterManager() {
  this.characterRecords = []; // 角色记录
  this.contextHistory2 = ""; // 上下文历史
  this.contextHistory = ""; // 上下文历史
  this.activeRecordLimit = CONFIG.activeRecordLimit; // 使用配置的活跃记录限制
  this.voiceUsageMap = {}; // 发音人使用情况
  this.usedVoices = {}; // 对象模拟Set（ES5兼容）
  this.availableVoices = {}; // 对象模拟Set（ES5兼容）
  this.duihuaVoicePool = {}; // 新增：初始化对话标签发音人池（关键修复）
  this.globalVoiceUsage = {}; // v62：跨书全局发音人使用次数
  this.loadGlobalVoiceUsage();
  this.aliasPositiveGraphFile = "alias_positive_graph.json";
  this.aliasNegativeGraphFile = "alias_negative_graph.json";
  this.aliasCooccurStatsFile = "alias_cooccur_stats.json";
  this.aliasPositiveGraph = {};
  this.aliasNegativeGraph = {};
  this.aliasCooccurStats = {};
  this.aliasGraphBookKey = "";
  this.lastAliasGraphScanKey = "";
  this.loadAliasGraphData();
  this.loadAliasCooccurStats();
}


// ===================== v61：轻量别名图谱、共现统计、远程日志 =====================
var graphRemoteQueue = [];
var graphRemoteUploading = false;
var graphRemoteChapterKey = "";
var graphRemoteChapterIndex = "";
var GRAPH_RULE_SOURCE = "tts-rule-92-v92";
var graphCurrentBookUrl = "";
var graphCurrentChapterIndex = "";
var graphCurrentChapterKey = "";

function graphSafeString(v, maxLen) {
  var s = "";
  try { s = String(v == null ? "" : v); } catch (e) { s = ""; }
  if (maxLen && s.length > maxLen) return s.substring(0, maxLen);
  return s;
}

function graphNowIso() {
  try { return new Date().toISOString(); } catch (e) { return "" + Date.now(); }
}

function graphShortLog(msg) {
  if (!GRAPH_SIMPLE_LOG) return;
  try { console.log("【图谱】" + graphSafeString(msg, 80)); } catch (e) {}
}

function aliasShortLog(msg) {
  if (!GRAPH_SIMPLE_LOG) return;
  try { console.log("【别名】" + graphSafeString(msg, 80)); } catch (e) {}
}

function graphRemoteEnabled() {
  return !!(ENABLE_REMOTE_UPLOAD && ENABLE_GRAPH_REMOTE_UPLOAD && GRAPH_REMOTE_ENDPOINT);
}

function graphEventName(type) {
  var map = {
    "cooccur_scan_start": "共现扫描开始",
    "cooccur_scan_done": "共现扫描完成",
    "graph_positive_edge": "正图谱记录",
    "graph_book_cache": "\u4e66\u7c4d\u56fe\u8c31\u7f13\u5b58",
    "graph_negative_edge": "反图谱记录",
    "alias_check_start": "别名校验开始",
    "alias_graph_hint": "图谱提示命中",
    "alias_check_result": "别名校验结果",
    "alias_refine_result": "别名清洗结果",
    "alias_merge_confirmed": "别名合并确认",
    "voice_assigned": "发音人轮询",
    "model_relation_apply": "模型关系证据",
    "model_relation_detail": "模型关系明细",
    "model_relation_blocked": "\u6a21\u578b\u5173\u7cfb\u62e6\u622a",
    "alias_merge_blocked": "\u522b\u540d\u5408\u5e76\u62e6\u622a",
    "triad_closure": "三角闭合",
    "positive_chain_closure": "正链闭合",
    "graph_closure_skip": "闭合跳过",
    "remote_chapter_upload": "章节日志上传"
  };
  return map[type] || type || "图谱事件";
}

function graphRemoteEnsureLoaded() {
  if (graphRemoteEnsureLoaded.loaded) return;
  graphRemoteEnsureLoaded.loaded = true;
  try {
    var saved = graphReadJsonSafe(GRAPH_REMOTE_QUEUE_FILE || "graph_remote_chapter_queue.json", null);
    if (saved && saved.events && Array.isArray(saved.events)) {
      graphRemoteQueue = saved.events;
      graphRemoteChapterKey = saved.chapterKey || "";
      graphRemoteChapterIndex = saved.chapterIndex || "";
    }
  } catch (e) {}
}

function graphRemoteWriteLocal() {
  try {
    graphWriteJsonSafe(GRAPH_REMOTE_QUEUE_FILE || "graph_remote_chapter_queue.json", {
      chapterKey: graphRemoteChapterKey || "",
      chapterIndex: graphRemoteChapterIndex || graphCurrentChapterIndex || "",
      updatedAt: graphNowIso(),
      events: graphRemoteQueue || []
    });
  } catch (e) {}
}

function graphBookCacheSafeKey(bookName, bookUrl) {
  bookName = graphSafeString(bookName || "", 120).trim();
  bookUrl = graphSafeString(bookUrl || "", 500).trim();
  var key = bookName || (bookUrl ? ("book-" + graphHash(bookUrl)) : "default");
  key = key.replace(/[\\/:*?"<>|]/g, "_");
  key = key.replace(/[\s\u3000]+/g, "_");
  key = key.replace(/_+/g, "_");
  key = key.replace(/^_+|_+$/g, "");
  if (!key) key = "default";
  if (key.length > 80) key = key.substring(0, 80);
  return key;
}

function graphBookCacheFile(prefix, bookKey) {
  bookKey = graphBookCacheSafeKey(bookKey || "default", "");
  return prefix + "." + bookKey + ".json";
}

function graphBuildStableChapterKey(bookUrl, chapterIndex) {
  bookUrl = graphSafeString(bookUrl || "", 500);
  chapterIndex = graphSafeString(chapterIndex == null ? "" : chapterIndex, 80);
  if (bookUrl || chapterIndex) return "chapter:" + graphHash(bookUrl + "#" + chapterIndex);
  return "chapter:unknown";
}

function graphBuildChapterKey(text) {
  if (typeof graphCurrentChapterKey !== "undefined" && graphCurrentChapterKey) return graphCurrentChapterKey;
  if (typeof graphCurrentChapterIndex !== "undefined" && graphCurrentChapterIndex !== "") return "chapter:" + graphCurrentChapterIndex;
  return "chapter:unknown";
}

function graphSetCurrentChapterKey(bookUrl, chapterIndex) {
  try {
    graphRemoteEnsureLoaded();
    var newBookUrl = graphSafeString(bookUrl || "", 500);
    var newIndex = graphSafeString(chapterIndex == null ? "" : chapterIndex, 80);
    var newKey = graphBuildStableChapterKey(newBookUrl, newIndex);
    var oldIndex = graphCurrentChapterIndex || graphRemoteChapterIndex || "";
    var oldBookUrl = graphCurrentBookUrl || "";
    var oldKey = graphCurrentChapterKey || graphRemoteChapterKey || "";
    var realSwitch = (oldIndex !== "" && newIndex !== "" && String(oldIndex) !== String(newIndex)) || (oldBookUrl !== "" && newBookUrl !== "" && oldBookUrl !== newBookUrl);

    if (realSwitch) {
      graphRemoteFlushChapter("真实章节切换", oldKey || graphRemoteChapterKey || ("chapter:" + oldIndex), "章节切换", oldIndex);
    }

    graphCurrentBookUrl = newBookUrl;
    graphCurrentChapterIndex = newIndex;
    graphCurrentChapterKey = newKey;
    graphRemoteChapterKey = newKey;
    graphRemoteChapterIndex = newIndex;
    graphRemoteWriteLocal();
  } catch (e) {}
}

function graphRemoteSetChapter(chapterKey, label) {
  if (!graphRemoteEnabled()) return;
  graphRemoteEnsureLoaded();
  chapterKey = graphSafeString(chapterKey || graphBuildChapterKey(""), 120);
  if (!graphRemoteChapterKey) {
    graphRemoteChapterKey = chapterKey;
    graphRemoteChapterIndex = graphCurrentChapterIndex || graphRemoteChapterIndex || "";
    graphRemoteWriteLocal();
  }
}

function graphRemoteLog(eventType, data) {
  if (!graphRemoteEnabled()) return;
  try {
    graphRemoteEnsureLoaded();
    graphRemoteQueue.push({
      source: GRAPH_RULE_SOURCE,
      eventType: eventType,
      cnEvent: graphEventName(eventType),
      chapterKey: graphRemoteChapterKey || graphCurrentChapterKey || "",
      chapterIndex: graphRemoteChapterIndex || graphCurrentChapterIndex || "",
      time: graphNowIso(),
      data: data || {}
    });
    while (graphRemoteQueue.length > GRAPH_REMOTE_MAX_QUEUE) graphRemoteQueue.shift();
    graphRemoteWriteLocal();
  } catch (e) {}
}

function graphRemoteFlushChapter(reason, chapterKey, label, chapterIndex) {
  if (!graphRemoteEnabled()) return;
  graphRemoteEnsureLoaded();
  if (!graphRemoteQueue || graphRemoteQueue.length === 0) return;
  var eventsToSend = graphRemoteQueue.slice(0);
  var sendKey = chapterKey || graphRemoteChapterKey || "unknown";
  var sendIndex = chapterIndex || graphRemoteChapterIndex || graphCurrentChapterIndex || "";
  graphRemoteQueue = [];
  graphRemoteWriteLocal();
  graphShortLog("上传章节日志" + eventsToSend.length + "条");

  var runner = function() {
    try {
      var headers = { "Content-Type": "application/json", "Connection": "keep-alive" };
      if (GRAPH_REMOTE_TOKEN) headers["Authorization"] = "Bearer " + GRAPH_REMOTE_TOKEN;
      var payload = {
        source: GRAPH_RULE_SOURCE,
        eventType: "remote_chapter_upload",
        cnEvent: graphEventName("remote_chapter_upload"),
        chapterKey: sendKey,
        chapterIndex: sendIndex,
        label: label || "",
        reason: reason || "",
        eventCount: eventsToSend.length,
        time: graphNowIso(),
        events: eventsToSend
      };
      try { ttsrv.httpPost(GRAPH_REMOTE_ENDPOINT, JSON.stringify(payload), headers); } catch (postErr) {}
    } catch (e) {}
  };
  try {
    if (typeof java !== "undefined" && java.lang && java.lang.Thread) {
      var thread = new java.lang.Thread(new java.lang.Runnable({ run: runner }));
      thread.start();
    } else {
      runner();
    }
  } catch (e2) {}
}

function graphReadJsonSafe(fileName, fallback) {
  try {
    var content = ttsrv.readTxtFile(fileName);
    var text = content != null ? String(content).trim() : "";
    if (!text) return fallback;
    var parsed = JSON.parse(text);
    return parsed || fallback;
  } catch (e) {
    return fallback;
  }
}

function graphWriteJsonSafe(fileName, data) {
  try { ttsrv.writeTxtFile(fileName, JSON.stringify(data || {}, null, 2)); } catch (e) {}
}

function graphNormalizeName(name) {
  return graphSafeString(name, 40).trim();
}

function graphIsGroupName(name) {
  if (!ENABLE_GRAPH_GROUP_NAME_FILTER) return false;
  name = graphNormalizeName(name);
  if (!name) return false;
  if (/^(众人|众修士|众弟子|诸人|诸修|二人|两人|三人|四人|几人|数人|一行人|一群人|众女|众男)$/.test(name)) return true;
  if (/^[一二两三四五六七八九十数几0-9]+(名|个|位|群).*(修士|女子|男子|弟子|人|老者|大汉|少年|少女|儒生|汉子)$/.test(name)) return true;
  if (/(众人|众修士|众弟子|四名|三名|两名|数名|几名|一群|一行)$/.test(name)) return true;
  return false;
}

function graphIsAliasGroupName(name) {
  name = graphNormalizeName(name);
  if (!name) return false;
  if (graphIsGroupName(name)) return true;
  if (/^(\u4f17\u4eba|\u4f17\u4fee\u58eb|\u4f17\u5f1f\u5b50|\u8bf8\u4eba|\u8bf8\u4fee|\u4e8c\u4eba|\u4e24\u4eba|\u4e09\u4eba|\u56db\u4eba|\u51e0\u4eba|\u6570\u4eba|\u4e00\u884c\u4eba|\u4e00\u7fa4\u4eba|\u5176\u4ed6\u51e0\u4eba|\u5176\u4ed6\u4fee\u58eb|\u5728\u5750\u4fee\u58eb)$/.test(name)) return true;
  if (/[\u4e00\u4e8c\u4e24\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341\u6570\u51e00-9]+(\u540d|\u4e2a|\u4f4d|\u4eba).*(\u4fee\u58eb|\u5973\u5b50|\u7537\u5b50|\u5f1f\u5b50|\u8001\u8005|\u5927\u6c49|\u5c11\u5e74|\u5c11\u5973|\u5112\u751f|\u6c49\u5b50|\u6cd5\u58eb|\u957f\u8001|\u50e7\u4eba|\u4eba)/.test(name)) return true;
  if (/^(\u9ad8\u77ee|\u4e00\u9ad8\u4e00\u77ee|\u4e00\u80d6\u4e00\u7626|\u4e00\u7537\u4e00\u5973|\u4e24\u7537|\u4e24\u5973).*(\u4fee\u58eb|\u7537\u5b50|\u5973\u5b50|\u6cd5\u58eb|\u8001\u8005|\u4eba)/.test(name)) return true;
  if (/(\u4e8c\u4eba|\u4e24\u4eba|\u4e09\u4eba|\u56db\u4eba|\u51e0\u4eba|\u6570\u4eba|\u4f17\u4eba|\u4e00\u884c\u4eba|\u4e00\u7fa4\u4eba)$/.test(name)) return true;
  return false;
}

function graphAliasMergeBlockReason(a, b) {
  if (!ENABLE_ALIAS_GROUP_MEMBER_MERGE_BLOCK) return "";
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (!a || !b || a === b) return "";
  var groupA = graphIsAliasGroupName(a);
  var groupB = graphIsAliasGroupName(b);
  if (groupA !== groupB) return "\u7fa4\u4f53/\u5355\u4eba\u4e0d\u5408\u5e76";
  return "";
}

function graphEvidenceHasStrongSamePersonPhrase(a, b, evidence) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  evidence = graphSafeString(evidence || "", 300);
  if (!a || !b || !evidence) return false;
  var ea = graphEscapeRegExp(a);
  var eb = graphEscapeRegExp(b);
  var link = "(?:\u5373|\u5373\u662f|\u5373\u4e3a|\u5c31\u662f|\u6b63\u662f)";
  var headGap = "[\\s\\u3000,\uff0c\u3001:\uff1a\u201c\u201d\u2018\u2019\u300a\u300b\u3010\u3011\\(\\)\uff08\uff09]{0,8}";
  var bodyGap = "[^\u3002\uff01\uff1f\\n]{0,80}";
  var reg1 = new RegExp(ea + headGap + link + bodyGap + eb);
  var reg2 = new RegExp(eb + headGap + link + bodyGap + ea);
  if (!(reg1.test(evidence) || reg2.test(evidence))) return false;
  var pluralSubject = /(\u8fd9|\u90a3)?(\u4e8c\u4eba|\u4e24\u4eba|\u4e09\u4eba|\u51e0\u4eba|\u4ed6\u4eec|\u5979\u4eec|\u4e24\u8005|\u53cc\u65b9)/.test(evidence);
  var listedPair = new RegExp(ea + "[^\u3002\uff01\uff1f\\n]{0,8}(?:\u548c|\u4e0e|\u53ca|\u8ddf)[^\u3002\uff01\uff1f\\n]{0,8}" + eb).test(evidence) ||
    new RegExp(eb + "[^\u3002\uff01\uff1f\\n]{0,8}(?:\u548c|\u4e0e|\u53ca|\u8ddf)[^\u3002\uff01\uff1f\\n]{0,8}" + ea).test(evidence);
  if (pluralSubject && listedPair) return false;
  return true;
}

function graphSamePersonEvidenceBlockReason(a, b, evidence) {
  if (!ENABLE_MODEL_SAME_PERSON_EVIDENCE_GUARD) return "";
  var groupReason = graphAliasMergeBlockReason(a, b);
  if (groupReason) return groupReason;
  evidence = graphSafeString(evidence || "", 300);
  if (!evidence) return "";
  var hasExplicitAlias = /(\u53c8\u53eb|\u4e5f\u53eb|\u540d\u53eb|\u5168\u540d|\u5c0f\u540d|\u5916\u53f7|\u5316\u540d|\u7ef0\u53f7|\u88ab\u79f0\u4e3a|\u88ab\u79f0\u4f5c|\u672c\u540d|\u539f\u540d|\u771f\u540d|\u5373\u4e3a|\u4e3a\u540c\u4e00\u4eba|\u540c\u4e00\u4eba|\u540c\u4e00\u540d|\u540c\u4e00\u4f4d)/.test(evidence) || graphEvidenceHasStrongSamePersonPhrase(a, b, evidence);
  var hasPluralOrInteraction = /(\u5171\u540c|\u4e00\u8d77|\u4e00\u540c|\u540c\u4e3a|\u5747\u4e3a|\u7686\u4e3a|\u4e8c\u4eba|\u4e24\u4eba|\u4e09\u4eba|\u51e0\u4eba|\u6570\u4eba|\u53cc\u65b9|\u5f7c\u6b64|\u4e92\u76f8|\u540c\u884c|\u4ea4\u8c08|\u5bf9\u8bdd|\u5546\u8bae|\u8c0b\u5212|\u8ba8\u8bba|\u5408\u4f5c|\u5173\u7cfb|\u540c\u5c5e|\u5e76\u5217|\u548c|\u4e0e|\u53ca|\u8ddf)/.test(evidence);
  if (hasPluralOrInteraction && !hasExplicitAlias) return "\u5171\u540c/\u4e92\u52a8\u8bc1\u636e\u4e0d\u662f\u540c\u4eba";
  return "";
}


function graphIsInvalidName(name) {
  name = graphNormalizeName(name);
  if (!name) return true;
  if (name === "未知" || name === "旁白" || name === "系统") return true;
  if (name.indexOf("群众") === 0) return true;
  if (graphIsGroupName(name)) return true;
  if (name.length > 16) return true;
  if (/^(男|女|男人|女人|男子|女子|老者|少年|少女|青年|中年|老人|小孩|师兄|师姐|师弟|师妹)$/.test(name)) return true;
  return false;
}

function graphEscapeRegExp(str) {
  return graphSafeString(str, 80).replace(/[.*+?^${}()|[\]\\]/g, "\\$&");
}

function graphHash(text) {
  text = graphSafeString(text, 4000);
  var h = 0;
  for (var i = 0; i < text.length; i++) {
    h = ((h << 5) - h + text.charCodeAt(i)) | 0;
  }
  return String(h);
}

function graphPairKey(a, b) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  return a < b ? a + "||" + b : b + "||" + a;
}

function graphSplitAliases(record) {
  var out = [];
  function addOne(x) {
    x = graphNormalizeName(x);
    if (!x || out.indexOf(x) !== -1) return;
    out.push(x);
  }
  if (!record) return out;
  addOne(record.name);
  var arr = graphSafeString(record.aliases, 300).split("|");
  for (var i = 0; i < arr.length; i++) addOne(arr[i]);
  return out;
}

function graphAddWeightedEdge(graph, a, b, score, reason, extra) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (!a || !b || a === b) return false;
  if (!graph[a]) graph[a] = {};
  if (!graph[b]) graph[b] = {};
  if (!graph[a][b]) graph[a][b] = { score: 0, count: 0, reasons: [], lastSeen: "" };
  if (!graph[b][a]) graph[b][a] = { score: 0, count: 0, reasons: [], lastSeen: "" };
  function update(edge) {
    edge.score = Math.min(99, Number(edge.score || 0) + Number(score || 0));
    edge.count = Number(edge.count || 0) + 1;
    edge.lastSeen = graphNowIso();
    var r = graphSafeString(reason || "evidence", 80);
    if (!edge.reasons) edge.reasons = [];
    if (edge.reasons.length < 12 && edge.reasons.indexOf(r) === -1) edge.reasons.push(r);
    if (extra) edge.extra = graphSafeString(extra, 180);
  }
  update(graph[a][b]);
  update(graph[b][a]);
  return true;
}

function graphGetEdgeScore(graph, a, b) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (!a || !b || !graph || !graph[a] || !graph[a][b]) return 0;
  return Number(graph[a][b].score || 0);
}

function graphGetEdgeReasons(graph, a, b) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (!a || !b || !graph || !graph[a] || !graph[a][b]) return [];
  return graph[a][b].reasons || [];
}

function graphGetPairStats(stats, a, b) {
  if (!stats) return null;
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (!a || !b || a === b) return null;
  if (graphIsGroupName(a) || graphIsGroupName(b)) return null;
  var key = graphPairKey(a, b);
  if (!stats[key]) {
    stats[key] = { a: a, b: b, chapterCount: 0, sameSentence: 0, adjacentSpeaker: 0, directInteraction: 0, listedTogether: 0, explicitRelation: 0, positiveMention: 0, modelPositive: 0, modelNegative: 0, updatedAt: "" };
  }
  return stats[key];
}

function graphCurrentChapterId() {
  return graphSafeString((typeof graphCurrentChapterIndex !== "undefined" && graphCurrentChapterIndex) || (typeof graphRemoteChapterIndex !== "undefined" && graphRemoteChapterIndex) || "unknown", 80);
}

function graphPruneSeenMap(seenMap) {
  try {
    var keys = Object.keys(seenMap || {});
    var max = parseInt(GRAPH_CHAPTER_EVIDENCE_MAX, 10) || 3000;
    if (keys.length <= max) return;
    keys.sort(function(a, b) { return String(seenMap[a]).localeCompare(String(seenMap[b])); });
    while (keys.length > max) delete seenMap[keys.shift()];
  } catch (e) {}
}

function graphMarkChapterEvidenceOnce(stats, a, b, reason) {
  if (!ENABLE_GRAPH_CHAPTER_DEDUP || !stats) return true;
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (!a || !b || a === b) return false;
  if (!stats.__chapterEvidenceSeen) stats.__chapterEvidenceSeen = {};
  var key = graphCurrentChapterId() + "|" + graphPairKey(a, b) + "|" + graphSafeString(reason || "", 80);
  if (stats.__chapterEvidenceSeen[key]) return false;
  stats.__chapterEvidenceSeen[key] = graphNowIso();
  graphPruneSeenMap(stats.__chapterEvidenceSeen);
  return true;
}

function graphSortNames3(a, b, c) {
  var arr = [graphNormalizeName(a), graphNormalizeName(b), graphNormalizeName(c)];
  arr.sort();
  return arr;
}

function graphTriadKey(a, b, c, kind) {
  var arr = graphSortNames3(a, b, c);
  return graphSafeString(kind || "triad", 20) + "|" + arr.join("|");
}

function graphIsNegativeClosureReason(reason) {
  reason = graphSafeString(reason || "", 80);
  if (reason === "direct_interaction_between_two_names") return true;
  if (reason === "model_direct_interaction") return true;
  if (reason === "explicit_relationship_two_people") return true;
  if (reason === "model_relationship") return true;
  if (ENABLE_GRAPH_TRIAD_USE_ADJACENT && reason === "adjacent_speaker_cooccur") return true;
  return false;
}

function graphIsPositiveClosureReason(reason) {
  reason = graphSafeString(reason || "", 80);
  return reason === "model_same_person" || reason === "explicit_same_person_statement" || reason === "alias_refine_confirmed" || reason === "positive_chain_closed";
}

function graphEdgeHasClosureReason(edge, positive) {
  if (!edge || !edge.reasons) return false;
  for (var i = 0; i < edge.reasons.length; i++) {
    if (positive ? graphIsPositiveClosureReason(edge.reasons[i]) : graphIsNegativeClosureReason(edge.reasons[i])) return true;
  }
  return false;
}

function graphCollectClosureNeighbors(graph, name, positive) {
  var out = [];
  name = graphNormalizeName(name);
  if (!graph || !graph[name]) return out;
  var max = parseInt(GRAPH_CLOSURE_MAX_NEIGHBORS, 10) || 80;
  for (var n in graph[name]) {
    if (!graph[name].hasOwnProperty(n)) continue;
    if (out.length >= max) break;
    n = graphNormalizeName(n);
    if (!n || n === name || graphIsInvalidName(n)) continue;
    if (graphEdgeHasClosureReason(graph[name][n], positive)) out.push(n);
  }
  return out;
}

function graphPruneScans(scanMap) {
  try {
    var keys = Object.keys(scanMap || {});
    if (keys.length <= 80) return;
    keys.sort(function(a, b) { return String(scanMap[a]).localeCompare(String(scanMap[b])); });
    while (keys.length > 80) delete scanMap[keys.shift()];
  } catch (e) {}
}

CharacterManager.prototype.loadAliasGraphData = function() {
  this.aliasPositiveGraph = graphReadJsonSafe(this.aliasPositiveGraphFile || "alias_positive_graph.json", {});
  this.aliasNegativeGraph = graphReadJsonSafe(this.aliasNegativeGraphFile || "alias_negative_graph.json", {});
};

CharacterManager.prototype.saveAliasGraphData = function() {
  graphWriteJsonSafe(this.aliasPositiveGraphFile || "alias_positive_graph.json", this.aliasPositiveGraph || {});
  graphWriteJsonSafe(this.aliasNegativeGraphFile || "alias_negative_graph.json", this.aliasNegativeGraph || {});
};

CharacterManager.prototype.loadAliasCooccurStats = function() {
  this.aliasCooccurStats = graphReadJsonSafe(this.aliasCooccurStatsFile || "alias_cooccur_stats.json", {});
};

CharacterManager.prototype.saveAliasCooccurStats = function() {
  graphWriteJsonSafe(this.aliasCooccurStatsFile || "alias_cooccur_stats.json", this.aliasCooccurStats || {});
};

CharacterManager.prototype.setAliasGraphBook = function(bookName, bookUrl) {
  if (!ENABLE_GRAPH_BOOK_CACHE) return;
  var bookKey = graphBookCacheSafeKey(bookName, bookUrl);
  if (!bookKey) bookKey = "default";
  if (this.aliasGraphBookKey === bookKey) return;
  try {
    if (this.aliasGraphBookKey) {
      this.saveAliasGraphData();
      this.saveAliasCooccurStats();
    }
  } catch (e) {}
  this.aliasGraphBookKey = bookKey;
  this.aliasPositiveGraphFile = graphBookCacheFile("alias_positive_graph", bookKey);
  this.aliasNegativeGraphFile = graphBookCacheFile("alias_negative_graph", bookKey);
  this.aliasCooccurStatsFile = graphBookCacheFile("alias_cooccur_stats", bookKey);
  this.aliasPositiveGraph = {};
  this.aliasNegativeGraph = {};
  this.aliasCooccurStats = {};
  this.lastAliasGraphScanKey = "";
  this.loadAliasGraphData();
  this.loadAliasCooccurStats();
  graphShortLog("\u4e66\u56fe\u8c31 " + bookKey);
  graphRemoteLog("graph_book_cache", { bookKey: bookKey, positiveFile: this.aliasPositiveGraphFile, negativeFile: this.aliasNegativeGraphFile, cooccurFile: this.aliasCooccurStatsFile });
};

CharacterManager.prototype.recordPositiveAliasEdge = function(a, b, score, reason, extra) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_ALIAS_POSITIVE_GRAPH) return;
  reason = reason || "positive_alias";
  score = score || 3;
  var mergeBlockReason = graphAliasMergeBlockReason(a, b);
  if (mergeBlockReason) {
    graphShortLog("\u6b63\u8bc1\u62e6\u622a " + graphNormalizeName(a) + "\u2192" + graphNormalizeName(b));
    graphRemoteLog("alias_merge_blocked", { stage: "positive_edge", newName: graphNormalizeName(a), mainName: graphNormalizeName(b), reason: mergeBlockReason, sourceReason: reason });
    return;
  }
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  if (!graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, reason)) return;
  if (graphAddWeightedEdge(this.aliasPositiveGraph, a, b, score, reason, extra || "")) {
    var chainAdded = this.applyPositiveChainClosure ? this.applyPositiveChainClosure(a, b, reason) : 0;
    this.saveAliasGraphData();
    if (chainAdded) this.saveAliasCooccurStats();
    graphShortLog("正证 " + graphNormalizeName(a) + "→" + graphNormalizeName(b));
    graphRemoteLog("graph_positive_edge", { a: graphNormalizeName(a), b: graphNormalizeName(b), score: score, reason: reason, extra: graphSafeString(extra, 180) });
  }
};

CharacterManager.prototype.recordNegativeAliasEdge = function(a, b, score, reason, extra) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_ALIAS_NEGATIVE_GRAPH) return;
  reason = reason || "negative_alias";
  score = score || 2;
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  if (!graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, reason)) return;
  if (graphAddWeightedEdge(this.aliasNegativeGraph, a, b, score, reason, extra || "")) {
    var triadAdded = this.applyNegativeTriadClosure ? this.applyNegativeTriadClosure(a, b, reason) : 0;
    this.saveAliasGraphData();
    if (triadAdded) this.saveAliasCooccurStats();
    graphShortLog("反证 " + graphNormalizeName(a) + "≠" + graphNormalizeName(b));
    graphRemoteLog("graph_negative_edge", { a: graphNormalizeName(a), b: graphNormalizeName(b), score: score, reason: reason, extra: graphSafeString(extra, 180) });
  }
};

CharacterManager.prototype.applyNegativeTriadClosure = function(a, b, reason) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_ALIAS_NEGATIVE_GRAPH || !ENABLE_GRAPH_TRIAD_CLOSURE) return 0;
  if (!graphIsNegativeClosureReason(reason)) return 0;
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (graphIsInvalidName(a) || graphIsInvalidName(b) || a === b) return 0;
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  if (!this.aliasCooccurStats.__closedTriads) this.aliasCooccurStats.__closedTriads = {};
  var graph = this.aliasNegativeGraph || {};
  var neighbors = graphCollectClosureNeighbors(graph, a, false);
  var added = 0;
  for (var i = 0; i < neighbors.length; i++) {
    var c = graphNormalizeName(neighbors[i]);
    if (!c || c === a || c === b || graphIsInvalidName(c)) continue;
    if (!graph[b] || !graph[b][c] || !graphEdgeHasClosureReason(graph[b][c], false)) continue;
    var key = graphTriadKey(a, b, c, "neg");
    if (this.aliasCooccurStats.__closedTriads[key]) continue;
    this.aliasCooccurStats.__closedTriads[key] = graphNowIso();
    graphPruneSeenMap(this.aliasCooccurStats.__closedTriads);
    var names = graphSortNames3(a, b, c);
    var extra = "三角闭合:" + names.join("/");
    var pairs = [[names[0], names[1]], [names[0], names[2]], [names[1], names[2]]];
    var pairAdded = 0;
    for (var p = 0; p < pairs.length; p++) {
      if (graphMarkChapterEvidenceOnce(this.aliasCooccurStats, pairs[p][0], pairs[p][1], "triad_interaction_closed") && graphAddWeightedEdge(this.aliasNegativeGraph, pairs[p][0], pairs[p][1], GRAPH_TRIAD_CLOSED_SCORE, "triad_interaction_closed", extra)) {
        pairAdded++;
      }
    }
    if (pairAdded) {
      added += pairAdded;
      graphShortLog("三角反证 " + names.join("/"));
      graphRemoteLog("triad_closure", { kind: "反证", names: names.join("/"), added: pairAdded, reason: reason });
    }
  }
  return added;
};

CharacterManager.prototype.applyPositiveChainClosure = function(a, b, reason) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_ALIAS_POSITIVE_GRAPH || !ENABLE_GRAPH_POSITIVE_CHAIN_CLOSURE) return 0;
  if (!graphIsPositiveClosureReason(reason)) return 0;
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (graphIsInvalidName(a) || graphIsInvalidName(b) || a === b) return 0;
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  if (!this.aliasCooccurStats.__positiveChains) this.aliasCooccurStats.__positiveChains = {};
  var graph = this.aliasPositiveGraph || {};
  var added = 0;
  var that = this;

  function tryAdd(x, y, via) {
    x = graphNormalizeName(x);
    y = graphNormalizeName(y);
    via = graphNormalizeName(via);
    if (graphIsInvalidName(x) || graphIsInvalidName(y) || graphIsInvalidName(via) || x === y) return;
    if (graphGetEdgeScore(that.aliasNegativeGraph, x, y) >= GRAPH_NEGATIVE_HARD_BLOCK) {
      graphRemoteLog("graph_closure_skip", { kind: "正链", a: x, b: y, via: via, reason: "强反证阻断" });
      return;
    }
    var key = graphPairKey(x, y) + "|via:" + via;
    if (that.aliasCooccurStats.__positiveChains[key]) return;
    that.aliasCooccurStats.__positiveChains[key] = graphNowIso();
    graphPruneSeenMap(that.aliasCooccurStats.__positiveChains);
    if (!graphMarkChapterEvidenceOnce(that.aliasCooccurStats, x, y, "positive_chain_closed")) return;
    if (graphAddWeightedEdge(that.aliasPositiveGraph, x, y, GRAPH_POSITIVE_CHAIN_SCORE, "positive_chain_closed", "正链:" + x + "=" + via + "=" + y)) {
      added++;
      graphRemoteLog("positive_chain_closure", { names: x + "/" + via + "/" + y, added: 1 });
    }
  }

  var left = graphCollectClosureNeighbors(graph, a, true);
  for (var i = 0; i < left.length; i++) {
    if (left[i] !== b) tryAdd(b, left[i], a);
  }
  var right = graphCollectClosureNeighbors(graph, b, true);
  for (var j = 0; j < right.length; j++) {
    if (right[j] !== a) tryAdd(a, right[j], b);
  }
  if (added) graphShortLog("正链闭合 " + added);
  return added;
};

CharacterManager.prototype.applyModelRelationEvidence = function(relations, chapterFullContent) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_MODEL_RELATION_EVIDENCE || !relations || !Array.isArray(relations) || relations.length === 0) return { positive: 0, negative: 0 };
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  var pos = 0;
  var neg = 0;
  var detailLimit = parseInt(MODEL_RELATION_DETAIL_LIMIT, 10);
  if (isNaN(detailLimit) || detailLimit < 0) detailLimit = 40;
  var observe = { total: relations.length, accepted: 0, skipped: 0, positive: 0, negative: 0, unknown: 0, samples: [] };

  function addModelRelationSample(raw, a, b, type, confidence, evidence, status, direction, reason) {
    if (!ENABLE_MODEL_RELATION_DETAIL_LOG) return;
    if (observe.samples.length >= detailLimit) return;
    observe.samples.push({
      rawA: graphSafeString(raw && (raw.a || raw.nameA || raw.from || raw.left) || "", 40),
      rawB: graphSafeString(raw && (raw.b || raw.nameB || raw.to || raw.right) || "", 40),
      a: graphSafeString(a || "", 40),
      b: graphSafeString(b || "", 40),
      type: graphSafeString(type || "", 50),
      confidence: confidence || 0,
      evidence: graphSafeString(evidence || "", 180),
      status: status || "",
      direction: direction || "",
      reason: reason || ""
    });
  }

  for (var i = 0; i < relations.length; i++) {
    var r = relations[i] || {};
    var a = graphNormalizeName(r.a || r.nameA || r.from || r.left);
    var b = graphNormalizeName(r.b || r.nameB || r.to || r.right);
    var type = graphSafeString(r.type || r.relation || "", 40).toLowerCase();
    var evidence = graphSafeString(r.evidence || r.reason || r.text || "", 180);
    var confidence = Number(r.confidence || r.score || 0);
    if (graphIsInvalidName(a) || graphIsInvalidName(b) || graphIsGroupName(a) || graphIsGroupName(b) || a === b) {
      observe.skipped++;
      addModelRelationSample(r, a, b, type, confidence, evidence, "跳过", "无效", "名字无效");
      continue;
    }
    if (confidence && confidence < 60) {
      observe.skipped++;
      addModelRelationSample(r, a, b, type, confidence, evidence, "跳过", "低置信", "置信不足");
      continue;
    }
    var st = graphGetPairStats(this.aliasCooccurStats, a, b);
    if (!st) {
      observe.skipped++;
      addModelRelationSample(r, a, b, type, confidence, evidence, "跳过", "无统计", "统计缺失");
      continue;
    }
    st.updatedAt = graphNowIso();
    st.modelEvidence = (st.modelEvidence || 0) + 1;

    if (type.indexOf("same") !== -1 || type.indexOf("alias") !== -1 || type.indexOf("同一") !== -1 || type.indexOf("别名") !== -1 || type.indexOf("化名") !== -1 || type.indexOf("昵称") !== -1) {
      var sameBlockReason = graphSamePersonEvidenceBlockReason(a, b, evidence);
      if (sameBlockReason) {
        st.modelNegative = Number(st.modelNegative || 0) + 1;
        if (graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, "model_same_person_blocked") && graphAddWeightedEdge(this.aliasNegativeGraph, a, b, 4, "model_same_person_blocked", sameBlockReason + (evidence ? ":" + evidence : ""))) {
          neg++;
        }
        observe.accepted++;
        observe.negative++;
        graphShortLog("\u540c\u4eba\u62e6\u622a " + a + "\u2260" + b);
        graphRemoteLog("model_relation_blocked", { a: a, b: b, type: type, confidence: confidence || 0, reason: sameBlockReason, evidence: graphSafeString(evidence, 180) });
        addModelRelationSample(r, a, b, type, confidence, evidence, "\u62e6\u622a", "\u8f6c\u53cd\u5411", "model_same_person_blocked");
        continue;
      }
      st.modelPositive = Number(st.modelPositive || 0) + 1;
      if (graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, "model_same_person") && graphAddWeightedEdge(this.aliasPositiveGraph, a, b, 4.5, "model_same_person", evidence || "模型判定同一人")) {
        pos++;
        pos += this.applyPositiveChainClosure ? this.applyPositiveChainClosure(a, b, "model_same_person") : 0;
      }
      observe.accepted++;
      observe.positive++;
      addModelRelationSample(r, a, b, type, confidence, evidence, "采纳", "正向同人", "model_same_person");
    } else if (type.indexOf("relation") !== -1 || type.indexOf("relationship") !== -1 || type.indexOf("different") !== -1 || type.indexOf("interaction") !== -1 || type.indexOf("together") !== -1 || type.indexOf("关系") !== -1 || type.indexOf("不同") !== -1 || type.indexOf("互动") !== -1 || type.indexOf("并列") !== -1) {
      st.modelNegative = Number(st.modelNegative || 0) + 1;
      var reason = type.indexOf("interaction") !== -1 || type.indexOf("互动") !== -1 ? "model_direct_interaction" : (type.indexOf("together") !== -1 || type.indexOf("并列") !== -1 ? "model_listed_together" : (type.indexOf("relation") !== -1 || type.indexOf("relationship") !== -1 || type.indexOf("关系") !== -1 ? "model_relationship" : "model_different_person"));
      if (graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, reason) && graphAddWeightedEdge(this.aliasNegativeGraph, a, b, 4, reason, evidence || "模型判定非同一人")) {
        neg++;
        neg += this.applyNegativeTriadClosure ? this.applyNegativeTriadClosure(a, b, reason) : 0;
      }
      observe.accepted++;
      observe.negative++;
      addModelRelationSample(r, a, b, type, confidence, evidence, "采纳", "反向非同人", reason);
    } else {
      observe.skipped++;
      observe.unknown++;
      addModelRelationSample(r, a, b, type, confidence, evidence, "跳过", "未知类型", "类型未识别");
    }
  }
  if (ENABLE_MODEL_RELATION_DETAIL_LOG) {
    graphRemoteLog("model_relation_detail", observe);
  }
  if (pos || neg) {
    this.saveAliasGraphData();
    this.saveAliasCooccurStats();
    graphShortLog("模型关系 正" + pos + " 反" + neg);
    graphRemoteLog("model_relation_apply", { positive: pos, negative: neg, relationCount: relations.length, skipped: observe.skipped });
  }
  return { positive: pos, negative: neg };
};
CharacterManager.prototype.updateAliasGraphsFromCache = function(dialogList, chapterFullContent, modelRelations) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_ALIAS_COOCUR_STATS) return;
  dialogList = dialogList || [];
  if (!dialogList.length) return;
  var text = graphSafeString(chapterFullContent || "", 120000);
  graphRemoteSetChapter(graphBuildChapterKey(text), "共现扫描");
  var scanKey = dialogList.length + ":" + graphHash(text.substring(0, 3500) + "#" + JSON.stringify(dialogList).substring(0, 1500));
  if (this.lastAliasGraphScanKey === scanKey) return;
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  if (!this.aliasCooccurStats.__scans) this.aliasCooccurStats.__scans = {};
  if (this.aliasCooccurStats.__scans[scanKey]) {
    this.lastAliasGraphScanKey = scanKey;
    return;
  }
  this.lastAliasGraphScanKey = scanKey;
  this.aliasCooccurStats.__scans[scanKey] = graphNowIso();
  graphPruneScans(this.aliasCooccurStats.__scans);

  graphRemoteLog("cooccur_scan_start", { dialogCount: dialogList.length, textLen: text.length });

  var names = [];
  var seen = {};
  for (var i = 0; i < dialogList.length; i++) {
    var n = graphNormalizeName(dialogList[i] && dialogList[i].name);
    if (graphIsInvalidName(n)) continue;
    if (!seen[n]) {
      seen[n] = true;
      names.push(n);
    }
  }
  if (names.length > COOCUR_MAX_NAMES) names = names.slice(0, COOCUR_MAX_NAMES);

  var posEdges = 0;
  var negEdges = 0;
  var coHits = 0;
  var remoteEdgeCount = 0;
  var scanEdgeSeen = {};

  function addScanEdgeOnce(a, b, reason) {
    var key = graphPairKey(a, b) + "|" + graphSafeString(reason || "", 80);
    if (scanEdgeSeen[key]) return false;
    scanEdgeSeen[key] = true;
    return true;
  }

  function remoteGraphEdgeLog(eventType, data) {
    if (remoteEdgeCount >= GRAPH_REMOTE_EDGE_LIMIT) return;
    graphRemoteLog(eventType, data);
    remoteEdgeCount++;
  }

  function addPos(a, b, score, reason, extra) {
    if (!addScanEdgeOnce(a, b, reason)) return;
    if (!graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, reason)) return;
    if (graphAddWeightedEdge(this.aliasPositiveGraph, a, b, score, reason, extra)) {
      posEdges++;
      posEdges += this.applyPositiveChainClosure ? this.applyPositiveChainClosure(a, b, reason) : 0;
      remoteGraphEdgeLog("graph_positive_edge", { a: a, b: b, score: score, reason: reason, extra: graphSafeString(extra, 160) });
    }
  }

  function addNeg(a, b, score, reason, extra) {
    if (!addScanEdgeOnce(a, b, reason)) return;
    if (!graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, reason)) return;
    if (graphAddWeightedEdge(this.aliasNegativeGraph, a, b, score, reason, extra)) {
      negEdges++;
      negEdges += this.applyNegativeTriadClosure ? this.applyNegativeTriadClosure(a, b, reason) : 0;
      remoteGraphEdgeLog("graph_negative_edge", { a: a, b: b, score: score, reason: reason, extra: graphSafeString(extra, 160) });
    }
  }

  for (var j = 1; j < dialogList.length; j++) {
    var prev = graphNormalizeName(dialogList[j - 1] && dialogList[j - 1].name);
    var curr = graphNormalizeName(dialogList[j] && dialogList[j].name);
    if (graphIsInvalidName(prev) || graphIsInvalidName(curr) || prev === curr) continue;
    var stAdj = graphGetPairStats(this.aliasCooccurStats, prev, curr);
    if (stAdj) {
      stAdj.adjacentSpeaker = Number(stAdj.adjacentSpeaker || 0) + 1;
      stAdj.updatedAt = graphNowIso();
      if (stAdj.adjacentSpeaker >= COOCUR_NEG_ADJACENT_MIN) {
        addNeg.call(this, prev, curr, 0.7, "adjacent_speaker_cooccur", "相邻说话" + stAdj.adjacentSpeaker + "次");
      }
    }
  }

  var sentences = text.split(/[。！？!?；;\n]+/);
  if (sentences.length > COOCUR_MAX_SENTENCES) sentences = sentences.slice(0, COOCUR_MAX_SENTENCES);

  for (var x = 0; x < names.length; x++) {
    for (var y = x + 1; y < names.length; y++) {
      var A = names[x];
      var B = names[y];
      var ea = graphEscapeRegExp(A);
      var eb = graphEscapeRegExp(B);
      var st = graphGetPairStats(this.aliasCooccurStats, A, B);
      if (!st) continue;
      st.chapterCount = Number(st.chapterCount || 0) + 1;
      st.updatedAt = graphNowIso();

      var positiveAliasWords = "(\u53c8\u540d|\u522b\u540d|\u672c\u540d|\u539f\u540d|\u771f\u540d|\u5316\u540d|\u7ef0\u53f7|\u5916\u53f7|\u5168\u540d|\u5c0f\u540d|\u540d\u4e3a|\u540d\u53eb|\u53c8\u53eb\u505a|\u4e5f\u53eb\u505a|\u88ab\u79f0\u4e3a|\u88ab\u79f0\u4f5c)";
      var positiveGapBefore = "[\u7684\s\u3000,\uff0c\u3001:\uff1a\u201c\u201d\u2018\u2019\u300a\u300b\u3010\u3011\\(\\)\uff08\uff09]{0,6}";
      var positiveGapAfter = "[\u662f\u53eb\u4e3a\u4f5c\s\u3000,\uff0c\u3001:\uff1a\u201c\u201d\u2018\u2019\u300a\u300b\u3010\u3011\\(\\)\uff08\uff09]{0,8}";
      var positiveReg1 = new RegExp(ea + positiveGapBefore + positiveAliasWords + positiveGapAfter + eb);
      var positiveReg2 = new RegExp(eb + positiveGapBefore + positiveAliasWords + positiveGapAfter + ea);
      var positiveHit = positiveReg1.test(text) || positiveReg2.test(text);
      if (positiveHit) {
        st.positiveMention = Number(st.positiveMention || 0) + 1;
        if (graphGetEdgeScore(this.aliasNegativeGraph, A, B) >= GRAPH_NEGATIVE_HARD_BLOCK) {
          graphRemoteLog("graph_closure_skip", { kind: "正则正证", a: A, b: B, reason: "强反证阻断" });
        } else {
          addPos.call(this, A, B, 5, "explicit_same_person_statement", "文本明示同一人");
        }
      }

      var directReg1 = new RegExp(ea + "[^。！？\\n]{0,22}(对|向|朝|看向|问|叫|喊|骂|吩咐|提醒|拉住|望着|盯着|冲着)[^。！？\\n]{0,12}" + eb);
      var directReg2 = new RegExp(eb + "[^。！？\\n]{0,22}(对|向|朝|看向|问|叫|喊|骂|吩咐|提醒|拉住|望着|盯着|冲着)[^。！？\\n]{0,12}" + ea);
      var togetherReg1 = new RegExp(ea + "[^。！？\\n]{0,8}(和|与|跟|同)[^。！？\\n]{0,8}" + eb);
      var togetherReg2 = new RegExp(eb + "[^。！？\\n]{0,8}(和|与|跟|同)[^。！？\\n]{0,8}" + ea);
      var relationReg1 = new RegExp(ea + "[^。！？\\n]{0,18}(妻子|丈夫|妹妹|姐姐|哥哥|弟弟|父亲|母亲|儿子|女儿|上司|下属|师父|徒弟|师兄|师姐|师弟|师妹)[^。！？\\n]{0,18}" + eb);
      var relationReg2 = new RegExp(eb + "[^。！？\\n]{0,18}(妻子|丈夫|妹妹|姐姐|哥哥|弟弟|父亲|母亲|儿子|女儿|上司|下属|师父|徒弟|师兄|师姐|师弟|师妹)[^。！？\\n]{0,18}" + ea);

      if (!positiveHit && (directReg1.test(text) || directReg2.test(text))) {
        st.directInteraction = Number(st.directInteraction || 0) + 1;
        addNeg.call(this, A, B, 4, "direct_interaction_between_two_names", "直接互动");
      } else if (!positiveHit && (relationReg1.test(text) || relationReg2.test(text))) {
        st.explicitRelation = Number(st.explicitRelation || 0) + 1;
        addNeg.call(this, A, B, 4.5, "explicit_relationship_two_people", "明确关系");
      } else if (!positiveHit && (togetherReg1.test(text) || togetherReg2.test(text))) {
        st.listedTogether = Number(st.listedTogether || 0) + 1;
        addNeg.call(this, A, B, 3, "listed_together_two_people", "并列出现");
      }

      var sameSentence = 0;
      for (var s = 0; s < sentences.length; s++) {
        var sen = sentences[s];
        if (sen && sen.indexOf(A) !== -1 && sen.indexOf(B) !== -1) {
          sameSentence++;
          if (sameSentence >= 6) break;
        }
      }
      if (sameSentence > 0) {
        st.sameSentence = Number(st.sameSentence || 0) + sameSentence;
        coHits++;
        if (!positiveHit && sameSentence >= COOCUR_NEG_SENTENCE_MIN) {
          addNeg.call(this, A, B, Math.min(2.5, sameSentence * 0.45), "same_sentence_cooccur", "同句共现" + sameSentence + "次");
        }
      }
    }
  }

  var modelSummary = this.applyModelRelationEvidence ? this.applyModelRelationEvidence(modelRelations || [], text) : { positive: 0, negative: 0 };
  this.saveAliasGraphData();
  this.saveAliasCooccurStats();
  graphShortLog("共现" + coHits + " 正" + (posEdges + (modelSummary.positive || 0)) + " 反" + (negEdges + (modelSummary.negative || 0)));
  graphRemoteLog("cooccur_scan_done", { names: names.length, cooccurHits: coHits, positiveEdges: posEdges + (modelSummary.positive || 0), negativeEdges: negEdges + (modelSummary.negative || 0), modelRelations: modelRelations ? modelRelations.length : 0, dialogCount: dialogList.length });
};

CharacterManager.prototype.buildAliasEvidenceHint = function(newName, chapterFullContent, currentDialogueText, gender, age) {
  if (!ENABLE_ALIAS_GRAPH) return "";
  newName = graphNormalizeName(newName);
  if (!newName) return "";
  var positives = [];
  var negatives = [];

  for (var i = 0; i < this.characterRecords.length; i++) {
    var rec = this.characterRecords[i];
    if (!rec || !rec.name) continue;
    var aliases = graphSplitAliases(rec);
    var maxPos = 0, maxNeg = 0, posReasons = [], negReasons = [], bestStats = null;
    for (var a = 0; a < aliases.length; a++) {
      var al = aliases[a];
      var ps = graphGetEdgeScore(this.aliasPositiveGraph, newName, al);
      var ns = graphGetEdgeScore(this.aliasNegativeGraph, newName, al);
      if (ps > maxPos) { maxPos = ps; posReasons = graphGetEdgeReasons(this.aliasPositiveGraph, newName, al); }
      if (ns > maxNeg) { maxNeg = ns; negReasons = graphGetEdgeReasons(this.aliasNegativeGraph, newName, al); }
      var st = this.aliasCooccurStats ? this.aliasCooccurStats[graphPairKey(newName, al)] : null;
      if (st && (!bestStats || Number(st.sameSentence || 0) + Number(st.adjacentSpeaker || 0) > Number(bestStats.sameSentence || 0) + Number(bestStats.adjacentSpeaker || 0))) bestStats = st;
    }
    if (maxPos >= GRAPH_POSITIVE_HINT_MIN) positives.push({ name: rec.name, score: maxPos, reasons: posReasons });
    var coUseful = bestStats && (Number(bestStats.sameSentence || 0) >= COOCUR_NEG_SENTENCE_MIN || Number(bestStats.adjacentSpeaker || 0) >= COOCUR_NEG_ADJACENT_MIN || Number(bestStats.directInteraction || 0) > 0 || Number(bestStats.listedTogether || 0) > 0 || Number(bestStats.explicitRelation || 0) > 0);
    if (maxNeg >= GRAPH_NEGATIVE_SOFT_BLOCK || coUseful) negatives.push({ name: rec.name, score: maxNeg, reasons: negReasons, stats: bestStats });
  }

  positives.sort(function(a, b) { return Number(b.score || 0) - Number(a.score || 0); });
  negatives.sort(function(a, b) { return Number(b.score || 0) - Number(a.score || 0); });
  if (positives.length === 0 && negatives.length === 0) return "";

  var lines = [];
  lines.push("以下只作辅助，不能单独决定合并；反向/共现证据优先用于避免误合并。");
  if (positives.length > 0) {
    lines.push("【正向候选】");
    for (var p = 0; p < Math.min(5, positives.length); p++) {
      lines.push("- " + newName + " → " + positives[p].name + "：分" + Number(positives[p].score || 0).toFixed(1) + "，因" + (positives[p].reasons || []).join("|"));
    }
  }
  if (negatives.length > 0) {
    lines.push("【反向/共现】");
    for (var n = 0; n < Math.min(8, negatives.length); n++) {
      var ne = negatives[n];
      var st2 = ne.stats || {};
      var level = Number(ne.score || 0) >= GRAPH_NEGATIVE_HARD_BLOCK ? "强排除" : "谨慎";
      lines.push("- " + newName + " ≠ " + ne.name + "：" + level + "，反分" + Number(ne.score || 0).toFixed(1) + "，同句" + Number(st2.sameSentence || 0) + "，相邻" + Number(st2.adjacentSpeaker || 0) + "，因" + (ne.reasons || []).join("|"));
    }
  }
  graphRemoteLog("alias_graph_hint", { newName: newName, graphHint: lines.join("\n"), positiveCount: positives.length, negativeCount: negatives.length });
  return lines.join("\n");
};

CharacterManager.prototype.logAliasCheckFlow = function(newName, result, graphHint, mode) {
  var ok = !!(result && result.isAlias && result.mainName);
  aliasShortLog(ok ? ("合并候选 " + newName + "→" + result.mainName) : ("未合并 " + newName));
  graphRemoteLog("alias_check_result", {
    newName: graphNormalizeName(newName),
    isAlias: ok,
    mainName: result && result.mainName ? graphSafeString(result.mainName, 60) : "",
    reason: result && result.reason ? graphSafeString(result.reason, 500) : "",
    mode: mode || "",
    hasGraphHint: !!graphHint,
    graphHint: graphSafeString(graphHint, 1800)
  });
};

CharacterManager.prototype.logAliasRefineFlow = function(mainName, newName, result) {
  var ok = !!(result && result.isSamePerson);
  aliasShortLog(ok ? ("清洗通过 " + newName + "→" + mainName) : ("清洗拒绝 " + newName));
  graphRemoteLog("alias_refine_result", {
    mainName: graphNormalizeName(mainName),
    newName: graphNormalizeName(newName),
    isSamePerson: ok,
    finalMainName: result && result.mainName ? graphSafeString(result.mainName, 60) : "",
    confirmedAliases: result && result.confirmedAliases ? result.confirmedAliases : [],
    removedAliases: result && result.removedAliases ? result.removedAliases : [],
    reason: result && result.reason ? graphSafeString(result.reason, 500) : ""
  });
};


// ===================== v62：全局发音人轮询 =====================
CharacterManager.prototype.loadGlobalVoiceUsage = function() {
  try {
      var content = ttsrv.readTxtFile("globalVoiceUsage.json");
      content = content ? String(content).trim() : "";
      this.globalVoiceUsage = content ? JSON.parse(content) : {};
  } catch (e) {
      this.globalVoiceUsage = {};
  }
};

CharacterManager.prototype.saveGlobalVoiceUsage = function() {
  try {
      ttsrv.writeTxtFile("globalVoiceUsage.json", JSON.stringify(this.globalVoiceUsage || {}, null, 2));
  } catch (e) {
      try { console.warn("【发音人】全局计数保存失败"); } catch (_w) {}
  }
};

CharacterManager.prototype.selectVoiceByGlobalRandom = function(candidates, label) {
  if (!candidates || candidates.length === 0) return null;
  if (!this.globalVoiceUsage) this.loadGlobalVoiceUsage();
  label = label || "候选";

  // 先随机打散，再按匹配层级和全局使用次数排序；同次数保留随机顺序。
  for (var si = candidates.length - 1; si > 0; si--) {
      var ri = Math.floor(Math.random() * (si + 1));
      var tmp = candidates[si];
      candidates[si] = candidates[ri];
      candidates[ri] = tmp;
  }

  var that = this;
  candidates.sort(function(a, b) {
      var levelA = typeof a.matchLevel === "number" ? a.matchLevel : 0;
      var levelB = typeof b.matchLevel === "number" ? b.matchLevel : 0;
      if (levelA !== levelB) return levelA - levelB;
      var countA = that.globalVoiceUsage[a.voice] || 0;
      var countB = that.globalVoiceUsage[b.voice] || 0;
      return countA - countB;
  });

  var selectedVoice = candidates[0].voice;
  this.globalVoiceUsage[selectedVoice] = (this.globalVoiceUsage[selectedVoice] || 0) + 1;
  this.saveGlobalVoiceUsage();
  this.voiceUsageMap[selectedVoice] = (this.voiceUsageMap[selectedVoice] || 0) + 1;
  this.usedVoices[selectedVoice] = true;
  try { console.log("【发音人】" + label + " " + selectedVoice + " 全局" + this.globalVoiceUsage[selectedVoice]); } catch (e) {}
  try {
      if (typeof graphRemoteLog === "function") {
          graphRemoteLog("voice_assigned", {
              voice: selectedVoice,
              label: label,
              globalUsage: this.globalVoiceUsage[selectedVoice] || 0,
              candidateCount: candidates.length
          });
      }
  } catch (e2) {}
  return selectedVoice;
};

CharacterManager.prototype.saveRecords = function() {
  ttsrv.writeTxtFile("characterRecords.json", JSON.stringify(this.characterRecords));
};

CharacterManager.prototype.loadRecords = function() {
  try {
      var fileContent = ttsrv.readTxtFile("characterRecords.json");
      if (!fileContent) {
          ttsrv.writeTxtFile("characterRecords.json", "[]");
          this.characterRecords = [];
          return;
      }
      this.characterRecords = JSON.parse(fileContent) || [];
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

CharacterManager.prototype.assignVoice = function (gender, age) {
  // ===================== 【核心新增：duihua动态标签最高优先级匹配】=====================
  // 适配循环运行：容错判空，第一次未初始化也不会报错
  if (this.duihuaVoicePool) {
      var groupKey = gender + "/" + age;
      var duihuaCandidates = this.duihuaVoicePool[groupKey] || [];
      // 预生成的已用发音人黑名单，和原有逻辑完全对齐
      var usedVoiceMap = {};
      var mainRoleVoiceBlacklist = {};
      for (var j = 0; j < this.characterRecords.length; j++) {
          var record = this.characterRecords[j];
          if (record.voice) {
              usedVoiceMap[record.voice] = true;
              if (record.age === '主角') {
                  mainRoleVoiceBlacklist[record.voice] = true;
              }
          }
      }
      // 遍历动态标签，找可用的发音人；候选内部走全局轮询
      var duihuaExactCandidates = [];
      for (var i = 0; i < duihuaCandidates.length; i++) {
          var voiceTag = duihuaCandidates[i];
          var isUsed = usedVoiceMap.hasOwnProperty(voiceTag) || mainRoleVoiceBlacklist.hasOwnProperty(voiceTag);
          var isAvailable = this.isVoiceAvailable(voiceTag);
          if (!isUsed && isAvailable) {
              duihuaExactCandidates.push({ name: "【对话 " + voiceTag + "】", voice: voiceTag, matchLevel: 0 });
          }
      }
      if (duihuaExactCandidates.length > 0) {
          return this.selectVoiceByGlobalRandom(duihuaExactCandidates, "动态发音人");
      }
  }
  // ===================== 【新增逻辑结束，以下仅修改同年龄兜底核心逻辑】=====================

  // 预生成全局已用发音人数据，替换原前8个排除逻辑
  var usedVoiceMap = {};
  var mainRoleVoiceBlacklist = {};
  for (var j = 0; j < this.characterRecords.length; j++) {
      var record = this.characterRecords[j];
      if (record.voice) {
          usedVoiceMap[record.voice] = true;
          if (record.age === '主角') {
              mainRoleVoiceBlacklist[record.voice] = true;
          }
      }
  }

  var agePriority = {
      '男': ['男青年', '男中年', '少年', '男老年'],
      '女': ['女青年', '少女', '女中年', '女童'],
      '特殊': ['系统']
  };

  // 核心候选池：同性别同年龄匹配，排除所有已分配发音人
  var candidates = [];
  for (var name in GENSHIN_CHARACTERS) {
      if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
          var info = GENSHIN_CHARACTERS[name];
          if (info.gender === gender && info.age === age) {
              var isUsed = usedVoiceMap.hasOwnProperty(info.voice) || mainRoleVoiceBlacklist.hasOwnProperty(info.voice);
              var isAvailable = this.isVoiceAvailable(info.voice);
              if (!isUsed && isAvailable) {
                  candidates.push({ name: name, voice: info.voice, matchLevel: 0 });
              }
          }
      }
  }

  // ===================== 【核心修复：按要求重写同年龄复用逻辑】=====================
  // 第一层兜底：同性别同年龄全部分配完，按角色记录顺序去重，选去重后最末尾的发音人
  if (candidates.length === 0) {
      // 第一步：先获取当前性别+年龄的所有可用发音人映射，过滤无效发音人
      var sameTypeAvailableMap = {};
      for (var name in GENSHIN_CHARACTERS) {
          if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
              var info = GENSHIN_CHARACTERS[name];
              if (info.gender === gender && info.age === age && this.isVoiceAvailable(info.voice)) {
                  sameTypeAvailableMap[info.voice] = true;
              }
          }
      }

      // 第二步：按角色列表从上到下遍历，首次出现记录、重复忽略，生成去重列表
      var uniqueVoiceList = [];
      var recordedSet = {};
      for (var i = 0; i < this.characterRecords.length; i++) {
          var record = this.characterRecords[i];
          var voice = record.voice;
          // 仅保留当前类型可用、且未被记录过的发音人
          if (voice && sameTypeAvailableMap[voice] && !recordedSet[voice]) {
              recordedSet[voice] = true;
              uniqueVoiceList.push(voice);
          }
      }

      // 第三步：去重列表有值，按全局计数最少优先复用
      if (uniqueVoiceList.length > 0) {
          var reuseCandidates = [];
          for (var uv = 0; uv < uniqueVoiceList.length; uv++) {
              reuseCandidates.push({ name: "同龄复用", voice: uniqueVoiceList[uv], matchLevel: 0 });
          }
          return this.selectVoiceByGlobalRandom(reuseCandidates, "同龄复用");
      }

      // 兜底逻辑：无历史分配记录时，按原序号排序选最大的，避免无返回值
      var allSameTypeVoices = [];
      for (var name in GENSHIN_CHARACTERS) {
          if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
              var info = GENSHIN_CHARACTERS[name];
              if (info.gender === gender && info.age === age && this.isVoiceAvailable(info.voice)) {
                  var numMatch = info.voice.match(/\d+$/);
                  var seqNum = numMatch ? parseInt(numMatch[0], 10) : 0;
                  allSameTypeVoices.push({
                      voice: info.voice,
                      seq: seqNum
                  });
              }
          }
      }
      if (allSameTypeVoices.length > 0) {
          var sameTypeFallbackCandidates = [];
          for (var stv = 0; stv < allSameTypeVoices.length; stv++) {
              sameTypeFallbackCandidates.push({ name: "同龄兜底", voice: allSameTypeVoices[stv].voice, matchLevel: 0 });
          }
          return this.selectVoiceByGlobalRandom(sameTypeFallbackCandidates, "同龄兜底");
      }
  }

  // 年龄降级匹配逻辑：仅同年龄无任何可用发音人时才触发
  if (candidates.length === 0 && agePriority[gender]) {
      for (var i = 0; i < agePriority[gender].length; i++) {
          var similarAge = agePriority[gender][i];
          for (var name in GENSHIN_CHARACTERS) {
              if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
                  var info = GENSHIN_CHARACTERS[name];
                  if (info.gender === gender && info.age === similarAge) {
                      var isUsed = usedVoiceMap.hasOwnProperty(info.voice) || mainRoleVoiceBlacklist.hasOwnProperty(info.voice);
                      var isAvailable = this.isVoiceAvailable(info.voice);
                      if (!isUsed && isAvailable) {
                          candidates.push({
                              name: name,
                              voice: info.voice,
                              matchLevel: i + 1
                          });
                      }
                  }
              }
          }
          if (candidates.length > 0) break;
      }
  }

  // 【新增终极兜底：彻底杜绝返回null，同性别全量匹配，绝对不触发duihua】
  if (candidates.length === 0) {
      var allSameGenderVoices = [];
      for (var name in GENSHIN_CHARACTERS) {
          if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
              var info = GENSHIN_CHARACTERS[name];
              if (info.gender === gender && this.isVoiceAvailable(info.voice)) {
                  var numMatch = info.voice.match(/\d+$/);
                  var seqNum = numMatch ? parseInt(numMatch[0], 10) : 0;
                  allSameGenderVoices.push({
                      voice: info.voice,
                      seq: seqNum
                  });
              }
          }
      }
      // 同性别有可用发音人，按全局计数最少优先分配
      if (allSameGenderVoices.length > 0) {
          var sameGenderCandidates = [];
          for (var sgv = 0; sgv < allSameGenderVoices.length; sgv++) {
              sameGenderCandidates.push({ name: "同性别兜底", voice: allSameGenderVoices[sgv].voice, matchLevel: 0 });
          }
          return this.selectVoiceByGlobalRandom(sameGenderCandidates, "同性别兜底");
      }
      // 极端到同性别都没可用发音人，才返回null（正常配置下永远走不到这）
      return null;
  }

  // 最终候选：匹配层级优先，同层级按全局计数最少优先
  return this.selectVoiceByGlobalRandom(candidates, "候选发音人");
};




// ===================== 最终完整版：角色分析主函数（新增对话映射提取，适配投票日志）=====================
CharacterManager.prototype.analyzeCharacter = function(fullText, characterId, allDialogues) {
  // ========== 原有配置完全保留，零改动 ==========
  var requestTimeout = NAME_ANALYZE_TIMEOUT;
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
  // ========== 原有缓存逻辑完全保留 ==========
  var currentDialogueText = allDialogues[targetIndex].text || "";
  var cacheMatchResult = matchDialogFromCache(currentDialogueText);
  if (cacheMatchResult) {
    return cacheMatchResult;
  }
  var fullBatchContent = generateBatchSeqContent(allDialogues, next100Chars);
  
  // ===================== 【核心新增：提前提取序号-对话原文映射，传给投票函数】=====================
  var dialogTextMap = {};
  var seqReg = /【(\d{2})】[\s\S]*?(["“])([\s\S]*?)(["”])/g;
  var seqMatch;
  // 从带序号的批量内容中，精准提取每个序号对应的对话原文
  while ((seqMatch = seqReg.exec(fullBatchContent)) !== null) {
    var seq = seqMatch[1]; // 对话序号：01、02、03...
    var rawDialog = seqMatch[3]; // 对话纯文本内容
    dialogTextMap[seq] = rawDialog; // 存入映射对象，传给投票函数
  }
  // ===================== 新增结束，后续prompt、请求逻辑完全保留原有内容 =====================

  var prompt = 
"你是喜马拉雅听书软件中智能朗读功能的人声分配AI，任务是精准判断小说手稿中所有带【01】【02】序号标记的对话的说话人，每个序号对应一段对话。\n\n" +
"你要具备下面的能力，中文小说说话人识别（专业名称为「对话归因/说话人归属识别」），核心是将小说中的对话精准匹配到对应人物：\n" +
"1. 指代消解能力：人称代词（他/她）、身份代称（门主/师兄）、昵称与本名的精准对应，是该任务的核心难点，直接决定复杂场景的准确率 ；\n" +
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
"3. 如果无法确定说话人姓名，就用前后对这个人的描述作为名字，如果连描述也没有，就根据性别年龄填写“群众男青年”、“群众男中年”、“群众男老年”、“群众男童”、“群众少女”、“群众女青年”、“群众女中年”、“群众女老年”、“群众女童”、“系统”其中的一个；\n" +
"4. 必须包含文本中所有序号的对话结果，不能遗漏、不能多返回、不能少返回。\n" +
"5. 输出前，请仔细核对每个序号对应的对话内容与上下文，确保说话人归属无误；如遇歧义，优先选择上下文中最合理的角色，并避免因序号相邻而误判。\n" +
"6. 可选返回 __relations 数组，用于记录人物关系证据；只记录明确证据，不确定不要写。type只能用 same_person、different_person、direct_interaction、relationship、listed_together。字段为 a、b、type、evidence、seq、confidence。\n" +
"输出格式示例：\n" +
"{\n" +
"  \"01\": {\n" +
"    \"name\": \"分析出的说话人姓名\",\n" +
"    \"gender\": \"性别（男/女/特殊）\",\n" +
"    \"age\": \"年龄分类（女性：女童/少女/女青年/女中年/女老年）；（男性：男童/少年/男青年/男中年/男老年）；（特殊：系统/旁白）\"\n" +
"  },\n" +
"  \"02\": {\n" +
"    \"name\": \"分析出的说话人姓名\",\n" +
"    \"gender\": \"性别（男/女/特殊）\",\n" +
"    \"age\": \"年龄分类（女性：女童/少女/女青年/女中年/女老年）；（男性：男童/少年/男青年/男中年/男老年）；（系统：系统/旁白）\"\n" +
"  },\n" +
"  \"__relations\": [{\"a\":\"张三\",\"b\":\"李四\",\"type\":\"direct_interaction\",\"evidence\":\"张三对李四说话\",\"seq\":\"02\",\"confidence\":90}]\n" +
"}\n" +
"\n\n";
  // 同步延时函数（完全保留原有逻辑）
  function sleep(ms) {
    var start = Date.now();
    safeSleep(ms); // 已替换忙等待
  }
  // ========== 原有变量完全保留 ==========
  var batchResult = null;
  var shuohua = typeof shuohua !== 'undefined' ? shuohua : "";
  var maxRetryRound = Math.ceil(CHARACTER_ANALYZE_RETRY_MAX / bingfa);
  var currentRound = 0;
  // 构建请求参数（与原逻辑100%一致）
  function buildNameAnalyzeRequest(apiConfig) {
    var requestData = {
      model: apiConfig.model,
      messages: [
        { role: 'system', content: prompt },
        { role: 'user', content: "【上文历史内容】\n" + this.contextHistory2 + "\n【当前待分析对话内容】\n" + fullBatchContent }
      ],
      temperature: CONFIG.apiTemperature,
      thinking: { type: "disabled" },
     // 2. 书生大模型（InternVL/InternLM系列）
      disable_think: true,
     // 4. 阿里通义千问（Qwen系列）
      no_chain_of_thought: true,
      do_sample: false // 通义配套关闭思考的参数
    };
    var headers = {
      'Content-Type': 'application/json',
      'Authorization': 'Bearer ' + apiConfig.key,
      'Connection': 'keep-alive',
      'Timeout': requestTimeout.toString()
    };
    return {
      endpoint: apiConfig.endpoint,
      data: requestData,
      headers: headers
    };
  }
  // 响应解析与格式校验（与原逻辑100%一致）
  function parseNameAnalyzeResponse(response) {
    var responseBody = response.body ? String(response.body().string() || "{}") : "{}";
    var apiResponse = JSON.parse(responseBody);
    
    if (!apiResponse.choices || !apiResponse.choices[0] || !apiResponse.choices[0].message || !apiResponse.choices[0].message.content) {
      throw new Error("API返回格式错误（无content字段）");
    }
    var content = apiResponse.choices[0].message.content.trim();
    
    var jsonStart = content.indexOf("{");
    var jsonEnd = content.lastIndexOf("}");
    if (jsonStart === -1 || jsonEnd === -1) {
      throw new Error("返回内容无有效JSON（缺失{}）");
    }
    var jsonStr = content.substring(jsonStart, jsonEnd + 1);
    var parsedResult = JSON.parse(jsonStr);
    // 原格式校验完全保留
    var resultKeys = Object.keys(parsedResult);
    if (resultKeys.length === 0) throw new Error("返回格式错误：空结果，无任何角色识别数据");
    var validSeqReg = /^\d{2}$/;
    var hasSeqResult = false;
    for (var i = 0; i < resultKeys.length; i++) {
      var key = resultKeys[i];
      if (key === "__relations" || key === "relations" || key === "_relations") {
        if (parsedResult[key] && !Array.isArray(parsedResult[key])) throw new Error("返回格式错误：__relations必须是数组");
        continue;
      }
      if (!validSeqReg.test(key)) throw new Error("返回格式错误：序号" + key + "不符合2位数字规范");
      var item = parsedResult[key];
      if (!item || !item.name || !item.gender || !item.age) {
        throw new Error("返回格式错误：序号" + key + "缺少name/gender/age必填字段");
      }
      hasSeqResult = true;
    }
    if (!hasSeqResult) throw new Error("返回格式错误：没有任何有效序号结果");
    return parsedResult;
  }

  // ========== 核心修改：并发请求循环，传入对话映射到投票函数 ==========
  while (currentRound < maxRetryRound && !batchResult) {
    currentRound++;
    var concurrentResult = concurrentApiRequest(
      "nameAnalyze",
      buildNameAnalyzeRequest.bind(this),
      parseNameAnalyzeResponse,
      null,
      requestTimeout
    );
    if (concurrentResult.success) {
      // 分支处理：单结果模式直接用，多结果模式走投票，传入dialogTextMap对话映射
      if (concurrentResult.isMultiResult) {
        batchResult = voteNameAnalyzeResult(concurrentResult.data, dialogTextMap);
      } else {
        batchResult = concurrentResult.data;
      }
    } else {
      if (currentRound < maxRetryRound) {
        sleep(250);
      }
    }
  }

  // 原有降级逻辑完全保留
  if (!batchResult) {
    console.error("【批量分析】所有重试均失败，走降级兜底逻辑");
    if (!batchResult) {
        return this.analyzeCharacterFallback(fullText, characterId);
    }
  }
  // ========== 原有后续逻辑完全保留，零改动 ==========
  var seqReg = /【(\d{2})】[\s\S]*?(["“])([\s\S]*?)(["”])/g;
  var match;
  var dialogList = [];
  while ((match = seqReg.exec(fullBatchContent)) !== null) {
    var seq = match[1];
    var rawDialog = match[3];
    var itemResult = batchResult[seq] || this.analyzeCharacterFallback("", "");
    dialogList.push({
      seq: seq,
      dialogContent: rawDialog,
      name: itemResult.name,
      gender: itemResult.gender,
      age: itemResult.age
    });
  }
  var newCache = {
    currentIndex: targetIndex + 2,
    dialogList: dialogList,
    relationEvidence: batchResult.__relations || []
  };
  writeDialogCache(newCache);
  if (this.updateAliasGraphsFromCache) {
    this.updateAliasGraphsFromCache(dialogList, fullBatchContent + "\n" + String(next100Chars || ""), batchResult.__relations || []);
  }
  var currentSeq = padZero(targetIndex + 1, 2);
  var currentResult = batchResult[currentSeq] || this.analyzeCharacterFallback(fullText, characterId);
  shuohua = currentResult.name;
  return currentResult;
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
//  //console.log("【API别名校验】仅提取前" + MAX_ALIAS_CHECK_CHARACTERS + "个同性角色（目标性别：" + (targetGender || "无") + "），实际有效：" + apiLimitedRecords.length + "个");

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

  //console.log("【传给API的角色列表】共" + nameListForApi.length + "个（主名+别名），列表预览：" + JSON.stringify(nameListForApi.slice(0, 5)) + "...");
  return nameListForApi;
};


CharacterManager.prototype.checkAliasByApi = function(newName, chapterFullContent, newCharacterGender, currentDialogueText, mode) {
  // mode参数：1=严谨模式(100%)，2=宽松模式(80%)，默认使用全局bieming变量
  mode = mode || bieming || 2;
  
  // 同步延时函数（和姓名分析逻辑对齐）
  function sleep(ms) {
    var start = Date.now();
    safeSleep(ms); // 已替换忙等待
  }
  // ========== 原有基础参数校验完全保留 ==========
  chapterFullContent = chapterFullContent || "";
  newName = newName || "";
  
  if (!newName || newName.trim() === "" || !chapterFullContent || chapterFullContent.trim() === "") {
    return null;
  }
  // 原有本地角色列表获取逻辑完全保留
  var nameListForApi = this.getAllCharacterNamesAndAliases(newCharacterGender);
  if (nameListForApi.length === 0) {
    return null;
  }  if (this.updateAliasGraphsFromCache) {
    try {
      var graphCache = readDialogCache();
      this.updateAliasGraphsFromCache(graphCache.dialogList || [], chapterFullContent || "", graphCache.relationEvidence || []);
    } catch (graphCacheErr) {}
  }
  graphRemoteSetChapter(graphBuildChapterKey(chapterFullContent || this.contextHistory2 || ""), "别名校验");
  var graphEvidenceHint = this.buildAliasEvidenceHint ? this.buildAliasEvidenceHint(newName, chapterFullContent, currentDialogueText, newCharacterGender, "") : "";
  graphRemoteLog("alias_check_start", { newName: newName.trim(), mode: mode, localRoleCount: nameListForApi.length, hasGraphHint: !!graphEvidenceHint });
  aliasShortLog("校验 " + newName.trim());
  
  // 根据mode选择不同的prompt（完全保留原有prompt）
  var prompt;
  if (mode === 1) {
    // 严谨模式（100%确定性）
    prompt = "你是专业的小说人物别名识别AI。你的唯一任务是：基于提供的小说上下文，判断【新名字】是否为【本地已存角色列表】中某一个角色的别名（即同一个人物的不同称呼）。\n\n" +
       "【核心定义】\n" +
       "别名=同一个人物在小说中的不同称呼。必须满足：小说上下文中有明确、直接、无歧义的证据，证明两个名字指代的是同一个具体人物。\n\n" +
       "【强制判断步骤】\n" +
       "1. 确定判断对象：本次判断的唯一对象是【新名字】，它是当前小说对话里的说话人。\n" +
       "2. 限定匹配范围：仅在【本地已存角色列表】中匹配，列表内所有角色均与【新名字】性别一致。\n" +
       "3. 执行证据审查：必须在小说上下文中找到以下至少一种明确证据，缺一不可：\n" +
       "   a) 其他角色明确使用两个名字称呼同一人物，且有上下文连贯性\n" +
       "   b) 小说旁白/叙述明确说明两个名字指代同一人\n" +
       "   c) 人物身份特征（职位、关系、外貌、行为）完全一致且有文本支撑\n" +
       "   d) 对话中明确的人物指代关系（如「A对B说：C如何如何」，且上下文证明C即D）\n" +
       "4. 执行排他性检查：确认新名字不可能指代列表中的其他人物，也不可能是一个全新人物。\n" +
       "5. 执行一致性检查：确认新名字与匹配到的主名在人物关系、立场、行为逻辑上完全一致。\n\n" +
       "【绝对禁止判定】\n" +
       "以下情况必须判定为非别名（isAlias: false）：\n" +
       "1. 仅名字读音、字形、字数相近，无上下文明确指代关系\n" +
       "   示例：新名字「张三」，列表有「张山」「张叁」，无上下文明确说明，一律非别名\n" +
       "2. 可能是但不确定的情况，一律非别名\n" +
       "   示例：新名字「李总」，列表有「李明」，虽然都姓李且可能是总经理，但无上下文明确说明「李总=李明」，一律非别名\n" +
       "3. 指代不同人物的关系称呼\n" +
       "   示例：新名字「族长夫人」，列表有「族长」，明显是两个人物，非别名\n" +
       "4. 列表外的人物，一律非别名\n" +
       "5. 存在任何歧义、可能指代多人、或无法100%确认的情况，一律非别名\n\n" +
       "【正确判定标准】\n" +
       "必须同时满足：\n" +
       "- 小说上下文中有明确文本证据\n" +
       "- 证据直接证明两个名字为同一人\n" +
       "- 无任何其他解释可能性\n" +
       "- 人物身份、关系、行为完全一致\n\n" +
       "正确示例1：新名字「建国」，列表有「李建国」，上下文明确「李建国，小名建国」「建国，全名李建国」，判定为别名\n" +
       "正确示例2：新名字「李总」，列表有「李建国」，上下文明确「公司总经理李建国」「李总走了进来，李建国关上门」，判定为别名\n" +
       "错误示例1：新名字「小李」，列表有「李明」「李华」，上下文仅显示「小李来了」，无法确定是李明还是李华，非别名\n" +
       "错误示例2：新名字「王局」，列表有「王建国」，虽都姓王且可能是局长，但无上下文明确「王局=王建国」，非别名\n\n";
  } else {
    // 宽松模式（80%置信度，默认）
    prompt = "你是专业的小说人物别名识别AI。你的唯一任务是：基于提供的小说上下文，判断【新名字】是否为【本地已存角色列表】中某一个角色的别名（即同一个人物的不同称呼）。\n\n" +
       "【核心定义】\n" +
       "别名=同一个人物在小说中的不同称呼。需要满足：基于小说上下文，有80%以上的把握认为两个名字指代同一个具体人物。\n\n" +
       "【强制判断步骤】\n" +
       "1. 确定判断对象：本次判断的唯一对象是【新名字】，它是当前小说对话里的说话人。\n" +
       "2. 限定匹配范围：仅在【本地已存角色列表】中匹配，列表内所有角色均与【新名字】性别一致。\n" +
       "3. 执行证据分析：在小说上下文中寻找以下证据（满足任意一条且置信度≥80%即可）：\n" +
       "   a) 其他角色明确使用两个名字称呼同一人物\n" +
       "   b) 小说旁白/叙述明确说明两个名字指代同一人\n" +
       "   c) 人物身份特征（职位、关系、外貌、行为）高度一致且有文本支撑\n" +
       "   d) 对话中的指代关系清晰连贯，上下文逻辑通顺\n" +
       "   e) 姓氏相同+身份/职位高度吻合+上下文无冲突\n" +
       "   f) 名字简称/昵称与全名的合理对应关系\n" +
       "4. 执行排他性检查：评估新名字指代列表中其他人物的可能性，若可能性极低则通过。\n" +
       "5. 综合置信度评估：基于以上分析，给出0-100%的置信度分数，≥80%判定为别名。\n\n" +
       "【判定规则】\n" +
       "以下情况通常判定为非别名（isAlias: false）：\n" +
       "1. 仅名字读音、字形相近，无任何上下文关联\n" +
       "   示例：新名字「张三」，列表有「张山」，无上下文支撑，非别名\n" +
       "2. 明显指代不同人物的关系称呼\n" +
       "   示例：新名字「族长夫人」，列表有「族长」，是两个人物，非别名\n" +
       "3. 列表外的人物，非别名\n" +
       "4. 置信度<80%的情况，非别名\n\n" +
       "【80%置信度判定标准】\n" +
       "满足以下条件之一即可达到80%置信度：\n" +
       "- 上下文有直接证据（如旁白说明、角色明确称呼）\n" +
       "- 姓氏相同+职位/身份完全吻合+多段上下文一致\n" +
       "- 简称/昵称与全名的对应关系符合常理+上下文无矛盾\n" +
       "- 人物行为模式、说话风格、关系网络高度一致\n\n" +
       "【判定示例】\n" +
       "示例1（置信度95%）：新名字「建国」，列表有「李建国」，上下文「李建国，大家都叫他建国」，判定为别名\n" +
       "示例2（置信度90%）：新名字「李总」，列表有「李建国」，上下文多次出现「李总」主持会议，且「李建国」是公司总经理，判定为别名\n" +
       "示例3（置信度85%）：新名字「王局」，列表有「王建国」，上下文显示王建国是公安局长，其他人称呼其「王局」，判定为别名\n" +
       "示例4（置信度60%）：新名字「小李」，列表有「李明」「李华」，上下文仅出现一次「小李」，无法确定是谁，非别名\n" +
       "示例5（置信度40%）：新名字「张工」，列表有「张伟」，虽都姓张且可能是工程师，但无上下文支撑，非别名\n\n";
  }
  // 公共部分：输入信息和输出要求（两种模式共用）
  prompt += "【输入信息】\n" +
     "【本地已存角色列表】\n" + JSON.stringify(nameListForApi, null, 2) + "\n\n" +
     "【图谱与共现提示】\n" + (graphEvidenceHint ? graphEvidenceHint : "暂无有效图谱证据") + "\n\n" +
     "【待分析小说上下文】\n" + String(this.contextHistory2 || '').slice(-1000) + text2 + String(next100Chars || '').slice(0, 500) + "\n\n" +
     "【新名字】是\n" + newName.trim() + "\n" +
     "---\n" +
     "【输出要求】\n" +
     "1. 仅输出标准JSON格式，无任何多余内容\n" +
     "2. 包含3个必填字段：\n" +
     "    - isAlias：布尔值，true=是别名，false=非别名\n" +
     "    - mainName：字符串，是别名则返回列表中对应的主名，非别名则返回null\n" +
     "    - reason：字符串，是别名时描述判断依据，非别名时填写null\n" +
     "3. 判定为别名时，必须在reason中简要说明核心判断依据\n" +
     (mode === 1 ? "4. 必须100%确定才能判定为别名，有任何不确定=非别名\n\n" : "4. 置信度≥80%即可判定为别名，无需100%确定\n\n") +
     "【输出格式】\n" +
     "{\n" +
     '  \"isAlias\": true/false,\n' +
     '  \"mainName\": \"列表中的主名\" 或 null,\n' +
     '  \"reason\": \"判断依据描述\" 或 null\n' +
     "}";
  // ========== 原有变量完全保留 ==========
  var finalResult = null;
  var maxRetryRound = Math.ceil(CHARACTER_ANALYZE_RETRY_MAX / bingfa);
  var currentRound = 0;
  var requestTimeout = ALIAS_ANALYZE_TIMEOUT;
  // 构建请求参数（与原逻辑100%一致）
  function buildAliasAnalyzeRequest(apiConfig) {
    var requestData = {
      model: apiConfig.model,
      messages: [
        { role: "system", content: "严格遵守格式要求，仅输出JSON，格式错误则任务失败" },
        { role: "user", content: prompt }
      ],
      temperature: 0.1,
      thinking: { type: "disabled" },
        // 2. 书生大模型（InternVL/InternLM系列，如你提的InternVL3.5-241B-A28B）
      disable_think: true,
     // 4. 阿里通义千问（Qwen系列）
      no_chain_of_thought: true,
      do_sample: false // 通义配套关闭思考的参数
    };
    var headers = {
      "Content-Type": "application/json",
      "Authorization": "Bearer " + apiConfig.key,
      "Connection": "keep-alive",
      "Timeout": requestTimeout.toString()
    };
    return {
      endpoint: apiConfig.endpoint,
      data: requestData,
      headers: headers
    };
  }
  // 响应解析与格式校验（与原逻辑100%一致）
  function parseAliasAnalyzeResponse(response) {
    var responseBody = String(response.body().string() || "{}");
    var apiOuterResponse = JSON.parse(responseBody);
    if (!apiOuterResponse.choices || !apiOuterResponse.choices[0] || !apiOuterResponse.choices[0].message) {
      throw new Error("API响应格式错误：缺少\"choices[0].message\"字段");
    }
    var actualResultContent = apiOuterResponse.choices[0].message.content.trim();
    var cleanJson = actualResultContent.replace(/```json|```/g, "").trim();
    var apiResult = JSON.parse(cleanJson);
    // 原格式校验完全保留
    var requiredFields = ["isAlias", "mainName", "reason"];
    var missingFields = [];
    for (var i = 0; i < requiredFields.length; i++) {
      var field = requiredFields[i];
      if (!apiResult.hasOwnProperty(field)) missingFields.push(field);
    }
    if (missingFields.length > 0) throw new Error("返回格式错误：缺少必选字段" + missingFields.join(","));
    if (typeof apiResult.isAlias !== "boolean") throw new Error("返回格式错误：\"isAlias\"必须是布尔值");
    return apiResult;
  }

  // ========== 核心修改：并发请求循环，适配多结果投票逻辑 ==========
  while (currentRound < maxRetryRound && !finalResult) {
    currentRound++;
    var concurrentResult = concurrentApiRequest(
      "aliasAnalyze",
      buildAliasAnalyzeRequest,
      parseAliasAnalyzeResponse,
      null,
      requestTimeout
    );
    if (concurrentResult.success) {
      // 分支处理：单结果模式直接用，多结果模式走投票
      if (concurrentResult.isMultiResult) {
        finalResult = voteAliasAnalyzeResult(concurrentResult.data);
      } else {
        finalResult = concurrentResult.data;
      }
    } else {
      if (currentRound < maxRetryRound) {
        sleep(250);
      }
    }
  }

  // 原有兜底逻辑完全保留
  if (!finalResult) {
    console.error("【别名校验】所有重试均失败，默认判定为非别名");
    if (!finalResult) {
        return { isAlias: false, mainName: null, reason: "API调用/解析异常，默认判定为非别名" };
    }
  }
  // 原有宽松模式修正逻辑完全保留
  if (mode === 2 && !finalResult.isAlias && finalResult.confidence && finalResult.confidence >= 80) {
    finalResult.isAlias = true;
    if (!finalResult.mainName && finalResult.reason) {
      var mainNameMatch = finalResult.reason.match(/主名[：:]?\s*["']?([^"'\s,，]+)/);
      if (mainNameMatch) {
        finalResult.mainName = mainNameMatch[1];
      }
    }
    if (!finalResult.mainName) {
      for (var i = 0; i < nameListForApi.length; i++) {
        var listName = nameListForApi[i].name;
        if (finalResult.reason.indexOf(listName) !== -1) {
          finalResult.mainName = listName;
          break;
        }
      }
    }
  }
  if (finalResult && finalResult.isAlias && finalResult.mainName) {
    var aliasBlockReason = graphAliasMergeBlockReason(newName, finalResult.mainName);
    if (aliasBlockReason) {
      aliasShortLog("\u5408\u5e76\u62e6\u622a " + graphNormalizeName(newName) + "\u2192" + graphNormalizeName(finalResult.mainName));
      graphRemoteLog("alias_merge_blocked", { stage: "alias_check", newName: graphNormalizeName(newName), mainName: graphNormalizeName(finalResult.mainName), reason: aliasBlockReason });
      finalResult = { isAlias: false, mainName: null, reason: aliasBlockReason };
    }
  }
  if (this.logAliasCheckFlow) this.logAliasCheckFlow(newName, finalResult, graphEvidenceHint, mode);
  return finalResult;
};

// ===================== 新增：别名清洗API（主名+现有别名+新别名，清洗无关别名）=====================
CharacterManager.prototype.refineAliasGroupByApi = function(mainRecord, newName, chapterFullContent, currentDialogueText) {
  // 同步延时函数（和现有别名分析逻辑保持一致）
  function sleep(ms) {
    var start = Date.now();
    safeSleep(ms); // 已替换忙等待
  }

  if (!mainRecord || !mainRecord.name) return null;

  newName = (newName || "").trim();
  chapterFullContent = chapterFullContent || "";
  currentDialogueText = currentDialogueText || "";

  if (!newName) return null;

  var mainName = mainRecord.name.trim();
  var currentAliases = [];

  if (mainRecord.aliases && mainRecord.aliases.trim()) {
    currentAliases = mainRecord.aliases.split("|")
      .map(function(alias) { return alias.trim(); })
      .filter(function(alias) { return alias !== ""; });
  }

  // 保证主名一定在候选列表里
  if (currentAliases.indexOf(mainName) === -1) {
    currentAliases.unshift(mainName);
  }

  // 构建去重后的“主名+旧别名+新名字”
  var aliasCandidates = [];
  var seenAliasMap = {};
  for (var i = 0; i < currentAliases.length; i++) {
    var oldAlias = currentAliases[i];
    if (oldAlias && !seenAliasMap[oldAlias]) {
      seenAliasMap[oldAlias] = true;
      aliasCandidates.push(oldAlias);
    }
  }
  if (newName && !seenAliasMap[newName]) {
    seenAliasMap[newName] = true;
    aliasCandidates.push(newName);
  }

  var prompt =
    "你是专业的小说人物别名清洗AI。你的任务是：已知【新名字】已经初步判断可能归属于【主名】，现在请继续判断【主名+现有别名列表+新名字】中，哪些名字真正属于同一个人物，哪些是历史误判留下的无关别名。\n\n" +
    "【任务目标】\n" +
    "1. 确认【新名字】是否确实属于【主名】对应的人物；\n" +
    "2. 清洗【现有别名列表】中与【主名】无关的错误别名；\n" +
    "3. 输出最终应该保留的别名列表，以及应剔除的无关别名；\n" +
    "4. 主名必须是同一个人物的真正核心名称，若上下文明确显示主名本身选错了，也可以重新指定更合适的主名。\n\n" +
    "【判断标准】\n" +
    "1. 只有在上下文中明确或高度确定指向同一具体人物的名字，才能保留为 confirmedAliases；\n" +
    "2. 如果某个别名明显属于其他人物、身份称呼不稳定、仅偶然被误判关联、或上下文无法支撑其属于主名，则加入 removedAliases；\n" +
    "3. 不要因为名字相似、姓氏相同、身份相近就随意保留；\n" +
    "4. 若【新名字】实际上并不属于该主名人物，则 isSamePerson=false；\n" +
    "5. 如果主名本身应更换，请返回新的 mainName，并让 confirmedAliases 围绕新的 mainName 组织。\n\n" +
    "【输入信息】\n" +
    "【当前主名】\n" + mainName + "\n\n" +
    "【当前主名及别名列表】\n" + aliasCandidates.join("|") + "\n\n" +
    "【新名字】\n" + newName + "\n\n" +
    "【当前对话】\n" + currentDialogueText + "\n\n" +
    "【小说上下文】\n" + String(this.contextHistory2 || '').slice(-1000) + text2 + String(next100Chars || '').slice(0, 500) + "\n\n" +
    "【输出要求】\n" +
    "1. 仅输出JSON，不要输出解释文字；\n" +
    "2. 必须包含以下字段：\n" +
    "   - isSamePerson: 布尔值，true=新名字属于该主名人物，false=不属于\n" +
    "   - mainName: 字符串或null，最终确认的主名\n" +
    "   - confirmedAliases: 数组，最终确认属于该主名人物的别名列表（不必重复放主名）\n" +
    "   - removedAliases: 数组，应从旧别名中剔除的无关别名\n" +
    "   - reason: 字符串或null，简要说明依据\n\n" +
    "【输出格式】\n" +
    "{\n" +
    '  "isSamePerson": true/false,\n' +
    '  "mainName": "最终主名" 或 null,\n' +
    '  "confirmedAliases": ["别名1","别名2"],\n' +
    '  "removedAliases": ["错误别名1","错误别名2"],\n' +
    '  "reason": "简要说明" 或 null\n' +
    "}";

  var finalResult = null;
  var maxRetryRound = Math.ceil(CHARACTER_ANALYZE_RETRY_MAX / bingfa);
  var currentRound = 0;
  var requestTimeout = ALIAS_ANALYZE_TIMEOUT;

  // 构建请求
  function buildAliasRefineRequest(apiConfig) {
    var requestData = {
      model: apiConfig.model,
      messages: [
        { role: "system", content: "严格遵守格式要求，仅输出JSON，格式错误则任务失败" },
        { role: "user", content: prompt }
      ],
      temperature: 0.1,
      thinking: { type: "disabled" },
      disable_think: true,
      no_chain_of_thought: true,
      do_sample: false
    };
    var headers = {
      "Content-Type": "application/json",
      "Authorization": "Bearer " + apiConfig.key,
      "Connection": "keep-alive",
      "Timeout": requestTimeout.toString()
    };
    return {
      endpoint: apiConfig.endpoint,
      data: requestData,
      headers: headers
    };
  }

  // 解析响应
  function parseAliasRefineResponse(response) {
    var responseBody = String(response.body().string() || "{}");
    var apiOuterResponse = JSON.parse(responseBody);

    if (!apiOuterResponse.choices || !apiOuterResponse.choices[0] || !apiOuterResponse.choices[0].message) {
      throw new Error("API响应格式错误：缺少choices[0].message");
    }

    var actualResultContent = apiOuterResponse.choices[0].message.content.trim();
    var cleanJson = actualResultContent.replace(/```json|```/g, "").trim();
    var apiResult = JSON.parse(cleanJson);

    var requiredFields = ["isSamePerson", "mainName", "confirmedAliases", "removedAliases", "reason"];
    var missingFields = [];
    for (var i = 0; i < requiredFields.length; i++) {
      if (!apiResult.hasOwnProperty(requiredFields[i])) {
        missingFields.push(requiredFields[i]);
      }
    }
    if (missingFields.length > 0) {
      throw new Error("返回格式错误：缺少必选字段" + missingFields.join(","));
    }

    if (typeof apiResult.isSamePerson !== "boolean") {
      throw new Error("返回格式错误：isSamePerson必须是布尔值");
    }
    if (apiResult.mainName !== null && typeof apiResult.mainName !== "string") {
      throw new Error("返回格式错误：mainName必须是字符串或null");
    }
    if (!Array.isArray(apiResult.confirmedAliases)) {
      throw new Error("返回格式错误：confirmedAliases必须是数组");
    }
    if (!Array.isArray(apiResult.removedAliases)) {
      throw new Error("返回格式错误：removedAliases必须是数组");
    }

    return apiResult;
  }

  // 并发请求循环
  while (currentRound < maxRetryRound && !finalResult) {
    currentRound++;
    var concurrentResult = concurrentApiRequest(
      "aliasAnalyze",
      buildAliasRefineRequest,
      parseAliasRefineResponse,
      null,
      requestTimeout
    );

    if (concurrentResult.success) {
      if (concurrentResult.isMultiResult) {
        finalResult = voteAliasRefineResult(concurrentResult.data);
      } else {
        finalResult = concurrentResult.data;
      }
    } else {
      if (currentRound < maxRetryRound) {
        sleep(250);
      }
    }
  }

  if (!finalResult) {
    console.error("【别名清洗】所有重试均失败");
    if (!finalResult) {
        return null;
    }
  }

  if (finalResult && finalResult.isSamePerson) {
    var refineBlockReason = graphAliasMergeBlockReason(newName, finalResult.mainName || mainName);
    if (refineBlockReason) {
      aliasShortLog("\u6e05\u6d17\u62e6\u622a " + graphNormalizeName(newName) + "\u2192" + graphNormalizeName(finalResult.mainName || mainName));
      graphRemoteLog("alias_merge_blocked", { stage: "alias_refine", newName: graphNormalizeName(newName), mainName: graphNormalizeName(finalResult.mainName || mainName), reason: refineBlockReason });
      finalResult.isSamePerson = false;
      finalResult.reason = refineBlockReason;
    }
  }
  if (this.logAliasRefineFlow) this.logAliasRefineFlow(mainName, newName, finalResult);
  return finalResult;
};
// ===================== 新增：规范化别名清洗结果（本地最终兜底整理）=====================
CharacterManager.prototype.normalizeAliasRefineResult = function(mainRecord, refineResult, newName) {
  if (!mainRecord || !mainRecord.name || !refineResult) return null;

  var mainName = (refineResult.mainName || mainRecord.name || "").trim();
  if (!mainName) return null;

  var confirmedAliases = [];
  var seenMap = {};

  function pushAlias(alias) {
    alias = (alias || "").trim();
    if (!alias) return;
    if (alias === mainName) return; // 主名不重复进别名列表
    if (graphAliasMergeBlockReason(alias, mainName)) return;
    if (!seenMap[alias]) {
      seenMap[alias] = true;
      confirmedAliases.push(alias);
    }
  }

  // 先放AI确认的别名
  if (Array.isArray(refineResult.confirmedAliases)) {
    for (var i = 0; i < refineResult.confirmedAliases.length; i++) {
      pushAlias(refineResult.confirmedAliases[i]);
    }
  }

  // 建 removedMap，避免被AI明确剔除的名字又被补回去
  var removedMap = {};
  if (Array.isArray(refineResult.removedAliases)) {
    for (var j = 0; j < refineResult.removedAliases.length; j++) {
      var removedAlias = (refineResult.removedAliases[j] || "").trim();
      if (removedAlias) removedMap[removedAlias] = true;
    }
  }

  // 若AI判定“仍是同一人”，则允许补充新名字（前提：AI没明确把它剔除）
  newName = (newName || "").trim();
  if (refineResult.isSamePerson && newName && !removedMap[newName]) {
    pushAlias(newName);
  }

  return {
    mainName: mainName,
    aliases: confirmedAliases,
    removedAliases: Array.isArray(refineResult.removedAliases) ? refineResult.removedAliases : []
  };
};





CharacterManager.prototype.processCharacter = function (fullText, characterId, allDialogues, chapterFullContent) {
  // 新增参数：chapterFullContent（当前章节完整内容，用于别名校验）
  var analysis = this.analyzeCharacter(fullText, characterId, allDialogues);
  if (!analysis) {
      return null;
  }
  var currentDialogueText = "";
  for (var i = 0; i < allDialogues.length; i++) {
      if (allDialogues[i].id === characterId) {
          currentDialogueText = allDialogues[i].text;
          break;
      }
  }
  var cleanText = currentDialogueText.replace(/^(“?)【\d+】/, "$1");
  var newCharacterName = analysis.name.trim(); // 从API解析的新角色名
  
  // -------------------------- 别名校验核心逻辑（已升级为二阶段清洗） --------------------------
  var targetMainRecord = null; // 匹配到的主角色记录

  // 根据bieming变量控制是否执行别名校验
  if (bieming !== 0 && newCharacterName !== "未知") {
      // 1. 先检查新名字是否已在本地（主名字/别名）
      var existingRecord = this.findCharacterRecord(newCharacterName);
      if (!existingRecord) {
          // 2. 调用API校验是否为已有角色的别名（第一阶段）
          var aliasCheckResult = this.checkAliasByApi(
              newCharacterName,
              chapterFullContent,
              analysis.gender,
              currentDialogueText,
              bieming
          );

          if (aliasCheckResult && !aliasCheckResult.isAlias && aliasCheckResult.mainName && this.recordNegativeAliasEdge) {
              this.recordNegativeAliasEdge(newCharacterName, aliasCheckResult.mainName, 3, "alias_api_rejected", aliasCheckResult.reason || "别名API拒绝");
          }

          if (aliasCheckResult && aliasCheckResult.isAlias && aliasCheckResult.mainName) {
              var processAliasBlockReason = graphAliasMergeBlockReason(newCharacterName, aliasCheckResult.mainName);
              if (processAliasBlockReason) {
                  aliasShortLog("\u5408\u5e76\u62e6\u622a " + graphNormalizeName(newCharacterName) + "\u2192" + graphNormalizeName(aliasCheckResult.mainName));
                  graphRemoteLog("alias_merge_blocked", { stage: "process", newName: graphNormalizeName(newCharacterName), mainName: graphNormalizeName(aliasCheckResult.mainName), reason: processAliasBlockReason });
                  aliasCheckResult = { isAlias: false, mainName: null, reason: processAliasBlockReason };
              }
          }

          if (aliasCheckResult && aliasCheckResult.isAlias && aliasCheckResult.mainName) {
              // 3. 第一阶段校验通过：查找对应的主角色记录
              targetMainRecord = this.findCharacterRecord(aliasCheckResult.mainName);
              if (targetMainRecord) {

                  // ===================== 第二阶段：别名清洗 =====================
                  var refineResult = this.refineAliasGroupByApi(
                      targetMainRecord,
                      newCharacterName,
                      chapterFullContent,
                      currentDialogueText
                  );

                  // 第二阶段成功：清洗旧别名 + 新增有效别名
                  if (refineResult && refineResult.isSamePerson && refineResult.mainName) {
                      var normalizedRefine = this.normalizeAliasRefineResult(
                          targetMainRecord,
                          refineResult,
                          newCharacterName
                      );

                      if (normalizedRefine) {
                          // 如果AI认为应该切换主名，且本地存在该主记录，则切换到新主记录
                          if (normalizedRefine.mainName !== targetMainRecord.name) {
                              var switchedMainRecord = this.findCharacterRecord(normalizedRefine.mainName);
                              if (switchedMainRecord) {
                                  targetMainRecord = switchedMainRecord;
                              }
                          }

                          // 主名固定放第一位，后面跟确认过的别名
                          var finalAliasList = [targetMainRecord.name];
                          for (var a = 0; a < normalizedRefine.aliases.length; a++) {
                              var aliasItem = normalizedRefine.aliases[a];
                              if (aliasItem &&
                                  aliasItem !== targetMainRecord.name &&
                                  finalAliasList.indexOf(aliasItem) === -1) {
                                  finalAliasList.push(aliasItem);
                              }
                          }

                          targetMainRecord.aliases = finalAliasList.join("|");

                          // 同步刷新内存映射表，避免后续投票/匹配仍使用旧别名
                          if (this.nameToMainNameMap) {
                              this.nameToMainNameMap = {};
                          }
                          for (var r = 0; r < this.characterRecords.length; r++) {
                              var rec = this.characterRecords[r];
                              if (!rec || !rec.name) continue;
                              var recMainName = rec.name.trim();
                              this.nameToMainNameMap[recMainName] = recMainName;
                              if (rec.aliases && rec.aliases.trim()) {
                                  var aliasArr = rec.aliases.split("|");
                                  for (var rr = 0; rr < aliasArr.length; rr++) {
                                      var aliasName = aliasArr[rr].trim();
                                      if (aliasName) {
                                          this.nameToMainNameMap[aliasName] = recMainName;
                                      }
                                  }
                              }
                          }

                          this.saveRecords();
                          if (this.recordPositiveAliasEdge) this.recordPositiveAliasEdge(newCharacterName, targetMainRecord.name, 3.5, "alias_refine_confirmed", aliasCheckResult.reason || "别名清洗确认");
                          if (typeof graphRemoteLog === "function") graphRemoteLog("alias_merge_confirmed", { newName: newCharacterName, mainName: targetMainRecord.name, aliases: finalAliasList });
                      }
                  }

                  // 方案A兜底：
                  // 若第二阶段失败 / 返回不是同一人，则当前句仍复用第一阶段锁定的主角色，
                  // 但不修改aliases，避免污染别名库。
                  return {
                      text: cleanText,
                      tag: targetMainRecord.voice || "default",
                      characterInfo: targetMainRecord
                  };
              }
          }
      } else {
          targetMainRecord = existingRecord; // 新名字已存在，直接使用现有记录
      }
  } else if (bieming === 0) {
      // 别名分析关闭时，仅检查本地是否已存在
      var existingRecord2 = this.findCharacterRecord(newCharacterName);
      if (existingRecord2) {
          targetMainRecord = existingRecord2;
      }
  }
  // -------------------------- 别名校验逻辑结束 --------------------------
  
  // 原有新建/更新角色逻辑（适配targetMainRecord）
  if (newCharacterName === "未知") {
      var tag = "duihua";  // 未知不辨性别的角色使用duihua标签
      return { text: cleanText, tag: tag };
  }
  
  // 若未匹配到主角色记录，执行原有新建角色逻辑
  if (!targetMainRecord) {
      var voice = this.assignVoice(analysis.gender, analysis.age);
      if (!voice) {
          var tag2 = analysis.gender === "男" ? "duihuaA" : 
                    analysis.gender === "女" ? "duihuaB" : 
                    "duihua";
          return { text: cleanText, tag: tag2 };
      }
      targetMainRecord = {
          name: newCharacterName,
          aliases: newCharacterName, // 初始别名=主名字
          gender: analysis.gender,
          age: analysis.age,
          voice: voice,
          usageCount: CONFIG.resetUsageCount,
          genderAgeHistory: [{ gender: analysis.gender, age: analysis.age }]
      };
      this.characterRecords.unshift(targetMainRecord);
  } else {
      // 新增：已有角色发音人校验（2个条件满足其一则重新分配）
      // 条件1：发音人字段为空/空字符串；条件2：发音人未在系统data（availableVoices）中加载
      var isVoiceInvalid = !targetMainRecord.voice ||
          targetMainRecord.voice === "" ||
          !this.availableVoices[targetMainRecord.voice];
      if (isVoiceInvalid) {
          // 新增：区分无效原因，方便调试
          var invalidReason = !targetMainRecord.voice || targetMainRecord.voice === ""
              ? "发音人字段为空"
              : "发音人[" + targetMainRecord.voice + "]未在系统data中加载";
          // 复用原有分配方法，按API返回的性别年龄分配新发音人
          var newVoice = this.assignVoice(analysis.gender, analysis.age);
          if (newVoice) {
              targetMainRecord.voice = newVoice; // 更新为新发音人
              targetMainRecord.gender = analysis.gender; // 同步API性别
              targetMainRecord.age = analysis.age; // 同步API年龄
              this.saveRecords(); // 持久化更新结果
          } else {
              // 新增：极端情况（无可用发音人），降级为默认对话标签
              targetMainRecord.voice = analysis.gender === "男" ? "duihuaA" : 
                                       analysis.gender === "女" ? "duihuaB" : 
                                       "duihua";
          }
      }
      // 原有角色更新逻辑（完全保留，无任何修改）
      if (targetMainRecord.usageCount === 100) {
          this.moveRecordToTop(targetMainRecord.name);
          this.saveRecords();
          return { text: cleanText, tag: targetMainRecord.voice || "default", characterInfo: targetMainRecord };
      }
      if (targetMainRecord.usageCount === 50) {
          if (!targetMainRecord.voice || targetMainRecord.voice === "") {
              targetMainRecord.voice = this.assignVoice(targetMainRecord.gender, targetMainRecord.age);
          } else {
              var voiceInfo = null;
              for (var key in GENSHIN_CHARACTERS) {
                  if (GENSHIN_CHARACTERS[key].voice === targetMainRecord.voice) {
                      voiceInfo = GENSHIN_CHARACTERS[key];
                      break;
                  }
              }
              if (voiceInfo && (voiceInfo.gender !== targetMainRecord.gender || voiceInfo.age !== targetMainRecord.age)) {
                  targetMainRecord.voice = this.assignVoice(targetMainRecord.gender, targetMainRecord.age);
              }
          }
          this.moveRecordToTop(targetMainRecord.name);
          return { text: cleanText, tag: targetMainRecord.voice || "default", characterInfo: targetMainRecord };
      }
      if (!targetMainRecord.voice || targetMainRecord.voice === "") {
          targetMainRecord.voice = this.assignVoice(analysis.gender, analysis.age);
          if (!voice) {
              var tag3 = analysis.gender === "男" ? "duihuaA" : 
                        analysis.gender === "女" ? "duihuaB" : 
                        "duihua";
              return { text: cleanText, tag: tag3 };
          }
          targetMainRecord.gender = analysis.gender;
          targetMainRecord.age = analysis.age;
      }
      if (targetMainRecord.gender === null || targetMainRecord.age === null) {
          targetMainRecord.gender = analysis.gender;
          targetMainRecord.age = analysis.age;
      }
      if (!targetMainRecord.genderAgeHistory) targetMainRecord.genderAgeHistory = [];
      targetMainRecord.usageCount--;
      targetMainRecord.genderAgeHistory.unshift({ gender: analysis.gender, age: analysis.age });
      if (targetMainRecord.genderAgeHistory.length >= CONFIG.reEvaluateThreshold) this.reEvaluateCharacter(targetMainRecord);
      if (targetMainRecord.usageCount < 0) this.reEvaluateCharacter(targetMainRecord);
  }
  this.moveRecordToTop(targetMainRecord.name);
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
  return { text: cleanText, tag: targetMainRecord.voice || "default", characterInfo: targetMainRecord };
};




// 新增：读取缓存中旁白条目的辅助函数（ES5兼容，复用原有缓存逻辑）
function getCacheNarrationList() {
  try {
    var cache = readDialogCache();
    var dialogList = cache.dialogList || [];
    var narrationList = [];
    // 筛选name为旁白的有效条目
    for (var i = 0; i < dialogList.length; i++) {
      var item = dialogList[i];
      if (item && item.name && item.name.trim() === "旁白" && item.dialogContent) {
        narrationList.push(item);
      }
    }
    return narrationList;
  } catch (e) {
    // 异常返回空数组，完全不影响原有流程
    return [];
  }
}






  
  // ===================== 新增：批量对话缓存辅助函数（ES5兼容，无侵入）=====================
  // ===================== 终极兼容版：根源读取函数（直接替换原函数即可）=====================
function readDialogCache() {
  try {
      var content = ttsrv.readTxtFile("dialog_cache.json");
      // 兼容空文件、空字符串：直接走兜底
      if (!content || content.trim() === "") {
          return { currentIndex: 1, dialogList: [], relationEvidence: [] };
      }
      var rawCache = JSON.parse(content);
      // 兼容空对象：强制兜底核心字段
      if (!rawCache || typeof rawCache !== "object") {
          return { currentIndex: 1, dialogList: [], relationEvidence: [] };
      }

      // 根源1：强制过滤dialogList，只保留带dialogContent的有效对象，剔除null/undefined/脏数据
      var safeDialogList = Array.isArray(rawCache.dialogList) 
          ? rawCache.dialogList.filter(function(item) {
              return item && typeof item === "object" && item.dialogContent !== undefined;
          }) 
          : [];

      // 根源2：强制修正currentIndex，永远不超出数组合法范围，彻底杜绝越界
      var safeCurrentIndex = typeof rawCache.currentIndex === "number" && rawCache.currentIndex >= 1
          ? rawCache.currentIndex
          : 1;
      // 核心修正：索引最大不能超过「数组长度+1」，哪怕你写100，也会被拉回合法值
      var maxLegalIndex = safeDialogList.length + 1;
      if (safeCurrentIndex > maxLegalIndex) {
          safeCurrentIndex = Math.max(1, safeDialogList.length);
      }

      // 返回绝对安全的结构，没有任何undefined风险
      return {
          currentIndex: safeCurrentIndex,
          dialogList: safeDialogList,
          relationEvidence: Array.isArray(rawCache.relationEvidence) ? rawCache.relationEvidence : []
      };
  } catch (e) {
      // 任何异常（文件不存在、JSON解析失败），都返回安全兜底结构
      return { currentIndex: 1, dialogList: [], relationEvidence: [] };
  }
}

  // 写入对话缓存文件
  function writeDialogCache(cacheData) {
    try {
        ttsrv.writeTxtFile("dialog_cache.json", JSON.stringify(cacheData, null, 2));
        return true;
    } catch (e) {
        return false;
    }
  }
  
// 修复后：全局统一的文本清理规则，彻底清除所有不可见空白符
function cleanDialogText(text) {
  return text

      .replace(/(.[\u4e00-\u9fa5]+音效.)/g, "") // 清除音效
      .replace(/[\s\u3000\u2000-\u200F\u2028-\u202F\uFEFF]/g, "") // 清除所有半角/全角/零宽/换行不可见空白符
      .replace(/【\d+】/g, "") // 移除序号标记
      .replace(/[“”"''"]/g, "") // 移除所有引号
      .replace(/[^\u4e00-\u9fa5\u3002\uff1f\uff01\uff0c\uff1b\uff1a\u3001\u201c\u201d\u2018\u2019\uff08\uff09\u3010\u3011\u300a\u300b\u2026\u2014\u00b7a-zA-Z0-9.,!?;:"'()\[\]{}<>-]/g, "")
      .trim();
}


// 通用：按换行分割文本，过滤空行，返回有效行数组
function splitDialogByLine(text) {
    if (!text || text.trim() === "") return [];
    var lines = text.split("\n");
    var validLines = [];
    for (var i = 0; i < lines.length; i++) {
        var line = lines[i].trim();
        if (line !== "") validLines.push(line);
    }
    return validLines;
}

// 通用：单行文本匹配核心逻辑（对话/旁白共用）
function matchSingleLine(targetText, cacheDialogItem) {
    var targetClean = cleanDialogText(targetText);
    if (targetClean === "") return false;
    
    // 缓存对话按换行分割，逐行匹配
    var cacheLines = splitDialogByLine(cacheDialogItem.dialogContent);
    for (var i = 0; i < cacheLines.length; i++) {
        var lineClean = cleanDialogText(cacheLines[i]);
        if (lineClean === targetClean && lineClean !== "") {
            return true;
        }
    }
    return false;
}

// ===================== 新增辅助函数 =====================

function matchNarrationFromCache(narrationText) {
  var cache = readDialogCache();
  var dialogList = cache.dialogList;
  var currentIndex = cache.currentIndex;
  var MAX_OFFSET = 3;

  if (!dialogList || dialogList.length === 0) {
      return null;
  }

  var cleanCurrent = cleanDialogText(narrationText);
  if (cleanCurrent === "") {
      return null;
  }

  var matchedItem = null;
  var finalMatchedIndex = -1;

  function getValidLineCount(dialogContent) {
      if (!dialogContent) return 0;
      var lines = dialogContent.split("\n").filter(function(line) {
          return line.trim() !== "";
      });
      return lines.length;
  }

  function isLineMatchExact(targetText, cacheDialogContent) {
      if (!cacheDialogContent || cacheDialogContent.trim() === "") return false;
      var cacheLines = cacheDialogContent.split("\n").filter(function(line) {
          return line.trim() !== "";
      });
      if (cacheLines.length < 2) return false;
      for (var i = 0; i < cacheLines.length; i++) {
          var cleanCacheLine = cleanDialogText(cacheLines[i]);
          if (cleanCacheLine === cleanCurrent && cleanCurrent !== "") {
              return true;
          }
      }
      return false;
  }

  function tryMatchEntry(entry, idx) {
      if (getValidLineCount(entry.dialogContent) < 2) {
          return false;
      }
      if (isLineMatchExact(narrationText, entry.dialogContent)) {
          matchedItem = entry;
          finalMatchedIndex = idx + 1;
          return true;
      }
      return false;
  }

  var currentArrayIndex = currentIndex - 1;
  if (currentArrayIndex >= 0 && currentArrayIndex < dialogList.length) {
      tryMatchEntry(dialogList[currentArrayIndex], currentArrayIndex);
  }

  if (!matchedItem) {
      for (var offset = 1; offset <= MAX_OFFSET; offset++) {
          var targetIdx = currentIndex - 1 - offset;
          if (targetIdx < 0) break;
          if (tryMatchEntry(dialogList[targetIdx], targetIdx)) break;
      }
  }

  if (!matchedItem) {
      for (var offset = 1; offset <= MAX_OFFSET; offset++) {
          var targetIdx = currentIndex - 1 + offset;
          if (targetIdx >= dialogList.length) break;
          if (tryMatchEntry(dialogList[targetIdx], targetIdx)) break;
      }
  }

  if (!matchedItem) {
      for (var i = 0; i < dialogList.length; i++) {
          if (tryMatchEntry(dialogList[i], i)) break;
      }
  }

  if (matchedItem && matchedItem.name) {
      var roleName = matchedItem.name;
      var characterRecord = null;

      characterRecord = characterManager.findCharacterRecord(roleName);
      if (!characterRecord || !characterRecord.voice) {
          if (characterManager && characterManager.characterRecords) {
              for (var i = 0; i < characterManager.characterRecords.length; i++) {
                  var rec = characterManager.characterRecords[i];
                  if (!rec) continue;
                  if (rec.name === roleName) {
                      characterRecord = rec;
                      break;
                  }
                  if (rec.aliases) {
                      var aliases = rec.aliases.split("|");
                      for (var j = 0; j < aliases.length; j++) {
                          if (aliases[j].trim() === roleName) {
                              characterRecord = rec;
                              break;
                          }
                      }
                      if (characterRecord) break;
                  }
              }
          }
      }

      if (!characterRecord || !characterRecord.voice) {
          try {
              var fileContent = ttsrv.readTxtFile("characterRecords.json");
              if (fileContent && fileContent.trim() !== "") {
                  var recordsFromFile = JSON.parse(fileContent);
                  if (Array.isArray(recordsFromFile)) {
                      for (var i = 0; i < recordsFromFile.length; i++) {
                          var rec = recordsFromFile[i];
                          if (!rec || !rec.name) continue;
                          if (rec.name === roleName) {
                              characterRecord = rec;
                              break;
                          }
                          if (rec.aliases) {
                              var aliases = rec.aliases.split("|");
                              for (var j = 0; j < aliases.length; j++) {
                                  if (aliases[j].trim() === roleName) {
                                      characterRecord = rec;
                                      break;
                                  }
                              }
                              if (characterRecord) break;
                          }
                      }
                      if (characterRecord && characterRecord.voice) {
                          var existing = characterManager.findCharacterRecord(roleName);
                          if (!existing) {
                              characterManager.characterRecords.unshift(characterRecord);
                              characterManager.saveRecords();
                          }
                      }
                  }
              }
          } catch (fileErr) {}
      }

      if (characterRecord && characterRecord.voice) {
          if (finalMatchedIndex > 0) {
              cache.currentIndex = finalMatchedIndex + 0;
              writeDialogCache(cache);
          }
          return {
              name: roleName,
              gender: characterRecord.gender,
              age: characterRecord.age,
              voice: characterRecord.voice
          };
      }
  }

  return null;
}

// 生成带【01】【02】序号的批量对话内容（仅修改此函数，其他代码100%不动）
function generateBatchSeqContent(dialoguesList, nextContent) {
    // ===================== 序号添加比例配置（顶部变量，默认0.8，可直接修改调整） =====================

    // ===================== 前置判断：严格按要求通过text2匹配正则，判断末尾右引号是否为自动添加 =====================
    var isEndQuoteAutoAdded = /(“[^”]+)$/.test(text2);
    
    // ===================== 第一步：先清理两个核心内容（dialoguesList + nextContent） =====================
    // 1. 清理对话列表：去旧序号、移除自动补的末尾引号，逐行拼接
    var cleanedDialogues = "";
    for (var i = 0; i < dialoguesList.length; i++) {
        var dialogText = dialoguesList[i].text || "";
        // 清理原有旧序号，避免重复
        var cleanItem = dialogText.replace(/^【\d+】/, "");
        // 严格限定：仅最后一条对话、且是自动补的引号，才移除末尾右引号
        if (isEndQuoteAutoAdded && i === dialoguesList.length - 1) {
            cleanItem = cleanItem.replace(/”$/, "");
        }
        // 逐行拼接清理后的对话
        cleanedDialogues += cleanItem + "\n";
    }

    // 2. 清理下文内容：移除旧序号
    var cleanedNextContent = (nextContent || "").replace(/【\d+】/g, "");

    // ===================== 第二步：拼接两个清理后的内容，得到完整原始文本 =====================
    var fullRawText = cleanedDialogues + cleanedNextContent;

    // ===================== 第三步：执行指定的两个正则替换，处理换行引号错位问题 =====================
    // 正则1：补换行后缺失的左引号
    fullRawText = fullRawText.replace(/(.[\u4e00-\u9fa5]+音效.)/g, "");// 清除音效
    fullRawText = fullRawText.replace(/【\d\d?】/g, "");
    fullRawText = fullRawText.replace(/(”[^“”]*\n)([^“”\n]+”)/g, "$1“$2");
    // 正则2：补换行前缺失的右引号
    fullRawText = fullRawText.replace(/(“[^“”\n]+)(\n[^“”]*“)/g, "$1”$2");

    fullRawText = fullRawText.replace(/[『「【〈〉〔‘’〕】」』]/g, "");

    // ===================== 第四步：按规则计算添加序号的数量 =====================
    var allLeftQuotes = fullRawText.match(/“/g);
    var totalQuoteCount = allLeftQuotes ? allLeftQuotes.length : 0;
    var stopAddIndex;

    // 核心修改：总引号数≤5，全部加序号；超过5个，按配置比例计算
    if (totalQuoteCount <= 5) {
        stopAddIndex = totalQuoteCount;
    } else {
        // 超过5个，按比例计算，保底至少1个序号，避免有对话却无序号的异常
        stopAddIndex = Math.max(Math.floor(totalQuoteCount * SEQ_ADD_RATIO), 1);
    }

    var seqCounter = 0; // 序号计数器，按匹配顺序递增

    // ===================== 第五步：统一给处理后的文本添加序号 =====================
    var finalContentWithSeq = fullRawText.replace(/“/g, function (match) {
        seqCounter++;
        // 仅在计算好的范围内添加序号，超出范围保留原引号
        if (seqCounter <= stopAddIndex) {
            return "【" + padZero(seqCounter, 2) + "】" + match;
        }
        return match;
    });

    // 返回最终带序号的完整内容（直接传给API分析）
    return finalContentWithSeq;
}


// ==================== 修改后完整matchDialogFromCache函数（直接替换原函数即可，其他代码全不动）====================
function matchDialogFromCache(currentDialogText) {
  var cache = readDialogCache();
  var dialogList = cache.dialogList;
  var currentIndex = cache.currentIndex;
  var MAX_FORWARD_OFFSET = 2;  // 完全保留原代码的偏移范围
  var MAX_BACKWARD_OFFSET = 2; // 完全保留原代码的偏移范围

  // 无有效缓存/序号超出范围，直接返回（完全保留原逻辑）
  if (!dialogList || dialogList.length === 0 || currentIndex < 1 || currentIndex > dialogList.length) {
      //console.log("【匹配失败】无有效缓存或序号超出范围，触发重新分析");
      return null;
  }

  // 完全复用原代码的文本清理规则，无任何改动，保证匹配一致性
  function cleanDialogText(text) {
      return text

          .replace(/.[\u4e00-\u9fa5]+音效./g, "") // 清除音效
          .replace(/[\s\u3000\u2000-\u200F\u2028-\u202F\uFEFF]/g, "") // 清除所有半角/全角/零宽/换行不可见空白符
          .replace(/【\d+】/g, "")
          .replace(/[“”"''"]/g, "")
          .replace(/\s+/g, "")
          .replace(/[^\u4e00-\u9fa5\u3002\uff1f\uff01\uff0c\uff1b\uff1a\u3001\u201c\u201d\u2018\u2019\uff08\uff09\u3010\u3011\u300a\u300b\u2026\u2014\u00b7a-zA-Z0-9.,!?;:"'()\[\]{}<>-]/g, "")
          .trim();
  }

  var cleanCurrent = cleanDialogText(currentDialogText);
  var matchedResult = null;
  var finalMatchedIndex = -1;

  // ===================== 匹配优先级1：当前目标位置（最高优先级，原逻辑不变，仅改匹配规则）=====================
  var currentArrayIndex = currentIndex - 1;
  if (currentArrayIndex >= 0 && currentArrayIndex < dialogList.length) {
      var currentTargetItem = dialogList[currentArrayIndex];
      // 核心修改：缓存内容按换行拆分，逐行匹配，无任何整体匹配
      var cacheLines = currentTargetItem.dialogContent.split("\n").filter(function(line) {
          return line.trim() !== ""; // 过滤空行，避免无效匹配
      });
      var isMatch = false;
      // 遍历拆分后的每一行，分别清理匹配，匹配上任意一行就算成功
      for (var i = 0; i < cacheLines.length; i++) {
          var cleanCacheLine = cleanDialogText(cacheLines[i]);
          //console.log("【优先匹配】当前序号" + (currentArrayIndex + 1) + " | 当前清理后：" + cleanCurrent + " | 缓存拆分行" + (i+1) + "清理后：" + cleanCacheLine);
          if (cleanCacheLine === cleanCurrent && cleanCurrent !== "") {
              isMatch = true;
              break;
          }
      }

      if (isMatch) {
          matchedResult = {
              name: currentTargetItem.name,
              gender: currentTargetItem.gender,
              age: currentTargetItem.age
          };
          finalMatchedIndex = currentArrayIndex + 1;
          //console.log("【匹配成功】命中当前序号" + finalMatchedIndex + "，角色：" + currentTargetItem.name);
      }
  }

  // ===================== 匹配优先级2：向前偏移（原逻辑不变，仅改匹配规则）=====================
  if (!matchedResult) {
      for (var offset = 1; offset <= MAX_FORWARD_OFFSET; offset++) {
          var targetArrayIndex = currentIndex - 1 - offset;
          if (targetArrayIndex < 0) break;

          var targetItem = dialogList[targetArrayIndex];
          // 同样按换行拆分逐行匹配，和主逻辑完全一致
          var cacheLines = targetItem.dialogContent.split("\n").filter(function(line) {
              return line.trim() !== "";
          });
          var isMatch = false;
          for (var i = 0; i < cacheLines.length; i++) {
              var cleanCacheLine = cleanDialogText(cacheLines[i]);
              //console.log("【向前匹配】尝试序号" + (targetArrayIndex + 1) + " | 当前清理后：" + cleanCurrent + " | 缓存拆分行" + (i+1) + "清理后：" + cleanCacheLine);
              if (cleanCacheLine === cleanCurrent && cleanCurrent !== "") {
                  isMatch = true;
                  break;
              }
          }

          if (isMatch) {
              matchedResult = {
                  name: targetItem.name,
                  gender: targetItem.gender,
                  age: targetItem.age
              };
              finalMatchedIndex = targetArrayIndex + 1;
              //console.log("【匹配成功】命中向前序号" + finalMatchedIndex + "，角色：" + targetItem.name);
              break;
          }
      }
  }

  // ===================== 匹配优先级3：向后偏移（原逻辑不变，仅改匹配规则）=====================
  if (!matchedResult) {
      for (var offset = 1; offset <= MAX_BACKWARD_OFFSET; offset++) {
          var targetArrayIndex = currentIndex - 1 + offset;
          if (targetArrayIndex >= dialogList.length) break;

          var targetItem = dialogList[targetArrayIndex];
          // 同样按换行拆分逐行匹配，和主逻辑完全一致
          var cacheLines = targetItem.dialogContent.split("\n").filter(function(line) {
              return line.trim() !== "";
          });
          var isMatch = false;
          for (var i = 0; i < cacheLines.length; i++) {
              var cleanCacheLine = cleanDialogText(cacheLines[i]);
              //console.log("【向后匹配】尝试序号" + (targetArrayIndex + 1) + " | 当前清理后：" + cleanCurrent + " | 缓存拆分行" + (i+1) + "清理后：" + cleanCacheLine);
              if (cleanCacheLine === cleanCurrent && cleanCurrent !== "") {
                  isMatch = true;
                  break;
              }
          }

          if (isMatch) {
              matchedResult = {
                  name: targetItem.name,
                  gender: targetItem.gender,
                  age: targetItem.age
              };
              finalMatchedIndex = targetArrayIndex + 1;
              //console.log("【匹配成功】命中向后序号" + finalMatchedIndex + "，角色：" + targetItem.name);
              break;
          }
      }
  }

  // ===================== 匹配成功：更新序号+写入缓存（完全保留原逻辑，无任何改动）=====================
  if (matchedResult && finalMatchedIndex > 0) {
      cache.currentIndex = finalMatchedIndex + 1;
      writeDialogCache(cache);
      //console.log("【序号更新】下一个匹配序号已设置为：" + cache.currentIndex);
      return matchedResult;
  }

  // ===================== 全部匹配失败：返回null（完全保留原逻辑，无任何改动）=====================
  //console.log("【匹配失败】双向容错匹配全部失败，触发重新分析");
  return null;
}




CharacterManager.prototype.analyzeCharacterFallback = function(fullText, characterId) {
  return { name: "未知", gender: Math.random() > 0.5 ? "男" : "女", age: Math.random() > 0.5 ? "青年" : "中年" };
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
