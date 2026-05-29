// ===================== core/00-config.js =====================
// 职责：全局开关、超时、常量集中管理
// 依赖：无（最先加载，不依赖任何其他模块）
// 输出全局变量：所有以 CONFIG_ 或 ENABLE_ 开头的开关
// =============================================================

// -------------------- 构建信息 --------------------
var BUILD_NAME = "多角色朗读3.00【重构版】";
var BUILD_VERSION = 100;
var BUILD_AUTHOR = "命無言、萌新改";

// -------------------- API 配置 --------------------
var WAIT_API_RESULT_COUNT = 5;        // API 结果等待数量（≥3 启用投票）
var bingfa = 3;                       // 默认并发数
var NAME_ANALYZE_TIMEOUT = 120000;    // 姓名分析 API 超时（毫秒）
var ALIAS_ANALYZE_TIMEOUT = 120000;   // 别名校验 API 超时（毫秒）

// -------------------- 别名分析模式 --------------------
// 0 = 关闭，1 = 严谨模式(95%)，2 = 宽松模式(75%)
var bieming = 1;

// -------------------- 缓存配置 --------------------
var xiawen = 2000;        // 下文缓存字数
var shouci = 800;         // 首次缓存字数
var SEQ_ADD_RATIO = 0.6;  // 序号添加比例
var NEXT_CHAPTER_COUNT = 1; // 0=仅本章，1=本章+后1章

// -------------------- 情绪模块开关 --------------------
var ENABLE_EMOTION = 1;
var ENABLE_EMOTION_DEBUG_LOG = 0;

// -------------------- JREAD Marker 开关 --------------------
var JREAD_MARKER_PATCH_V1 = 1;
var JREAD_MARKER_SILENT_RETURNS_EMPTY = 0;

// -------------------- 日志开关 --------------------
var rizhi = 1;  // 投票日志：0=关闭，1=开启

// -------------------- 本地解析开关 --------------------
var ENABLE_LOCAL_NO_API_DIALOG_ATTRIBUTION = 1;  // 1=启用本地免API对话归属解析
var ENABLE_LOCAL_EMOTION_CORRECTION = 1;          // 1=启用本地轻量情绪修正

// -------------------- 角色管理配置（移植自 2.94）--------------------
var CONFIG = {
    resetUsageCount: 100,
    activeRecordLimit: 200,
    contextHistoryLength: 1500,
    reEvaluateThreshold: 10,
    topHistoryRecords: 4,
    voiceCheckLimit: 8,
    apiModel: "glm-4.5-flash",
    apiTemperature: 0.1,
    saveVoicesToFile: 1
};
var MAX_ALIAS_CHECK_CHARACTERS = 100;
var CHARACTER_ANALYZE_RETRY_MAX = 8;

// 全局状态变量
var next100Chars = "";
var shuohua = "";
var text2 = "";
var text3 = "";
var lastGroupIndex = 0;

// 角色到根 ID 映射
var roleToRootIdMap = {};
