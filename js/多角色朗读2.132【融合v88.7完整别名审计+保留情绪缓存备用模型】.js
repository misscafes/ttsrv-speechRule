// ===================== 多角色朗读2.132【融合v88.7完整别名审计+保留情绪缓存备用模型】 =====================\n// 新增：参考2.87加速版优化 + ES5兼容 + 别名缓存加速\n// v2.132：融合 v88.7 完整别名审计、语义证据、图谱推理与发音人稳定器；保留 2.131 情绪/缓存/备用模型/切书修复\n// ===================== ===================== =====================\n// ES5兼容的补0函数（保留不变）
function padZero(num, length) {
  num = num.toString();
  while (num.length < length) num = '0' + num;
  return num;
}

// ===================== 新增：API结果等待数量配置 =====================
// 1/2 = 与原逻辑一致，取第一个成功返回的结果立即使用
// ≥3 = 等待对应数量的API返回结果后，按投票规则选择最优结果
// 超时后返回的结果数量不足时，按实际返回的结果数执行规则


var WAIT_API_RESULT_COUNT = 3; // v2.125参考2.87加速版：从5降到3，减少等待同时保留投票

var rizhi = 1;//等于0 关闭投票日志，等于1 开启投票日志。



// ===================== 别名分析模式配置 =====================
// 0 = 关闭别名分析（不进行API校验）
// 1 = 严谨模式（100%确定性才合并）
// 2 = 宽松模式（80%置信度即可合并）

var bieming = 1; // 默认使用80%宽松模式


var bingfa = 1;//默认3并发数


var xiawen = 1800;//   字数越大缓存越多。v2.125参考2.87加速版：从2000降到1800

var shouci = 300;//   首次使用缓存字数，只在首次使用。v2.125参考2.87加速版：从800降到300

var SEQ_ADD_RATIO = 0.8; // v2.125参考2.87加速版：从0.6提升到0.8，单次分析覆盖更多对话

var NEXT_CHAPTER_COUNT = 2; // v2.125参考2.87加速版：从0提升到2，预读后续章节减少跳段分析

// ===================== 情绪配置（新增：朗读情绪变化）=====================
var EMOTION_ITEMS_CONFIG = '{无: "无",平静: "平静",开心: "开心",兴奋: "兴奋",撒娇: "撒娇",害羞: "害羞",紧张: "紧张",疑惑: "疑惑",惊讶: "惊讶",委屈: "委屈",悲伤: "悲伤",愤怒: "愤怒",冷酷: "冷酷",慌张: "慌张",虚弱: "虚弱",坚定: "坚定"}';
var DEFAULT_EMOTION = '无';

// 以下开关可从 emotion-config.json 的 settings 中读取，此处为硬编码默认值
var ENABLE_EMOTION_DEBUG_LOG = 0;     // 1=输出情绪调试日志，0=关闭日志
var ENABLE_EMOTION_BRIDGE = 1;        // 1=启用情绪桥接输出；0=只分析不输出前缀
var ENABLE_LOCAL_EMOTION_CORRECTION = 1; // 1=启用本地关键词情绪修正；0=关闭
var ENABLE_PERFORMANCE_PROMPT = 1;    // v2.126：1=启用自然语言表演指令；0=关闭
var DEFAULT_NARRATION_EMOTION = "平静"; // v2.126：旁白无情绪时的默认兜底
var JREAD_LAST_DIALOGUE_EMOTION_FILE = "jread_last_dialogue_emotion.json"; // v2.126：修复未定义常量
var JREAD_DIALOGUE_EMOTION_INHERIT_MAX_AGE_MS = 5 * 60 * 1000; // v2.126：跨段情绪继承最大有效期5分钟
// ===================== 情绪配置结束 =====================


var xiawens = xiawen; // 保存初始的下文长度默认配置
// 时间记录变量：初始化当前时间减2小时，精确到分钟
var shijian = new Date(Date.now() - 2 * 60 * 60 * 1000);
shijian.setSeconds(0);
shijian.setMilliseconds(0);

// 姓名性别年龄分析API：单独超时时间（不修改则默认使用全局超时）
var NAME_ANALYZE_TIMEOUT = 45000; // v2.125参考2.87加速版：从120000降到45000，避免长时间等待
// 别名校验分析API：单独超时时间（不修改则默认使用全局超时）
var ALIAS_ANALYZE_TIMEOUT = 45000; // v2.125参考2.87加速版：从120000降到45000




// ===================== 新增：投票别名合并开关 =====================
// 0 = 关闭别名合并（原逻辑，按API返回的原始名字投票）
// 1 = 开启别名合并（匹配本地角色主名/别名，同一主名视为同一人）
var ENABLE_ALIAS_VOTE_MERGE = 1;
// ===================== 别名图谱/共现/远程观察配置 =====================
var ENABLE_ALIAS_GRAPH = 1;
var ENABLE_ALIAS_POSITIVE_GRAPH = 1;
var ENABLE_ALIAS_NEGATIVE_GRAPH = 1;
var ENABLE_ALIAS_COOCUR_STATS = 1;
var GRAPH_POSITIVE_HINT_MIN = 1.5;
var GRAPH_NEGATIVE_SOFT_BLOCK = 1.0;
var GRAPH_NEGATIVE_HARD_BLOCK = 4.0;
var COOCUR_MAX_NAMES = 50;
var COOCUR_MAX_SENTENCES = 260;
var COOCUR_NEG_SENTENCE_MIN = 2;
var COOCUR_NEG_ADJACENT_MIN = 2;
var GRAPH_SIMPLE_LOG = 1; // 新增日志只打印中文短句
var ENABLE_REMOTE_UPLOAD = 1; // 远程上传总开关：0=关闭，1=开启
var ENABLE_GRAPH_REMOTE_UPLOAD = 1; // 图谱远程上传开关
var GRAPH_REMOTE_ENDPOINT = "https://log.lyzm.xyz/tts-debug";
var GRAPH_REMOTE_MAX_QUEUE = 3000;
var GRAPH_REMOTE_BATCH_LIMIT = 8;
var GRAPH_REMOTE_EDGE_LIMIT = 30;
var GRAPH_REMOTE_TOKEN = "";
var GRAPH_REMOTE_QUEUE_FILE = "graph_remote_chapter_queue.json";
var ENABLE_MODEL_RELATION_EVIDENCE = 1;
var MODEL_RELATION_MIN_VOTES = 2;
var ENABLE_MODEL_RELATION_DETAIL_LOG = 1; // 大模型关系明细观察：0=关闭，1=上传明细
var MODEL_RELATION_DETAIL_LIMIT = 40; // 每次扫描最多上传明细条数
var ENABLE_GRAPH_CHAPTER_DEDUP = 1; // 同章同人物同原因只累计一次图谱分
var GRAPH_CHAPTER_EVIDENCE_MAX = 3000; // 章节证据去重缓存上限
var ENABLE_GRAPH_GROUP_NAME_FILTER = 1;
var ENABLE_ALIAS_GROUP_MEMBER_MERGE_BLOCK = 1; // \u5355\u4eba\u4e0e\u7fa4\u4f53\u79f0\u547c\u7981\u6b62\u4e92\u5e76
var ENABLE_MODEL_SAME_PERSON_EVIDENCE_GUARD = 1; // \u6a21\u578b\u540c\u4eba\u8bc1\u636e\u542b\u5171\u540c/\u5bf9\u8bdd\u7b49\u8bcd\u65f6\u62e6\u622a // 过滤“众人/四名修士”等群体名
var ENABLE_GRAPH_TRIAD_CLOSURE = 1; // 三人互动闭合反证：0=关闭，1=开启
var ENABLE_GRAPH_POSITIVE_CHAIN_CLOSURE = 1; // 正向同人链路闭合：0=关闭，1=开启
var ENABLE_GRAPH_TRIAD_USE_ADJACENT = 1; // 相邻说话可参与三角闭合
var GRAPH_TRIAD_CLOSED_SCORE = 1.2; // 三角闭合追加反证分
var GRAPH_POSITIVE_CHAIN_SCORE = 1.2; // 正向链路追加正证分
var GRAPH_CLOSURE_MAX_NEIGHBORS = 80; // 单次闭合最多扫描邻居数
var ENABLE_GRAPH_BOOK_CACHE = 1; // graph files per book
var ENABLE_GRAPH_CONFLICT_MODEL_VERIFY = 1; // 正反图谱冲突时调用模型复核并修正
var GRAPH_CONFLICT_VERIFY_TIMEOUT = 45000;
var GRAPH_CONFLICT_VERIFY_MAX_PER_CHAPTER = 0; // v88.7：单章冲突校验不再限次，仅保留同证据去重
var GRAPH_CONFLICT_VERIFY_MIN_CONFIDENCE = 80;
var GRAPH_CONFLICT_POSITIVE_MIN = GRAPH_POSITIVE_HINT_MIN;
var GRAPH_CONFLICT_NEGATIVE_MIN = GRAPH_NEGATIVE_SOFT_BLOCK;
var GRAPH_CONFLICT_VERIFY_FIX_SCORE = 4.5;
// ===================== 别名校验最近N章三维辅助配置 =====================
// 目的：给别名校验模型补充最近N章的正图谱、反图谱、共现统计三维证据；角色列表默认不进入prompt。
var ENABLE_ALIAS_RECENT_CHAPTER_HINT = 1; // 0=关闭最近N章辅助，1=开启
var ALIAS_RECENT_CHAPTER_RANGE = 5; // 别名校验携带最近N章辅助数据
var ALIAS_RECENT_CHAPTER_MARK_LIMIT = 60; // 每个角色/边/共现pair最多保留章节标记数量，防膨胀
var ALIAS_RECENT_ROLE_LIMIT = 80; // 最近N章角色列表最多输出数量（可按书籍角色密度调大/调小）
var ALIAS_RECENT_GRAPH_POS_LIMIT = 40; // 最近N章正图谱最多输出边数（同人/别名证据，默认加大）
var ALIAS_RECENT_GRAPH_NEG_LIMIT = 60; // 最近N章反图谱最多输出边数（非同人/互动反证，默认加大）
var ALIAS_RECENT_COOCUR_LIMIT = 80; // 最近N章共现统计最多输出pair数（默认加大，给模型更宽视角）
var ALIAS_RECENT_GRAPH_REASON_LIMIT = 6; // 最近N章正反图谱每条边最多输出原因数量
var ALIAS_RECENT_GRAPH_EXTRA_MAX_LEN = 340; // 最近N章正反图谱每条边证据文本最大字符数
var ALIAS_RECENT_COOCUR_EVIDENCE_LIMIT = 4; // 最近N章共现统计每个pair最多输出证据样例数量
var ALIAS_RECENT_COOCUR_EVIDENCE_STORE_LIMIT = 12; // 每个共现pair最多保存证据样例数量，防膨胀
var ALIAS_RECENT_COOCUR_EVIDENCE_MAX_LEN = 180; // 共现证据样例最大字符数
var ENABLE_ALIAS_RECENT_ROLE_LIST = 0; // 0=别名校验不输出最近N章角色列表，1=输出最近N章角色列表
var ENABLE_ALIAS_REFINE_GRAPH_HINT = 1; // 0=关闭别名清洗局部三维辅助，1=开启（只围绕主名、旧别名、新名字）
var ALIAS_REFINE_GRAPH_HINT_PAIR_LIMIT = 30; // 别名清洗局部三维辅助最多输出pair数量，防止prompt过长
var ALIAS_REFINE_GRAPH_HINT_EVIDENCE_MAX_LEN = 220; // 别名清洗局部三维辅助单条证据最大字符数
var ENABLE_ALIAS_RAW_REMOTE_LOG = 1; // 远程日志记录别名校验原始请求/原始返回（需远程上传总开关开启）
var ALIAS_RAW_REMOTE_LOG_MAX_LEN = 12000; // 原始请求/返回日志最大字符数
var ENABLE_MODEL_RAW_REMOTE_LOG = 1; // 远程日志记录批量姓名分析/别名清洗/冲突校验原始请求与返回；只写远程日志，不在App界面打印
var MODEL_RAW_REMOTE_LOG_MAX_LEN = ALIAS_RAW_REMOTE_LOG_MAX_LEN; // 其他模型原始请求/返回日志最大字符数，默认复用别名校验长度
var ENABLE_NAME_ANALYSIS_RECENT_ROLE_HINT = 1; // 批量姓名分析携带最近N章/跨章召回的已知角色姓名复用表：0=关闭，1=开启
var NAME_ANALYSIS_RECENT_ROLE_RANGE = 5; // 批量姓名分析已知角色姓名复用表取最近N章
var NAME_ANALYSIS_RECENT_ROLE_LIMIT = 80; // 批量姓名分析已知角色姓名复用表最多输出角色数量，防止prompt膨胀
var NAME_ANALYSIS_RECENT_ALIAS_LIMIT = 8; // 批量姓名分析已知角色姓名复用表每个角色最多输出别名数量
var ENABLE_NAME_ANALYSIS_CROSS_CHAPTER_ROLE_HIT = 1; // 批量姓名分析：开启跨章命中补强，只补当前批文本明确命中的历史角色
var NAME_ANALYSIS_CROSS_CHAPTER_ROLE_LIMIT = 5; // 跨章补强最多补入角色数量，避免prompt膨胀
var NAME_ANALYSIS_CROSS_CHAPTER_WEAK_ALIAS_FILTER = 1; // 跨章补强过滤泛称/代词/群体/纯职务称谓
var ENABLE_RELATION_DESCRIPTOR_POSITIVE_BLOCK = 1; // 关系/身份描述禁止写入正图谱，避免“同一关系描述”触发误合并
var ENABLE_NARRATOR_SYSTEM_PRESERVE_FIX = 1; // 模型已判定为旁白时，防止后续映射兜底落到系统
var ENABLE_SPECIAL_SPEAKER_BYPASS = 1; // 旁白/系统等特殊说话人不进入角色列表、不走别名校验、不写人物图谱
var ENABLE_NARRATION_OBJECT_NAME_FIX = 1; // 模型已判定age=旁白时，禁止把物品/地点/事件名当作旁白角色名入库
var ENABLE_NAME_ANALYSIS_PARSED_RESULT_LOG = 1; // 远程记录批量姓名分析解析摘要，便于观察角色复用和特殊说话人
var ENABLE_ALIAS_CHECK_REASON_CONSISTENCY = 1; // 别名校验isAlias与reason自相矛盾时阻止直接合并
var ENABLE_MODEL_SAME_PERSON_POSITIVE_SUSPEND = 1; // 模型same_person若证据疑似操控/附身/称呼互动，不自动写正图谱，先走冲突校验
var ENABLE_AGE_VOICE_SEGMENT_STABLE_UPDATE = 1; // v887：年龄累计更新按发音人年龄段稳定处理，同年龄段不改age/voice
var ENABLE_AGE_VOICE_BINDING_BACKUP = 1; // v887：跨年龄段更新前备份旧年龄段与音色绑定，后续回到该年龄段时优先恢复
var AGE_VOICE_BINDING_BACKUP_LIMIT = 12; // 每个角色最多保留年龄段音色绑定备份数
var ENABLE_FIXED_VOICE_HARD_LOCK = 1; // v887：显式固定发音人硬锁定，年龄累计不得改age/voice
var ENABLE_MAIN_ROLE_VOICE_AUTO_LOCK = 1; // v887：检测到男主/女主音色时自动视为锁定音色，避免被年龄累计改成普通青年音
var ENABLE_FIXED_VOICE_EXPLICIT_LOCK_ALL_ROLES = 1; // v887：普通角色/系统角色/特殊角色只要有显式固定标记，也一律锁定age/voice
var ENABLE_LEGACY_USAGE100_VOICE_LOCK_MIGRATION = 0; // v887：兼容旧版仅usageCount=100的固定音色；默认关闭，避免把普通新角色误判为固定

// ===================== v887：模型语义证据评分配置 =====================
// v887：本地封闭式同人/非同人结构已完全移出本地；此类证据由批量姓名分析 __relations 返回，并交由别名/证据审计模型裁决。
var GRAPH_MODEL_NAME_IDENTITY_SCORE = 5.0; // 模型审计采纳的同人/别名证据
var GRAPH_MODEL_DIALOGUE_RELATION_SCORE = 4.5; // 模型审计采纳的对话/称呼反证
var GRAPH_MODEL_ACTION_RELATION_SCORE = 4.0; // 模型审计采纳的动作对象/互动反证
var GRAPH_MODEL_SOCIAL_RELATION_SCORE = 5.0; // 模型审计采纳的社会关系反证
var GRAPH_MODEL_CO_PRESENCE_SCORE = 4.0; // 模型审计采纳的并列/人数反证
var GRAPH_MODEL_EXPLICIT_DIFFERENT_SCORE = 6.5; // 模型审计采纳的明确非同人反证
var ENABLE_COMPOUND_GRAPH_EVIDENCE = 1; // 复合链路直接落地：0=关闭，1=开启
var GRAPH_COMPOUND_SPEAKER_INTERACTION_SCORE = 2.5;
var GRAPH_COMPOUND_RELATIONSHIP_INTERACTION_SCORE = 2.5;
var GRAPH_COMPOUND_EXPLICIT_DIFFERENT_SCORE = 5.0;
var GRAPH_COMPOUND_NAME_ALIAS_SCORE = 2.5;
var GRAPH_COMPOUND_INTRO_ALIAS_SCORE = 2.5;
var GRAPH_COMPOUND_PAREN_ALIAS_SCORE = 2.0;
var GRAPH_COMPOUND_VERIFIED_SAME_SCORE = 2.5;

// ===================== v887：角色命名与说话主体通用原则 =====================
function getV887CharacterNamingAndSpeakerRules(scene) {
  var title = "【角色命名与说话主体通用原则】\n";
  var text = "";
  text += "1. 当前说话主体优先看实际发声者、控制意识、灵魂、元神、分魂、器灵、傀儡意识或叙事指定发声者；不要只看肉身、外貌或宿主名。\n";
  text += "2. 附身、操控、夺舍、傀儡、冒充、顶替、假身份等身份关系，不能机械判同人，也不能机械判不同人；请根据当前文本证据判断说话主体、relationType 与证据归属。\n";
  text += "3. name字段、别名字段、证据里的a/b字段，只能使用正文真实出现的称呼、已知主名、已知别名或模型基于当前语境生成的临时角色名；不要创造‘某某（被附身状态）’、‘某某（被控制）’、‘某某傀儡状态’这类解释型状态名。\n";
  text += "4. 关系/身份描述不是人物别名。师徒、亲属、主从、敌友、同伴等可作为关系证据，但不能单独作为same_person依据。\n";
  text += "5. 明确本名、真名、原名、又名、自称、人称、号称、道号、法号、尊号、A（B）、A就是B等，可作为same_person候选证据；最终是否采纳由证据审计、冲突校验和别名判断决定。\n";
  text += "6. 声音传出、脑海中响起、借身体说话、灵魂发声、代替发声、发声来源切换，只能说明当前说话主体或声音来源，不能作为same_person依据。例如A体内传出B的声音：可判当前发声者为B或记录identity_relation/voice_source证据，但不能输出A=B。\n";
  text += "7. 组合称谓、群体称谓、二人组、某某二老、众人、众女、护卫队、佣兵队、几名女生、族人、护卫等，不等于其中单个成员，不能与单个成员输出same_person。只有组合/群体称谓本身在当前文本中作为实际说话人出现时，才允许作为新角色说话人输出；成员关系只能作为group_member/identity_relation/weak_relation等证据。\n";
  if (scene === "name_analyze") {
    text += "8. 姓名分析时，请同时返回每条对白说话人，并在__relations中返回当前文本能支持的原子证据；不要输出合并/拆分动作。\n";
  } else if (scene === "alias_check") {
    text += "8. 别名校验时，同时判断别名关系并审计当前批次新证据；身份替代、借身发声、群体成员关系不是硬性true/false，请按当前证据判断是否同人。\n";
  } else if (scene === "alias_refine") {
    text += "8. 别名清洗时，只保留正文真实称呼或已有角色名，不要保留状态名；若新旧证据冲突，按当前上下文和图谱证据裁决。\n";
  } else if (scene === "graph_conflict") {
    text += "8. 冲突校验时，比较新旧证据强度和章节顺序，允许新证据推翻旧证据；不要建议创建解释型状态名。\n";
  }
  return title + text + "\n";
}




// ===================== 角色配置（集中管理，视觉工整）=====================
// 1. 主角配置：[显示前缀, 性别, 年龄, 发音人前缀, 数量]
var MAIN_ROLES_CONFIG = [
  ['主角 男主', '主角', '男主', '男主', 20],
  ['主角 女主', '主角', '女主', '女主', 20]
];
// 2. 批量角色配置：[类型前缀, 性别, 年龄, 发音人前缀, 数量]
var BATCH_ROLES = [
  ['女/少女', '女', '少女', '少女', 300],
  ['男/少年', '男', '少年', '少年', 300],
  ['女/女青年', '女', '女青年', '女青年', 300],
  ['男/男青年', '男', '男青年', '男青年', 300],
  ['女/女中年', '女', '女中年', '女中年', 300],
  ['男/男中年', '男', '男中年', '男中年', 300],
  ['女/女老年', '女', '女老年', '女老年', 300],
  ['男/男老年', '男', '男老年', '男老年', 300],
  ['女/女童', '女', '女童', '女童', 300],
  ['男/男童', '男', '男童', '男童', 300],
  ['男/特殊', '特殊', '特殊', '特殊男', 20],
  ['女/特殊', '特殊', '特殊', '特殊女', 20]
];
// 3. 特殊角色配置：[键名, 性别, 年龄, 发音人标签]
var SPECIAL_ROLES = [
  ['【】括号发音人', '特殊', '系统', '括号1'],
  ['在线音效', '特', '特殊', '括号2'],
  ['「」括号发音人', '特', '特殊', '括号3'],
  ['『对话旁白』', '特殊', '旁白', '括号4']
];
// ===================== 生成角色对象（逻辑简洁，无冗余）=====================
// ===================== API / Character Manager 配置 =====================

var API_KEY = 'b26b869ffd7e4a1dac61666db27de213.ayAJYkmqeA1w3OLR'; // 替换为你的API Key
var API_ENDPOINT = 'https://open.bigmodel.cn/api/paas/v4/chat/completions'; // 智谱API端点
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
var MAX_ALIAS_CHECK_CHARACTERS = 100;// 发给api分析的角色前50个或其他个数



// 新增：角色分析API重试次数配置（默认3次，可修改）
var CHARACTER_ANALYZE_RETRY_MAX = 8;

// ===================== 情绪分段主情绪稳定器开关 =====================

var ENABLE_SEGMENT_MAIN_EMOTION = 1;

// ===================== 并发 / 缓存匹配偏移配置 =====================

var MIN_CONCURRENT_COUNT = 3;
var MAX_OFFSET = 3;
var MAX_FORWARD_OFFSET = 2;  // 完全保留原代码的偏移范围
var MAX_BACKWARD_OFFSET = 2; // 完全保留原代码的偏移范围

var GENSHIN_CHARACTERS = (function () {
  var chars = {};

  // 生成主角（从 MAIN_ROLES_CONFIG 动态生成）
  for (var idx = 0; idx < MAIN_ROLES_CONFIG.length; idx++) {
      var cfg = MAIN_ROLES_CONFIG[idx];
      var displayPrefix = cfg[0], gender = cfg[1], age = cfg[2], voicePrefix = cfg[3], count = cfg[4];
      for (var i = 1; i <= count; i++) {
          // 显示名
          var seqDisplay = padZero(i, 2);
          // voice标签
          var seqVoice = (voicePrefix === '男主') ? i.toString() : padZero(i, 2);
          var name = '【' + displayPrefix + seqDisplay + '】';
          chars[name] = { gender: gender, age: age, voice: voicePrefix + seqVoice };
      }
  }

  // 生成批量角色
  BATCH_ROLES.forEach(function (item) {
      var type = item[0], gender = item[1], age = item[2], voicePre = item[3], count = item[4];
      for (var i = 1; i <= count; i++) {
          var seq = padZero(i, 2);
          var name = '【' + type + seq + '】';
          chars[name] = { gender: gender, age: age, voice: voicePre + seq };
      }
  });

  // 生成特殊角色
  SPECIAL_ROLES.forEach(function (item) {
      chars[item[0]] = { gender: item[1], age: item[2], voice: item[3] };
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







// 新增1：功能控制开关（1=开启音效流程，0=关闭，不影响原功能）
var ENABLE_AUDIO_API = 1;
// 新增2：音效搜索API密钥
//var AUDIO_API_KEY = "wWTHunLyFmTt7uWaAeWuqjm4qDqXzcL9l2yHt8KX";
var AUDIO_API_KEY = "a5bCYcgrNiGbWeX5j0HSf7EeMg6ot1E9FxSV6EYeAA";
// 新增：智能音效模式（off=关闭，full=全模式，replace_only=仅替换模式）
var AUDIO_MODE = "off";
var lastAudioApiIndex = 0; // 用于循环切换API_KEY的索引（参考gengxin.txt逻辑）
            
// 新增3：音效配置（调整最小时长）- 完全保留原配置，无任何改动
var AUDIO_CONFIG = {
    soundApiEndpoint: "https://freesound.org/apiv2",
    targetDuration: 3.0, // 目标音效时长（秒）
    minDuration: 0.1,    // 最小时长改为0.1秒（原来是0.5秒）
    maxDuration: 5.0,    // 最大时长（秒）- 硬性限制
    searchPageSize: 30,  // 搜索返回30个结果
    maxResultsToCheck: 30, // 实际检查前30个结果
    zhipuApiEndpoint: "", 
    zhipuApiModel: "glm-4.5-flash",
    logPrefix: "【智能音效】",
    timeout: 3000,
    apiKey: "" // 用于存储智谱API密钥（从gengxin.txt同步）
};

// 工具函数：正则特殊字符转义（完全保留原始逻辑，无改动）
function escapeRegExp(str) {
    var escaped = str.replace(/[.*+?^${}()|[\]\\]/g, '\\$&');
    // 新增日志：仅调试用，不影响功能
    return escaped;
}


var roleToRootIdMap = {};

// ===================== v2.124 新增：加速引擎配置 =====================
var ENABLE_CHAPTER_CACHE = 1;       // 1=开启章节缓存，0=关闭
var ENABLE_PROGRESS_POINTER = 1;    // 1=开启进度指针，0=关闭
var ENABLE_BATCH_BELOW_ANALYZE = 1; // 1=开启下文预分析，0=关闭
var BELOW_ANALYZE_LENGTH = 1000;    // 下文预分析长度
var ENABLE_RACE_REQUEST = 0;        // 1=开启竞速并发（需宿主支持），0=关闭
var RACE_REQUEST_COUNT = 3;         // 竞速请求数
var RACE_DELAY_MS = 3000;           // 阶梯延迟（毫秒）
var DISABLE_THINKING = 1;           // 1=关闭模型思考链
var ENABLE_QUOTE_FIX = 1;           // 1=开启引号修复
var ENABLE_SHORT_QUOTE_REMOVE = 1;  // 1=超短对话去引号
var CHAPTER_CACHE_ROOT = "/storage/emulated/0/Download/chajian/xiaoshuo/"; // 章节缓存根目录
var PROGRESS_FILE_PATH = CHAPTER_CACHE_ROOT + "reading_progress.json";
var MAX_CHAPTER_CACHE_SEQ = 9999;   // 最大序号
// ===================== v2.124 配置结束 =====================





// ===================== 核心：双场景独立密钥轮换管理（热更新版，ES5兼容，新增API自动补全逻辑）=====================
// 备用模型从miyue.txt读取，格式：姓名分析密钥##别名验证密钥#!#备用模型（地址@@模型@@密钥）
// 无#!#则无备用模型，向后完全兼容

// 状态追踪：记录上次显示的备用模型状态，仅变化时再输出
var _lastBackupStatus = null;

function logEmotionInitStatus() {
    var emotionStatus = ENABLE_EMOTION_BRIDGE === 1 ? "开启" : "关闭";
    var debugStatus = ENABLE_EMOTION_DEBUG_LOG === 1 ? "开启" : "关闭";
    var localStatus = ENABLE_LOCAL_EMOTION_CORRECTION === 1 ? "开启" : "关闭";
    console.log("【情绪模块】情绪桥接: " + emotionStatus + " | 调试日志: " + debugStatus + " | 本地修正: " + localStatus);
}

function logBackupInitStatus() {
    var backupStatus = BackupModelManager.getBackupConfig() ? "开启" : "关闭";
    _lastBackupStatus = "【备用模型】备用模型已" + backupStatus;
    console.log(_lastBackupStatus);
}

  var BackupModelManager = (function() {
    var backupConfig = null;
    var backupActive = false;
    var backupPendingLog = null;

    function isBackupConfigured() {
        return backupConfig !== null && backupConfig.key ? true : false;
    }

    function parseSingleGroup(content, defaultConfig) {
        var pool = [];
        if (!content || content.trim() === "") return pool;
        var contentTrim = content.trim();
        if (contentTrim.indexOf("@@") !== -1) {
            var splitArr = contentTrim.split("@@");
            for (var i = 0; i < splitArr.length; i += 3) {
                var endpoint = splitArr[i] ? splitArr[i].trim() : "";
                var model = splitArr[i + 1] ? splitArr[i + 1].trim() : "";
                var key = splitArr[i + 2] ? splitArr[i + 2].trim() : "";
                if (endpoint) {
                    if (endpoint.endsWith("/")) endpoint = endpoint.slice(0, -1);
                    if (endpoint.endsWith("/chat/completions")) endpoint = endpoint.slice(0, -17);
                    endpoint += "/chat/completions";
                }
                if (key) {
                    pool.push({
                        endpoint: endpoint || defaultConfig.endpoint,
                        model: model || defaultConfig.model,
                        key: key
                    });
                }
            }
        } else {
            pool.push({
                endpoint: defaultConfig.endpoint,
                model: defaultConfig.model,
                key: contentTrim
            });
        }
        return pool;
    }

    function loadBackupFromContent(backupContent, defaultConfig) {
        backupConfig = null;
        backupPendingLog = null;
        if (backupContent) {
            var backupPool = parseSingleGroup(backupContent, defaultConfig);
            if (backupPool.length > 0) {
                backupConfig = backupPool[0];
                backupPendingLog = "【🟡备用模型】配置已加载，模型：" + backupConfig.model + "，密钥末尾4位：" + backupConfig.key.slice(-4) + "，地址：" + (backupConfig.endpoint || defaultConfig.endpoint);
            } else {
                backupPendingLog = "【🟡备用模型】#!#段内容为空或格式无效，备用模型未启用";
            }
        }
    }

    function resetBackup() {
        backupConfig = null;
        backupPendingLog = null;
    }

    return {
        getBackupConfig: function() { return isBackupConfigured() ? backupConfig : null; },
        isBackupActive: function() { return backupActive; },
        activateBackup: function() { backupActive = true; },
        deactivateBackup: function() { backupActive = false; backupPendingLog = null; },
        getBackupPendingLog: function() { return backupPendingLog; },
        loadBackupFromContent: loadBackupFromContent,
        resetBackup: resetBackup
    };
  })();

var DualKeyManager = (function() {
  // 兜底默认配置，和原代码完全对齐
  var defaultConfig = {
      endpoint: 'https://open.bigmodel.cn/api/paas/v4/chat/completions',
      model: "glm-4.6v-flash",
      key: 'b26b869ffd7e4a1dac61666db27de213.ayAJYkmqeA1w3OL'
  };
  var keyFileName = "miyue.txt"; // 密钥文件路径，和原逻辑一致
  // 两个场景独立的配置
  var pools = {
      nameAnalyze: { list: [], index: 0, indexFile: "nameKeyIndex.txt" }, // 姓名性别年龄分析
      aliasAnalyze: { list: [], index: 0, indexFile: "aliasKeyIndex.txt" }  // 别名校验分析
  };
  // 【新增：并发最小数量配置，可直接修改】

  // 私有：加载单场景的轮换索引
  function loadIndex(scene) {
      try {
          var idx = parseInt(ttsrv.readTxtFile(pools[scene].indexFile), 10);
          pools[scene].index = !isNaN(idx) && idx >= 0 ? idx : 0;
      } catch (e) {
          pools[scene].index = 0;
      }
  }
  // 私有：保存单场景的轮换索引
  function saveIndex(scene) {
      try {
          ttsrv.writeTxtFile(pools[scene].indexFile, pools[scene].index.toString());
      } catch (e) {}
  }

  // 【新增：核心辅助函数 - 自动填充API列表到最小并发数】
  // 规则：1组→重复3次，2组→轮流补全到3个，≥3组→不改动
  function fillApiListToMinCount(apiList, minCount) {
      if (!apiList || !Array.isArray(apiList)) return [];
      minCount = parseInt(minCount, 10) || MIN_CONCURRENT_COUNT;
      var originalLength = apiList.length;
      
      // 空列表直接返回，走兜底逻辑
      if (originalLength === 0) return [];
      // 数量已满足要求，直接返回原列表副本
      if (originalLength >= minCount) return apiList.slice();
      
      // 不足最小数量，循环重复原列表补全
      var filledList = [];
      for (var i = 0; i < minCount; i++) {
          var targetIndex = i % originalLength; // 循环取原列表索引
          filledList.push(apiList[targetIndex]);
      }
      return filledList;
  }

  // 私有：解析单组密钥内容，完全保留原@@逻辑
  function parseSingleGroup(content) {
      var pool = [];
      if (!content || content.trim() === "") return pool;
      var contentTrim = content.trim();
      // 原逻辑：有@@按【地址@@模型@@密钥】分组，每3个为一组
      if (contentTrim.indexOf("@@") !== -1) {
          var splitArr = contentTrim.split("@@");
          for (var i = 0; i < splitArr.length; i += 3) {
              var endpoint = splitArr[i] ? splitArr[i].trim() : "";
              var model = splitArr[i + 1] ? splitArr[i + 1].trim() : "";
              var key = splitArr[i + 2] ? splitArr[i + 2].trim() : "";
              // 原地址格式化逻辑完全保留
              if (endpoint) {
                  if (endpoint.endsWith("/")) endpoint = endpoint.slice(0, -1);
                  if (endpoint.endsWith("/chat/completions")) endpoint = endpoint.slice(0, -17);
                  endpoint += "/chat/completions";
              }
              // 仅密钥非空时加入池，空字段用默认值兜底
              if (key) {
                  pool.push({
                      endpoint: endpoint || defaultConfig.endpoint,
                      model: model || defaultConfig.model,
                      key: key
                  });
              }
          }
      } else {
          // 原逻辑：无@@，整段内容为单密钥，用默认地址和模型
          pool.push({
              endpoint: defaultConfig.endpoint,
              model: defaultConfig.model,
              key: contentTrim
          });
      }
      return pool;
  }

  // 私有：加载并解析整个密钥文件，按##拆分双场景
  function loadKeyFile() {
      try {
          var fileContent = ttsrv.readTxtFile(keyFileName).trim();
          var hasSplit = fileContent.indexOf("##") !== -1;
          var nameContent, aliasContent;
          if (hasSplit) {
              // 有##：前面=姓名分析密钥，后面=别名分析密钥
              var splitArr = fileContent.split("##");
              nameContent = splitArr[0] ? splitArr[0].trim() : "";
              aliasContent = splitArr[1] ? splitArr[1].trim() : "";
          } else {
              // 无##：两个场景共用同一套密钥
              nameContent = fileContent;
              aliasContent = fileContent;
          }
          // 分别解析两个场景的密钥池
          pools.nameAnalyze.list = parseSingleGroup(nameContent);
          pools.aliasAnalyze.list = parseSingleGroup(aliasContent);
          // 解析备用模型段（#!#分隔符后的第三段）
          var backupContent = "";
          if (hasSplit) {
              var hashSplitArr = fileContent.split("##");
              // 检查是否有#!#段
              for (var hsi = 0; hsi < hashSplitArr.length; hsi++) {
                  var hsiPart = hashSplitArr[hsi];
                  if (hsiPart.indexOf("#!#") !== -1) {
                      var hashBangParts = hsiPart.split("#!#");
                      // #!#前面的内容归原场景，后面的归备用模型
                      if (hsiPart === hashSplitArr[0]) {
                          nameContent = hashBangParts[0] ? hashBangParts[0].trim() : "";
                          pools.nameAnalyze.list = parseSingleGroup(nameContent);
                      } else if (hsiPart === hashSplitArr[1]) {
                          aliasContent = hashBangParts[0] ? hashBangParts[0].trim() : "";
                          pools.aliasAnalyze.list = parseSingleGroup(aliasContent);
                      }
                      backupContent = hashBangParts[1] ? hashBangParts[1].trim() : "";
                      break;
                  }
              }
          }
          // 单独检查整个文件末尾是否有#!#备用模型段（兼容无##分隔的情况）
          if (!backupContent && fileContent.indexOf("#!#") !== -1) {
              var bangSplit = fileContent.split("#!#");
              backupContent = bangSplit[1] ? bangSplit[1].trim() : "";
          }
          // 加载备用模型配置
          if (typeof BackupModelManager !== 'undefined') {
              BackupModelManager.loadBackupFromContent(backupContent, defaultConfig);
          }

          // ===================== 【核心修改：自动补全API列表到3个】=====================
          pools.nameAnalyze.list = fillApiListToMinCount(pools.nameAnalyze.list, MIN_CONCURRENT_COUNT);
          pools.aliasAnalyze.list = fillApiListToMinCount(pools.aliasAnalyze.list, MIN_CONCURRENT_COUNT);

          // 加载两个场景的独立索引
          loadIndex("nameAnalyze");
          loadIndex("aliasAnalyze");
          // 校验索引范围，避免超出池长度
          ["nameAnalyze", "aliasAnalyze"].forEach(function(scene) {
              if (pools[scene].list.length > 0 && pools[scene].index >= pools[scene].list.length) {
                  pools[scene].index = pools[scene].index % pools[scene].list.length;
                  saveIndex(scene);
              }
          });
          return true;
      } catch (e) {
          // 文件读取失败，两个场景都用空池，兜底默认配置
          pools.nameAnalyze.list = [];
          pools.aliasAnalyze.list = [];
          return false;
      }
  }

  // 新增：【核心】获取当前场景的可用API密钥列表（支持指定获取数量，自动轮换）
  function getAvailableApiList(scene, needCount) {
      // 每次调用强制重新读取密钥文件，保留热更新特性
      loadKeyFile();
      var sceneConfig = pools[scene];
      if (!sceneConfig) return [];
      var totalAvailable = sceneConfig.list.length;
      // 无可用密钥，返回空数组，后续走兜底
      if (totalAvailable === 0) return [];
      // 未指定数量，返回全部可用
      if (!needCount || needCount <= 0) needCount = totalAvailable;
      // 需求数量超过总可用，返回全部
      if (needCount > totalAvailable) needCount = totalAvailable;
      var result = [];
      var currentIndex = sceneConfig.index;
      // 按轮换规则取密钥，循环取数
      for (var i = 0; i < needCount; i++) {
          var targetIndex = (currentIndex + i) % totalAvailable;
          result.push(sceneConfig.list[targetIndex]);
      }
      // 更新索引，下次从当前结束的位置继续，实现轮询不重复
      sceneConfig.index = (currentIndex + needCount) % totalAvailable;
      saveIndex(scene);
      return result;
  }
  // 公开：【姓名分析场景调用】获取下一个密钥，保留原方法，兼容旧逻辑
  function getNextNameAnalyzeKey() {
      var list = getAvailableApiList("nameAnalyze", 1);
      return list.length > 0 ? list[0] : defaultConfig;
  }
  // 公开：【别名分析场景调用】获取下一个密钥，保留原方法，兼容旧逻辑
  function getNextAliasAnalyzeKey() {
      var list = getAvailableApiList("aliasAnalyze", 1);
      return list.length > 0 ? list[0] : defaultConfig;
  }
  // 暴露方法
  return {
      getNextNameAnalyzeKey: getNextNameAnalyzeKey,
      getNextAliasAnalyzeKey: getNextAliasAnalyzeKey,
      getAvailableApiList: getAvailableApiList // 新增：给并发工具调用
  };
})();




// ===================== 修复后：通用并发API请求工具（彻底解决提前唤醒问题，严格等待指定数量结果）=====================

// v2.124：竞速并发请求（当 ENABLE_RACE_REQUEST === 1 时）
function v2124_raceApiRequest(requestList, delayMs, timeout, responseParser) {
    var results = [];
    var completed = false;
    var startTime = Date.now();
    var tasks = [];
    
    for (var i = 0; i < requestList.length; i++) {
        (function(idx) {
            var req = requestList[idx];
            var task = java.ajax(req.endpoint, JSON.stringify(req.data), req.headers, function(res) {
                if (!completed) {
                    try {
                        var parsed = responseParser(res);
                        results.push({ index: idx, data: parsed });
                        completed = true;
                    } catch (e) {}
                }
            });
            tasks.push(task);
        })(i);
    }
    
    // 轮询等待第一个成功结果或超时
    while (!completed && Date.now() - startTime < timeout) {
        try { java.lang.Thread.sleep(50); } catch (e) {}
    }
    
    // 取消其他请求
    for (var j = 0; j < tasks.length; j++) {
        try { tasks[j].cancel(); } catch (e) {}
    }
    
    return results.length > 0 ? results[0].data : null;
}

function concurrentApiRequest(scene, requestBuilder, responseParser, maxConcurrent, timeout) {
  // 移除5的上限限制，仅保留最小1并发的合法性校验
var safeBingfa = parseInt(bingfa, 10);
if (isNaN(safeBingfa) || safeBingfa < 1) safeBingfa = 1;

// 优先使用传入的maxConcurrent参数，否则使用全局bingfa配置，无上限限制
if (!maxConcurrent || maxConcurrent <= 0) {
  maxConcurrent = safeBingfa;
}

  
  timeout = timeout || 18000;
  var errors = [];
  // 存储所有成功的结果（带返回时间戳，用于投票排序）
  var successResults = [];
  // 原子操作：线程安全的计数
  var successCount = new java.util.concurrent.atomic.AtomicInteger(0); // 已成功的请求数
  var finishedRequestCount = new java.util.concurrent.atomic.AtomicInteger(0); // 已完成的请求总数（成功+失败）
  // 模式判断：是否需要等待多结果
  var needWaitMultiResult = WAIT_API_RESULT_COUNT >= 3;
  // 需要等待的成功结果数量（不超过实际并发数）
  var targetSuccessCount = needWaitMultiResult ? Math.min(WAIT_API_RESULT_COUNT, maxConcurrent) : 1;
  // 闭锁：统一初始化为1，满足条件时唤醒主线程，彻底解决提前唤醒问题
  var countDownLatch = new java.util.concurrent.CountDownLatch(1);
  // 标记是否已经唤醒过主线程，避免重复操作
  var hasWakedUp = new java.util.concurrent.atomic.AtomicBoolean(false);

  // v2.124：如果开启竞速模式，使用多请求竞速
  if (ENABLE_RACE_REQUEST === 1) {
    var raceApiList = DualKeyManager.getAvailableApiList(scene, RACE_REQUEST_COUNT);
    if (raceApiList && raceApiList.length > 0) {
      var raceRequests = [];
      for (var ri = 0; ri < raceApiList.length; ri++) {
        raceRequests.push(requestBuilder(raceApiList[ri]));
      }
      var raceResult = v2124_raceApiRequest(raceRequests, RACE_DELAY_MS, timeout || NAME_ANALYZE_TIMEOUT, responseParser);
      if (raceResult) {
        return { success: true, data: raceResult, isMultiResult: false, errors: [] };
      }
    }
  }

  // ===================== 核心：按规则获取本次并发的API列表 =====================
  var apiList = DualKeyManager.getAvailableApiList(scene, maxConcurrent);
  var concurrentCount = apiList.length;
  // 无可用API，直接返回失败，后续走原兜底逻辑
  if (concurrentCount === 0) {
    console.error("【并发" + scene + "】无可用API密钥，终止并发");
    return { success: false, data: null, errors: ["无可用API密钥"] };
  }
  console.log("【并发" + scene + "】启动，目标等待成功数：" + targetSuccessCount + "，并发总数：" + concurrentCount);

  // 单线程请求核心逻辑
  function createSingleRequestTask(apiConfig) {
    return function() {
      var requestStartTime = Date.now();
      try {
        // 已经唤醒主线程，且达到目标成功数，直接终止当前线程，节省资源
        if (hasWakedUp.get() && successCount.get() >= targetSuccessCount) return;
        
        // 构建请求参数（与原逻辑100%一致）
        var requestParams = requestBuilder(apiConfig);
        if (!requestParams) throw new Error("请求参数构建失败");
        // 发起HTTP请求（复用原同步请求方法）
        var response = ttsrv.httpPost(
          requestParams.endpoint,
          JSON.stringify(requestParams.data),
          requestParams.headers
        );
        // 响应解析与格式校验（与原逻辑100%一致）
        var parsedResult = responseParser(response);
        if (!parsedResult) throw new Error("响应解析失败，无有效结果");

        // 线程安全的添加成功结果
        var currentSuccessNum = successCount.incrementAndGet();
        // 记录结果+返回时间戳（用于最晚返回排序）
        successResults.push({
          data: parsedResult,
          apiConfig: apiConfig,
          responseTime: Date.now() - requestStartTime,
          timestamp: Date.now()
        });

        // ===================== 模式分支处理 =====================
        if (!needWaitMultiResult) {
          // 原模式：1/2值，第一个成功立即唤醒主线程
          console.log("【" + (scene === "nameAnalyze" ? "🔴🔴🔴✅ 姓名分析" : "🔵🔵🔵✅ 别名校验") + "成功！】 单结果模式，立即使用，模型：" + apiConfig.model + "，密钥末尾4位：" + apiConfig.key.slice(-4));
          if (hasWakedUp.compareAndSet(false, true)) {
            countDownLatch.countDown();
          }
        } else {
          // 多结果模式：打印当前进度
          console.log("【" + (scene === "nameAnalyze" ? "🔴🔴🔴 姓名分析" : "🔵🔵🔵 别名校验") + "成功" + currentSuccessNum + "/" + targetSuccessCount + "个】 模型：" + apiConfig.model + "，密钥末尾4位：" + apiConfig.key.slice(-4));
          // 达到目标成功数，唤醒主线程
          if (currentSuccessNum >= targetSuccessCount && hasWakedUp.compareAndSet(false, true)) {
            console.log("【并发" + scene + "】已达到目标成功数" + targetSuccessCount + "个，停止等待，开始处理结果");
            countDownLatch.countDown();
          }
        }
      } catch (err) {
        // 单请求失败，仅记录错误，不影响其他线程
        var errorMsg = "密钥末尾" + apiConfig.key.slice(-4) + "：" + (err.message || "请求超时/未知错误");
        errors.push(errorMsg);
        console.error("【并发" + scene + "】请求失败：" + errorMsg);
      } finally {
        // 【修复核心】请求完成（无论成功失败），才计入已完成总数
        var finishedNum = finishedRequestCount.incrementAndGet();
        // 多结果模式下，所有请求都完成了，无论成功多少，都唤醒主线程
        if (needWaitMultiResult && finishedNum >= concurrentCount && hasWakedUp.compareAndSet(false, true)) {
          console.log("【并发" + scene + "】所有" + concurrentCount + "个请求已完成，共收集到" + successCount.get() + "个有效结果，开始处理");
          countDownLatch.countDown();
        }
      }
    };
  }

  // 为每个API创建独立并发线程
  for (var i = 0; i < apiList.length; i++) {
    // IIFE解决循环闭包陷阱，保证每个线程拿到独立的API配置
    (function(apiConfig) {
      var thread = new java.lang.Thread(new java.lang.Runnable({
        run: createSingleRequestTask(apiConfig)
      }));
      thread.start();
    })(apiList[i]);
  }

  // 主线程等待，超时时间与原配置对齐
  try {
    var waitSuccess = countDownLatch.await(timeout, java.util.concurrent.TimeUnit.MILLISECONDS);
    if (!waitSuccess) {
      errors.push("并发请求超时（" + timeout/1000 + "秒），已收集到" + successCount.get() + "个有效结果");
      console.error("【并发" + scene + "】请求超时，已收集" + successCount.get() + "个结果，开始处理");
    }
  } catch (e) {
    errors.push("主线程等待异常：" + e.message);
    console.error("【并发" + scene + "】主线程等待异常：" + e.message);
  }

  // 返回最终结果
  if (successCount.get() > 0) {
    return {
      success: true,
      // 单结果模式返回第一个数据，多结果模式返回所有成功结果数组
      data: needWaitMultiResult ? successResults : successResults[0].data,
      isMultiResult: needWaitMultiResult,
      errors: errors
    };
  } else {
    // ===================== 备用模型故障切换 =====================
    // 主力全部失败，尝试启用备用模型
    var backupCfg = BackupModelManager.getBackupConfig();
    if (backupCfg) {
      console.log("【🟡备用模型】⚠️主力全部失败，启用接力！场景：" + scene + "，模型：" + backupCfg.model + "，密钥末尾4位：" + backupCfg.key.slice(-4));
      // 输出之前暂存的备用模型加载日志（仅主力失败后才显示）
      if (BackupModelManager.getBackupPendingLog) { var _plog = BackupModelManager.getBackupPendingLog(); if (_plog) console.log(_plog); }
      BackupModelManager.activateBackup();

      // ===================== 备用模型并发接力，完成主力任务 =====================
      var backupNeedCount = needWaitMultiResult ? targetSuccessCount : 1;
      var backupSuccessResults = [];
      var backupErrors = [];
      var backupSuccessNum = new java.util.concurrent.atomic.AtomicInteger(0);
      var backupFinishedNum = new java.util.concurrent.atomic.AtomicInteger(0);
      var backupLatch = new java.util.concurrent.CountDownLatch(1);
      var backupHasWoken = new java.util.concurrent.atomic.AtomicBoolean(false);

      console.log("【🟡备用模型】并发启动，目标成功数：" + backupNeedCount + "，并发总数：" + backupNeedCount);

      function createBackupRequestTask(taskIndex) {
        return function() {
          try {
            var bRequestParams = requestBuilder(backupCfg);
            if (!bRequestParams) throw new Error("请求参数构建失败");
            var bResponse = ttsrv.httpPost(
              bRequestParams.endpoint,
              JSON.stringify(bRequestParams.data),
              bRequestParams.headers
            );
            var bParsed = responseParser(bResponse);
            if (!bParsed) throw new Error("响应解析失败");
            var bSuccessIdx = backupSuccessNum.incrementAndGet();
            backupSuccessResults.push({
              data: bParsed,
              apiConfig: backupCfg,
              responseTime: 0,
              timestamp: Date.now()
            });
            console.log("【🟡备用模型】并发成功" + bSuccessIdx + "/" + backupNeedCount + "，密钥末尾4位：" + backupCfg.key.slice(-4));
            if (bSuccessIdx >= backupNeedCount && backupHasWoken.compareAndSet(false, true)) {
              backupLatch.countDown();
            }
          } catch (bErr) {
            backupErrors.push("备用并发" + taskIndex + "：" + (bErr.message || "未知错误"));
            console.error("【🟡备用模型】并发" + taskIndex + "失败：" + (bErr.message || "未知错误"));
          } finally {
            var bFin = backupFinishedNum.incrementAndGet();
            if (bFin >= backupNeedCount && backupHasWoken.compareAndSet(false, true)) {
              backupLatch.countDown();
            }
          }
        };
      }

      // 启动备用模型并发线程
      for (var bi = 0; bi < backupNeedCount; bi++) {
        (function(idx) {
          var bThread = new java.lang.Thread(new java.lang.Runnable({ run: createBackupRequestTask(idx) }));
          bThread.start();
        })(bi);
      }

      // 等待备用模型并发完成
      try {
        var backupWaitOk = backupLatch.await(timeout, java.util.concurrent.TimeUnit.MILLISECONDS);
        if (!backupWaitOk) {
          backupErrors.push("备用模型并发超时（" + timeout/1000 + "秒）");
          console.error("【🟡备用模型】并发超时，已收集" + backupSuccessNum.get() + "个结果");
        }
      } catch (bWaitErr) {
        backupErrors.push("备用模型等待异常：" + bWaitErr.message);
      }

      // 汇总备用模型结果
      if (backupSuccessNum.get() > 0) {
        console.log("【🟡备用模型】✅接力完成！场景：" + scene + "，模型：" + backupCfg.model + "，成功" + backupSuccessNum.get() + "/" + backupNeedCount + "个");
        BackupModelManager.deactivateBackup();
        console.log("【🟡备用模型】已复位静默，等待主力下次故障时再启用");
        return {
          success: true,
          data: needWaitMultiResult ? backupSuccessResults : backupSuccessResults[0].data,
          isMultiResult: needWaitMultiResult,
          errors: errors.concat(backupErrors),
          usedBackup: true
        };
      } else {
        console.error("【🟡备用模型】❌接力失败！场景：" + scene + "，模型：" + backupCfg.model + "，密钥末尾4位：" + backupCfg.key.slice(-4) + "，0个成功");
        for (var bei = 0; bei < backupErrors.length; bei++) {
          console.error("【🟡备用模型】失败详情：" + backupErrors[bei]);
        }
      }
      // 备用模型也失败，复位状态
      BackupModelManager.deactivateBackup();
      console.log("【🟡备用模型】已复位静默（接力失败），等待主力下次故障时再启用");
    }
    return { success: false, data: null, errors: errors };
  }
}



// ===================== 最终完整版：姓名分析结果投票函数（日志开关+对话原文打印+格式优化）=====================
function normalizeModelRelationList(apiResult) {
  var rels = apiResult && (apiResult.__relations || apiResult.relations || apiResult._relations);
  if (!rels || !Array.isArray(rels)) return [];
  var out = [];
  for (var i = 0; i < rels.length; i++) {
    var r = rels[i] || {};
    var a = graphNormalizeName(r.a || r.nameA || r.from || r.left);
    var b = graphNormalizeName(r.b || r.nameB || r.to || r.right);
    var type = graphSafeString(r.type || r.relation || "", 40);
    if (graphIsInvalidName(a) || graphIsInvalidName(b) || a === b || !type) continue;
    out.push({
      a: a,
      b: b,
      type: type,
      evidence: graphSafeString(r.evidence || r.reason || r.text || "", 180),
      seq: graphSafeString(r.seq || r.sequence || "", 20),
      confidence: Number(r.confidence || r.score || 0)
    });
  }
  return out;
}

function voteModelRelations(successResults) {
  var bucket = {};
  var out = [];
  for (var i = 0; i < successResults.length; i++) {
    var rels = normalizeModelRelationList(successResults[i].data);
    for (var j = 0; j < rels.length; j++) {
      var r = rels[j];
      var pair = graphPairKey(r.a, r.b);
      var key = pair + "||" + String(r.type).toLowerCase();
      if (!bucket[key]) bucket[key] = { a: r.a, b: r.b, type: r.type, evidence: [], votes: 0, maxConfidence: 0, seq: r.seq || "" };
      bucket[key].votes++;
      if (r.evidence && bucket[key].evidence.length < 3) bucket[key].evidence.push(r.evidence);
      if (r.confidence > bucket[key].maxConfidence) bucket[key].maxConfidence = r.confidence;
    }
  }
  for (var k in bucket) {
    if (!bucket.hasOwnProperty(k)) continue;
    var item = bucket[k];
    if (item.votes >= MODEL_RELATION_MIN_VOTES || item.maxConfidence >= 80) {
      out.push({ a: item.a, b: item.b, type: item.type, evidence: item.evidence.join(" | "), seq: item.seq, confidence: item.maxConfidence, votes: item.votes });
    }
  }
  return out;
}
function voteNameAnalyzeResult(successResults, dialogTextMap) {
  // 入参兜底，避免不传参数报错
  if (!successResults || !Array.isArray(successResults) || successResults.length === 0) {
    return null;
  }
  // 对话文本映射兜底，非对象/未传则用空对象
  dialogTextMap = (typeof dialogTextMap === 'object' && dialogTextMap !== null) ? dialogTextMap : {};

  // 共用顶部开关，0=关闭合并，1=开启合并
  var enableMerge = ENABLE_ALIAS_VOTE_MERGE === 1;
  var nameToMainNameMap = {};

  // ========== 优化核心：直接读内存映射表，无重复遍历 ==========
  if (enableMerge) {
    // 优先复用内存里已经生成好的别名映射表（checkAliasByApi时已生成，实时更新）
    if (typeof characterManager !== 'undefined' && characterManager.nameToMainNameMap) {
      nameToMainNameMap = characterManager.nameToMainNameMap;
    } 
    // 极端兜底：映射表不存在时，仅遍历一次内存变量生成，绝不读本地文件
    else if (typeof characterManager !== 'undefined' && Array.isArray(characterManager.characterRecords)) {
      var records = characterManager.characterRecords;
      for (var i = 0; i < records.length; i++) {
        var record = records[i];
        if (!record || !record.name) continue;
        var mainName = record.name.trim();
        // 主名映射自身
        nameToMainNameMap[mainName] = mainName;
        // 别名映射到主名
        if (record.aliases && record.aliases.trim()) {
          var aliasList = record.aliases.split("|")
            .map(function(alias) { return alias.trim(); })
            .filter(function(alias) { return alias && alias !== mainName; });
          for (var j = 0; j < aliasList.length; j++) {
            nameToMainNameMap[aliasList[j]] = mainName;
          }
        }
      }
      // 生成后同步到内存，后续直接复用
      characterManager.nameToMainNameMap = nameToMainNameMap;
    }
    console.log("【🔴🔴🔴 投票别名合并】已" + (enableMerge ? "开启" : "关闭") + "，内存映射表共" + Object.keys(nameToMainNameMap).length + "条记录");
  }
  // ========== 优化结束 ==========

  // 第一步：收集所有对话序号，按数字升序排序
  var allSeqSet = {};
  for (var i = 0; i < successResults.length; i++) {
    var apiResult = successResults[i].data;
    for (var seq in apiResult) {
      if (apiResult.hasOwnProperty(seq) && /^\d{2}$/.test(seq)) {
        allSeqSet[seq] = true;
      }
    }
  }
  var sortedSeqList = Object.keys(allSeqSet).sort(function(a, b) {
    return parseInt(a, 10) - parseInt(b, 10);
  });

  // 第二步：按顺序逐个处理每个序号
  var finalResult = {};
  for (var seqIdx = 0; seqIdx < sortedSeqList.length; seqIdx++) {
    var currentSeq = sortedSeqList[seqIdx];
    var seqAllResults = [];
    for (var apiIdx = 0; apiIdx < successResults.length; apiIdx++) {
      var apiItem = successResults[apiIdx];
      var apiSeqResult = apiItem.data[currentSeq];
      if (apiSeqResult && apiSeqResult.name && apiSeqResult.gender && apiSeqResult.age) {
        var originalName = apiSeqResult.name;
        var mainName = originalName;
        if (enableMerge && nameToMainNameMap.hasOwnProperty(originalName)) {
          mainName = nameToMainNameMap[originalName];
        }
        seqAllResults.push({
          name: originalName,
          mainName: mainName,
          gender: apiSeqResult.gender,
          age: apiSeqResult.age,
          emotion: apiSeqResult.emotion || "无",
          personality: apiSeqResult.personality || "",
          timestamp: apiItem.timestamp,
          apiConfig: apiItem.apiConfig // 保留API配置，用于获取模型名
        });
      }
    }

    // 无有效结果兜底
    if (seqAllResults.length === 0) {
      finalResult[currentSeq] = {
        name: "未知",
        gender: Math.random() > 0.5 ? "男" : "女",
        age: Math.random() > 0.5 ? "青年" : "中年",
        emotion: "无",
        personality: ""
      };
      continue;
    }

    // 核心1：选主名（次数最多→平票选最晚）
    var nameCountMap = {};
    var nameModelMap = {}; // 存储每个姓名对应的模型列表
    for (var i = 0; i < seqAllResults.length; i++) {
      var countKey = enableMerge ? seqAllResults[i].mainName : seqAllResults[i].name;
      var modelName = seqAllResults[i].apiConfig.model; // 提取API模型名称
      // 统计票数
      nameCountMap[countKey] = (nameCountMap[countKey] || 0) + 1;
      // 收集对应模型名称
      if (!nameModelMap[countKey]) {
        nameModelMap[countKey] = [];
      }
      nameModelMap[countKey].push(modelName);
    }

    var maxNameCount = 0;
    var topNameList = [];
    for (var name in nameCountMap) {
      if (nameCountMap.hasOwnProperty(name)) {
        if (nameCountMap[name] > maxNameCount) {
          maxNameCount = nameCountMap[name];
          topNameList = [name];
        } else if (nameCountMap[name] === maxNameCount) {
          topNameList.push(name);
        }
      }
    }

    var selectedMainName = topNameList[0];
    if (topNameList.length > 1) {
      var sortedByTime = seqAllResults.sort(function(a, b) {
        return b.timestamp - a.timestamp;
      });
      for (var i = 0; i < sortedByTime.length; i++) {
        var currentKey = enableMerge ? sortedByTime[i].mainName : sortedByTime[i].name;
        if (topNameList.indexOf(currentKey) !== -1) {
          selectedMainName = currentKey;
          break;
        }
      }
    }

    // ===================== 日志开关控制+对话原文打印+格式优化 =====================
    // 仅当rizhi=1时，才打印详细投票日志
    if (rizhi === 1) {
      console.log("【🔴🔴🔴 序号" + currentSeq + " 姓名投票统计】");
      // 打印当前序号对应的对话原文，兜底无文本提示
      var currentDialog = dialogTextMap[currentSeq] ? dialogTextMap[currentSeq] : "无对应对话文本";
      console.log("对应对话：《" + currentDialog + "》");
      // 循环每个姓名，单独一行打印
      for (var nameKey in nameCountMap) {
        if (nameCountMap.hasOwnProperty(nameKey)) {
          var voteCount = nameCountMap[nameKey];
          var modelList = nameModelMap[nameKey].join("、");
          console.log("【" + nameKey + "】：" + voteCount + "票，对应模型：" + modelList);
        }
      }
      // 单独一行打印最终选中结果
      console.log("✅ 最终选中姓名：【" + selectedMainName + "】");
      console.log("----------------------------------------"); // 分割线，区分不同序号的投票
    }
    // ===================== 日志打印结束，后续原有逻辑完全不变 =====================

    // 核心2：选性别（仅选中主名的结果统计）
    var nameMatchedResults = seqAllResults.filter(function(item) {
      return enableMerge ? item.mainName === selectedMainName : item.name === selectedMainName;
    });

    var genderCountMap = {};
    for (var i = 0; i < nameMatchedResults.length; i++) {
      var gender = nameMatchedResults[i].gender;
      genderCountMap[gender] = (genderCountMap[gender] || 0) + 1;
    }

    var maxGenderCount = 0;
    var topGenderList = [];
    for (var gender in genderCountMap) {
      if (genderCountMap.hasOwnProperty(gender)) {
        if (genderCountMap[gender] > maxGenderCount) {
          maxGenderCount = genderCountMap[gender];
          topGenderList = [gender];
        } else if (genderCountMap[gender] === maxGenderCount) {
          topGenderList.push(gender);
        }
      }
    }

    var selectedGender = topGenderList[0];
    if (topGenderList.length > 1) {
      var sortedByTime = nameMatchedResults.sort(function(a, b) {
        return b.timestamp - a.timestamp;
      });
      for (var i = 0; i < sortedByTime.length; i++) {
        var currentGender = sortedByTime[i].gender;
        if (topGenderList.indexOf(currentGender) !== -1) {
          selectedGender = currentGender;
          break;
        }
      }
    }

    // 核心3：选年龄（仅选中主名+性别的结果统计）
    var genderMatchedResults = nameMatchedResults.filter(function(item) {
      return item.gender === selectedGender;
    });

    var ageCountMap = {};
    for (var i = 0; i < genderMatchedResults.length; i++) {
      var age = genderMatchedResults[i].age;
      ageCountMap[age] = (ageCountMap[age] || 0) + 1;
    }

    var maxAgeCount = 0;
    var topAgeList = [];
    for (var age in ageCountMap) {
      if (ageCountMap.hasOwnProperty(age)) {
        if (ageCountMap[age] > maxAgeCount) {
          maxAgeCount = ageCountMap[age];
          topAgeList = [age];
        } else if (ageCountMap[age] === maxAgeCount) {
          topAgeList.push(age);
        }
      }
    }

    var selectedAge = topAgeList[0];
    if (topAgeList.length > 1) {
      var sortedByTime = genderMatchedResults.sort(function(a, b) {
        return b.timestamp - a.timestamp;
      });
      for (var i = 0; i < sortedByTime.length; i++) {
        var currentAge = sortedByTime[i].age;
        if (topAgeList.indexOf(currentAge) !== -1) {
          selectedAge = currentAge;
          break;
        }
      }
    }

    var ageMatchedResults = genderMatchedResults.filter(function(item) {
      return item.age === selectedAge;
    });

    var emotionCountMap = {};
    for (var i = 0; i < ageMatchedResults.length; i++) {
      var emotion = ageMatchedResults[i].emotion || "无";
      emotionCountMap[emotion] = (emotionCountMap[emotion] || 0) + 1;
    }
    var maxEmotionCount = 0;
    var topEmotionList = [];
    for (var emotion in emotionCountMap) {
      if (emotionCountMap.hasOwnProperty(emotion)) {
        if (emotionCountMap[emotion] > maxEmotionCount) {
          maxEmotionCount = emotionCountMap[emotion];
          topEmotionList = [emotion];
        } else if (emotionCountMap[emotion] === maxEmotionCount) {
          topEmotionList.push(emotion);
        }
      }
    }
    var selectedEmotion = topEmotionList[0] || "无";
    if (topEmotionList.length > 1) {
      var sortedEmotionByTime = ageMatchedResults.sort(function(a, b) {
        return b.timestamp - a.timestamp;
      });
      for (var i = 0; i < sortedEmotionByTime.length; i++) {
        var currentEmotion = sortedEmotionByTime[i].emotion || "无";
        if (topEmotionList.indexOf(currentEmotion) !== -1) {
          selectedEmotion = currentEmotion;
          break;
        }
      }
    }

    var selectedPersonality = "";
    var personalityMatchedResults = ageMatchedResults.filter(function(item) {
      return item.age === selectedAge;
    });
    var personalityCountMap = {};
    for (var i = 0; i < personalityMatchedResults.length; i++) {
      var p = personalityMatchedResults[i].personality || "";
      if (p) {
        personalityCountMap[p] = (personalityCountMap[p] || 0) + 1;
      }
    }
    var maxPersonalityCount = 0;
    var topPersonalityList = [];
    for (var p in personalityCountMap) {
      if (personalityCountMap.hasOwnProperty(p)) {
        if (personalityCountMap[p] > maxPersonalityCount) {
          maxPersonalityCount = personalityCountMap[p];
          topPersonalityList = [p];
        } else if (personalityCountMap[p] === maxPersonalityCount) {
          topPersonalityList.push(p);
        }
      }
    }
    selectedPersonality = topPersonalityList[0] || "";
    if (topPersonalityList.length > 1) {
      var sortedPersonalityByTime = personalityMatchedResults.sort(function(a, b) {
        return b.timestamp - a.timestamp;
      });
      for (var i = 0; i < sortedPersonalityByTime.length; i++) {
        var currentP = sortedPersonalityByTime[i].personality || "";
        if (topPersonalityList.indexOf(currentP) !== -1) {
          selectedPersonality = currentP;
          break;
        }
      }
    }

    finalResult[currentSeq] = {
      name: selectedMainName,
      gender: selectedGender,
      age: selectedAge,
      emotion: selectedEmotion,
      personality: selectedPersonality
    };
  }

  finalResult.__relations = voteModelRelations(successResults);
  console.log("【🔴🔴🔴✅ 姓名分析投票完成】 处理了" + sortedSeqList.length + "个对话，基于" + successResults.length + "个API结果");
  if (finalResult.__relations.length > 0) graphShortLog("模型关系" + finalResult.__relations.length + "条");
  return finalResult;
}








// ===================== 最终优化版：别名分析结果投票函数（直接读内存变量，零冗余损耗）=====================
function voteAliasAnalyzeResult(successResults) {
  if (!successResults || !Array.isArray(successResults) || successResults.length === 0) {
    return null;
  }

  // 共用顶部开关，0=关闭合并，1=开启合并
  var enableMerge = ENABLE_ALIAS_VOTE_MERGE === 1;
  var nameToMainNameMap = {};

  // ========== 优化核心：直接读内存映射表，无重复遍历 ==========
  if (enableMerge) {
    // 优先复用内存里已经生成好的别名映射表
    if (typeof characterManager !== 'undefined' && characterManager.nameToMainNameMap) {
      nameToMainNameMap = characterManager.nameToMainNameMap;
    } 
    // 极端兜底：映射表不存在时，仅遍历一次内存变量生成
    else if (typeof characterManager !== 'undefined' && Array.isArray(characterManager.characterRecords)) {
      var records = characterManager.characterRecords;
      for (var i = 0; i < records.length; i++) {
        var record = records[i];
        if (!record || !record.name) continue;
        var mainName = record.name.trim();
        nameToMainNameMap[mainName] = mainName;
        if (record.aliases && record.aliases.trim()) {
          var aliasList = record.aliases.split("|")
            .map(function(alias) { return alias.trim(); })
            .filter(function(alias) { return alias && alias !== mainName; });
          for (var j = 0; j < aliasList.length; j++) {
            nameToMainNameMap[aliasList[j]] = mainName;
          }
        }
      }
      characterManager.nameToMainNameMap = nameToMainNameMap;
    }
    console.log("【🔵🔵🔵 别名投票别名合并】已" + (enableMerge ? "开启" : "关闭") + "，内存映射表共" + Object.keys(nameToMainNameMap).length + "条记录");
  }
  // ========== 优化结束 ==========

  // 1. 按返回时间从晚到早排序（原逻辑完全保留）
  var sortedByTime = successResults.sort(function(a, b) {
    return b.timestamp - a.timestamp;
  });

  // 2. 统计主名出现次数（适配内存映射表）
  var mainNameCountMap = {};
  for (var i = 0; i < sortedByTime.length; i++) {
    var resultData = sortedByTime[i].data;
    if (resultData.isAlias && resultData.mainName) {
      var originalMainName = resultData.mainName;
      var countKey = originalMainName;
      if (enableMerge && nameToMainNameMap.hasOwnProperty(originalMainName)) {
        countKey = nameToMainNameMap[originalMainName];
      }
      mainNameCountMap[countKey] = (mainNameCountMap[countKey] || 0) + 1;
    }
  }

  // 3. 无有效别名结果兜底
  var hasValidAlias = Object.keys(mainNameCountMap).length > 0;
  if (!hasValidAlias) {
 //   console.log("【🔵🔵🔵✅ 别名校验投票完成】 无有效别名结果，使用最晚返回的结果");
    return sortedByTime[0].data;
  }

  // 4. 找出出现次数最多的主名
  var maxCount = 0;
  var topMainNames = [];
  for (var mainName in mainNameCountMap) {
    if (mainNameCountMap.hasOwnProperty(mainName)) {
      if (mainNameCountMap[mainName] > maxCount) {
        maxCount = mainNameCountMap[mainName];
        topMainNames = [mainName];
      } else if (mainNameCountMap[mainName] === maxCount) {
        topMainNames.push(mainName);
      }
    }
  }

  // 5. 平票选最晚返回的主名
  var selectedMainName = topMainNames[0];
  if (topMainNames.length > 1) {
    for (var i = 0; i < sortedByTime.length; i++) {
      var currentResult = sortedByTime[i].data;
      if (!currentResult.isAlias || !currentResult.mainName) continue;
      
      var currentMainName = currentResult.mainName;
      if (enableMerge && nameToMainNameMap.hasOwnProperty(currentMainName)) {
        currentMainName = nameToMainNameMap[currentMainName];
      }

      if (topMainNames.indexOf(currentMainName) !== -1) {
        selectedMainName = currentMainName;
        break;
      }
    }
  }

  // 6. 找到选中主名对应的完整结果
  var finalResult = null;
  for (var i = 0; i < sortedByTime.length; i++) {
    var currentResult = sortedByTime[i].data;
    if (!currentResult.isAlias || !currentResult.mainName) continue;

    var currentMainName = currentResult.mainName;
    if (enableMerge && nameToMainNameMap.hasOwnProperty(currentMainName)) {
      currentMainName = nameToMainNameMap[currentMainName];
    }

    if (currentMainName === selectedMainName) {
      finalResult = currentResult;
      break;
    }
  }

  // 兜底逻辑
  if (!finalResult) {
    finalResult = sortedByTime[0].data;
  }

  console.log("【🔵🔵🔵✅ 别名校验投票完成】 选中主名：" + selectedMainName + "，基于" + successResults.length + "个API结果");
  return finalResult;
}

// ===================== v2.125新增：批量别名投票函数（参考2.87加速版）=====================
// 用于一次性校验多个新名字是否为已有角色别名，减少API调用次数
function voteBatchAliasAnalyzeResult(successResults, nameMapInput) {
  if (!successResults || !Array.isArray(successResults) || successResults.length === 0) return null;

  var allSeqSet = {};
  for (var i = 0; i < successResults.length; i++) {
    var data = successResults[i].data;
    for (var seq in data) {
      if (data.hasOwnProperty(seq)) allSeqSet[seq] = true;
    }
  }
  var sortedSeqs = Object.keys(allSeqSet).sort(function(a, b) {
    return parseInt(a, 10) - parseInt(b, 10);
  });

  var nameMap = nameMapInput || {};
  var finalResult = {};

  for (var s = 0; s < sortedSeqs.length; s++) {
    var seq = sortedSeqs[s];
    var currentName = nameMap[seq] || "未知";

    // 收集所有 API 的判定
    var seqItems = [];
    for (var i = 0; i < successResults.length; i++) {
      var apiResult = successResults[i];
      var item = apiResult.data[seq];
      if (item && typeof item.isAlias === "boolean" && item.hasOwnProperty("mainName")) {
        // 核心修复：mainName 和原始名字相同 → 强制视为非别名
        var isAliasEffective = item.isAlias;
        var mainNameEffective = item.mainName;
        if (isAliasEffective && mainNameEffective === currentName) {
          isAliasEffective = false;
          mainNameEffective = null;
        }
        seqItems.push({
          isAlias: isAliasEffective,
          mainName: mainNameEffective || null,
          reason: item.reason || null,
          timestamp: apiResult.timestamp,
          model: apiResult.apiConfig && apiResult.apiConfig.model ? apiResult.apiConfig.model : "未知模型"
        });
      }
    }
    if (seqItems.length === 0) continue;

    // 统计票数和模型
    var countMap = {};
    var modelMap = {};
    var latestMap = {};

    for (var j = 0; j < seqItems.length; j++) {
      var mn = seqItems[j].mainName === null ? "非别名（新角色）" : seqItems[j].mainName;
      countMap[mn] = (countMap[mn] || 0) + 1;
      if (!modelMap[mn]) modelMap[mn] = [];
      modelMap[mn].push(seqItems[j].model);
      if (!latestMap[mn] || seqItems[j].timestamp > latestMap[mn]) {
        latestMap[mn] = seqItems[j].timestamp;
      }
    }

    var maxCount = 0;
    var topCandidates = [];
    for (var mn in countMap) {
      if (countMap.hasOwnProperty(mn)) {
        if (countMap[mn] > maxCount) {
          maxCount = countMap[mn];
          topCandidates = [mn];
        } else if (countMap[mn] === maxCount) {
          topCandidates.push(mn);
        }
      }
    }

    var selectedKey = topCandidates[0];
    if (topCandidates.length > 1) {
      var latestTime = 0;
      for (var k = 0; k < topCandidates.length; k++) {
        if (latestMap[topCandidates[k]] > latestTime) {
          latestTime = latestMap[topCandidates[k]];
          selectedKey = topCandidates[k];
        }
      }
    }

    var isAlias = (selectedKey !== "非别名（新角色）");
    finalResult[seq] = {
      isAlias: isAlias,
      mainName: isAlias ? selectedKey : null,
      reason: null
    };

    // 日志
    if (rizhi === 1) {
      console.log("【🔵🔵🔵 序号" + seq + " 批量别名投票】");
      console.log("对应名字：" + currentName);
      for (var mn in countMap) {
        if (countMap.hasOwnProperty(mn)) {
          var models = modelMap[mn].join("、");
          console.log("【" + mn + "】：" + countMap[mn] + "票，对应模型：" + models);
        }
      }
      var finalStr = isAlias ? "合并到主名【" + selectedKey + "】" : "非别名（新角色）";
      console.log("✅ 最终：" + finalStr);
      console.log("----------------------------------------");
    }
  }

  console.log("【🔵🔵🔵✅ 批量别名投票完成】基于 " + successResults.length + " 个 API 结果");
  return finalResult;
}

// ===================== 新增：别名清洗结果投票函数（主名+别名清洗专用）=====================
function voteAliasRefineResult(successResults) {
  if (!successResults || !Array.isArray(successResults) || successResults.length === 0) {
    return null;
  }

  // 按返回时间从晚到早排序，平票时优先最晚返回
  var sortedByTime = successResults.sort(function(a, b) {
    return b.timestamp - a.timestamp;
  });

  // 仅保留结构合法的结果
  var validResults = [];
  for (var i = 0; i < sortedByTime.length; i++) {
    var item = sortedByTime[i];
    if (!item || !item.data) continue;

    var data = item.data;
    if (typeof data.isSamePerson !== "boolean") continue;
    if (data.isSamePerson && (!data.mainName || !data.mainName.toString().trim())) continue;
    if (!Array.isArray(data.confirmedAliases)) continue;
    if (!Array.isArray(data.removedAliases)) continue;

    validResults.push(item);
  }

  if (validResults.length === 0) {
    return null;
  }

  // 第一步：先统计 isSamePerson 的真假票数
  var sameCount = 0;
  var notSameCount = 0;
  for (var i = 0; i < validResults.length; i++) {
    if (validResults[i].data.isSamePerson) {
      sameCount++;
    } else {
      notSameCount++;
    }
  }

  // 如果 false 票严格多于 true 票，直接返回最晚的 false 结果
  if (notSameCount > sameCount) {
    for (var i = 0; i < validResults.length; i++) {
      if (!validResults[i].data.isSamePerson) {
        return validResults[i].data;
      }
    }
  }

  // 第二步：只对 isSamePerson=true 的结果统计主名
  var samePersonResults = [];
  for (var i = 0; i < validResults.length; i++) {
    if (validResults[i].data.isSamePerson) {
      samePersonResults.push(validResults[i]);
    }
  }

  if (samePersonResults.length === 0) {
    return validResults[0].data;
  }

  var mainNameCountMap = {};
  for (var i = 0; i < samePersonResults.length; i++) {
    var mainName = samePersonResults[i].data.mainName;
    mainNameCountMap[mainName] = (mainNameCountMap[mainName] || 0) + 1;
  }

  var maxCount = 0;
  var topMainNames = [];
  for (var name in mainNameCountMap) {
    if (mainNameCountMap.hasOwnProperty(name)) {
      if (mainNameCountMap[name] > maxCount) {
        maxCount = mainNameCountMap[name];
        topMainNames = [name];
      } else if (mainNameCountMap[name] === maxCount) {
        topMainNames.push(name);
      }
    }
  }

  var selectedMainName = topMainNames[0];
  if (topMainNames.length > 1) {
    // 平票时取最晚返回的那个主名
    for (var i = 0; i < samePersonResults.length; i++) {
      var currentMainName = samePersonResults[i].data.mainName;
      if (topMainNames.indexOf(currentMainName) !== -1) {
        selectedMainName = currentMainName;
        break;
      }
    }
  }

  // 第三步：对选中主名下的 confirmedAliases / removedAliases 进行投票
  var aliasCountMap = {};
  var removedCountMap = {};

  for (var i = 0; i < samePersonResults.length; i++) {
    var resultData = samePersonResults[i].data;
    if (resultData.mainName !== selectedMainName) continue;

    for (var j = 0; j < resultData.confirmedAliases.length; j++) {
      var alias = (resultData.confirmedAliases[j] || "").toString().trim();
      if (!alias) continue;
      aliasCountMap[alias] = (aliasCountMap[alias] || 0) + 1;
    }

    for (var k = 0; k < resultData.removedAliases.length; k++) {
      var removedAlias = (resultData.removedAliases[k] || "").toString().trim();
      if (!removedAlias) continue;
      removedCountMap[removedAlias] = (removedCountMap[removedAlias] || 0) + 1;
    }
  }

  // 第四步：简单多数规则
  // confirmed票 >= removed票，则保留
  var finalConfirmedAliases = [];
  var seenConfirmed = {};

  for (var aliasName in aliasCountMap) {
    if (!aliasCountMap.hasOwnProperty(aliasName)) continue;

    var confirmedVotes = aliasCountMap[aliasName] || 0;
    var removedVotes = removedCountMap[aliasName] || 0;

    if (confirmedVotes >= removedVotes) {
      if (!seenConfirmed[aliasName]) {
        seenConfirmed[aliasName] = true;
        finalConfirmedAliases.push(aliasName);
      }
    }
  }

  // removed票 > confirmed票，才进入最终剔除列表
  var finalRemovedAliases = [];
  var seenRemoved = {};

  for (var removedName in removedCountMap) {
    if (!removedCountMap.hasOwnProperty(removedName)) continue;

    var confirmedVotes2 = aliasCountMap[removedName] || 0;
    var removedVotes2 = removedCountMap[removedName] || 0;

    if (removedVotes2 > confirmedVotes2) {
      if (!seenRemoved[removedName]) {
        seenRemoved[removedName] = true;
        finalRemovedAliases.push(removedName);
      }
    }
  }

  // 找到该主名下最晚返回的完整结果，用它的reason
  var latestMatchedData = null;
  for (var i = 0; i < samePersonResults.length; i++) {
    if (samePersonResults[i].data.mainName === selectedMainName) {
      latestMatchedData = samePersonResults[i].data;
      break;
    }
  }

  var finalResult = {
    isSamePerson: true,
    mainName: selectedMainName,
    confirmedAliases: finalConfirmedAliases,
    removedAliases: finalRemovedAliases,
    reason: latestMatchedData && latestMatchedData.reason ? latestMatchedData.reason : null
  };

  console.log("【🔵🔵🔵✅ 别名清洗投票完成】 主名：" + selectedMainName + "，确认别名数：" + finalConfirmedAliases.length + "，剔除别名数：" + finalRemovedAliases.length + "，基于" + successResults.length + "个API结果");
  return finalResult;
}






// 在智谱AI开放平台注册获取API_KEY: https://open.bigmodel.cn/
var next100Chars = "";
var shuohua = "";
var text2 = "";
var text3 = "";
var lastGroupIndex = 0;

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
  this.globalVoiceUsage = {}; // v62：跨书全局发音人使用次数
  this.aliasNameListCache = null; // v2.125：别名API列表缓存，避免重复遍历角色记录
  this.aliasNameListCacheKey = ""; // v2.125：缓存对应的性别key
  this.loadGlobalVoiceUsage();
  this.aliasPositiveGraphFile = "alias_positive_graph.json";
  this.aliasNegativeGraphFile = "alias_negative_graph.json";
  this.aliasCooccurStatsFile = "alias_cooccur_stats.json";
  this.aliasPositiveGraph = {};
  this.aliasNegativeGraph = {};
  this.aliasCooccurStats = {};
  this.aliasGraphBookKey = "";
  this.lastAliasGraphScanKey = "";
  this.graphConflictVerifyChapterText = "";
  this.graphConflictVerifyChapterId = "";
  this.graphConflictVerifyCount = 0;
  this.graphConflictVerifySeen = {};
  this.loadAliasGraphData();
  this.loadAliasCooccurStats();
}


// ===================== v61：轻量别名图谱、共现统计、远程日志 =====================
var graphRemoteQueue = [];
var graphRemoteUploading = false;
var graphRemoteChapterKey = "";
var graphRemoteChapterIndex = "";
var GRAPH_RULE_SOURCE = "tts-rule-2.85-v77";
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
    "graph_conflict_verify_start": "图谱冲突校验开始",
    "graph_conflict_verify_result": "图谱冲突校验结果",
    "graph_conflict_fix": "图谱冲突修正",
    "graph_conflict_verify_skip": "图谱冲突校验跳过",
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

// ===================== v2.106：新增称号/身份/群体称呼过滤函数 =====================
function isTitleOrHonorific(name) {
  if (!name) return false;
  name = graphNormalizeName(name);
  if (!name) return false;
  // 群体名直接拦截
  if (graphIsGroupName(name)) return true;
  if (graphIsAliasGroupName(name)) return true;
  // 常见称号/身份关键词
  var titleKeywords = [
    "掌门", "老师", "师父", "师傅", "师尊", "师叔", "师伯", "师兄", "师姐", "师弟", "师妹",
    "师祖", "祖师", "长老", "护法", "堂主", "舵主", "香主", "坛主", "阁主", "楼主", "岛主", "寨主", "帮主",
    "门主", "宗主", "家主", "教主", "盟主",
    "皇子", "皇上", "皇帝", "陛下", "圣上", "天子",
    "公主", "王爷", "郡主", "世子", "太子", "皇后", "太后", "太妃", "贵妃", "嫔妃", "妃嫔", "答应", "常在", "贵人", "嫔", "妃",
    "总管", "管事", "管家", "掌柜", "老板", "东家", "伙计",
    "少爷", "小姐", "公子", "姑娘", "夫人", "太太", "奶奶", "爷爷", "公公", "婆婆", "老爷", "老夫人",
    "大师", "宗师", "高手", "强者", "前辈", "晚辈", "同道", "道友", "居士", "真人", "道人", "僧侣",
    "医仙", "剑仙", "仙子", "神女", "圣女", "魔女", "妖女",
    "杀手", "刺客", " spy", "探子", "密探",
    "守卫", "侍卫", "护卫", "保镖", "随从", "仆人", "丫鬟", "婢女", "奴才", "下人",
    "村姑", "农妇", "渔夫", "樵夫", "猎人", "屠夫", "铁匠", "木匠", "裁缝", "厨子", "店小二"
  ];
  for (var i = 0; i < titleKeywords.length; i++) {
    if (name.indexOf(titleKeywords[i]) !== -1) return true;
  }
  // 颜色/特征 + 衣/人：黑衣人、白衣人、矮个子、高个子
  if (/^[黑红白衣紫青黄绿蓝灰白]+衣人$/.test(name)) return true;
  if (/^(矮|高|胖|瘦|大|小|老|年轻).*(个子|子|汉|哥|姐|伙)$/.test(name)) return true;
  // 排行 + 皇子/公主/世子/王爷/郡主/太子
  if (/^(大|二|三|四|五|六|七|八|九|十)?(皇子|公主|世子|王爷|郡主|太子|少爷|小姐|皇子|王爷)$/.test(name)) return true;
  // 纯排行称呼：老大、老二、大郎、二郎
  if (/^(大|二|三|四|五|六|七|八|九|十|老[一二三四五六七八九十]|大郎|二郎|三郎|四郎|五郎|六郎|七郎|八郎|九郎|十郎)$/.test(name)) return true;
  // 数字 + 哥/姐/弟/妹
  if (/^[一二两三四五六七八九十0-9]+(哥|姐|弟|妹)$/.test(name)) return true;
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

function graphGetEdgeSnapshot(graph, a, b) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (!a || !b || !graph || !graph[a] || !graph[a][b]) return null;
  var e = graph[a][b] || {};
  return {
    score: Number(e.score || 0),
    count: Number(e.count || 0),
    reasons: e.reasons || [],
    extra: graphSafeString(e.extra || "", 180),
    lastSeen: graphSafeString(e.lastSeen || "", 40)
  };
}

function graphRemoveEdge(graph, a, b) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (!a || !b || !graph) return false;
  var removed = false;
  if (graph[a] && graph[a][b]) { delete graph[a][b]; removed = true; }
  if (graph[b] && graph[b][a]) { delete graph[b][a]; removed = true; }
  return removed;
}

function graphParseJsonObject(text) {
  text = graphSafeString(text || "", 4000).replace(/\x60\x60\x60json|\x60\x60\x60/g, "").trim();
  try { return JSON.parse(text); } catch (e) {}
  var start = text.indexOf("{");
  var end = text.lastIndexOf("}");
  if (start >= 0 && end > start) {
    try { return JSON.parse(text.substring(start, end + 1)); } catch (e2) {}
  }
  return null;
}

function graphNormalizeVerifiedRelation(v) {
  v = graphSafeString(v || "", 60).toLowerCase();
  if (v === "different" || v === "different_person" || v === "negative" || v.indexOf("不同") !== -1 || v.indexOf("不是") !== -1 || v.indexOf("非") !== -1 || v.indexOf("different") !== -1 || v.indexOf("not") !== -1) return "different_person";
  if (v === "same" || v === "same_person" || v === "positive" || v.indexOf("同一") !== -1 || v.indexOf("同人") !== -1 || v.indexOf("别名") !== -1 || v.indexOf("alias") !== -1) return "same_person";
  return "uncertain";
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

CharacterManager.prototype.resetGraphConflictVerifyBudgetIfNeeded = function() {
  var chapterId = graphCurrentChapterId();
  if (this.graphConflictVerifyChapterId !== chapterId) {
    this.graphConflictVerifyChapterId = chapterId;
    this.graphConflictVerifyCount = 0;
    this.graphConflictVerifySeen = {};
  }
};

CharacterManager.prototype.graphConflictVerifyBudgetOk = function(a, b, stage) {
  this.resetGraphConflictVerifyBudgetIfNeeded();
  var maxPerChapter = parseInt(GRAPH_CONFLICT_VERIFY_MAX_PER_CHAPTER, 10);
  if (isNaN(maxPerChapter) || maxPerChapter < 1) maxPerChapter = 6;
  var key = graphCurrentChapterId() + "|" + graphPairKey(a, b) + "|" + graphSafeString(stage || "", 60);
  if (this.graphConflictVerifySeen[key]) {
    graphRemoteLog("graph_conflict_verify_skip", { a: graphNormalizeName(a), b: graphNormalizeName(b), stage: stage || "", reason: "same_pair_stage_seen" });
    return false;
  }
  if (Number(this.graphConflictVerifyCount || 0) >= maxPerChapter) {
    graphRemoteLog("graph_conflict_verify_skip", { a: graphNormalizeName(a), b: graphNormalizeName(b), stage: stage || "", reason: "chapter_budget_exhausted", maxPerChapter: maxPerChapter });
    return false;
  }
  this.graphConflictVerifySeen[key] = graphNowIso();
  this.graphConflictVerifyCount = Number(this.graphConflictVerifyCount || 0) + 1;
  return true;
};

CharacterManager.prototype.buildGraphConflictVerifyPrompt = function(payload) {
  return "你是小说人物正反图谱冲突校验器。请只根据输入的图谱、共现统计、当前证据和上下文判断两个人名是否同一具体人物。\n" +
    "判定原则：别名、化名、本名、名字、自称、以某名出现、上下文交替称呼通常支持same_person；两人直接对话、并列出现、互相称呼、主仆/朋友/敌对等关系通常支持different_person；证据不足返回uncertain。\n" +
    "评分标准：\n" +
    "1. 明确出现A是B的名字、B是A的名字、A以B之名、B以A之名、A自称B、B自称A、A即B、A就是B、A名为B、B名为A、上下文多次交替称呼且无互相对话矛盾时，relation=same_person，confidence必须>=90。\n" +
    "2. 明确出现A与B直接对话、互相称呼、A和B并列、二人/双方/我二人、主仆/师徒/敌友/契约等两人关系，且没有明确别名证据时，relation=different_person，confidence必须>=85。\n" +
    "3. 如果正图谱证据只来自positive_chain_closed，但反图谱有直接对话、并列、模型different_person等强证据，优先判different_person，confidence>=85，并标记wrongSide=positive。\n" +
    "4. 如果反图谱证据只来自model_same_person_blocked或共现误伤，但当前证据明确是名字/化名/自称，优先判same_person，confidence>=90，并标记wrongSide=negative。\n" +
    "5. 只有证据互相矛盾且无法分辨、或上下文不足时，才返回uncertain或confidence<80。\n" +
    "如果图谱里已有一边明显由误写、串名、闭合扩散造成，请指出应保留哪一边。\n" +
    "必须只输出JSON：{\"relation\":\"same_person|different_person|uncertain\",\"confidence\":0-100,\"wrongSide\":\"positive|negative|none\",\"reason\":\"简短中文原因\"}\n" +
    "输入：\n" + JSON.stringify(payload, null, 2);
};

CharacterManager.prototype.callGraphConflictVerifier = function(prompt) {
  try {
    var apiList = DualKeyManager.getAvailableApiList("aliasAnalyze", 1);
    if (!apiList || apiList.length === 0) throw new Error("无可用别名校验API");
    var apiConfig = apiList[0];
    var requestTimeout = parseInt(GRAPH_CONFLICT_VERIFY_TIMEOUT, 10) || ALIAS_ANALYZE_TIMEOUT || 45000;
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
      "Timeout": String(requestTimeout)
    };
    var response = ttsrv.httpPost(apiConfig.endpoint, JSON.stringify(requestData), headers);
    var body = String(response.body().string() || "{}");
    var outer = JSON.parse(body);
    if (!outer.choices || !outer.choices[0] || !outer.choices[0].message) throw new Error("缺少choices[0].message");
    var content = String(outer.choices[0].message.content || "").trim();
    var parsed = graphParseJsonObject(content);
    if (!parsed) throw new Error("校验JSON解析失败");
    return {
      relation: graphNormalizeVerifiedRelation(parsed.relation || parsed.result || parsed.type),
      confidence: Number(parsed.confidence || parsed.score || 0),
      wrongSide: graphSafeString(parsed.wrongSide || parsed.wrong || parsed.errorSide || "", 20),
      reason: graphSafeString(parsed.reason || parsed.evidence || "", 300),
      raw: graphSafeString(content, 500)
    };
  } catch (e) {
    return { relation: "failed", confidence: 0, wrongSide: "", reason: graphSafeString(e && e.message ? e.message : e, 260), raw: "" };
  }
};

CharacterManager.prototype.verifyGraphConflictAndFix = function(kind, a, b, score, reason, extra, stage, options) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_GRAPH_CONFLICT_MODEL_VERIFY) return { allow: true, verified: false };
  options = options || {};
  var defaultAllow = options.defaultAllow !== false;
  kind = kind === "negative" ? "negative" : "positive";
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (graphIsInvalidName(a) || graphIsInvalidName(b) || a === b) return { allow: defaultAllow, verified: false };

  var posScore = graphGetEdgeScore(this.aliasPositiveGraph, a, b);
  var negScore = graphGetEdgeScore(this.aliasNegativeGraph, a, b);
  var posMin = Number(GRAPH_CONFLICT_POSITIVE_MIN || GRAPH_POSITIVE_HINT_MIN || 1.5);
  var negMin = Number(GRAPH_CONFLICT_NEGATIVE_MIN || GRAPH_NEGATIVE_SOFT_BLOCK || 1.0);
  var forceVerify = !!options.forceVerify;
  var hasConflict = forceVerify || (kind === "positive" && negScore >= negMin) || (kind === "negative" && posScore >= posMin);
  if (!hasConflict) return { allow: true, verified: false };
  var originalSourceReason = graphSafeString(options.originalSourceReason || options.sourceReason || reason || "", 100);
  if (/^(alias_gate_to_conflict_verify|alias_refine_gate_to_conflict_verify|graph_positive_gate_to_conflict_verify)$/.test(originalSourceReason)) originalSourceReason = graphSafeString(reason || "", 100);
  var originalEvidenceText = graphSafeString(options.originalEvidenceText || options.evidenceText || extra || "", 1200);
  if (!originalEvidenceText) originalEvidenceText = graphSafeString(extra || reason || "", 1200);
  if (!this.graphConflictVerifyBudgetOk(a, b, stage || kind, originalSourceReason, originalEvidenceText)) return { allow: true, verified: false, skipped: true, duplicate: true };

  var pairKey = graphPairKey(a, b);
  var stats = this.aliasCooccurStats && this.aliasCooccurStats[pairKey] ? this.aliasCooccurStats[pairKey] : null;
  var contextText = graphSafeString(options.contextText || this.graphConflictVerifyChapterText || this.contextHistory2 || "", 2600);
  var payload = {
    a: a,
    b: b,
    stage: graphSafeString(stage || "", 60),
    incoming: { kind: kind, score: Number(score || 0), reason: graphSafeString(reason || "", 80), originalSourceReason: originalSourceReason, extra: graphSafeString(extra || "", 260) },
    positiveGraph: graphGetEdgeSnapshot(this.aliasPositiveGraph, a, b),
    negativeGraph: graphGetEdgeSnapshot(this.aliasNegativeGraph, a, b),
    cooccurStats: stats,
    modelType: graphSafeString(options.modelType || "", 60),
    originalRelation: graphSafeString(options.originalRelation || "", 60),
    chapterIndex: graphCurrentChapterId(),
    context: contextText.slice(-2600)
  };

  conflictShortLog("开始 " + a + "↔" + b);
  graphRemoteLog("graph_conflict_verify_start", {
    a: a,
    b: b,
    stage: payload.stage,
    incomingKind: kind,
    incomingReason: payload.incoming.reason,
    originalSourceReason: payload.incoming.originalSourceReason,
    positiveScore: posScore,
    negativeScore: negScore,
    forceVerify: forceVerify
  });

  var conflictPrompt = this.buildGraphConflictVerifyPrompt(payload);
  graphRemoteLog("graph_conflict_verify_payload", {
    a: a,
    b: b,
    stage: payload.stage,
    hasPositiveGraph: !!payload.positiveGraph,
    hasNegativeGraph: !!payload.negativeGraph,
    hasCooccurStats: !!payload.cooccurStats,
    contextLen: payload.context ? String(payload.context).length : 0,
    payloadSummary: graphSafeString(JSON.stringify(payload), 3200),
    promptHead: graphSafeString(conflictPrompt, 1800)
  });
  var result = this.callGraphConflictVerifier(conflictPrompt, { a: a, b: b, stage: payload.stage, incomingKind: kind });
  conflictShortLog("结果 " + graphSafeString(result && result.relation || "failed", 30) + " " + Number(result && result.confidence || 0));
  graphRemoteLog("graph_conflict_verify_result", {
    a: a,
    b: b,
    stage: payload.stage,
    incomingKind: kind,
    relation: result.relation,
    confidence: result.confidence,
    wrongSide: result.wrongSide,
    reason: graphSafeString(result.reason, 260)
  });

  var minConfidence = parseInt(GRAPH_CONFLICT_VERIFY_MIN_CONFIDENCE, 10) || 80;
  if (!result || result.relation === "failed" || result.relation === "uncertain" || Number(result.confidence || 0) < minConfidence) {
    return { allow: defaultAllow, verified: true, relation: result ? result.relation : "failed", confidence: result ? result.confidence : 0 };
  }

  var allowIncoming = defaultAllow;
  var removedPositive = false;
  var removedNegative = false;
  var addedPositive = false;
  var addedNegative = false;
  var fixScore = Number(GRAPH_CONFLICT_VERIFY_FIX_SCORE || 4.5);
  var fixExtra = "冲突校验:" + graphSafeString(result.reason || "", 140);

  if (result.relation === "same_person") {
    if (negScore > 0) removedNegative = graphRemoveEdge(this.aliasNegativeGraph, a, b);
    if (kind === "negative") {
      var conflictDescriptorReason = graphRelationDescriptorBlockReason(a, b);
      if (ENABLE_RELATION_DESCRIPTOR_POSITIVE_BLOCK && conflictDescriptorReason) {
        graphRemoteLog("relation_descriptor_positive_blocked", { stage: "graph_conflict_fix", a: graphNormalizeName(a), b: graphNormalizeName(b), reason: conflictDescriptorReason, sourceReason: "graph_conflict_verified_same_person" });
        addedPositive = false;
        allowIncoming = true;
      } else {
        graphAddWeightedEdge(this.aliasPositiveGraph, a, b, fixScore, "graph_conflict_verified_same_person", fixExtra);
        addedPositive = true;
        allowIncoming = false;
      }
    } else {
      allowIncoming = true;
    }
  } else if (result.relation === "different_person") {
    if (posScore > 0) removedPositive = graphRemoveEdge(this.aliasPositiveGraph, a, b);
    try { if (this.splitAliasByConflict) this.splitAliasByConflict(a, b, result.reason || fixExtra); } catch(splitErr) {}
    if (kind === "positive") {
      graphAddWeightedEdge(this.aliasNegativeGraph, a, b, fixScore, "graph_conflict_verified_different_person", fixExtra);
      addedNegative = true;
      allowIncoming = false;
    } else {
      allowIncoming = true;
    }
  }

  if (removedPositive || removedNegative || addedPositive || addedNegative || !allowIncoming) {
    this.saveAliasGraphData();
    conflictShortLog("修正 " + graphSafeString(result.relation || "", 30));
    graphRemoteLog("graph_conflict_fix", {
      a: a,
      b: b,
      stage: payload.stage,
      relation: result.relation,
      confidence: result.confidence,
      incomingKind: kind,
      allowIncoming: allowIncoming,
      removedPositive: removedPositive,
      removedNegative: removedNegative,
      addedPositive: addedPositive,
      addedNegative: addedNegative,
      reason: graphSafeString(result.reason, 260)
    });
  }
  return { allow: allowIncoming, verified: true, relation: result.relation, confidence: result.confidence };
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
      if (this.saveMergedRecords) this.saveMergedRecords();
    }
  } catch (e) {}
  this.aliasGraphBookKey = bookKey;
  this.aliasPositiveGraphFile = graphBookCacheFile("alias_positive_graph", bookKey);
  this.aliasNegativeGraphFile = graphBookCacheFile("alias_negative_graph", bookKey);
  this.aliasCooccurStatsFile = graphBookCacheFile("alias_cooccur_stats", bookKey);
  this.mergedRecordsFile = graphBookCacheFile("mergedRecords", bookKey);
  this.aliasPositiveGraph = {};
  this.aliasNegativeGraph = {};
  this.aliasCooccurStats = {};
  this.lastAliasGraphScanKey = "";
  this.loadAliasGraphData();
  this.loadAliasCooccurStats();
  if (this.loadMergedRecords) this.loadMergedRecords();
  graphShortLog("书图谱 " + bookKey);
  graphRemoteLog("character_book_cache_switch", { bookKey: bookKey, source: "setAliasGraphBook", positiveFile: this.aliasPositiveGraphFile, negativeFile: this.aliasNegativeGraphFile, cooccurFile: this.aliasCooccurStatsFile, mergedRecordsFile: this.mergedRecordsFile, chapterIndex: graphCurrentChapterId() });
  graphRemoteLog("graph_book_cache", { bookKey: bookKey, dataVersion: graphRuleDataVersion(), positiveFile: this.aliasPositiveGraphFile, negativeFile: this.aliasNegativeGraphFile, cooccurFile: this.aliasCooccurStatsFile, mergedRecordsFile: this.mergedRecordsFile, legacyIgnored: true });
};

CharacterManager.prototype.recordPositiveAliasEdge = function(a, b, score, reason, extra, evidenceKey, meta) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_ALIAS_POSITIVE_GRAPH) return false;
  reason = reason || "positive_alias";
  score = score || 3;
  var mergeBlockReason = graphAliasMergeBlockReason(a, b);
  if (mergeBlockReason) {
    graphShortLog("\u6b63\u8bc1\u62e6\u622a " + graphNormalizeName(a) + "\u2192" + graphNormalizeName(b));
    graphRemoteLog("alias_merge_blocked", { stage: "positive_edge", newName: graphNormalizeName(a), mainName: graphNormalizeName(b), reason: mergeBlockReason, sourceReason: reason });
    return false;
  }
  var relationDescriptorReason = graphRelationDescriptorBlockReason(a, b);
  if (ENABLE_RELATION_DESCRIPTOR_POSITIVE_BLOCK && relationDescriptorReason) {
    graphShortLog("关系描述正证拦截 " + graphNormalizeName(a) + "→" + graphNormalizeName(b));
    graphRemoteLog("relation_descriptor_positive_blocked", { stage: "record_positive_edge", a: graphNormalizeName(a), b: graphNormalizeName(b), reason: relationDescriptorReason, sourceReason: reason, extra: graphSafeString(extra || "", 180) });
    return false;
  }
  if (graphGateShouldApplyToPositiveReason(reason) && this.directPairEvidenceGate) {
    var gate = this.directPairEvidenceGate(a, b, extra || "", this._aliasDirectPairGateContext || this.contextHistory2 || "", "record_positive_edge");
    if (!gate.allow) {
      if (gate.needVerify && this.verifyGraphConflictAndFix) {
        graphRemoteLog("graph_positive_gate_to_conflict_verify", { a: graphNormalizeName(a), b: graphNormalizeName(b), reason: graphSafeString(extra || "", 260), gateReason: graphSafeString(gate.reason || "", 180), sourceReason: reason, tier: gate.tier || "B" });
        var gateDecision = this.verifyGraphConflictAndFix("positive", a, b, score, reason, extra || reason || "", "graph_positive_gate_to_conflict_verify", { defaultAllow: false, forceVerify: true, contextText: this._aliasDirectPairGateContext || this.contextHistory2 || "", originalSourceReason: reason, originalEvidenceText: extra || reason || "" });
        if (!gateDecision.allow) return false;
      } else {
        graphRemoteLog("graph_positive_bridge_gate_blocked", { a: graphNormalizeName(a), b: graphNormalizeName(b), reason: graphSafeString(extra || "", 260), gateReason: graphSafeString(gate.reason || "", 180), sourceReason: reason, tier: gate.tier || "C" });
        return false;
      }
    }
  }
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  meta = meta || {};
  if (!meta.evidenceKey && evidenceKey) meta.evidenceKey = evidenceKey;
  if (!meta.evidenceText && extra) meta.evidenceText = extra;
  if (!meta.chapterId) meta.chapterId = graphCurrentChapterId();
  var conflictDecision = this.verifyGraphConflictAndFix ? this.verifyGraphConflictAndFix("positive", a, b, score, reason, extra || "", "record_positive_edge", { defaultAllow: true }) : { allow: true };
  if (!conflictDecision.allow) return false;
  if (!graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, reason, evidenceKey || meta.evidenceKey, extra || meta.evidenceText || "")) return false;
  graphCooccurMarkChapter(this.aliasCooccurStats, a, b);
  if (graphAddWeightedEdge(this.aliasPositiveGraph, a, b, score, reason, extra || "", evidenceKey || meta.evidenceKey, meta)) {
    var chainAdded = this.applyPositiveChainClosure ? this.applyPositiveChainClosure(a, b, reason) : 0;
    this.saveAliasGraphData();
    if (chainAdded) this.saveAliasCooccurStats();
    graphShortLog("正证 " + graphNormalizeName(a) + "→" + graphNormalizeName(b));
    graphRemoteLog("graph_positive_edge", { a: graphNormalizeName(a), b: graphNormalizeName(b), score: score, reason: reason, extra: graphSafeString(extra, 180), evidenceKey: graphSafeString(evidenceKey || meta.evidenceKey || "", 160), evidenceHash: graphSafeString(meta.evidenceHash || "", 80), batchKey: graphSafeString(meta.batchKey || "", 80), relationId: graphSafeString(meta.relationId || "", 80) });
    return true;
  }
  return false;
};

CharacterManager.prototype.recordNegativeAliasEdge = function(a, b, score, reason, extra, evidenceKey, meta) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_ALIAS_NEGATIVE_GRAPH) return false;
  reason = reason || "negative_alias";
  score = score || 2;
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  meta = meta || {};
  if (!meta.evidenceKey && evidenceKey) meta.evidenceKey = evidenceKey;
  if (!meta.evidenceText && extra) meta.evidenceText = extra;
  if (!meta.chapterId) meta.chapterId = graphCurrentChapterId();
  var conflictDecision = this.verifyGraphConflictAndFix ? this.verifyGraphConflictAndFix("negative", a, b, score, reason, extra || "", "record_negative_edge", { defaultAllow: true }) : { allow: true };
  if (!conflictDecision.allow) return false;
  if (!graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, reason, evidenceKey || meta.evidenceKey, extra || meta.evidenceText || "")) return false;
  graphCooccurMarkChapter(this.aliasCooccurStats, a, b);
  if (graphAddWeightedEdge(this.aliasNegativeGraph, a, b, score, reason, extra || "", evidenceKey || meta.evidenceKey, meta)) {
    this.saveAliasGraphData();
    graphShortLog("反证 " + graphNormalizeName(a) + "≠" + graphNormalizeName(b));
    graphRemoteLog("graph_negative_edge", { a: graphNormalizeName(a), b: graphNormalizeName(b), score: score, reason: reason, extra: graphSafeString(extra, 180), evidenceKey: graphSafeString(evidenceKey || meta.evidenceKey || "", 160), evidenceHash: graphSafeString(meta.evidenceHash || "", 80), batchKey: graphSafeString(meta.batchKey || "", 80), relationId: graphSafeString(meta.relationId || "", 80) });
    return true;
  }
  return false;
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
    if (ENABLE_RELATION_DESCRIPTOR_POSITIVE_BLOCK && (graphIsRelationDescriptorName(x) || graphIsRelationDescriptorName(y) || graphIsRelationDescriptorName(via))) {
      graphRemoteLog("positive_chain_blocked_by_descriptor", { a: x, b: y, via: via, reason: "关系/身份描述节点禁止参与正链闭合" });
      return;
    }
    // v887延续：正链闭合只能使用强正边；identity_substitution / 普通model_same_person / 未过gate的桥接边不扩散。
    var edgeXV = graphGetEdgeSnapshot(that.aliasPositiveGraph, x, via);
    var edgeVY = graphGetEdgeSnapshot(that.aliasPositiveGraph, via, y);
    if (!graphStrictPositiveReasons(edgeXV).length || !graphStrictPositiveReasons(edgeVY).length) {
      graphRemoteLog("positive_chain_bridge_gate_blocked", { a: x, b: y, via: via, reason: "正链来源不是双强正证", sourceReasonsLeft: edgeXV && edgeXV.reasons || [], sourceReasonsRight: edgeVY && edgeVY.reasons || [] });
      return;
    }
    var negClosureReasons = graphGetEdgeReasons(that.aliasNegativeGraph, x, y);
    if (graphReasonListHas(negClosureReasons, "graph_conflict_verified_different_person")) {
      graphRemoteLog("graph_conflict_verify_skip", { a: x, b: y, stage: "positive_chain_closure", reason: "verifiedDifferentSkipPositiveChain", incomingReason: "positive_chain_closed", via: via });
      graphRemoteLog("graph_closure_skip", { kind: "正链", a: x, b: y, via: via, reason: "已有冲突校验非同人，正链闭合跳过" });
      return;
    }
    if (graphGetEdgeScore(that.aliasNegativeGraph, x, y) >= GRAPH_NEGATIVE_HARD_BLOCK) {
      var closureDecision = that.verifyGraphConflictAndFix ? that.verifyGraphConflictAndFix("positive", x, y, GRAPH_POSITIVE_CHAIN_SCORE, "positive_chain_closed", "正链:" + x + "=" + via + "=" + y, "positive_chain_closure", { defaultAllow: false }) : { allow: false };
      if (!closureDecision.allow) {
        graphRemoteLog("graph_closure_skip", { kind: "正链", a: x, b: y, via: via, reason: "强反证阻断" });
        return;
      }
    }
    var key = graphPairKey(x, y) + "|via:" + via;
    if (that.aliasCooccurStats.__positiveChains[key]) return;
    that.aliasCooccurStats.__positiveChains[key] = graphNowIso();
    graphPruneSeenMap(that.aliasCooccurStats.__positiveChains);
    if (!graphMarkChapterEvidenceOnce(that.aliasCooccurStats, x, y, "positive_chain_closed", "via:" + graphNormalizeName(via), "正链:" + x + "=" + via + "=" + y)) return;
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

CharacterManager.prototype.applyModelRelationEvidence = function(relations, chapterFullContent, batchNames) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_MODEL_RELATION_EVIDENCE || !relations || !Array.isArray(relations) || relations.length === 0) return { positive: 0, negative: 0, audit: 0, rejected: 0 };
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  chapterFullContent = chapterFullContent || this.graphConflictVerifyChapterText || "";
  batchNames = batchNames || [];
  semanticShortLog("归并 " + relations.length + " 条");
  var groupMeta = relations._groupMeta || {};
  graphRemoteLog("name_semantic_voted_raw", {
    stage: "grouped_raw_before_shape_precheck",
    relationCount: relations.length,
    sourceResultCount: Number(groupMeta.sourceResultCount || 0),
    relationCountBeforeGroup: Number(groupMeta.relationCountBeforeGroup || relations.length),
    relationCountAfterGroup: Number(groupMeta.relationCountAfterGroup || relations.length),
    voteMeaning: groupMeta.voteMeaning || "single_result_bucket_hits_or_multi_result_votes",
    filterPolicy: groupMeta.filterPolicy || "no_local_confidence_filter",
    fieldCheck: {
      hasEvidenceFamily: relations.length ? !!relations[0].evidenceFamily : false,
      hasEvidenceSubtype: relations.length ? !!relations[0].evidenceSubtype : false,
      hasSummary: relations.length ? !!relations[0].summary : false,
      hasRawSamples: relations.length ? !!relations[0].rawSamples : false
    },
    samples: relations.slice(0, 80)
  });
  var pending = [];
  var shapeRejected = 0;
  var relationBatchKey = graphHash(graphSafeString(chapterFullContent || "", 5000) + "#" + relations.length);
  for (var i = 0; i < relations.length; i++) {
    var raw = relations[i] || {};
    var pc = graphPrecheckModelRelationShape(raw);
    if (!pc.ok) {
      shapeRejected++;
      graphRemoteLog("name_semantic_shape_rejected", { stage: "shape_precheck_rejected", reason: pc.reason, raw: raw });
      continue;
    }
    var r = pc.relation;
    r.relationId = r.relationId || ("rel_" + (pending.length + 1));
    graphEnsureRelationEvidenceMeta(r, relationBatchKey);
    pending.push(r);
    graphRemoteLog("name_semantic_shape_passed", { stage: "shape_precheck_passed", relationId: r.relationId, a: r.a, b: r.b, relationType: r.relationType, evidenceFamily: r.evidenceFamily, evidenceSubtype: r.evidenceSubtype, anchorType: r.anchorType, evidenceText: graphSafeString(r.evidenceText, 260), summary: graphSafeString(r.summary, 220), shapeFlags: r.shapeFlags || [], chapterId: r.chapterId || "", batchKey: r.batchKey || "", evidenceHash: r.evidenceHash || "", evidenceKey: r.evidenceKey || "" });
  }
  semanticShortLog("格式通过 " + pending.length + " 条，格式拒收 " + shapeRejected + " 条");
  if (!pending.length) return { positive: 0, negative: 0, audit: 0, rejected: shapeRejected };

  var hasNewRoleCandidate = this.graphBatchHasNewRoleCandidate ? this.graphBatchHasNewRoleCandidate(batchNames || []) : false;
  if (this.setPendingNameSemanticRelations) this.setPendingNameSemanticRelations(pending, chapterFullContent, batchNames || [], hasNewRoleCandidate);

  if (hasNewRoleCandidate) {
    auditShortLog("等待别名合并审计 " + pending.length + " 条");
    graphRemoteLog("name_semantic_relation_deferred_to_alias_check", { count: pending.length, batchNames: (batchNames || []).slice(0, 40), reason: "batch_has_new_role_candidate", chapterId: graphCurrentChapterId(), batchKey: relationBatchKey, relationIds: pending.map(function(r){ return r && r.relationId || ""; }).slice(0, 80), fallbackPolicy: "chapter_switch_or_pending_overwrite_to_standalone_audit" });
    return { positive: 0, negative: 0, audit: 0, rejected: shapeRejected, pending: pending.length, deferredToAlias: true };
  }

  var standaloneSummary = this.auditPendingNameSemanticRelationsIfNeeded ? this.auditPendingNameSemanticRelationsIfNeeded(chapterFullContent) : { positive: 0, negative: 0, audit: 0, rejected: shapeRejected + pending.length, auditFailed: true };
  standaloneSummary.rejected = Number(standaloneSummary.rejected || 0) + shapeRejected;
  return standaloneSummary;
};
CharacterManager.prototype.updateAliasGraphsFromCache = function(dialogList, chapterFullContent, modelRelations) {
  if (!ENABLE_ALIAS_GRAPH || !ENABLE_ALIAS_COOCUR_STATS) return;
  dialogList = dialogList || [];
  if (!dialogList.length) return;
  var text = graphSafeString(chapterFullContent || "", 120000);
  this.graphConflictVerifyChapterText = text;
  graphRemoteSetChapter(graphBuildChapterKey(text), "共现扫描");
  try { graphAliasRecentChapterAppend(graphCurrentChapterId()); graphAliasRecentChapterSave(); } catch(aliasRecentErr0) {}
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
  if (this.markCharacterRecordChapterByName) {
    for (var mi = 0; mi < names.length; mi++) this.markCharacterRecordChapterByName(names[mi]);
    try { this.saveRecords(); } catch(saveMarkErr) {}
  }

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
    if (graphGateShouldApplyToPositiveReason(reason) && this.directPairEvidenceGate) {
      var localPosGate = this.directPairEvidenceGate(a, b, extra || reason || "", text || "", "cooccur_positive_edge");
      if (!localPosGate.allow) {
        if (localPosGate.needVerify && this.verifyGraphConflictAndFix) {
          graphRemoteLog("graph_positive_gate_to_conflict_verify", { a: graphNormalizeName(a), b: graphNormalizeName(b), reason: graphSafeString(extra || reason || "", 220), gateReason: graphSafeString(localPosGate.reason || "", 180), sourceReason: reason, stage: "cooccur_positive_edge", tier: localPosGate.tier || "B" });
          var localPosDecision = this.verifyGraphConflictAndFix("positive", a, b, score, reason, extra || reason || "", "graph_positive_gate_to_conflict_verify", { defaultAllow: false, forceVerify: true, contextText: text, originalSourceReason: reason, originalEvidenceText: extra || reason || "" });
          if (!localPosDecision.allow) return;
        } else {
          graphRemoteLog("graph_positive_bridge_gate_blocked", { a: graphNormalizeName(a), b: graphNormalizeName(b), reason: graphSafeString(extra || reason || "", 220), gateReason: graphSafeString(localPosGate.reason || "", 180), sourceReason: reason, stage: "cooccur_positive_edge", tier: localPosGate.tier || "C" });
          return;
        }
      }
    }
    var conflictDecision = this.verifyGraphConflictAndFix ? this.verifyGraphConflictAndFix("positive", a, b, score, reason, extra, "cooccur_positive_edge", { defaultAllow: true, contextText: text }) : { allow: true };
    if (!conflictDecision.allow) return;
    if (!graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, reason, "", extra || reason || "")) return;
    if (graphAddWeightedEdge(this.aliasPositiveGraph, a, b, score, reason, extra, "", { chapterId: graphCurrentChapterId(), evidenceText: extra || reason || "" })) {
      posEdges++;
      posEdges += this.applyPositiveChainClosure ? this.applyPositiveChainClosure(a, b, reason) : 0;
      remoteGraphEdgeLog("graph_positive_edge", { a: a, b: b, score: score, reason: reason, extra: graphSafeString(extra, 160) });
    }
  }

  function addNeg(a, b, score, reason, extra) {
    if (!addScanEdgeOnce(a, b, reason)) return;
    var conflictDecision = this.verifyGraphConflictAndFix ? this.verifyGraphConflictAndFix("negative", a, b, score, reason, extra, "cooccur_negative_edge", { defaultAllow: true, contextText: text }) : { allow: true };
    if (!conflictDecision.allow) return;
    if (!graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, reason, "", extra || reason || "")) return;
    if (graphAddWeightedEdge(this.aliasNegativeGraph, a, b, score, reason, extra, "", { chapterId: graphCurrentChapterId(), evidenceText: extra || reason || "" })) {
      negEdges++;
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
      graphCooccurMarkChapter(this.aliasCooccurStats, prev, curr);
      graphPushCooccurEvidence(this.aliasCooccurStats, prev, curr, "相邻说话", graphBuildAdjacentDialogEvidence(dialogList[j - 1], dialogList[j]));
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
      graphCooccurMarkChapter(this.aliasCooccurStats, A, B);

      // v887：本地封闭式同人/非同人结构已完全迁移到批量姓名分析；这里不再产生 本地封闭式 正/反边。
      var sameSentence = 0;
      var sameSentenceExample = "";
      for (var s = 0; s < sentences.length; s++) {
        var sen = sentences[s];
        if (sen && sen.indexOf(A) !== -1 && sen.indexOf(B) !== -1) {
          sameSentence++;
          if (!sameSentenceExample) sameSentenceExample = sen;
          if (sameSentence >= 6) break;
        }
      }
      if (sameSentence > 0) {
        st.sameSentence = Number(st.sameSentence || 0) + sameSentence;
        graphPushCooccurEvidence(this.aliasCooccurStats, A, B, "同句共现", sameSentenceExample || ("同句共现" + sameSentence + "次"));
        coHits++;
        if (sameSentence >= COOCUR_NEG_SENTENCE_MIN) {
          addNeg.call(this, A, B, Math.min(2.5, sameSentence * 0.45), "same_sentence_cooccur", "同句共现" + sameSentence + "次");
        }
      }
    }
  }

  var modelSummary = this.applyModelRelationEvidence ? this.applyModelRelationEvidence(modelRelations || [], text, names) : { positive: 0, negative: 0 };
  var compoundSummary = this.applyCompoundGraphEvidence ? this.applyCompoundGraphEvidence(names, text) : { positive: 0, negative: 0, skipped: 0 };
  this.saveAliasGraphData();
  this.saveAliasCooccurStats();
  graphShortLog("共现" + coHits + " 正" + (posEdges + (modelSummary.positive || 0) + (compoundSummary.positive || 0)) + " 反" + (negEdges + (modelSummary.negative || 0) + (compoundSummary.negative || 0)));
  graphRemoteLog("cooccur_scan_done", { names: names.length, cooccurHits: coHits, positiveEdges: posEdges + (modelSummary.positive || 0) + (compoundSummary.positive || 0), negativeEdges: negEdges + (modelSummary.negative || 0) + (compoundSummary.negative || 0), compoundPositive: compoundSummary.positive || 0, compoundNegative: compoundSummary.negative || 0, compoundSkipped: compoundSummary.skipped || 0, modelRelations: modelRelations ? modelRelations.length : 0, dialogCount: dialogList.length });
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
  lines.push("以下是全局图谱/共现辅助，不能单独决定合并；反向/共现证据优先用于避免误合并，最近N章证据会在下一栏单独给出。");
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

CharacterManager.prototype.selectVoiceByGlobalRandom = function(candidates, label, personality) {
  if (!candidates || candidates.length === 0) return null;
  if (!this.globalVoiceUsage) this.loadGlobalVoiceUsage();
  label = label || "";

  // helper: extract personality string from tagsData (object or string)
  var _extractPersonalityStr = function(tagDataValue) {
      if (!tagDataValue) return "";
      if (typeof tagDataValue === "string") {
          return tagDataValue.trim();
      }
      if (typeof tagDataValue === "object" && tagDataValue !== null) {
          // TTS Server stores UI config as {label, hint, items, default}
          if (tagDataValue.default && typeof tagDataValue.default === "string") {
              return tagDataValue.default.trim();
          }
          if (tagDataValue.items && typeof tagDataValue.items === "string") {
              return tagDataValue.items.trim();
          }
      }
      return String(tagDataValue).trim();
  };

  // 先判断性格是否有任何命中
  var hasPersonalityHit = false;
  if (personality && tagsData) {
      for (var idx = 0; idx < candidates.length; idx++) {
          var cVoice = candidates[idx].voice;
          var td = tagsData[cVoice];
          var vp = _extractPersonalityStr(td && td.personality);
          if (vp) {
              var kws = String(personality).split(/[,、|\/\s]+/);
              for (var k = 0; k < kws.length; k++) {
                  var kw = kws[k].trim();
                  if (kw && vp.indexOf(kw) !== -1) {
                      hasPersonalityHit = true;
                      break;
                  }
              }
          }
          if (hasPersonalityHit) break;
      }
  }

  // 排序优先级：匹配层级 > personality匹配度 > 全局使用次数（越少越优先）> 随机（性格无匹配时）
  var that = this;
  candidates.sort(function(a, b) {
      var levelA = typeof a.matchLevel === "number" ? a.matchLevel : 0;
      var levelB = typeof b.matchLevel === "number" ? b.matchLevel : 0;
      if (levelA !== levelB) return levelA - levelB;
      
      // personality 性格匹配优先级
      if (personality && tagsData) {
          var scoreA = 0, scoreB = 0;
          var vpA = "", vpB = "";
          var tdA = tagsData[a.voice];
          var tdB = tagsData[b.voice];
          vpA = _extractPersonalityStr(tdA && tdA.personality);
          vpB = _extractPersonalityStr(tdB && tdB.personality);
          if (vpA) {
              var kwsA = String(personality).split(/[,、|\/\s]+/);
              for (var i = 0; i < kwsA.length; i++) {
                  var kw = kwsA[i].trim();
                  if (kw && vpA.indexOf(kw) !== -1) scoreA += (kw.length >= 2) ? 2 : 1;
              }
          }
          if (vpB) {
              var kwsB = String(personality).split(/[,、|\/\s]+/);
              for (var i = 0; i < kwsB.length; i++) {
                  var kw = kwsB[i].trim();
                  if (kw && vpB.indexOf(kw) !== -1) scoreB += (kw.length >= 2) ? 2 : 1;
              }
          }
          if (scoreA !== scoreB) return scoreB - scoreA;
      }
      
      var countA = that.voiceUsageMap[a.voice] || 0;
      var countB = that.voiceUsageMap[b.voice] || 0;
      if (countA !== countB) return countA - countB;
      
      // 性格无匹配时，同使用次数的候选随机排序，避免按1-100顺序分配
      if (!hasPersonalityHit) return Math.random() - 0.5;
      return 0;
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
  // v2.125：角色记录发生变化，清空别名API列表缓存，下次重新生成
  this.aliasNameListCache = null;
  this.aliasNameListCacheKey = "";
  // 【v2.104修复】同步更新当前书的 shuming 文件，避免插件刷新时读到旧备份
  try {
    var currentBookName = "";
    try { currentBookName = String(ttsrv.readTxtFile("cunfang.txt") || "").trim(); } catch(e) {}
    if (currentBookName) {
      ttsrv.writeTxtFile("shuming." + currentBookName + ".json", JSON.stringify(this.characterRecords));
    }
  } catch(e) {}
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
  
  // 【v2.100优化】按书名隔离持久化1500字上文缓存，每本书独立上下文
  try {
    var existingContext = String(ttsrv.readTxtFile("context_1500.txt")).toString();
    existingContext = existingContext + "\n" + text2;
    if (existingContext.length > 1500) {
      existingContext = existingContext.slice(-1500);
    }
    ttsrv.writeTxtFile("context_1500.txt", existingContext);
  } catch (e) {}
};

CharacterManager.prototype.findCharacterRecord = function(characterName) {
  var normalized = graphNormalizeName(characterName).toLowerCase();
  if (!normalized) return null;
  // v85：主名优先，防止“乌丑既是主名又在极阴祖师aliases里”时被别名映射抢走，造成音色打架。
  var exact = this.findMainCharacterRecordByExactName ? this.findMainCharacterRecordByExactName(characterName) : null;
  if (exact) return exact;
  for (var i = 0; i < this.characterRecords.length; i++) {
      var record = this.characterRecords[i];
      if (!record || !record.aliases) continue;
      var aliases = String(record.aliases || "").split('|');
      for (var j = 0; j < aliases.length; j++) {
          var alias = graphNormalizeName(aliases[j]).toLowerCase();
          if (alias === normalized) return record;
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

CharacterManager.prototype.assignVoice = function (gender, age, personality) {
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
          return this.selectVoiceByGlobalRandom(duihuaExactCandidates, "动态发音人", personality);
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
          return this.selectVoiceByGlobalRandom(reuseCandidates, "同龄复用", personality);
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
          return this.selectVoiceByGlobalRandom(sameTypeFallbackCandidates, "同龄兜底", personality);
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
          return this.selectVoiceByGlobalRandom(sameGenderCandidates, "同性别兜底", personality);
      }
      // 极端到同性别都没可用发音人，才返回null（正常配置下永远走不到这）
      return null;
  }

  // 最终候选：匹配层级优先，同层级按全局计数最少优先
  return this.selectVoiceByGlobalRandom(candidates, "候选发音人", personality);
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
  // v2.124：章节缓存查询
  if (ENABLE_CHAPTER_CACHE === 1) {
    try {
      var currentBook = v2124_getBookNameFromDataJson();
      if (currentBook) {
        var chTitle = v2124_getChapterTitleFromDataJson();
        var chCache = v2124_readChapterCache(currentBook, chTitle);
        var chMatch = v2124_matchInChapterCacheBySeq(targetIndex + 1, currentDialogueText, chCache);
        if (chMatch) {
          return {
            name: chMatch.name,
            gender: chMatch.gender,
            age: chMatch.age,
            emotion: chMatch.emotion || "无",
            personality: chMatch.personality || ""
          };
        }
      }
    } catch (e) {}
  }
  var belowContent = "";
  if (ENABLE_BATCH_BELOW_ANALYZE === 1) {
    try {
      belowContent = v2124_getBelowContentFromDataJson(currentDialogueText, BELOW_ANALYZE_LENGTH);
    } catch (e) { belowContent = ""; }
  }
  var fullBatchContent = generateBatchSeqContent(allDialogues, next100Chars);
  var nameAnalysisRecentRoleHint = this.buildNameAnalysisRecentRoleHint ? this.buildNameAnalysisRecentRoleHint(fullBatchContent) : "";
  // v2.124：如果开启了批量预分析，把下文追加到 batchContent 中
  if (ENABLE_BATCH_BELOW_ANALYZE === 1 && belowContent) {
    fullBatchContent = fullBatchContent + "\n" + belowContent;
  }
  
  // 【v2.100优化】按书名读取持久化1500字上文缓存，切回旧书时恢复上下文
  try {
    var fileContext = String(ttsrv.readTxtFile("context_1500.txt")).toString();
    if (fileContext && fileContext.length > this.contextHistory2.length) {
      this.contextHistory2 = fileContext;
    }
  } catch (e) {}
  
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
"1. 分析文本中所有带【01】【02】...【9999】序号标记的对话，每个序号对应一个结果，序号和对话一一对应，不能错位；\n" +
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
"    \"age\": \"年龄分类（女性：女童/少女/女青年/女中年/女老年）；（男性：男童/少年/男青年/男中年/男老年）；（特殊：系统/旁白）\",\n" +
"    \"emotion\": \"情绪（无/平静/开心/兴奋/撒娇/害羞/紧张/疑惑/惊讶/委屈/悲伤/愤怒/冷酷/慌张/虚弱/坚定）\"\n" +
"  },\n" +
"  \"02\": {\n" +
"    \"name\": \"分析出的说话人姓名\",\n" +
"    \"gender\": \"性别（男/女/特殊）\",\n" +
"    \"age\": \"年龄分类（女性：女童/少女/女青年/女中年/女老年）；（男性：男童/少年/男青年/男中年/男老年）；（系统：系统/旁白）\",\n" +
"    \"emotion\": \"情绪（无/平静/开心/兴奋/撒娇/害羞/紧张/疑惑/惊讶/委屈/悲伤/愤怒/冷酷/慌张/虚弱/坚定）\"\n" +
"  },\n" +
"  \"__relations\": [{\"a\":\"张三\",\"b\":\"李四\",\"type\":\"direct_interaction\",\"evidence\":\"张三对李四说话\",\"seq\":\"02\",\"confidence\":90}]\n" +
"}\n" +
"\n\n" +
    (nameAnalysisRecentRoleHint || "") +
    "\n\n";
  // 同步延时函数（完全保留原有逻辑）
  function sleep(ms) {
    var start = Date.now();
    while (Date.now() - start < ms) {}
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
        { role: 'user', content: "【上文历史内容】\n" + this.contextHistory2 + "\n【当前待分析对话内容】\n" + fullBatchContent + (nameAnalysisRecentRoleHint ? "\n" + nameAnalysisRecentRoleHint : "") }
      ],
      temperature: 0.1,
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
      // v88.7：对返回的 __relations 进行关系审计
      var auditChapterText = fullBatchContent + "\n" + String(next100Chars || "");
      var resultsToAudit = concurrentResult.isMultiResult ? concurrentResult.data : [concurrentResult.data];
      for (var auditIdx = 0; auditIdx < resultsToAudit.length; auditIdx++) {
        var auditItem = resultsToAudit[auditIdx];
        var relArr = auditItem && auditItem.__relations ? auditItem.__relations : [];
        if (relArr.length && this.auditNameSemanticRelationsByAliasApi) {
          var auditRes = this.auditNameSemanticRelationsByAliasApi(relArr, auditChapterText);
          if (auditRes && auditRes.success && this.applyAuditedNameSemanticRelations) {
            this.applyAuditedNameSemanticRelations(relArr, auditRes.audits || [], auditChapterText);
          }
        }
      }
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
    return this.analyzeCharacterFallback(fullText, characterId);
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
      age: itemResult.age,
      emotion: applyLocalDialogueEmotionCorrection(rawDialog, itemResult.emotion || "无"),
      personality: itemResult.personality || ""
    });
  }
  var newCache = {
    currentIndex: targetIndex + 2,
    dialogList: dialogList,
    relationEvidence: batchResult.__relations || []
  };
  writeDialogCache(newCache);
  // v2.124：章节缓存写入
  if (ENABLE_CHAPTER_CACHE === 1) {
    try {
      var currentBook2 = v2124_getBookNameFromDataJson();
      if (currentBook2) {
        var chCache2 = v2124_readChapterCache(currentBook2, "当前章节");
        for (var ci = 0; ci < dialogList.length; ci++) {
          var dItem = dialogList[ci];
          var globalSeq = String(targetIndex + 1 + ci);
          chCache2.results[globalSeq] = {
            name: dItem.name,
            gender: dItem.gender,
            age: dItem.age,
            emotion: dItem.emotion || "无",
            personality: dItem.personality || "",
            dialogText: dItem.dialogContent
          };
        }
        var chTitle2 = v2124_getChapterTitleFromDataJson();
        v2124_writeChapterCache(currentBook2, chTitle2, chCache2);
      }
    } catch (e) {}
  }
  if (this.updateAliasGraphsFromCache) {
    this.updateAliasGraphsFromCache(dialogList, fullBatchContent + "\n" + String(next100Chars || ""), batchResult.__relations || []);
  }
  var currentSeq = padZero(targetIndex + 1, 2);
  var currentResult = batchResult[currentSeq] || this.analyzeCharacterFallback(fullText, characterId);
  currentResult.emotion = applyLocalDialogueEmotionCorrection(currentDialogueText, currentResult.emotion || "无");
  currentResult.personality = currentResult.personality || "";
  shuohua = currentResult.name;
  return currentResult;
};







CharacterManager.prototype.getAllCharacterNamesAndAliases = function(targetGender) {
  // v2.125：缓存命中直接返回，避免每次别名校验都重复遍历角色记录
  var cacheKey = String(targetGender || "");
  if (this.aliasNameListCache && this.aliasNameListCacheKey === cacheKey) {
    return this.aliasNameListCache;
  }

  var allNamesMap = {}; // ES5兼容：用对象模拟Set去重
  var nameMap = {}; // 保留主名与别名的对应关系（主名→主名，别名→主名）

  // 核心逻辑：先过滤同性角色，再取前MAX_ALIAS_CHECK_CHARACTERS个
  var filteredRecords = [];
  for (var i = 0; i < this.characterRecords.length; i++) {
      var record = this.characterRecords[i];
      if (!record) continue;
      // 兼容原有逻辑：未传递性别/角色无性别 → 不过滤
      if (!targetGender || !record.gender) {
          filteredRecords.push(record);
      } else if (record.gender.trim() === targetGender.trim()) {
          // 仅保留与目标性别相同的角色（去空格避免匹配误差）
          filteredRecords.push(record);
      }
  }

  // 截取过滤后的前N个角色（确保不超过限制）
  var apiLimitedRecords = [];
  var limit = Math.min(filteredRecords.length, MAX_ALIAS_CHECK_CHARACTERS);
  for (var i = 0; i < limit; i++) {
      apiLimitedRecords.push(filteredRecords[i]);
  }
//  //console.log("【API别名校验】仅提取前" + MAX_ALIAS_CHECK_CHARACTERS + "个同性角色（目标性别：" + (targetGender || "无") + "），实际有效：" + apiLimitedRecords.length + "个");

  // 遍历“过滤后+截取后”的角色记录，提取主名和别名
  for (var i = 0; i < apiLimitedRecords.length; i++) {
      var record = apiLimitedRecords[i];
      if (!record) continue;
      var mainName = record.name.trim();
      if (!mainName) continue;

      // 1. 添加主名（去重）
      if (!allNamesMap[mainName]) {
          allNamesMap[mainName] = true;
          nameMap[mainName] = mainName;
      }

      // 2. 添加别名（去重，且不与主名重复）
      if (record.aliases && record.aliases.trim()) {
          var aliasParts = record.aliases.split("|");
          for (var j = 0; j < aliasParts.length; j++) {
              var alias = String(aliasParts[j]).trim();
              // 排除与主名相同的别名
              if (alias && alias !== mainName && !allNamesMap[alias]) {
                  allNamesMap[alias] = true;
                  nameMap[alias] = mainName; // 别名关联到主名
              }
          }
      }
  }

  // 3. 转换为API要求的格式：[{name:"XXX"},{name:"XXX"}]（无重复，符合JSON规范）
  var nameListForApi = [];
  for (var name in allNamesMap) {
      if (allNamesMap.hasOwnProperty(name)) {
          nameListForApi.push({ name: name });
      }
  }
  // 4. 保留原映射关系（用于后续别名匹配逻辑，不传给API）
  this.nameToMainNameMap = nameMap;

  // v2.125：写入缓存，下次同性别直接复用
  this.aliasNameListCache = nameListForApi;
  this.aliasNameListCacheKey = cacheKey;

  //console.log("【传给API的角色列表】共" + nameListForApi.length + "个（主名+别名），列表预览：" + JSON.stringify(nameListForApi.slice(0, 5)) + "...");
  return nameListForApi;
};


CharacterManager.prototype.checkAliasByApi = function(newName, chapterFullContent, newCharacterGender, currentDialogueText, mode) {
  // mode参数：1=严谨模式(100%)，2=宽松模式(80%)，默认使用全局bieming变量
  mode = mode || bieming || 2;
  
  // 同步延时函数（和姓名分析逻辑对齐）
  function sleep(ms) {
    var start = Date.now();
    while (Date.now() - start < ms) {}
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
      this.updateAliasGraphsFromCache(graphCache.dialogList || [], chapterFullContent || "", []);
    } catch (graphCacheErr) {}
  }
  graphRemoteSetChapter(graphBuildChapterKey(chapterFullContent || this.contextHistory2 || ""), "别名校验");
  try { graphAliasRecentChapterAppend(graphCurrentChapterId()); graphAliasRecentChapterSave(); } catch(aliasRecentErr1) {}
  var graphEvidenceHint = this.buildAliasEvidenceHint ? this.buildAliasEvidenceHint(newName, chapterFullContent, currentDialogueText, newCharacterGender, "") : "";
  var recentChapterHint = this.buildAliasRecentChapterHint ? this.buildAliasRecentChapterHint(newName, newCharacterGender, nameListForApi) : "";
  var aliasPendingRelations = this.getPendingNameSemanticRelationsForAliasCheck ? this.getPendingNameSemanticRelationsForAliasCheck(chapterFullContent, newName) : [];
  var aliasPendingAuditBlock = this.buildAliasCheckRelationAuditBlock ? this.buildAliasCheckRelationAuditBlock(aliasPendingRelations, newName, chapterFullContent) : "";
  if (aliasPendingRelations && aliasPendingRelations.length) {
    aliasShortLog("附带审计 " + aliasPendingRelations.length + " 条证据");
    graphRemoteLog("alias_check_with_relation_audit", { newName: graphNormalizeName(newName), relationCount: aliasPendingRelations.length, relationIds: aliasPendingRelations.map(function(r){ return r.relationId || ""; }).slice(0, 30) });
  }
  graphRemoteLog("alias_check_start", { newName: newName.trim(), mode: mode, localRoleCount: nameListForApi.length, hasGraphHint: !!graphEvidenceHint, hasRecentChapterHint: !!recentChapterHint, recentRange: ALIAS_RECENT_CHAPTER_RANGE, relationAuditCount: aliasPendingRelations ? aliasPendingRelations.length : 0 });
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
  prompt += getV887CharacterNamingAndSpeakerRules("alias_check") +
     "【状态名与证据裁决规则】\n附身、操控、夺舍、傀儡等关系只作为文本证据，不是硬性合并或硬性排除条件；请根据上下文和图谱证据裁决是否同人。禁止创造或返回\"某某（被附身状态）\"、\"某某（傀儡状态）\"这类状态名作为别名。\n\n" +
     "【关系描述图谱规则】\n关系/身份描述（师徒、亲属、主从、职场、组织、恋爱、敌友、同伴、同事、同学等）可以帮助判断两人不同，但不得作为同人别名依据；若最近N章正图谱含关系描述正边，应降低可信度并结合当前上下文核验。\n\n" + "【输入信息】\n" +
     "【本地已存角色列表】\n" + JSON.stringify(nameListForApi, null, 2) + "\n\n" +
     "【图谱与共现提示】\n" + (graphEvidenceHint ? graphEvidenceHint : "暂无有效图谱证据") + "\n\n" +
     "【最近N章三维辅助数据】\n" + (recentChapterHint ? recentChapterHint : "暂无最近N章辅助数据") + "\n\n" +
     "【最近N章辅助使用规则】\n" +
     "1. 本版不向模型输出最近N章角色列表；最近N章辅助只包含正图谱、反图谱、共现统计。\n" +
     "2. 最近N章正图谱可增强同人判断，但仍需要结合当前上下文或明确证据；\n" +
     "3. 最近N章反图谱/直接互动/并列/关系证据优先用于阻止误合并；\n" +
     "4. 共现统计是命中过最近章节的历史累计辅助，不能把累计次数误认为全发生在最近N章。\n\n" +
     "【待分析小说上下文】\n" + String(this.contextHistory2 || '').slice(-1000) + text2 + String(next100Chars || '').slice(0, 500) + "\n\n" +
     "【新名字】是\n" + newName.trim() + "\n" +
     "---\n" +
     "【输出要求】\n" +
     "1. 仅输出标准JSON格式，无任何多余内容\n" +
     "2. 包含3个必填字段：\n" +
     "    - isAlias：布尔值，true=是别名，false=非别名\n" +
     "    - mainName：字符串，是别名则返回列表中对应的主名，非别名则返回null\n" +
     "    - reason：字符串，是别名时描述判断依据，非别名时填写null\n" +
     "3. 判定为别名时，必须在reason中简要说明核心判断依据；reason要给正文锚点，不要只写模型总结句\n" +
     "4. 可选输出 graphAuditSuggestions：只在判断当前新名字时顺手发现图谱/最近N章/复合数据与当前正文强证直接冲突时填写，最多2条；没有明显问题必须返回空数组或省略。它只是候选建议，不代表最终修改。\n" +
     "5. 如果输入中附带【当前批次新证据审计任务】，必须同时输出完整审计结构auditComplete/allAccepted/acceptedAll/downgrade/reject/verify；别名校验主结果不完整则本次失败，审计结构不完整则别名结果可接收但审计会被单独重审。\n" +
     (mode === 1 ? "5. 必须100%确定才能判定为别名，有任何不确定=非别名\n\n" : "5. 置信度≥80%即可判定为别名，无需100%确定\n\n") +
     "【可选图谱审计】不主动审计全图，不基于感觉找错；只允许输出与当前newName/mainName相关的明显冲突，例如图谱A≠B但正文出现A自称B，或图谱A=B但正文出现直接对话/并列/关系强反证。\n\n" +
     "【输出格式】\n" +
     "{\n" +
     '  \"isAlias\": true/false,\n' +
     '  \"mainName\": \"列表中的主名\" 或 null,\n' +
     '  \"reason\": \"判断依据描述\" 或 null,\n' +
     '  \"graphAuditSuggestions\": []\n' +
     "}";
  if (aliasPendingAuditBlock) {
    prompt += "\n\n" + aliasPendingAuditBlock;
  }

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
    if (ENABLE_ALIAS_RAW_REMOTE_LOG) {
      graphRemoteLog("alias_llm_raw_request", {
        scene: "alias_check",
        newName: graphNormalizeName(newName),
        mode: mode,
        endpoint: graphSafeString(apiConfig.endpoint || "", 200),
        model: graphSafeString(apiConfig.model || "", 80),
        requestData: graphSafeString(JSON.stringify(requestData), ALIAS_RAW_REMOTE_LOG_MAX_LEN)
      });
    }
    return {
      endpoint: apiConfig.endpoint,
      data: requestData,
      headers: headers
    };
  }
  // 响应解析与格式校验（与原逻辑100%一致）
  function parseAliasAnalyzeResponse(response) {
    var responseBody = String(response.body().string() || "{}");
    if (ENABLE_ALIAS_RAW_REMOTE_LOG) {
      graphRemoteLog("alias_llm_raw_response", { scene: "alias_check", newName: graphNormalizeName(newName), mode: mode, responseBody: graphSafeString(responseBody, ALIAS_RAW_REMOTE_LOG_MAX_LEN) });
    }
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
    return { isAlias: false, mainName: null, reason: "API调用/解析异常，默认判定为非别名" };
  }
  var aliasEvidenceAuditFromResponse = [];
  if (aliasPendingRelations && aliasPendingRelations.length) {
    var aliasEmbeddedAudit = graphNormalizeSparseRelationAuditResult(aliasPendingRelations, finalResult, "alias_check_embedded_audit");
    if (aliasEmbeddedAudit.complete) {
      aliasEvidenceAuditFromResponse = aliasEmbeddedAudit.audits || [];
    } else {
      graphRemoteLog("alias_check_embedded_audit_incomplete", { newName: graphNormalizeName(newName), relationCount: aliasPendingRelations.length, reason: aliasEmbeddedAudit.reason || "", missingRelationIds: (aliasEmbeddedAudit.missingRelationIds || []).slice(0, 80) });
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
  var aliasReasonContradiction = graphAliasCheckReasonContradiction(finalResult, newName, finalResult && finalResult.mainName);
  if (aliasReasonContradiction) {
    graphRemoteLog("alias_check_inconsistent_result", { newName: graphNormalizeName(newName), mainName: graphNormalizeName(finalResult && finalResult.mainName || ""), reason: graphSafeString(finalResult && finalResult.reason || "", 260), fixReason: aliasReasonContradiction });
    finalResult = { isAlias: false, mainName: null, reason: aliasReasonContradiction + "；原reason=" + graphSafeString(finalResult && finalResult.reason || "", 160) };
  }
  if (finalResult && finalResult.isAlias && finalResult.mainName && this.directPairEvidenceGate) {
    var aliasGateContext = String(chapterFullContent || "") + "\n" + String(currentDialogueText || "") + "\n" + String(this.contextHistory2 || "");
    var aliasGate = this.directPairEvidenceGate(newName, finalResult.mainName, finalResult.reason || "", aliasGateContext, "alias_check");
    if (!aliasGate.allow) {
      if (aliasGate.needVerify && this.verifyGraphConflictAndFix) {
        graphRemoteLog("alias_gate_to_conflict_verify", { newName: graphNormalizeName(newName), mainName: graphNormalizeName(finalResult.mainName), reason: graphSafeString(finalResult.reason || "", 280), gateReason: graphSafeString(aliasGate.reason || "", 180), tier: aliasGate.tier || "B" });
        var aliasVerify = this.verifyGraphConflictAndFix("positive", newName, finalResult.mainName, 3.5, "alias_check_positive", finalResult.reason || "", "alias_gate_to_conflict_verify", { defaultAllow: false, forceVerify: true, contextText: aliasGateContext, originalSourceReason: "alias_check_positive", originalEvidenceText: finalResult.reason || "" });
        if (!aliasVerify.allow) finalResult = { isAlias: false, mainName: null, reason: "direct-pair evidence gate verify not passed：" + graphSafeString(aliasVerify.reason || aliasGate.reason || "", 160) + "；原reason=" + graphSafeString(finalResult.reason || "", 160) };
      } else {
        graphRemoteLog("alias_bridge_gate_blocked", { newName: graphNormalizeName(newName), mainName: graphNormalizeName(finalResult.mainName), reason: graphSafeString(finalResult.reason || "", 280), gateReason: graphSafeString(aliasGate.reason || "", 180), directInContext: !!aliasGate.directInContext, directInReason: !!aliasGate.directInReason, bridgeRisk: !!aliasGate.bridgeRisk, tier: aliasGate.tier || "C" });
        finalResult = { isAlias: false, mainName: null, reason: "direct-pair evidence gate blocked：" + graphSafeString(aliasGate.reason || "", 160) + "；原reason=" + graphSafeString(finalResult.reason || "", 160) };
      }
    }
  }
  if (aliasPendingRelations && aliasPendingRelations.length && this.consumePendingNameSemanticRelationsWithAlias) {
    this.consumePendingNameSemanticRelationsWithAlias(finalResult, chapterFullContent, newName, aliasEvidenceAuditFromResponse);
  }
  if (this.logAliasCheckFlow) this.logAliasCheckFlow(newName, finalResult, graphEvidenceHint, mode, recentChapterHint);
  return finalResult;
};

// ===================== 新增：别名清洗API（主名+现有别名+新别名，清洗无关别名）=====================
CharacterManager.prototype.refineAliasGroupByApi = function(mainRecord, newName, chapterFullContent, currentDialogueText) {
  // 同步延时函数（和现有别名分析逻辑保持一致）
  function sleep(ms) {
    var start = Date.now();
    while (Date.now() - start < ms) {}
  }

  if (!mainRecord || !mainRecord.name) return null;

  newName = graphNormalizeStateAliasName((newName || "").trim());
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

  var refineGraphHint = this.buildAliasRefineGraphHint ? this.buildAliasRefineGraphHint(aliasCandidates) : "";

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
    "13. 清洗时若发现正图谱中存在关系/身份描述正边（如某人的弟子、下人、秘书、父亲、朋友等），不得把它当作保留别名的依据；关系描述只能作为排除误合并的反证参考。\n" +
    "14. 姓氏/称号+人物称呼（如某道友、某兄、某前辈、某长老、某掌柜、某先生、某小姐、某夫人、某公子、某姑娘、某队长、某老板、某医生、某警官等）如果上下文唯一指向同一人物，应作为朗读角色可用别名保留，不要仅因其是礼貌称呼就剔除；但某人的弟子/下人/秘书/父亲/朋友等关系身份描述仍不得当作同人别名。\n\n" +
    getV887CharacterNamingAndSpeakerRules("alias_refine") +
    "【状态名规则】\n只保留正文真实出现过的称呼或已有角色名；不要新增\"某某（被附身状态）\"、\"某某（傀儡状态）\"、\"某某（被控制）\"这类解释型状态名。附身/操控/夺舍/傀儡是否同人由文本证据决定，不要按关键词机械保留或剔除。\n\n" +
    "【清洗用局部三维辅助】\n" + (refineGraphHint ? refineGraphHint : "暂无局部图谱/共现证据") + "\n\n" +
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
    "   - reason: 字符串或null，简要说明依据；必须给正文锚点，不要只写模型总结句\n" +
    "   - graphAuditSuggestions: 可选数组，只在清洗当前主名/别名组时顺手发现图谱或最近N章数据与当前正文强证直接冲突时填写，最多2条；没有明显问题返回空数组或省略。\n\n" +
    "【可选图谱审计】不主动审计全图，不鼓励泛找错；只允许输出与当前mainName、newName、confirmedAliases、removedAliases相关的明显冲突建议，最终是否修复必须交给graph_conflict_verify。\n\n" +
    "【输出格式】\n" +
    "{\n" +
    '  "isSamePerson": true/false,\n' +
    '  "mainName": "最终主名" 或 null,\n' +
    '  "confirmedAliases": ["别名1","别名2"],\n' +
    '  "removedAliases": ["错误别名1","错误别名2"],\n' +
    '  "reason": "简要说明" 或 null,\n' +
    '  "graphAuditSuggestions": []\n' +
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
    if (ENABLE_MODEL_RAW_REMOTE_LOG) {
      graphRemoteLog("alias_refine_llm_raw_request", {
        scene: "alias_refine",
        mainName: graphNormalizeName(mainName),
        newName: graphNormalizeName(newName),
        aliasCandidateCount: aliasCandidates.length,
        hasRefineGraphHint: !!refineGraphHint,
        endpoint: graphSafeString(apiConfig.endpoint || "", 200),
        model: graphSafeString(apiConfig.model || "", 80),
        requestData: graphSafeString(JSON.stringify(requestData), MODEL_RAW_REMOTE_LOG_MAX_LEN)
      });
    }
    return {
      endpoint: apiConfig.endpoint,
      data: requestData,
      headers: headers
    };
  }

  // 解析响应
  function parseAliasRefineResponse(response) {
    var responseBody = String(response.body().string() || "{}");
    if (ENABLE_MODEL_RAW_REMOTE_LOG) {
      graphRemoteLog("alias_refine_llm_raw_response", {
        scene: "alias_refine",
        mainName: graphNormalizeName(mainName),
        newName: graphNormalizeName(newName),
        aliasCandidateCount: aliasCandidates.length,
        hasRefineGraphHint: !!refineGraphHint,
        responseBody: graphSafeString(responseBody, MODEL_RAW_REMOTE_LOG_MAX_LEN)
      });
    }
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
      "aliasRefine",
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
    return null;
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
  if (finalResult && finalResult.isSamePerson && this.directPairEvidenceGate) {
    var refineGateContext = String(chapterFullContent || "") + "\n" + String(currentDialogueText || "") + "\n" + String(this.contextHistory2 || "");
    var refineGate = this.directPairEvidenceGate(newName, finalResult.mainName || mainName, finalResult.reason || "", refineGateContext, "alias_refine");
    if (!refineGate.allow) {
      if (refineGate.needVerify && this.verifyGraphConflictAndFix) {
        graphRemoteLog("alias_refine_gate_to_conflict_verify", { newName: graphNormalizeName(newName), mainName: graphNormalizeName(finalResult.mainName || mainName), reason: graphSafeString(finalResult.reason || "", 300), gateReason: graphSafeString(refineGate.reason || "", 180), tier: refineGate.tier || "B" });
        var refineVerify = this.verifyGraphConflictAndFix("positive", newName, finalResult.mainName || mainName, 3.5, "alias_refine_confirmed", finalResult.reason || "", "alias_refine_gate_to_conflict_verify", { defaultAllow: false, forceVerify: true, contextText: refineGateContext, originalSourceReason: "alias_refine_confirmed", originalEvidenceText: finalResult.reason || "" });
        if (!refineVerify.allow) {
          finalResult.isSamePerson = false;
          finalResult.reason = "direct-pair evidence gate verify not passed：" + graphSafeString(refineVerify.reason || refineGate.reason || "", 160);
        }
      } else {
        graphRemoteLog("alias_refine_bridge_gate_blocked", { newName: graphNormalizeName(newName), mainName: graphNormalizeName(finalResult.mainName || mainName), reason: graphSafeString(finalResult.reason || "", 300), gateReason: graphSafeString(refineGate.reason || "", 180), directInContext: !!refineGate.directInContext, directInReason: !!refineGate.directInReason, bridgeRisk: !!refineGate.bridgeRisk, tier: refineGate.tier || "C" });
        finalResult.isSamePerson = false;
        finalResult.removedAliases = finalResult.removedAliases || [];
        if (finalResult.removedAliases.indexOf(newName) === -1) finalResult.removedAliases.push(newName);
        finalResult.reason = "direct-pair evidence gate blocked：" + graphSafeString(refineGate.reason || "", 160);
      }
    }
  }
  if (this.logAliasRefineFlow) this.logAliasRefineFlow(mainName, newName, finalResult);
  return finalResult;
};
// ===================== 新增：规范化别名清洗结果（本地最终兜底整理）=====================
CharacterManager.prototype.normalizeAliasRefineResult = function(mainRecord, refineResult, newName) {
  if (!mainRecord || !mainRecord.name || !refineResult) return null;

    // v2.107修改：称号可临时做主名，但已有正式人名时禁止称号覆盖
  var rawMainName = (refineResult.mainName || mainRecord.name || "").trim();
  var mainName = rawMainName;
  // 智能主名保护：已有正式人名时，禁止称号/身份/群体称呼覆盖；暂无正式名字时，允许称号临时做主名
  if (rawMainName && isTitleOrHonorific(rawMainName) && mainRecord.name && !isTitleOrHonorific(mainRecord.name)) {
    mainName = mainRecord.name.trim();
  }
  if (!mainName) return null;

  var confirmedAliases = [];
  var seenMap = {};

  function pushAlias(alias) {
    alias = (alias || "").trim();
    if (!alias) return;
    // 【v2.104修复】用 mainRecord.name 过滤，避免 AI 建议的新主名和 newName 相同时被误删
    if (alias === mainRecord.name) return;
    if (graphAliasMergeBlockReason(alias, mainName)) return;
    if (!seenMap[alias]) {
      seenMap[alias] = true;
      confirmedAliases.push(alias);
    }
  }

  // 【v2.104修复】先建 removedMap
  var removedMap = {};
  if (Array.isArray(refineResult.removedAliases)) {
    for (var j = 0; j < refineResult.removedAliases.length; j++) {
      var removedAlias = (refineResult.removedAliases[j] || "").trim();
      if (removedAlias) removedMap[removedAlias] = true;
    }
  }

  // 【v2.104修复】先保留旧别名中未被明确删除的（兜底，防止 API 漏写旧别名导致丢失）
  if (mainRecord.aliases && mainRecord.aliases.trim()) {
    var oldAliases = mainRecord.aliases.split("|");
    for (var oi = 0; oi < oldAliases.length; oi++) {
      var oldAlias = oldAliases[oi].trim();
      if (oldAlias && oldAlias !== mainRecord.name && !removedMap[oldAlias]) {
        pushAlias(oldAlias);
      }
    }
  }

  // 再放AI确认的别名
  if (Array.isArray(refineResult.confirmedAliases)) {
    for (var i = 0; i < refineResult.confirmedAliases.length; i++) {
      pushAlias(refineResult.confirmedAliases[i]);
    }
  }

  // 若AI判定"仍是同一人"，则允许补充新名字（前提：AI没明确把它剔除，且不等于当前主名）
  newName = (newName || "").trim();
  if (refineResult.isSamePerson && newName && newName !== mainRecord.name && !removedMap[newName]) {
    pushAlias(newName);
  }

  // v2.107新增：主名变化时，旧主名自动降级为别名（如"张掌门"→"张三"）
  var oldMainName = mainRecord.name.trim();
  if (oldMainName && oldMainName !== mainName) {
    pushAlias(oldMainName);
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


  // 获取当前对话文本用于本地情绪修正
  var currentDialogueText = "";
  for (var i = 0; i < allDialogues.length; i++) {
      if (allDialogues[i].id === characterId) {
          currentDialogueText = allDialogues[i].text;
          break;
      }
  }
  // LOCAL_EMOTION_CORRECTION_PROCESS_PATCH
  analysis.emotion = applyLocalDialogueEmotionCorrection(currentDialogueText, analysis.emotion || "无");
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

                          // v2.125：saveRecords 会同步清空别名列表缓存与映射表，
                          // 无需在此处重复遍历重建，避免冗余损耗
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
                  , emotion: analysis.emotion || "无"};
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
  
  // v88.7：对目标记录执行 reEvaluateCharacter，稳定年龄/音色/性别
  if (targetMainRecord) {
    this.reEvaluateCharacter(targetMainRecord);
    if (graphV887IsFixedVoiceRecord(targetMainRecord) && targetMainRecord.fixedVoiceTag && this.isVoiceAvailable(targetMainRecord.fixedVoiceTag)) {
      targetMainRecord.voice = targetMainRecord.fixedVoiceTag;
      graphRemoteLog("process_fixed_voice_restored", { name: graphNormalizeName(targetMainRecord.name || ""), voice: targetMainRecord.fixedVoiceTag });
    }
  }

  // 原有新建/更新角色逻辑（适配targetMainRecord）
  if (newCharacterName === "未知") {
      var tag = "duihua";  // 未知不辨性别的角色使用duihua标签
      return { text: cleanText, tag: tag };
  }
  
  // 若未匹配到主角色记录，执行原有新建角色逻辑
  if (!targetMainRecord) {
      var voice = this.assignVoice(analysis.gender, analysis.age, analysis.personality || "");
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
          genderAgeHistory: [{ gender: analysis.gender, age: analysis.age }],
          personality: analysis.personality || ""
      };
      this.characterRecords.unshift(targetMainRecord);
      this.reEvaluateCharacter(targetMainRecord);
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
          var newVoice = this.assignVoice(analysis.gender, analysis.age, analysis.personality || "");
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
              targetMainRecord.voice = this.assignVoice(targetMainRecord.gender, targetMainRecord.age, targetMainRecord.personality || "");
          } else {
              var voiceInfo = null;
              for (var key in GENSHIN_CHARACTERS) {
                  if (GENSHIN_CHARACTERS[key].voice === targetMainRecord.voice) {
                      voiceInfo = GENSHIN_CHARACTERS[key];
                      break;
                  }
              }
              if (voiceInfo && (voiceInfo.gender !== targetMainRecord.gender || voiceInfo.age !== targetMainRecord.age)) {
                  targetMainRecord.voice = this.assignVoice(targetMainRecord.gender, targetMainRecord.age, targetMainRecord.personality || "");
              }
          }
          this.moveRecordToTop(targetMainRecord.name);
          return { text: cleanText, tag: targetMainRecord.voice || "default", characterInfo: targetMainRecord };
      }
      if (!targetMainRecord.voice || targetMainRecord.voice === "") {
          targetMainRecord.voice = this.assignVoice(analysis.gender, analysis.age, analysis.personality || "");
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


// ===================== 本地轻量情绪修正模块 =====================

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

    var m = s.match(/[“"]([^“”"\n\r]{1,160})[”"]/);
    if (m && m[1]) return String(m[1]).trim();

    try {
        return cleanDialogText(s);
    } catch (e) {
        return s.replace(/[“”"'‘’]/g, "").trim();
    }
}

function inferStrongLocalEmotion(text) {
    var raw = String(text || "");
    var s = getDialogueInnerTextForLocalEmotion(raw);
    var compact = s.replace(/[\s　]/g, "");

    // v2.126：过滤纯标点/空白对话，避免无意义情绪
    if (!compact) return "";
    if (!/[A-Za-z0-9一-龥]/.test(compact)) return "";

    // 保守情绪修正：错愕/怔住类优先归为“惊讶”，不要被 AI 误判成 depressed/虚弱。
    if (/(错愕|愕然|愕了一下|愕住|怔住|怔怔|怔了怔|愣住|愣了一下|一愣|呆住|呆了|诧异|惊疑|愣怔)/.test(raw + compact)) {
        return "惊讶";
    }

    // “你起来 / 不要坐在地上”这类是催促/关切/紧张，不是虚弱 depressed。
    if (/(你起来|起来|别坐|不要坐|不许坐|不能坐|坐在地上|地上凉|扶起来|站起来|别躺|别倒|别跪|别摔|摔着|跌倒)/.test(compact) && !/(撑不住|好累|虚弱|没力气|疼|痛|病|咳|喘|昏|晕)/.test(compact)) {
        return "紧张";
    }

    // 优先级：强烈情绪先判断，避免被普通问句覆盖。
    if (/(救命|糟了|坏了|怎么办|来人|快跑|快走|慌|惊慌|急声|急道|颤声|发抖|吓|怕|恐惧)/.test(compact)) {
        return "紧张";
    }

    if (/(放肆|大胆|住口|滚|混账|该死|你敢|岂有此理|怒|恨|杀了你|闭嘴|找死|废物|蠢货)/.test(compact)) {
        return "愤怒";
    }

    // 古言忠孝/悲愤类：君要臣死、臣不得不、以死明志等强烈情感表达
    if (/(君要臣死|臣不得不|父要子亡|子若不|不孝|不忠|枉死|冤屈|含冤|赐死|伏诛|以死相逼|谢罪|赎罪|抵命|偿命|命该如此|无力回天|奈何|(臣不得不死)|(子若不亡)|(则为不孝))/.test(compact)) {
        return "悲伤";
    }

    // 古言决绝/坚定类
    if (/(以死明志|宁死不屈|誓死不降|虽死无憾|死而无憾|死不足惜|万死不辞)/.test(compact)) {
        return "坚定";
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

    // 年龄/婚配/合适性上的自我评价，多是自嘲、无奈或淡淡解释；不要因省略号或“怎么”误挂紧张。
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

    // 省略号 + 追问/迟疑，通常比“平静”更贴近 tension
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

    // 强本地线索优先，修正 AI 明显不准。
    if (local) return local;

    // AI 没给情绪时，保持无；不要乱补。
    if (!base || base === "无") return "无";

    return base;
}
// ===================== 本地轻量情绪修正结束 =====================

// ===================== 情绪桥接模块 =====================

function normalizeEmotionDebugValue(raw) {
  var text = String(raw || "").trim();
  var map = {
    "平静": "neutral",
    "无": "",
    "默认": "",
    "中性": "neutral",
    "开心": "happy",
    "兴奋": "excited",
    "撒娇": "lovey-dovey",
    "害羞": "shy",
    "紧张": "tension",
    "疑惑": "tension",
    "慌张": "tension",
    "恐惧": "tension",
    "害怕": "tension",
    "惊讶": "surprised",
    "震惊": "surprised",
    "惊愕": "surprised",
    "委屈": "sad",
    "悲伤": "sad",
    "哀怨": "sad",
    "抱怨": "angry",
    "埋怨": "angry",
    "牢骚": "angry",
    "发牢骚": "angry",
    "不满": "angry",
    "嘟囔": "angry",
    "怒吼": "angry",
    "咆哮": "angry",
    "愤怒": "angry",
    "生气": "angry",
    "暴怒": "angry",
    "冷酷": "coldness",
    "冷漠": "coldness",
    "冷淡": "coldness",
    "虚弱": "depressed",
    "沮丧": "depressed",
    "坚定": "tender",
    "温柔": "tender",
    "温情": "tender",
    "安慰": "comfort",
    "安抚": "comfort",
    "恐惧": "fear",
    "害怕": "fear",
    "广告": "advertising",
    "娱乐": "entertainment",
    "新闻": "news",
    "neutral": "neutral",
    "happy": "happy",
    "excited": "excited",
    "lovey-dovey": "lovey-dovey",
    "shy": "shy",
    "tension": "tension",
    "surprised": "surprised",
    "sad": "sad",
    "angry": "angry",
    "coldness": "coldness",
    "fear": "fear",
    "depressed": "depressed",
    "tender": "tender",
    "comfort": "comfort",
    "advertising": "advertising",
    "entertainment": "entertainment",
    "news": "news"
  };
  return map[text] !== undefined ? map[text] : "";
}

// v2.126：场景温度推断（参考猫剪豆问 v1.0.4）
function inferSceneMood(dialogs) {
    if (!dialogs || dialogs.length === 0) return "";
    var strongCount = 0, tensionCount = 0, sadCount = 0, warmCount = 0;
    for (var i = 0; i < dialogs.length; i++) {
        var t = String(dialogs[i].content || dialogs[i].text || "");
        if (/(愤怒|暴怒|怒吼|吼道|冷笑|喝道|厉声|咬牙|怒不可遏)/.test(t)) strongCount++;
        if (/(紧张|慌张|惊慌|焦急|惊呼|连忙|不妙|糟糕|快跑|快走)/.test(t)) tensionCount++;
        if (/(悲伤|哭泣|哽咽|流泪|痛苦|绝望|心碎|心酸)/.test(t)) sadCount++;
        if (/(温柔|温暖|安慰|关切|心疼|呵护|轻声|柔声)/.test(t)) warmCount++;
    }
    if (strongCount >= 2) return "争吵";
    if (tensionCount >= 2) return "紧张";
    if (sadCount >= 2) return "悲伤";
    if (warmCount >= 2) return "温情";
    return "";
}

// v2.126：自然语言表演指令生成（参考猫剪豆问 v1.0.4）
function buildPerformancePrompt(emotion, dialogText, sceneMood) {
    if (!emotion || emotion === "无" || emotion === "平静" || emotion === "neutral") return "";
    var parts = [];
    var t = String(dialogText || "");
    if (emotion === "愤怒" || emotion === "angry") parts.push("语气愤怒，语速加快，重音落在情绪词上");
    else if (emotion === "悲伤" || emotion === "sad") parts.push("声音低沉，语速放慢，带哽咽感");
    else if (emotion === "紧张" || emotion === "tension" || emotion === "慌张") parts.push("声音绷紧，语速急促，带呼吸感");
    else if (emotion === "惊讶" || emotion === "surprised") parts.push("语气上扬，语速突然加快");
    else if (emotion === "开心" || emotion === "happy") parts.push("语气轻快，尾音带笑意");
    else if (emotion === "兴奋" || emotion === "excited") parts.push("语气激动，语速明显加快");
    else if (emotion === "害羞" || emotion === "shy") parts.push("声音放轻，语速放慢，带犹豫");
    else if (emotion === "委屈" || emotion === "sad") parts.push("声音发颤，语速放慢，带哽咽");
    else if (emotion === "冷酷" || emotion === "coldness") parts.push("语气冷淡，语速均匀，不带感情");
    else if (emotion === "虚弱" || emotion === "depressed") parts.push("声音微弱，语速缓慢，带气声");
    else if (emotion === "坚定" || emotion === "tender") parts.push("语气坚定，语速沉稳，重音清晰");

    if (sceneMood === "争吵") parts.push("这是争吵场景，对话带刺，情绪外露");
    else if (sceneMood === "紧张") parts.push("场景紧张，气息紧绷");
    else if (sceneMood === "悲伤") parts.push("整体氛围悲伤，声音压抑");
    else if (sceneMood === "温情") parts.push("氛围温情，语气柔和");

    if (/！/.test(t)) parts.push("句末带感叹，情绪外放");
    if (/\?|？/.test(t)) parts.push("句末带疑问，语气上扬");
    if (/…/.test(t)) parts.push("句中有省略，带犹豫或停顿");

    var result = parts.join("；");
    // v2.129：过滤会与 [[emo:...|...]] 标记冲突的右方括号，避免偶发残留被朗读
    return result.replace(/\]/g, "");
}

function isLikelyInlineEmotionCue(cueText) {
    var cue = String(cueText || "");
    if (cue === "") return false;
    // MiMo/情绪导演常见行内提示词；用于区分"(一小时后)"这类正常旁白括号。
    if (/[｜|]/.test(cue)) return true;
    return /(慌张|声音|发颤|急促|气息|发紧|低声|哽咽|情绪|塌陷|冷淡|语调|平直|轻笑|语气|明亮|兴奋|呼喊|突然|停顿|上扬|温柔|安抚|害羞|撒娇|尾音|调侃|带笑|释然|无奈|爆发|怒意|压着|压低|氛围|紧张|旁白|自然|口语|吐字|坚定|虚弱|恐惧|害怕|惊讶|震惊|委屈|悲伤|愤怒|冷酷)/.test(cue);
}

function buildEmotionBridgePrefix(rawEmotion, performancePrompt) {
  try {
    var normalized = normalizeEmotionDebugValue(rawEmotion);
    // “无/默认/空” 不再强制挂 neutral，避免污染音效关键词与本地音效匹配
    if (!normalized) return "";
    if (performancePrompt && String(performancePrompt).trim()) {
      return "[[emo:" + normalized + "|" + String(performancePrompt).trim() + "]]";
    }
    return "[[emo:" + normalized + "]]";
  } catch (e) {
    return "";
  }
}

function attachEmotionBridgeToText(text, rawEmotion, performancePrompt) {
  // FEAR_TO_TENSION_BRIDGE_PATCH
  if (String(rawEmotion || "").trim() === "fear" || String(rawEmotion || "").trim() === "慌张" || String(rawEmotion || "").trim() === "恐惧") {
    rawEmotion = "紧张";
  }

  try {
    var pureText = String(text || "");
    var prefix = buildEmotionBridgePrefix(rawEmotion, performancePrompt);

    // 避免重复叠加（兼容带表演指令的新格式）
    pureText = pureText.replace(/\[\[emo:[^\]]+\]\]/gi, "");

    return prefix ? (prefix + pureText) : pureText;
  } catch (e) {
    return String(text || "");
  }
}
// ===================== 情绪桥接结束 =====================

// ===================== 跨段/同引号情绪续接修复 =====================

function __emotionInheritReadJson(fileName, fallback) {
  try {
    var raw = ttsrv.readTxtFile(fileName);
    if (!raw || String(raw).trim() === "") return fallback;
    return JSON.parse(String(raw));
  } catch (e) {
    return fallback;
  }
}

function __emotionInheritWriteJson(fileName, obj) {
  try {
    ttsrv.writeTxtFile(fileName, JSON.stringify(obj || {}, null, 2));
    return true;
  } catch (e) {
    return false;
  }
}

function __emotionInheritReadPointer() {
  return __emotionInheritReadJson("jread_current_pointer.json", null);
}

function __emotionInheritClean(v) {
  return String(v == null ? "" : v).replace(/[\u200B-\u200D\uFEFF]/g, "").trim();
}

function __emotionInheritExtractBridgeEmotionFromText(text) {
  try {
    var s = String(text || "").trim();
    var m = s.match(/\s*\[\[(?:emo|emotion):([a-zA-Z0-9_\-]+)(?:,[^\]]*)?\]\]/i);
    if (m && m[1]) {
      var token = String(m[1] || "").trim();
      return normalizeEmotionDebugValue(token) ? token : "";
    }
  } catch (e) {}
  return "";
}

function __emotionInheritQuoteOpenFromText(text) {
  try {
    var s = String(text || "")
      .replace(/^\s*\[\[(?:emo|emotion):[^\]]+\]\]\s*/i, "")
      .trim();

    if (!s) return false;

    var left = (s.match(/[“「『]/g) || []).length;
    var right = (s.match(/[”」』]/g) || []).length;

    // 半角双引号无法可靠区分左右，只作为弱兜底：开头有引号且结尾没有引号，认为未闭合。
    var halfOpen = /^[\"]/.test(s) && !/[\"]\s*$/.test(s);

    return left > right || halfOpen;
  } catch (e) {}
  return false;
}

function __emotionInheritMeaningful(rawEmotion) {
  var normalized = normalizeEmotionDebugValue(rawEmotion);
  return normalized ? true : false;
}

function __emotionInheritItemKeys(item) {
  var keys = [];
  item = item || {};

  function pushKey(prefix, value) {
    value = __emotionInheritClean(value);
    if (!value) return;
    var key = prefix + ":" + value;
    for (var i = 0; i < keys.length; i++) {
      if (keys[i] === key) return;
    }
    keys.push(key);
  }

  pushKey("role", item.roleName || item.role || item.name || "");
  try {
    if (item.characterInfo && item.characterInfo.name) {
      pushKey("role", item.characterInfo.name);
    }
  } catch (e0) {}

  var tag = __emotionInheritClean(item.tag || "");
  var id = __emotionInheritClean(item.id || "");
  if (tag) pushKey("tag", tag);
  if (tag && id) pushKey("tagid", tag + "#" + id);

  return keys;
}

function __emotionInheritHasSameKey(a, b) {
  if (!a || !b) return false;
  for (var i = 0; i < a.length; i++) {
    for (var j = 0; j < b.length; j++) {
      if (a[i] === b[j]) return true;
    }
  }
  return false;
}

function __emotionInheritSamePointerScope(state, pointer) {
  if (!state) return false;
  if (!pointer) return true;

  var ps = __emotionInheritClean(pointer.sessionId || "");
  var pc = __emotionInheritClean(pointer.contentHash || "");
  var pi = parseInt(pointer.chapterIndex, 10);

  var ss = __emotionInheritClean(state.sessionId || "");
  var sc = __emotionInheritClean(state.contentHash || "");
  var si = parseInt(state.chapterIndex, 10);

  if (ps && ss && ps !== ss) return false;
  if (pc && sc && pc !== sc) return false;
  if (!isNaN(pi) && !isNaN(si) && pi >= 0 && si >= 0 && pi !== si) return false;

  return true;
}

function __emotionInheritPersist(rawEmotion, normalizedEmotion, item) {
  try {
    if (!__emotionInheritMeaningful(rawEmotion)) return;
    var bucket = getEmotionBucketByTag(item && item.tag);
    if (bucket !== "dialogue") return;

    var pointer = __emotionInheritReadPointer();
    var keys = __emotionInheritItemKeys(item);
    if (!keys || keys.length === 0) return;

    var state = {
      type: "last_dialogue_emotion",
      emotion: String(rawEmotion || ""),
      normalizedEmotion: String(normalizedEmotion || normalizeEmotionDebugValue(rawEmotion) || ""),
      keys: keys,
      tag: String((item && item.tag) || ""),
      id: String((item && item.id) || ""),
      roleName: String((item && (item.roleName || item.role || item.name)) || ""),
      textPreview: String((item && item.text) || "").substring(0, 80),
      quoteOpen: __emotionInheritQuoteOpenFromText(item && item.text),
      sessionId: pointer ? String(pointer.sessionId || "") : "",
      contentHash: pointer ? String(pointer.contentHash || "") : "",
      chapterIndex: pointer ? pointer.chapterIndex : -1,
      startOffset: pointer ? pointer.startOffset : -1,
      endOffset: pointer ? pointer.endOffset : -1,
      updatedAt: Date.now()
    };

    __emotionInheritWriteJson(JREAD_LAST_DIALOGUE_EMOTION_FILE, state);
  } catch (e) {}
}

function __emotionInheritResolve(rawEmotion, item) {
  try {
    var bucket = getEmotionBucketByTag(item && item.tag);
    if (bucket !== "dialogue") {
      return { rawEmotion: rawEmotion, source: "skip_" + bucket };
    }

    if (__emotionInheritMeaningful(rawEmotion)) {
      __emotionInheritPersist(rawEmotion, normalizeEmotionDebugValue(rawEmotion), item);
      return { rawEmotion: rawEmotion, source: "self" };
    }

    var state = __emotionInheritReadJson(JREAD_LAST_DIALOGUE_EMOTION_FILE, null);
    if (!state || !state.emotion) return { rawEmotion: rawEmotion, source: "none" };

    var ageMs = Date.now() - parseInt(state.updatedAt || 0, 10);
    if (isNaN(ageMs) || ageMs < 0 || ageMs > JREAD_DIALOGUE_EMOTION_INHERIT_MAX_AGE_MS) {
      return { rawEmotion: rawEmotion, source: "expired" };
    }

    var currentKeys = __emotionInheritItemKeys(item);
    var sameKey = __emotionInheritHasSameKey(currentKeys, state.keys || []);
    if (!sameKey) {
      var currentTag = __emotionInheritClean(item && item.tag);
      var stateTag = __emotionInheritClean(state.tag || "");
      var allowQuoteContinuation = !!state.quoteOpen && currentTag && stateTag && currentTag === stateTag;
      if (!allowQuoteContinuation) {
        return { rawEmotion: rawEmotion, source: "role_mismatch" };
      }
    }

    var pointer = __emotionInheritReadPointer();
    if (!__emotionInheritSamePointerScope(state, pointer)) {
      return { rawEmotion: rawEmotion, source: "scope_mismatch" };
    }

    return { rawEmotion: String(state.emotion || ""), source: "inherit_last_dialogue" };
  } catch (e) {
    return { rawEmotion: rawEmotion, source: "error" };
  }
}
// ===================== 跨段/同引号情绪续接修复结束 =====================

// ===================== 段落主情绪 + 局部例外 稳定器 =====================

function getEmotionBucketByTag(tag) {
  var t = String(tag || "");
  if (t.indexOf("localSound") === 0 || t === "括号2") return "sound";
  if (t === "narration") return "narration";
  return "dialogue";
}

function isStrongEmotionException(normalizedEmotion, text) {
  var emo = String(normalizedEmotion || "");
  var txt = String(text || "");
  if (!emo) return false;

  if (emo === "surprised") {
    return /[！？!？]|(什么|怎么会|竟然|居然|不会吧|天啊|啊？|诶？|咦)/.test(txt);
  }
  if (emo === "angry") {
    return /(滚|闭嘴|住口|混蛋|畜生|去死|找死|疯了|王八蛋|杀了你|宰了你|怒吼|咆哮)/.test(txt) || /!!|！！/.test(txt);
  }
  if (emo === "fear") {
    return /(救命|别过来|不要|不要啊|快跑|快逃|发抖|颤抖|恐惧|害怕|怕得|浑身发冷|尖叫)/.test(txt);
  }
  if (emo === "sad") {
    return /(崩溃|哽咽|抽泣|哭了|哭泣|眼泪|泪水|绝望|心碎|悲鸣)/.test(txt);
  }
  return false;
}

function resolveStableEmotion(rawEmotion, normalizedEmotion, item, stateHolder) {
  if (!ENABLE_SEGMENT_MAIN_EMOTION) {
    return { rawEmotion: rawEmotion, normalizedEmotion: normalizedEmotion, source: "direct" };
  }

  var bucket = getEmotionBucketByTag(item && item.tag);
  if (bucket === "sound") {
    return { rawEmotion: rawEmotion, normalizedEmotion: normalizedEmotion, source: "sound_skip" };
  }

  if (!stateHolder.lastBucket || stateHolder.lastBucket !== bucket) {
    stateHolder.lastBucket = bucket;
    stateHolder.mainEmotion = "";
    stateHolder.mainRawEmotion = "";
  }

  var text = String((item && item.text) || "");
  var finalRaw = String(rawEmotion || "");
  var finalNormalized = String(normalizedEmotion || "");
  var source = "direct";

  if (!stateHolder.mainEmotion && finalNormalized) {
    stateHolder.mainEmotion = finalNormalized;
    stateHolder.mainRawEmotion = finalRaw || finalNormalized;
    source = "main_seed";
    return { rawEmotion: finalRaw, normalizedEmotion: finalNormalized, source: source };
  }

  if (!finalNormalized && stateHolder.mainEmotion) {
    return {
      rawEmotion: stateHolder.mainRawEmotion || stateHolder.mainEmotion,
      normalizedEmotion: stateHolder.mainEmotion,
      source: "inherit_main"
    };
  }

  if (finalNormalized && stateHolder.mainEmotion) {
    if (finalNormalized === stateHolder.mainEmotion) {
      return { rawEmotion: finalRaw, normalizedEmotion: finalNormalized, source: "same_as_main" };
    }

    if (isStrongEmotionException(finalNormalized, text)) {
      return { rawEmotion: finalRaw, normalizedEmotion: finalNormalized, source: "strong_exception" };
    }

    return {
      rawEmotion: stateHolder.mainRawEmotion || stateHolder.mainEmotion,
      normalizedEmotion: stateHolder.mainEmotion,
      source: "fallback_to_main"
    };
  }

  return { rawEmotion: finalRaw, normalizedEmotion: finalNormalized, source: source };
}
// ===================== 段落主情绪稳定器结束 =====================

function logEmotionDebug(sourceType, tag, rawEmotion, finalTagName, extraInfo) {
  if (!ENABLE_EMOTION_DEBUG_LOG) return;
  try {
    var raw = String(rawEmotion || "").trim();
    var normalized = normalizeEmotionDebugValue(raw);
    var hitText = normalized || "none";
    var msg = "【情绪调试】来源=" + sourceType +
      " | tag=" + String(tag || "") +
      " | 命中=" + hitText +
      " | 原始=" + (raw || "无") +
      " | tagName=" + String(finalTagName || "");
    if (extraInfo) {
      msg += " | extra=" + String(extraInfo);
    }
    console.log(msg);
  } catch (e) {}
}




function cleanDialogText(text) {
  return String(text || "")
      .replace(/^\[\[emo:[^\]]+\]\]/i, "")

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
              voice: characterRecord.voice,
              emotion: matchedItem.emotion
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
              age: currentTargetItem.age,
              personality: currentTargetItem.personality || ""
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
                  age: targetItem.age,
                  personality: targetItem.personality || ""
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
                  age: targetItem.age,
                  personality: targetItem.personality || ""
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
  return { name: "未知", gender: Math.random() > 0.5 ? "男" : "女", age: Math.random() > 0.5 ? "青年" : "中年", emotion: "无", personality: "" };
};








CharacterManager.prototype.reEvaluateCharacter = function(record) {
  // v887：按发音人年龄段稳定更新；同年龄段只累计历史，不改age/voice，跨年龄段才备份旧绑定并换音色。
  if (!record) return;
  if (record.gender === null || record.age === null) {
      if (record.genderAgeHistory && record.genderAgeHistory.length > 0) {
          for (var hi = 0; hi < record.genderAgeHistory.length; hi++) {
              var firstEntry = record.genderAgeHistory[hi];
              if (firstEntry && firstEntry.gender !== null && firstEntry.age !== null) {
                  record.gender = firstEntry.gender;
                  record.age = firstEntry.age;
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
      record.genderAgeHistory = [{ gender: record.gender, age: record.age, chapter: graphCurrentChapterId(), source: "reEvaluate_init" }];
      graphV887SetAgeReuseDecision(record, { action: "init_history", reason: "history_empty", majorityGender: record.gender || "", majorityAge: record.age || "", beforeSegment: graphV887VoiceSegmentOfRecord(record), majoritySegment: graphV887VoiceSegmentOfRecord(record), voiceKept: true });
      return;
  }

  var segmentCount = {};
  var segmentLatestEntry = {};
  for (var i = 0; i < record.genderAgeHistory.length; i++) {
      var entry = record.genderAgeHistory[i];
      if (!entry) continue;
      if (entry.gender === null || entry.age === null) continue;
      var segKey = graphV887VoiceSegmentKey(entry.gender || record.gender || "", entry.age || record.age || "");
      if (!segKey) continue;
      segmentCount[segKey] = (segmentCount[segKey] || 0) + 1;
      if (!segmentLatestEntry[segKey]) segmentLatestEntry[segKey] = entry;
  }
  if (Object.keys(segmentCount).length === 0) {
      var fallbackSeg = graphV887VoiceSegmentOfRecord(record);
      segmentCount[fallbackSeg] = 1;
      segmentLatestEntry[fallbackSeg] = { gender: record.gender, age: record.age };
  }

  var mostCommonSegment = "";
  var maxSegmentCount = 0;
  for (var segment in segmentCount) {
      if (!segmentCount.hasOwnProperty(segment)) continue;
      if (mostCommonSegment === "" || segmentCount[segment] > maxSegmentCount) {
          mostCommonSegment = segment;
          maxSegmentCount = segmentCount[segment];
      }
  }
  var latest = segmentLatestEntry[mostCommonSegment] || { gender: record.gender, age: record.age };
  var parts = String(mostCommonSegment || "").split("/");
  var mostCommonGender = parts[0] || graphV887NormalizeGenderForVoice(latest.gender || record.gender || "", latest.age || record.age || "");
  var mostCommonAge = parts.slice(1).join("/") || graphV887NormalizeAgeForVoice(mostCommonGender, latest.age || record.age || "");
  var beforeGender = record.gender || "";
  var beforeAge = record.age || "";
  var beforeVoice = record.voice || "";
  var beforeSegment = graphV887VoiceSegmentOfRecord(record);
  var topRecords = [];
  for (var j = 0; j < record.genderAgeHistory.length; j++) {
      var e = record.genderAgeHistory[j];
      if (!e) continue;
      if (e.gender === null || e.age === null) continue;
      if (graphV887VoiceSegmentKey(e.gender || record.gender || "", e.age || record.age || "") === mostCommonSegment) {
          topRecords.push(e);
          if (topRecords.length >= CONFIG.topHistoryRecords) break;
      }
  }
  if (topRecords.length === 0) topRecords.push({ gender: mostCommonGender, age: mostCommonAge, chapter: graphCurrentChapterId(), source: "reEvaluate_segment_fallback" });
  record.genderAgeHistory = topRecords;

  var decision = {
    name: graphNormalizeName(record.name || ""),
    beforeGender: beforeGender,
    beforeAge: beforeAge,
    beforeVoice: beforeVoice,
    beforeSegment: beforeSegment,
    majorityGender: mostCommonGender,
    majorityAge: mostCommonAge,
    majoritySegment: mostCommonSegment,
    segmentVotes: maxSegmentCount,
    historyCount: record.genderAgeHistory.length,
    voiceKept: false,
    backupSaved: false,
    restoredFromAgeVoiceBackup: false,
    action: "",
    reason: ""
  };

  if (graphV887IsFixedVoiceRecord(record) && (beforeVoice || graphV887FixedVoiceTagOfRecord(record))) {
      // v887：普通角色/系统角色/主角/特殊角色，只要显式固定发音人就是硬锁。允许累计年龄历史，但不得因为多数年龄段变化改age或voice。
      var lockedVoiceTag = graphV887FixedVoiceTagOfRecord(record);
      var restoredLockedVoice = false;
      if (lockedVoiceTag && beforeVoice !== lockedVoiceTag && (!this.isVoiceAvailable || this.isVoiceAvailable(lockedVoiceTag) || graphV887VoiceInfoByTag(lockedVoiceTag))) {
          record.voice = lockedVoiceTag;
          beforeVoice = lockedVoiceTag;
          beforeSegment = graphV887VoiceSegmentOfRecord(record);
          restoredLockedVoice = true;
      }
      decision.action = restoredLockedVoice ? "fixed_voice_lock_restore_voice" : "fixed_voice_lock_keep_voice";
      decision.reason = "fixed_voice_locked_all_roles";
      decision.voiceKept = true;
      decision.fixedVoiceLocked = true;
      record.usageCount = CONFIG.resetUsageCount;
      graphV887MarkFixedVoiceRecord(record, record.fixedVoiceReason || "age_history_fixed_voice_keep");
      graphRemoteLog("character_fixed_voice_lock_kept", { name: decision.name, gender: beforeGender, age: beforeAge, voice: beforeVoice, fixedVoiceTag: record.fixedVoiceTag || "", beforeSegment: beforeSegment, majorityGender: mostCommonGender, majorityAge: mostCommonAge, majoritySegment: mostCommonSegment, segmentVotes: maxSegmentCount, historyCount: record.genderAgeHistory.length, restoredLockedVoice: restoredLockedVoice, reason: decision.reason });
      graphV887SetAgeReuseDecision(record, decision);
      return;
  }

  var stableEnabled = (typeof ENABLE_AGE_VOICE_SEGMENT_STABLE_UPDATE === "undefined" || ENABLE_AGE_VOICE_SEGMENT_STABLE_UPDATE);
  if (stableEnabled && beforeSegment && beforeSegment === mostCommonSegment && beforeVoice) {
      // 同发音人年龄段：只更新历史，不改 record.age，也不重分配发音人。
      decision.action = "skip_same_age_segment_keep_voice";
      decision.reason = "same_age_segment_keep_voice";
      decision.voiceKept = true;
      record.usageCount = CONFIG.resetUsageCount;
      graphRemoteLog("character_age_same_segment_kept", { name: decision.name, gender: beforeGender, age: beforeAge, voice: beforeVoice, segmentKey: beforeSegment, majorityGender: mostCommonGender, majorityAge: mostCommonAge, majoritySegment: mostCommonSegment, segmentVotes: maxSegmentCount, historyCount: record.genderAgeHistory.length });
      graphV887SetAgeReuseDecision(record, decision);
      return;
  }

  if (beforeVoice && beforeSegment && beforeSegment !== mostCommonSegment) {
      decision.backupSaved = this.saveAgeVoiceBindingBackup ? this.saveAgeVoiceBindingBackup(record, beforeSegment, mostCommonSegment, "age_segment_changed_before_reassign") : false;
  }

  var restored = null;
  if (beforeSegment !== mostCommonSegment && this.findAgeVoiceBindingBackup) restored = this.findAgeVoiceBindingBackup(record, mostCommonSegment);
  if (restored && restored.backup) {
      var b = restored.backup;
      record.gender = b.gender || mostCommonGender;
      record.age = b.age || mostCommonAge;
      record.voice = b.voice || beforeVoice;
      b.lastRestoredAt = graphNowIso();
      b.lastRestoredChapter = graphCurrentChapterId();
      decision.action = "restore_age_voice_binding_backup";
      decision.reason = "segment_matches_existing_backup";
      decision.restoredFromAgeVoiceBackup = true;
      decision.afterGender = record.gender || "";
      decision.afterAge = record.age || "";
      decision.afterVoice = record.voice || "";
      graphRemoteLog("character_age_voice_binding_backup_restored", { name: decision.name, targetSegment: mostCommonSegment, restoredGender: record.gender || "", restoredAge: record.age || "", restoredVoice: record.voice || "", beforeGender: beforeGender, beforeAge: beforeAge, beforeVoice: beforeVoice, backupIndex: restored.index, segmentVotes: maxSegmentCount });
  } else {
      record.gender = mostCommonGender;
      record.age = mostCommonAge;
      if (!record.voice || beforeSegment !== mostCommonSegment || beforeGender !== mostCommonGender) {
          var newVoice = this.assignVoice(mostCommonGender, mostCommonAge, { targetName: record.name || "", assignType: beforeVoice ? "年龄段变化发音人重分配" : "年龄段累计缺失音色补齐", sourceStage: "age_history_reEvaluate", afterAliasCheck: false, isSpecialSpeaker: false, ageSegmentChanged: beforeSegment !== mostCommonSegment, oldVoice: beforeVoice, oldSegment: beforeSegment, newSegment: mostCommonSegment });
          if (newVoice) record.voice = newVoice;
      }
      decision.action = beforeSegment !== mostCommonSegment ? "reassign_for_new_age_segment" : "repair_missing_voice_or_gender";
      decision.reason = beforeSegment !== mostCommonSegment ? "age_segment_changed_no_matching_backup" : "voice_missing_or_gender_changed";
      decision.afterGender = record.gender || "";
      decision.afterAge = record.age || "";
      decision.afterVoice = record.voice || "";
      graphRemoteLog("character_age_voice_reassigned", { name: decision.name, beforeGender: beforeGender, beforeAge: beforeAge, beforeVoice: beforeVoice, beforeSegment: beforeSegment, afterGender: record.gender || "", afterAge: record.age || "", afterVoice: record.voice || "", majoritySegment: mostCommonSegment, backupSaved: decision.backupSaved === true, restoredFromAgeVoiceBackup: false, reason: decision.reason });
  }
  record.usageCount = CONFIG.resetUsageCount;
  graphV887SetAgeReuseDecision(record, decision);
};

// 初始化CharacterManager
var characterManager = new CharacterManager();
characterManager.loadRecords();

// -------------------------- SpeechRuleJS核心对象（整合＜＞本地音效） --------------------------
function extractFayinrenEmotionAuto(tagsData) {
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
                  var extractAllTagsFromFayinren = function() {
                          var tags = [];
                          try {
                                  var fileContent = ttsrv.readTxtFile("fayinren.json");
                                  if (!fileContent || fileContent === "[]") {
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
                          } catch (e) {
                          }
                          return tags;
                  };
                  var extractByRegex = function(configStr) {
                          // Handle object input (TTS Server UI config: {label, hint, items, default})
                          if (typeof configStr === "object" && configStr !== null) {
                              if (configStr.default && typeof configStr.default === "string") {
                                  return configStr.default.trim();
                              }
                              if (configStr.items && typeof configStr.items === "string") {
                                  return configStr.items.trim();
                              }
                              configStr = String(configStr || "");
                          }
                          if (typeof configStr !== "string") {
                                  configStr = String(configStr || "");
                          }
                          var regex = /value=([^}]+)/i;
                          var match = configStr.match(regex);
                          var emotion = "";
                          if (match && match[1]) {
                                  emotion = match[1].trim();
                          }
                          return emotion;
                  };
                  // 就加在这里 ↓↓↓
var extractEmotionValueSafe = function(configVal) {
    var raw = "";

    if (configVal == null) return "";

    // 1. 数组：展开后递归取第一个有效值
    if (Object.prototype.toString.call(configVal) === '[object Array]') {
        var flat = forceFlattenArray(configVal);
        for (var i = 0; i < flat.length; i++) {
            raw = extractEmotionValueSafe(flat[i]);
            if (raw) return raw;
        }
        return "";
    }

    // 2. 先尝试普通 JS 对象的 value 字段
    try {
        if (typeof configVal === 'object' && configVal !== null && typeof configVal.value !== 'undefined') {
            raw = String(configVal.value || "").trim();
            if (raw) return raw;
        }
    } catch (e1) {}

    // 3. 再退回到字符串正则提取，兼容宿主对象 / Java对象
    try {
        raw = extractByRegex(String(configVal || ""));
        if (raw) return raw;
    } catch (e2) {}

    // 4. 最后兜底
    try {
        return String(configVal || "").trim();
    } catch (e3) {
        return "";
    }
};

var readFieldSafe = function(obj, fieldName) {
    if (obj == null) return "";

    try {
        if (typeof obj === "object" && obj !== null && typeof obj[fieldName] !== "undefined") {
            return String(obj[fieldName] || "").trim();
        }
    } catch (e1) {}

    try {
        if (typeof obj === "object" && obj !== null && typeof obj.get === "function") {
            var tempVal = obj.get(fieldName);
            if (tempVal != null) {
                return String(tempVal || "").trim();
            }
        }
    } catch (e2) {}

    try {
        var str = String(obj || "");
        var reg = new RegExp(fieldName + "=([^,}\\]]+)", "i");
        var match = str.match(reg);
        if (match && match[1]) {
            return String(match[1] || "").trim();
        }
    } catch (e3) {}

    return "";
};

                  var normalizeEmotion = function(raw) {
                          var text = String(raw || "").trim();
                          var map = {
                                  "平静": "neutral",
                                  "中性": "neutral",
                                  "开心": "happy",
                                  "兴奋": "excited",
                                  "撒娇": "lovey-dovey",
                                  "害羞": "shy",
                                  "紧张": "tension",
                                  "疑惑": "surprised",
                                  "惊讶": "surprised",
                                  "委屈": "sad",
                                  "悲伤": "sad",
                                  "愤怒": "angry",
                                  "冷酷": "coldness",
                                  "冷漠": "coldness",
                                  "慌张": "tension",
                                  "虚弱": "depressed",
                                  "坚定": "tender",
                                  "温柔": "tender",
                                  "无": "",
                                  "默认": ""
                          };
                          return map[text] !== undefined ? map[text] : "";
                  };

                  var allTags = extractAllTagsFromFayinren();
                  var globalTagsData = tagsData || {};
                  var summary = {
                          byId: {},
                          byTag: {},
                          byTagName: {},
                          rawById: {},
                          rawByTag: {},
                          rawByTagName: {}
                  };

                  var duihuaConfig = globalTagsData.duihua || {};
                  var duihuaRolesRaw = [];
                  if (duihuaConfig.role) {
                          duihuaRolesRaw = forceFlattenArray(duihuaConfig.role);
                          duihuaRolesRaw = forceFlattenArray(duihuaRolesRaw);
                          if (!isArray(duihuaRolesRaw)) duihuaRolesRaw = [duihuaRolesRaw];
                  }

                  var duihuaEmotions = [];
                  if (duihuaConfig.emotion) {
                          duihuaEmotions = forceFlattenArray(duihuaConfig.emotion);
                          duihuaEmotions = forceFlattenArray(duihuaEmotions);
                          if (!isArray(duihuaEmotions)) duihuaEmotions = [duihuaEmotions];
                  }

                  for (var r = 0; r < duihuaRolesRaw.length; r++) {
    var roleItem = duihuaRolesRaw[r];
    var roleValue = readFieldSafe(roleItem, "value");
    var roleId = readFieldSafe(roleItem, "id");

    var emotionItem = duihuaEmotions[r] || "";
    var rawEmotion = readFieldSafe(emotionItem, "value");
    if (!rawEmotion) {
        rawEmotion = String(emotionItem || "").trim();
    }

    var normalizedEmotion = normalizeEmotion(rawEmotion);
    if (roleValue && rawEmotion && rawEmotion !== "无" && normalizedEmotion) {
        summary.byTag[roleValue] = normalizedEmotion;
        summary.rawByTag[roleValue] = rawEmotion;
        summary.byTagName[roleValue + "|" + rawEmotion] = normalizedEmotion;
        summary.rawByTagName[roleValue + "|" + rawEmotion] = rawEmotion;
        if (roleId) {
            summary.byId[roleId] = normalizedEmotion;
            summary.rawById[roleId] = rawEmotion;
        }
    }
}

                  for (var i = 0; i < allTags.length; i++) {
                          var fayinrenTag = allTags[i];
                          if (fayinrenTag === "duihua") continue;
                          var tagConfig = globalTagsData[fayinrenTag] || {};
                          var rawEmotion = "";
                          if (tagConfig.emotion) {
                                  rawEmotion = extractEmotionValueSafe(tagConfig.emotion);
                          }
                          var normalizedEmotion = normalizeEmotion(rawEmotion);
                          if (rawEmotion && rawEmotion !== "无" && normalizedEmotion) {
                                  summary.byTag[fayinrenTag] = normalizedEmotion;
                                  summary.rawByTag[fayinrenTag] = rawEmotion;
                                  summary.byTagName[fayinrenTag + "|" + rawEmotion] = normalizedEmotion;
                                  summary.rawByTagName[fayinrenTag + "|" + rawEmotion] = rawEmotion;
                          }
                  }

                  summary.updatedAt = new Date().getTime();
                  ttsrv.writeTxtFile("fayinren_emotion_summary.json", JSON.stringify(summary, null, 2));
          }


// ===================== v2.124 新增：章节缓存 + 进度指针函数 =====================

function v2124_readProgress() {
    try {
        var content = String(ttsrv.readTxtFile(PROGRESS_FILE_PATH) || "");
        if (content && content.trim() !== "") {
            return JSON.parse(content);
        }
    } catch (e) {}
    return { bookName: "", chapterTitle: "", lastSeq: 0, timestamp: 0 };
}

function v2124_writeProgress(bookName, chapterTitle, lastSeq) {
    try {
        var data = { bookName: bookName, chapterTitle: chapterTitle, lastSeq: lastSeq, timestamp: Date.now() };
        ttsrv.writeTxtFile(PROGRESS_FILE_PATH, JSON.stringify(data));
    } catch (e) {}
}

function v2124_getChapterCachePath(bookName, chapterTitle) {
    var safeBook = String(bookName || "未知书籍").replace(/[\/:*?"<>|]/g, "_");
var safeChapter = String(chapterTitle || "未知章节").replace(/[\/:*?"<>|]/g, "_");
    return CHAPTER_CACHE_ROOT + safeBook + "/" + safeChapter + ".json";
}

function v2124_readChapterCache(bookName, chapterTitle) {
    try {
        var path = v2124_getChapterCachePath(bookName, chapterTitle);
        var content = String(ttsrv.readTxtFile(path) || "");
        if (content && content.trim() !== "") {
            var parsed = JSON.parse(content);
            if (parsed && parsed.results) return parsed;
        }
    } catch (e) {}
    return { title: chapterTitle, results: {} };
}

function v2124_writeChapterCache(bookName, chapterTitle, cacheData) {
    try {
        var path = v2124_getChapterCachePath(bookName, chapterTitle);
        var dir = path.substring(0, path.lastIndexOf("/"));
        try { java.ensureDirectory(dir); } catch (e) {}
        ttsrv.writeTxtFile(path, JSON.stringify(cacheData));
    } catch (e) {}
}

function v2124_cleanDialogText(text) {
    var result = String(text || "");
    // v2.124-fix: 用 new RegExp 避免正则字面量中出现 LINE SEPARATOR (U+2028)
    result = result.replace(new RegExp("[\s\u2000-\u200f\u2028-\u202f\ufeff]", "g"), "");
    result = result.replace(/【\d{1,4}】/g, "");
    result = result.replace(/["""'']/g, "");
    result = result.replace(/[^一-龥。？！，、；："""'（）【】《》…—·a-zA-Z0-9]/g, "");
    return result.trim();
}

function v2124_matchInChapterCacheBySeq(predictedSeq, dialogText, chapterCache) {
    if (!chapterCache || !chapterCache.results) return null;
    var cleanTarget = v2124_cleanDialogText(dialogText);
    for (var offset = -2; offset <= 2; offset++) {
        var checkSeq = String(predictedSeq + offset);
        var entry = chapterCache.results[checkSeq];
        if (entry && entry.dialogText) {
            var cleanCache = v2124_cleanDialogText(entry.dialogText);
            if (cleanCache === cleanTarget || cleanTarget.indexOf(cleanCache) !== -1 || cleanCache.indexOf(cleanTarget) !== -1) {
                return entry;
            }
        }
    }
    return null;
}

function v2124_mergeChapterResults(existing, newResults) {
    var merged = {};
    for (var k in existing.results) {
        if (existing.results.hasOwnProperty(k)) merged[k] = existing.results[k];
    }
    for (var k in newResults) {
        if (newResults.hasOwnProperty(k)) merged[k] = newResults[k];
    }
    return { title: existing.title, results: merged };
}

function v2124_getBelowContentFromDataJson(currentText, length) {
    try {
        var dataContent = String(ttsrv.readTxtFile("data.json") || "");
        if (!dataContent) return "";
        var dataObj = JSON.parse(dataContent);
        if (!dataObj || !dataObj.texts) return "";
        var texts = dataObj.texts;
        var fullText = Array.isArray(texts) ? texts.join("\n") : String(texts);
        var idx = fullText.indexOf(currentText);
        if (idx === -1) return "";
        var start = idx + currentText.length;
        return fullText.substring(start, start + length);
    } catch (e) { return ""; }
}

function v2124_getBookNameFromDataJson() {
    try {
        var dataContent = String(ttsrv.readTxtFile("data.json") || "");
        if (!dataContent) return "";
        var dataObj = JSON.parse(dataContent);
        return dataObj.bookName || "";
    } catch (e) { return ""; }
}

function v2124_getChapterTitleFromDataJson() {
    try {
        var dataContent = String(ttsrv.readTxtFile("data.json") || "");
        if (!dataContent) return "当前章节";
        var dataObj = JSON.parse(dataContent);
        // 优先用 durChapterIndex 定位当前章节
        if (dataObj.durChapterIndex !== undefined && dataObj.texts && Object.prototype.toString.call(dataObj.texts) === "[object Array]") {
            var idx = parseInt(dataObj.durChapterIndex, 10);
            if (!isNaN(idx) && idx >= 0 && idx < dataObj.texts.length) {
                var chapterText = String(dataObj.texts[idx] || "");
                // 尝试从章节文本第一行提取标题
                var firstLine = chapterText.split("\n")[0] || "";
                firstLine = firstLine.replace(/^\s*第[一二三四五六七八九十百千万\d]+章[\s\u3000]*/, "").trim();
                if (firstLine) return firstLine.substring(0, 50);
            }
        }
        // 兜底：用 durChapterName
        if (dataObj.durChapterName) return String(dataObj.durChapterName).substring(0, 50);
        return "当前章节";
    } catch (e) { return "当前章节"; }
}

function v2124_generateBatchSeqContent(currentDialogues, belowContent, startSeq) {
    var combined = currentDialogues + "\n" + belowContent;
    combined = combined.replace(/【\d{1,4}】/g, "");
    combined = combined.replace(/[『「【〈〉〔'']/g, "");
    combined = combined.replace(/("[^"\n]*)(\n[^""]+($|"))/g, "$1\"$2");
    var totalQuotes = (combined.match(/"/g) || []).length;
    var seqLimit = totalQuotes <= 5 ? totalQuotes : Math.floor(totalQuotes * SEQ_ADD_RATIO);
    var counter = startSeq;
    var processed = combined.replace(/"/g, function(match) {
        if (counter < startSeq + seqLimit) {
            return "【" + padZero(counter++, 2) + "】" + match;
        }
        return match;
    });
    return { content: processed, endSeq: counter - 1 };
}

function v2124_applyShortQuoteRemove(annotatedText) {
    if (ENABLE_SHORT_QUOTE_REMOVE !== 1) return annotatedText;
    return annotatedText.replace(/"(<<[^<>]+>>)?([一-鿿]{1,15})"/g, "$2");
}

function v2124_applyQuoteFix(text) {
    if (ENABLE_QUOTE_FIX !== 1) return text;
    text = text.replace(/("[^"\n]*)(\n[^""]+($|"))/g, "$1\"$2\"");
    return text;
}



// ===================== v88.7 移植独立函数模块 =====================

function add(x) { if (x) fam[x] = true; }
function addAlias(n) { n = graphNormalizeName(n); if (n && !aliasMap[n]) aliasMap[n] = true; }
function addEdge(edge) {
    if (!edge || !edge.evidenceSamples || !Array.isArray(edge.evidenceSamples)) return;
    for (var i = 0; i < edge.evidenceSamples.length; i++) addSample(edge.evidenceSamples[i]);
  }
function addPair(a, b) { a = graphNormalizeName(a); b = graphNormalizeName(b); if (!a || !b || a === b || graphIsInvalidName(a) || graphIsInvalidName(b)) return; pairMap[graphPairKey(a,b)] = { a: a, b: b }; }
function addSample(sample) {
    sample = sample || {};
    var reason = graphV887SampleSemanticReason(sample);
    if (!sourceSet[reason]) return;
    var ck = graphV887SampleSemanticContributionKey(sample, reason);
    if (!ck || seen[ck]) return;
    seen[ck] = true;
    out.push(ck);
  }
function aliasRefineShortLog(msg) {
  if (!GRAPH_SIMPLE_LOG) return;
  try { console.log("【🟦别名清洗】" + graphSafeString(msg, 80)); } catch (e) {}
}
function applyExceptionArray(arr, decision) {
    for (var i = 0; i < arr.length; i++) {
      var item = arr[i] || {};
      if (typeof item !== "object") return "非采纳数组元素必须是对象";
      var rid = graphRelationAuditReadRelationId(item);
      if (!rid) return decision + "数组存在空relationId";
      if (!expected.map[rid]) return decision + "数组包含未知relationId:" + rid;
      if (used[rid]) return "relationId重复出现在非采纳数组:" + rid;
      var auditReason = graphSafeString(item.auditReason || item.reason || item.audit_reason || "", 260);
      if (!auditReason) return decision + "数组缺少auditReason/reason:" + rid;
      used[rid] = decision;
      var idx = auditIndex[rid];
      if (typeof idx !== "number") return decision + "数组无法匹配本地relationId:" + rid;
      audits[idx] = {
        relationId: rid,
        decision: decision,
        auditReason: auditReason,
        correctedEvidenceText: graphSafeString(item.correctedEvidenceText || item.evidenceText || item.evidence || "", 420),
        usableForAlias: item.hasOwnProperty("usableForAlias") ? item.usableForAlias === true : decision === "accept",
        usableForGraph: item.hasOwnProperty("usableForGraph") ? item.usableForGraph === true : decision === "accept",
        usableForRecordDecision: item.hasOwnProperty("usableForRecordDecision") ? item.usableForRecordDecision === true : false
      };
    }
    return "";
  }
function auditShortLog(msg) {
  if (!GRAPH_SIMPLE_LOG) return;
  try { console.log("【🟣证据审计】" + graphSafeString(msg, 80)); } catch (e) {}
}
function buildAuditRequest(apiConfig) {
    var requestData = {
      model: apiConfig.model,
      messages: [
        { role: "system", content: "严格遵守格式要求，仅输出JSON。审计必须返回auditComplete/allAccepted/acceptedAll/downgrade/reject/verify完整结构；全部采纳时acceptedAll必须为[\"__ALL__\"]；格式错误或数组不完整则任务失败。" },
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
    if (ENABLE_MODEL_RAW_REMOTE_LOG) {
      graphRemoteLog("model_relation_audit_raw_request", {
        scene: "model_relation_audit",
        endpoint: graphSafeString(apiConfig.endpoint || "", 200),
        model: graphSafeString(apiConfig.model || "", 80),
        requestData: graphSafeString(JSON.stringify(requestData), MODEL_RAW_REMOTE_LOG_MAX_LEN)
      });
    }
    return { endpoint: apiConfig.endpoint, data: requestData, headers: headers };
  }
function cleanArr(arr) {
    arr = arr || [];
    for (var i = 0; i < arr.length; i++) {
      var beforeReasons = (arr[i].reasons || []).join("|");
      var beforeExtra = arr[i].extra || "";
      arr[i].reasons = graphV87CleanHintReasonList(arr[i].reasons || []);
      arr[i].extra = graphV87CleanHintExtra(arr[i].extra || "");
      if (beforeReasons !== (arr[i].reasons || []).join("|") || beforeExtra !== (arr[i].extra || "")) graphRemoteLog("alias_hint_cleaned", { newName: graphNormalizeName(newName), a: arr[i].a, b: arr[i].b, beforeReasons: graphSafeString(beforeReasons, 180), afterReasons: (arr[i].reasons || []).join("|"), beforeExtra: graphSafeString(beforeExtra, 180), afterExtra: graphSafeString(arr[i].extra || "", 180) });
    }
  }
function collect(graph, out, maxLimit, minScore) {
    if (!graph || typeof graph !== "object") return;
    var seen = {};
    for (var a in graph) {
      if (!graph.hasOwnProperty(a) || graphIsInvalidName(a)) continue;
      for (var b in graph[a]) {
        if (!graph[a].hasOwnProperty(b) || graphIsInvalidName(b)) continue;
        var pairKey = graphPairKey(a, b);
        if (seen[pairKey]) continue;
        seen[pairKey] = true;
        var edge = graph[a][b] || {};
        if (!graphArrayIntersectsChapters(edge.chapters, recentChapters)) continue;
        if (!graphAliasPairFocused(a, b, newName, candidateMap)) continue;
        var score = Number(edge.score || 0);
        if (score < minScore) continue;
        out.push({
          a: graphSafeString(a, 60),
          b: graphSafeString(b, 60),
          score: score,
          count: Number(edge.count || 0),
          reasons: (edge.reasons || []).slice(0, parseInt(graphAliasRecentValue("ALIAS_RECENT_GRAPH_REASON_LIMIT", 6), 10) || 6),
          extra: graphSafeString(edge.extra || "", parseInt(graphAliasRecentValue("ALIAS_RECENT_GRAPH_EXTRA_MAX_LEN", 220), 10) || 220),
          lastSeen: graphSafeString(edge.lastSeen || "", 40),
          chapters: graphFilteredRecentChapters(edge.chapters, recentChapters)
        });
      }
    }
    out.sort(function(x, y) { return Number(y.score || 0) - Number(x.score || 0); });
    if (out.length > maxLimit) out.splice(maxLimit, out.length - maxLimit);
  }
function collectCompoundLines(arr, sign) {
    arr = arr || [];
    for (var ci = 0; ci < arr.length; ci++) {
      var e = arr[ci] || {};
      var rs = e.reasons || [];
      var hasCompound = false;
      for (var ri = 0; ri < rs.length; ri++) if (String(rs[ri] || "").indexOf("compound_") === 0) hasCompound = true;
      if (hasCompound) compoundLines.push("- " + e.a + " " + sign + " " + e.b + "：分" + Number(e.score || 0).toFixed(1) + "，章" + (e.chapters || []).join("|") + "，因" + rs.join("|") + (e.extra ? "，证据:" + e.extra : ""));
    }
  }
function conflictShortLog(msg) {
  if (!GRAPH_SIMPLE_LOG) return;
  try { console.log("【🟠冲突校验】" + graphSafeString(msg, 80)); } catch (e) {}
}
function cooccurEvidenceText(st) {
    var evText = "";
    if (st && st.evidence && st.evidence.length) {
      var ev = graphFilterRecentEvidence(st.evidence, null, 2);
      var arr = [];
      for (var e = 0; e < ev.length; e++) {
        arr.push("[" + (ev[e].chapter || "") + "/" + (ev[e].kind || "") + "]" + graphSafeString(ev[e].text || "", evidenceMaxLen));
      }
      if (arr.length) evText = "，证据:" + arr.join(" || ");
    }
    return evText;
  }
var fail = function(reason, extra) {
    return { complete: false, audits: [], reason: reason, relationCount: expected.count, auditCount: 0, missingRelationIds: expected.ids.slice(0), extra: extra || {} };
  }
function getV887CharacterNamingAndSpeakerRules(scene) {
  var title = "【角色命名与说话主体通用原则】\n";
  var text = "";
  text += "1. 当前说话主体优先看实际发声者、控制意识、灵魂、元神、分魂、器灵、傀儡意识或叙事指定发声者；不要只看肉身、外貌或宿主名。\n";
  text += "2. 附身、操控、夺舍、傀儡、冒充、顶替、假身份等身份关系，不能机械判同人，也不能机械判不同人；请根据当前文本证据判断说话主体、relationType 与证据归属。\n";
  text += "3. name字段、别名字段、证据里的a/b字段，只能使用正文真实出现的称呼、已知主名、已知别名或模型基于当前语境生成的临时角色名；不要创造‘某某（被附身状态）’、‘某某（被控制）’、‘某某傀儡状态’这类解释型状态名。\n";
  text += "4. 关系/身份描述不是人物别名。师徒、亲属、主从、敌友、同伴等可作为关系证据，但不能单独作为same_person依据。\n";
  text += "5. 明确本名、真名、原名、又名、自称、人称、号称、道号、法号、尊号、A（B）、A就是B等，可作为same_person候选证据；最终是否采纳由证据审计、冲突校验和别名判断决定。\n";
  text += "6. 声音传出、脑海中响起、借身体说话、灵魂发声、代替发声、发声来源切换，只能说明当前说话主体或声音来源，不能作为same_person依据。例如A体内传出B的声音：可判当前发声者为B或记录identity_relation/voice_source证据，但不能输出A=B。\n";
  text += "7. 组合称谓、群体称谓、二人组、某某二老、众人、众女、护卫队、佣兵队、几名女生、族人、护卫等，不等于其中单个成员，不能与单个成员输出same_person。只有组合/群体称谓本身在当前文本中作为实际说话人出现时，才允许作为新角色说话人输出；成员关系只能作为group_member/identity_relation/weak_relation等证据。\n";
  if (scene === "name_analyze") {
    text += "8. 姓名分析时，请同时返回每条对白说话人，并在__relations中返回当前文本能支持的原子证据；不要输出合并/拆分动作。\n";
  } else if (scene === "alias_check") {
    text += "8. 别名校验时，同时判断别名关系并审计当前批次新证据；身份替代、借身发声、群体成员关系不是硬性true/false，请按当前证据判断是否同人。\n";
  } else if (scene === "alias_refine") {
    text += "8. 别名清洗时，只保留正文真实称呼或已有角色名，不要保留状态名；若新旧证据冲突，按当前上下文和图谱证据裁决。\n";
  } else if (scene === "graph_conflict") {
    text += "8. 冲突校验时，比较新旧证据强度和章节顺序，允许新证据推翻旧证据；不要建议创建解释型状态名。\n";
  }
  return title + text + "\n";
}
function graphAliasBuildCandidateMap(candidateList, newName) {
  var map = {};
  var mainMap = (typeof characterManager !== "undefined" && characterManager && characterManager.nameToMainNameMap) ? characterManager.nameToMainNameMap : null;
  function add(n) {
    n = graphNormalizeName(n);
    if (!n) return;
    map[n] = true;
    if (mainMap && mainMap[n]) map[graphNormalizeName(mainMap[n])] = true;
  }
  add(newName);
  candidateList = candidateList || [];
  for (var i = 0; i < candidateList.length; i++) {
    if (candidateList[i] && candidateList[i].name) add(candidateList[i].name);
  }
  return map;
}
function graphAliasCheckReasonContradiction(result, newName, mainName) {
  if (!ENABLE_ALIAS_CHECK_REASON_CONSISTENCY || !result || !result.isAlias) return "";
  var reason = graphSafeString(result.reason || "", 700);
  var a = graphNormalizeName(newName || "");
  var b = graphNormalizeName(mainName || (result && result.mainName) || "");
  if (!reason || !a || !b) return "";
  // v887延续：一致性检查只做绝对高精度字段-理由矛盾修正；不再扫描“附身/操控/假冒/直接对话”等泛词。
  if (graphPairExplicitContradiction(a, b, reason)) return "isAlias=true但reason明确绑定当前pair为非同人/关系/直接对话";
  return "";
}
function graphAliasGetRecentIndices(range) {
  range = parseInt(range || ALIAS_RECENT_CHAPTER_RANGE || 20, 10);
  if (isNaN(range) || range <= 0) range = 20;
  if (graphAliasRecentChapters.length === 0) graphAliasRecentChapterLoad();
  if (graphAliasRecentChapters.length === 0) return [];
  var sorted = graphAliasRecentChapters.slice().sort(function(a, b) {
    var na = Number(a), nb = Number(b);
    if (!isNaN(na) && !isNaN(nb)) return na - nb;
    return String(a).localeCompare(String(b));
  });
  return sorted.slice(-range);
}
function graphAliasMarkLimit() {
  var limit = parseInt(typeof ALIAS_RECENT_CHAPTER_MARK_LIMIT !== "undefined" ? ALIAS_RECENT_CHAPTER_MARK_LIMIT : 60, 10);
  if (isNaN(limit) || limit <= 0) limit = 60;
  return limit;
}
function graphAliasPairFocused(a, b, newName, candidateMap) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  newName = graphNormalizeName(newName);
  if (!a || !b) return false;
  if (newName && (a === newName || b === newName)) return true;
  return !!(candidateMap && candidateMap[a] && candidateMap[b]);
}
function graphAliasRecentChapterAppend(newIndex) {
  if (!newIndex) return;
  newIndex = graphSafeString(newIndex, 80);
  if (!newIndex || newIndex === "unknown") return;
  if (graphAliasRecentChapters.length === 0) graphAliasRecentChapterLoad();
  if (graphAliasRecentChapters.indexOf(newIndex) === -1) {
    graphAliasRecentChapters.push(newIndex);
  }
  var limit = graphAliasMarkLimit();
  if (graphAliasRecentChapters.length > limit) {
    graphAliasRecentChapters = graphAliasRecentChapters.slice(-limit);
  }
}
function graphAliasRecentChapterLoad() {
  try {
    graphAliasRecentChapterSafeKey();
    var saved = graphReadJsonSafe(graphAliasRecentChapterFile, null);
    if (saved && Array.isArray(saved.indices)) {
      graphAliasRecentChapters = saved.indices;
    } else {
      graphAliasRecentChapters = [];
    }
  } catch(e) {
    graphAliasRecentChapters = [];
  }
}
function graphAliasRecentChapterSafeKey() {
  var bookKey = "default";
  try {
    if (typeof characterManager !== "undefined" && characterManager && characterManager.aliasGraphBookKey) {
      bookKey = characterManager.aliasGraphBookKey || "default";
    } else if (typeof graphCurrentBookUrl !== "undefined" && graphCurrentBookUrl) {
      bookKey = graphBookCacheSafeKey("", graphCurrentBookUrl);
    }
  } catch(e) {}
  graphAliasRecentChapterFile = "alias_recent_chapters." + graphBookCacheSafeKey(bookKey, "") + ".json";
}
function graphAliasRecentChapterSave() {
  try {
    graphAliasRecentChapterSafeKey();
    ttsrv.writeTxtFile(graphAliasRecentChapterFile, JSON.stringify({
      indices: graphAliasRecentChapters || [],
      bookKey: typeof characterManager !== "undefined" && characterManager ? characterManager.aliasGraphBookKey || "" : "",
      updatedAt: graphNowIso()
    }));
  } catch(e) {}
}
function graphAliasRecentNum(varName, fallback) {
  var v = fallback;
  try {
    if (typeof varName === "string" && typeof this !== "undefined" && typeof this[varName] !== "undefined") v = this[varName];
  } catch(e) {}
  v = parseInt(v, 10);
  if (isNaN(v) || v <= 0) v = fallback;
  return v;
}
function graphAliasRecentValue(name, fallback) {
  try {
    if (name === "ALIAS_RECENT_COOCUR_EVIDENCE_STORE_LIMIT" && typeof ALIAS_RECENT_COOCUR_EVIDENCE_STORE_LIMIT !== "undefined") return ALIAS_RECENT_COOCUR_EVIDENCE_STORE_LIMIT;
    if (name === "ALIAS_RECENT_COOCUR_EVIDENCE_LIMIT" && typeof ALIAS_RECENT_COOCUR_EVIDENCE_LIMIT !== "undefined") return ALIAS_RECENT_COOCUR_EVIDENCE_LIMIT;
    if (name === "ALIAS_RECENT_COOCUR_EVIDENCE_MAX_LEN" && typeof ALIAS_RECENT_COOCUR_EVIDENCE_MAX_LEN !== "undefined") return ALIAS_RECENT_COOCUR_EVIDENCE_MAX_LEN;
    if (name === "ALIAS_RECENT_GRAPH_REASON_LIMIT" && typeof ALIAS_RECENT_GRAPH_REASON_LIMIT !== "undefined") return ALIAS_RECENT_GRAPH_REASON_LIMIT;
    if (name === "ALIAS_RECENT_GRAPH_EXTRA_MAX_LEN" && typeof ALIAS_RECENT_GRAPH_EXTRA_MAX_LEN !== "undefined") return ALIAS_RECENT_GRAPH_EXTRA_MAX_LEN;
  } catch(e) {}
  return fallback;
}
function graphAnyReason(reasons, arr) {
  if (!reasons || !arr) return false;
  for (var i = 0; i < arr.length; i++) if (graphReasonListHas(reasons, arr[i])) return true;
  return false;
}
function graphArrayIntersectsChapters(arr, recentChapters) {
  if (!arr || !Array.isArray(arr) || !recentChapters || !recentChapters.length) return false;
  for (var i = 0; i < recentChapters.length; i++) {
    if (arr.indexOf(recentChapters[i]) !== -1) return true;
  }
  return false;
}
function graphBuildAdjacentDialogEvidence(prevItem, currItem) {
  prevItem = prevItem || {};
  currItem = currItem || {};
  var pn = graphNormalizeName(prevItem.name || "");
  var cn = graphNormalizeName(currItem.name || "");
  var pt = graphSafeString(prevItem.text || prevItem.dialog || prevItem.content || prevItem.line || "", 80);
  var ct = graphSafeString(currItem.text || currItem.dialog || currItem.content || currItem.line || "", 80);
  return graphCleanEvidenceSnippet((pn ? pn + "：" : "") + pt + " / " + (cn ? cn + "：" : "") + ct);
}
function graphBuildCharacterRecordsSnapshot(chapterIndex) {
  try {
    var mgr = (typeof characterManager !== "undefined") ? characterManager : null;
    if (!mgr || !mgr.characterRecords || !Array.isArray(mgr.characterRecords)) return null;
    var bookKey = mgr.aliasGraphBookKey || "default";
    var out = [];
    for (var i = 0; i < mgr.characterRecords.length; i++) {
      var r = mgr.characterRecords[i];
      if (!r) continue;
      var chapters = Array.isArray(r.chapters) ? r.chapters.slice(0) : [];
      var mainName = graphNormalizeName(r.name || "");
      var chapterFallback = graphSafeString(r.lastSeenChapter || r.lastSeen || r.chapterIndex || "", 40);
      if (!chapters.length && chapterFallback) chapters = [chapterFallback];
      var chaptersEmpty = chapters.length === 0;
      var lastSeen = chapters.length ? chapters[chapters.length - 1] : "";
      var backupAvailable = false;
      try { backupAvailable = !!(mgr.mergedRecords && mgr.mergedRecords[mainName]); } catch(e1) {}
      out.push({
        mainName: mainName,
        aliases: graphSafeString(r.aliases || "", 500),
        gender: graphSafeString(r.gender || "", 20),
        age: graphSafeString(r.age || "", 30),
        voice: graphSafeString(r.voice || "", 80),
        voiceId: graphSafeString(r.voiceId || r.voiceKey || "", 120),
        chapters: chapters,
        usageCount: Number(r.usageCount || 0),
        lastSeenChapter: lastSeen,
        merged: !!r.mergedInto,
        mergedInto: graphNormalizeName(r.mergedInto || ""),
        backupAvailable: backupAvailable,
        chaptersEmptyWarning: chaptersEmpty
      });
    }
    return { source: GRAPH_RULE_SOURCE, eventType: "character_records_snapshot", cnEvent: graphCnEventName("character_records_snapshot"), chapterIndex: graphSafeString(chapterIndex || graphCurrentChapterIndex || "", 40), bookKey: bookKey, recordCount: out.length, records: out, time: graphNowIso() };
  } catch(e) { return null; }
}
function graphBuildEvidenceHash(text) {
  var normalized = graphBuildEvidenceHashText(text || "");
  if (!normalized) return "";
  return graphHash(normalized);
}
function graphBuildEvidenceHashText(text) {
  var normalized = graphEvidenceNormalizeText(text || "");
  if (normalized.length > 800) normalized = normalized.substring(0, 800);
  return normalized;
}
function graphBuildRelationAuditCompleteness(relations, audits) {
  relations = relations || [];
  audits = audits || [];
  var expected = {};
  var missing = [];
  var relationCount = 0;
  for (var i = 0; i < relations.length; i++) {
    var rid = graphSafeString((relations[i] || {}).relationId || ("rel_" + (i + 1)), 80);
    if (!rid) continue;
    expected[rid] = true;
    relationCount++;
  }
  var got = {};
  for (var j = 0; j < audits.length; j++) {
    var aid = graphSafeString((audits[j] || {}).relationId || "", 80);
    if (aid) got[aid] = true;
  }
  for (var k in expected) {
    if (expected.hasOwnProperty(k) && !got[k]) missing.push(k);
  }
  return { complete: missing.length === 0 && audits.length >= relationCount, relationCount: relationCount, auditCount: audits.length, missingRelationIds: missing };
}
function graphBuildRelationEvidenceMeta(r, batchKey) {
  r = r || {};
  var evidenceText = graphSafeString(r.evidenceText || r.evidence || r.summary || "", 1200);
  var evidenceHash = graphSafeString(r.evidenceHash || graphBuildEvidenceHash(evidenceText), 80);
  var reason = graphSafeString(r.reason || graphRelationReasonFromFamily(r.relationType, r.evidenceFamily) || "evidence", 100);
  var pair = graphPairKey(r.a || "", r.b || "");
  var chapterId = graphSafeString(r.chapterId || graphCurrentChapterId(), 80);
  var bk = graphSafeString(r.batchKey || batchKey || "", 80);
  var evidenceKey = graphSafeString(r.evidenceKey || (pair + "|" + reason + "|" + evidenceHash), 180);
  return { chapterId: chapterId, batchKey: bk, evidenceHash: evidenceHash, evidenceKey: evidenceKey, reason: reason, evidenceText: evidenceText };
}
function graphCanonicalRemoteEvent(eventType, data) {
  eventType = graphSafeString(eventType || "", 120);
  data = data || {};
  // v887：停用远程重复事件，只保留新版语义证据分层与统一角色拆分事件。
  if (eventType === "name_semantic_relations_raw") return null;
  if (eventType === "name_semantic_relation_raw") return null;
  if (eventType === "name_semantic_relation_shape_passed") return null;
  if (eventType === "name_semantic_relation_shape_rejected") return null;
  if (eventType === "name_semantic_relation_pending") return null;
  if (eventType === "duplicate_alias_main_conflict_fix" && data && data.action === "merge_records") return null;
  if (eventType === "role_record_restored") return null;
  if (eventType === "alias_split_by_conflict") return { eventType: "role_record_split", data: data };
  return { eventType: eventType, data: data };
}
function graphCleanEvidenceSnippet(text, maxLen) {
  maxLen = parseInt(maxLen || graphAliasRecentValue("ALIAS_RECENT_COOCUR_EVIDENCE_MAX_LEN", 180), 10);
  if (isNaN(maxLen) || maxLen <= 0) maxLen = 180;
  var s = graphSafeString(text || "", maxLen * 2);
  s = s.replace(/[\r\n\t]+/g, " ").replace(/[ ]{2,}/g, " ").trim();
  if (s.length > maxLen) s = s.substring(0, maxLen);
  return s;
}
function graphCleanSourceReasons(reasons) {
  var out = [];
  var seen = {};
  var removed = [];
  reasons = reasons || [];
  for (var i = 0; i < reasons.length; i++) {
    var r = graphSafeString(reasons[i] || "", 100);
    if (!r) continue;
    if (r.indexOf("compound_") === 0 || r.indexOf("复合:") === 0 || r === "triad_interaction_closed" || r === "positive_chain_closed" || r === "cross_chapter_recall_candidate" || r === "audit_recall_candidate") {
      removed.push(r);
      continue;
    }
    if (!seen[r]) { seen[r] = true; out.push(r); }
  }
  if (removed.length) graphRemoteLog("compound_self_reference_removed", { removedReasons: removed.slice(0, 20) });
  return out;
}
function graphCnEventName(type) {
  return graphEventName(type);
}
function graphCompoundChapterMarkOnce(st, reason, chapter) {
  if (!st) return true;
  reason = graphSafeString(reason || "", 80);
  chapter = graphSafeString(chapter || "", 40);
  var key = reason + "@" + chapter;
  if (!st.compoundChapterMarks) st.compoundChapterMarks = [];
  for (var i = 0; i < st.compoundChapterMarks.length; i++) if (st.compoundChapterMarks[i] === key) return false;
  st.compoundChapterMarks.push(key);
  if (st.compoundChapterMarks.length > 80) st.compoundChapterMarks = st.compoundChapterMarks.slice(st.compoundChapterMarks.length - 80);
  return true;
}
function graphCompoundEvidenceIsDirty(kind, text) {
  kind = graphSafeString(kind || "", 120);
  text = graphSafeString(text || "", 300);
  if (kind.indexOf("复合") !== -1 || text.indexOf("复合") !== -1) return true;
  if (kind.indexOf("compound_") === 0 || text.indexOf("compound_") !== -1) return true;
  if (kind === "三角闭合" || kind === "正链闭合" || kind === "triad_interaction_closed" || kind === "positive_chain_closed") return true;
  if (text.indexOf("三角闭合") !== -1 || text.indexOf("正链") !== -1 || text.indexOf("triad_interaction_closed") !== -1 || text.indexOf("positive_chain_closed") !== -1) return true;
  return false;
}
function graphCompoundEvidenceText(posEdge, negEdge, st) {
  var parts = [];
  if (posEdge && posEdge.extra && !graphCompoundEvidenceIsDirty("positiveEdge", posEdge.extra)) parts.push("正:" + graphSafeString(posEdge.extra, 120));
  if (negEdge && negEdge.extra && !graphCompoundEvidenceIsDirty("negativeEdge", negEdge.extra)) parts.push("反:" + graphSafeString(negEdge.extra, 120));
  if (st && st.evidence && st.evidence.length) {
    var ev = graphFilterRecentEvidence(st.evidence, null, 4);
    for (var i = 0; i < ev.length && parts.length < 3; i++) {
      var kind = ev[i].kind || "";
      var txt = ev[i].text || "";
      if (graphCompoundEvidenceIsDirty(kind, txt)) continue;
      parts.push("[" + kind + "]" + graphSafeString(txt, 120));
    }
  }
  return parts.join(" || ");
}
function graphCooccurMarkChapter(stats, a, b) {
  if (!stats || !ENABLE_ALIAS_COOCUR_STATS) return;
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  if (!a || !b || a === b) return;
  var key = graphPairKey(a, b);
  if (!stats[key]) return;
  graphPushChapterMark(stats[key]);
}
function graphEnsureRelationEvidenceMeta(r, batchKey) {
  if (!r) return r;
  var meta = graphBuildRelationEvidenceMeta(r, batchKey || r.batchKey || "");
  r.chapterId = r.chapterId || meta.chapterId;
  r.batchKey = r.batchKey || meta.batchKey;
  r.evidenceHash = r.evidenceHash || meta.evidenceHash;
  r.evidenceKey = r.evidenceKey || meta.evidenceKey;
  if (!r.evidence && r.evidenceText) r.evidence = r.evidenceText;
  return r;
}
function graphEvidenceHasExplicitAliasWhitelist(a, b, evidence) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  evidence = graphSafeString(evidence || "", 400);
  if (!a || !b || !evidence) return false;
  if (!/(本名|真名|原名|姓名|名叫|名为|叫做|又称|又叫|自称|人称|号称|道号|法号|外号|绰号|尊号|即是|就是|正是|同一人|同一名|同一位|称为|称作|直接称|明确称|明确说|介绍|引见|引荐|这位是|此人是|此位是|名唤|姓)/.test(evidence)) return false;
  var ea = graphEscapeRegExp(a);
  var eb = graphEscapeRegExp(b);
  var gap = "[\\s\\u3000,，、:：·・\\-—()（）【】《》〈〉“”‘’]{0,8}";
  var tight1 = new RegExp(ea + gap + eb);
  var tight2 = new RegExp(eb + gap + ea);
  if (tight1.test(evidence) || tight2.test(evidence)) return true;
  if (graphEvidenceHasIntroAliasWhitelist(a, b, evidence)) return true;
  return graphEvidenceHasStrongSamePersonPhrase(a, b, evidence);
}
function graphEvidenceHasIntroAliasWhitelist(a, b, evidence) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  evidence = graphSafeString(evidence || "", 500);
  if (!a || !b || !evidence) return false;
  var introWords = /(介绍|引见|引荐|这位是|此人是|此位是|这人是|那人是|便是|正是|即是|此乃|名唤|名叫|名为|叫做|姓|人称|号称|自称|被称为|被称作)/;
  if (!introWords.test(evidence)) return false;
  var ea = graphEscapeRegExp(a);
  var eb = graphEscapeRegExp(b);
  if (!(new RegExp(ea).test(evidence) && new RegExp(eb).test(evidence))) return false;
  if (graphIsRelationDescriptorName(a) || graphIsRelationDescriptorName(b)) return false;
  return true;
}
function graphEvidenceNormalizeText(text) {
  text = graphSafeString(text || "", 200000);
  text = text.replace(/【\d{1,3}】/g, "");
  text = text.replace(/[\s\u3000"“”'‘’`´·・,，、。.!！？?；;：:《》〈〉（）()【】\[\]{}]/g, "");
  return text;
}



function graphRelationReasonFromFamily(relationType, family) {
  relationType = graphNormalizeModelRelationType(relationType);
  family = graphNormalizeEvidenceFamily(family, relationType);
  if (relationType === "same_person") return "model_name_identity_positive";
  if (relationType === "identity_relation" || family === "identity_relation") return "model_identity_relation_evidence";
  if (relationType === "weak_relation" || family === "weak_relation") return "model_weak_relation_audit";
  if (relationType === "different_person") {
    if (family === "explicit_difference") return "model_explicit_different_negative";
    if (family === "action_relation") return "model_action_relation_negative";
    if (family === "social_relation") return "model_social_relation_negative";
    if (family === "co_presence") return "model_co_presence_negative";
    return "model_dialogue_relation_negative";
  }
  if (family === "name_identity") return "model_name_identity_positive";
  if (family === "explicit_difference") return "model_explicit_different_negative";
  if (family === "dialogue_relation") return "model_dialogue_relation_negative";
  if (family === "action_relation") return "model_action_relation_negative";
  if (family === "social_relation") return "model_social_relation_negative";
  if (family === "co_presence") return "model_co_presence_negative";
  return "";
}

function graphNormalizeAuditDecision(decision) {
  decision = graphSafeString(decision || "", 40).toLowerCase();
  if (decision === "accepted") return "accept";
  if (decision === "rejected") return "reject";
  if (decision === "downgraded") return "downgrade";
  if (decision === "to_verify" || decision === "conflict_verify") return "verify";
  if (decision === "accept" || decision === "reject" || decision === "downgrade" || decision === "verify") return decision;
  return "downgrade";
}

function graphPrecheckModelRelationShape(raw) {
  var r = raw || {};
  var a = graphNormalizeName(r.a || r.nameA || r.from || r.left || "");
  var b = graphNormalizeName(r.b || r.nameB || r.to || r.right || "");
  var relationType = graphNormalizeModelRelationType(r.relationType || r.type || r.relation || "");
  var family = graphNormalizeEvidenceFamily(r.evidenceFamily || r.family || "", relationType);
  var subtype = graphNormalizeEvidenceSubtype(r.evidenceSubtype || r.subtype || "");
  var evidenceText = graphSafeString(r.evidenceText || r.evidence || r.reason || r.text || "", 520);
  var summary = graphSafeString(r.summary || r.reasonSummary || "", 320);
  var confidence = Number(r.confidence || r.score || 0);
  if (!a || !b || a === b) return { ok: false, reason: "missing_pair_name" };
  if (!relationType || !family) return { ok: false, reason: "unsupported_relation_type" };
  if (!evidenceText && !summary) return { ok: false, reason: "missing_evidence_text" };
  var directPair = r.directPair === true || r.directPair === "true";
  var bridgeNames = Array.isArray(r.bridgeNames) ? r.bridgeNames : [];
  var reason = graphRelationReasonFromFamily(relationType, family);
  if (!reason) return { ok: false, reason: "unsupported_relation_type" };
  var flags = [];
  if (confidence && confidence < 60) flags.push("low_confidence");
  if (directPair && bridgeNames.length > 0) flags.push("bridge_conflict");
  return { ok: true, relation: {
    relationId: graphSafeString(r.relationId || r.id || "", 80),
    a: a, b: b, type: relationType, relationType: relationType,
    evidenceFamily: family, evidenceSubtype: subtype || "unknown_subtype",
    evidenceText: evidenceText, evidence: evidenceText, summary: summary,
    seq: graphSafeString(r.seq || r.sequence || "", 20),
    anchorType: graphSafeString(r.anchorType || r.anchor || "", 60),
    directPair: directPair,
    bridgeNames: bridgeNames,
    confidence: confidence || 80,
    reason: reason,
    source: "name_semantic_channel",
    shapeFlags: flags,
    raw: r
  }};
}


function graphV887IsFirstPersonOrHonorificTitleName(name) {
  name = graphNormalizeName(name || "");
  if (!name) return false;
  if (/^(本岛主|本座|本尊|本少主|本公子|本小姐|本夫人|本宫|本王|本皇|本帝|本门主|本宗主|本掌门|本长老|本上人)$/.test(name)) return true;
  if (/^(老夫|老朽|老衲|贫道|贫僧|在下|鄙人|妾身|小女子|小女|小子|晚辈)$/.test(name)) return true;
  if (/^[\u4e00-\u9fa5]{1,3}某$/.test(name)) return true;
  return false;
}

function graphV887BuildCurrentBatchSpeakerMap(apiResult) {
  var map = {};
  apiResult = apiResult || {};
  for (var k in apiResult) {
    if (!apiResult.hasOwnProperty(k)) continue;
    if (!/^\d+$/.test(String(k))) continue;
    var item = apiResult[k] || {};
    var nm = graphNormalizeName(item.name || "");
    if (nm && !graphIsInvalidName(nm)) map[nm] = true;
  }
  return map;
}

function graphV887ShouldBlockSelfTitleRelation(a, b, relationType, family, subtype, speakerMap) {
  relationType = graphSafeString(relationType || "", 40);
  family = graphSafeString(family || "", 60);
  subtype = graphSafeString(subtype || "", 80);
  if (relationType !== "same_person") return false;
  if (family !== "name_identity") return false;
  if (!(subtype === "self_claim" || subtype === "called_as" || subtype === "name_alias_statement" || subtype === "introduced_as")) return false;
  var title = "";
  if (graphV887IsFirstPersonOrHonorificTitleName(a)) title = a;
  if (!title && graphV887IsFirstPersonOrHonorificTitleName(b)) title = b;
  if (!title) return false;
  return !(speakerMap && speakerMap[title]);
}

function normalizeModelRelationList(apiResult) {
  var rels = apiResult && (apiResult.__relations || apiResult.relations || apiResult._relations);
  if (!rels || !Array.isArray(rels)) return [];
  var out = [];
  for (var i = 0; i < rels.length; i++) {
    var r = rels[i] || {};
    var a = graphNormalizeName(r.a || r.nameA || r.from || r.left);
    var b = graphNormalizeName(r.b || r.nameB || r.to || r.right);
    var relationType = graphNormalizeModelRelationType(r.relationType || r.type || r.relation || "");
    var family = graphNormalizeEvidenceFamily(r.evidenceFamily || r.family || "", relationType);
    var subtype = graphNormalizeEvidenceSubtype(r.evidenceSubtype || r.subtype || "");
    var evidenceText = graphSafeString(r.evidenceText || r.evidence || r.reason || r.text || "", 420);
    // v887：normalize阶段只做字段标准化，不再因为“老者/少女/众女/众人/自称称号”等本地拒收。
    // 缺字段、同名、无证据等基础结构问题交给后续shape precheck；真假交给证据审计/别名/冲突校验模型。
    out.push({
      a: a, b: b,
      type: relationType,
      relationType: relationType,
      evidenceFamily: family,
      evidenceSubtype: subtype || "unknown_subtype",
      evidence: evidenceText,
      evidenceText: evidenceText,
      summary: graphSafeString(r.summary || r.reasonSummary || "", 260),
      anchorType: graphSafeString(r.anchorType || r.anchor || "", 60),
      directPair: r.directPair === true || r.directPair === "true",
      bridgeNames: Array.isArray(r.bridgeNames) ? r.bridgeNames : [],
      seq: graphSafeString(r.seq || r.sequence || "", 20),
      confidence: Number(r.confidence || r.score || 0),
      raw: r
    });
  }
  return out;
}


function voteModelRelations(successResults) {
  var bucket = {};
  var out = [];
  var beforeCount = 0;
  var sourceResultCount = (successResults && successResults.length) ? successResults.length : 0;
  for (var i = 0; i < sourceResultCount; i++) {
    var rels = normalizeModelRelationList(successResults[i].data);
    beforeCount += rels.length;
    for (var j = 0; j < rels.length; j++) {
      var r = rels[j];
      var pair = graphPairKey(r.a, r.b);
      var evKey = graphEvidenceNormalizeText(r.evidenceText || "").substring(0, 120);
      var key = pair + "||" + String(r.relationType || r.type).toLowerCase() + "||" + String(r.evidenceFamily || "").toLowerCase() + "||" + String(r.evidenceSubtype || "").toLowerCase() + "||" + evKey;
      if (!bucket[key]) {
        bucket[key] = {
          a: r.a, b: r.b, type: r.type, relationType: r.relationType,
          evidenceFamily: r.evidenceFamily, evidenceSubtype: r.evidenceSubtype,
          evidenceText: r.evidenceText, evidence: [], summary: r.summary || "",
          anchorType: r.anchorType || "", directPair: r.directPair === true,
          bridgeNames: r.bridgeNames || [], votes: 0, maxConfidence: 0, seq: r.seq || "",
          rawSamples: []
        };
      }
      bucket[key].votes++;
      if (r.evidenceText && bucket[key].evidence.length < 5) bucket[key].evidence.push(r.evidenceText);
      if (bucket[key].rawSamples.length < 5) bucket[key].rawSamples.push(r.raw || r);
      var confidence = Number(r.confidence || 0);
      if (confidence >= Number(bucket[key].maxConfidence || 0)) {
        bucket[key].maxConfidence = confidence;
        bucket[key].type = r.type || bucket[key].type;
        bucket[key].relationType = r.relationType || bucket[key].relationType;
        bucket[key].evidenceFamily = r.evidenceFamily || bucket[key].evidenceFamily;
        bucket[key].evidenceSubtype = r.evidenceSubtype || bucket[key].evidenceSubtype;
        bucket[key].summary = r.summary || bucket[key].summary || "";
        bucket[key].anchorType = r.anchorType || bucket[key].anchorType || "";
        bucket[key].directPair = r.directPair === true || bucket[key].directPair === true;
        bucket[key].bridgeNames = (r.bridgeNames && r.bridgeNames.length) ? r.bridgeNames : (bucket[key].bridgeNames || []);
        bucket[key].seq = r.seq || bucket[key].seq || "";
        if (r.evidenceText) bucket[key].evidenceText = r.evidenceText;
      }
    }
  }
  for (var k in bucket) {
    if (!bucket.hasOwnProperty(k)) continue;
    var item = bucket[k];
    out.push({
      a: item.a, b: item.b, type: item.type, relationType: item.relationType,
      evidenceFamily: item.evidenceFamily, evidenceSubtype: item.evidenceSubtype,
      evidence: item.evidence.join(" | "), evidenceText: item.evidenceText || item.evidence.join(" | "),
      summary: item.summary || "", anchorType: item.anchorType || "", directPair: item.directPair === true,
      bridgeNames: item.bridgeNames || [], seq: item.seq, confidence: item.maxConfidence, votes: item.votes,
      rawSamples: item.rawSamples
    });
  }
  out._groupMeta = {
    sourceResultCount: sourceResultCount,
    relationCountBeforeGroup: beforeCount,
    relationCountAfterGroup: out.length,
    voteMeaning: "single_result_bucket_hits_or_multi_result_votes",
    filterPolicy: "no_local_confidence_filter"
  };
  return out;
}
function voteNameAnalyzeResult(successResults, dialogTextMap) {
  // 入参兜底，避免不传参数报错
  if (!successResults || !Array.isArray(successResults) || successResults.length === 0) {
    return null;
  }
  // 对话文本映射兜底，非对象/未传则用空对象
  dialogTextMap = (typeof dialogTextMap === 'object' && dialogTextMap !== null) ? dialogTextMap : {};

  // 共用顶部开关，0=关闭合并，1=开启合并
  var enableMerge = ENABLE_ALIAS_VOTE_MERGE === 1;
  var nameToMainNameMap = {};

  // ========== 优化核心：直接读内存映射表，无重复遍历 ==========
  if (enableMerge) {
    // 优先复用内存里已经生成好的别名映射表（checkAliasByApi时已生成，实时更新）
    if (typeof characterManager !== 'undefined' && characterManager.nameToMainNameMap) {
      nameToMainNameMap = characterManager.nameToMainNameMap;
    } 
    // 极端兜底：映射表不存在时，仅遍历一次内存变量生成，绝不读本地文件
    else if (typeof characterManager !== 'undefined' && Array.isArray(characterManager.characterRecords)) {
      var records = characterManager.characterRecords;
      for (var i = 0; i < records.length; i++) {
        var record = records[i];
        if (!record || !record.name) continue;
        var mainName = record.name.trim();
        // 主名映射自身
        nameToMainNameMap[mainName] = mainName;
        // 别名映射到主名
        if (record.aliases && record.aliases.trim()) {
          var aliasList = record.aliases.split("|")
            .map(function(alias) { return alias.trim(); })
            .filter(function(alias) { return alias && alias !== mainName; });
          for (var j = 0; j < aliasList.length; j++) {
            var exactAliasRecordForMap = (typeof characterManager !== 'undefined' && characterManager && characterManager.findMainCharacterRecordByExactName) ? characterManager.findMainCharacterRecordByExactName(aliasList[j]) : null;
            if (!exactAliasRecordForMap || graphNormalizeName(exactAliasRecordForMap.name) === graphNormalizeName(mainName)) {
              nameToMainNameMap[aliasList[j]] = mainName;
            }
          }
        }
      }
      // 生成后同步到内存，后续直接复用
      characterManager.nameToMainNameMap = nameToMainNameMap;
    }
    console.log("【🔴 投票别名合并】已" + (enableMerge ? "开启" : "关闭") + "，内存映射表共" + Object.keys(nameToMainNameMap).length + "条记录");
  }
  // ========== 优化结束 ==========

  // 第一步：收集所有对话序号，按数字升序排序
  var allSeqSet = {};
  for (var i = 0; i < successResults.length; i++) {
    var apiResult = successResults[i].data;
    for (var seq in apiResult) {
      if (apiResult.hasOwnProperty(seq) && /^\d{2}$/.test(seq)) {
        allSeqSet[seq] = true;
      }
    }
  }
  var sortedSeqList = Object.keys(allSeqSet).sort(function(a, b) {
    return parseInt(a, 10) - parseInt(b, 10);
  });

  // 第二步：按顺序逐个处理每个序号
  var finalResult = {};
  for (var seqIdx = 0; seqIdx < sortedSeqList.length; seqIdx++) {
    var currentSeq = sortedSeqList[seqIdx];
    var seqAllResults = [];
    for (var apiIdx = 0; apiIdx < successResults.length; apiIdx++) {
      var apiItem = successResults[apiIdx];
      var apiSeqResult = apiItem.data[currentSeq];
      if (apiSeqResult && apiSeqResult.name && apiSeqResult.gender && apiSeqResult.age) {
        var originalName = apiSeqResult.name;
        var mainName = originalName;
        if (enableMerge && nameToMainNameMap.hasOwnProperty(originalName)) {
          mainName = nameToMainNameMap[originalName];
        }
        seqAllResults.push({
          name: originalName,
          mainName: mainName,
          gender: apiSeqResult.gender,
          age: apiSeqResult.age,
          timestamp: apiItem.timestamp,
          apiConfig: apiItem.apiConfig // 保留API配置，用于获取模型名
        });
      }
    }

    // 无有效结果兜底
    if (seqAllResults.length === 0) {
      finalResult[currentSeq] = {
        name: "未知",
        gender: Math.random() > 0.5 ? "男" : "女",
        age: Math.random() > 0.5 ? "青年" : "中年"
      };
      continue;
    }

    // 核心1：选主名（次数最多→平票选最晚）
    var nameCountMap = {};
    var nameModelMap = {}; // 存储每个姓名对应的模型列表
    for (var i = 0; i < seqAllResults.length; i++) {
      var countKey = enableMerge ? seqAllResults[i].mainName : seqAllResults[i].name;
      var modelName = seqAllResults[i].apiConfig.model; // 提取API模型名称
      // 统计票数
      nameCountMap[countKey] = (nameCountMap[countKey] || 0) + 1;
      // 收集对应模型名称
      if (!nameModelMap[countKey]) {
        nameModelMap[countKey] = [];
      }
      nameModelMap[countKey].push(modelName);
    }

    var maxNameCount = 0;
    var topNameList = [];
    for (var name in nameCountMap) {
      if (nameCountMap.hasOwnProperty(name)) {
        if (nameCountMap[name] > maxNameCount) {
          maxNameCount = nameCountMap[name];
          topNameList = [name];
        } else if (nameCountMap[name] === maxNameCount) {
          topNameList.push(name);
        }
      }
    }

    var selectedMainName = topNameList[0];
    if (topNameList.length > 1) {
      var sortedByTime = seqAllResults.sort(function(a, b) {
        return b.timestamp - a.timestamp;
      });
      for (var i = 0; i < sortedByTime.length; i++) {
        var currentKey = enableMerge ? sortedByTime[i].mainName : sortedByTime[i].name;
        if (topNameList.indexOf(currentKey) !== -1) {
          selectedMainName = currentKey;
          break;
        }
      }
    }

    // ===================== 日志开关控制+对话原文打印+格式优化 =====================
    // 仅当rizhi=1时，才打印详细投票日志
    if (rizhi === 1) {
      console.log("【🔴 序号" + currentSeq + " 姓名投票统计】");
      // 打印当前序号对应的对话原文，兜底无文本提示
      var currentDialog = dialogTextMap[currentSeq] ? dialogTextMap[currentSeq] : "无对应对话文本";
      console.log("对应对话：《" + currentDialog + "》");
      // 循环每个姓名，单独一行打印
      for (var nameKey in nameCountMap) {
        if (nameCountMap.hasOwnProperty(nameKey)) {
          var voteCount = nameCountMap[nameKey];
          var modelList = nameModelMap[nameKey].join("、");
          console.log("【" + nameKey + "】：" + voteCount + "票，对应模型：" + modelList);
        }
      }
      // 单独一行打印最终选中结果
      console.log("✅ 最终选中姓名：【" + selectedMainName + "】");
      console.log("----------------------------------------"); // 分割线，区分不同序号的投票
    }
    // ===================== 日志打印结束，后续原有逻辑完全不变 =====================

    // 核心2：选性别（仅选中主名的结果统计）
    var nameMatchedResults = seqAllResults.filter(function(item) {
      return enableMerge ? item.mainName === selectedMainName : item.name === selectedMainName;
    });

    var genderCountMap = {};
    for (var i = 0; i < nameMatchedResults.length; i++) {
      var gender = nameMatchedResults[i].gender;
      genderCountMap[gender] = (genderCountMap[gender] || 0) + 1;
    }

    var maxGenderCount = 0;
    var topGenderList = [];
    for (var gender in genderCountMap) {
      if (genderCountMap.hasOwnProperty(gender)) {
        if (genderCountMap[gender] > maxGenderCount) {
          maxGenderCount = genderCountMap[gender];
          topGenderList = [gender];
        } else if (genderCountMap[gender] === maxGenderCount) {
          topGenderList.push(gender);
        }
      }
    }

    var selectedGender = topGenderList[0];
    if (topGenderList.length > 1) {
      var sortedByTime = nameMatchedResults.sort(function(a, b) {
        return b.timestamp - a.timestamp;
      });
      for (var i = 0; i < sortedByTime.length; i++) {
        var currentGender = sortedByTime[i].gender;
        if (topGenderList.indexOf(currentGender) !== -1) {
          selectedGender = currentGender;
          break;
        }
      }
    }

    // 核心3：选年龄（仅选中主名+性别的结果统计）
    var genderMatchedResults = nameMatchedResults.filter(function(item) {
      return item.gender === selectedGender;
    });

    var ageCountMap = {};
    for (var i = 0; i < genderMatchedResults.length; i++) {
      var age = genderMatchedResults[i].age;
      ageCountMap[age] = (ageCountMap[age] || 0) + 1;
    }

    var maxAgeCount = 0;
    var topAgeList = [];
    for (var age in ageCountMap) {
      if (ageCountMap.hasOwnProperty(age)) {
        if (ageCountMap[age] > maxAgeCount) {
          maxAgeCount = ageCountMap[age];
          topAgeList = [age];
        } else if (ageCountMap[age] === maxAgeCount) {
          topAgeList.push(age);
        }
      }
    }

    var selectedAge = topAgeList[0];
    if (topAgeList.length > 1) {
      var sortedByTime = genderMatchedResults.sort(function(a, b) {
        return b.timestamp - a.timestamp;
      });
      for (var i = 0; i < sortedByTime.length; i++) {
        var currentAge = sortedByTime[i].age;
        if (topAgeList.indexOf(currentAge) !== -1) {
          selectedAge = currentAge;
          break;
        }
      }
    }

    finalResult[currentSeq] = {
      name: selectedMainName,
      gender: selectedGender,
      age: selectedAge
    };
  }

  var modelRawRelationCount = 0;
  for (var rawRi = 0; rawRi < successResults.length; rawRi++) {
    try {
      var rawRels = successResults[rawRi].data && successResults[rawRi].data.__relations;
      if (rawRels && Array.isArray(rawRels)) modelRawRelationCount += rawRels.length;
    } catch(rawRelErr) {}
  }
  finalResult.__relations = voteModelRelations(successResults);
  console.log("【🔴✅ 姓名分析投票完成】 处理了" + sortedSeqList.length + "个对话，基于" + successResults.length + "个API结果");
  semanticShortLog("模型原始" + modelRawRelationCount + "条，归并" + finalResult.__relations.length + "条");
  if (finalResult.__relations.length > 0) graphShortLog("模型关系" + finalResult.__relations.length + "条");
  return finalResult;
}








// ===================== 最终优化版：别名分析结果投票函数（直接读内存变量，零冗余损耗）=====================
function voteAliasAnalyzeResult(successResults) {
  if (!successResults || !Array.isArray(successResults) || successResults.length === 0) {
    return null;
  }

  // 共用顶部开关，0=关闭合并，1=开启合并
  var enableMerge = ENABLE_ALIAS_VOTE_MERGE === 1;
  var nameToMainNameMap = {};

  // ========== 优化核心：直接读内存映射表，无重复遍历 ==========
  if (enableMerge) {
    // 优先复用内存里已经生成好的别名映射表
    if (typeof characterManager !== 'undefined' && characterManager.nameToMainNameMap) {
      nameToMainNameMap = characterManager.nameToMainNameMap;
    } 
    // 极端兜底：映射表不存在时，仅遍历一次内存变量生成
    else if (typeof characterManager !== 'undefined' && Array.isArray(characterManager.characterRecords)) {
      var records = characterManager.characterRecords;
      for (var i = 0; i < records.length; i++) {
        var record = records[i];
        if (!record || !record.name) continue;
        var mainName = record.name.trim();
        nameToMainNameMap[mainName] = mainName;
        if (record.aliases && record.aliases.trim()) {
          var aliasList = record.aliases.split("|")
            .map(function(alias) { return alias.trim(); })
            .filter(function(alias) { return alias && alias !== mainName; });
          for (var j = 0; j < aliasList.length; j++) {
            var exactAliasRecordForMap = (typeof characterManager !== 'undefined' && characterManager && characterManager.findMainCharacterRecordByExactName) ? characterManager.findMainCharacterRecordByExactName(aliasList[j]) : null;
            if (!exactAliasRecordForMap || graphNormalizeName(exactAliasRecordForMap.name) === graphNormalizeName(mainName)) {
              nameToMainNameMap[aliasList[j]] = mainName;
            }
          }
        }
      }
      characterManager.nameToMainNameMap = nameToMainNameMap;
    }
    console.log("【🔵 别名投票别名合并】已" + (enableMerge ? "开启" : "关闭") + "，内存映射表共" + Object.keys(nameToMainNameMap).length + "条记录");
  }
  // ========== 优化结束 ==========

  // 1. 按返回时间从晚到早排序（原逻辑完全保留）
  var sortedByTime = successResults.sort(function(a, b) {
    return b.timestamp - a.timestamp;
  });

  // 2. 统计主名出现次数（适配内存映射表）
  var mainNameCountMap = {};
  for (var i = 0; i < sortedByTime.length; i++) {
    var resultData = sortedByTime[i].data;
    if (resultData.isAlias && resultData.mainName) {
      var originalMainName = resultData.mainName;
      var countKey = originalMainName;
      if (enableMerge && nameToMainNameMap.hasOwnProperty(originalMainName)) {
        countKey = nameToMainNameMap[originalMainName];
      }
      mainNameCountMap[countKey] = (mainNameCountMap[countKey] || 0) + 1;
    }
  }

  // 3. 无有效别名结果兜底
  var hasValidAlias = Object.keys(mainNameCountMap).length > 0;
  if (!hasValidAlias) {
 //   console.log("【🔵✅ 别名校验投票完成】 无有效别名结果，使用最晚返回的结果");
    return sortedByTime[0].data;
  }

  // 4. 找出出现次数最多的主名
  var maxCount = 0;
  var topMainNames = [];
  for (var mainName in mainNameCountMap) {
    if (mainNameCountMap.hasOwnProperty(mainName)) {
      if (mainNameCountMap[mainName] > maxCount) {
        maxCount = mainNameCountMap[mainName];
        topMainNames = [mainName];
      } else if (mainNameCountMap[mainName] === maxCount) {
        topMainNames.push(mainName);
      }
    }
  }

  // 5. 平票选最晚返回的主名
  var selectedMainName = topMainNames[0];
  if (topMainNames.length > 1) {
    for (var i = 0; i < sortedByTime.length; i++) {
      var currentResult = sortedByTime[i].data;
      if (!currentResult.isAlias || !currentResult.mainName) continue;
      
      var currentMainName = currentResult.mainName;
      if (enableMerge && nameToMainNameMap.hasOwnProperty(currentMainName)) {
        currentMainName = nameToMainNameMap[currentMainName];
      }

      if (topMainNames.indexOf(currentMainName) !== -1) {
        selectedMainName = currentMainName;
        break;
      }
    }
  }

  // 6. 找到选中主名对应的完整结果
  var finalResult = null;
  for (var i = 0; i < sortedByTime.length; i++) {
    var currentResult = sortedByTime[i].data;
    if (!currentResult.isAlias || !currentResult.mainName) continue;

    var currentMainName = currentResult.mainName;
    if (enableMerge && nameToMainNameMap.hasOwnProperty(currentMainName)) {
      currentMainName = nameToMainNameMap[currentMainName];
    }

    if (currentMainName === selectedMainName) {
      finalResult = currentResult;
      break;
    }
  }

  // 兜底逻辑
  if (!finalResult) {
    finalResult = sortedByTime[0].data;
  }

  console.log("【🔵✅ 别名校验投票完成】 选中主名：" + selectedMainName + "，基于" + successResults.length + "个API结果");
  return finalResult;
}

// ===================== 新增：别名清洗结果投票函数（主名+别名清洗专用）=====================
function voteAliasRefineResult(successResults) {
  if (!successResults || !Array.isArray(successResults) || successResults.length === 0) {
    return null;
  }

  // 按返回时间从晚到早排序，平票时优先最晚返回
  var sortedByTime = successResults.sort(function(a, b) {
    return b.timestamp - a.timestamp;
  });

  // 仅保留结构合法的结果
  var validResults = [];
  for (var i = 0; i < sortedByTime.length; i++) {
    var item = sortedByTime[i];
    if (!item || !item.data) continue;

    var data = item.data;
    if (typeof data.isSamePerson !== "boolean") continue;
    if (data.isSamePerson && (!data.mainName || !data.mainName.toString().trim())) continue;
    if (!Array.isArray(data.confirmedAliases)) continue;
    if (!Array.isArray(data.removedAliases)) continue;

    validResults.push(item);
  }

  if (validResults.length === 0) {
    return null;
  }

  // 第一步：先统计 isSamePerson 的真假票数
  var sameCount = 0;
  var notSameCount = 0;
  for (var i = 0; i < validResults.length; i++) {
    if (validResults[i].data.isSamePerson) {
      sameCount++;
    } else {
      notSameCount++;
    }
  }

  // 如果 false 票严格多于 true 票，直接返回最晚的 false 结果
  if (notSameCount > sameCount) {
    for (var i = 0; i < validResults.length; i++) {
      if (!validResults[i].data.isSamePerson) {
        return validResults[i].data;
      }
    }
  }

  // 第二步：只对 isSamePerson=true 的结果统计主名
  var samePersonResults = [];
  for (var i = 0; i < validResults.length; i++) {
    if (validResults[i].data.isSamePerson) {
      samePersonResults.push(validResults[i]);
    }
  }

  if (samePersonResults.length === 0) {
    return validResults[0].data;
  }

  var mainNameCountMap = {};
  for (var i = 0; i < samePersonResults.length; i++) {
    var mainName = samePersonResults[i].data.mainName;
    mainNameCountMap[mainName] = (mainNameCountMap[mainName] || 0) + 1;
  }

  var maxCount = 0;
  var topMainNames = [];
  for (var name in mainNameCountMap) {
    if (mainNameCountMap.hasOwnProperty(name)) {
      if (mainNameCountMap[name] > maxCount) {
        maxCount = mainNameCountMap[name];
        topMainNames = [name];
      } else if (mainNameCountMap[name] === maxCount) {
        topMainNames.push(name);
      }
    }
  }

  var selectedMainName = topMainNames[0];
  if (topMainNames.length > 1) {
    // 平票时取最晚返回的那个主名
    for (var i = 0; i < samePersonResults.length; i++) {
      var currentMainName = samePersonResults[i].data.mainName;
      if (topMainNames.indexOf(currentMainName) !== -1) {
        selectedMainName = currentMainName;
        break;
      }
    }
  }

  // 第三步：对选中主名下的 confirmedAliases / removedAliases 进行投票
  var aliasCountMap = {};
  var removedCountMap = {};

  for (var i = 0; i < samePersonResults.length; i++) {
    var resultData = samePersonResults[i].data;
    if (resultData.mainName !== selectedMainName) continue;

    for (var j = 0; j < resultData.confirmedAliases.length; j++) {
      var alias = (resultData.confirmedAliases[j] || "").toString().trim();
      if (!alias) continue;
      aliasCountMap[alias] = (aliasCountMap[alias] || 0) + 1;
    }

    for (var k = 0; k < resultData.removedAliases.length; k++) {
      var removedAlias = (resultData.removedAliases[k] || "").toString().trim();
      if (!removedAlias) continue;
      removedCountMap[removedAlias] = (removedCountMap[removedAlias] || 0) + 1;
    }
  }

  // 第四步：简单多数规则
  // confirmed票 >= removed票，则保留
  var finalConfirmedAliases = [];
  var seenConfirmed = {};

  for (var aliasName in aliasCountMap) {
    if (!aliasCountMap.hasOwnProperty(aliasName)) continue;

    var confirmedVotes = aliasCountMap[aliasName] || 0;
    var removedVotes = removedCountMap[aliasName] || 0;

    if (confirmedVotes >= removedVotes) {
      if (!seenConfirmed[aliasName]) {
        seenConfirmed[aliasName] = true;
        finalConfirmedAliases.push(aliasName);
      }
    }
  }

  // removed票 > confirmed票，才进入最终剔除列表
  var finalRemovedAliases = [];
  var seenRemoved = {};

  for (var removedName in removedCountMap) {
    if (!removedCountMap.hasOwnProperty(removedName)) continue;

    var confirmedVotes2 = aliasCountMap[removedName] || 0;
    var removedVotes2 = removedCountMap[removedName] || 0;

    if (removedVotes2 > confirmedVotes2) {
      if (!seenRemoved[removedName]) {
        seenRemoved[removedName] = true;
        finalRemovedAliases.push(removedName);
      }
    }
  }

  // 找到该主名下最晚返回的完整结果，用它的reason
  var latestMatchedData = null;
  for (var i = 0; i < samePersonResults.length; i++) {
    if (samePersonResults[i].data.mainName === selectedMainName) {
      latestMatchedData = samePersonResults[i].data;
      break;
    }
  }

  var finalResult = {
    isSamePerson: true,
    mainName: selectedMainName,
    confirmedAliases: finalConfirmedAliases,
    removedAliases: finalRemovedAliases,
    reason: latestMatchedData && latestMatchedData.reason ? latestMatchedData.reason : null
  };

  console.log("【🔵✅ 别名清洗投票完成】 主名：" + selectedMainName + "，确认别名数：" + finalConfirmedAliases.length + "，剔除别名数：" + finalRemovedAliases.length + "，基于" + successResults.length + "个API结果");
  return finalResult;
}






// 在智谱AI开放平台注册获取API_KEY: https://open.bigmodel.cn/
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
var MAX_ALIAS_CHECK_CHARACTERS = 100;// 发给api分析的角色前50个或其他个数



// 新增：角色分析API重试次数配置（默认3次，可修改）
var CHARACTER_ANALYZE_RETRY_MAX = 8;
var next100Chars = "";
var shuohua = "";
var text2 = "";

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
function graphFilterRecentEvidence(evidence, recentChapters, limit) {
  var out = [];
  if (!evidence || !Array.isArray(evidence)) return out;
  limit = parseInt(limit || graphAliasRecentValue("ALIAS_RECENT_COOCUR_EVIDENCE_LIMIT", 4), 10);
  if (isNaN(limit) || limit <= 0) limit = 4;
  for (var i = 0; i < evidence.length; i++) {
    var ev = evidence[i] || {};
    if (recentChapters && recentChapters.length && ev.chapter && recentChapters.indexOf(ev.chapter) === -1) continue;
    out.push({
      chapter: graphSafeString(ev.chapter || "", 40),
      kind: graphSafeString(ev.kind || "", 60),
      text: graphCleanEvidenceSnippet(ev.text || ""),
      decision: graphSafeString(ev.decision || "", 30),
      evidenceKey: graphSafeString(ev.evidenceKey || "", 160),
      relationId: graphSafeString(ev.relationId || "", 80),
      batchKey: graphSafeString(ev.batchKey || "", 80)
    });
  }
  if (out.length > limit) out = out.slice(-limit);
  return out;
}
function graphFilteredRecentChapters(arr, recentChapters) {
  var out = [];
  if (!arr || !Array.isArray(arr) || !recentChapters || !recentChapters.length) return out;
  for (var i = 0; i < recentChapters.length; i++) {
    if (arr.indexOf(recentChapters[i]) !== -1) out.push(recentChapters[i]);
  }
  return out;
}
function graphFindFirstMatchSnippet(text, regs) {
  text = graphSafeString(text || "", 120000);
  if (!regs || !regs.length || !text) return "";
  var sentences = text.split(/[。！？!?；;\n]+/);
  var maxSentences = Math.min(sentences.length, COOCUR_MAX_SENTENCES || 260);
  for (var i = 0; i < maxSentences; i++) {
    var sen = sentences[i];
    if (!sen) continue;
    for (var r = 0; r < regs.length; r++) {
      try { if (regs[r] && regs[r].test && regs[r].test(sen)) return graphCleanEvidenceSnippet(sen); } catch(e) {}
    }
  }
  return "";
}
function graphFlushDanglingPendingNameSemanticRelations(reason, chapterFullContent) {
  try {
    var mgr = (typeof characterManager !== "undefined") ? characterManager : null;
    if (!mgr || !mgr.pendingNameSemanticRelations) return { skipped: true, reason: "no_manager_or_pending" };
    var p = mgr.pendingNameSemanticRelations;
    if (!p || p.consumed || !p.relations || !p.relations.length) return { skipped: true, reason: "no_unconsumed_pending" };
    if (!p.hasNewRoleCandidate) return { skipped: true, reason: "pending_not_waiting_alias" };
    if (!mgr.auditPendingNameSemanticRelationsIfNeeded) return { skipped: true, reason: "audit_function_missing" };
    graphRemoteLog("model_relation_audit_deferred_alias_queue_empty", {
      relationCount: p.relations.length,
      batchNames: (p.batchNames || []).slice(0, 40),
      reason: reason || "alias_queue_completed",
      chapterId: p.chapterId || "",
      batchKey: p.batchKey || "",
      relationIds: p.relations.map(function(r){ return r && r.relationId || ""; }).slice(0, 80)
    });
    return mgr.auditPendingNameSemanticRelationsIfNeeded(chapterFullContent || p.chapterText || "", {
      forceStandalone: true,
      forceReason: reason || "alias_queue_completed"
    });
  } catch (e) {
    try { graphRemoteLog("model_relation_audit_deferred_alias_queue_empty", { error: graphSafeString(e && e.message || e, 260), reason: reason || "alias_queue_completed" }); } catch(e2) {}
    return { skipped: true, error: String(e && e.message || e || "") };
  }
}
function graphGateShouldApplyToPositiveReason(reason) {
  reason = graphSafeString(reason || "", 100);
  // v887：本地封闭式 本地封闭式 已删除；冲突确认同人是高强度证据，不再重复过普通正边 gate。
  if (reason === "graph_conflict_verified_same_person") return false;
  return true;
}
function graphHasDirectPairEvidenceText(a, b, text) {
  a = graphNormalizeName(a); b = graphNormalizeName(b);
  text = graphSafeString(text || "", 4000);
  if (!a || !b || !text) return false;
  var ea = graphEscapeRegExp(a), eb = graphEscapeRegExp(b);
  var tight = "[\\s\\u3000,，、:：·・\\-—()（）【】《》〈〉“”‘’]{0,6}";
  var gap = "[^。！？\\n]{0,50}";
  var aliasCue = "(本名|真名|原名|又名|别名|又称|也叫|名叫|名为|名唤|叫做|叫作|自称|号称|人称|道号|法号|尊号|就是|即是|即为|即|正是|便是|乃是|也就是|其实就是|同一人|同一个人|化名|扮作|假扮|冒充|顶替|取代|化为|变成|被称为|被称作|称为|称作|介绍为|引见为)";
  var regs = [
    new RegExp(ea + gap + aliasCue + gap + eb),
    new RegExp(eb + gap + aliasCue + gap + ea),
    new RegExp(ea + "[（(]" + eb + "[）)]"),
    new RegExp(eb + "[（(]" + ea + "[）)]"),
    new RegExp("(介绍|引见|引荐|将|把)" + gap + ea + gap + "(介绍为|引见为)" + gap + eb),
    new RegExp("(介绍|引见|引荐|将|把)" + gap + eb + gap + "(介绍为|引见为)" + gap + ea)
  ];
  for (var i = 0; i < regs.length; i++) {
    try { if (regs[i].test(text)) return true; } catch (e) {}
  }
  // 身份替代直接结构：只作为“可进入证据裁决”的直连证据，不自动作为正链闭合强证。
  if (graphIdentitySubstitutionType(text)) {
    var near1 = new RegExp(ea + gap + eb).test(text);
    var near2 = new RegExp(eb + gap + ea).test(text);
    if (near1 || near2) return true;
  }
  return false;
}
function graphIdentitySubstitutionType(text) {
  // v887延续：身份替代语义不再由本地关键词正则判定，统一迁移到批量姓名分析 __relations 语义通道。
  // 本函数保留为空实现，只用于兼容旧调用点，避免本地再生产 identity_substitution_evidence。
  return "";
}
function graphIsRelationAuditComplete(relations, audits) {
  return graphBuildRelationAuditCompleteness(relations, audits).complete === true;
}
function graphIsRelationDescriptorName(name) {
  name = graphNormalizeName(name);
  if (!name) return false;
  if (name === "旁白" || name === "系统" || name === "未知") return false;
  var relationWords = "弟子|徒弟|学生|门生|老师|师父|师傅|父亲|母亲|儿子|女儿|兄弟|姐姐|妹妹|妻子|丈夫|夫君|夫人|道侣|未婚夫|未婚妻|前男友|前女友|下人|仆人|仆从|侍女|丫鬟|属下|手下|部下|上司|老板|秘书|助理|保镖|司机|管家|员工|队员|成员|门人|同伴|朋友|敌人|仇人|同学|同事|队友|主人";
  var relationRe = new RegExp("(" + relationWords + ")");
  if (!relationRe.test(name)) return false;
  if (new RegExp("的[^|]{0,16}(" + relationWords + ")").test(name)) return true;
  if (/^(某|这|那|该|本|此)?(门派|宗门|门中|宫中|府中|族中|家族|公司|集团|组织|队伍|团队|帮派|商盟|学校|学院|部门|机构|势力)/.test(name) && relationRe.test(name)) return true;
  if (name.length >= 3 && /(亲传弟子|内门弟子|外门弟子|关门弟子|门下弟子|下人|仆人|仆从|侍女|丫鬟|属下|手下|部下|秘书|助理|保镖|司机|管家|员工|队员|成员|门人|同事|同学|队友)$/.test(name)) return true;
  if (name.length >= 4 && /(父亲|母亲|儿子|女儿|妻子|丈夫|夫君|未婚夫|未婚妻|前男友|前女友|朋友|敌人|仇人|同伴)$/.test(name)) return true;
  return false;
}
function graphIsStateAliasName(name) {
  name = graphNormalizeName(name);
  return !!(/^.{1,18}[（\(][^）\)]*(附身|被附身|附体|操控|被操控|控制|被控制|傀儡|借体|寄身|变身|夺舍中|状态)[^）\)]*[）\)]$/.test(name));
}
function graphIsWhitelistedNameVariant(a, b) {
  a = graphNormalizeName(a); b = graphNormalizeName(b);
  if (!a || !b || a === b) return false;
  return graphNormalizeVariantForGate(a) === graphNormalizeVariantForGate(b);
}
function graphNameReuseExtractAliases(rec, limit) {
  var aliases = [];
  limit = parseInt(limit, 10) || 8;
  if (!rec) return aliases;
  var mainName = graphNameReuseRecordName(rec);
  function pushOne(v) {
    v = graphNormalizeName(v || "");
    if (!v || v === mainName) return;
    if (aliases.indexOf(v) === -1) aliases.push(v);
  }
  if (Array.isArray(rec.aliases)) {
    for (var i = 0; i < rec.aliases.length; i++) {
      pushOne(rec.aliases[i]);
      if (aliases.length >= limit) break;
    }
  } else if (rec.aliases && String(rec.aliases).trim()) {
    var arr = String(rec.aliases).split(/[|,，、\/]+/);
    for (var a = 0; a < arr.length; a++) {
      pushOne(arr[a]);
      if (aliases.length >= limit) break;
    }
  }
  if (aliases.length < limit && rec.aliasesText) {
    var arr2 = String(rec.aliasesText).split(/[|,，、\/]+/);
    for (var b = 0; b < arr2.length; b++) {
      pushOne(arr2[b]);
      if (aliases.length >= limit) break;
    }
  }
  return aliases.slice(0, limit);
}
function graphNameReuseFindRecordMatchInText(rec, text, forCrossChapter) {
  text = String(text || "");
  if (!rec || !text) return null;
  var candidates = [];
  var mainName = graphNameReuseRecordName(rec);
  if (mainName) candidates.push({ alias: mainName, type: "mainName" });
  var aliases = graphNameReuseExtractAliases(rec, 20);
  for (var i = 0; i < aliases.length; i++) {
    var al = graphNormalizeName(aliases[i]);
    if (al && al !== mainName) candidates.push({ alias: al, type: "alias" });
  }
  candidates.sort(function(a, b) { return String(b.alias || "").length - String(a.alias || "").length; });
  for (var c = 0; c < candidates.length; c++) {
    var name = candidates[c].alias;
    if (!name) continue;
    if (forCrossChapter && NAME_ANALYSIS_CROSS_CHAPTER_WEAK_ALIAS_FILTER && graphNameReuseIsWeakCrossAlias(name)) continue;
    var pos = text.indexOf(name);
    if (pos >= 0) return { alias: name, type: candidates[c].type, pos: pos };
  }
  return null;
}
function graphNameReuseIsWeakCrossAlias(name) {
  name = graphNormalizeName(name || "");
  if (!name) return true;
  if (/^(旁白|系统|作者|叙述|未知|不明|无名|某人|某某|某|路人|甲|乙|丙|丁)$/.test(name)) return true;
  if (/^(我|吾|俺|本座|本尊|老夫|老身|妾身|在下|贫道|贫僧|小女子|弟子|属下|晚辈|前辈)$/.test(name)) return true;
  if (/^(他|她|它|其|此人|此女|此子|此老|此獠|此僧|此妖|此魔|此鬼|那人|那名|那位|那厮|那老者|那男子|那女子|对方|前者|后者|二者|此二人|这人|这位|那家伙|这家伙)$/.test(name)) return true;
  if (/^(众人|众修|众修士|众弟子|诸人|诸修|诸位|大家|一众人|一干人等|一行人|一群人|一伙人|二人|两人|三人|四人|五人|几人|数人|多人|众女|众男|众老者|众长老)$/.test(name)) return true;
  if (/^[一二两三四五六七八九十数几0-9]+(名|个|位|群|队|伙).{0,8}(修士|弟子|男女|男子|女子|青年|老者|大汉|汉子|人)$/.test(name)) return true;
  if (/^(老者|老头|老翁|老叟|老妪|老妇|老妇人|老怪|老魔|老鬼|老道|道人|道士|和尚|僧人|儒生|书生|修士|男修|女修|弟子|门人|侍女|侍从|仆人|少女|少年|青年|男子|女子|大汉|汉子|壮汉|美妇|妇人|中年人|年轻人|小童|童子|孩童|小孩|丫鬟|侍卫|护卫|随从)$/.test(name)) return true;
  if (/^(前辈|道友|兄台|道兄|师兄|师姐|师妹|师弟|师叔|师伯|师父|师傅|师尊|主人|主上|少主|公子|小姐|夫人|娘子|长老|护法|门主|宫主|宗主|岛主|阁主|掌柜|掌门|族长|圣祖|老祖|真人|仙师|上人|大人)$/.test(name)) return true;
  if (typeof graphV887IsFirstPersonOrHonorificTitleName === "function" && graphV887IsFirstPersonOrHonorificTitleName(name)) return true;
  return false;
}
function graphNameReuseRecordChapters(rec) {
  return graphTrimChapterArray((rec && rec.chapters) || []);
}
function graphNameReuseRecordName(rec) {
  return graphNormalizeName((rec && (rec.name || rec.mainName)) || "");
}
function graphNormalizeAuditDecision(decision) {
  decision = graphSafeString(decision || "", 40).toLowerCase();
  if (decision === "accepted") return "accept";
  if (decision === "rejected") return "reject";
  if (decision === "downgraded") return "downgrade";
  if (decision === "to_verify" || decision === "conflict_verify") return "verify";
  if (decision === "accept" || decision === "reject" || decision === "downgrade" || decision === "verify") return decision;
  return "downgrade";
}
function graphNormalizeEvidenceFamily(f, relationType) {
  f = graphSafeString(f || "", 80).toLowerCase();
  relationType = graphNormalizeModelRelationType(relationType || "");
  if (!f) {
    if (relationType === "same_person") return "name_identity";
    if (relationType === "identity_relation") return "identity_relation";
    if (relationType === "weak_relation") return "weak_relation";
    return "dialogue_relation";
  }
  if (/explicit_difference|explicit_different|not_same|not_person|different_explicit/.test(f)) return "explicit_difference";
  if (/self_claim|called_as|introduced_as|parenthetical_alias|descriptor_alias|name_alias|explicit_same|name_identity/.test(f)) return "name_identity";
  if (/speaker|dialogue|reply|vocative|direct_interaction/.test(f)) return "dialogue_relation";
  if (/action|mutual|attack|save|follow|give|ask_to|object/.test(f)) return "action_relation";
  if (/relationship|social|master|disciple|family|enemy|friend/.test(f)) return "social_relation";
  if (/listed|counted|co_presence|together|parallel/.test(f)) return "co_presence";
  if (/identity|possession|control|puppet|impersonation|disguise|soul|body/.test(f)) return "identity_relation";
  if (/weak|mention|memory|search|investigate|attention/.test(f)) return "weak_relation";
  return f;
}
function graphNormalizeEvidenceSubtype(s) {
  s = graphSafeString(s || "", 80).toLowerCase();
  if (!s) return "";
  // v887：anchorType（如 current_text_direct_pair）只表示证据锚点，不得污染 evidenceSubtype。
  if (/current_text|direct_pair|bridge_pair|anchor|recent_chapter|graph_hint/.test(s)) return "";
  return s;
}
function graphNormalizeModelRelationType(t) {
  t = graphSafeString(t || "", 60).toLowerCase();
  if (!t) return "";
  if (t.indexOf("same") !== -1 || t.indexOf("alias") !== -1 || t.indexOf("同一") !== -1 || t.indexOf("别名") !== -1) return "same_person";
  if (t.indexOf("identity") !== -1 || t.indexOf("substitution") !== -1 || t.indexOf("身份") !== -1 || t.indexOf("附身") !== -1 || t.indexOf("操控") !== -1 || t.indexOf("冒充") !== -1) return "identity_relation";
  if (t.indexOf("weak") !== -1 || t.indexOf("mention") !== -1 || t.indexOf("提及") !== -1 || t.indexOf("想起") !== -1 || t.indexOf("寻找") !== -1 || t.indexOf("调查") !== -1) return "weak_relation";
  if (t.indexOf("different") !== -1 || t.indexOf("direct") !== -1 || t.indexOf("interaction") !== -1 || t.indexOf("speaker") !== -1 || t.indexOf("relationship") !== -1 || t.indexOf("listed") !== -1 || t.indexOf("counted") !== -1 || t.indexOf("action") !== -1 || t.indexOf("不同") !== -1 || t.indexOf("互动") !== -1 || t.indexOf("关系") !== -1 || t.indexOf("并列") !== -1) return "different_person";
  return t;
}
function graphNormalizeSparseRelationAuditResult(relations, apiResult, scene) {
  relations = relations || [];
  var expected = graphRelationAuditExpectedInfo(relations);
  var fail = function(reason, extra) {
    return { complete: false, audits: [], reason: reason, relationCount: expected.count, auditCount: 0, missingRelationIds: expected.ids.slice(0), extra: extra || {} };
  };
  if (!apiResult || typeof apiResult !== "object") return fail("返回不是对象");
  if (apiResult.auditComplete !== true) return fail("缺少auditComplete=true");
  if (typeof apiResult.allAccepted !== "boolean") return fail("缺少allAccepted布尔字段");
  if (!Array.isArray(apiResult.acceptedAll)) return fail("缺少acceptedAll数组");
  if (!Array.isArray(apiResult.downgrade)) return fail("缺少downgrade数组");
  if (!Array.isArray(apiResult.reject)) return fail("缺少reject数组");
  if (!Array.isArray(apiResult.verify)) return fail("缺少verify数组");

  var used = {};
  var audits = graphRelationAuditBuildAcceptAudits(relations, apiResult.allAccepted ? "模型审计明确返回全部采纳" : "审计结构完整，未列入降级/拒收/复核数组，按采纳处理");
  var auditIndex = {};
  for (var ai = 0; ai < audits.length; ai++) auditIndex[audits[ai].relationId] = ai;

  if (apiResult.allAccepted === true) {
    if (apiResult.downgrade.length || apiResult.reject.length || apiResult.verify.length) return fail("allAccepted=true时非采纳数组必须为空");
    if (apiResult.acceptedAll.length === 1 && graphRelationAuditIsAllAcceptedMarker(apiResult.acceptedAll[0])) {
      return { complete: true, audits: audits, reason: "全部采纳__ALL__", relationCount: expected.count, auditCount: audits.length, missingRelationIds: [] };
    }
    var acceptedMap = {};
    for (var aa = 0; aa < apiResult.acceptedAll.length; aa++) {
      if (graphRelationAuditIsAllAcceptedMarker(apiResult.acceptedAll[aa])) return fail("acceptedAll使用__ALL__时必须只包含一个__ALL__标记");
      var arid = graphRelationAuditReadRelationId(apiResult.acceptedAll[aa]);
      if (!arid) return fail("acceptedAll存在空relationId");
      if (!expected.map[arid]) return fail("acceptedAll包含未知relationId", { relationId: arid });
      acceptedMap[arid] = true;
    }
    var missingAccepted = [];
    for (var mi = 0; mi < expected.ids.length; mi++) {
      if (!acceptedMap[expected.ids[mi]]) missingAccepted.push(expected.ids[mi]);
    }
    if (missingAccepted.length > 0 || apiResult.acceptedAll.length < expected.count) return fail("acceptedAll未完整覆盖全部relationId且未使用__ALL__标记", { missingRelationIds: missingAccepted });
    return { complete: true, audits: audits, reason: "全部采纳", relationCount: expected.count, auditCount: audits.length, missingRelationIds: [] };
  }

  if (apiResult.acceptedAll.length > 0) return fail("allAccepted=false时acceptedAll必须为空数组");

  function applyExceptionArray(arr, decision) {
    for (var i = 0; i < arr.length; i++) {
      var item = arr[i] || {};
      if (typeof item !== "object") return "非采纳数组元素必须是对象";
      var rid = graphRelationAuditReadRelationId(item);
      if (!rid) return decision + "数组存在空relationId";
      if (!expected.map[rid]) return decision + "数组包含未知relationId:" + rid;
      if (used[rid]) return "relationId重复出现在非采纳数组:" + rid;
      var auditReason = graphSafeString(item.auditReason || item.reason || item.audit_reason || "", 260);
      if (!auditReason) return decision + "数组缺少auditReason/reason:" + rid;
      used[rid] = decision;
      var idx = auditIndex[rid];
      if (typeof idx !== "number") return decision + "数组无法匹配本地relationId:" + rid;
      audits[idx] = {
        relationId: rid,
        decision: decision,
        auditReason: auditReason,
        correctedEvidenceText: graphSafeString(item.correctedEvidenceText || item.evidenceText || item.evidence || "", 420),
        usableForAlias: item.hasOwnProperty("usableForAlias") ? item.usableForAlias === true : decision === "accept",
        usableForGraph: item.hasOwnProperty("usableForGraph") ? item.usableForGraph === true : decision === "accept",
        usableForRecordDecision: item.hasOwnProperty("usableForRecordDecision") ? item.usableForRecordDecision === true : false
      };
    }
    return "";
  }

  var err = applyExceptionArray(apiResult.downgrade, "downgrade");
  if (err) return fail(err);
  err = applyExceptionArray(apiResult.reject, "reject");
  if (err) return fail(err);
  err = applyExceptionArray(apiResult.verify, "verify");
  if (err) return fail(err);

  var exceptionCount = apiResult.downgrade.length + apiResult.reject.length + apiResult.verify.length;
  if (exceptionCount <= 0) return fail("allAccepted=false但downgrade/reject/verify均为空");
  return { complete: true, audits: audits, reason: "异常数组完整", relationCount: expected.count, auditCount: audits.length, exceptionCount: exceptionCount, missingRelationIds: [] };
}
function graphNormalizeStateAliasName(name) {
  name = graphNormalizeName(name);
  if (!name) return "";
  var m = name.match(/^(.{1,18})[（\(]([^）\)]{1,40})(?:[）\)])$/);
  if (m && /(附身|被附身|附体|操控|被操控|控制|被控制|傀儡|借体|寄身|变身|夺舍中|状态)/.test(m[2])) {
    return graphNormalizeName(m[1]);
  }
  return name;
}
function graphNormalizeVariantForGate(name) {
  name = graphNormalizeName(name);
  if (!name) return "";
  // v887延续：只做极少量人工确认的字形差异，不开放编辑距离，避免把不同人物误合。
  return name.replace(/薰/g, "熏").replace(/儒衫/g, "儒装");
}
function graphPairExplicitContradiction(a, b, reason) {
  a = graphNormalizeName(a);
  b = graphNormalizeName(b);
  reason = graphSafeString(reason || "", 700);
  if (!a || !b || !reason) return false;
  var ea = graphEscapeRegExp(a);
  var eb = graphEscapeRegExp(b);
  var gap = "[^。！？\n]{0,16}";
  var relationWords = "师父|师傅|师尊|徒弟|弟子|手下|属下|下属|父亲|母亲|儿子|女儿|妻子|丈夫|老板|上司|领导|同事|同学|朋友|亲戚|敌人|仇人|道侣|主人|仆人";
  var regs = [
    new RegExp(ea + gap + "(不是|并非|绝非|并不是|非)" + gap + eb),
    new RegExp(eb + gap + "(不是|并非|绝非|并不是|非)" + gap + ea),
    new RegExp(ea + gap + "(和|与|跟|及)" + gap + eb + gap + "(不是|并非|绝非|并不是|非)" + gap + "(同一人|同一个人|一人|别名)"),
    new RegExp(eb + gap + "(和|与|跟|及)" + gap + ea + gap + "(不是|并非|绝非|并不是|非)" + gap + "(同一人|同一个人|一人|别名)"),
    new RegExp(ea + gap + "(和|与|跟|及)" + gap + eb + gap + "(是|为|属于)?" + gap + "(两个人|不同人物|不同的人|不同角色|两个角色)"),
    new RegExp(eb + gap + "(和|与|跟|及)" + gap + ea + gap + "(是|为|属于)?" + gap + "(两个人|不同人物|不同的人|不同角色|两个角色)"),
    new RegExp(ea + gap + "只是" + gap + eb + "的(" + relationWords + ")"),
    new RegExp(eb + gap + "只是" + gap + ea + "的(" + relationWords + ")"),
    new RegExp(ea + gap + "(正在|曾经)?(对|向|朝|冲)" + gap + eb + gap + "(说话|说道|问道|对话|交谈)" + gap + "(说明|表明).{0,12}(二者|两人|他们|她们)" + gap + "(不同|不是同一人|非同一人)"),
    new RegExp(eb + gap + "(正在|曾经)?(对|向|朝|冲)" + gap + ea + gap + "(说话|说道|问道|对话|交谈)" + gap + "(说明|表明).{0,12}(二者|两人|他们|她们)" + gap + "(不同|不是同一人|非同一人)")
  ];
  for (var i = 0; i < regs.length; i++) {
    try { if (regs[i].test(reason)) return true; } catch (e) {}
  }
  return false;
}
function graphPairHasStrictPositive(manager, a, b) {
  if (!manager || !manager.aliasPositiveGraph) return false;
  var edge = graphGetEdgeSnapshot(manager.aliasPositiveGraph, a, b);
  if (!edge || Number(edge.score || 0) <= 0) return false;
  return graphStrictPositiveReasons(edge).length > 0;
}
function graphPrecheckModelRelationShape(raw) {
  var r = raw || {};
  var a = graphNormalizeName(r.a || r.nameA || r.from || r.left || "");
  var b = graphNormalizeName(r.b || r.nameB || r.to || r.right || "");
  var relationType = graphNormalizeModelRelationType(r.relationType || r.type || r.relation || "");
  var family = graphNormalizeEvidenceFamily(r.evidenceFamily || r.family || "", relationType);
  var subtype = graphNormalizeEvidenceSubtype(r.evidenceSubtype || r.subtype || "");
  var evidenceText = graphSafeString(r.evidenceText || r.evidence || r.reason || r.text || "", 520);
  var summary = graphSafeString(r.summary || r.reasonSummary || "", 320);
  var confidence = Number(r.confidence || r.score || 0);
  if (!a || !b || a === b) return { ok: false, reason: "missing_pair_name" };
  if (!relationType || !family) return { ok: false, reason: "unsupported_relation_type" };
  if (!evidenceText && !summary) return { ok: false, reason: "missing_evidence_text" };
  var directPair = r.directPair === true || r.directPair === "true";
  var bridgeNames = Array.isArray(r.bridgeNames) ? r.bridgeNames : [];
  var reason = graphRelationReasonFromFamily(relationType, family);
  if (!reason) return { ok: false, reason: "unsupported_relation_type" };
  var flags = [];
  if (confidence && confidence < 60) flags.push("low_confidence");
  if (directPair && bridgeNames.length > 0) flags.push("bridge_conflict");
  return { ok: true, relation: {
    relationId: graphSafeString(r.relationId || r.id || "", 80),
    a: a, b: b, type: relationType, relationType: relationType,
    evidenceFamily: family, evidenceSubtype: subtype || "unknown_subtype",
    evidenceText: evidenceText, evidence: evidenceText, summary: summary,
    seq: graphSafeString(r.seq || r.sequence || "", 20),
    anchorType: graphSafeString(r.anchorType || r.anchor || "", 60),
    directPair: directPair,
    bridgeNames: bridgeNames,
    confidence: confidence || 80,
    reason: reason,
    source: "name_semantic_channel",
    shapeFlags: flags,
    raw: r
  }};
}
function graphPushChapterMark(obj) {
  if (!obj) return false;
  var curChap = graphCurrentChapterId();
  if (!curChap || curChap === "unknown") return false;
  if (!obj.chapters || !Array.isArray(obj.chapters)) obj.chapters = [];
  if (obj.chapters.indexOf(curChap) === -1) obj.chapters.push(curChap);
  obj.chapters = graphTrimChapterArray(obj.chapters);
  return true;
}
function graphPushCooccurEvidence(stats, a, b, kind, text, meta) {
  if (!stats || !ENABLE_ALIAS_COOCUR_STATS) return false;
  var st = graphGetPairStats(stats, a, b);
  if (!st) return false;
  if (!st.evidence || !Array.isArray(st.evidence)) st.evidence = [];
  meta = meta || {};
  var curChap = meta.chapterId || graphCurrentChapterId();
  var ev = {
    chapter: graphSafeString(curChap || "", 80),
    kind: graphSafeString(kind || "共现证据", 60),
    text: graphCleanEvidenceSnippet(text || kind || "共现证据"),
    decision: graphSafeString(meta.decision || "", 30),
    evidenceKey: graphSafeString(meta.evidenceKey || "", 160),
    evidenceHash: graphSafeString(meta.evidenceHash || "", 80),
    batchKey: graphSafeString(meta.batchKey || "", 80),
    relationId: graphSafeString(meta.relationId || "", 80),
    relationType: graphSafeString(meta.relationType || "", 60),
    evidenceFamily: graphSafeString(meta.evidenceFamily || "", 80),
    evidenceSubtype: graphSafeString(meta.evidenceSubtype || "", 80),
    anchorType: graphSafeString(meta.anchorType || "", 80),
    summary: graphSafeString(meta.summary || "", 180),
    source: graphSafeString(meta.source || "", 60),
    time: graphNowIso()
  };
  if (!ev.text) return false;
  for (var i = 0; i < st.evidence.length; i++) {
    var old = st.evidence[i] || {};
    if (old.chapter === ev.chapter && old.kind === ev.kind && ((ev.evidenceKey && old.evidenceKey === ev.evidenceKey) || (!ev.evidenceKey && old.text === ev.text))) return false;
  }
  st.evidence.push(ev);
  var limit = parseInt(graphAliasRecentValue("ALIAS_RECENT_COOCUR_EVIDENCE_STORE_LIMIT", 12), 10);
  if (isNaN(limit) || limit <= 0) limit = 12;
  if (st.evidence.length > limit) st.evidence = st.evidence.slice(-limit);
  return true;
}
function graphReasonHasBridgeRisk(a, b, reason) {
  reason = graphSafeString(reason || "", 1200);
  if (!reason) return false;
  // 高风险桥接：A=X，X=B；或依赖历史图谱/复用表/小说背景，而没有当前pair原文。
  if (/(而[^。！？\n]{1,24}(即|就是|本名|为|是)[^。！？\n]{1,24})/.test(reason)) return true;
  if (/(最近N章正图谱|正图谱证据显示|角色复用表|已知角色复用表|已存角色列表|小说背景|根据背景|据小说背景|无歧义|应为同一人|前文已知|历史内容中明确)/.test(reason)) return true;
  return false;
}
function graphReasonListHas(reasons, reason) {
  if (!reasons) return false;
  for (var i = 0; i < reasons.length; i++) if (reasons[i] === reason) return true;
  return false;
}
function graphReasonStartsWith(reasons, prefix) {
  if (!reasons) return false;
  for (var i = 0; i < reasons.length; i++) if (String(reasons[i] || "").indexOf(prefix) === 0) return true;
  return false;
}
function graphRelationAuditBuildAcceptAudits(relations, reasonText) {
  relations = relations || [];
  var out = [];
  for (var i = 0; i < relations.length; i++) {
    var r = relations[i] || {};
    var rid = graphSafeString(r.relationId || ("rel_" + (i + 1)), 80);
    out.push({
      relationId: rid,
      decision: "accept",
      auditReason: reasonText || "审计结构完整，未列入降级/拒收/复核数组，按采纳处理",
      correctedEvidenceText: graphSafeString(r.evidenceText || r.summary || "", 420),
      usableForAlias: true,
      usableForGraph: true,
      usableForRecordDecision: false
    });
  }
  return out;
}
function graphRelationAuditExpectedInfo(relations) {
  relations = relations || [];
  var ids = [];
  var map = {};
  for (var i = 0; i < relations.length; i++) {
    var rid = graphSafeString((relations[i] || {}).relationId || ("rel_" + (i + 1)), 80);
    if (!rid) continue;
    ids.push(rid);
    map[rid] = true;
  }
  return { ids: ids, map: map, count: ids.length };
}
function graphRelationAuditIsAllAcceptedMarker(item) {
  if (typeof item === "string" || typeof item === "number") {
    var s = graphSafeString(String(item), 80).toUpperCase();
    return s === "__ALL__" || s === "ALL" || s === "全部采纳";
  }
  item = item || {};
  var v = graphSafeString(item.relationId || item.id || item.relation_id || item.marker || item.value || "", 80).toUpperCase();
  return v === "__ALL__" || v === "ALL" || v === "全部采纳";
}
function graphRelationAuditReadRelationId(item) {
  if (typeof item === "string" || typeof item === "number") return graphSafeString(String(item), 80);
  item = item || {};
  return graphSafeString(item.relationId || item.id || item.relation_id || "", 80);
}
function graphRelationDescriptorBlockReason(a, b) {
  var da = graphIsRelationDescriptorName(a);
  var db = graphIsRelationDescriptorName(b);
  if (da || db) return "关系/身份描述不可作为同人正证";
  return "";
}
function graphRelationReasonFromFamily(relationType, family) {
  relationType = graphNormalizeModelRelationType(relationType);
  family = graphNormalizeEvidenceFamily(family, relationType);
  if (relationType === "same_person") return "model_name_identity_positive";
  if (relationType === "identity_relation" || family === "identity_relation") return "model_identity_relation_evidence";
  if (relationType === "weak_relation" || family === "weak_relation") return "model_weak_relation_audit";
  if (relationType === "different_person") {
    if (family === "explicit_difference") return "model_explicit_different_negative";
    if (family === "action_relation") return "model_action_relation_negative";
    if (family === "social_relation") return "model_social_relation_negative";
    if (family === "co_presence") return "model_co_presence_negative";
    return "model_dialogue_relation_negative";
  }
  if (family === "name_identity") return "model_name_identity_positive";
  if (family === "explicit_difference") return "model_explicit_different_negative";
  if (family === "dialogue_relation") return "model_dialogue_relation_negative";
  if (family === "action_relation") return "model_action_relation_negative";
  if (family === "social_relation") return "model_social_relation_negative";
  if (family === "co_presence") return "model_co_presence_negative";
  return "";
}
function graphRuleDataVersion() {
  var v = "";
  try {
    if (typeof SpeechRuleJS !== "undefined" && SpeechRuleJS && SpeechRuleJS.version) v = SpeechRuleJS.version;
  } catch(e0) {}
  if (!v) {
    try {
      var m = String(typeof GRAPH_RULE_SOURCE !== "undefined" ? GRAPH_RULE_SOURCE : "").match(/v(\d+)/i);
      if (m && m[1]) v = m[1];
    } catch(e1) {}
  }
  if (!v) v = "877"; // 由导出器从 JSON 顶层 version 同步写入的唯一兜底，避免多处手写数据版本。
  v = String(v).replace(/^v/i, "");
  return "v" + v;
}
function graphSamePersonPositiveSuspendReason(a, b, evidence) {
  if (!ENABLE_MODEL_SAME_PERSON_POSITIVE_SUSPEND) return "";
  evidence = graphSafeString(evidence || "", 500);
  if (!evidence) return "";
  if (graphEvidenceHasExplicitAliasWhitelist(a, b, evidence) || graphEvidenceHasIntroAliasWhitelist(a, b, evidence) || graphEvidenceHasStrongSamePersonPhrase(a, b, evidence)) return "";
  // v887延续：附身/操控/夺舍/傀儡不再作为same_person自动正边的硬拦截条件；是否同人交给文本证据与冲突校验裁决。
  var addressInteract = /(称呼|互称|称.*兄|称.*姐|称.*妹|称.*道友|称.*前辈|回应|回道|答道|问道|说道|对话|交谈|谈话|并列|同行|共同|一起|二人|两人|双方)/.test(evidence);
  if (addressInteract) return "称呼/互动/并列证据不自动写同人正边";
  return "";
}
function graphSpecialSpeakerType(name, gender, age) {
  name = graphNormalizeName(name);
  gender = graphSafeString(gender || "", 20);
  age = graphSafeString(age || "", 20);
  if (name === "旁白" || (gender === "特殊" && age === "旁白")) return "旁白";
  if (name === "系统" || (gender === "特殊" && age === "系统")) return "系统";
  return "";
}
function graphStrictPositiveReasons(edge) {
  var out = [];
  if (!edge || !edge.reasons) return out;
  for (var i = 0; i < edge.reasons.length; i++) {
    var r = graphSafeString(edge.reasons[i] || "", 80);
    if (r === "graph_conflict_verified_same_person" || r === "alias_refine_confirmed" || r === "model_name_identity_positive") out.push(r);
  }
  return out;
}
function graphTrimChapterArray(arr) {
  if (!arr || !Array.isArray(arr)) return [];
  var seen = {};
  var out = [];
  for (var i = 0; i < arr.length; i++) {
    var v = graphSafeString(arr[i], 80);
    if (!v || v === "unknown" || seen[v]) continue;
    seen[v] = true;
    out.push(v);
  }
  var limit = graphAliasMarkLimit();
  if (out.length > limit) out = out.slice(-limit);
  return out;
}
function graphV87CertifiedCompoundDifferent(edge, st) {
  if (!edge) return { certified: false, reason: "no_negative_edge", families: [] };
  var rawReasons = edge.reasons || [];
  var extra = edge.extra || "";
  var currentAnchor = !!(edge.lastSeen || graphArrayIntersectsChapters(edge.chapters, [graphCurrentChapterId()]));
  var hasCompoundStrong = graphV87ReasonsHasAny(rawReasons, ["compound_explicit_different_negative","compound_speaker_interaction_negative","compound_relationship_interaction_negative"]);
  if (hasCompoundStrong) {
    var srcReasons = graphV87ExtractCompoundSourceReasons(extra);
    var families = graphV87SourceFamilies(srcReasons, "");
    var weakOnly = graphV87ReasonsHasAny(srcReasons, ["same_sentence_cooccur","adjacent_speaker_cooccur","triad_interaction_closed","model_weak_relation_audit"]) &&
      !graphV87ReasonsHasAny(srcReasons, ["model_dialogue_relation_negative","model_action_relation_negative","model_social_relation_negative","model_co_presence_negative","model_explicit_different_negative","graph_conflict_verified_different_person"]);
    var ok = !weakOnly && currentAnchor && graphV87CompoundSourceStrongEnough("negative", srcReasons, families);
    if (ok) return { certified: true, reason: "compound_negative_l3", families: families, sourceReasons: srcReasons, independentFamilyCount: families.length, hasCurrentAnchor: currentAnchor };
    return { certified: false, reason: weakOnly ? "only_statistical_negative" : "compound_negative_not_l3", families: families, sourceReasons: srcReasons, independentFamilyCount: families.length, hasCurrentAnchor: currentAnchor };
  }
  var reasons = graphCleanSourceReasons(rawReasons);
  var families2 = graphV87SourceFamilies(reasons, "");
  return { certified: false, reason: "not_compound_record_decision", families: families2, independentFamilyCount: families2.length, hasCurrentAnchor: currentAnchor };
}
function graphV87CertifiedCompoundSame(edge, st) {
  if (!edge) return { certified: false, reason: "no_positive_edge", families: [] };
  var rawReasons = edge.reasons || [];
  var extra = edge.extra || "";
  var currentAnchor = !!(edge.lastSeen || graphArrayIntersectsChapters(edge.chapters, [graphCurrentChapterId()]));
  var subtypeCompoundReasons = (typeof graphV887PositiveSubtypeCompoundReasons === "function") ? graphV887PositiveSubtypeCompoundReasons() : [];
  var hasSubtypeCompound = graphV87ReasonsHasAny(rawReasons, subtypeCompoundReasons);
  if (hasSubtypeCompound) {
    var subtypeSrcReasons = graphV87ExtractCompoundSourceReasons(extra);
    var subtypeFamilies = graphV87SourceFamilies(subtypeSrcReasons, "");
    subtypeFamilies.push("model_name_identity_subtype_compound");
    return { certified: true, reason: "compound_name_identity_subtype_positive", families: graphV887ArrayUniqueSorted(subtypeFamilies), sourceReasons: subtypeSrcReasons, independentFamilyCount: graphV887ArrayUniqueSorted(subtypeFamilies).length, hasCurrentAnchor: currentAnchor, persistentSemanticAnchor: true };
  }
  var hasCompoundStrong = graphV87ReasonsHasAny(rawReasons, ["compound_name_alias_positive","compound_introduced_alias_positive","compound_parenthetical_alias_positive","compound_verified_same_person_positive"]);
  if (hasCompoundStrong) {
    var srcReasons = graphV87ExtractCompoundSourceReasons(extra);
    var families = graphV87SourceFamilies(srcReasons, "");
    var ok = currentAnchor && graphV87CompoundSourceStrongEnough("positive", srcReasons, families);
    if (ok) return { certified: true, reason: "compound_positive_l3", families: families, sourceReasons: srcReasons, independentFamilyCount: families.length, hasCurrentAnchor: currentAnchor };
    return { certified: false, reason: "compound_positive_not_l3", families: families, sourceReasons: srcReasons, independentFamilyCount: families.length, hasCurrentAnchor: currentAnchor };
  }
  var reasons = graphCleanSourceReasons(rawReasons);
  var families2 = graphV87SourceFamilies(reasons, "");
  return { certified: false, reason: "not_compound_record_decision", families: families2, independentFamilyCount: families2.length, hasCurrentAnchor: currentAnchor };
}
function graphV87CleanHintExtra(extra) {
  extra = graphSafeString(extra || "", 260);
  if (!extra) return "";
  extra = extra.replace(/复合:[^；，。\n]{0,160}[；，。]?/g, "");
  extra = extra.replace(/triad_interaction_closed|positive_chain_closed|compound_[a-zA-Z0-9_]+/g, "");
  extra = extra.replace(/[|+]{2,}/g, "|").replace(/^\s*[|+；，,]+|[|+；，,]+\s*$/g, "");
  return graphSafeString(extra, 220);
}
function graphV87CleanHintReasonList(reasons) {
  var out = [];
  var seen = {};
  reasons = reasons || [];
  for (var i = 0; i < reasons.length; i++) {
    var r = graphSafeString(reasons[i] || "", 80);
    if (!r || r === "triad_interaction_closed" || r === "positive_chain_closed" || r.indexOf("compound_") === 0) continue;
    if (!seen[r]) { seen[r] = true; out.push(r); }
  }
  return out;
}
function graphV87CompoundSourceStrongEnough(direction, sourceReasons, families) {
  sourceReasons = sourceReasons || [];
  families = families || graphV87SourceFamilies(sourceReasons, "");
  if (families.length < 2) return false;
  if (direction === "positive") {
    return graphV87ReasonsHasAny(sourceReasons, ["model_name_identity_positive","alias_refine_confirmed","graph_conflict_verified_same_person"]) &&
      graphV87ReasonsHasAny(sourceReasons, ["model_name_identity_positive","alias_refine_confirmed","graph_conflict_verified_same_person"]);
  }
  if (direction === "negative") {
    return graphV87ReasonsHasAny(sourceReasons, ["model_dialogue_relation_negative","model_action_relation_negative","model_social_relation_negative","model_co_presence_negative","model_explicit_different_negative","graph_conflict_verified_different_person"]) &&
      graphV87ReasonsHasAny(sourceReasons, ["model_dialogue_relation_negative","model_action_relation_negative","model_social_relation_negative","model_co_presence_negative","model_explicit_different_negative","graph_conflict_verified_different_person"]);
  }
  return false;
}
function graphV87EvidenceLooksLikeModelSummary(text) {
  text = graphSafeString(text || "", 500);
  if (!text) return false;
  var summary = /(上下文明确|可知|可以看出|证明|显然|无歧义|应为同一人|同一人物|判断为同一人|模型判定|身份一致|背景显示)/.test(text);
  var anchor = /(自称|自我介绍|在下|本人|我叫|我名|名叫|名为|名唤|本名|真名|原名|又称|又名|号称|人称|被称为|被称作|称为|称作|介绍为|引见为|正是|便是|乃是|就是|即是|即为|\(|（)/.test(text);
  return summary && !anchor;
}
function graphV87ExtraHas(extra, list) {
  extra = graphSafeString(extra || "", 1200);
  for (var i = 0; i < list.length; i++) if (extra.indexOf(list[i]) !== -1) return true;
  return false;
}
function graphV87ExtractCompoundSourceReasons(extra) {
  extra = graphSafeString(extra || "", 1200);
  var m = extra.match(/复合:([^；\n\r]+)/);
  if (!m || !m[1]) return [];
  var raw = m[1].split(/[+|,，、\s]+/);
  var out = [];
  var seen = {};
  for (var i = 0; i < raw.length; i++) {
    var r = graphSafeString(raw[i] || "", 100);
    if (!r || r.indexOf("compound_") === 0 || r === "positive_chain_closed" || r === "triad_interaction_closed") continue;
    if (!seen[r]) { seen[r] = true; out.push(r); }
  }
  return out;
}
function graphV87NegativeReasonCanSplit(reason, extra) {
  reason = graphSafeString(reason || "", 100);
  if (graphV87IsLocalSingleClosedReason(reason)) return false;
  var edge = { reasons: [reason], extra: extra || "", chapters: [graphCurrentChapterId()], lastSeen: graphNowIso() };
  return graphV87CertifiedCompoundDifferent(edge, null).certified;
}
function graphV87PositiveReasonCanMerge(reason, extra) {
  reason = graphSafeString(reason || "", 100);
  if (graphV87IsLocalSingleClosedReason(reason)) return false;
  var edge = { reasons: [reason], extra: extra || "", chapters: [graphCurrentChapterId()], lastSeen: graphNowIso() };
  return graphV87CertifiedCompoundSame(edge, null).certified;
}
function graphV87ReasonsHasAny(reasons, list) {
  reasons = reasons || [];
  for (var i = 0; i < list.length; i++) if (graphReasonListHas(reasons, list[i])) return true;
  return false;
}
function graphV87SourceFamilies(reasons, extra) {
  var fam = {};
  reasons = graphCleanSourceReasons(reasons || []);
  extra = graphSafeString(extra || "", 1400);
  function add(x) { if (x) fam[x] = true; }
  for (var i = 0; i < reasons.length; i++) {
    var r = graphSafeString(reasons[i] || "", 100);
    if (/model_name_identity_positive/.test(r)) add("model_name_identity_positive");
    else if (/graph_conflict_verified_same_person/.test(r)) add("conflict_verified_same");
    else if (/alias_refine_confirmed/.test(r)) add("alias_refine_confirmed");
    else if (/model_explicit_different_negative/.test(r)) add("model_explicit_different_negative");
    else if (/graph_conflict_verified_different_person/.test(r)) add("conflict_verified_different");
    else if (/model_(dialogue|action|social|co_presence)_relation_negative/.test(r)) add("model_semantic_negative");
  }
  var out = [];
  for (var k in fam) if (fam.hasOwnProperty(k)) out.push(k);
  return out;
}
function graphV887AddCompoundPair(pairMap, a, b) {
  a = graphNormalizeName(a); b = graphNormalizeName(b);
  if (!pairMap || !a || !b || a === b) return;
  if (graphIsInvalidName(a) || graphIsInvalidName(b) || graphIsGroupName(a) || graphIsGroupName(b)) return;
  pairMap[graphPairKey(a, b)] = { a: a, b: b };
}
function graphV887ArrayUniqueSorted(arr) {
  var seen = {}, out = [];
  arr = arr || [];
  for (var i = 0; i < arr.length; i++) {
    var v = graphSafeString(arr[i] || "", 160);
    if (!v || seen[v]) continue;
    seen[v] = true;
    out.push(v);
  }
  out.sort();
  return out;
}
function graphV887BuildCurrentBatchSpeakerMap(apiResult) {
  var map = {};
  apiResult = apiResult || {};
  for (var k in apiResult) {
    if (!apiResult.hasOwnProperty(k)) continue;
    if (!/^\d+$/.test(String(k))) continue;
    var item = apiResult[k] || {};
    var nm = graphNormalizeName(item.name || "");
    if (nm && !graphIsInvalidName(nm)) map[nm] = true;
  }
  return map;
}
function graphV887CollectCompoundSemanticEvidenceKeys(posEdge, negEdge, st, sourceReasons) {
  var sourceSet = {};
  sourceReasons = graphCleanSourceReasons(sourceReasons || []);
  for (var i = 0; i < sourceReasons.length; i++) {
    if (graphV887IsSemanticCompoundSourceReason(sourceReasons[i])) sourceSet[sourceReasons[i]] = true;
  }
  var out = [];
  var seen = {};
  function addSample(sample) {
    sample = sample || {};
    var reason = graphV887SampleSemanticReason(sample);
    if (!sourceSet[reason]) return;
    var ck = graphV887SampleSemanticContributionKey(sample, reason);
    if (!ck || seen[ck]) return;
    seen[ck] = true;
    out.push(ck);
  }
  function addEdge(edge) {
    if (!edge || !edge.evidenceSamples || !Array.isArray(edge.evidenceSamples)) return;
    for (var i = 0; i < edge.evidenceSamples.length; i++) addSample(edge.evidenceSamples[i]);
  }
  addEdge(posEdge);
  addEdge(negEdge);
  if (st && st.evidence && Array.isArray(st.evidence)) {
    for (var j = 0; j < st.evidence.length; j++) addSample(st.evidence[j]);
  }
  return graphV887ArrayUniqueSorted(out);
}
function graphV887CollectGraphPairs(graph, pairMap) {
  if (!graph || !pairMap) return;
  for (var a in graph) {
    if (!graph.hasOwnProperty(a) || a.indexOf("__") === 0) continue;
    var row = graph[a];
    if (!row) continue;
    for (var b in row) {
      if (!row.hasOwnProperty(b) || b.indexOf("__") === 0) continue;
      graphV887AddCompoundPair(pairMap, a, b);
    }
  }
}
function graphV887CollectNameIdentitySubtypeInfo(posEdge, st) {
  var info = { strong: 0, medium: 0, weak: 0, total: 0, subtypes: [], evidenceKeys: [], evidenceHashes: [], chapters: [], items: [] };
  var seen = {};
  function addSample(sample, source) {
    sample = sample || {};
    var reason = graphSafeString(sample.reason || sample.kind || "", 100);
    var relationType = graphSafeString(sample.relationType || "", 60);
    var family = graphSafeString(sample.evidenceFamily || "", 80);
    var subtype = graphNormalizeEvidenceSubtype(sample.evidenceSubtype || "");
    if (reason !== "model_name_identity_positive" && relationType !== "same_person" && family !== "name_identity") return;
    var level = graphV887NameIdentitySubtypeLevel(subtype);
    if (!level) return;
    var evKey = graphSafeString(sample.evidenceKey || "", 180);
    var evHash = graphSafeString(sample.evidenceHash || "", 80);
    var txt = graphSafeString(sample.text || sample.summary || "", 180);
    var uniq = subtype + "|" + (evKey || evHash || txt || source || "sample");
    if (seen[uniq]) return;
    seen[uniq] = true;
    info[level] = Number(info[level] || 0) + 1;
    info.total++;
    info.subtypes.push(subtype);
    if (evKey) info.evidenceKeys.push(evKey);
    if (evHash) info.evidenceHashes.push(evHash);
    if (sample.chapter) info.chapters.push(sample.chapter);
    info.items.push({ subtype: subtype, level: level, evidenceKey: evKey, evidenceHash: evHash, chapter: graphSafeString(sample.chapter || "", 80), source: source || "" });
  }
  if (posEdge && posEdge.evidenceSamples && Array.isArray(posEdge.evidenceSamples)) {
    for (var i = 0; i < posEdge.evidenceSamples.length; i++) addSample(posEdge.evidenceSamples[i], "positive_edge");
  }
  if (st && st.evidence && Array.isArray(st.evidence)) {
    for (var j = 0; j < st.evidence.length; j++) addSample(st.evidence[j], "cooccur_stats");
  }
  info.subtypes = graphV887ArrayUniqueSorted(info.subtypes);
  info.evidenceKeys = graphV887ArrayUniqueSorted(info.evidenceKeys);
  info.evidenceHashes = graphV887ArrayUniqueSorted(info.evidenceHashes);
  info.chapters = graphV887ArrayUniqueSorted(info.chapters);
  return info;
}
function graphV887CollectPersistentCompoundPairs(cm, names) {
  var pairMap = {};
  names = names || [];
  for (var i = 0; i < names.length; i++) {
    for (var j = i + 1; j < names.length; j++) graphV887AddCompoundPair(pairMap, names[i], names[j]);
  }
  var cur = graphCurrentChapterId();
  if (cm && cm.aliasCooccurStats) {
    for (var k in cm.aliasCooccurStats) {
      if (!cm.aliasCooccurStats.hasOwnProperty(k) || k.indexOf("__") === 0) continue;
      var st = cm.aliasCooccurStats[k];
      if (st && st.a && st.b) graphV887AddCompoundPair(pairMap, st.a, st.b);
    }
  }
  if (cm) {
    graphV887CollectGraphPairs(cm.aliasPositiveGraph, pairMap);
    graphV887CollectGraphPairs(cm.aliasNegativeGraph, pairMap);
  }
  return pairMap;
}
function graphV887CompoundContributionMarkKey(direction, reason, semanticKey) {
  return graphSafeString(direction || "", 20) + "|" + graphSafeString(reason || "", 120) + "|" + graphSafeString(semanticKey || "", 240);
}
function graphV887CompoundHasNewSemanticContribution(st, direction, reason, semanticKeys) {
  if (!st) return true;
  semanticKeys = semanticKeys || [];
  if (!st.compoundSemanticContributionKeys || !Array.isArray(st.compoundSemanticContributionKeys)) st.compoundSemanticContributionKeys = [];
  if (!semanticKeys.length) return true;
  for (var i = 0; i < semanticKeys.length; i++) {
    var k = graphV887CompoundContributionMarkKey(direction, reason, semanticKeys[i]);
    if (st.compoundSemanticContributionKeys.indexOf(k) === -1) return true;
  }
  return false;
}
function graphV887CompoundReconcileSignature(edge, direction, pairKey) {
  edge = edge || {};
  var samples = [];
  if (edge.evidenceSamples && Array.isArray(edge.evidenceSamples)) {
    for (var i = 0; i < edge.evidenceSamples.length; i++) {
      var sm = edge.evidenceSamples[i] || {};
      samples.push(graphSafeString(sm.evidenceKey || sm.evidenceHash || sm.text || "", 180));
    }
  }
  return "reconcile:" + graphHash([pairKey, direction, graphV887ArrayUniqueSorted(edge.reasons || []).join("+"), graphV887ArrayUniqueSorted(samples).join("+")].join("|"));
}
function graphV887CompoundSignature(pairKey, direction, reason, sourceReasons, subtypeInfo) {
  sourceReasons = graphV887ArrayUniqueSorted(sourceReasons || []);
  subtypeInfo = subtypeInfo || {};
  var body = [pairKey, direction, reason, sourceReasons.join("+"), (subtypeInfo.subtypes || []).join("+"), (subtypeInfo.evidenceKeys || []).join("+"), (subtypeInfo.evidenceHashes || []).join("+"), (subtypeInfo.chapters || []).join("+")].join("|");
  return "pcompound:" + graphHash(body);
}
function graphV887CompoundSignatureSeen(st, signature) {
  if (!st || !signature) return false;
  if (!st.compoundSourceSignatures || !Array.isArray(st.compoundSourceSignatures)) st.compoundSourceSignatures = [];
  return st.compoundSourceSignatures.indexOf(signature) !== -1;
}
function graphV887FixedVoiceTagOfRecord(record) {
  if (!record) return "";
  // v887：只读取显式固定音色字段；普通自动分配出来的 voice/voiceId 不能当 fixedVoiceTag，否则普通角色会被误判为固定发音人。
  return graphSafeString(record.fixedVoiceTag || record.manualFixedVoiceTag || record.lockedVoiceTag || record.voiceLockTag || record.fixedTag || "", 80);
}
function graphV887IsCompoundReasonName(reason) {
  reason = graphSafeString(reason || "", 120);
  return reason.indexOf("compound_") === 0 || reason.indexOf("复合:") === 0 || reason === "triad_interaction_closed" || reason === "positive_chain_closed";
}
function graphV887IsFirstPersonOrHonorificTitleName(name) {
  name = graphNormalizeName(name || "");
  if (!name) return false;
  if (/^(本岛主|本座|本尊|本少主|本公子|本小姐|本夫人|本宫|本王|本皇|本帝|本门主|本宗主|本掌门|本长老|本上人)$/.test(name)) return true;
  if (/^(老夫|老朽|老衲|贫道|贫僧|在下|鄙人|妾身|小女子|小女|小子|晚辈)$/.test(name)) return true;
  if (/^[\u4e00-\u9fa5]{1,3}某$/.test(name)) return true;
  return false;
}
function graphV887IsFixedVoiceRecord(record) {
  if (!record) return false;
  if (typeof ENABLE_FIXED_VOICE_HARD_LOCK !== "undefined" && !ENABLE_FIXED_VOICE_HARD_LOCK) return false;
  var voice = graphSafeString(record.voice || record.voiceId || "", 80);
  var fixedTag = graphV887FixedVoiceTagOfRecord(record);

  // v887：任何显式固定标记都硬锁，不再只保护男主/女主。
  if (typeof ENABLE_FIXED_VOICE_EXPLICIT_LOCK_ALL_ROLES === "undefined" || ENABLE_FIXED_VOICE_EXPLICIT_LOCK_ALL_ROLES) {
    if (record.voiceLocked === true || record.fixedVoiceLocked === true || record.manualVoiceLocked === true || record.fixedVoice === true || record.lockVoice === true || record.isVoiceFixed === true || record.userFixedVoice === true) return true;
    if (record.fixedVoiceAt || record.fixedVoiceReason || record.voiceLockReason || record.voiceLockedAt || record.manualFixedVoiceAt) return true;
    if (record.fixedVoiceTag || record.manualFixedVoiceTag || record.lockedVoiceTag || record.voiceLockTag || record.fixedTag) return true;
  }

  // v887：旧版如果已经写了 fixedVoiceTag，但当前 voice 被误改，也仍然视为固定，后续会恢复 fixedVoiceTag。
  if (fixedTag && voice && fixedTag === voice) return true;

  // v887：男主/女主音色自动保护，兼容旧缓存无显式锁字段的情况。
  if (typeof ENABLE_MAIN_ROLE_VOICE_AUTO_LOCK === "undefined" || ENABLE_MAIN_ROLE_VOICE_AUTO_LOCK) {
    if (graphV887IsMainRoleVoiceTag(voice || fixedTag)) return true;
  }

  // v887：仅usageCount=100无法可靠区分“普通新角色”和“旧版手动固定”，默认关闭。用户确需迁移旧缓存时可手动开启。
  if (typeof ENABLE_LEGACY_USAGE100_VOICE_LOCK_MIGRATION !== "undefined" && ENABLE_LEGACY_USAGE100_VOICE_LOCK_MIGRATION) {
    if (Number(record.usageCount || 0) === 100 && (voice || fixedTag)) return true;
  }
  return false;
}
function graphV887IsMainRoleVoiceTag(voiceTag) {
  voiceTag = graphSafeString(voiceTag || "", 80);
  if (!voiceTag) return false;
  if (/^(男主|女主)\d+$/.test(voiceTag)) return true;
  var info = graphV887VoiceInfoByTag(voiceTag);
  if (!info) return false;
  return info.gender === "主角" || info.age === "男主" || info.age === "女主";
}
function graphV887IsSemanticCompoundSourceReason(reason) {
  reason = graphSafeString(reason || "", 120);
  if (!reason || graphV887IsCompoundReasonName(reason)) return false;
  return reason === "model_name_identity_positive" ||
    reason === "model_dialogue_relation_negative" ||
    reason === "model_action_relation_negative" ||
    reason === "model_social_relation_negative" ||
    reason === "model_co_presence_negative" ||
    reason === "model_explicit_different_negative" ||
    reason === "alias_refine_confirmed" ||
    reason === "graph_conflict_verified_same_person" ||
    reason === "graph_conflict_verified_different_person";
}
function graphV887MarkCompoundSemanticContribution(st, direction, reason, semanticKeys) {
  if (!st) return;
  semanticKeys = semanticKeys || [];
  if (!st.compoundSemanticContributionKeys || !Array.isArray(st.compoundSemanticContributionKeys)) st.compoundSemanticContributionKeys = [];
  for (var i = 0; i < semanticKeys.length; i++) {
    var k = graphV887CompoundContributionMarkKey(direction, reason, semanticKeys[i]);
    if (k && st.compoundSemanticContributionKeys.indexOf(k) === -1) st.compoundSemanticContributionKeys.push(k);
  }
  if (st.compoundSemanticContributionKeys.length > 1000) st.compoundSemanticContributionKeys = st.compoundSemanticContributionKeys.slice(st.compoundSemanticContributionKeys.length - 1000);
}
function graphV887MarkCompoundSignature(st, signature) {
  if (!st || !signature) return;
  if (!st.compoundSourceSignatures || !Array.isArray(st.compoundSourceSignatures)) st.compoundSourceSignatures = [];
  if (st.compoundSourceSignatures.indexOf(signature) === -1) st.compoundSourceSignatures.push(signature);
  if (st.compoundSourceSignatures.length > 500) st.compoundSourceSignatures = st.compoundSourceSignatures.slice(st.compoundSourceSignatures.length - 500);
}
function graphV887MarkFixedVoiceRecord(record, reason) {
  if (!record) return false;
  var voice = graphSafeString(record.voice || record.voiceId || "", 80);
  if (!voice) return false;
  record.voiceLocked = true;
  record.fixedVoiceLocked = true;
  record.manualVoiceLocked = true;
  record.fixedVoiceTag = voice;
  record.fixedVoiceAt = graphNowIso();
  record.fixedVoiceReason = graphSafeString(reason || "manual_fixed_voice", 120);
  record.fixedVoiceSegment = graphV887VoiceSegmentOfRecord(record);
  return true;
}
function graphV887MarkReconcileSignature(st, signature) {
  if (!st || !signature) return;
  if (!st.compoundReconcileSignatures || !Array.isArray(st.compoundReconcileSignatures)) st.compoundReconcileSignatures = [];
  if (st.compoundReconcileSignatures.indexOf(signature) === -1) st.compoundReconcileSignatures.push(signature);
  if (st.compoundReconcileSignatures.length > 500) st.compoundReconcileSignatures = st.compoundReconcileSignatures.slice(st.compoundReconcileSignatures.length - 500);
}
function graphV887NameIdentitySubtypeDecision(info) {
  info = info || {};
  var s = Number(info.strong || 0), m = Number(info.medium || 0), w = Number(info.weak || 0);
  if (s >= 2) return { action: "positive", reason: "compound_strong_name_identity_positive", label: "同人子类型强强复合" };
  if (s >= 1 && m >= 1) return { action: "positive", reason: "compound_mixed_name_identity_positive", label: "同人子类型强中复合" };
  if (s >= 1 && w >= 2) return { action: "positive", reason: "compound_strong_weak_name_identity_positive", label: "同人子类型强弱弱复合" };
  if (m >= 3) return { action: "positive", reason: "compound_medium_name_identity_positive", label: "同人子类型中中中复合" };
  if (m >= 2 && w >= 2) return { action: "positive", reason: "compound_medium_weak_name_identity_positive", label: "同人子类型中中弱弱复合" };
  if (w >= 4) return { action: "hint", reason: "weak_name_identity_hint", label: "弱同人提示" };
  return { action: "", reason: "", label: "" };
}
function graphV887NameIdentitySubtypeLevel(subtype) {
  subtype = graphNormalizeEvidenceSubtype(subtype || "");
  if (!subtype || subtype === "unknown_subtype") return "";
  if (subtype === "explicit_same_person" || subtype === "explicit_same" || subtype === "name_alias_statement" || subtype === "alias_statement" || subtype === "parenthetical_alias" || subtype === "self_claim" || subtype === "introduced_as_same_person") return "strong";
  if (subtype === "introduced_as" || subtype === "descriptor_alias" || subtype === "name_alias") return "medium";
  if (subtype === "called_as" || subtype === "honorific_title" || subtype === "temporary_descriptor" || subtype === "relation_title" || subtype === "kinship_title") return "weak";
  return "";
}
function graphV887NormalizeAgeForVoice(gender, age) {
  age = graphSafeString(age || "", 40);
  var g = graphV887NormalizeGenderForVoice(gender, age);
  if (!age) return g === "女" ? "女青年" : (g === "特殊" ? "系统" : "男青年");
  if (age === "男青年" || age === "男中年" || age === "男老年" || age === "男童" || age === "少年" || age === "女青年" || age === "女中年" || age === "女老年" || age === "女童" || age === "少女" || age === "系统" || age === "旁白" || age === "男主" || age === "女主") return age;
  if (age.indexOf("旁白") >= 0) return "旁白";
  if (age.indexOf("系统") >= 0 || g === "特殊") return "系统";
  if (age.indexOf("女童") >= 0 || age.indexOf("女娃") >= 0) return "女童";
  if (age.indexOf("男童") >= 0) return "男童";
  if (age.indexOf("幼") >= 0 || age.indexOf("童") >= 0 || age.indexOf("小孩") >= 0 || age.indexOf("孩童") >= 0) return g === "女" ? "女童" : "男童";
  if (age.indexOf("少女") >= 0 || age.indexOf("小姑娘") >= 0) return "少女";
  if (age.indexOf("少年") >= 0) return g === "女" ? "少女" : "少年";
  if (age.indexOf("老") >= 0 || age.indexOf("老妇") >= 0 || age.indexOf("老妪") >= 0 || age.indexOf("婆") >= 0) return g === "女" ? "女老年" : "男老年";
  if (age.indexOf("中年") >= 0 || age.indexOf("壮年") >= 0) return g === "女" ? "女中年" : "男中年";
  if (age.indexOf("青年") >= 0 || age.indexOf("年轻") >= 0 || age.indexOf("成年") >= 0 || age.indexOf("女子") >= 0 || age.indexOf("男子") >= 0 || age.indexOf("修士") >= 0 || age.indexOf("道士") >= 0) return g === "女" ? "女青年" : "男青年";
  if (age === "青年") return g === "女" ? "女青年" : "男青年";
  if (age === "中年") return g === "女" ? "女中年" : "男中年";
  if (age === "老年") return g === "女" ? "女老年" : "男老年";
  return age;
}
function graphV887NormalizeGenderForVoice(gender, age) {
  gender = graphSafeString(gender || "", 20);
  age = graphSafeString(age || "", 30);
  if (gender === "女" || gender.indexOf("女") >= 0 || age.indexOf("女") >= 0 || age.indexOf("妇") >= 0 || age.indexOf("少女") >= 0) return "女";
  if (gender === "男" || gender.indexOf("男") >= 0 || age.indexOf("男") >= 0 || age.indexOf("少年") >= 0 || age.indexOf("男子") >= 0 || age.indexOf("老者") >= 0 || age.indexOf("修士") >= 0 || age.indexOf("道士") >= 0) return "男";
  if (gender.indexOf("特殊") >= 0 || age.indexOf("旁白") >= 0 || age.indexOf("系统") >= 0) return "特殊";
  return gender || "男";
}
function graphV887NormalizeVoiceAssignGenderAge(gender, age) {
  // v887：发音人分配统一走声音年龄段归一化，避免“男/中年”“男/老年”因精确匹配失败落到男青年兜底。
  var g = graphV887NormalizeGenderForVoice(gender || "", age || "");
  var a = graphV887NormalizeAgeForVoice(g, age || "");
  return { gender: g, age: a };
}
function graphV887PopAgeReuseDecision(record) {
  if (!record) return {};
  var d = record._lastAgeReuseDecision || {};
  try { delete record._lastAgeReuseDecision; } catch(e) { record._lastAgeReuseDecision = null; }
  return d || {};
}
function graphV887PositiveCompoundRecordReasons() {
  return ["compound_name_alias_positive","compound_introduced_alias_positive","compound_parenthetical_alias_positive","compound_verified_same_person_positive","compound_strong_name_identity_positive","compound_mixed_name_identity_positive","compound_strong_weak_name_identity_positive","compound_medium_name_identity_positive","compound_medium_weak_name_identity_positive"];
}
function graphV887PositiveSubtypeCompoundReasons() {
  return ["compound_strong_name_identity_positive","compound_mixed_name_identity_positive","compound_strong_weak_name_identity_positive","compound_medium_name_identity_positive","compound_medium_weak_name_identity_positive"];
}
function graphV887ReconcileSignatureSeen(st, signature) {
  if (!st || !signature) return false;
  if (!st.compoundReconcileSignatures || !Array.isArray(st.compoundReconcileSignatures)) st.compoundReconcileSignatures = [];
  return st.compoundReconcileSignatures.indexOf(signature) !== -1;
}
function graphV887SampleSemanticContributionKey(sample, reason) {
  sample = sample || {};
  reason = graphSafeString(reason || graphV887SampleSemanticReason(sample), 120);
  if (!graphV887IsSemanticCompoundSourceReason(reason)) return "";
  var chapter = graphSafeString(sample.chapter || sample.chapterId || graphCurrentChapterId(), 80);
  var key = graphSafeString(sample.evidenceKey || "", 180);
  if (!key) {
    var h = graphSafeString(sample.evidenceHash || "", 80);
    if (!h) h = graphBuildEvidenceHash(sample.text || sample.summary || sample.evidenceText || reason || "");
    key = h ? ("hash:" + h) : "reason_only";
  }
  return chapter + "|" + reason + "|" + key;
}
function graphV887SampleSemanticReason(sample) {
  sample = sample || {};
  return graphSafeString(sample.reason || sample.kind || "", 120);
}
function graphV887SetAgeReuseDecision(record, decision) {
  if (!record) return;
  try {
    Object.defineProperty(record, "_lastAgeReuseDecision", { value: decision || {}, enumerable: false, configurable: true, writable: true });
  } catch(e) {
    record._lastAgeReuseDecision = decision || {};
  }
}
function graphV887ShouldBlockSelfTitleRelation(a, b, relationType, family, subtype, speakerMap) {
  relationType = graphSafeString(relationType || "", 40);
  family = graphSafeString(family || "", 60);
  subtype = graphSafeString(subtype || "", 80);
  if (relationType !== "same_person") return false;
  if (family !== "name_identity") return false;
  if (!(subtype === "self_claim" || subtype === "called_as" || subtype === "name_alias_statement" || subtype === "introduced_as")) return false;
  var title = "";
  if (graphV887IsFirstPersonOrHonorificTitleName(a)) title = a;
  if (!title && graphV887IsFirstPersonOrHonorificTitleName(b)) title = b;
  if (!title) return false;
  return !(speakerMap && speakerMap[title]);
}
function graphV887VoiceInfoByTag(voiceTag) {
  voiceTag = graphSafeString(voiceTag || "", 80);
  if (!voiceTag || typeof GENSHIN_CHARACTERS === "undefined") return null;
  for (var k in GENSHIN_CHARACTERS) {
    if (!GENSHIN_CHARACTERS.hasOwnProperty(k)) continue;
    var info = GENSHIN_CHARACTERS[k] || {};
    if (info.voice === voiceTag) return info;
  }
  return null;
}
function graphV887VoiceSegmentFromVoice(voiceTag) {
  var info = graphV887VoiceInfoByTag(voiceTag);
  if (!info) return "";
  return graphV887VoiceSegmentKey(info.gender || "", info.age || "");
}
function graphV887VoiceSegmentKey(gender, age) {
  var g = graphV887NormalizeGenderForVoice(gender, age);
  var a = graphV887NormalizeAgeForVoice(g, age);
  return g + "/" + a;
}
function graphV887VoiceSegmentOfRecord(record) {
  if (!record) return "";
  var byVoice = graphV887VoiceSegmentFromVoice(record.voice || record.voiceId || "");
  if (byVoice) return byVoice;
  return graphV887VoiceSegmentKey(record.gender || "", record.age || "");
}
function parseAuditResponse(response) {
    var responseBody = String(response.body().string() || "{}");
    graphRemoteLog("model_relation_audit_raw_response", { scene: "model_relation_audit", responseBody: graphSafeString(responseBody, MODEL_RAW_REMOTE_LOG_MAX_LEN) });
    var apiOuterResponse = JSON.parse(responseBody);
    if (!apiOuterResponse.choices || !apiOuterResponse.choices[0] || !apiOuterResponse.choices[0].message) {
      throw new Error("API响应格式错误：缺少choices[0].message");
    }
    var content = apiOuterResponse.choices[0].message.content.trim();
    var cleanJson = content.replace(/```json|```/g, "").trim();
    var apiResult = JSON.parse(cleanJson);
    var normalized = graphNormalizeSparseRelationAuditResult(relations, apiResult, "standalone_relation_audit");
    if (!normalized.complete) {
      graphRemoteLog("model_relation_audit_incomplete_retry", { retryCount: currentRound, relationCount: normalized.relationCount, auditCount: normalized.auditCount, missingRelationIds: normalized.missingRelationIds.slice(0, 80), reason: normalized.reason, extra: normalized.extra || {} });
      throw new Error("返回格式错误：" + normalized.reason);
    }
    return normalized;
  }
function pushOne(v) {
    v = graphNormalizeName(v || "");
    if (!v || v === mainName) return;
    if (aliases.indexOf(v) === -1) aliases.push(v);
  }
function reasonText(edge) {
    if (!edge) return "";
    return (edge.reasons || []).join("|") + (edge.extra ? "，证据:" + graphSafeString(edge.extra, evidenceMaxLen) : "");
  }
function semanticShortLog(msg) {
  if (!GRAPH_SIMPLE_LOG) return;
  try { console.log("【🟣语义证据】" + graphSafeString(msg, 80)); } catch (e) {}
}
function v87BookKeyOfManager(mgr) {
  var bookKey = "default";
  try {
    if (mgr && mgr.aliasGraphBookKey) bookKey = mgr.aliasGraphBookKey;
    else if (typeof graphCurrentBookUrl !== "undefined" && graphCurrentBookUrl) bookKey = graphBookCacheSafeKey("", graphCurrentBookUrl);
  } catch(e) {}
  bookKey = graphBookCacheSafeKey(bookKey || "default", "");
  return bookKey || "default";
}
function v87EnsureMergedRecordsBook(mgr) {
  if (!mgr) return graphBookCacheFile("mergedRecords", "default");
  var bookKey = v87BookKeyOfManager(mgr);
  var file = graphBookCacheFile("mergedRecords", bookKey);
  if (mgr.mergedRecordsFile !== file) {
    mgr.mergedRecordsFile = file;
    mgr.aliasGraphBookKey = bookKey;
    mgr.mergedRecords = graphReadJsonSafe(file, {});
    if (!mgr.mergedRecords || typeof mgr.mergedRecords !== "object") mgr.mergedRecords = {};
    mgr._mergedRecordsLoadedFile = file;
  }
  if (!mgr.mergedRecords || typeof mgr.mergedRecords !== "object") mgr.mergedRecords = {};
  return file;
}
function v87EnsureRecordId(mgr, rec) {
  if (!rec) return "";
  if (!rec.recordId) {
    var name = graphNormalizeName(rec.name || "unknown");
    var seed = v87BookKeyOfManager(mgr) + "|" + name + "|" + graphSafeString(rec.voice || "", 80) + "|" + graphSafeString((rec.chapters || []).join("|"), 200) + "|" + graphNowIso() + "|" + Math.random();
    rec.recordId = "char_" + graphHash(seed);
  }
  return rec.recordId;
}
function v87EvidenceLooksModelSummaryOnly(text) {
  text = graphSafeString(text || "", 1000);
  if (!text) return false;
  var hasAnchor = /(自称|称为|称作|被称为|被称作|叫做|叫作|名为|名叫|本名|真名|原名|又称|号称|人称|介绍为|引见为|即是|即为|正是|便是|乃是|\(|（)/.test(text);
  var summary = /(上下文明确|可知|证明|显然|无歧义|身份一致|可以判断|可判断|可推断|逻辑一致|表明二者?是同一人|说明二者?是同一人)/.test(text);
  return summary && !hasAnchor;
}
function v87FindBoundMergeBackup(mgr, targetRecord, splitName) {
  if (!mgr || !targetRecord || !splitName) return null;
  v87EnsureMergedRecordsBook(mgr);
  var bookKey = v87BookKeyOfManager(mgr);
  var targetName = graphNormalizeName(targetRecord.name);
  var targetId = targetRecord.recordId || "";
  splitName = graphNormalizeName(splitName);
  var best = null;
  var bestKey = "";
  var records = mgr.mergedRecords || {};
  for (var k in records) {
    if (!records.hasOwnProperty(k)) continue;
    var m = records[k] || {};
    if (m.status && m.status !== "merged") continue;
    if (m.bookKey && m.bookKey !== bookKey) continue;
    var targetOk = false;
    if (targetId && m.targetRecordId && m.targetRecordId === targetId) targetOk = true;
    if (!targetOk && graphNormalizeName(m.targetMainName || "") === targetName) targetOk = true;
    if (!targetOk) continue;
    var aliasOk = graphNormalizeName(m.sourceName || "") === splitName;
    var aliases = Array.isArray(m.sourceAliases) ? m.sourceAliases : v87SplitAliasesString((m.backupRecord && m.backupRecord.aliases) || "");
    for (var i = 0; !aliasOk && i < aliases.length; i++) if (graphNormalizeName(aliases[i]) === splitName) aliasOk = true;
    if (!aliasOk) continue;
    best = m; bestKey = k;
  }
  if (best) return { key: bestKey, item: best };
  return null;
}
function v87NormalizeAuditSuggestions(list) {
  if (!list || !Array.isArray(list)) return [];
  var out = [];
  for (var i = 0; i < list.length && out.length < 2; i++) {
    var s = list[i] || {};
    var a = graphNormalizeName(s.a || s.nameA || s.left || s.alias || s.mainName || "");
    var b = graphNormalizeName(s.b || s.nameB || s.right || s.mainName || s.alias || "");
    if (!a || !b || a === b) continue;
    out.push({ kind: graphSafeString(s.kind || s.type || "graph_audit", 80), a: a, b: b, currentGraphReason: graphSafeString(s.currentGraphReason || s.reason || "", 120), conflictEvidenceText: graphSafeString(s.conflictEvidenceText || s.evidenceText || s.evidence || "", 260), suggestedRelation: graphSafeString(s.suggestedRelation || s.relation || "", 40), confidence: Number(s.confidence || s.score || 0), needsVerify: s.needsVerify !== false });
  }
  return out;
}
function v87SplitAliasesString(s) {
  var out = [];
  var map = {};
  var arr = String(s || "").split("|");
  for (var i = 0; i < arr.length; i++) {
    var n = graphNormalizeName(arr[i]);
    if (n && !map[n]) { map[n] = true; out.push(n); }
  }
  return out;
}
function v887GraphEnsureEventNameMap(type) {
  return type;
}
function weight(r) {
    if (!r) return 0;
    var aliases = v87SplitAliasesString ? v87SplitAliasesString(r.aliases || r.name) : String(r.aliases || r.name || "").split("|");
    return Number((r.chapters || []).length || 0) * 10 + aliases.length * 3 + Number(r.usageCount || 0) / 100;
  }
function writeHint(reason, label, subInfo) {
      if (wrote) return;
      var semanticKeys = (subInfo && subInfo.evidenceKeys && subInfo.evidenceKeys.length) ? graphV887ArrayUniqueSorted(subInfo.evidenceKeys || []) : [];
      var sig = graphV887CompoundSignature(pairKey, "hint", reason, ["model_name_identity_positive"], subInfo || { evidenceKeys: semanticKeys });
      if (graphV887CompoundSignatureSeen(st, sig)) { skipped++; wrote = true; return; }
      if (!graphV887CompoundHasNewSemanticContribution(st, "hint", reason, semanticKeys)) {
        skipped++;
        wrote = true;
        graphV887MarkCompoundSignature(st, sig);
        graphRemoteLog("persistent_compound_duplicate_evidence_skipped", { a: a, b: b, direction: "hint", reason: reason, signature: sig, semanticEvidenceKeys: semanticKeys.slice(0, 12), note: "弱同人提示的语义证据已记录，本次跳过重复提示" });
        return;
      }
      var extra = "提示:" + label + "；子类型:" + ((subInfo && subInfo.subtypes) || []).join("+") + "；强" + Number(subInfo && subInfo.strong || 0) + "中" + Number(subInfo && subInfo.medium || 0) + "弱" + Number(subInfo && subInfo.weak || 0) + (evidence ? "；证据:" + evidence : "");
      graphPushCooccurEvidence(this.aliasCooccurStats, a, b, label, extra, { decision: "weak_hint", evidenceKey: sig, relationType: "same_person", evidenceFamily: "name_identity", evidenceSubtype: reason, source: "persistent_compound_scan" });
      graphV887MarkCompoundSignature(st, sig);
      graphV887MarkCompoundSemanticContribution(st, "hint", reason, semanticKeys);
      graphRemoteLog("persistent_compound_name_identity_hint", { a: a, b: b, reason: reason, strong: subInfo && subInfo.strong || 0, medium: subInfo && subInfo.medium || 0, weak: subInfo && subInfo.weak || 0, subtypes: subInfo && subInfo.subtypes || [], signature: sig, semanticEvidenceKeys: semanticKeys.slice(0, 12), note: "弱弱弱弱只做提示，不直接动角色卡" });
      graphShortLog(PERSISTENT_COMPOUND_LOG_PREFIX + "弱同人提示 " + a + "/" + b + "：弱证" + Number(subInfo && subInfo.weak || 0) + "条，仅提示不合并");
      hint++;
      wrote = true;
    }
function writeNeg(reason, score, label, src) {
      if (wrote) return;
      if (st && !graphCompoundChapterMarkOnce(st, reason, curChapter)) { skipped++; graphRemoteLog("compound_graph_skipped", { a: a, b: b, reason: "chapterDedup", compoundReason: reason, chapter: curChapter }); wrote = true; return; }
      var extra = "复合:" + src.join("+") + (evidence ? "；证据:" + evidence : "");
      if (st) { st.compoundNegative = Number(st.compoundNegative || 0) + 1; graphPushCooccurEvidence(this.aliasCooccurStats, a, b, label, extra); }
      this.recordNegativeAliasEdge(a, b, score, reason, extra);
      graphRemoteLog("compound_graph_edge", { a: a, b: b, direction: "negative", reason: reason, score: score, sourceReasons: src, evidence: graphSafeString(evidence, 500), chapter: curChapter });
      neg++; wrote = true;
    }
function writePos(reason, score, label, src) {
      if (wrote) return;
      if (st && !graphCompoundChapterMarkOnce(st, reason, curChapter)) { skipped++; graphRemoteLog("compound_graph_skipped", { a: a, b: b, reason: "chapterDedup", compoundReason: reason, chapter: curChapter }); wrote = true; return; }
      var extra = "复合:" + src.join("+") + (evidence ? "；证据:" + evidence : "");
      if (st) { st.compoundPositive = Number(st.compoundPositive || 0) + 1; graphPushCooccurEvidence(this.aliasCooccurStats, a, b, label, extra); }
      this.recordPositiveAliasEdge(a, b, score, reason, extra);
      graphRemoteLog("compound_graph_edge", { a: a, b: b, direction: "positive", reason: reason, score: score, sourceReasons: src, evidence: graphSafeString(evidence, 500), chapter: curChapter });
      pos++; wrote = true;
    }

var SpeechRuleJS = {
  name: "多角色朗读2.132【融合v88.7完整别名审计+保留情绪缓存备用模型】",
  id: "mingwuyan",
  author: "命無言、萌新改",
  version: 132,
  zdfp: 1,
  
  tags: (function() {
      var tags = {
          narration: "旁白",
          duihua: "对话",
          duihuaA: "男",
          duihuaB: "女",
          "括号2": "在线音效",
          "括号1": "【】括号发音人",
          "括号3": "「」括号发音人",
          "括号4": "『』括号发音人",
          localSound1: "本地音效1",
          localSound2: "本地音效2",
          localSound3: "本地音效3"
      };
      
              // 加入GENSHIN_CHARACTERS发音人标签
      for (var name in GENSHIN_CHARACTERS) {
          if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
              var info = GENSHIN_CHARACTERS[name];
              tags[info.voice.toString()] = name.toString(); // 规避：属性转原始String
          }
      }
      
      
      // 新增：循环添加localSound4~localSound100（与前3个一致）
      for (var i = 4; i <= 990; i++) {
          var tagKey = ("localSound" + i).toString(); // 规避：tagKey转原始String
          var tagName = ("本地音效" + i).toString(); // 规避：tagName转原始String
          tags[tagKey] = tagName;
      }
      return tags;
  })(),


  tagsData: (function() {
      var 统一Hint = "\n       “轰隆”  “轰隆！” “轰隆。。”\n         输入 轰隆  就可匹配，\n       支持用|分隔多个拟声词，@/＜/＞开头为正则（＜前插/＞后插/@替换）";
      
      var personalityItemsConfig = '{温婉:"温婉",清冷:"清冷",妩媚:"妩媚",英飒:"英飒",活泼:"活泼",甜美:"甜美",知性:"知性",高傲:"高傲",阴狠:"阴狠",稳重:"稳重",冷酷:"冷酷",豪迈:"豪迈",温润:"温润",阳光:"阳光",桀骜:"桀骜",阴鸷:"阴鸷",颓废:"颓废",怯懦:"怯懦",威严:"威严",慈祥:"慈祥",干练:"干练",优雅:"优雅",泼辣:"泼辣",市侩:"市侩",哀怨:"哀怨",热血:"热血",温和:"温和",狡黠:"狡黠",憨厚:"憨厚",阴郁:"阴郁",乖巧:"乖巧",呆萌:"呆萌",顽劣:"顽劣",坚定:"坚定",胆小:"胆小",通用:"通用"}';
      var moren = '无';
      var tagsData = {
          dialogue: {
              role: {
                  label: "匹配角色名",
                  hint: "可用|分隔多个角色关键词"
              }
          },
          // 对话标签：完全模仿原代码格式（无多余逗号、字段名简化）
          duihua: {
              role: { // 字段名用 role（和 dialogue 标签一致，避免冲突）
                  label: "角色名",
                  hint: "输入角色关键词（如“张三”“主角”）"
              },
                // 整合性别+年龄为单选择框，格式：男/青年
              genderAge: {
                  label: "性别/年龄",
                  hint: "选择角色的性别和年龄阶段",
                  items: '{男/少年: "男/少年",男/男青年: "男/男青年",男/男中年: "男/男中年",男/男老年: "男/男老年",男/男孩: "男/男孩",女/女童: "女/女童",女/少女: "女/少女",女/女青年: "女/女青年",女/女中年: "女/女中年",女/女老年: "女/女老年",男/主角: "男/主角",女/主角: "女/主角"}',
                  default: '男/青年'
               },
              emotion: {
                  label: "角色情绪",
                  hint: "选择当前角色本段朗读情绪；需下游TTS/发音人支持才会真正体现声音变化",
                  items: EMOTION_ITEMS_CONFIG,
                  default: DEFAULT_EMOTION
              },
               // 整合性别+年龄为单选择框，格式：男/青年
              personality: {
                  label: "角色性格", // 独立标签名
                  hint: "选择角色的性格特质（独立配置，不影响其他选项）", // 独立提示语
                  items: personalityItemsConfig, 
                  default: moren // 独立默认值
               }

          },
          // 本地音效1~3：完全保留原代码（一字未改）
          localSound1: {
              audioName: {
                  label: "音频名称（本地音效1）",
                  hint: 统一Hint
              }
          },
          localSound2: {
              audioName: {
                  label: "音频名称（本地音效2）",
                  hint: 统一Hint
              }
          },
          localSound3: {
              audioName: {
                  label: "音频名称（本地音效3）",
                  hint: 统一Hint
              }
          }
      };

      // 循环添加localSound4~localSound990：完全保留原代码
      for (var i = 4; i <= 990; i++) {
          var tagKey = ("localSound" + i).toString();
          var label = ("音频名称（本地音效" + i + "）").toString();
          tagsData[tagKey] = {
              audioName: {
                  label: label,
                  hint: 统一Hint
              }
          };
      }
      
      // 新增：为 GENSHIN_CHARACTERS 所有标签添加【独立性格选择框】（无冲突+无未定义错误）
      for (var name in GENSHIN_CHARACTERS) {
          if (GENSHIN_CHARACTERS.hasOwnProperty(name)) {
              var voiceTag = GENSHIN_CHARACTERS[name].voice.toString();
              // 直接内嵌性格配置（无需外部变量，彻底避免ReferenceError）
              var personalityConfig = {
                  label: "角色性格", // 独立标签名
                  hint: "选择角色的性格特质（独立配置，不影响其他选项）", // 独立提示语
                  items: personalityItemsConfig, 
                  default: moren // 独立默认值
              };
              
              // 1. 若标签已存在（如括号1、男主1），在原有配置上新增性格选项
              if (tagsData[voiceTag]) {
                  tagsData[voiceTag].personality = personalityConfig; // 字段名：personality（与genderAge无冲突）
              } 
              // 2. 若标签不存在，新建配置（仅含性格选择框）
              else {
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

      // 情绪字段提取
      var _emotionValue = "";
      if (tagData && tagData.emotion) {
          var _emotionArr = [];
          if (Object.prototype.toString.call(tagData.emotion) === "[object Array]") {
              for (var _ei = 0; _ei < tagData.emotion.length; _ei++) {
                  _emotionArr.push(String(tagData.emotion[_ei]));
              }
          } else {
              _emotionArr.push(String(tagData.emotion));
          }
          _emotionValue = _emotionArr.join("").trim();
      }
      var _emotionSuffix = _emotionValue && _emotionValue !== "无" ? ("|" + _emotionValue) : "";

  
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
  
          var rsTag = basePart + personalityWhole + _emotionSuffix;
          //console.log("GENSHIN生效！tag=", tag, "性格=", genshinPersonality, "生成tagName=", rsTag);
          return rsTag;
      }
  
      // 2. duihua标签处理（括号完全匹配，复用GENSHIN逻辑）
      else if ("duihua" == tag) {
          // 角色名部分（括号不变）
          var roleContent = tagData && tagData.role && tagData.role.trim() !== "" 
              ? tagData.role.trim() 
              : "";
          var rolePrefix = "";
          var roleSuffix = "";
          var rolePart = roleContent.length > 15 
              ? (rolePrefix + roleContent.substring(0, 15) + ".." + roleSuffix) 
              : (rolePrefix + roleContent + roleSuffix);
  
          // 性别年龄部分（括号不变）
          var genderAgeContent = tagData && tagData.genderAge ? tagData.genderAge : "";
          var genderAgePrefix = "（";
          var genderAgeSuffix = "）";
          var genderAgeWhole = genderAgeContent ? (genderAgePrefix + genderAgeContent + genderAgeSuffix) : "";
  
          // 性格部分（括号完全匹配）
          var duihuaPersonality = "";
          if (tagData && tagData.personality) {
              if (Object.prototype.toString.call(tagData.personality) === '[object Array]') {
                  var flatDuihuaP = forceFlattenArray(tagData.personality);
                  for (var d = 0; d < flatDuihuaP.length; d++) {
                      var pItem = flatDuihuaP[d];
                      duihuaPersonality = typeof pItem === 'object' && pItem !== null 
                          ? (pItem.value || "").trim() 
                          : (pItem + "").trim();
                      if (duihuaPersonality) {
                          break;
                      }
                  }
              } else {
                  duihuaPersonality = (tagData.personality + "").trim();
              }
          }
          var personality = duihuaPersonality !== "" && duihuaPersonality !== "无" ? duihuaPersonality : "";
          var separator = "";
          var personalityPrefix = "|";
          var personalitySuffix = "";
          var personalityWhole = personality ? (separator + personalityPrefix + personality + personalitySuffix) : "";
  
          // 最终拼接（括号不变）
          var rsTag = rolePart + personalityWhole + genderAgeWhole + _emotionSuffix;
  
          //console.log("duihua生效！性格=", duihuaPersonality, "生成tagName=", rsTag);
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

  // -------------------------- 解析在线音效关键词（保留完整原始关键词，新增originFullKW；支持全角/半角＜＞） --------------------------
  
  
  
  
  
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
  




  handleText: function(text, tagsData) {
    try {
        extractFayinrenEmotionAuto(tagsData);
    } catch (e) {
        // 情绪提取失败不影响主流程
    }
  
  
       // 新增：ES5 兼容的数组扁平化函数（解决 forceFlattenArray 未定义问题）
      var forceFlattenArray = function(arr) {
          var result = [];
          for (var i = 0; i < arr.length; i++) {
              var item = arr[i];
              // 判断是否为数组（ES5 兼容写法）
              if (Object.prototype.toString.call(item) === '[object Array]') {
                  // 递归扁平化嵌套数组
                  result = result.concat(forceFlattenArray(item));
              } else {
                  result.push(item);
              }
          }
          return result;
      };

      // 新增：判断数组的辅助函数（适配原有代码）
      var isArray = function(arr) {
          return Object.prototype.toString.call(arr) === '[object Array]';
      };
      
      
  
      
  
  
  
  
  
  
  
  
  
  
  
      
      
      text2 = text.replace(/[(]([\u4E00-\u9Fa5]{1,5})音效[)]/g, "");
      
      text = text.replace(/“([\u4E00-\u9FFF]{1,15})”/g, "$1");
      text = text.replace(/[〖〗‘’〈〔〕〉]/g, "");
      
      text = text.replace(/(“[^“”]+)$/g, "$1”");
      text = text.replace(/(^|音效[)])([^“”)]+”)/g, "$1“$2");
      
      text = text.replace(/[【「『]([\u4E00-\u9Fa5]+)[】』」]/g, "$1");
      
      text = text.replace(/(“[^“”\n]*)[【「『』」】]([^“”\n]*”)/g, "$1$2");
      text = text.replace(/(“[^“”\n]*)[【「『』」】]([^“”\n]*”)/g, "$1$2");
      text = text.replace(/(“[^“”\n]*)[【「『』」】]([^“”\n]*”)/g, "$1$2");
      text = text.replace(/(“[^“”\n]*)[【「『』」】]([^“”\n]*”)/g, "$1$2");
 //     text = text.replace(/(^|”)([^a-zA-Z0-9\u4e00-\u9fa5\n]+)($)/g, "$1（时间转场音效）$3");
      var soundKeywords = [];
      var yinXiaoList = [];
      
      
      
      
      
      try {
          var yinXiaoContent = ttsrv.readTxtFile("yinxiao.json");
          if (yinXiaoContent && yinXiaoContent.trim() !== "") {
              yinXiaoList = JSON.parse(yinXiaoContent);
              for (var i = 0; i < yinXiaoList.length; i++) {
                  var item = yinXiaoList[i];
                  if (item && item.name) {
                      var names = item.name.split("|"); // 按“|”分割多关键词
                      for (var j = 0; j < names.length; j++) {
                          var name = names[j].trim();
                          // 新增过滤：跳过开头是“#”的name，仅保留非#开头且非空的name
                          if (name !== "" && !name.startsWith("#")) { 
                              soundKeywords.push(name);
                          }
                      }
                  }
              }
          }
      } catch (e) {
      }
      







      var commonPunctuation = "。，！？：；、·…—-";
      var parsedKWs = this.parseSoundKeywords(yinXiaoList);

      // ========== 本地音效双匹配逻辑（只换匹配内容，不碰标签壳） ==========
      var localSoundOnoMap = {}; 
      var localSoundRegexMap = {}; 
      // 新增：生成1~100完整本地音效标签数组（含97个新增标签）
      var allLocalSoundTags = [];
      for (var i = 1; i <= 990; i++) {
          allLocalSoundTags.push("localSound" + i);
      }

      // 1. 读取本地音效配置（修复反斜杠转义问题）- 覆盖1~100
      for (var i = 0; i < allLocalSoundTags.length; i++) {
      var tagKey = allLocalSoundTags[i];
      if (tagsData && tagsData[tagKey] && tagsData[tagKey].audioName) {
        var audioNameConfig = tagsData[tagKey].audioName;
        // 强制扁平化数组，兼容嵌套结构
        var flatConfig = forceFlattenArray(audioNameConfig);
        var allOnoList = [];
        var allRegexList = [];
        
        // 直接遍历配置项读取value，彻底避免JSON.stringify导致的二次转义
        for (var j = 0; j < flatConfig.length; j++) {
            var configItem = flatConfig[j];
            var inputValue = "";
            
            // 安全读取value，兼容JS对象和Java原生对象
            if (typeof configItem === 'object' && configItem !== null) {
                inputValue = configItem.value !== undefined ? (configItem.value + "").trim() : "";
                // 兜底兼容Java对象的get方法
                if (inputValue === "" && typeof configItem.get === 'function') {
                    var tempVal = configItem.get("value");
                    inputValue = tempVal ? (tempVal + "").trim() : "";
                }
            }
            if (inputValue === "") continue;

            // 正则关键词处理
            if (inputValue.startsWith("@") || inputValue.startsWith("＜") || inputValue.startsWith("＞") || inputValue.startsWith("<")) {
                allRegexList.push({
                    originKW: inputValue,
                    type: inputValue.charAt(0),
                    regex: new RegExp(inputValue.slice(1), 'g')
                });
            } else {
                // 普通关键词分割
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

      // 2. 本地普通音效：替换「匹配到的内容」- 覆盖1~100（修改版：保留匹配内容，仅留中文汉字）
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
                  // 核心修改：过滤匹配内容，仅保留中文汉字
                  var onlyChineseContent = onoContent.replace(/[^\u4e00-\u9fa5]/g, "");
                  // 兜底兼容：过滤后为空时，保留原始匹配内容
                  var finalContent = onlyChineseContent || onoContent;
                  // 原符号转义逻辑保留
                  var replacedContent = SpeechRuleJS.replaceTargetContentSymbols(finalContent);
                  var startMark = "{{" + tagName + "_" + replacedContent + "}}";
                  var endMark = "{{" + tagName + "结束}}";
                  return "\n" + startMark + finalContent + endMark + "\n";
              });
          }
      }

      // 3. 本地＞＜正则音效：替换「匹配到的内容」- 覆盖1~100（修改版：保留匹配内容，仅留中文汉字）
      var regexMarkedText = onoMarkedText;
      for (var i = 0; i < allLocalSoundTags.length; i++) {
          var tagKey = allLocalSoundTags[i];
          var regexList = localSoundRegexMap[tagKey];
          if (!regexList || regexList.length === 0) continue;
          var tagName = this.tags[tagKey];

          for (var r = 0; r < regexList.length; r++) {
              var rkw = regexList[r];
              
              regexMarkedText = regexMarkedText.replace(rkw.regex, function(match) {
                  // 核心修改：过滤匹配内容，仅保留中文汉字
                  var onlyChineseContent = match.replace(/[^\u4e00-\u9fa5]/g, "");
                  // 兜底兼容：过滤后为空时，保留原始匹配内容
                  var finalContent = onlyChineseContent || match;
                  // 原符号转义逻辑保留
                  var replacedContent = SpeechRuleJS.replaceTargetContentSymbols(finalContent);
                  var newContentWithTag = "{{" + tagName + "_" + replacedContent + "}}" + finalContent + "{{" + tagName + "结束}}";

                  // 原全角/半角符号前后插逻辑完全保留
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

      // -------------------------- 在线音效处理（双引号内：用originFullKW替换，保留完整关键词；支持全角/半角＜＞） --------------------------
      if (soundKeywords.length > 0 && text.includes("“")) {
          var quotedReg = new RegExp('“.*?”', 'g'); // 最兼容正则写法
          text = text.replace(quotedReg, function(match) {
              var result = match;

              // 1. 在线正则关键词：替换「关键词本身」（保留全/半角符号）
              for (var r = 0; r < parsedKWs.regexKWs.length; r++) {
                  var rkw = parsedKWs.regexKWs[r];
              
              
                                  
                                      // -------------------------- 新增：跳过<>开头的正则关键词（双引号内不匹配） --------------------------
                  if (rkw.flag === "<" || rkw.flag === "＜" || rkw.flag === "＞" || rkw.flag === ">" || rkw.flag === "@") { // 半角<、全角＜开头的正则，直接跳过
                      continue; 
                  }
                  // --------------------------------------------------------------------------------------------------
                  
                  
              
              
              
              
                  var tempResult = "";
                  var lastIndex = 0;
                  var regexMatch;
                  var matchCount = 0;

                  while ((regexMatch = rkw.regex.exec(result)) !== null) {
                      matchCount++;
                      var matchedContent = regexMatch[0];
                      // 只替换关键词本身（rkw.originKW，含全/半角符号）
                      var replacedKeyword = SpeechRuleJS.replaceTargetContentSymbols(rkw.originKW);
                      var tag = "";

                      // 兼容判断：全角＜、半角<归为左符号（前插）；全角＞、半角>归为右符号（后插）
                      if (rkw.flag === "＜" || rkw.flag === "<") {
                          tag = "\n〖" + replacedKeyword + "〗\n" + matchedContent;
                      } else if (rkw.flag === "＞" || rkw.flag === ">") {
                          tag = matchedContent + "\n〖" + replacedKeyword + "〗\n";
                      } else {
                          tag = '〖' + replacedKeyword + '〗';
                      }

                      tempResult += result.substring(lastIndex, regexMatch.index) + tag;
                      lastIndex = rkw.regex.lastIndex;
                  }
                  
                  if (matchCount > 0) {
                      tempResult += result.substring(lastIndex);
                      result = tempResult;
                  }
                  rkw.regex.lastIndex = 0;
              }

              // 2. 在线特殊关键词：用originFullKW（完整原始关键词）替换
              for (var s = 0; s < parsedKWs.specialKWs.length; s++) {
                  var skw = parsedKWs.specialKWs[s];
                  var prefixLen = Math.floor(skw.prefixLen) || 1;
                  var suffixLen = Math.floor(skw.suffixLen) || 1;
                  var specialReg = new RegExp(
                      '(.{0,' + prefixLen + '})' + 
                      escapeRegExp(skw.coreKW) + 
                      '(.{0,' + suffixLen + '})' + 
                      '(?=[' + commonPunctuation + ']|$|' + escapeRegExp(skw.coreKW) + ')', 
                      'g'
                  );

                  var tempResult = "";
                  var lastIndex = 0;
                  var matchResult;
                  var matchCount = 0;
                  while ((matchResult = specialReg.exec(result)) !== null) {
                      matchCount++;
                      var matchedContent = matchResult[0];
                      // 关键修改：用完整原始关键词（skw.originFullKW）替换，而非核心KW
                      var replacedKeyword = SpeechRuleJS.replaceTargetContentSymbols(skw.originFullKW);
                      tempResult += result.substring(lastIndex, matchResult.index) + '〖' + replacedKeyword + '〗';
                      lastIndex = matchResult.index + matchResult[0].length;
                  }
                  
                  if (matchCount > 0) {
                      tempResult += result.substring(lastIndex);
                      result = tempResult;
                  }
              }












         
              
              // 3. 在线普通关键词：替换「关键词本身」
              var repeatCheck = isSingleKeywordRepeat(result.replace(/〖.*?〗/g, ''), parsedKWs.normalKWs);
              if (repeatCheck.isRepeat) {
                  // 新增1：ES5循环找子关键词对应的母关键词组（不破坏原有重复检测逻辑）
                  var matchedGroup = null;
                  for (var g = 0; g < parsedKWs.normalKWGroups.length; g++) {
                      var group = parsedKWs.normalKWGroups[g];
                      for (var c = 0; c < group.children.length; c++) {
                          if (group.children[c] === repeatCheck.keyword) {
                              matchedGroup = group;
                              break;
                          }
                      }
                      if (matchedGroup) break;
                  }
                  // 新增2：优先用母关键词，无匹配则保留原有子关键词
                  var replaceKW = matchedGroup ? matchedGroup.motherKW : repeatCheck.keyword;
              
                  // 以下是你原有代码，完全保留（仅把repeatCheck.keyword改成replaceKW）
                  var kw = repeatCheck.keyword; // 保留原有kw变量（用于匹配定位）
                  var kwLen = kw.length;
                  var normalResult = "";
                  var currentPos = 0;
                  var matchCount = 0;
              
                  while (currentPos <= result.length - kwLen) {
                      var kwIndex = result.indexOf(kw, currentPos);
                      if (kwIndex === -1) break;
                      
                      if (result.slice(currentPos, kwIndex).includes("〖")) {
                          currentPos = kwIndex + kwLen;
                          continue;
                      }
              
                      var nextKwPos = kwIndex + kwLen;
                      var isContinuous = result.substr(nextKwPos, kwLen) === kw;
                      var nextChar = result[nextKwPos] || "";
                      var isAllowed = isContinuous || nextKwPos >= result.length || 
                                     commonPunctuation.includes(nextChar) || nextChar === "\"" || nextChar === "”";
              
                      if (isAllowed) {
                          matchCount++;
                          // 仅修改这里：用replaceKW（母关键词）替换原有kw
                          var replacedKw = SpeechRuleJS.replaceTargetContentSymbols(replaceKW);
                          normalResult += result.substring(currentPos, kwIndex) + "〖" + replacedKw + "〗";
                          currentPos = isContinuous ? nextKwPos : kwIndex + kwLen;
                      } else {
                          normalResult += result.substring(currentPos, kwIndex + kwLen);
                          currentPos = kwIndex + kwLen;
                      }
                  }
                  
                  if (matchCount > 0) {
                      result = currentPos < result.length ? normalResult + result.substring(currentPos) : normalResult;
                  }
              } else {
                  // 新增3：ES5循环遍历母关键词组（替代原有直接定义singleKWReg的逻辑）
                  for (var g = 0; g < parsedKWs.normalKWGroups.length; g++) {
                      var group = parsedKWs.normalKWGroups[g];
                      // 新增4：ES5循环拼接子关键词正则（保留原有escapeRegExp逻辑）
                      var childrenAlt = "";
                      for (var c = 0; c < group.children.length; c++) {
                          if (c > 0) childrenAlt += "|"; // 保留原有分隔符逻辑
                          childrenAlt += escapeRegExp(group.children[c]);
                      }
                      if (!childrenAlt) continue;
              
                      // 以下是你原有singleKWReg的完整逻辑，完全保留（仅改replacedKw来源）
                      var singleKWReg = new RegExp('(^|\\s|[' + commonPunctuation + '])(' + childrenAlt + ')([' + commonPunctuation + ']{0,2})?' + '(?=\\s|[' + commonPunctuation + ']|["”]|$)', 'g');
                      result = result.replace(singleKWReg, function(match, prefix, matchedChildKW, punc) {
                          if (match.includes("〖")) return match;
                          var afterPunc = text.substring(text.indexOf(match) + match.length, text.indexOf(match) + match.length + 1);
                          if (afterPunc && !commonPunctuation.includes(afterPunc) && afterPunc !== " " && afterPunc !== "" && afterPunc !== "\"" && afterPunc !== "”") {
                              return match;
                          }
                          // 仅修改这里：用母关键词替换原有matchedChildKW
                          var replacedKw = SpeechRuleJS.replaceTargetContentSymbols(group.motherKW);
                          return prefix + "\n〖" + replacedKw + "〗\n" + (punc || "");
                      });
                  }
              }
              



              // 处理引号占位符（兼容原有逻辑）
              result = result.replace(/〖([^〗]*)“([^〗]*)〗/g, function(m, p1, p2) {
                  return "〖" + p1 + "###LEFT_QUOTE###" + p2 + "〗";
              });
              result = result.replace(/〖([^〗]*)”([^〗]*)〗/g, function(m, p1, p2) {
                  return "〖" + p1 + "###RIGHT_QUOTE###" + p2 + "〗";
              });

              return result;
          });
      }

      // -------------------------- 在线音效独立场景匹配（用originFullKW替换，保留完整关键词；支持全角/半角＜＞） --------------------------
      if (soundKeywords.length > 0) {
          
          for (var r = 0; r < parsedKWs.regexKWs.length; r++) {
              var rkw = parsedKWs.regexKWs[r];
              var tempResult = "";
              var lastIndex = 0;
              var regexMatch;
              var matchCount = 0;
              
              while ((regexMatch = rkw.regex.exec(text)) !== null) {
                  matchCount++;
                  var matchedContent = regexMatch[0];
                  // 保留原始关键词（含全/半角符号）
                  var replacedKeyword = SpeechRuleJS.replaceTargetContentSymbols(rkw.originKW);
                  var tag = "";

                  // 兼容判断：全角＜、半角<归为左符号；全角＞、半角>归为右符号
                  if (rkw.flag === "＜" || rkw.flag === "<") {
                      tag = "\n〖" + replacedKeyword + "〗\n" + matchedContent;
                  } else if (rkw.flag === "＞" || rkw.flag === ">") {
                      tag = matchedContent + "\n〖" + replacedKeyword + "〗\n";
                  } else {
                      tag = '〖' + replacedKeyword + '〗';
                  }

                  tempResult += text.substring(lastIndex, regexMatch.index) + tag;
                  lastIndex = rkw.regex.lastIndex;
              }
              
              if (matchCount > 0) {
                  tempResult += text.substring(lastIndex);
                  text = tempResult;
              }
              rkw.regex.lastIndex = 0;
          }

          // 在线独立特殊关键词：用originFullKW（完整原始关键词）替换
          for (var s = 0; s < parsedKWs.specialKWs.length; s++) {
              var skw = parsedKWs.specialKWs[s];
              var prefixLen = Math.floor(skw.prefixLen) || 1;
              var suffixLen = Math.floor(skw.suffixLen) || 1;
              var specialIndependentReg = new RegExp(
                  '(.{0,' + prefixLen + '})' + 
                  escapeRegExp(skw.coreKW) + 
                  '(.{0,' + suffixLen + '})' + 
                  '(?=\\s|[。，！？：；、·…—-]|啊|呀|呢|啦|$|' + escapeRegExp(skw.coreKW) + ')', 
                  'g'
              );

              var tempResult = "";
              var lastIndex = 0;
              var matchResult;
              var matchCount = 0;
              
              while ((matchResult = specialIndependentReg.exec(text)) !== null) {
                  matchCount++;
                  var matchedContent = matchResult[0];
                  // 关键修改：用完整原始关键词（skw.originFullKW）替换
                  var replacedKeyword = SpeechRuleJS.replaceTargetContentSymbols(skw.originFullKW);
                  tempResult += text.substring(lastIndex, matchResult.index) + '〖' + replacedKeyword + '〗';
                  lastIndex = matchResult.index + matchResult[0].length;
              }
              
              if (matchCount > 0) {
                  tempResult += text.substring(lastIndex);
                  text = tempResult;
              }
          }











// 普通关键词：先处理重复，再处理单个（保留你原有注释）
          var escapedNormalKWs = [];
          for (var n = 0; n < parsedKWs.normalKWs.length; n++) {
              escapedNormalKWs.push(escapeRegExp(parsedKWs.normalKWs[n]));
          }
          var normalKWAlt = escapedNormalKWs.join("|");
          if (normalKWAlt) {
              // 新增1：先处理重复关键词（复用你原有repeatKWReg逻辑，仅改replacedKw）
              var repeatCheck = isSingleKeywordRepeat(text.replace(/〖.*?〗/g, ''), parsedKWs.normalKWs);
              if (repeatCheck.isRepeat) {
                  // 新增2：ES5循环找母关键词组
                  var matchedGroup = null;
                  for (var g = 0; g < parsedKWs.normalKWGroups.length; g++) {
                      var group = parsedKWs.normalKWGroups[g];
                      for (var c = 0; c < group.children.length; c++) {
                          if (group.children[c] === repeatCheck.keyword) {
                              matchedGroup = group;
                              break;
                          }
                      }
                      if (matchedGroup) break;
                  }
                  var replaceKW = matchedGroup ? matchedGroup.motherKW : repeatCheck.keyword;
          
                  // 以下是你原有重复关键词的while循环逻辑，完全保留
                  var kw = repeatCheck.keyword;
                  var kwLen = kw.length;
                  var normalResult = "";
                  var currentPos = 0;
                  var matchCount = 0;
          
                  while (currentPos <= text.length - kwLen) {
                      var kwIndex = text.indexOf(kw, currentPos);
                      if (kwIndex === -1) break;
                      
                      if (text.slice(currentPos, kwIndex).includes("〖")) {
                          currentPos = kwIndex + kwLen;
                          continue;
                      }
          
                      var nextKwPos = kwIndex + kwLen;
                      var isContinuous = text.substr(nextKwPos, kwLen) === kw;
                      var nextChar = text[nextKwPos] || "";
                      var isAllowed = isContinuous || nextKwPos >= text.length || commonPunctuation.includes(nextChar);
          
                      if (isAllowed) {
                          matchCount++;
                          // 仅修改这里：用母关键词
                          var replacedKw = SpeechRuleJS.replaceTargetContentSymbols(replaceKW);
                          normalResult += text.substring(currentPos, kwIndex) + "〖" + replacedKw + "〗";
                          currentPos = isContinuous ? nextKwPos : kwIndex + kwLen;
                      } else {
                          normalResult += text.substring(currentPos, kwIndex + kwLen);
                          currentPos = kwIndex + kwLen;
                      }
                  }
                  
                  if (matchCount > 0) {
                      text = currentPos < text.length ? normalResult + text.substring(currentPos) : normalResult;
                  }
              } else {
                  // 新增3：ES5循环遍历母关键词组（处理非重复关键词）
                  for (var g = 0; g < parsedKWs.normalKWGroups.length; g++) {
                      var group = parsedKWs.normalKWGroups[g];
                      // 新增4：ES5循环拼接子关键词正则
                      var childrenAlt = "";
                      for (var c = 0; c < group.children.length; c++) {
                          if (c > 0) childrenAlt += "|";
                          childrenAlt += escapeRegExp(group.children[c]);
                      }
                      if (!childrenAlt) continue;
          
                      // 1. 重复子关键词匹配（你原有repeatKWReg逻辑，仅改replacedKw）
                      var repeatKWReg = new RegExp(
                          '(^|\\s|["“]|[' + commonPunctuation + '])(' + childrenAlt + ')([' + commonPunctuation + ']{0,1})?' + '\\2' +
                          '(?=\\s|[' + commonPunctuation + ']|["”]|啊|呀|呢|啦|$)', 
                          'g'
                      );
                      text = text.replace(repeatKWReg, function(match, prefix, matchedChildKW, punc) {
                          if (match.includes("〖")) return match;
                          // 仅修改这里：用母关键词
                          var replacedKw = SpeechRuleJS.replaceTargetContentSymbols(group.motherKW);
                          return prefix + "〖" + replacedKw + "〗" + (punc || "") + "〖" + replacedKw + "〗";
                      });
          
                      // 2. 单个子关键词匹配（你原有singleKWReg逻辑，仅改replacedKw）
                      var singleKWReg = new RegExp(
                          '(^|\\s|["“]|[' + commonPunctuation + '])(' + childrenAlt + ')([' + commonPunctuation + ']{0,2})?' +
                          '(?=\\s|[' + commonPunctuation + ']|["”]|啊|呀|呢|啦|$)', 
                          'g'
                      );
                      text = text.replace(singleKWReg, function(match, prefix, matchedChildKW, punc) {
                          if (match.includes("〖")) return match;
                          var afterPunc = text.substring(text.indexOf(match) + match.length, text.indexOf(match) + match.length + 1);
                          if (afterPunc && !commonPunctuation.includes(afterPunc) && afterPunc !== " " && afterPunc !== "" && 
                              afterPunc !== "\"" && afterPunc !== "”" && !["啊","呀","呢","啦"].includes(afterPunc)) {
                              return match;
                          }
                          // 仅修改这里：用母关键词
                          var replacedKw = SpeechRuleJS.replaceTargetContentSymbols(group.motherKW);
                          return prefix + "\n〖" + replacedKw + "〗\n" + (punc || "");
                      });
                  }
              }
          
          }
          


          text = text.replace(/〖([^〗]*)“([^〗]*)〗/g, function(m, p1, p2) {
              return "〖" + p1 + "###LEFT_QUOTE###" + p2 + "〗";
          });
          text = text.replace(/〖([^〗]*)”([^〗]*)〗/g, function(m, p1, p2) {
              return "〖" + p1 + "###RIGHT_QUOTE###" + p2 + "〗";
          });
      }





      // ===================== data.json 智能备份机制（v2.98新增：启动检测 + 换书自动备份旧书内容） =====================
      try {
          // 1. 检查data.json是否存在，不存在则创建默认空文件
          var dataJsonExists = false;
          var dataJsonRawContent = "";
          try {
              dataJsonRawContent = ttsrv.readTxtFile("data.json").toString();
              dataJsonExists = true;
          } catch (e) {}
          
          if (!dataJsonExists || !dataJsonRawContent || dataJsonRawContent.trim() === "") {
              var defaultDataObj = {
                  bookName: "未知书名",
                  texts: "",
                  bookUrl: "",
                  durChapterIndex: 0
              };
              var defaultDataStr = JSON.stringify(defaultDataObj);
              ttsrv.writeTxtFile("data.json", defaultDataStr);
              dataJsonRawContent = defaultDataStr;
          }
          
          // 2. 读取当前data.json的书名
          var currentDataBookName = "未知书名";
          try {
              var tempBookData = JSON.parse(dataJsonRawContent.toString());
              currentDataBookName = String(tempBookData.bookName || "未知书名").trim();
          } catch (e) {}
          
          // 3. 读取缓存的data_current.json
          var cachedDataContent = "";
          var cachedBookName = "";
          try {
              cachedDataContent = ttsrv.readTxtFile("data_current.json").toString();
              var cachedBookData = JSON.parse(cachedDataContent.toString());
              cachedBookName = String(cachedBookData.bookName || "").trim();
          } catch (e) {}
          
          // 4. 如果书名不同且缓存不为空，说明换书了，把旧缓存备份为data.旧书名.json
          if (cachedBookName && cachedBookName !== "" && cachedBookName !== currentDataBookName) {
              try {
                  var oldDataBackupFile = "data." + cachedBookName + ".json";
                  ttsrv.writeTxtFile(oldDataBackupFile, cachedDataContent.toString());
                  // console.log("【data备份】旧书「" + cachedBookName + "」内容已备份到 " + oldDataBackupFile);
              } catch (backupErr) {}
          }
          
          // 5. 无论是否换书，都更新data_current.json为当前data.json
          if (dataJsonRawContent && dataJsonRawContent.trim() !== "") {
              ttsrv.writeTxtFile("data_current.json", dataJsonRawContent.toString());
          }
      } catch (e) {}
      
      
      
      
      // -------------------------- 书籍切换与角色备份（v2.130：统一书名来源，避免切回默认/未知书名） --------------------------
      try {
          if (text.includes("“")) {
              var dataJsonContent = "";
              try {
                  dataJsonContent = ttsrv.readTxtFile("data.json").toString();
              } catch (e) {}

              var fullChapterContent = "";
              var bookUrl = "";
              var bookData = null;
              if (dataJsonContent && dataJsonContent.trim() !== "") {
                  try {
                      bookData = JSON.parse(dataJsonContent.toString());
                      fullChapterContent = String(bookData.texts || "").toString();
                      bookUrl = bookData.bookUrl ? String(bookData.bookUrl) : "";
                  } catch (e) {}
              }

              // v2.130 修复：优先读取 data.json 的书名，无效时回退到 cunfang.txt，避免切回默认/未知书名
              var dataBookName = "";
              if (bookData && bookData.bookName) {
                  dataBookName = String(bookData.bookName).trim();
              }
              var savedBookName = "";
              try {
                  savedBookName = String(ttsrv.readTxtFile("cunfang.txt").toString()).trim();
              } catch (e) {}

              var newBookName = "";
              if (dataBookName && dataBookName !== "" && dataBookName !== "未知书名" && dataBookName !== "default_book") {
                  newBookName = dataBookName;
              } else if (savedBookName && savedBookName !== "" && savedBookName !== "未知书名" && savedBookName !== "default_book") {
                  newBookName = savedBookName;
              } else if (dataBookName && dataBookName !== "") {
                  newBookName = dataBookName;
              } else if (savedBookName && savedBookName !== "") {
                  newBookName = savedBookName;
              } else {
                  newBookName = "未知书名";
              }

              // 【v2.100】设置当前书名，供持久化上下文缓存使用
              if (typeof characterManager !== 'undefined' && characterManager) {
                  characterManager.currentBookName = newBookName;
              }

              var oldBookName = "";
              try {
                  oldBookName = String(ttsrv.readTxtFile("cunfang.txt").toString()).trim();
              } catch (e) {}

              // v2.130 防御：若解析结果为未知/默认书，但 cunfang.txt 保存的是真实书名，拒绝切回
              if (oldBookName && oldBookName !== "" &&
                  (newBookName === "未知书名" || newBookName === "default_book") &&
                  oldBookName !== "未知书名" && oldBookName !== "default_book") {
                  console.log("[多角色换书防御] data.json 书名为空/默认，但 cunfang.txt 有真实书名：" + oldBookName + "，拒绝切回默认/未知书");
                  newBookName = oldBookName;
              }

              // ===================== 第一步：先处理换书逻辑（仅当书名不一致时执行） =====================
              if (oldBookName !== newBookName) {
                  console.log("[多角色换书] " + oldBookName + " -> " + newBookName);
                  try {
                      // 1. 旧书角色备份（原有逻辑完全保留）
                      if (oldBookName && oldBookName !== "") {
                          try {
                              var characterRecordsContent = "[]";
                              try {
                                  var rawRecords = ttsrv.readTxtFile("characterRecords.json").toString();
                                  characterRecordsContent = String(rawRecords).toString();
                              } catch (e) {}
                              var oldShumingFileName = "shuming." + oldBookName + ".json";
                              ttsrv.writeTxtFile(oldShumingFileName, characterRecordsContent.toString());
                          } catch (saveError) {}
                      }
                      // 【v2.102】备份完旧书后，清空当前角色记录，避免旧书角色混入新书
                      try {
                          ttsrv.writeTxtFile("characterRecords.json", "[]");
                          if (typeof characterManager !== 'undefined' && characterManager) {
                              characterManager.characterRecords = [];
                              characterManager.usedVoices = {};
                              characterManager.voiceUsageMap = {};
                              characterManager.nameToMainNameMap = {};
                          }
                      } catch (e) {}
                      // 2. 新书角色加载（原有逻辑完全保留）
                      var newShumingFileName = "shuming." + newBookName + ".json";
                      try {
                          var newShumingContent = ttsrv.readTxtFile(newShumingFileName).toString();
                          var jsNewShumingContent = String(newShumingContent).toString();
                          if (jsNewShumingContent && jsNewShumingContent.length > 0) {
                              ttsrv.writeTxtFile("gengxin.json", newShumingContent.toString());
                          } else {
                              throw new Error("文件空");
                          }
                      } catch (e) {
                          var emptyArrayContent = "[]";
                          ttsrv.writeTxtFile("gengxin.json", emptyArrayContent.toString());
                      }
                      // 3. 更新缓存书名（原有逻辑完全保留）
                      try {
                          ttsrv.writeTxtFile("cunfang.txt", newBookName.toString());
                      } catch (cunfangError) {}
                      // 4. 书籍列表更新（原有逻辑完全保留）
                      var liebiaoContent = "[]";
                      try {
                          liebiaoContent = String(ttsrv.readTxtFile("liebiao.json").toString());
                      } catch (e) {}
                      var liebiaoArray = [];
                      try {
                          liebiaoArray = JSON.parse(liebiaoContent.toString());
                      } catch (e) {}
                      var isInArray = false;
                      for (var i = 0; i < liebiaoArray.length; i++) {
                          if (liebiaoArray[i].toString() === newBookName.toString()) {
                              isInArray = true;
                              break;
                          }
                      }
                      if (!isInArray) {
                          liebiaoArray.push(newBookName.toString());
                          ttsrv.writeTxtFile("liebiao.json", JSON.stringify(liebiaoArray, null, 2).toString());
                      }
                      // 5. 换书重置逻辑（按之前需求保留：重置时间、清空上下文）
                      shijian = new Date(Date.now() - 2 * 60 * 60 * 1000);
                      shijian.setSeconds(0);
                      shijian.setMilliseconds(0);
                      // 换书强制清空旧下文残留，避免异常
                  //    next100Chars = "";
                      // 【v2.96修复】换书时清空全局characterManager的上下文和别名映射，避免新书受到旧书干扰
                      if (typeof characterManager !== 'undefined' && characterManager) {
                          characterManager.contextHistory = "";
                          characterManager.contextHistory2 = "";
                          characterManager.nameToMainNameMap = {};
                      }
                      // 【v2.103】换书时清空全局持久化上下文缓存
                      try {
                          ttsrv.writeTxtFile("context_1500.txt", "");
                      } catch (e) {}

                      console.log("[多角色换书成功] 已从「" + oldBookName + "」切换到「" + newBookName + "」，已重置时间和上下文");
                  } catch (fileError) {
                      console.error("[多角色换书异常]", fileError.message);
                      next100Chars = "";
                  }
              }
      
                      // ===================== 第二步：无论换不换书，统一执行下文内容获取（v2.97：data.json直连，零HTTP依赖） =====================
                      try {
                          var rawBookUrlForGraph = (bookData && bookData.bookUrl) ? String(bookData.bookUrl) : '';
                          var currentChapterIndex = (bookData && typeof bookData.durChapterIndex !== 'undefined') ? bookData.durChapterIndex : -1;
                          if (typeof characterManager !== 'undefined' && characterManager && characterManager.setAliasGraphBook) {
                              characterManager.setAliasGraphBook(newBookName, rawBookUrlForGraph);
                          }
                          graphSetCurrentChapterKey(rawBookUrlForGraph, currentChapterIndex);
                          
                          // 【v2.97优化】直接从data.json的texts获取章节内容，不再依赖18326端口
                          // 如需多章内容，请确保data.json的texts字段包含足够文本，或将NEXT_CHAPTER_COUNT设为0
      
                          // 文本匹配定位，原有逻辑完全保留
                          var textToSearch = text2.toString();
                          var finalIndex = -1;
                          var historyTail10 = "";
                          
                          if (characterManager.contextHistory2 && characterManager.contextHistory2.length >= 10) {
                              historyTail10 = characterManager.contextHistory2.slice(-10).trim();
                          }
      
                          var historyPos = -1;
                          if (historyTail10) {
                              historyPos = fullChapterContent.indexOf(historyTail10);
                          }
      
                          var currentMatchPositions = [];
                          var tempPos = fullChapterContent.indexOf(textToSearch);
                          while (tempPos !== -1) {
                              currentMatchPositions.push(tempPos);
                              tempPos = fullChapterContent.indexOf(textToSearch, tempPos + textToSearch.length);
                          }
      
                          // 定位最终匹配位置，原有逻辑完全保留
                          if (currentMatchPositions.length > 0) {
                              if (historyPos !== -1) {
                                  var minDistance = Infinity;
                                  var closestPos = -1;
                                  for (var p = 0; p < currentMatchPositions.length; p++) {
                                      var distance = Math.abs(currentMatchPositions[p] - historyPos);
                                      if (distance < minDistance) {
                                          minDistance = distance;
                                          closestPos = currentMatchPositions[p];
                                      }
                                  }
                                  finalIndex = closestPos !== -1 ? closestPos : currentMatchPositions[0];
                              } else {
                                  finalIndex = currentMatchPositions[0];
                              }
                          } else {
                              finalIndex = fullChapterContent.indexOf(textToSearch);
                          }
      
                          // 时间差判断，动态设置xiawen，原有需求逻辑完全保留
                          var now = new Date();
                          var diffMinutes = (now.getTime() - shijian.getTime()) / (60 * 1000);
                          if (diffMinutes > 30) {
                              xiawen = shouci;
                          } else {
                              xiawen = xiawens;
                          }
                          // 对比完成后，刷新当前时间到shijian，原有需求逻辑完全保留
                          shijian = new Date(now);
                          shijian.setSeconds(0);
                          shijian.setMilliseconds(0);
      
                          // 计算并更新下文内容
                          if (finalIndex !== -1) {
                              var startPos = finalIndex + textToSearch.length;
                              var remainingLength = fullChapterContent.length - startPos;
                              var extractLength = Math.min(xiawen, remainingLength);
                              next100Chars = fullChapterContent.substring(startPos, startPos + extractLength);
                            //  //console.log("【下文获取成功】共" + next100Chars.length + "字，当前书籍：" + newBookName);
                          } else {
                              //console.log("【章节匹配失败】下文置空，当前书籍：" + newBookName);
                              next100Chars = "";
                          }
                      } catch (chapterError) {
                          console.error("【下文获取异常】", chapterError.message);
                          next100Chars = "";
                      }
          }
      } catch (e) {
          // console.error("【书籍模块全局异常】", e.message); // 已静默：web1122端口NetConnectException干扰日志
          next100Chars = "";
      }
      




      // -------------------------- 角色记录更新与发音人检测（含100个本地音效） --------------------------
      try {
          var updateFilePath = "gengxin.json";
          var updateExists = false;
          var jsonFileContent = "";
          try {
              jsonFileContent = ttsrv.readTxtFile(updateFilePath).toString(); // 兼容：转原始String
              updateExists = true;
          } catch (e) {
              updateExists = false;
          }
          if (updateExists) {
              if (jsonFileContent.trim() !== "") {
                  try {
                      var newRecords = JSON.parse(jsonFileContent.toString()); // 兼容：转原始String
                      // 确保角色记录是数组
                      if (!Array.isArray(newRecords)) throw new Error("角色记录非数组");
                      
                      // 【v2.100修复】合并gengxin.json和characterRecords.json的别名，避免换书时别名丢失
                      var mergedRecords = newRecords.slice();
                      try {
                          var currentRecordsContent = ttsrv.readTxtFile("characterRecords.json").toString();
                          if (currentRecordsContent && currentRecordsContent.trim() !== "") {
                              var currentRecords = JSON.parse(currentRecordsContent);
                              if (Array.isArray(currentRecords)) {
                                  for (var ci = 0; ci < currentRecords.length; ci++) {
                                      var currentRec = currentRecords[ci];
                                      if (!currentRec || !currentRec.name) continue;
                                      var found = false;
                                      for (var mi = 0; mi < mergedRecords.length; mi++) {
                                          var mergedRec = mergedRecords[mi];
                                          if (mergedRec && mergedRec.name && mergedRec.name.trim() === currentRec.name.trim()) {
                                              found = true;
                                              // 合并别名：取并集
                                              if (currentRec.aliases && currentRec.aliases.trim()) {
                                                  var currentAliasesArr = currentRec.aliases.split("|");
                                                  var mergedAliasesArr = mergedRec.aliases ? mergedRec.aliases.split("|") : [];
                                                  var aliasSet = {};
                                                  var newAliasList = [];
                                                  for (var ai = 0; ai < mergedAliasesArr.length; ai++) {
                                                      var aName = mergedAliasesArr[ai].trim();
                                                      if (aName && !aliasSet[aName]) {
                                                          aliasSet[aName] = true;
                                                          newAliasList.push(aName);
                                                      }
                                                  }
                                                  for (var ai = 0; ai < currentAliasesArr.length; ai++) {
                                                      var aName = currentAliasesArr[ai].trim();
                                                      if (aName && !aliasSet[aName]) {
                                                          aliasSet[aName] = true;
                                                          newAliasList.push(aName);
                                                      }
                                                  }
                                                  mergedRec.aliases = newAliasList.join("|");
                                              }
                                              break;
                                          }
                                      }
                                      if (!found) {
                                          mergedRecords.push(currentRec);
                                      }
                                  }
                              }
                          }
                      } catch (mergeErr) {}
                      
                      var oldManager = this.characterManager;
                      this.characterManager = new CharacterManager();
                      this.characterManager.characterRecords = mergedRecords;
                      this.characterManager.usedVoices = {};
                      this.characterManager.voiceUsageMap = {};
                      this.characterManager.contextHistory = oldManager.contextHistory ? oldManager.contextHistory.toString() : "";
                      // 初始化发音人使用状态（含100个本地音效）
                      for (var i = 0; i < this.characterManager.characterRecords.length; i++) {
                          var record = this.characterManager.characterRecords[i];
                          if (record && record.voice) {
                              var voiceTag = record.voice.toString(); // 兼容：转原始String
                              this.characterManager.usedVoices[voiceTag] = true;
                              this.characterManager.voiceUsageMap[voiceTag] = (this.characterManager.voiceUsageMap[voiceTag] || 0) + 1;
                          }
                      }
                      this.characterManager.saveRecords();
                      // 【v2.96修复】同步全局characterManager，确保外部函数（如matchNarrationFromCache）使用最新数据
                      characterManager = this.characterManager;
                  } catch (parseError) {
                  }
              }
              try {
                  ttsrv.deleteFile(updateFilePath);
              } catch (deleteError) {
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
                                              //console.log("【handleText】❌ 跳过：性别/年龄解析失败");
                                      }
                              } else {
                                      //console.log("【handleText】❌ 跳过：角色名空或性别格式错误");
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
                      //console.log("【handleText】duihua解析完成，可用发音人总数：" + allVoices.length);
                      //console.log("【handleText】包含duihua角色：" + duihuaRoles.join(','));
                      //console.log("【handleText】GENSHIN_CHARACTERS已追加对话标签配置，总数：" + Object.keys(GENSHIN_CHARACTERS).length);
              } catch (globalErr) {
                      console.error("【handleText】duihua配置解析异常：", globalErr.message);
              }
      } else {
              //console.log("【handleText】❌ 未获取到duihua配置");
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
              ttsrv.writeTxtFile("fayinren.json", JSON.stringify(voicesArray, null, 2).toString()); // 兼容：转原始String
              //console.log("【发音人保存】fayinren.json已更新，duihua标签" + duihuaVoices.length + "个置顶，硬编标签" + hardcodeVoices.length + "个后置");
          } catch (saveError) {
              //console.log("【发音人保存异常】" + saveError.message);
          }
      }
      
      
      
                // ===================== 发音人 personality 全自动提取工具（有效数据过滤+二维数组）=====================
          (function extractFayinrenPersonalityAuto() {
                  var logPrefix = "[发音人Personality提取]";
          
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
                                  var fileContent = ttsrv.readTxtFile("fayinren.json");
                                  if (!fileContent || fileContent === "[]") {
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
                          } catch (e) {
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
                  var duihuaConfig = globalTagsData.duihua || {};
                  
                  // 1. 解析duihua的role数组（动态角色标识，如“男青年20”“女童20”）
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
          
                  // 3. 按索引配对：role[i] ↔ personality[i]（核心逻辑）
                  if (duihuaRoles.length > 0 && duihuaPersonalities.length > 0) {
                          for (var r = 0; r < duihuaRoles.length; r++) {
                                  var roleTag = duihuaRoles[r];
                                  // 按相同索引取性格（若性格数组长度不足，默认空）
                                  var rolePersonality = duihuaPersonalities[r] || "";
                                  
                                  // 独立有效性验证（每个role的性格单独判断）
                                  var isvalid = false;
                                  if (rolePersonality && rolePersonality !== "无") {
                                          isvalid = true;
                                  }
          
                                  if (isvalid) {
                                          // 格式：[role标签, role标签+独立性格值]
                                          personalityArray.push([roleTag, roleTag + rolePersonality]);
                                          successCount++;
                                  } else {
                                  }
                          }
                  } else if (duihuaRoles.length === 0) {
                  } else if (duihuaPersonalities.length === 0) {
                  }
                  // =============================================================================
          
                  if (allTags.length === 0 && successCount === 0) {
                          return;
                  }
          
                  // 复用本地音效for循环批量处理其他硬编标签（不变）
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
                          var invalidReason = "";
                          if (!personality) {
                                  invalidReason = "personality为空或未配置";
                          } else if (personality === "无") {
                                  invalidReason = "personality为'无'";
                          } else {
                                  isvalid = true;
                          }
          
          
                          if (isvalid) {
                                  personalityArray.push([fayinrenTag, fayinrenTag + personality]);
                                  successCount++;
                          } else {
                          }
                  }
          
                  // 保存有效数据（不变）
                  if (successCount > 0) {
                          var jsonContent = JSON.stringify(personalityArray, null, 2);
                          var fileName = "fayinren_personality_summary.json";
                          ttsrv.writeTxtFile(fileName, jsonContent);
          
                  } else {
                  }
          
          })();
          
      
      // 二次检查gengxin.json更新
      try {
          var jsonFileExists = false;
          jsonFileContent = "";
          try {
              jsonFileContent = ttsrv.readTxtFile("gengxin.json").toString(); // 兼容：转原始String
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
   //   //console.log("\n" + AUDIO_CONFIG.logPrefix + "===== 解析yinxiao.json中的%标记（开头%提内容，结尾%提网址） =====");
      var dynamicForbiddenChars = []; // 存储：开头% / 前后都% 的name提取内容（去%后）
      var targetExcludeUrls = [];     // 存储：结尾% / 前后都% 的item提取网址
      var yinXiaoList = [];
      var yinXiaoContent = "";
            

      text = text.replace(/“([\u4E00-\u9FFF]{1,15})”/g, "$1");



      text = text.replace(/“(((锵|咔嚓|哗啦|轰隆|咕噜|滴答|叮咚|咚咚|哐当|噼啪|扑通|吧嗒|吱呀|嘎吱|嗡嗡|喵喵|汪汪|咩咩|哞哞|呱呱|叽喳|啾啾|嘎嘎|嘶嘶|嘟嘟|嘀嘀|砰砰|乓乓|噼里啪啦|稀里哗啦|丁零当啷|叽里咕噜|乒乒乓乓|淅淅沥沥|窸窸窣窣|滴滴答答|叮叮当当|轰轰隆隆|咕咕噜噜|噼噼啪啪|吱吱呀呀|哔哔剥剥|咔咔嚓嚓|扑扑簌簌|踢踢踏踏|咕嘟咕嘟|呼哧呼哧|咯吱咯吱|当啷当啷|哗啦哗啦|沙沙|唰唰|淅沥|咕咚|啪嗒|骨碌碌|轰|咚|唰|砰|铛|咣|咻|嗖|嘭|嚓|咣当|咕嘟|咕隆|哗|唧唧|喳喳|呱嗒|嗒嗒|哒哒|铮铮|铮|嗡|呲|呲啦|咝|咝咝|呜|呜呜|呼呼|飕飕|轰隆隆|咕噜噜|叮铃铃|嘀铃铃|嘀嗒嗒|哐啷|哐啷啷|啪嚓|啪嗒|骨碌|咕噜|咕咕|笃笃|笃|嗒|嘎|嘎嘎|嘎啦|嘎嘣|嘣|嘣嘣|噔|噔噔|噔噔噔|噗|噗噗|噗噜噜|哧|哧溜|哧啦|当|当当|哔|哔哔|哔剥|剥|剥剥|咿呀|咿咿呀呀|吱|吱吱|吱扭|吱嘎|轧轧|轧|轧然|霍霍|霍|霍啦|飕|飕飕|飒飒|飒|萧萧|萧|簌簌|簌|咕|咕咕|咕儿|呱|呱呱|呱唧|唧|唧唧|唧咕|啾|啾啾|啾唧|啁啾|啁|啁啁|嘤|嘤嘤|嗡|嗡嗡|嗡营|营营|铮|铮铮|铮鏦|鏦|鏦然|叮|叮叮|叮当|叮咚|叮铃|铃|铃铃|泠泠|淙淙|潺潺|溅溅|汩汩|咕嘟|咕嘟咕嘟|哗|哗哗|哗啦|哗啦啦|澎|澎湃|澎澎|汹|汹涌|汹汹|轧|轧轧|轧然|吱|吱吱|吱扭|嘎|嘎吱|嘎巴|嘎嘣|嘣|嘣嘣|啪|啪啪|啪嚓|啪嗒|嗒|嗒嗒|哒|哒哒|咚|咚咚|噔|噔噔|噗|噗通|噗嗤|嗤|嗤嗤|嗤啦|咝|咝咝|咻|咻咻|嗖|嗖嗖|飕|飕飕|呜|呜呜|呼|呼呼|呼啦|呼啦啦|哗|哗啦|哗啦啦|咕|咕噜|咕咚|咕嘟|嘟|嘟嘟|嘟噜|噜|噜噜|哞|哞哞|咩|咩咩|喵|喵喵|汪|汪汪|嗷|嗷嗷|咯|咯咯|咯吱|吱|吱吱|呱|呱呱|叽|叽叽|喳|喳喳|啾|啾啾|嘶|嘶嘶|吼|吼吼|唳|唳唳|吠|汪汪|嗡|嗡嗡|营|营营|铮|铮铮|叮|叮当|叮咚|当|当当|哐|哐当|砰|砰砰|乓|乓乓|咣|咣当|嚓|咔嚓|啪|啪嗒|嗒|嗒嗒|嘀|嘀嗒|嗒|嗒嗒|哒|哒哒|嘟|嘟嘟|哔|哔哔|噗|噗噗|哧|哧哧|咝|咝咝|唰|唰唰|淅沥|沥沥|沥|沙|沙沙|飒|飒飒|萧|萧萧|簌|簌簌|哗|哗哗|轰|轰轰|咕|咕咕|咚|咚咚|吱|吱吱|嘎|嘎嘎|当|当当|乓|乓乓|砰|砰砰|啪|啪啪|哐|哐哐|咣|咣咣|叮|叮叮|铮|铮铮|嗡|嗡嗡|嘟|嘟嘟|哔|哔哔|噗|噗噗|哧|哧哧|咻|咻咻|嗖|嗖嗖|飕|飕飕|呜|呜呜|呼|呼呼|哗|哗哗|轰|轰轰|咕|咕咕|咚|咚咚|吱|吱吱|嘎|嘎嘎|咯噔|咕叽|咕叽咕叽|咕噜咕噜|哗啦啦|噼啪|噼噼啪啪|咚咚咚|哐哐|咣咣|叮叮当|叮叮咚咚|吱嘎吱嘎|吱呀呀|轰隆轰隆|咕咚咕咚|吧嗒吧嗒|嘀嗒嘀嗒|沙沙沙|飒飒飒|嗡嗡嗡|喵呜|汪汪汪|咩咩咩|哞哞哞|呱呱呱|叽叽叽|喳喳喳|啾啾啾|嘶嘶嘶|呼呼呼|呜呜呜|哒哒哒|嗒嗒嗒|砰砰砰|乓乓乓|嚓嚓嚓|唰唰唰|淅沥沥|哗哗哗|咕咕咕|咚咚咚|吱吱吱|嘎嘎嘎|当当当|铮铮铮|噗噗噗|哧哧哧|咻咻咻|嗖嗖嗖|飕飕飕|哐当哐当|咕噜咕噜|噼里啪啦轰隆隆|稀里哗啦丁零当啷|叽里咕噜乒乒乓乓|窸窸窣窣滴滴答答|叮叮当当轰轰隆隆|噼噼啪啪吱吱呀呀|哔哔剥剥咔咔嚓嚓|扑扑簌簌踢踢踏踏|咕嘟咕嘟呼哧呼哧|咯吱咯吱当啷当啷|哗啦哗啦唧唧喳喳|呱嗒呱嗒铮铮作响|咣当咣当扑通扑通|吧唧吧唧咕叽咕叽|沙啦沙啦飒啦飒啦|簌啦簌啦霍啦霍啦|咝啦咝啦哧溜哧溜|嘟噜嘟噜哔剥哔剥|噼啪噼啪咔嚓咔嚓|轰隆轰隆咕咚咕咚|叮咚叮咚嘀嗒嘀嗒|哗啦哗啦呼啦呼啦|吧嗒吧嗒啪嗒啪嗒|吱呀吱呀嘎吱嘎吱|嗡嗡嗡嗡喵喵喵喵|汪汪汪汪咩咩咩咩|哞哞哞哞呱呱呱呱|叽叽叽叽喳喳喳喳|啾啾啾啾嘶嘶嘶嘶|呼呼呼呼呜呜呜呜|咚咚咚咚吱吱吱吱|嘎嘎嘎嘎当当当当|铮铮铮铮噗噗噗噗|哧哧哧哧咻咻咻咻|嗖嗖嗖嗖飕飕飕飕|哐哐哐哐咣咣咣咣|嚓嚓嚓嚓唰唰唰唰|淅沥淅沥哗哗哗哗|咕咕咕咕咚咚咚咚|噼里啪啦稀里哗啦|丁零当啷叽里咕噜|乒乒乓乓淅淅沥沥|窸窸窣窣滴滴答答|叮叮当当轰轰隆隆|噼噼啪啪吱吱呀呀|哔哔剥剥咔咔嚓嚓|扑扑簌簌踢踢踏踏|咕嘟咕嘟呼哧呼哧|咯吱咯吱当啷当啷)([！？。，；：、]*)){1,3})”/g, '$1');



     








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
                  // 2. 新增：校验id唯一性，避免重复添加（v2.126：改为ES5循环）
                  var isIdDuplicate = false;
                  for (var _adIdx = 0; _adIdx < allDialogues.length; _adIdx++) {
                      if (allDialogues[_adIdx].id === dialogueId) {
                          isIdDuplicate = true;
                          break;
                      }
                  }
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
      
      // 生成100个本地音效标签数组（含localSound1~100）
      var allLocalSoundTags = (function() {
          var tagsArr = ["localSound1", "localSound2", "localSound3"];
          // 新增：添加localSound4~100（97个）
          for (var num = 4; num <= 990; num++) {
              tagsArr.push(("localSound" + num).toString()); // 兼容：转原始String
          }
          return tagsArr;
      })();

      // 逐行处理：去标签+还原内容（覆盖100个本地音效）
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
              // 在线音效处理
              else if (restoredText.indexOf("〖") !== -1) {
                  originalItem = { text: restoredText.toString(), tag: "narration" };
              } 
              // 对话处理（API分配角色）
              
              
                
              // 对话处理（新增旁白缓存校验逻辑）
              else if (restoredText.indexOf("“") === 0) {
                // ========== 新增：核心校验逻辑 开始 ==========
                // 1. 读取缓存中的旁白条目列表
                var cacheNarrationList = getCacheNarrationList();
                var isMisplacedQuote = false;
                // 2. 缓存中有旁白条目，执行匹配校验
                if (cacheNarrationList.length > 0) {
                  // 复用原有全局统一的文本清理规则，保证匹配一致性
                  var cleanCurrent = cleanDialogText(restoredText);
                  if (cleanCurrent !== "") {
                    // 遍历所有缓存旁白条目，复用原有单行匹配逻辑
                    for (var nIdx = 0; nIdx < cacheNarrationList.length; nIdx++) {
                      var narrationItem = cacheNarrationList[nIdx];
                      // 匹配上任意一行，即判定为双引号标错
                      if (matchSingleLine(restoredText, narrationItem)) {
                        isMisplacedQuote = true;
                        break;
                      }
                    }
                  }
                }
                // 3. 匹配成功：判定为双引号标错，强制打旁白标签，跳过对话处理
                if (isMisplacedQuote) {
                  originalItem = { 
                    text: restoredText.replace(/^(“?)【\d+】/, "$1").toString(), 
                    tag: "narration" 
                  };
                } 
                // ========== 新增：核心校验逻辑 结束 ==========
                // 4. 未匹配到旁白，完全走原有对话处理逻辑，零改动
                else {
                  var dialogMatch = restoredText.match(/【(.*?)】/);
                  // 安全赋值章节内容，完全保留原逻辑
                  var chapterFullContent = "";
                  if (text && Array.isArray(text) && typeof text.join === "function") {
                    chapterFullContent = text.join("\n");
                  }
                  if (next100Chars && next100Chars.trim()) {
                    chapterFullContent += "\n" + next100Chars;
                  }
                  if (dialogMatch && dialogMatch[1]) {
                    var apiResult = this.characterManager.processCharacter(
                      restoredText.toString(), 
                      dialogMatch[1].toString(), 
                      allDialogues,
                      chapterFullContent
                    );
                    
                    if (apiResult) {
                      apiResult.text = this.restoreTargetContentSymbols(apiResult.text.toString());
                      var roleName = apiResult.tag.toString();
                      if (roleToRootIdMap.hasOwnProperty(roleName)) {
                        var rootId = roleToRootIdMap[roleName] || "0";
                        originalItem = { 
                          text: apiResult.text.toString(), 
                          tag: "duihua", 
                          id: rootId 
                        };
                      } else {
                        originalItem = { 
                          text: apiResult.text.toString(), 
                          tag: roleName 
                        };
                      }
                    } else {
                      originalItem = { 
                        text: restoredText.replace(/^(“?)【\d+】/, "$1").toString(), 
                        tag: "duihua" 
                      };
                    }
                  } else {
                    originalItem = { 
                      text: restoredText.replace(/^(“?)【\d+】/, "$1").toString(), 
                      tag: "duihua" 
                    };
                  }
                }
              }
              
              // 旁白处理

              else {
                // 新增：先匹配缓存里的对话，匹配成功用对应角色，失败才用旁白
                var narrationMatchResult = matchNarrationFromCache(restoredText.toString());
                if (narrationMatchResult && narrationMatchResult.voice) {
                    var targetVoice = narrationMatchResult.voice.toString();
                    // 核心修复：兼容duihua动态发音人，和对话处理逻辑保持一致
                    if (roleToRootIdMap.hasOwnProperty(targetVoice)) {
                        // 是duihua动态发音人，按系统要求设置tag和id
                        var rootId = roleToRootIdMap[targetVoice] || "0";
                        originalItem = { 
                            text: restoredText.toString(), 
                            tag: "duihua", 
                            id: rootId,
                            emotion: narrationMatchResult.emotion
                        };
                    } else {
                        // 是硬编发音人，直接使用原voice作为tag
                        originalItem = { 
                            text: restoredText.toString(), 
                            tag: targetVoice,
                            emotion: narrationMatchResult.emotion
                        };
                    }
                } else {
                    // 匹配失败，保留原旁白逻辑
                    originalItem = { text: restoredText.toString(), tag: "narration" };
                }
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
      var segmentEmotionState = { lastBucket: "", mainEmotion: "", mainRawEmotion: "" };
      
      // v2.126：计算整段场景温度，供表演指令使用
      var sceneMood = "";
      if (ENABLE_PERFORMANCE_PROMPT === 1) {
          var moodDialogs = [];
          for (var _mi = 0; _mi < list.length; _mi++) {
              var _mItem = list[_mi];
              var _mTag = String(_mItem.tag || "");
              if (_mTag === "duihua" || _mTag.indexOf("duihua") === 0) {
                  moodDialogs.push({ content: String(_mItem.text || "") });
              }
          }
          sceneMood = inferSceneMood(moodDialogs);
          if (sceneMood && ENABLE_EMOTION_DEBUG_LOG === 1) {
              console.log("【表演链路】场景温度: " + sceneMood);
          }
      }

      // ===================== 情绪桥接处理 =====================
      if (ENABLE_EMOTION_BRIDGE === 1) {
          for (var k = 0; k < list.length; k++) {
              var item = list[k];
              var itemType = item.tag.indexOf("localSound") === 0 ? "【本地音效】" : 
                            item.tag.indexOf("括号") === 0 ? "【括号发音】" : 
                            item.tag === "narration" ? "【旁白】" : "【对话】";
              try {
                  var emotionSummaryStr = "";
                  var emotionSummary = null;

                  try {
                      emotionSummaryStr = String(ttsrv.readTxtFile("fayinren_emotion_summary.json") || "");
                  } catch (e1) {
                      emotionSummaryStr = "";
                  }

                  if (emotionSummaryStr && emotionSummaryStr.trim() !== "") {
                      emotionSummary = JSON.parse(emotionSummaryStr);
                  }

                  var rawEmotion = "";
                  var normalizedEmotion = "";
                  var hitSource = "none";

                  // 第一优先级：直接吃自动分析出来的 emotion
                  if (item.emotion && String(item.emotion).trim() !== "" && String(item.emotion).trim() !== "无") {
                      rawEmotion = String(item.emotion).trim();
                      hitSource = "item.emotion";
                  }

                  // 第二优先级：再去 summary 里查手工配置情绪
                  if (!rawEmotion && emotionSummary) {
                      // 先按 id 精准匹配（适合 duihua 动态角色）
                      if (!rawEmotion && emotionSummary.rawById && item.id && emotionSummary.rawById[String(item.id)]) {
                          rawEmotion = String(emotionSummary.rawById[String(item.id)]);
                          hitSource = "rawById";
                      }
                      // 再按 tag 匹配（适合固定发音人/旁白/硬编码标签）
                      if (!rawEmotion && emotionSummary.rawByTag && item.tag && emotionSummary.rawByTag[String(item.tag)]) {
                          rawEmotion = String(emotionSummary.rawByTag[String(item.tag)]);
                          hitSource = "rawByTag";
                      }
                  }

                  var bridgeEmotionFromText = __emotionInheritExtractBridgeEmotionFromText(item && item.text);
                  if (!rawEmotion && bridgeEmotionFromText) {
                      rawEmotion = bridgeEmotionFromText;
                      hitSource = hitSource === "none" ? "bridgePrefix" : (hitSource + "+bridgePrefix");
                  }

                  var inheritedEmotionResult = __emotionInheritResolve(rawEmotion, item);
                  if (inheritedEmotionResult && inheritedEmotionResult.rawEmotion) {
                      rawEmotion = String(inheritedEmotionResult.rawEmotion || "");
                      if (inheritedEmotionResult.source && inheritedEmotionResult.source !== "self" && inheritedEmotionResult.source !== "none") {
                          hitSource = hitSource === "none"
                              ? inheritedEmotionResult.source
                              : (hitSource + "+" + inheritedEmotionResult.source);
                      }
                  }

                  normalizedEmotion = normalizeEmotionDebugValue(rawEmotion);

                  var stableEmotionResult = resolveStableEmotion(rawEmotion, normalizedEmotion, item, segmentEmotionState);
                  if (stableEmotionResult) {
                      rawEmotion = String(stableEmotionResult.rawEmotion || "");
                      normalizedEmotion = String(stableEmotionResult.normalizedEmotion || "");
                      if (stableEmotionResult.source && stableEmotionResult.source !== "direct") {
                          hitSource = hitSource === "none"
                              ? stableEmotionResult.source
                              : (hitSource + "+" + stableEmotionResult.source);
                      }
                  }

                  // v2.126：旁白默认情绪兜底
                  var currentItemTag = String(item.tag || "");
                  var isSoundLikeItem =
                      currentItemTag.indexOf("localSound") === 0 ||
                      currentItemTag === "括号2";
                  var isNarrationItem = currentItemTag === "narration";
                  
                  if (isNarrationItem && !normalizedEmotion && DEFAULT_NARRATION_EMOTION) {
                      rawEmotion = DEFAULT_NARRATION_EMOTION;
                      normalizedEmotion = normalizeEmotionDebugValue(rawEmotion);
                      hitSource = hitSource === "none" ? "default_narration" : (hitSource + "+default_narration");
                  }

                  if (normalizedEmotion) {
                      item.emotion = rawEmotion || normalizedEmotion;
                      __emotionInheritPersist(item.emotion, normalizedEmotion, item);
                  }

                  var logMsg =
                      "【运行时情绪】" +
                      " | 序号=" + padZero(k + 1, 2) +
                      " | 类型=" + itemType +
                      " | 标签=" + String(item.tag || "") +
                      " | 原始=" + (rawEmotion || "无") +
                      " | 命中=" + (normalizedEmotion || "none") +
                      " | 来源=" + hitSource +
                      " | 文本=" + String(item.text || "").substring(0, 30);

                  if (ENABLE_EMOTION_DEBUG_LOG === 1) console.log(logMsg);

                  // v2.126：生成自然语言表演指令
                  var performancePrompt = "";
                  if (ENABLE_PERFORMANCE_PROMPT === 1 && normalizedEmotion) {
                      performancePrompt = buildPerformancePrompt(rawEmotion, item.text, sceneMood);
                  }

                  if (isSoundLikeItem) {
                      // 音效只清除情绪前缀，不添加
                      item.text = String(item.text || "").replace(/\[\[emo:[^\]]+\]\]/gi, "");
                  } else {
                      item.text = attachEmotionBridgeToText(item.text, rawEmotion, performancePrompt);
                  }

                  if (ENABLE_EMOTION_DEBUG_LOG === 1) console.log(
                      "【规则情绪桥接】" +
                      " | tag=" + String(item.tag || "") +
                      " | rawEmotion=" + (rawEmotion || "无") +
                      " | normalizedEmotion=" + (normalizedEmotion || "none") +
                      (performancePrompt ? " | performancePrompt=" + performancePrompt.substring(0, 30) : "") +
                      (isSoundLikeItem ? " | skip=音效不添加前缀" : "") +
                      " | text=" + String(item.text || "").substring(0, 50)
                  );

                  // 调试模式下才强制触发 getTagName，避免正常朗读时重复计算
                  if (ENABLE_EMOTION_DEBUG_LOG === 1) {
                      try {
                          var debugTagData = {};

                          if (tagsData && item.tag && tagsData[item.tag]) {
                              debugTagData = tagsData[item.tag];
                          }

                          if (item.tag === "duihua" && tagsData && tagsData.duihua) {
                              debugTagData = tagsData.duihua;

                              if (typeof debugTagData === "object" && debugTagData !== null) {
                                  debugTagData.id = item.id || "";
                              }

                              if ((!debugTagData.role || debugTagData.role === "") && item.id) {
                                  for (var voiceKey in roleToRootIdMap) {
                                      if (roleToRootIdMap.hasOwnProperty(voiceKey) &&
                                          String(roleToRootIdMap[voiceKey]) === String(item.id)) {
                                          debugTagData.role = voiceKey;
                                          break;
                                      }
                                  }
                              }
                          }
                          if (typeof debugTagData === "object" && debugTagData !== null) {
                              if ((!debugTagData.role || debugTagData.role === "") && item.role) {
                                  debugTagData.role = String(item.role).trim();
                              } else if ((!debugTagData.role || debugTagData.role === "") && item.roleName) {
                                  debugTagData.role = String(item.roleName).trim();
                              } else if ((!debugTagData.role || debugTagData.role === "") &&
                                  item.characterInfo &&
                                  item.characterInfo.name) {
                                  debugTagData.role = String(item.characterInfo.name).trim();
                              }
                          }

                          if (rawEmotion && String(rawEmotion).trim() !== "") {
                              debugTagData.emotion = rawEmotion;
                          }

                          var forcedFinalTagName = this.getTagName(item.tag, debugTagData || {});

                          console.log(
                              "【handleText强制触发getTagName】" +
                              " | tag=" + String(item.tag || "") +
                              " | id=" + String(item.id || "") +
                              " | 原始=" + (rawEmotion || "无") +
                              " | 命中=" + (normalizedEmotion || "none") +
                              " | finalTagName=" + String(forcedFinalTagName || "")
                          );
                      } catch (e4) {
                          try {
                              console.log("【handleText强制触发getTagName异常】" + String(e4 && e4.message ? e4.message : e4));
                          } catch (e5) {}
                      }
                  }
              } catch (e2) {
                  try {
                      console.log("【运行时情绪日志异常】" + String(e2 && e2.message ? e2.message : e2));
                  } catch (e3) {}
              }
          }
      }
      // ===================== 情绪桥接结束 =====================
return list;
  },

  // -------------------------- fx分割函数（ES5兼容，支持100个音效） --------------------------
  fx: function(input) {
      if (!input) return "";
      input = input.toString(); // 兼容：转原始String
      // 分割特殊符号内容
      input = input.replace(/【(.*?)】/g, "\n【括号1】$1\n").toString();
      input = input.replace(/〖(.*?)〗/g, "\n〖括号2】$1\n").toString();
      input = input.replace(/「(.*?)」/g, "\n「括号3】$1\n").toString();
      input = input.replace(/『(.*?)』/g, "\n『括号4】$1\n").toString();
      
      var counter = 1;
      // 分割对话内容（双引号包裹）
      input = input.replace(/(["“])(.*?)(["”])/g, function(match, p1, p2, p3) {
          match = match ? match.toString() : "";
          p1 = p1 ? p1.toString() : "";
          p2 = p2 ? p2.toString() : "";
          p3 = p3 ? p3.toString() : "";
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


function setFixedVoice(characterName) {
  if (!characterManager) return "❌ 角色管理器未初始化";
  var charName = characterName ? characterName.toString().trim() : "";
  if (!charName) return "❌ 角色名不能为空";
  var record = characterManager.findCharacterRecord(charName);
  if (record) {
      record.usageCount = 100;
      characterManager.saveRecords();
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

// 注册100个本地音效标签（确保选择后显示输入框）
(function() {
  if (typeof SpeechRuleJS !== 'undefined' && typeof SpeechRuleJS.tags === 'object') {
      for (var num = 4; num <= 990; num++) {
          var tagKey = ("localSound" + num).toString();
          var tagName = ("本地音效" + num).toString();
          SpeechRuleJS.tags[tagKey] = tagName;
      }
  }
})();

// 打印可用发音人（含100个本地音效）
printAvailableVoices();
logBackupInitStatus();
logEmotionInitStatus();


// ===== v88.7 新增/包装方法追加 =====
CharacterManager.prototype.mergeCharacterRecords = function(target, source, reason) {
  if (!target || !source || target === source) return false;
  if (!target.mergedRecords || !Array.isArray(target.mergedRecords)) target.mergedRecords = [];
  try {
    var backup = JSON.parse(JSON.stringify(source));
    backup.mergedInto = graphNormalizeName(target.name);
    backup.mergedAt = graphNowIso();
    target.mergedRecords.push(backup);
    if (target.mergedRecords.length > 20) target.mergedRecords.shift();
    if (this.storeMergedRecordBackup) this.storeMergedRecordBackup(target, source, reason);
  } catch (backupErr) {}
  var aliasMap = {};
  function addAlias(n) { n = graphNormalizeName(n); if (n && !aliasMap[n]) aliasMap[n] = true; }
  addAlias(target.name); addAlias(source.name);
  var arr1 = String(target.aliases || "").split("|");
  var arr2 = String(source.aliases || "").split("|");
  for (var i = 0; i < arr1.length; i++) addAlias(arr1[i]);
  for (var j = 0; j < arr2.length; j++) addAlias(arr2[j]);
  var aliases = [target.name];
  for (var k in aliasMap) if (aliasMap.hasOwnProperty(k) && k !== target.name && !graphAliasMergeBlockReason(k, target.name)) aliases.push(k);
  target.aliases = aliases.join("|");
  if (!Array.isArray(target.chapters)) target.chapters = [];
  if (!Array.isArray(source.chapters)) source.chapters = [];
  var curMergeChapter = graphCurrentChapterId();
  if (curMergeChapter && curMergeChapter !== "unknown") {
    if (target.chapters.indexOf(curMergeChapter) === -1 && source.chapters.indexOf(curMergeChapter) === -1) target.chapters.push(curMergeChapter);
  }
  target.chapters = graphTrimChapterArray((target.chapters || []).concat(source.chapters || []));
  if (!target.genderAgeHistory) target.genderAgeHistory = [];
  if (source.genderAgeHistory && source.genderAgeHistory.length) target.genderAgeHistory = target.genderAgeHistory.concat(source.genderAgeHistory);
  for (var r = this.characterRecords.length - 1; r >= 0; r--) if (this.characterRecords[r] === source) this.characterRecords.splice(r, 1);
  if (this.rebuildNameToMainNameMap) this.rebuildNameToMainNameMap();
  graphRemoteLog("role_record_merged", { target: graphNormalizeName(target.name), source: graphNormalizeName(source.name), reason: graphSafeString(reason || "", 220), aliases: target.aliases, chapters: target.chapters || [] });
  return true;
};

CharacterManager.prototype.splitAliasByConflict = function(a, b, reason) {
  a = graphNormalizeName(a); b = graphNormalizeName(b);
  if (!a || !b || a === b || !this.characterRecords) return false;
  var recA = this.findCharacterRecord ? this.findCharacterRecord(a) : null;
  var recB = this.findCharacterRecord ? this.findCharacterRecord(b) : null;
  if (!recA || !recB || recA !== recB) return false;
  var rec = recA;
  v87EnsureRecordId(this, rec);
  var splitName = (graphNormalizeName(rec.name) === a) ? b : a;
  if (graphNormalizeName(rec.name) !== a && graphNormalizeName(rec.name) !== b) splitName = b;
  if (!splitName || splitName === graphNormalizeName(rec.name)) return false;
  var aliasListBefore = v87SplitAliasesString(rec.aliases || rec.name);
  var wasAliasOnTarget = aliasListBefore.indexOf(splitName) !== -1;
  var removed = this.removeAliasFromRecord ? this.removeAliasFromRecord(rec, splitName) : false;
  var exact = this.findMainCharacterRecordByExactName ? this.findMainCharacterRecordByExactName(splitName) : null;
  var restoredFromBackup = false;
  var backupNotReusedReason = "";
  var createdNewRecord = false;
  var voiceInfo = { voiceRestored: false, voiceFallback: false, oldVoice: "", newVoice: "", fallbackReason: "" };

  if (!exact) {
    var bound = wasAliasOnTarget ? v87FindBoundMergeBackup(this, rec, splitName) : null;
    if (bound && bound.item && bound.item.backupRecord) {
      try {
        exact = JSON.parse(JSON.stringify(bound.item.backupRecord));
        restoredFromBackup = true;
        this.mergedRecords[bound.key].status = "restored";
        this.mergedRecords[bound.key].restoredAt = graphNowIso();
        this.mergedRecords[bound.key].restoredChapter = graphCurrentChapterId();
        if (this.saveMergedRecords) this.saveMergedRecords();
      } catch(bookBackupErr) { exact = null; restoredFromBackup = false; }
    } else {
      backupNotReusedReason = wasAliasOnTarget ? "no_bound_merge_backup" : "split_name_not_target_alias";
      if (this.mergedRecords && this.mergedRecords[splitName]) backupNotReusedReason = "name_match_without_merge_binding";
      graphRemoteLog("merged_record_backup_not_reused", { splitName: splitName, target: graphNormalizeName(rec.name), reason: backupNotReusedReason, rule: "v887_backup_requires_merge_binding" });
    }
    if (!exact && rec.mergedRecords && Array.isArray(rec.mergedRecords)) {
      for (var bi = rec.mergedRecords.length - 1; bi >= 0; bi--) {
        var backup = rec.mergedRecords[bi];
        if (backup && graphNormalizeName(backup.name) === splitName && graphNormalizeName(backup.mergedInto || rec.name) === graphNormalizeName(rec.name)) {
          exact = JSON.parse(JSON.stringify(backup));
          delete exact.mergedInto;
          delete exact.mergedAt;
          rec.mergedRecords.splice(bi, 1);
          restoredFromBackup = true;
          break;
        }
      }
    }
    if (!exact) {
      var voice = this.assignVoice ? this.assignVoice(rec.gender || "男", rec.age || "男青年", { targetName: splitName, assignType: "角色拆分新建发音人", sourceStage: "role_record_split", afterAliasCheck: false, isSpecialSpeaker: false, fromSplit: true }) : "";
      exact = { name: splitName, aliases: splitName, gender: rec.gender || "男", age: rec.age || "男青年", voice: voice || "default", usageCount: CONFIG.resetUsageCount, chapters: graphCurrentChapterId() === "unknown" ? [] : [graphCurrentChapterId()], genderAgeHistory: rec.genderAgeHistory ? rec.genderAgeHistory.slice(-3) : [] };
      createdNewRecord = true;
    }
    exact.name = graphNormalizeName(exact.name || splitName) || splitName;
    if (!exact.aliases) exact.aliases = exact.name;
    if (!Array.isArray(exact.chapters)) exact.chapters = [];
    var curSplitChapter = graphCurrentChapterId();
    if (curSplitChapter && curSplitChapter !== "unknown" && exact.chapters.indexOf(curSplitChapter) === -1) exact.chapters.push(curSplitChapter);
    v87EnsureRecordId(this, exact);
    voiceInfo = this.restoreVoiceWithFallback ? this.restoreVoiceWithFallback(exact, rec.gender || "男", rec.age || "男青年") : voiceInfo;
    this.characterRecords.push(exact);
  }
  if (removed || exact) {
    if (this.rebuildNameToMainNameMap) this.rebuildNameToMainNameMap();
    this.saveRecords();
    graphRemoteLog("role_record_split", {
      mainName: graphNormalizeName(rec.name),
      splitName: splitName,
      reason: graphSafeString(reason || "", 260),
      removedAlias: !!removed,
      backupBindingRequired: true,
      restoredFromBackup: !!restoredFromBackup,
      backupNotReusedReason: backupNotReusedReason,
      createdNewRecord: !!createdNewRecord,
      recordId: exact && exact.recordId || "",
      voice: exact && exact.voice || "",
      voiceRestored: !!voiceInfo.voiceRestored,
      voiceFallback: !!voiceInfo.voiceFallback,
      oldVoice: voiceInfo.oldVoice || "",
      newVoice: voiceInfo.newVoice || (exact && exact.voice) || "",
      fallbackReason: voiceInfo.fallbackReason || "",
      usageCount: exact && exact.usageCount || 0,
      aliases: exact && exact.aliases || "",
      chapters: exact && exact.chapters || [],
      genderAgeHistory: exact && exact.genderAgeHistory || []
    });
    return true;
  }
  return false;
};

CharacterManager.prototype.applyCompoundGraphEvidence = function(names, chapterText) {
  if (!ENABLE_COMPOUND_GRAPH_EVIDENCE || !ENABLE_ALIAS_GRAPH) return { positive: 0, negative: 0, skipped: 0 };
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  names = names || [];
  var pairMap = {};
  function addPair(a, b) {
    a = graphNormalizeName(a); b = graphNormalizeName(b);
    if (graphIsInvalidName(a) || graphIsInvalidName(b) || a === b || graphIsGroupName(a) || graphIsGroupName(b)) return;
    pairMap[graphPairKey(a,b)] = { a: a, b: b };
  }
  for (var i = 0; i < names.length; i++) for (var j = i + 1; j < names.length; j++) addPair(names[i], names[j]);
  var curChapter = graphCurrentChapterId();
  for (var k in this.aliasCooccurStats) {
    if (!this.aliasCooccurStats.hasOwnProperty(k) || k.indexOf("__") === 0) continue;
    var st0 = this.aliasCooccurStats[k];
    if (st0 && st0.a && st0.b && graphArrayIntersectsChapters(st0.chapters, [curChapter])) addPair(st0.a, st0.b);
  }
  var keys = Object.keys(pairMap);
  if (keys.length > 160) keys = keys.slice(0, 160);
  var pos = 0, neg = 0, skipped = 0;
  for (var pi = 0; pi < keys.length; pi++) {
    var item = pairMap[keys[pi]];
    var a = item.a, b = item.b;
    var recA = this.findCharacterRecord ? this.findCharacterRecord(a) : null;
    var recB = this.findCharacterRecord ? this.findCharacterRecord(b) : null;
    if (recA && recB && recA === recB) { skipped++; graphRemoteLog("compound_graph_skipped", { a: a, b: b, reason: "sameMainName" }); continue; }
    var pe = graphGetEdgeSnapshot(this.aliasPositiveGraph, a, b);
    var ne = graphGetEdgeSnapshot(this.aliasNegativeGraph, a, b);
    var st = this.aliasCooccurStats ? this.aliasCooccurStats[graphPairKey(a,b)] : null;
    var posReasons = graphCleanSourceReasons(pe ? pe.reasons || [] : []);
    var negReasons = graphCleanSourceReasons(ne ? ne.reasons || [] : []);
    if (st) {
      if (Number(st.sameSentence || 0) > 0) negReasons.push("same_sentence_cooccur");
      if (Number(st.adjacentSpeaker || 0) > 0) negReasons.push("adjacent_speaker_cooccur");
      if (Number(st.modelPositive || 0) > 0 && !graphReasonListHas(posReasons, "model_name_identity_positive")) posReasons.push("model_name_identity_positive");
      if (Number(st.modelNegative || 0) > 0 && !graphReasonListHas(negReasons, "model_dialogue_relation_negative")) negReasons.push("model_dialogue_relation_negative");
    }
    posReasons = graphCleanSourceReasons(posReasons);
    negReasons = graphCleanSourceReasons(negReasons);
    var allReasons = posReasons.concat(negReasons);
    var hasSemantic = graphAnyReason(allReasons, ["model_name_identity_positive","model_dialogue_relation_negative","model_action_relation_negative","model_social_relation_negative","model_co_presence_negative","graph_conflict_verified_same_person","graph_conflict_verified_different_person","alias_refine_confirmed"]);
    if (!hasSemantic) { skipped++; if (allReasons.length > 1) graphRemoteLog("compound_graph_skipped", { a: a, b: b, reason: "onlyStatisticalReasons", sourceReasons: allReasons }); continue; }
    var evidence = graphCompoundEvidenceText(pe, ne, st);
    var wrote = false;
    function writeNeg(reason, score, label, src) {
      if (wrote) return;
      if (st && !graphCompoundChapterMarkOnce(st, reason, curChapter)) { skipped++; graphRemoteLog("compound_graph_skipped", { a: a, b: b, reason: "chapterDedup", compoundReason: reason, chapter: curChapter }); wrote = true; return; }
      var extra = "复合:" + src.join("+") + (evidence ? "；证据:" + evidence : "");
      if (st) { st.compoundNegative = Number(st.compoundNegative || 0) + 1; graphPushCooccurEvidence(this.aliasCooccurStats, a, b, label, extra); }
      this.recordNegativeAliasEdge(a, b, score, reason, extra);
      graphRemoteLog("compound_graph_edge", { a: a, b: b, direction: "negative", reason: reason, score: score, sourceReasons: src, evidence: graphSafeString(evidence, 500), chapter: curChapter });
      neg++; wrote = true;
    }
    function writePos(reason, score, label, src) {
      if (wrote) return;
      if (st && !graphCompoundChapterMarkOnce(st, reason, curChapter)) { skipped++; graphRemoteLog("compound_graph_skipped", { a: a, b: b, reason: "chapterDedup", compoundReason: reason, chapter: curChapter }); wrote = true; return; }
      var extra = "复合:" + src.join("+") + (evidence ? "；证据:" + evidence : "");
      if (st) { st.compoundPositive = Number(st.compoundPositive || 0) + 1; graphPushCooccurEvidence(this.aliasCooccurStats, a, b, label, extra); }
      this.recordPositiveAliasEdge(a, b, score, reason, extra);
      graphRemoteLog("compound_graph_edge", { a: a, b: b, direction: "positive", reason: reason, score: score, sourceReasons: src, evidence: graphSafeString(evidence, 500), chapter: curChapter });
      pos++; wrote = true;
    }
    // v887：复合链路只使用模型审计、别名确认、冲突确认等原子证据；本地封闭式 本地封闭式 已删除。
    if (graphReasonListHas(negReasons, "model_explicit_different_negative") && graphAnyReason(negReasons, ["model_dialogue_relation_negative","model_action_relation_negative","model_social_relation_negative","model_co_presence_negative","graph_conflict_verified_different_person"])) writeNeg.call(this, "compound_explicit_different_negative", GRAPH_COMPOUND_EXPLICIT_DIFFERENT_SCORE, "复合明确非同人反证", negReasons);
    if (!wrote && graphAnyReason(negReasons, ["model_dialogue_relation_negative","model_action_relation_negative"]) && graphAnyReason(negReasons, ["model_social_relation_negative","model_co_presence_negative","model_explicit_different_negative","graph_conflict_verified_different_person"])) writeNeg.call(this, "compound_speaker_interaction_negative", GRAPH_COMPOUND_SPEAKER_INTERACTION_SCORE, "复合模型互动反证", negReasons);
    if (!wrote && graphReasonListHas(negReasons, "model_social_relation_negative") && graphAnyReason(negReasons, ["model_dialogue_relation_negative","model_action_relation_negative","model_explicit_different_negative","graph_conflict_verified_different_person"])) writeNeg.call(this, "compound_relationship_interaction_negative", GRAPH_COMPOUND_RELATIONSHIP_INTERACTION_SCORE, "复合模型关系反证", negReasons);
    if (!wrote && graphReasonListHas(posReasons, "model_name_identity_positive") && graphAnyReason(posReasons, ["alias_refine_confirmed","graph_conflict_verified_same_person"])) writePos.call(this, "compound_name_alias_positive", GRAPH_COMPOUND_NAME_ALIAS_SCORE, "复合模型同人正证", posReasons);
    if (!wrote && graphReasonListHas(posReasons, "graph_conflict_verified_same_person") && graphAnyReason(posReasons, ["model_name_identity_positive","alias_refine_confirmed"])) writePos.call(this, "compound_verified_same_person_positive", GRAPH_COMPOUND_VERIFIED_SAME_SCORE, "复合冲突确认同人", posReasons);
  }
  if (pos || neg) { this.saveAliasGraphData(); this.saveAliasCooccurStats(); }
  return { positive: pos, negative: neg, skipped: skipped };
};

CharacterManager.prototype.getAliasRecentGraphData = function(recentChapters, newName, candidateList) {
  var result = { positiveEdges: [], negativeEdges: [] };
  if (!recentChapters || recentChapters.length === 0) return result;
  var candidateMap = graphAliasBuildCandidateMap(candidateList || [], newName);
  function collect(graph, out, maxLimit, minScore) {
    if (!graph || typeof graph !== "object") return;
    var seen = {};
    for (var a in graph) {
      if (!graph.hasOwnProperty(a) || graphIsInvalidName(a)) continue;
      for (var b in graph[a]) {
        if (!graph[a].hasOwnProperty(b) || graphIsInvalidName(b)) continue;
        var pairKey = graphPairKey(a, b);
        if (seen[pairKey]) continue;
        seen[pairKey] = true;
        var edge = graph[a][b] || {};
        if (!graphArrayIntersectsChapters(edge.chapters, recentChapters)) continue;
        if (!graphAliasPairFocused(a, b, newName, candidateMap)) continue;
        var score = Number(edge.score || 0);
        if (score < minScore) continue;
        out.push({
          a: graphSafeString(a, 60),
          b: graphSafeString(b, 60),
          score: score,
          count: Number(edge.count || 0),
          reasons: (edge.reasons || []).slice(0, parseInt(graphAliasRecentValue("ALIAS_RECENT_GRAPH_REASON_LIMIT", 6), 10) || 6),
          extra: graphSafeString(edge.extra || "", parseInt(graphAliasRecentValue("ALIAS_RECENT_GRAPH_EXTRA_MAX_LEN", 220), 10) || 220),
          lastSeen: graphSafeString(edge.lastSeen || "", 40),
          chapters: graphFilteredRecentChapters(edge.chapters, recentChapters)
        });
      }
    }
    out.sort(function(x, y) { return Number(y.score || 0) - Number(x.score || 0); });
    if (out.length > maxLimit) out.splice(maxLimit, out.length - maxLimit);
  }
  collect(this.aliasPositiveGraph || {}, result.positiveEdges, parseInt(ALIAS_RECENT_GRAPH_POS_LIMIT, 10) || 12, GRAPH_POSITIVE_HINT_MIN || 1);
  collect(this.aliasNegativeGraph || {}, result.negativeEdges, parseInt(ALIAS_RECENT_GRAPH_NEG_LIMIT, 10) || 16, GRAPH_NEGATIVE_SOFT_BLOCK || 1);
  return result;
};

CharacterManager.prototype.buildAliasRecentChapterHint = function(newName, gender, candidateList) {
  if (!ENABLE_ALIAS_RECENT_CHAPTER_HINT) return "";
  var rangeVal = parseInt(ALIAS_RECENT_CHAPTER_RANGE, 10) || 20;
  try { graphAliasRecentChapterAppend(graphCurrentChapterId()); graphAliasRecentChapterSave(); } catch(e0) {}
  var recentChapters = graphAliasGetRecentIndices(rangeVal);
  if (!recentChapters || recentChapters.length === 0) return "";

  var recentRoleListEnabled = (typeof ENABLE_ALIAS_RECENT_ROLE_LIST === "undefined" || ENABLE_ALIAS_RECENT_ROLE_LIST !== 0);
  var roleList = [];
  if (recentRoleListEnabled) {
    roleList = this.getAliasRecentRoleList ? this.getAliasRecentRoleList(recentChapters, gender, candidateList) : [];
  } else {
    graphRemoteLog("alias_recent_role_list_removed", { newName: graphNormalizeName(newName), range: rangeVal, recentChapters: recentChapters, reason: "v81仍不向别名校验prompt输出最近N章角色列表（角色复用表仅用于批量姓名分析）" });
  }
  var graphData = this.getAliasRecentGraphData ? this.getAliasRecentGraphData(recentChapters, newName, candidateList) : { positiveEdges: [], negativeEdges: [] };
  var cooccurData = this.getAliasRecentCooccurData ? this.getAliasRecentCooccurData(recentChapters, newName, candidateList) : [];

  var lines = [];
  lines.push("以下是最近" + rangeVal + "章三维辅助视角，只用于提供正图谱、反图谱、共现统计证据；其中共现次数为命中过最近章节的历史累计值，不等于全部发生在最近N章；证据字段为最近章节命中的样例/原因文本。当前待判定新名字：" + graphNormalizeName(newName));
  lines.push("最近章节索引：" + recentChapters.join("、"));
  lines.push("【最近N章正图谱】");
  if (!graphData.positiveEdges || graphData.positiveEdges.length === 0) {
    lines.push("暂无相关正图谱证据");
  } else {
    for (var p = 0; p < graphData.positiveEdges.length; p++) {
      var pe = graphData.positiveEdges[p];
      lines.push("- " + pe.a + " = " + pe.b + "：分" + Number(pe.score || 0).toFixed(1) + "，次" + Number(pe.count || 0) + "，章" + (pe.chapters || []).join("|") + "，因" + (pe.reasons || []).join("|") + (pe.extra ? "，证据:" + pe.extra : ""));
    }
  }

  lines.push("【最近N章反图谱】");
  if (!graphData.negativeEdges || graphData.negativeEdges.length === 0) {
    lines.push("暂无相关反图谱证据");
  } else {
    for (var n = 0; n < graphData.negativeEdges.length; n++) {
      var ne = graphData.negativeEdges[n];
      lines.push("- " + ne.a + " ≠ " + ne.b + "：分" + Number(ne.score || 0).toFixed(1) + "，次" + Number(ne.count || 0) + "，章" + (ne.chapters || []).join("|") + "，因" + (ne.reasons || []).join("|") + (ne.extra ? "，证据:" + ne.extra : ""));
    }
  }

  var compoundLines = [];
  function collectCompoundLines(arr, sign) {
    arr = arr || [];
    for (var ci = 0; ci < arr.length; ci++) {
      var e = arr[ci] || {};
      var rs = e.reasons || [];
      var hasCompound = false;
      for (var ri = 0; ri < rs.length; ri++) if (String(rs[ri] || "").indexOf("compound_") === 0) hasCompound = true;
      if (hasCompound) compoundLines.push("- " + e.a + " " + sign + " " + e.b + "：分" + Number(e.score || 0).toFixed(1) + "，章" + (e.chapters || []).join("|") + "，因" + rs.join("|") + (e.extra ? "，证据:" + e.extra : ""));
    }
  }
  collectCompoundLines(graphData.positiveEdges, "=");
  collectCompoundLines(graphData.negativeEdges, "≠");
  lines.push("【最近N章复合图谱证据】");
  lines.push(compoundLines.length ? compoundLines.join("\n") : "暂无相关复合图谱证据");
  if (compoundLines.length) graphRemoteLog("alias_recent_compound_hint", { newName: graphNormalizeName(newName), count: compoundLines.length, lines: graphSafeString(compoundLines.join("\n"), 3000) });

  lines.push("【最近N章共现统计】");
  if (!cooccurData || cooccurData.length === 0) {
    lines.push("暂无相关共现统计");
  } else {
    for (var c = 0; c < cooccurData.length; c++) {
      var cc = cooccurData[c];
      var evText = "";
      if (cc.evidence && cc.evidence.length) {
        var evArr = [];
        for (var ei = 0; ei < cc.evidence.length; ei++) {
          var ev = cc.evidence[ei] || {};
          evArr.push("[" + (ev.chapter || "") + "/" + (ev.kind || "") + "]" + (ev.text || ""));
        }
        evText = "，证据:" + evArr.join(" || ");
      }
      lines.push("- " + cc.a + " & " + cc.b + "：同章" + cc.chapterCount + "，同句" + cc.sameSentence + "，相邻" + cc.adjacentSpeaker + "，直接互动" + cc.directInteraction + "，并列" + cc.listedTogether + "，关系" + cc.explicitRelation + "，模型正" + cc.modelPositive + "，模型反" + cc.modelNegative + "，本地正" + (cc.positiveMention || 0) + "，本地反" + (cc.localHighPrecisionNegative || 0) + "，提及" + (cc.mentionObject || 0) + "，复合正" + (cc.compoundPositive || 0) + "，复合反" + (cc.compoundNegative || 0) + "，章" + (cc.chapters || []).join("|") + evText);
    }
  }

  var hint = lines.join("\n");
  graphRemoteLog("alias_recent_chapter_hint", {
    newName: graphNormalizeName(newName),
    range: rangeVal,
    recentChapters: recentChapters,
    roleListEnabled: recentRoleListEnabled,
    roleCount: roleList.length,
    positiveEdgeCount: graphData.positiveEdges ? graphData.positiveEdges.length : 0,
    negativeEdgeCount: graphData.negativeEdges ? graphData.negativeEdges.length : 0,
    cooccurCount: cooccurData.length,
    hint: graphSafeString(hint, 6000)
  });
  return hint;
};

CharacterManager.prototype.auditNameSemanticRelationsByAliasApi = function(relations, chapterFullContent) {
  if (!relations || !relations.length) return { success: true, audits: [] };
  auditShortLog("开始 " + relations.length + " 条");
  var prompt = this.buildNameSemanticRelationAuditPrompt(relations, chapterFullContent || "");
  graphRemoteLog("model_relation_audit_request", { relationCount: relations.length, promptHead: graphSafeString(prompt, 2600), relations: relations.slice(0, 30) });
  var requestTimeout = ALIAS_ANALYZE_TIMEOUT;
  var maxRetryRound = Math.ceil(CHARACTER_ANALYZE_RETRY_MAX / bingfa);
  var currentRound = 0;
  var finalAudit = null;
  function sleep(ms) {
    var start = Date.now();
    while (Date.now() - start < ms) {}
  }
  function buildAuditRequest(apiConfig) {
    var requestData = {
      model: apiConfig.model,
      messages: [
        { role: "system", content: "严格遵守格式要求，仅输出JSON。审计必须返回auditComplete/allAccepted/acceptedAll/downgrade/reject/verify完整结构；全部采纳时acceptedAll必须为[\"__ALL__\"]；格式错误或数组不完整则任务失败。" },
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
    if (ENABLE_MODEL_RAW_REMOTE_LOG) {
      graphRemoteLog("model_relation_audit_raw_request", {
        scene: "model_relation_audit",
        endpoint: graphSafeString(apiConfig.endpoint || "", 200),
        model: graphSafeString(apiConfig.model || "", 80),
        requestData: graphSafeString(JSON.stringify(requestData), MODEL_RAW_REMOTE_LOG_MAX_LEN)
      });
    }
    return { endpoint: apiConfig.endpoint, data: requestData, headers: headers };
  }
  function parseAuditResponse(response) {
    var responseBody = String(response.body().string() || "{}");
    graphRemoteLog("model_relation_audit_raw_response", { scene: "model_relation_audit", responseBody: graphSafeString(responseBody, MODEL_RAW_REMOTE_LOG_MAX_LEN) });
    var apiOuterResponse = JSON.parse(responseBody);
    if (!apiOuterResponse.choices || !apiOuterResponse.choices[0] || !apiOuterResponse.choices[0].message) {
      throw new Error("API响应格式错误：缺少choices[0].message");
    }
    var content = apiOuterResponse.choices[0].message.content.trim();
    var cleanJson = content.replace(/```json|```/g, "").trim();
    var apiResult = JSON.parse(cleanJson);
    var normalized = graphNormalizeSparseRelationAuditResult(relations, apiResult, "standalone_relation_audit");
    if (!normalized.complete) {
      graphRemoteLog("model_relation_audit_incomplete_retry", { retryCount: currentRound, relationCount: normalized.relationCount, auditCount: normalized.auditCount, missingRelationIds: normalized.missingRelationIds.slice(0, 80), reason: normalized.reason, extra: normalized.extra || {} });
      throw new Error("返回格式错误：" + normalized.reason);
    }
    return normalized;
  }
  while (currentRound < maxRetryRound && !finalAudit) {
    currentRound++;
    var concurrentResult = concurrentApiRequest("relationAudit", buildAuditRequest, parseAuditResponse, null, requestTimeout);
    if (concurrentResult.success) {
      finalAudit = concurrentResult.isMultiResult ? concurrentResult.data[0].data : concurrentResult.data;
    } else {
      graphRemoteLog("model_relation_audit_retry", { retryCount: currentRound, relationCount: relations.length, auditCount: 0, missingRelationIds: [], reason: "并发请求失败或返回结构不完整", errors: concurrentResult.errors || [] });
      if (currentRound < maxRetryRound) sleep(250);
    }
  }
  if (!finalAudit || !finalAudit.complete || !graphIsRelationAuditComplete(relations, finalAudit.audits || [])) {
    auditShortLog("失败，本批未应用");
    graphRemoteLog("model_relation_audit_result", { success: false, relationCount: relations.length, errors: ["证据审计按原重试链路仍未得到完整结构"] });
    return { success: false, audits: [] };
  }
  graphRemoteLog("model_relation_audit_result", { success: true, auditCount: finalAudit.audits.length, reason: finalAudit.reason || "", audits: finalAudit.audits.slice(0, 50) });
  return { success: true, audits: finalAudit.audits };
};

CharacterManager.prototype.applyAuditedNameSemanticRelations = function(relations, audits, chapterFullContent) {
  var auditMap = {};
  audits = audits || [];
  for (var i = 0; i < audits.length; i++) {
    var au = audits[i] || {};
    var rid = graphSafeString(au.relationId || "", 80);
    if (rid) auditMap[rid] = au;
  }
  var pos = 0, neg = 0, weak = 0, rejected = 0, downgraded = 0, verify = 0, missingDecision = 0;
  var acceptedTotal = 0, acceptedNoGraph = 0;
  var acceptedSamples = [], rejectedSamples = [], downgradedSamples = [], verifySamples = [];
  for (var j = 0; j < relations.length; j++) {
    var r = relations[j] || {};
    graphEnsureRelationEvidenceMeta(r, r.batchKey || "");
    var relationMeta = graphBuildRelationEvidenceMeta(r, r.batchKey || "");
    var audit = auditMap[r.relationId] || null;
    var missingAuditDecision = !audit;
    if (missingAuditDecision) {
      missingDecision++;
      graphRemoteLog("model_relation_audit_missing_decision", { relationId: r.relationId || "", a: r.a, b: r.b, relationType: r.relationType, evidenceFamily: r.evidenceFamily || "", evidenceSubtype: r.evidenceSubtype || "", evidenceText: graphSafeString(r.evidenceText || r.summary || "", 260), action: "skip_without_default_decision", auditReason: "审计缺失不再默认降级；本批正常应已被完整性重试拦截" });
      continue;
    }
    var decision = graphNormalizeAuditDecision(audit.decision || "");
    var auditReason = graphSafeString(audit.auditReason || audit.reason || "", 260);
    var evidence = graphSafeString(audit.correctedEvidenceText || r.evidenceText || r.summary || "", 420);
    var payload = { relationId: r.relationId, a: r.a, b: r.b, relationType: r.relationType, evidenceFamily: r.evidenceFamily, evidenceSubtype: r.evidenceSubtype || "", anchorType: r.anchorType || "", evidenceText: graphSafeString(evidence, 260), summary: graphSafeString(r.summary || "", 220), decision: decision, auditReason: auditReason, chapterId: relationMeta.chapterId || "", batchKey: relationMeta.batchKey || "", evidenceHash: relationMeta.evidenceHash || "", evidenceKey: relationMeta.evidenceKey || "" };
    // v887：缺失审计已在上方直接跳过，不再默认降级。
    if (decision === "reject") {
      rejected++;
      if (rejectedSamples.length < 20) rejectedSamples.push(payload);
      graphRemoteLog("model_relation_audit_rejected", payload);
      continue;
    }
    if (decision === "downgrade") {
      downgraded++;
      weak++;
      if (downgradedSamples.length < 20) downgradedSamples.push(payload);
      var weakStats = graphGetPairStats(this.aliasCooccurStats, r.a, r.b);
      if (weakStats) {
        weakStats.updatedAt = graphNowIso();
        weakStats.modelWeakEvidence = Number(weakStats.modelWeakEvidence || 0) + 1;
        graphCooccurMarkChapter(this.aliasCooccurStats, r.a, r.b);
        graphPushCooccurEvidence(this.aliasCooccurStats, r.a, r.b, "审计降级:" + (r.reason || "model_relation_downgrade"), evidence, { decision: "downgrade", evidenceKey: relationMeta.evidenceKey, evidenceHash: relationMeta.evidenceHash, batchKey: relationMeta.batchKey, chapterId: relationMeta.chapterId, relationId: r.relationId, relationType: r.relationType || "", evidenceFamily: r.evidenceFamily || "", evidenceSubtype: r.evidenceSubtype || "", anchorType: r.anchorType || "", summary: r.summary || "", source: "model_relation_audit" });
      }
      graphRemoteLog("model_relation_audit_downgraded", payload);
      continue;
    }
    if (decision === "verify") {
      verify++;
      if (verifySamples.length < 20) verifySamples.push(payload);
      graphRemoteLog("model_relation_audit_to_verify", payload);
      var verifyKind = (r.reason === "model_name_identity_positive" || r.relationType === "same_person") ? "positive" : "negative";
      var verifyScore = verifyKind === "positive" ? GRAPH_MODEL_NAME_IDENTITY_SCORE : GRAPH_MODEL_DIALOGUE_RELATION_SCORE;
      if (this.verifyGraphConflictAndFix) this.verifyGraphConflictAndFix(verifyKind, r.a, r.b, verifyScore, r.reason || "model_relation_audit_to_verify", evidence, "model_relation_audit_to_verify", { defaultAllow: false, forceVerify: true, contextText: chapterFullContent, modelType: "name_semantic_audit", originalSourceReason: r.reason || "model_relation_audit_to_verify", originalEvidenceText: evidence });
      continue;
    }
    // accept
    acceptedTotal++;
    graphRemoteLog("model_relation_audit_accepted", payload);
    var st = graphGetPairStats(this.aliasCooccurStats, r.a, r.b);
    if (st) {
      st.updatedAt = graphNowIso();
      st.modelEvidence = Number(st.modelEvidence || 0) + 1;
      graphCooccurMarkChapter(this.aliasCooccurStats, r.a, r.b);
      graphPushCooccurEvidence(this.aliasCooccurStats, r.a, r.b, r.reason, evidence, { decision: "accept", evidenceKey: relationMeta.evidenceKey, evidenceHash: relationMeta.evidenceHash, batchKey: relationMeta.batchKey, chapterId: relationMeta.chapterId, relationId: r.relationId, relationType: r.relationType || "", evidenceFamily: r.evidenceFamily || "", evidenceSubtype: r.evidenceSubtype || "", anchorType: r.anchorType || "", summary: r.summary || "", source: "model_relation_audit" });
    }
    if (acceptedSamples.length < 30) acceptedSamples.push(payload);
    if (r.reason === "model_name_identity_positive" || r.relationType === "same_person") {
      var gate = this.directPairEvidenceGate ? this.directPairEvidenceGate(r.a, r.b, r.reason + " " + r.evidenceFamily, evidence, "name_semantic_audit") : { tier: "A", allow: true };
      if (gate && gate.tier === "C") {
        rejected++;
        graphRemoteLog("graph_positive_bridge_gate_blocked", { a: r.a, b: r.b, reason: r.reason, evidence: graphSafeString(evidence, 260), gateReason: gate.reason || "", source: "name_semantic_audit" });
        continue;
      }
      if (gate && gate.tier === "B") {
        var verifySame = this.verifyGraphConflictAndFix ? this.verifyGraphConflictAndFix("positive", r.a, r.b, GRAPH_MODEL_NAME_IDENTITY_SCORE, r.reason, evidence, "name_semantic_audit", { defaultAllow: false, forceVerify: true, contextText: chapterFullContent, modelType: "name_semantic_audit", originalSourceReason: r.reason, originalEvidenceText: evidence }) : { allow: true };
        if (!verifySame.allow) { acceptedNoGraph++; continue; }
      }
      if (this.recordPositiveAliasEdge(r.a, r.b, GRAPH_MODEL_NAME_IDENTITY_SCORE, r.reason, evidence, relationMeta.evidenceKey, { evidenceKey: relationMeta.evidenceKey, evidenceHash: relationMeta.evidenceHash, batchKey: relationMeta.batchKey, chapterId: relationMeta.chapterId, relationId: r.relationId, relationType: r.relationType || "", evidenceFamily: r.evidenceFamily || "", evidenceSubtype: r.evidenceSubtype || "", anchorType: r.anchorType || "", source: "model_relation_audit", evidenceText: evidence })) pos++;
      else acceptedNoGraph++;
    } else if (r.reason === "model_identity_relation_evidence" || r.reason === "model_weak_relation_audit") {
      weak++;
      graphRemoteLog("name_semantic_relation_audit_only", { a: r.a, b: r.b, reason: r.reason, evidenceFamily: r.evidenceFamily, evidenceSubtype: r.evidenceSubtype || "", anchorType: r.anchorType || "", evidenceText: graphSafeString(evidence, 260), summary: graphSafeString(r.summary || "", 220), note: "审计采纳但仅作弱提示/身份关系证据" });
    } else {
      var score = GRAPH_MODEL_DIALOGUE_RELATION_SCORE;
      if (r.reason === "model_action_relation_negative") score = GRAPH_MODEL_ACTION_RELATION_SCORE;
      else if (r.reason === "model_social_relation_negative") score = GRAPH_MODEL_SOCIAL_RELATION_SCORE;
      else if (r.reason === "model_co_presence_negative") score = GRAPH_MODEL_CO_PRESENCE_SCORE;
      else if (r.reason === "model_explicit_different_negative") score = GRAPH_MODEL_EXPLICIT_DIFFERENT_SCORE;
      var verifyNeg = this.verifyGraphConflictAndFix ? this.verifyGraphConflictAndFix("negative", r.a, r.b, score, r.reason, evidence, "name_semantic_audit", { defaultAllow: true, contextText: chapterFullContent, modelType: "name_semantic_audit", originalSourceReason: r.reason, originalEvidenceText: evidence }) : { allow: true };
      if (verifyNeg && verifyNeg.allow && this.recordNegativeAliasEdge(r.a, r.b, score, r.reason, evidence, relationMeta.evidenceKey, { evidenceKey: relationMeta.evidenceKey, evidenceHash: relationMeta.evidenceHash, batchKey: relationMeta.batchKey, chapterId: relationMeta.chapterId, relationId: r.relationId, relationType: r.relationType || "", evidenceFamily: r.evidenceFamily || "", evidenceSubtype: r.evidenceSubtype || "", anchorType: r.anchorType || "", source: "model_relation_audit", evidenceText: evidence })) neg++;
      else acceptedNoGraph++;
    }
  }
  var applySummary = {
    acceptedTotal: acceptedTotal,
    positiveApplied: pos,
    negativeApplied: neg,
    weakApplied: weak,
    acceptedNoGraph: acceptedNoGraph,
    rejectedTotal: rejected,
    downgradedTotal: downgraded,
    verifyTotal: verify,
    missingDecisionTotal: missingDecision,
    // 兼容旧字段；v887：apply 只保留统计，逐条样本由 accepted/rejected/downgraded/to_verify 事件承载。
    positive: pos,
    negative: neg,
    weak: weak,
    rejected: rejected,
    downgraded: downgraded,
    verify: verify
  };
  graphRemoteLog("model_relation_audit_apply", applySummary);
  auditShortLog("返回 采纳" + acceptedTotal + " 降级" + downgraded + " 复核" + verify + " 拒收" + rejected + " 未落图" + acceptedNoGraph);
  auditShortLog("落图 正" + pos + " 反" + neg + " 弱" + weak);
  if (pos || neg || weak) { this.saveAliasGraphData(); this.saveAliasCooccurStats(); }
  return { positive: pos, negative: neg, audit: weak, rejected: rejected, downgraded: downgraded, verify: verify, missingDecision: missingDecision, acceptedTotal: acceptedTotal, acceptedNoGraph: acceptedNoGraph };
};

CharacterManager.prototype.graphBatchHasNewRoleCandidate = function(batchNames) {
  batchNames = batchNames || [];
  for (var i = 0; i < batchNames.length; i++) {
    var n = graphNormalizeName(batchNames[i] || "");
    if (graphIsInvalidName(n) || n === "未知") continue;
    if (graphSpecialSpeakerType(n, "", "")) continue;
    var existing = this.findCharacterRecord ? this.findCharacterRecord(n) : null;
    if (!existing) return true;
  }
  return false;
};

CharacterManager.prototype.saveAgeVoiceBindingBackup = function(record, fromSegment, toSegment, reason) {
  if (typeof ENABLE_AGE_VOICE_BINDING_BACKUP !== "undefined" && !ENABLE_AGE_VOICE_BINDING_BACKUP) return false;
  if (!record || !record.name) return false;
  if (!record.voice && !record.age) return false;
  if (!record.ageVoiceBindingBackups || !Array.isArray(record.ageVoiceBindingBackups)) record.ageVoiceBindingBackups = [];
  fromSegment = fromSegment || graphV887VoiceSegmentOfRecord(record);
  if (!fromSegment) return false;
  var backup = {
    schema: "v887_age_voice_binding_backup",
    status: "active",
    recordId: record.recordId || "",
    name: graphNormalizeName(record.name || ""),
    aliases: record.aliases || record.name || "",
    gender: record.gender || "",
    age: record.age || "",
    voice: record.voice || "",
    segmentKey: fromSegment,
    savedBeforeSegment: toSegment || "",
    savedAtChapter: graphCurrentChapterId(),
    savedAt: graphNowIso(),
    reason: graphSafeString(reason || "", 220)
  };
  for (var i = record.ageVoiceBindingBackups.length - 1; i >= 0; i--) {
    var old = record.ageVoiceBindingBackups[i] || {};
    if (old.segmentKey === backup.segmentKey && old.voice === backup.voice && old.age === backup.age && old.gender === backup.gender) {
      old.status = "active";
      old.savedBeforeSegment = backup.savedBeforeSegment;
      old.lastRefreshChapter = backup.savedAtChapter;
      old.lastRefreshAt = backup.savedAt;
      old.reason = backup.reason;
      graphRemoteLog("character_age_voice_binding_backup_saved", { name: backup.name, action: "refresh", segmentKey: backup.segmentKey, voice: backup.voice, age: backup.age, gender: backup.gender, savedBeforeSegment: backup.savedBeforeSegment, reason: backup.reason });
      return true;
    }
  }
  record.ageVoiceBindingBackups.push(backup);
  var limit = parseInt(typeof AGE_VOICE_BINDING_BACKUP_LIMIT !== "undefined" ? AGE_VOICE_BINDING_BACKUP_LIMIT : 12, 10) || 12;
  while (record.ageVoiceBindingBackups.length > limit) record.ageVoiceBindingBackups.shift();
  graphRemoteLog("character_age_voice_binding_backup_saved", { name: backup.name, action: "create", segmentKey: backup.segmentKey, voice: backup.voice, age: backup.age, gender: backup.gender, savedBeforeSegment: backup.savedBeforeSegment, backupCount: record.ageVoiceBindingBackups.length, reason: backup.reason });
  return true;
};

CharacterManager.prototype.findAgeVoiceBindingBackup = function(record, targetSegment) {
  if (!record || !record.ageVoiceBindingBackups || !Array.isArray(record.ageVoiceBindingBackups)) return null;
  targetSegment = targetSegment || "";
  if (!targetSegment) return null;
  var recordId = record.recordId || "";
  var name = graphNormalizeName(record.name || "");
  for (var i = record.ageVoiceBindingBackups.length - 1; i >= 0; i--) {
    var b = record.ageVoiceBindingBackups[i] || {};
    if (b.status && b.status !== "active") continue;
    if (b.segmentKey !== targetSegment) continue;
    if (recordId && b.recordId && b.recordId !== recordId) continue;
    if (b.name && name && b.name !== name) continue;
    if (!b.voice) continue;
    if (this.isVoiceAvailable && !this.isVoiceAvailable(b.voice)) continue;
    return { index: i, backup: b };
  }
  return null;
};

CharacterManager.prototype.buildNameAnalysisRecentRoleHint = function(fullBatchContent) {
  if (!ENABLE_NAME_ANALYSIS_RECENT_ROLE_HINT) return "";
  var rangeVal = parseInt(NAME_ANALYSIS_RECENT_ROLE_RANGE, 10) || 5;
  try { graphAliasRecentChapterAppend(graphCurrentChapterId()); graphAliasRecentChapterSave(); } catch(e0) {}
  var recentChapters = graphAliasGetRecentIndices(rangeVal);
  if (!recentChapters || recentChapters.length === 0) return "";
  var recentRoles = this.getNameAnalysisRecentRoleList ? this.getNameAnalysisRecentRoleList(recentChapters, fullBatchContent) : [];
  var crossRoles = this.getNameAnalysisCrossChapterRoleList ? this.getNameAnalysisCrossChapterRoleList(recentChapters, fullBatchContent) : [];
  var recentHit = [];
  var recentRest = [];
  for (var rr = 0; rr < recentRoles.length; rr++) {
    if (recentRoles[rr] && recentRoles[rr].batchTextHit) recentHit.push(recentRoles[rr]);
    else recentRest.push(recentRoles[rr]);
  }
  var limit = parseInt(NAME_ANALYSIS_RECENT_ROLE_LIMIT, 10) || 80;
  var roleList = recentHit.concat(crossRoles).concat(recentRest).slice(0, limit);
  var lines = [];
  lines.push("以下是最近" + rangeVal + "章/跨章召回的已知角色姓名复用表，只用于统一已经登记过的主名/别名，不是别名推理工具；未登记的新称呼必须原样输出，让后续别名校验处理。");
  lines.push("最近章节索引：" + recentChapters.join("|"));
  if (!roleList.length) {
    lines.push("暂无最近N章/跨章召回的已知角色姓名复用表。");
  } else {
    for (var i = 0; i < roleList.length; i++) {
      var r = roleList[i];
      var aliasText = r.aliases && r.aliases.length ? r.aliases.join(" / ") : "无";
      lines.push((i + 1) + ". 主名：" + r.name + "；别名：" + aliasText + "；性别：" + (r.gender || "未知") + "；章节：" + (r.chapters || []).join("|") + "；备注：角色姓名复用表只用于统一主名/别名，不提供历史年龄段；只有文本说话人称呼命中该主名或上述已登记别名时，才输出主名“" + r.name + "”；若出现未登记新称呼，不要猜成该主名。");
    }
  }
  var hintText = lines.join("\n");
  var crossStats = this._nameAnalysisCrossChapterReuseStats || {};
  graphRemoteLog("name_analysis_reuse_table_final", { range: rangeVal, recentChapters: recentChapters, recentRoleCount: recentRoles.length, recentMatchedCount: recentHit.length, crossHitCount: crossRoles.length, recentUnmatchedCount: recentRest.length, finalRoleCount: roleList.length, hintLen: hintText.length, crossEnabled: !!ENABLE_NAME_ANALYSIS_CROSS_CHAPTER_ROLE_HIT });
  if (crossRoles.length) {
    graphRemoteLog("name_analysis_cross_chapter_role_hit", { count: crossRoles.length, roles: crossRoles.slice(0, 12).map(function(r) { return { name: r.name, matchedAlias: r.matchedAlias || "", matchType: r.matchType || "", chapters: r.chapters || [] }; }) });
  }
  graphRemoteLog("name_analysis_cross_chapter_role_skipped", { recentRangeSkipped: crossStats.recentRangeSkipped || 0, mergedSkipped: crossStats.mergedSkipped || 0, emptyChapterSkipped: crossStats.emptyChapterSkipped || 0, weakAliasSkipped: crossStats.weakAliasSkipped || 0, noTextMatchSkipped: crossStats.noTextMatchSkipped || 0, duplicateSkipped: crossStats.duplicateSkipped || 0, scanned: crossStats.scanned || 0 });
  return hintText;
};

CharacterManager.prototype.buildNameSemanticRelationAuditPrompt = function(relations, chapterFullContent) {
  relations = relations || [];
  var auditItems = [];
  for (var i = 0; i < relations.length; i++) {
    var r = relations[i] || {};
    var pairKey = graphPairKey(r.a, r.b);
    auditItems.push({
      relationId: r.relationId || ("rel_" + (i + 1)),
      a: r.a,
      b: r.b,
      relationType: r.relationType,
      evidenceFamily: r.evidenceFamily,
      evidenceSubtype: r.evidenceSubtype || "",
      evidenceText: graphSafeString(r.evidenceText || "", 420),
      summary: graphSafeString(r.summary || "", 260),
      seq: r.seq || "",
      confidence: r.confidence || 0,
      directPair: r.directPair === true,
      bridgeNames: r.bridgeNames || [],
      shapeFlags: r.shapeFlags || [],
      chapterId: r.chapterId || graphCurrentChapterId(),
      batchKey: r.batchKey || "",
      evidenceHash: r.evidenceHash || "",
      evidenceKey: r.evidenceKey || "",
      positiveGraph: graphGetEdgeSnapshot(this.aliasPositiveGraph, r.a, r.b),
      negativeGraph: graphGetEdgeSnapshot(this.aliasNegativeGraph, r.a, r.b),
      cooccurStats: this.aliasCooccurStats && this.aliasCooccurStats[pairKey] ? this.aliasCooccurStats[pairKey] : null
    });
  }
  return "你是小说人物关系证据审计AI。你的任务不是抽取新证据，而是审计【批量姓名分析模型】已经返回的新批次证据是否可信。\n\n" +
    getV887CharacterNamingAndSpeakerRules("alias_check") +
    "【审计原则】\n" +
    "1. evidenceText 可能与原文存在轻微标点、字词或省略差异，不要因为小差异直接拒绝。\n" +
    "2. 如果证据表达的语义能被当前文本支持，则视为采纳；采纳项不要逐条放入downgrade/reject/verify。\n" +
    "3. 如果证据是模型幻觉、文本没有支持、人物归属错误、把被谈论对象当说话人，放入reject。\n" +
    "4. 如果证据有价值但强度不足、仅提及/想起/寻找/调查/间接关系，放入downgrade。\n" +
    "5. 如果新证据与旧正反图谱明显冲突，放入verify。\n" +
    "6. 不要输出合并/拆分动作，只输出证据审计结论。\n\n" +
    "【当前待分析文本】\n" + graphSafeString(chapterFullContent || "", 4200) + "\n\n" +
    "【待审计新证据】\n" + graphSafeString(JSON.stringify(auditItems), 9000) + "\n\n" +
    "【强制输出格式】只输出JSON，不要输出Markdown。\n" +
    "A. 如果全部证据都采纳，必须返回auditComplete=true、allAccepted=true，并且acceptedAll必须返回[\"__ALL__\"]；不要逐条复述relationId；三个非采纳数组必须存在且为空。\n" +
    "B. 如果不是全部采纳，必须返回auditComplete=true、allAccepted=false、acceptedAll=[]，并完整返回所有非采纳证据：downgrade/reject/verify三个数组必须都存在；没有问题的采纳项不要返回。\n" +
    "C. downgrade/reject/verify数组中的每一项必须包含relationId和auditReason，可选correctedEvidenceText、usableForAlias、usableForGraph、usableForRecordDecision；relationId必须精确来自待审计新证据。\n" +
    "D. 缺少auditComplete/allAccepted/acceptedAll/downgrade/reject/verify任意字段、relationId无法匹配、非采纳项缺auditReason，都视为本次审计失败；allAccepted=true时acceptedAll不是[\"__ALL__\"]也视为失败。\n" +
    "{\n" +
    '  "auditComplete": true,\n' +
    '  "allAccepted": true/false,\n' +
    '  "acceptedAll": ["__ALL__"],\n' +
    '  "downgrade": [{"relationId":"rel_3","auditReason":"理由","correctedEvidenceText":"","usableForAlias":false,"usableForGraph":false,"usableForRecordDecision":false}],\n' +
    '  "reject": [{"relationId":"rel_4","auditReason":"理由","correctedEvidenceText":"","usableForAlias":false,"usableForGraph":false,"usableForRecordDecision":false}],\n' +
    '  "verify": [{"relationId":"rel_5","auditReason":"理由","correctedEvidenceText":"","usableForAlias":false,"usableForGraph":false,"usableForRecordDecision":false}]\n' +
    "}";
};

CharacterManager.prototype.buildAliasRefineGraphHint = function(aliasCandidates) {
  if (!ENABLE_ALIAS_REFINE_GRAPH_HINT || !ENABLE_ALIAS_GRAPH) return "";
  if (!aliasCandidates || !aliasCandidates.length) return "";
  var names = [];
  var seen = {};
  for (var i = 0; i < aliasCandidates.length; i++) {
    var nm = graphNormalizeName(aliasCandidates[i]);
    if (!nm || graphIsInvalidName(nm) || seen[nm]) continue;
    seen[nm] = true;
    names.push(nm);
  }
  if (names.length < 2) return "";

  var posLines = [];
  var negLines = [];
  var compoundLines = [];
  var coLines = [];
  var pairLimit = parseInt(ALIAS_REFINE_GRAPH_HINT_PAIR_LIMIT, 10) || 30;
  var evidenceMaxLen = parseInt(ALIAS_REFINE_GRAPH_HINT_EVIDENCE_MAX_LEN, 10) || 220;

  function reasonText(edge) {
    if (!edge) return "";
    return (edge.reasons || []).join("|") + (edge.extra ? "，证据:" + graphSafeString(edge.extra, evidenceMaxLen) : "");
  }
  function cooccurEvidenceText(st) {
    var evText = "";
    if (st && st.evidence && st.evidence.length) {
      var ev = graphFilterRecentEvidence(st.evidence, null, 2);
      var arr = [];
      for (var e = 0; e < ev.length; e++) {
        arr.push("[" + (ev[e].chapter || "") + "/" + (ev[e].kind || "") + "]" + graphSafeString(ev[e].text || "", evidenceMaxLen));
      }
      if (arr.length) evText = "，证据:" + arr.join(" || ");
    }
    return evText;
  }

  for (var a = 0; a < names.length; a++) {
    for (var b = a + 1; b < names.length; b++) {
      if (posLines.length + negLines.length + coLines.length >= pairLimit) break;
      var n1 = names[a], n2 = names[b];
      var pe = graphGetEdgeSnapshot(this.aliasPositiveGraph, n1, n2);
      var ne = graphGetEdgeSnapshot(this.aliasNegativeGraph, n1, n2);
      var st = this.aliasCooccurStats ? this.aliasCooccurStats[graphPairKey(n1, n2)] : null;
      if (pe && Number(pe.score || 0) > 0) {
        var peLine = "- " + n1 + " = " + n2 + "：分" + Number(pe.score || 0).toFixed(1) + "，次" + Number(pe.count || 0) + "，章" + (pe.chapters || []).join("|") + "，因" + reasonText(pe);
        posLines.push(peLine);
        if (graphReasonStartsWith(pe.reasons || [], "compound_")) compoundLines.push(peLine);
      }
      if (ne && Number(ne.score || 0) > 0) {
        var neLine = "- " + n1 + " ≠ " + n2 + "：分" + Number(ne.score || 0).toFixed(1) + "，次" + Number(ne.count || 0) + "，章" + (ne.chapters || []).join("|") + "，因" + reasonText(ne);
        negLines.push(neLine);
        if (graphReasonStartsWith(ne.reasons || [], "compound_")) compoundLines.push(neLine);
      }
      if (st && (Number(st.sameSentence || 0) > 0 || Number(st.adjacentSpeaker || 0) > 0 || Number(st.directInteraction || 0) > 0 || Number(st.listedTogether || 0) > 0 || Number(st.explicitRelation || 0) > 0 || Number(st.modelPositive || 0) > 0 || Number(st.modelNegative || 0) > 0 || Number(st.localHighPrecisionNegative || 0) > 0 || Number(st.positiveMention || 0) > 0 || Number(st.compoundPositive || 0) > 0 || Number(st.compoundNegative || 0) > 0)) {
        coLines.push("- " + n1 + " & " + n2 + "：同章" + Number(st.chapterCount || 0) + "，同句" + Number(st.sameSentence || 0) + "，相邻" + Number(st.adjacentSpeaker || 0) + "，直接互动" + Number(st.directInteraction || 0) + "，并列" + Number(st.listedTogether || 0) + "，关系" + Number(st.explicitRelation || 0) + "，模型正" + Number(st.modelPositive || 0) + "，模型反" + Number(st.modelNegative || 0) + "，本地正" + Number(st.positiveMention || 0) + "，本地反" + Number(st.localHighPrecisionNegative || 0) + "，复合正" + Number(st.compoundPositive || 0) + "，复合反" + Number(st.compoundNegative || 0) + cooccurEvidenceText(st));
      }
    }
  }

  if (posLines.length === 0 && negLines.length === 0 && compoundLines.length === 0 && coLines.length === 0) return "";
  var lines = [];
  lines.push("以下为别名清洗阶段的局部三维辅助，只围绕当前主名、旧别名和新名字；用于清洗错误别名，不扩大合并候选范围。");
  lines.push("【清洗用正图谱】");
  lines.push(posLines.length ? posLines.slice(0, pairLimit).join("\n") : "暂无局部正图谱证据");
  lines.push("【清洗用反图谱】");
  lines.push(negLines.length ? negLines.slice(0, pairLimit).join("\n") : "暂无局部反图谱证据");
  lines.push("【局部复合图谱证据】");
  lines.push(compoundLines.length ? compoundLines.slice(0, pairLimit).join("\n") : "暂无局部复合图谱证据");
  if (compoundLines.length) graphRemoteLog("alias_refine_compound_hint", { names: names, count: compoundLines.length, lines: graphSafeString(compoundLines.join("\n"), 3000) });
  lines.push("【清洗用共现统计】");
  lines.push(coLines.length ? coLines.slice(0, pairLimit).join("\n") : "暂无局部共现统计");
  var hint = lines.join("\n");
  graphRemoteLog("alias_refine_graph_hint", { names: names, positiveCount: posLines.length, negativeCount: negLines.length, compoundCount: compoundLines.length, cooccurCount: coLines.length, hint: graphSafeString(hint, 4000) });
  return hint;
};

CharacterManager.prototype.buildAliasCheckRelationAuditBlock = function(relations, newName, chapterFullContent) {
  relations = relations || [];
  if (!relations.length) return "";
  var auditItems = [];
  for (var i = 0; i < relations.length; i++) {
    var r = relations[i] || {};
    var pairKey = graphPairKey(r.a, r.b);
    auditItems.push({
      relationId: r.relationId || ("rel_" + (i + 1)),
      a: r.a,
      b: r.b,
      relationType: r.relationType,
      evidenceFamily: r.evidenceFamily,
      evidenceSubtype: r.evidenceSubtype || "",
      evidenceText: graphSafeString(r.evidenceText || "", 420),
      summary: graphSafeString(r.summary || "", 260),
      seq: r.seq || "",
      confidence: r.confidence || 0,
      directPair: r.directPair === true,
      bridgeNames: r.bridgeNames || [],
      shapeFlags: r.shapeFlags || [],
      chapterId: r.chapterId || graphCurrentChapterId(),
      batchKey: r.batchKey || "",
      evidenceHash: r.evidenceHash || "",
      evidenceKey: r.evidenceKey || "",
      positiveGraph: graphGetEdgeSnapshot(this.aliasPositiveGraph, r.a, r.b),
      negativeGraph: graphGetEdgeSnapshot(this.aliasNegativeGraph, r.a, r.b),
      cooccurStats: this.aliasCooccurStats && this.aliasCooccurStats[pairKey] ? this.aliasCooccurStats[pairKey] : null
    });
  }
  return "【当前批次新证据审计任务】\n" +
    "以下证据来自当前批量姓名分析模型，属于整批待审计证据，不一定都与【新名字】直接相关；你在判断【新名字】是否为别名时，同时审计这些新证据。\n" +
    "审计原则：\n" +
    "1. evidenceText 可能与原文存在轻微标点、字词或省略差异，不要因为小差异直接拒绝。\n" +
    "2. 如果证据表达的语义能被当前文本支持，则视为采纳；采纳项不要逐条放入downgrade/reject/verify。\n" +
    "3. 如果证据是模型幻觉、文本没有支持、人物归属错误、把被谈论对象当说话人，放入reject。\n" +
    "4. 如果证据有价值但强度不足、仅提及/想起/寻找/调查/间接关系，放入downgrade。\n" +
    "5. 如果新证据与旧正反图谱明显冲突，放入verify。\n" +
    "6. 不要输出合并/拆分动作，只输出证据审计结论。\n\n" +
    "【待审计新证据】\n" + graphSafeString(JSON.stringify(auditItems), 9000) + "\n\n" +
    "【强制输出补充】\n" +
    "本次输入包含【当前批次新证据审计任务】，所以输出JSON除了isAlias/mainName/reason外，还必须包含完整审计结构：auditComplete、allAccepted、acceptedAll、downgrade、reject、verify。\n" +
    "全部采纳时：allAccepted=true，acceptedAll必须返回[\"__ALL__\"]，不要逐条列出relationId，downgrade/reject/verify必须为空数组。\n" +
    "不是全部采纳时：allAccepted=false，acceptedAll必须为空数组，downgrade/reject/verify必须完整列出所有非采纳项；未列入三类数组的relationId在结构完整前提下视为采纳。\n" +
    "downgrade/reject/verify每项必须有relationId和auditReason，relationId必须精确匹配待审计证据；缺字段、缺数组、relationId不匹配均视为审计失败；allAccepted=true时acceptedAll不是[\"__ALL__\"]也视为失败。\n" +
    '  "auditComplete": true,\n' +
    '  "allAccepted": true/false,\n' +
    '  "acceptedAll": ["__ALL__"],\n' +
    '  "downgrade": [{"relationId":"rel_3","auditReason":"理由","correctedEvidenceText":"","usableForAlias":false,"usableForGraph":false,"usableForRecordDecision":false}],\n' +
    '  "reject": [{"relationId":"rel_4","auditReason":"理由","correctedEvidenceText":"","usableForAlias":false,"usableForGraph":false,"usableForRecordDecision":false}],\n' +
    '  "verify": [{"relationId":"rel_5","auditReason":"理由","correctedEvidenceText":"","usableForAlias":false,"usableForGraph":false,"usableForRecordDecision":false}]\n';
};

CharacterManager.prototype.getAliasRecentCooccurData = function(recentChapters, newName, candidateList) {
  var pairs = [];
  if (!recentChapters || recentChapters.length === 0) return pairs;
  var stats = this.aliasCooccurStats || {};
  var candidateMap = graphAliasBuildCandidateMap(candidateList || [], newName);
  for (var key in stats) {
    if (!stats.hasOwnProperty(key) || key.indexOf("__") === 0) continue;
    var entry = stats[key];
    if (!entry || !entry.a || !entry.b) continue;
    if (!graphArrayIntersectsChapters(entry.chapters, recentChapters)) continue;
    if (!graphAliasPairFocused(entry.a, entry.b, newName, candidateMap)) continue;
    var weight = Number(entry.directInteraction || 0) * 5 + Number(entry.explicitRelation || 0) * 5 + Number(entry.listedTogether || 0) * 3 + Number(entry.sameSentence || 0) + Number(entry.adjacentSpeaker || 0) + Number(entry.modelPositive || 0) * 3 + Number(entry.modelNegative || 0) * 3 + Number(entry.positiveMention || 0) * 4 + Number(entry.localHighPrecisionNegative || 0) * 4 + Number(entry.mentionObject || 0) * 2 + Number(entry.compoundPositive || 0) * 5 + Number(entry.compoundNegative || 0) * 5;
    if (weight <= 0) continue;
    pairs.push({
      a: graphSafeString(entry.a, 60),
      b: graphSafeString(entry.b, 60),
      chapterCount: Number(entry.chapterCount || 0),
      sameSentence: Number(entry.sameSentence || 0),
      adjacentSpeaker: Number(entry.adjacentSpeaker || 0),
      directInteraction: Number(entry.directInteraction || 0),
      modelPositive: Number(entry.modelPositive || 0),
      modelNegative: Number(entry.modelNegative || 0),
      listedTogether: Number(entry.listedTogether || 0),
      explicitRelation: Number(entry.explicitRelation || 0),
      positiveMention: Number(entry.positiveMention || 0),
      localHighPrecisionNegative: Number(entry.localHighPrecisionNegative || 0),
      mentionObject: Number(entry.mentionObject || 0),
      compoundPositive: Number(entry.compoundPositive || 0),
      compoundNegative: Number(entry.compoundNegative || 0),
      chapters: graphFilteredRecentChapters(entry.chapters, recentChapters),
      evidence: graphFilterRecentEvidence(entry.evidence || [], recentChapters, graphAliasRecentValue("ALIAS_RECENT_COOCUR_EVIDENCE_LIMIT", 4)),
      weight: weight
    });
  }
  pairs.sort(function(a, b) { return Number(b.weight || 0) - Number(a.weight || 0); });
  var limit = parseInt(ALIAS_RECENT_COOCUR_LIMIT, 10) || 18;
  return pairs.slice(0, limit);
};

CharacterManager.prototype.getAliasRecentRoleList = function(recentChapters, targetGender, candidateList) {
  var roles = [];
  if (!recentChapters || recentChapters.length === 0) return roles;
  var records = this.characterRecords || [];
  try {
    var fileContent = ttsrv.readTxtFile("characterRecords.json");
    var parsed = JSON.parse(fileContent || "[]") || [];
    if (parsed && parsed.length) records = parsed;
  } catch(e) {}

  var candidateMap = graphAliasBuildCandidateMap(candidateList || [], "");
  for (var i = 0; i < records.length; i++) {
    var rec = records[i];
    if (!rec || !rec.name) continue;
    if (targetGender && rec.gender && String(rec.gender).trim() !== String(targetGender).trim()) continue;
    if (!graphArrayIntersectsChapters(rec.chapters, recentChapters)) continue;
    var aliases = [];
    if (rec.aliases && rec.aliases.trim()) {
      var arr = rec.aliases.split("|");
      for (var a = 0; a < arr.length; a++) {
        var al = arr[a].trim();
        if (al && al !== rec.name && aliases.indexOf(al) === -1) aliases.push(al);
      }
    }
    var hitChapters = graphFilteredRecentChapters(rec.chapters, recentChapters);
    roles.push({
      name: graphSafeString(rec.name, 60),
      aliases: aliases.slice(0, 8),
      gender: graphSafeString(rec.gender || "", 12),
      age: graphSafeString(rec.age || "", 12),
      voice: graphSafeString(rec.voice || "", 30),
      chapters: hitChapters,
      recentHitCount: hitChapters.length,
      inCandidateList: !!candidateMap[graphNormalizeName(rec.name)]
    });
  }
  roles.sort(function(a, b) {
    var ac = a.chapters && a.chapters.length ? Number(a.chapters[a.chapters.length - 1]) : 0;
    var bc = b.chapters && b.chapters.length ? Number(b.chapters[b.chapters.length - 1]) : 0;
    if (isNaN(ac)) ac = 0;
    if (isNaN(bc)) bc = 0;
    if (bc !== ac) return bc - ac;
    return Number(b.recentHitCount || 0) - Number(a.recentHitCount || 0);
  });
  var limit = parseInt(ALIAS_RECENT_ROLE_LIMIT, 10) || 40;
  return roles.slice(0, limit);
};

CharacterManager.prototype.getNameAnalysisRecentRoleList = function(recentChapters, fullBatchContent) {
  var roles = [];
  if (!ENABLE_NAME_ANALYSIS_RECENT_ROLE_HINT || !recentChapters || recentChapters.length === 0) return roles;
  fullBatchContent = String(fullBatchContent || "");
  var records = this.characterRecords || [];
  try {
    var fileContent = ttsrv.readTxtFile("characterRecords.json");
    var parsed = JSON.parse(fileContent || "[]") || [];
    if (parsed && parsed.length) records = parsed;
  } catch(e) {}
  for (var i = 0; i < records.length; i++) {
    var rec = records[i];
    var recName = graphNameReuseRecordName(rec);
    if (!rec || !recName) continue;
    var recChapters = graphNameReuseRecordChapters(rec);
    if (!graphArrayIntersectsChapters(recChapters, recentChapters)) continue;
    var aliasLimit = parseInt(NAME_ANALYSIS_RECENT_ALIAS_LIMIT, 10) || 8;
    var aliases = graphNameReuseExtractAliases(rec, aliasLimit);
    var hitChapters = graphFilteredRecentChapters(recChapters, recentChapters);
    var match = graphNameReuseFindRecordMatchInText(rec, fullBatchContent, false);
    roles.push({ name: graphSafeString(recName, 60), aliases: aliases, gender: graphSafeString(rec.gender || "", 12), age: graphSafeString(rec.age || "", 12), chapters: hitChapters, recentHitCount: hitChapters.length, batchTextHit: !!match, matchedAlias: match ? match.alias : "", matchType: match ? match.type : "", matchPos: match ? match.pos : 999999 });
  }
  roles.sort(function(a, b) {
    var ah = a.batchTextHit ? 1 : 0;
    var bh = b.batchTextHit ? 1 : 0;
    if (bh !== ah) return bh - ah;
    if (ah && bh && a.matchPos !== b.matchPos) return a.matchPos - b.matchPos;
    var ac = a.chapters && a.chapters.length ? Number(a.chapters[a.chapters.length - 1]) : 0;
    var bc = b.chapters && b.chapters.length ? Number(b.chapters[b.chapters.length - 1]) : 0;
    if (isNaN(ac)) ac = 0;
    if (isNaN(bc)) bc = 0;
    if (bc !== ac) return bc - ac;
    return Number(b.recentHitCount || 0) - Number(a.recentHitCount || 0);
  });
  var limit = parseInt(NAME_ANALYSIS_RECENT_ROLE_LIMIT, 10) || 80;
  return roles.slice(0, limit);
};

CharacterManager.prototype.getNameAnalysisCrossChapterRoleList = function(recentChapters, fullBatchContent) {
  var roles = [];
  var stats = { recentRangeSkipped: 0, mergedSkipped: 0, emptyChapterSkipped: 0, weakAliasSkipped: 0, noTextMatchSkipped: 0, duplicateSkipped: 0, scanned: 0 };
  this._nameAnalysisCrossChapterReuseStats = stats;
  if (!ENABLE_NAME_ANALYSIS_CROSS_CHAPTER_ROLE_HIT || !recentChapters || recentChapters.length === 0) return roles;
  fullBatchContent = String(fullBatchContent || "");
  if (!fullBatchContent) return roles;
  var records = this.characterRecords || [];
  try {
    var fileContent = ttsrv.readTxtFile("characterRecords.json");
    var parsed = JSON.parse(fileContent || "[]") || [];
    if (parsed && parsed.length) records = parsed;
  } catch(e) {}
  var seen = {};
  for (var i = 0; i < records.length; i++) {
    var rec = records[i];
    stats.scanned++;
    var recName = graphNameReuseRecordName(rec);
    if (!rec || !recName) continue;
    var chapters = graphNameReuseRecordChapters(rec);
    if (!chapters.length) { stats.emptyChapterSkipped++; continue; }
    if (graphArrayIntersectsChapters(chapters, recentChapters)) { stats.recentRangeSkipped++; continue; }
    if (rec.merged || rec.mergedInto) { stats.mergedSkipped++; continue; }
    var match = graphNameReuseFindRecordMatchInText(rec, fullBatchContent, true);
    if (!match || !match.alias) {
      var weakProbe = graphNameReuseFindRecordMatchInText(rec, fullBatchContent, false);
      if (weakProbe && graphNameReuseIsWeakCrossAlias(weakProbe.alias)) stats.weakAliasSkipped++;
      else stats.noTextMatchSkipped++;
      continue;
    }
    var key = graphSafeString(rec.recordId || rec.id || recName, 120);
    if (seen[key]) { stats.duplicateSkipped++; continue; }
    seen[key] = true;
    var aliasLimit = parseInt(NAME_ANALYSIS_RECENT_ALIAS_LIMIT, 10) || 8;
    var aliases = graphNameReuseExtractAliases(rec, aliasLimit);
    roles.push({ name: graphSafeString(recName, 60), aliases: aliases, gender: graphSafeString(rec.gender || "", 12), age: graphSafeString(rec.age || "", 12), chapters: chapters, recentHitCount: 0, crossChapterHit: true, batchTextHit: true, matchedAlias: match.alias, matchType: match.type, matchPos: match.pos });
  }
  roles.sort(function(a, b) {
    if (a.matchPos !== b.matchPos) return a.matchPos - b.matchPos;
    return String(b.matchedAlias || "").length - String(a.matchedAlias || "").length;
  });
  var crossLimit = parseInt(NAME_ANALYSIS_CROSS_CHAPTER_ROLE_LIMIT, 10) || 5;
  return roles.slice(0, crossLimit);
};

CharacterManager.prototype.getPendingNameSemanticRelationsForAliasCheck = function(chapterFullContent, newName) {
  var p = this.pendingNameSemanticRelations;
  if (!p || p.consumed || !p.relations || !p.relations.length) return [];
  return p.relations;
};

CharacterManager.prototype.setPendingNameSemanticRelations = function(relations, chapterFullContent, batchNames, hasNewRoleCandidate) {
  relations = relations || [];
  try {
    var oldPending = this.pendingNameSemanticRelations;
    if (oldPending && !oldPending.consumed && oldPending.hasNewRoleCandidate && oldPending.relations && oldPending.relations.length && this.auditPendingNameSemanticRelationsIfNeeded) {
      graphRemoteLog("model_relation_audit_pending_overwrite_fallback", {
        oldRelationCount: oldPending.relations.length,
        oldBatchNames: (oldPending.batchNames || []).slice(0, 40),
        oldChapterId: oldPending.chapterId || "",
        oldBatchKey: oldPending.batchKey || "",
        newRelationCount: relations.length,
        reason: "pending_would_be_overwritten_before_alias_consumed"
      });
      this.auditPendingNameSemanticRelationsIfNeeded(oldPending.chapterText || "", {
        forceStandalone: true,
        forceReason: "pending_overwrite_before_alias_consumed"
      });
    }
  } catch (pendingFlushErr) {
    try { graphRemoteLog("model_relation_audit_pending_overwrite_fallback", { error: graphSafeString(pendingFlushErr && pendingFlushErr.message || pendingFlushErr, 260), reason: "pending_overwrite_fallback_exception" }); } catch(e0) {}
  }
  var pendingBatchKey = graphHash(graphSafeString(chapterFullContent || "", 5000) + "#" + relations.length);
  for (var ri = 0; ri < relations.length; ri++) graphEnsureRelationEvidenceMeta(relations[ri], pendingBatchKey);
  this.pendingNameSemanticRelations = {
    relations: relations,
    chapterText: graphSafeString(chapterFullContent || "", 160000),
    batchNames: batchNames || [],
    hasNewRoleCandidate: !!hasNewRoleCandidate,
    consumed: false,
    createdAt: graphNowIso(),
    chapterId: graphCurrentChapterId(),
    batchKey: pendingBatchKey
  };
  graphRemoteLog("name_semantic_pending", {
    stage: "pending_after_shape_precheck",
    count: relations.length,
    hasNewRoleCandidate: !!hasNewRoleCandidate,
    chapterId: this.pendingNameSemanticRelations.chapterId,
    batchKey: this.pendingNameSemanticRelations.batchKey,
    batchNames: (batchNames || []).slice(0, 40),
    relations: relations.slice(0, 80)
  });
};

CharacterManager.prototype.consumePendingNameSemanticRelationsWithAlias = function(aliasResult, chapterFullContent, newName, responseAudits) {
  var p = this.pendingNameSemanticRelations;
  if (!p || p.consumed || !p.relations || !p.relations.length) return { consumed: false };
  var audits = [];
  var normalized = null;
  if (responseAudits && Array.isArray(responseAudits)) {
    audits = responseAudits;
    normalized = { complete: graphIsRelationAuditComplete(p.relations, audits), audits: audits, reason: "外部已归一审计数组" };
  } else if (aliasResult) {
    normalized = graphNormalizeSparseRelationAuditResult(p.relations, aliasResult, "alias_check_embedded_audit");
    if (normalized.complete) audits = normalized.audits || [];
  }
  var completeness = graphBuildRelationAuditCompleteness(p.relations, audits);
  graphRemoteLog("alias_check_relation_audit_consumed", {
    newName: graphNormalizeName(newName || ""),
    relationCount: p.relations.length,
    auditCount: audits.length,
    missingCount: completeness.missingRelationIds.length,
    embeddedComplete: !!(normalized && normalized.complete),
    incompleteReason: normalized && !normalized.complete ? normalized.reason : "",
    chapterId: p.chapterId || "",
    batchKey: p.batchKey || ""
  });
  if (!audits.length || !completeness.complete) {
    auditShortLog("别名审计不完整，单独重审 " + p.relations.length + " 条");
    graphRemoteLog("model_relation_audit_incomplete_retry", { retryCount: 0, relationCount: completeness.relationCount, auditCount: completeness.auditCount, missingRelationIds: completeness.missingRelationIds.slice(0, 80), reason: !audits.length ? "别名校验审计结构缺失/不完整，接收别名结果后单独重审" : "别名校验审计归一后不完整，接收别名结果后单独重审", detail: normalized && normalized.reason || "" });
    var standaloneAudit = this.auditNameSemanticRelationsByAliasApi ? this.auditNameSemanticRelationsByAliasApi(p.relations, chapterFullContent || p.chapterText || "") : { success: false, audits: [] };
    if (!standaloneAudit || !standaloneAudit.success || !graphIsRelationAuditComplete(p.relations, standaloneAudit.audits || [])) {
      graphRemoteLog("alias_check_relation_audit_missing", { newName: graphNormalizeName(newName || ""), relationCount: p.relations.length, auditCount: standaloneAudit && standaloneAudit.audits ? standaloneAudit.audits.length : 0, note: "别名校验审计缺失/不完整，单独审计按原重试链路仍未成功" });
      return { consumed: false, applied: false, missingAudit: true };
    }
    audits = standaloneAudit.audits || [];
  }
  p.consumed = true;
  p.consumedBy = graphNormalizeName(newName || "");
  p.consumedAt = graphNowIso();
  auditShortLog("并入别名 " + p.relations.length + " 条");
  var summary = this.applyAuditedNameSemanticRelations ? this.applyAuditedNameSemanticRelations(p.relations, audits, chapterFullContent || p.chapterText || "") : { positive: 0, negative: 0, audit: 0, rejected: 0 };
  return { consumed: true, applied: true, summary: summary };
};

CharacterManager.prototype.auditPendingNameSemanticRelationsIfNeeded = function(chapterFullContent, options) {
  options = options || {};
  var p = this.pendingNameSemanticRelations;
  if (!p || p.consumed || !p.relations || !p.relations.length) return { skipped: true };
  if (p.hasNewRoleCandidate && !options.forceStandalone) {
    graphRemoteLog("model_relation_audit_deferred_waiting_alias", { relationCount: p.relations.length, batchNames: (p.batchNames || []).slice(0, 40), reason: "batch_has_new_role_candidate", chapterId: p.chapterId || "", batchKey: p.batchKey || "" });
    return { skipped: true, deferredToAlias: true };
  }
  if (p.hasNewRoleCandidate && options.forceStandalone) {
    graphRemoteLog("model_relation_audit_deferred_alias_queue_empty", {
      relationCount: p.relations.length,
      batchNames: (p.batchNames || []).slice(0, 40),
      reason: options.forceReason || "alias_queue_completed",
      chapterId: p.chapterId || "",
      batchKey: p.batchKey || "",
      relationIds: p.relations.map(function(r){ return r && r.relationId || ""; }).slice(0, 80)
    });
  }
  var auditResult = this.auditNameSemanticRelationsByAliasApi ? this.auditNameSemanticRelationsByAliasApi(p.relations, chapterFullContent || p.chapterText || "") : { success: false, audits: [] };
  p.consumed = true;
  p.consumedBy = p.hasNewRoleCandidate ? (options.forceReason || "standalone_audit_alias_queue_completed") : "standalone_audit_no_new_role";
  p.consumedAt = graphNowIso();
  if (!auditResult.success) return { positive: 0, negative: 0, audit: 0, rejected: p.relations.length, auditFailed: true };
  return this.applyAuditedNameSemanticRelations ? this.applyAuditedNameSemanticRelations(p.relations, auditResult.audits || [], chapterFullContent || p.chapterText || "") : { positive: 0, negative: 0, audit: 0, rejected: 0 };
};

CharacterManager.prototype.directPairEvidenceGate = function(a, b, reason, contextText, stage) {
  a = graphNormalizeName(a); b = graphNormalizeName(b);
  reason = graphSafeString(reason || "", 1400);
  contextText = graphSafeString(contextText || "", 6000);
  stage = graphSafeString(stage || "direct_pair_gate", 80);
  if (!a || !b || a === b) return { allow: true, tier: "A", reason: "same_or_empty" };
  var directInContext = graphHasDirectPairEvidenceText(a, b, contextText);
  var directInReason = graphHasDirectPairEvidenceText(a, b, reason) && !v87EvidenceLooksModelSummaryOnly(reason);
  var reasonSummaryOnly = v87EvidenceLooksModelSummaryOnly(reason);
  var bridgeRisk = graphReasonHasBridgeRisk(a, b, reason);
  var strictExisting = graphPairHasStrictPositive(this, a, b);
  var variantPair = graphIsWhitelistedNameVariant(a, b);
  var idType = graphIdentitySubstitutionType((contextText || "") + "\n" + (reason || ""));
  if (variantPair) {
    graphRemoteLog("direct_pair_gate_pass", { a: a, b: b, stage: stage, tier: "A", reason: "whitelisted_name_variant" });
    graphRemoteLog("alias_evidence_observed", { a: a, b: b, stage: stage, evidenceType: "name_variant", action: "may_enter_direct_pair_gate" });
    return { allow: true, tier: "A", reason: "whitelisted_name_variant", directInContext: directInContext, directInReason: directInReason, bridgeRisk: bridgeRisk };
  }
  if (directInContext || directInReason) {
    graphRemoteLog("direct_pair_gate_pass", { a: a, b: b, stage: stage, tier: "A", reason: directInContext ? "direct_pair_context_anchor" : "direct_pair_reason_anchor", directInContext: directInContext, directInReason: directInReason, reasonSummaryOnly: reasonSummaryOnly, bridgeRisk: bridgeRisk });
    graphRemoteLog("alias_evidence_observed", { a: a, b: b, stage: stage, evidenceType: idType ? "identity_substitution_anchor" : "direct_pair_anchor", triggerText: graphSafeString(reason || contextText, 220), action: "may_enter_direct_pair_gate" });
    return { allow: true, tier: "A", reason: directInContext ? "direct_pair_context_anchor" : "direct_pair_reason_anchor", directInContext: directInContext, directInReason: directInReason, bridgeRisk: bridgeRisk };
  }
  if (strictExisting) {
    graphRemoteLog("direct_pair_gate_pass", { a: a, b: b, stage: stage, tier: "A", reason: "strict_existing_positive" });
    return { allow: true, tier: "A", reason: "strict_existing_positive", directInContext: directInContext, directInReason: directInReason, bridgeRisk: bridgeRisk };
  }
  if (idType && (contextText.indexOf(a) !== -1 || reason.indexOf(a) !== -1) && (contextText.indexOf(b) !== -1 || reason.indexOf(b) !== -1)) {
    graphRemoteLog("identity_substitution_evidence", { a: a, b: b, identityType: idType, type: idType, stage: stage, triggerText: graphSafeString(reason || contextText, 220), action: "evidence_only_to_verify_not_direct_edge" });
    return { allow: false, tier: "B", needVerify: true, reason: "identity_substitution_needs_verify", directInContext: directInContext, directInReason: directInReason, bridgeRisk: bridgeRisk };
  }
  if (bridgeRisk) return { allow: false, tier: "C", needVerify: false, reason: "bridge_inference_without_direct_pair_anchor", directInContext: directInContext, directInReason: directInReason, bridgeRisk: bridgeRisk };
  if (reasonSummaryOnly) return { allow: false, tier: "B", needVerify: true, reason: "model_summary_without_text_anchor", directInContext: directInContext, directInReason: directInReason, bridgeRisk: bridgeRisk };
  return { allow: false, tier: "B", needVerify: true, reason: "no_direct_pair_anchor_to_verify", directInContext: directInContext, directInReason: directInReason, bridgeRisk: bridgeRisk };
};

CharacterManager.prototype.cleanupBridgeAliasIfExists = function(mainRecord, aliasName, gateReason) {
  if (!mainRecord || !aliasName) return false;
  var alias = graphNormalizeName(aliasName);
  if (!alias || alias === graphNormalizeName(mainRecord.name)) return false;
  var removed = this.removeAliasFromRecord ? this.removeAliasFromRecord(mainRecord, alias) : false;
  if (removed) {
    if (this.rebuildNameToMainNameMap) this.rebuildNameToMainNameMap();
    this.saveRecords();
    graphRemoteLog("alias_bridge_cleanup_removed", { mainName: graphNormalizeName(mainRecord.name), aliasName: alias, reason: graphSafeString(gateReason || "direct-pair gate blocked", 220) });
  }
  return removed;
};

CharacterManager.prototype.handleGraphAuditSuggestions = function(list, stage, contextText) {
  var arr = v87NormalizeAuditSuggestions(list);
  for (var i = 0; i < arr.length; i++) {
    var s = arr[i];
    graphRemoteLog("graph_audit_suggestion", { stage: stage || "", kind: s.kind, a: s.a, b: s.b, suggestedRelation: s.suggestedRelation, confidence: s.confidence, evidence: s.conflictEvidenceText, currentGraphReason: s.currentGraphReason, needsVerify: s.needsVerify });
    if (s.needsVerify && this.verifyGraphConflictAndFix && s.confidence >= 80) {
      var kind = s.suggestedRelation === "same_person" ? "positive" : (s.suggestedRelation === "different_person" ? "negative" : "positive");
      this.verifyGraphConflictAndFix(kind, s.a, s.b, 3.5, "graph_audit_suggestion", s.conflictEvidenceText || s.currentGraphReason || "", stage || "graph_audit_suggestion", { defaultAllow: false, forceVerify: true, contextText: contextText || this.contextHistory2 || "" });
    }
  }
};

CharacterManager.prototype.addGenderAgeHistoryForExistingRole = function(record, analysis, stage) {
  try {
    if (!record || !analysis) return false;
    var gender = analysis.gender || record.gender || null;
    var age = analysis.age || record.age || null;
    if (!gender && !age) return false;
    if (!record.genderAgeHistory || !Array.isArray(record.genderAgeHistory)) record.genderAgeHistory = [];
    var entry = { gender: gender, age: age, chapter: graphCurrentChapterId(), time: graphNowIso(), source: stage || "existing_role_reuse" };
    record.genderAgeHistory.unshift(entry);
    var maxKeep = Math.max((CONFIG.reEvaluateThreshold || 10) * 3, 30);
    if (record.genderAgeHistory.length > maxKeep) record.genderAgeHistory = record.genderAgeHistory.slice(0, maxKeep);
    graphRemoteLog("character_age_history_added", { name: graphNormalizeName(record.name || ""), gender: gender || "", age: age || "", historyCount: record.genderAgeHistory.length, usageCount: Number(record.usageCount || 0), stage: stage || "existing_role_reuse", chapterIndex: graphCurrentChapterId() });
    var threshold = parseInt(CONFIG.reEvaluateThreshold, 10) || 10;
    if (record.genderAgeHistory.length >= threshold) {
      var beforeGender = record.gender || "";
      var beforeAge = record.age || "";
      var beforeVoice = record.voice || "";
      graphRemoteLog("character_age_majority_checked", { name: graphNormalizeName(record.name || ""), threshold: threshold, historyCount: record.genderAgeHistory.length, beforeGender: beforeGender, beforeAge: beforeAge, beforeVoice: beforeVoice });
      if (this.reEvaluateCharacter) this.reEvaluateCharacter(record);
      var ageReuseDecision = (typeof graphV887PopAgeReuseDecision === "function") ? graphV887PopAgeReuseDecision(record) : (record._lastAgeReuseDecision || {});
      if (beforeGender !== (record.gender || "") || beforeAge !== (record.age || "") || beforeVoice !== (record.voice || "")) {
        graphRemoteLog("character_age_reuse_update_applied", {
          name: graphNormalizeName(record.name || ""),
          beforeGender: beforeGender,
          beforeAge: beforeAge,
          beforeVoice: beforeVoice,
          afterGender: record.gender || "",
          afterAge: record.age || "",
          afterVoice: record.voice || "",
          historyCount: record.genderAgeHistory ? record.genderAgeHistory.length : 0,
          reason: ageReuseDecision.reason || "age_or_voice_changed",
          action: ageReuseDecision.action || "updated",
          beforeSegment: ageReuseDecision.beforeSegment || "",
          majoritySegment: ageReuseDecision.majoritySegment || "",
          restoredFromAgeVoiceBackup: ageReuseDecision.restoredFromAgeVoiceBackup === true,
          backupSaved: ageReuseDecision.backupSaved === true
        });
      } else {
        graphRemoteLog("character_age_reuse_update_skipped", {
          name: graphNormalizeName(record.name || ""),
          reason: ageReuseDecision.reason || "majority_same_as_current",
          action: ageReuseDecision.action || "skip",
          gender: record.gender || "",
          age: record.age || "",
          voice: record.voice || "",
          majorityGender: ageReuseDecision.majorityGender || "",
          majorityAge: ageReuseDecision.majorityAge || "",
          beforeSegment: ageReuseDecision.beforeSegment || "",
          majoritySegment: ageReuseDecision.majoritySegment || "",
          voiceKept: ageReuseDecision.voiceKept === true,
          historyCount: record.genderAgeHistory ? record.genderAgeHistory.length : 0
        });
      }
    } else {
      graphRemoteLog("character_age_reuse_update_skipped", { name: graphNormalizeName(record.name || ""), reason: "threshold_not_reached", threshold: threshold, historyCount: record.genderAgeHistory.length });
    }
    return true;
  } catch(e) { return false; }
};

CharacterManager.prototype.markCharacterRecordChapterByName = function(name) {
  try {
    if (!name || !this.findCharacterRecord) return false;
    var rec = this.findCharacterRecord(name);
    if (!rec) return false;
    return this.markRecordActiveChapter ? this.markRecordActiveChapter(rec) : graphPushChapterMark(rec);
  } catch(e) { return false; }
};

CharacterManager.prototype.markRecordActiveChapter = function(record) {
  if (!record) return false;
  var beforeCount = record.chapters && Array.isArray(record.chapters) ? record.chapters.length : 0;
  var ok = graphPushChapterMark(record);
  var afterCount = record.chapters && Array.isArray(record.chapters) ? record.chapters.length : 0;
  graphRemoteLog("character_chapter_mark_applied", { name: graphNormalizeName(record.name || ""), chapterIndex: graphCurrentChapterId(), beforeCount: beforeCount, afterCount: afterCount, applied: !!ok });
  return ok;
};

CharacterManager.prototype.loadMergedRecords = function() {
  var file = v87EnsureMergedRecordsBook(this);
  this.mergedRecords = graphReadJsonSafe(file, {});
  if (!this.mergedRecords || typeof this.mergedRecords !== "object") this.mergedRecords = {};
  this._mergedRecordsLoadedFile = file;
  graphRemoteLog("merged_records_backup_loaded", { file: file, count: Object.keys(this.mergedRecords || {}).length, bookKey: this.aliasGraphBookKey || "default", schema: "v87_merge_history" });
};

CharacterManager.prototype.saveMergedRecords = function() {
  var file = v87EnsureMergedRecordsBook(this);
  graphWriteJsonSafe(file, this.mergedRecords || {});
};

CharacterManager.prototype.storeMergedRecordBackup = function(target, source, reason) {
  if (!target || !source || !source.name) return;
  var file = v87EnsureMergedRecordsBook(this);
  var bookKey = v87BookKeyOfManager(this);
  var sourceId = v87EnsureRecordId(this, source);
  var targetId = v87EnsureRecordId(this, target);
  var sourceName = graphNormalizeName(source.name);
  var targetName = graphNormalizeName(target.name);
  if (!sourceName || !targetName) return;
  var backupRecord = {};
  try { backupRecord = JSON.parse(JSON.stringify(source)); } catch(e) { backupRecord = { name: source.name, aliases: source.aliases || source.name, gender: source.gender || "", age: source.age || "", voice: source.voice || "", usageCount: source.usageCount || CONFIG.resetUsageCount, chapters: source.chapters || [], genderAgeHistory: source.genderAgeHistory || [] }; }
  backupRecord.recordId = sourceId;
  var mergeId = "merge_" + graphHash(bookKey + "|" + targetId + "|" + sourceId + "|" + graphCurrentChapterId() + "|" + graphNowIso());
  var sourceAliases = v87SplitAliasesString(source.aliases || source.name);
  if (sourceAliases.indexOf(sourceName) === -1) sourceAliases.unshift(sourceName);
  this.mergedRecords[mergeId] = {
    schema: "v87_bound_merge_backup",
    mergeId: mergeId,
    status: "merged",
    bookKey: bookKey,
    sourceRecordId: sourceId,
    sourceName: sourceName,
    sourceAliases: sourceAliases,
    targetRecordId: targetId,
    targetMainName: targetName,
    mergedAtChapter: graphCurrentChapterId(),
    mergeReason: graphSafeString(reason || "", 260),
    mergeTime: graphNowIso(),
    backupRecord: backupRecord,
    restorePolicy: "only_when_splitting_this_target_alias_after_conflict_different"
  };
  try {
    var keys = Object.keys(this.mergedRecords || {});
    if (keys.length > 240) {
      var self = this;
      keys.sort(function(a, b) { return String((self.mergedRecords[a] || {}).mergeTime || "").localeCompare(String((self.mergedRecords[b] || {}).mergeTime || "")); });
      while (keys.length > 240) delete this.mergedRecords[keys.shift()];
    }
  } catch(pruneErr) {}
  this.saveMergedRecords();
  graphRemoteLog("merged_records_backup_saved", { file: file, mergeId: mergeId, sourceName: sourceName, sourceRecordId: sourceId, target: targetName, targetRecordId: targetId, bookKey: bookKey, reason: graphSafeString(reason || "", 180), schema: "v87_bound_merge_backup" });
};

CharacterManager.prototype.v87ChooseMergeTarget = function(recA, recB) {
  function weight(r) {
    if (!r) return 0;
    var aliases = v87SplitAliasesString ? v87SplitAliasesString(r.aliases || r.name) : String(r.aliases || r.name || "").split("|");
    return Number((r.chapters || []).length || 0) * 10 + aliases.length * 3 + Number(r.usageCount || 0) / 100;
  }
  return weight(recA) >= weight(recB) ? { target: recA, source: recB } : { target: recB, source: recA };
};

CharacterManager.prototype.v87ReconcileExistingRecords = function(a, b, relation, reason, sourceStage, contextText, cert) {
  a = graphNormalizeName(a); b = graphNormalizeName(b);
  relation = graphSafeString(relation || "", 40);
  if (!a || !b || a === b || !this.characterRecords) return false;
  var recA = this.findCharacterRecord ? this.findCharacterRecord(a) : null;
  var recB = this.findCharacterRecord ? this.findCharacterRecord(b) : null;
  if (!recA || !recB) return false;
  if (relation === "same_person") {
    if (recA === recB) return false;
    var chosen = this.v87ChooseMergeTarget(recA, recB);
    graphRemoteLog("existing_record_reconcile_merge", { a: a, b: b, target: graphNormalizeName(chosen.target.name), source: graphNormalizeName(chosen.source.name), reason: graphSafeString(reason || "", 220), sourceStage: sourceStage || "", certified: !!cert });
    var ok = this.mergeCharacterRecords ? this.mergeCharacterRecords(chosen.target, chosen.source, reason || sourceStage || "existing_record_reconcile_same_person") : false;
    if (ok && this.saveRecords) this.saveRecords();
    return !!ok;
  }
  if (relation === "different_person") {
    if (recA !== recB) return false;
    graphRemoteLog("existing_record_reconcile_split", { a: a, b: b, mainName: graphNormalizeName(recA.name), reason: graphSafeString(reason || "", 220), sourceStage: sourceStage || "", certified: !!cert });
    return this.splitAliasByConflict ? !!this.splitAliasByConflict(a, b, reason || sourceStage || "existing_record_reconcile_different_person") : false;
  }
  return false;
};

CharacterManager.prototype.persistentCompoundRecordReconciliation = function(chapterText) {
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  var pairMap = graphV887CollectPersistentCompoundPairs(this, []);
  var count = 0;
  for (var pk in pairMap) {
    if (!pairMap.hasOwnProperty(pk)) continue;
    var a = pairMap[pk].a, b = pairMap[pk].b;
    var recA = this.findCharacterRecord ? this.findCharacterRecord(a) : null;
    var recB = this.findCharacterRecord ? this.findCharacterRecord(b) : null;
    if (!recA || !recB) continue;
    var st = graphGetPairStats(this.aliasCooccurStats, a, b);
    var pe = graphGetEdgeSnapshot(this.aliasPositiveGraph, a, b);
    var ne = graphGetEdgeSnapshot(this.aliasNegativeGraph, a, b);
    if (recA !== recB && pe) {
      var psig = graphV887CompoundReconcileSignature(pe, "positive", pk);
      if (!graphV887ReconcileSignatureSeen(st, psig)) {
        var cs = graphV87CertifiedCompoundSame(pe, st);
        if (cs.certified) {
          graphRemoteLog("persistent_compound_record_reconcile", { a: a, b: b, relation: "same_person", decision: "merge_allowed", reason: cs.reason, sourceFamilies: cs.families || [], signature: psig });
          graphV887MarkReconcileSignature(st, psig);
          if (this.v87ReconcileExistingRecords(a, b, "same_person", cs.reason || "persistent_compound_same_person", "persistent_compound_record_reconcile", chapterText || "", true)) count++;
        } else if (pe && graphV87ReasonsHasAny(pe.reasons || [], graphV887PositiveCompoundRecordReasons())) {
          graphRemoteLog("compound_evidence_to_conflict_verify", { a: a, b: b, relation: "same_person", reason: cs.reason, sourceFamilies: cs.families, action: "graph_conflict_verify", sourceStage: "persistent_compound_record_reconcile" });
          graphV887MarkReconcileSignature(st, psig);
          if (this.verifyGraphConflictAndFix) this.verifyGraphConflictAndFix("positive", a, b, 4.5, "persistent_compound_uncertified_same_person", pe.extra || cs.reason || "", "persistent_compound_record_reconcile", { defaultAllow: false, forceVerify: true, contextText: chapterText || this.contextHistory2 || "" });
        }
      }
    }
    if (recA === recB && ne) {
      var nsig = graphV887CompoundReconcileSignature(ne, "negative", pk);
      if (!graphV887ReconcileSignatureSeen(st, nsig)) {
        var cd = graphV87CertifiedCompoundDifferent(ne, st);
        if (cd.certified) {
          graphRemoteLog("persistent_compound_record_reconcile", { a: a, b: b, relation: "different_person", decision: "split_allowed", reason: cd.reason, sourceFamilies: cd.families || [], signature: nsig });
          graphV887MarkReconcileSignature(st, nsig);
          if (this.v87ReconcileExistingRecords(a, b, "different_person", cd.reason || "persistent_compound_different_person", "persistent_compound_record_reconcile", chapterText || "", true)) count++;
        } else if (ne && graphV87ReasonsHasAny(ne.reasons || [], ["compound_explicit_different_negative","compound_speaker_interaction_negative","compound_relationship_interaction_negative"])) {
          graphRemoteLog("compound_evidence_to_conflict_verify", { a: a, b: b, relation: "different_person", reason: cd.reason, sourceFamilies: cd.families, action: "graph_conflict_verify", sourceStage: "persistent_compound_record_reconcile" });
          graphV887MarkReconcileSignature(st, nsig);
          if (this.verifyGraphConflictAndFix) this.verifyGraphConflictAndFix("negative", a, b, 4.5, "persistent_compound_uncertified_different_person", ne.extra || cd.reason || "", "persistent_compound_record_reconcile", { defaultAllow: false, forceVerify: true, contextText: chapterText || this.contextHistory2 || "" });
        }
      }
    }
  }
  return count;
};

CharacterManager.prototype.v87RunCompoundRecordReconciliation = function(names, chapterText) {
  if (!this.aliasCooccurStats) return 0;
  var pairMap = {};
  function addPair(a, b) { a = graphNormalizeName(a); b = graphNormalizeName(b); if (!a || !b || a === b || graphIsInvalidName(a) || graphIsInvalidName(b)) return; pairMap[graphPairKey(a,b)] = { a: a, b: b }; }
  names = names || [];
  for (var i = 0; i < names.length; i++) for (var j = i + 1; j < names.length; j++) addPair(names[i], names[j]);
  var cur = graphCurrentChapterId();
  for (var k in this.aliasCooccurStats) {
    if (!this.aliasCooccurStats.hasOwnProperty(k) || k.indexOf("__") === 0) continue;
    var st0 = this.aliasCooccurStats[k];
    if (st0 && st0.a && st0.b && graphArrayIntersectsChapters(st0.chapters, [cur])) addPair(st0.a, st0.b);
  }
  var count = 0;
  for (var pk in pairMap) {
    if (!pairMap.hasOwnProperty(pk)) continue;
    var a = pairMap[pk].a, b = pairMap[pk].b;
    var recA = this.findCharacterRecord ? this.findCharacterRecord(a) : null;
    var recB = this.findCharacterRecord ? this.findCharacterRecord(b) : null;
    if (!recA || !recB) continue;
    var st = this.aliasCooccurStats[graphPairKey(a,b)] || null;
    var pe = graphGetEdgeSnapshot(this.aliasPositiveGraph, a, b);
    var ne = graphGetEdgeSnapshot(this.aliasNegativeGraph, a, b);
    if (recA !== recB && pe) {
      var cs = graphV87CertifiedCompoundSame(pe, st);
      if (cs.certified) {
        graphRemoteLog("compound_same_person_certified", { a: a, b: b, decision: "merge_allowed", sourceFamilies: cs.families, independentFamilyCount: cs.independentFamilyCount || 0, hasCurrentAnchor: !!cs.hasCurrentAnchor, reason: cs.reason, action: "existing_record_reconcile_merge" });
        if (this.v87ReconcileExistingRecords(a, b, "same_person", cs.reason || "compound_same_person_certified", "compound_same_person_certified", chapterText || "", true)) count++;
      } else if (pe && graphV87ReasonsHasAny(pe.reasons || [], (typeof graphV887PositiveCompoundRecordReasons === "function") ? graphV887PositiveCompoundRecordReasons() : ["compound_name_alias_positive","compound_introduced_alias_positive","compound_parenthetical_alias_positive","compound_verified_same_person_positive"])) {
        graphRemoteLog("compound_evidence_to_conflict_verify", { a: a, b: b, relation: "same_person", reason: cs.reason, sourceFamilies: cs.families, action: "graph_conflict_verify" });
        if (this.verifyGraphConflictAndFix) this.verifyGraphConflictAndFix("positive", a, b, 4.5, "compound_uncertified_same_person", pe.extra || cs.reason || "", "compound_evidence_to_conflict_verify", { defaultAllow: false, forceVerify: true, contextText: chapterText || this.contextHistory2 || "" });
      }
    }
    if (recA === recB && ne) {
      var cd = graphV87CertifiedCompoundDifferent(ne, st);
      if (cd.certified) {
        graphRemoteLog("compound_different_person_certified", { a: a, b: b, decision: "split_allowed", sourceFamilies: cd.families, independentFamilyCount: cd.independentFamilyCount || 0, hasCurrentAnchor: !!cd.hasCurrentAnchor, reason: cd.reason, targetMainName: graphNormalizeName(recA.name), action: "alias_split_by_compound_certified" });
        if (this.v87ReconcileExistingRecords(a, b, "different_person", cd.reason || "compound_different_person_certified", "compound_different_person_certified", chapterText || "", true)) count++;
      } else if (ne && graphV87ReasonsHasAny(ne.reasons || [], ["compound_explicit_different_negative","compound_speaker_interaction_negative","compound_relationship_interaction_negative"])) {
        graphRemoteLog("compound_evidence_to_conflict_verify", { a: a, b: b, relation: "different_person", reason: cd.reason, sourceFamilies: cd.families, action: "graph_conflict_verify" });
        if (this.verifyGraphConflictAndFix) this.verifyGraphConflictAndFix("negative", a, b, 4.5, "compound_uncertified_different_person", ne.extra || cd.reason || "", "compound_evidence_to_conflict_verify", { defaultAllow: false, forceVerify: true, contextText: chapterText || this.contextHistory2 || "" });
      }
    }
  }
  return count;
};

CharacterManager.prototype.applyPersistentCompoundGraphEvidence = function(names, chapterText) {
  if (!ENABLE_PERSISTENT_COMPOUND_GRAPH_SCAN || !ENABLE_COMPOUND_GRAPH_EVIDENCE || !ENABLE_ALIAS_GRAPH) return { positive: 0, negative: 0, hint: 0, skipped: 0, pairs: 0 };
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  var pairMap = graphV887CollectPersistentCompoundPairs(this, names || []);
  var keys = Object.keys(pairMap || {});
  var pos = 0, neg = 0, hint = 0, skipped = 0;
  graphRemoteLog("persistent_compound_scan_start", { pairCount: keys.length, chapter: graphCurrentChapterId(), policy: "full_persistent_graph_scan_no_pair_limit" });
  for (var pi = 0; pi < keys.length; pi++) {
    var item = pairMap[keys[pi]] || {};
    var a = item.a, b = item.b;
    var pairKey = graphPairKey(a, b);
    var st = graphGetPairStats(this.aliasCooccurStats, a, b);
    if (!st) { skipped++; continue; }
    var pe = graphGetEdgeSnapshot(this.aliasPositiveGraph, a, b);
    var ne = graphGetEdgeSnapshot(this.aliasNegativeGraph, a, b);
    var posReasons = graphCleanSourceReasons(pe ? pe.reasons || [] : []);
    var negReasons = graphCleanSourceReasons(ne ? ne.reasons || [] : []);
    if (st) {
      if (Number(st.sameSentence || 0) > 0) negReasons.push("same_sentence_cooccur");
      if (Number(st.adjacentSpeaker || 0) > 0) negReasons.push("adjacent_speaker_cooccur");
      if (Number(st.modelPositive || 0) > 0 && !graphReasonListHas(posReasons, "model_name_identity_positive")) posReasons.push("model_name_identity_positive");
      if (Number(st.modelNegative || 0) > 0 && !graphReasonListHas(negReasons, "model_dialogue_relation_negative")) negReasons.push("model_dialogue_relation_negative");
    }
    posReasons = graphCleanSourceReasons(posReasons);
    negReasons = graphCleanSourceReasons(negReasons);
    var allReasons = posReasons.concat(negReasons);
    var hasSemantic = graphAnyReason(allReasons, ["model_name_identity_positive","model_dialogue_relation_negative","model_action_relation_negative","model_social_relation_negative","model_co_presence_negative","model_explicit_different_negative","graph_conflict_verified_same_person","graph_conflict_verified_different_person","alias_refine_confirmed"]);
    if (!hasSemantic) { skipped++; continue; }
    var evidence = graphCompoundEvidenceText(pe, ne, st);
    var wrote = false;
    var subtypeInfo = ENABLE_NAME_IDENTITY_SUBTYPE_COMPOUND ? graphV887CollectNameIdentitySubtypeInfo(pe, st) : { strong: 0, medium: 0, weak: 0, subtypes: [], evidenceKeys: [], evidenceHashes: [], chapters: [] };
    var subtypeDecision = ENABLE_NAME_IDENTITY_SUBTYPE_COMPOUND ? graphV887NameIdentitySubtypeDecision(subtypeInfo) : { action: "", reason: "", label: "" };
    function writeNeg(reason, score, label, src) {
      if (wrote) return;
      src = graphCleanSourceReasons(src || []);
      var semanticKeys = graphV887CollectCompoundSemanticEvidenceKeys(pe, ne, st, src);
      var sig = graphV887CompoundSignature(pairKey, "negative", reason, src, { evidenceKeys: semanticKeys });
      if (graphV887CompoundSignatureSeen(st, sig)) { skipped++; wrote = true; graphRemoteLog("persistent_compound_signature_skipped", { a: a, b: b, direction: "negative", reason: reason, signature: sig }); return; }
      if (!graphV887CompoundHasNewSemanticContribution(st, "negative", reason, semanticKeys)) {
        skipped++;
        wrote = true;
        graphV887MarkCompoundSignature(st, sig);
        graphRemoteLog("persistent_compound_duplicate_evidence_skipped", { a: a, b: b, direction: "negative", reason: reason, signature: sig, semanticEvidenceKeys: semanticKeys.slice(0, 12), note: "同一语义证据已为该复合原因计分，本次只跳过重复加分" });
        graphShortLog(PERSISTENT_COMPOUND_LOG_PREFIX + "重复证据已计分，跳过：" + a + "/" + b);
        return;
      }
      var extra = "复合:" + src.join("+") + (evidence ? "；证据:" + evidence : "");
      st.compoundNegative = Number(st.compoundNegative || 0) + 1;
      graphPushCooccurEvidence(this.aliasCooccurStats, a, b, label, extra, { decision: "compound_negative", evidenceKey: sig, source: "persistent_compound_scan" });
      if (this.recordNegativeAliasEdge(a, b, score, reason, extra, sig, { evidenceKey: sig, evidenceText: extra, source: "persistent_compound_scan", semanticEvidenceKeys: semanticKeys.join("|") })) {
        graphV887MarkCompoundSignature(st, sig);
        graphV887MarkCompoundSemanticContribution(st, "negative", reason, semanticKeys);
        graphRemoteLog("persistent_compound_graph_edge", { a: a, b: b, direction: "negative", reason: reason, score: score, sourceReasons: src, signature: sig, semanticEvidenceKeys: semanticKeys.slice(0, 12), evidence: graphSafeString(evidence, 500) });
        neg++;
      } else skipped++;
      wrote = true;
    }
    function writePos(reason, score, label, src, subInfo) {
      if (wrote) return;
      src = graphCleanSourceReasons(src || []);
      var semanticKeys = (subInfo && subInfo.evidenceKeys && subInfo.evidenceKeys.length) ? graphV887ArrayUniqueSorted(subInfo.evidenceKeys || []) : graphV887CollectCompoundSemanticEvidenceKeys(pe, ne, st, src);
      var sig = graphV887CompoundSignature(pairKey, "positive", reason, src, subInfo || { evidenceKeys: semanticKeys });
      if (graphV887CompoundSignatureSeen(st, sig)) { skipped++; wrote = true; graphRemoteLog("persistent_compound_signature_skipped", { a: a, b: b, direction: "positive", reason: reason, signature: sig }); return; }
      if (!graphV887CompoundHasNewSemanticContribution(st, "positive", reason, semanticKeys)) {
        skipped++;
        wrote = true;
        graphV887MarkCompoundSignature(st, sig);
        graphRemoteLog("persistent_compound_duplicate_evidence_skipped", { a: a, b: b, direction: "positive", reason: reason, signature: sig, semanticEvidenceKeys: semanticKeys.slice(0, 12), note: "同一语义证据已为该复合原因计分，本次只跳过重复加分" });
        graphShortLog(PERSISTENT_COMPOUND_LOG_PREFIX + "重复证据已计分，跳过：" + a + "/" + b);
        return;
      }
      var extra = "复合:" + src.join("+") + (subInfo && subInfo.subtypes && subInfo.subtypes.length ? "；子类型:" + subInfo.subtypes.join("+") + "；强" + Number(subInfo.strong || 0) + "中" + Number(subInfo.medium || 0) + "弱" + Number(subInfo.weak || 0) : "") + (evidence ? "；证据:" + evidence : "");
      st.compoundPositive = Number(st.compoundPositive || 0) + 1;
      graphPushCooccurEvidence(this.aliasCooccurStats, a, b, label, extra, { decision: "compound_positive", evidenceKey: sig, relationType: "same_person", evidenceFamily: "name_identity", evidenceSubtype: reason, source: "persistent_compound_scan" });
      if (this.recordPositiveAliasEdge(a, b, score, reason, extra, sig, { evidenceKey: sig, relationType: "same_person", evidenceFamily: "name_identity", evidenceSubtype: reason, evidenceText: extra, source: "persistent_compound_scan", semanticEvidenceKeys: semanticKeys.join("|") })) {
        graphV887MarkCompoundSignature(st, sig);
        graphV887MarkCompoundSemanticContribution(st, "positive", reason, semanticKeys);
        graphRemoteLog("persistent_compound_graph_edge", { a: a, b: b, direction: "positive", reason: reason, score: score, sourceReasons: src, subtypeInfo: subInfo || {}, signature: sig, semanticEvidenceKeys: semanticKeys.slice(0, 12), evidence: graphSafeString(evidence, 500) });
        if (subInfo && (subInfo.strong || subInfo.medium || subInfo.weak)) graphRemoteLog("persistent_compound_name_identity_subtype_scan", { a: a, b: b, decision: reason, strong: subInfo.strong || 0, medium: subInfo.medium || 0, weak: subInfo.weak || 0, subtypes: subInfo.subtypes || [], signature: sig, semanticEvidenceKeys: semanticKeys.slice(0, 12) });
        if (subInfo && (subInfo.strong || subInfo.medium || subInfo.weak)) graphShortLog(PERSISTENT_COMPOUND_LOG_PREFIX + "同人子类型 " + a + "=" + b + " 强" + Number(subInfo.strong || 0) + "中" + Number(subInfo.medium || 0) + "弱" + Number(subInfo.weak || 0));
        pos++;
      } else skipped++;
      wrote = true;
    }
    function writeHint(reason, label, subInfo) {
      if (wrote) return;
      var semanticKeys = (subInfo && subInfo.evidenceKeys && subInfo.evidenceKeys.length) ? graphV887ArrayUniqueSorted(subInfo.evidenceKeys || []) : [];
      var sig = graphV887CompoundSignature(pairKey, "hint", reason, ["model_name_identity_positive"], subInfo || { evidenceKeys: semanticKeys });
      if (graphV887CompoundSignatureSeen(st, sig)) { skipped++; wrote = true; return; }
      if (!graphV887CompoundHasNewSemanticContribution(st, "hint", reason, semanticKeys)) {
        skipped++;
        wrote = true;
        graphV887MarkCompoundSignature(st, sig);
        graphRemoteLog("persistent_compound_duplicate_evidence_skipped", { a: a, b: b, direction: "hint", reason: reason, signature: sig, semanticEvidenceKeys: semanticKeys.slice(0, 12), note: "弱同人提示的语义证据已记录，本次跳过重复提示" });
        return;
      }
      var extra = "提示:" + label + "；子类型:" + ((subInfo && subInfo.subtypes) || []).join("+") + "；强" + Number(subInfo && subInfo.strong || 0) + "中" + Number(subInfo && subInfo.medium || 0) + "弱" + Number(subInfo && subInfo.weak || 0) + (evidence ? "；证据:" + evidence : "");
      graphPushCooccurEvidence(this.aliasCooccurStats, a, b, label, extra, { decision: "weak_hint", evidenceKey: sig, relationType: "same_person", evidenceFamily: "name_identity", evidenceSubtype: reason, source: "persistent_compound_scan" });
      graphV887MarkCompoundSignature(st, sig);
      graphV887MarkCompoundSemanticContribution(st, "hint", reason, semanticKeys);
      graphRemoteLog("persistent_compound_name_identity_hint", { a: a, b: b, reason: reason, strong: subInfo && subInfo.strong || 0, medium: subInfo && subInfo.medium || 0, weak: subInfo && subInfo.weak || 0, subtypes: subInfo && subInfo.subtypes || [], signature: sig, semanticEvidenceKeys: semanticKeys.slice(0, 12), note: "弱弱弱弱只做提示，不直接动角色卡" });
      graphShortLog(PERSISTENT_COMPOUND_LOG_PREFIX + "弱同人提示 " + a + "/" + b + "：弱证" + Number(subInfo && subInfo.weak || 0) + "条，仅提示不合并");
      hint++;
      wrote = true;
    }
    if (graphReasonListHas(negReasons, "model_explicit_different_negative") && graphAnyReason(negReasons, ["model_dialogue_relation_negative","model_action_relation_negative","model_social_relation_negative","model_co_presence_negative","graph_conflict_verified_different_person"])) writeNeg.call(this, "compound_explicit_different_negative", GRAPH_COMPOUND_EXPLICIT_DIFFERENT_SCORE, "复合明确非同人反证", negReasons);
    if (!wrote && graphAnyReason(negReasons, ["model_dialogue_relation_negative","model_action_relation_negative"]) && graphAnyReason(negReasons, ["model_social_relation_negative","model_co_presence_negative","model_explicit_different_negative","graph_conflict_verified_different_person"])) writeNeg.call(this, "compound_speaker_interaction_negative", GRAPH_COMPOUND_SPEAKER_INTERACTION_SCORE, "复合模型互动反证", negReasons);
    if (!wrote && graphReasonListHas(negReasons, "model_social_relation_negative") && graphAnyReason(negReasons, ["model_dialogue_relation_negative","model_action_relation_negative","model_explicit_different_negative","graph_conflict_verified_different_person"])) writeNeg.call(this, "compound_relationship_interaction_negative", GRAPH_COMPOUND_RELATIONSHIP_INTERACTION_SCORE, "复合模型关系反证", negReasons);
    if (!wrote && graphReasonListHas(posReasons, "model_name_identity_positive") && graphAnyReason(posReasons, ["alias_refine_confirmed","graph_conflict_verified_same_person"])) writePos.call(this, "compound_name_alias_positive", GRAPH_COMPOUND_NAME_ALIAS_SCORE, "复合模型同人正证", posReasons, null);
    if (!wrote && graphReasonListHas(posReasons, "graph_conflict_verified_same_person") && graphAnyReason(posReasons, ["model_name_identity_positive","alias_refine_confirmed"])) writePos.call(this, "compound_verified_same_person_positive", GRAPH_COMPOUND_VERIFIED_SAME_SCORE, "复合冲突确认同人", posReasons, null);
    if (!wrote && subtypeDecision && subtypeDecision.action === "positive") writePos.call(this, subtypeDecision.reason, GRAPH_COMPOUND_NAME_ALIAS_SCORE, subtypeDecision.label, ["model_name_identity_positive"], subtypeInfo);
    if (!wrote && subtypeDecision && subtypeDecision.action === "hint") writeHint.call(this, subtypeDecision.reason, subtypeDecision.label, subtypeInfo);
    if (!wrote) skipped++;
  }
  if (pos || neg || hint) graphShortLog(PERSISTENT_COMPOUND_LOG_PREFIX + "全库扫描 pair " + keys.length + "，正" + pos + "，反" + neg + "，提示" + hint);
  graphRemoteLog("persistent_compound_scan_done", { pairCount: keys.length, positive: pos, negative: neg, hint: hint, skipped: skipped, chapter: graphCurrentChapterId() });
  return { positive: pos, negative: neg, hint: hint, skipped: skipped, pairs: keys.length };
};

CharacterManager.prototype.repairDuplicateAliasMainRecords = function(stage) {
  if (!this.characterRecords || !this.characterRecords.length) return 0;
  var fixed = 0;
  for (var i = 0; i < this.characterRecords.length; i++) {
    var rec = this.characterRecords[i];
    if (!rec || !rec.name || !rec.aliases) continue;
    var arr = String(rec.aliases || "").split("|");
    for (var j = 0; j < arr.length; j++) {
      var al = graphNormalizeName(arr[j]);
      if (!al || al === rec.name) continue;
      var exact = this.findMainCharacterRecordByExactName ? this.findMainCharacterRecordByExactName(al) : null;
      if (exact && exact !== rec) {
        var res = this.resolveDuplicateAliasMainConflict(rec, al, "repairDuplicateAliasMainRecords:" + (stage || ""), this.contextHistory2 || "");
        if (res && res.action !== "no_conflict") fixed++;
      }
    }
  }
  if (fixed) { this.saveRecords(); graphRemoteLog("duplicate_alias_main_conflict_fix", { action: "repair_scan_done", stage: stage || "", fixed: fixed }); }
  return fixed;
};

CharacterManager.prototype.resolveDuplicateAliasMainConflict = function(mainRecord, aliasName, sourceReason, contextText) {
  if (!mainRecord || !mainRecord.name) return { allowAlias: false, action: "invalid" };
  aliasName = graphNormalizeName(aliasName);
  var exactRecord = this.findMainCharacterRecordByExactName ? this.findMainCharacterRecordByExactName(aliasName) : null;
  if (!exactRecord || exactRecord === mainRecord) return { allowAlias: true, action: "no_conflict" };
  var mainName = graphNormalizeName(mainRecord.name);
  graphRemoteLog("duplicate_alias_main_conflict_start", { mainName: mainName, aliasName: aliasName, aliasRecordVoice: exactRecord.voice || "", mainRecordVoice: mainRecord.voice || "", sourceReason: graphSafeString(sourceReason || "", 120) });
  var extra = "主角色与别名冲突:" + aliasName + "既是独立主名又将加入" + mainName + " aliases；" + graphSafeString(sourceReason || "", 120);
  var decision = this.verifyGraphConflictAndFix ? this.verifyGraphConflictAndFix("positive", aliasName, mainName, 3.5, "duplicate_alias_main_conflict", extra, "duplicate_alias_main_conflict", { defaultAllow: false, forceVerify: true, contextText: contextText || this.contextHistory2 || "" }) : { allow: false, relation: "uncertain" };
  graphRemoteLog("duplicate_alias_main_conflict_result", { mainName: mainName, aliasName: aliasName, allowAlias: !!decision.allow, relation: decision.relation || "", confidence: decision.confidence || 0, reason: graphSafeString(decision.reason || "", 240) });
  if (decision.allow) {
    this.mergeCharacterRecords(mainRecord, exactRecord, decision.reason || extra);
    this.saveRecords();
    return { allowAlias: true, action: "merge_records" };
  }
  this.removeAliasFromRecord(mainRecord, aliasName);
  if (!this.aliasCooccurStats) this.aliasCooccurStats = {};
  graphGetPairStats(this.aliasCooccurStats, mainName, aliasName);
  graphCooccurMarkChapter(this.aliasCooccurStats, mainName, aliasName);
  graphPushCooccurEvidence(this.aliasCooccurStats, mainName, aliasName, "主名别名冲突修复", decision.reason || extra);
  if (graphMarkChapterEvidenceOnce(this.aliasCooccurStats, mainName, aliasName, "duplicate_alias_main_conflict_removed", "", decision.reason || extra || "")) {
    graphAddWeightedEdge(this.aliasNegativeGraph, mainName, aliasName, 4.5, "duplicate_alias_main_conflict_removed", decision.reason || extra, "", { chapterId: graphCurrentChapterId(), evidenceText: decision.reason || extra || "" });
  }
  this.saveAliasGraphData();
  this.saveAliasCooccurStats();
  this.saveRecords();
  graphRemoteLog("duplicate_alias_main_conflict_fix", { action: "remove_alias_keep_separate", mainName: mainName, aliasName: aliasName, reason: graphSafeString(decision.reason || extra, 240) });
  return { allowAlias: false, action: "remove_alias_keep_separate" };
};

CharacterManager.prototype.removeAliasFromRecord = function(record, aliasName) {
  if (!record || !record.aliases) return false;
  aliasName = graphNormalizeName(aliasName);
  var arr = String(record.aliases || "").split("|");
  var out = [];
  var removed = false;
  for (var i = 0; i < arr.length; i++) {
    var a = graphNormalizeName(arr[i]);
    if (!a) continue;
    if (a === aliasName && a !== record.name) { removed = true; continue; }
    if (out.indexOf(a) === -1) out.push(a);
  }
  if (out.indexOf(record.name) === -1) out.unshift(record.name);
  if (removed) record.aliases = out.join("|");
  return removed;
};

CharacterManager.prototype.rebuildNameToMainNameMap = function() {
  var nameMap = {};
  if (!this.characterRecords) this.characterRecords = [];
  for (var i = 0; i < this.characterRecords.length; i++) {
    var rec = this.characterRecords[i];
    if (!rec || !rec.name) continue;
    var mainName = graphNormalizeName(rec.name);
    if (!mainName) continue;
    nameMap[mainName] = mainName;
    var arr = String(rec.aliases || mainName).split("|");
    for (var j = 0; j < arr.length; j++) {
      var al = graphNormalizeName(arr[j]);
      if (!al) continue;
      var exact = this.findMainCharacterRecordByExactName ? this.findMainCharacterRecordByExactName(al) : null;
      if (!exact || graphNormalizeName(exact.name) === mainName) nameMap[al] = mainName;
    }
  }
  this.nameToMainNameMap = nameMap;
  return nameMap;
};

CharacterManager.prototype.restoreVoiceWithFallback = function(record, fallbackGender, fallbackAge) {
  if (!record) return { voiceRestored: false, voiceFallback: false, oldVoice: "", newVoice: "", fallbackReason: "no_record" };
  var oldVoice = record.voice || record.voiceId || "";
  var ok = !!(oldVoice && this.isVoiceAvailable && this.isVoiceAvailable(oldVoice));
  if (ok) {
    record.voice = oldVoice;
    return { voiceRestored: true, voiceFallback: false, oldVoice: oldVoice, newVoice: oldVoice, fallbackReason: "" };
  }
  var reason = oldVoice ? "backup_voice_missing_or_unavailable" : "backup_voice_missing";
  var newVoice = this.assignVoice ? this.assignVoice(record.gender || fallbackGender || "男", record.age || fallbackAge || "男青年", { targetName: record.name || "", assignType: "角色恢复音色容错", sourceStage: "restore_voice_fallback", afterAliasCheck: false, isSpecialSpeaker: false }) : "";
  if (!newVoice) newVoice = (record.gender || fallbackGender) === "女" ? "duihuaB" : ((record.gender || fallbackGender) === "男" ? "duihuaA" : "duihua");
  record.voice = newVoice;
  graphRemoteLog("role_record_restore_voice_fallback", { name: graphNormalizeName(record.name || ""), oldVoice: oldVoice, newVoice: newVoice, fallbackReason: reason });
  return { voiceRestored: false, voiceFallback: true, oldVoice: oldVoice, newVoice: newVoice, fallbackReason: reason };
};

CharacterManager.prototype.findMainCharacterRecordByExactName = function(characterName) {
  var normalized = graphNormalizeName(characterName).toLowerCase();
  if (!normalized) return null;
  for (var i = 0; i < this.characterRecords.length; i++) {
      var record = this.characterRecords[i];
      if (!record || !record.name) continue;
      if (graphNormalizeName(record.name).toLowerCase() === normalized) return record;
  }
  return null;
};

var v87OldVerifyGraphConflictAndFix = CharacterManager.prototype.verifyGraphConflictAndFix;
CharacterManager.prototype.verifyGraphConflictAndFix = function(kind, a, b, score, reason, extra, stage, options) {
  var ret = v87OldVerifyGraphConflictAndFix ? v87OldVerifyGraphConflictAndFix.apply(this, arguments) : { allow: false };
  try {
    if (ret && ret.verified && ret.relation === "same_person" && Number(ret.confidence || 0) >= 80) {
      this.v87ReconcileExistingRecords(a, b, "same_person", ret.reason || extra || reason || "graph_conflict_verified_same_person", stage || "graph_conflict_verify", (options && options.contextText) || "", true);
    } else if (ret && ret.verified && ret.relation === "different_person" && Number(ret.confidence || 0) >= 80) {
      this.v87ReconcileExistingRecords(a, b, "different_person", ret.reason || extra || reason || "graph_conflict_verified_different_person", stage || "graph_conflict_verify", (options && options.contextText) || "", true);
    }
  } catch(e) {}
  return ret;
};

var v87OldRecordPositiveAliasEdge = CharacterManager.prototype.recordPositiveAliasEdge;
CharacterManager.prototype.recordPositiveAliasEdge = function(a, b, score, reason, extra) {
  var ret = v87OldRecordPositiveAliasEdge ? v87OldRecordPositiveAliasEdge.apply(this, arguments) : undefined;
  try { if (graphV87PositiveReasonCanMerge(reason, extra)) this.v87ReconcileExistingRecords(a, b, "same_person", extra || reason || "record_positive_alias_edge", "record_positive_alias_edge", extra || "", true); } catch(e) {}
  return ret;
};

var v87OldRecordNegativeAliasEdge = CharacterManager.prototype.recordNegativeAliasEdge;
CharacterManager.prototype.recordNegativeAliasEdge = function(a, b, score, reason, extra) {
  var ret = v87OldRecordNegativeAliasEdge ? v87OldRecordNegativeAliasEdge.apply(this, arguments) : undefined;
  try { if (graphV87NegativeReasonCanSplit(reason, extra)) this.v87ReconcileExistingRecords(a, b, "different_person", extra || reason || "record_negative_alias_edge", "record_negative_alias_edge", extra || "", true); } catch(e) {}
  return ret;
};

var v87OldApplyCompoundGraphEvidence = CharacterManager.prototype.applyCompoundGraphEvidence;
CharacterManager.prototype.applyCompoundGraphEvidence = function(names, chapterText) {
  var ret = v87OldApplyCompoundGraphEvidence ? v87OldApplyCompoundGraphEvidence.apply(this, arguments) : { positive: 0, negative: 0, skipped: 0 };
  try { this.v87RunCompoundRecordReconciliation(names || [], chapterText || ""); } catch(e) {}
  try {
    var pscan = this.applyPersistentCompoundGraphEvidence ? this.applyPersistentCompoundGraphEvidence(names || [], chapterText || "") : { positive: 0, negative: 0, hint: 0, skipped: 0 };
    ret.persistentPositive = pscan.positive || 0;
    ret.persistentNegative = pscan.negative || 0;
    ret.persistentHint = pscan.hint || 0;
    ret.positive = Number(ret.positive || 0) + Number(pscan.positive || 0);
    ret.negative = Number(ret.negative || 0) + Number(pscan.negative || 0);
    ret.skipped = Number(ret.skipped || 0) + Number(pscan.skipped || 0);
  } catch(e2) { graphRemoteLog("persistent_compound_scan_error", { error: graphSafeString(e2 && e2.message || e2, 260) }); }
  try { if (this.persistentCompoundRecordReconciliation) this.persistentCompoundRecordReconciliation(chapterText || ""); } catch(e3) { graphRemoteLog("persistent_compound_reconcile_error", { error: graphSafeString(e3 && e3.message || e3, 260) }); }
  return ret;
};

var v87OldGetAliasRecentGraphData = CharacterManager.prototype.getAliasRecentGraphData;
CharacterManager.prototype.getAliasRecentGraphData = function(recentChapters, newName, candidateList) {
  var data = v87OldGetAliasRecentGraphData ? v87OldGetAliasRecentGraphData.apply(this, arguments) : { positiveEdges: [], negativeEdges: [] };
  function cleanArr(arr) {
    arr = arr || [];
    for (var i = 0; i < arr.length; i++) {
      var beforeReasons = (arr[i].reasons || []).join("|");
      var beforeExtra = arr[i].extra || "";
      arr[i].reasons = graphV87CleanHintReasonList(arr[i].reasons || []);
      arr[i].extra = graphV87CleanHintExtra(arr[i].extra || "");
      if (beforeReasons !== (arr[i].reasons || []).join("|") || beforeExtra !== (arr[i].extra || "")) graphRemoteLog("alias_hint_cleaned", { newName: graphNormalizeName(newName), a: arr[i].a, b: arr[i].b, beforeReasons: graphSafeString(beforeReasons, 180), afterReasons: (arr[i].reasons || []).join("|"), beforeExtra: graphSafeString(beforeExtra, 180), afterExtra: graphSafeString(arr[i].extra || "", 180) });
    }
  }
  cleanArr(data.positiveEdges); cleanArr(data.negativeEdges);
  return data;
};

var v87OldSaveRecords = CharacterManager.prototype.saveRecords;
CharacterManager.prototype.saveRecords = function() {
  try {
    if (this.characterRecords && Array.isArray(this.characterRecords)) {
      for (var i = 0; i < this.characterRecords.length; i++) v87EnsureRecordId(this, this.characterRecords[i]);
    }
  } catch(e) {}
  var count = this.characterRecords && Array.isArray(this.characterRecords) ? this.characterRecords.length : 0;
  var emptyChapters = 0;
  try {
    for (var j = 0; j < count; j++) {
      var r = this.characterRecords[j] || {};
      if (!r.chapters || !Array.isArray(r.chapters) || r.chapters.length === 0) emptyChapters++;
    }
  } catch(e1) {}
  var ret = v87OldSaveRecords ? v87OldSaveRecords.apply(this, arguments) : ttsrv.writeTxtFile("characterRecords.json", JSON.stringify(this.characterRecords || []));
  graphRemoteLog("character_cache_save", { source: "memory_to_characterRecords.json", recordCount: count, emptyChaptersCount: emptyChapters, bookName: (typeof bookName !== "undefined" ? String(bookName || "") : ""), chapterIndex: graphCurrentChapterId() });
  return ret;
};

var v87OldLoadRecords = CharacterManager.prototype.loadRecords;
CharacterManager.prototype.loadRecords = function() {
  var ret = v87OldLoadRecords ? v87OldLoadRecords.apply(this, arguments) : undefined;
  var count = this.characterRecords && Array.isArray(this.characterRecords) ? this.characterRecords.length : 0;
  var emptyChapters = 0;
  try {
    for (var i = 0; i < count; i++) {
      var r = this.characterRecords[i] || {};
      if (!r.chapters || !Array.isArray(r.chapters) || r.chapters.length === 0) emptyChapters++;
    }
  } catch(e) {}
  graphRemoteLog("character_cache_load", { source: "characterRecords.json", recordCount: count, emptyChaptersCount: emptyChapters, bookName: (typeof bookName !== "undefined" ? String(bookName || "") : ""), chapterIndex: graphCurrentChapterId() });
  return ret;
};

var v87OldMergeCharacterRecords = CharacterManager.prototype.mergeCharacterRecords;
CharacterManager.prototype.mergeCharacterRecords = function(target, source, reason) {
  try { v87EnsureRecordId(this, target); v87EnsureRecordId(this, source); } catch(e0) {}
  return v87OldMergeCharacterRecords ? v87OldMergeCharacterRecords.apply(this, arguments) : false;
};

var v87OldCheckAliasByApi = CharacterManager.prototype.checkAliasByApi;
CharacterManager.prototype.checkAliasByApi = function(newName, chapterFullContent, newCharacterGender, currentDialogueText, mode) {
  var res = v87OldCheckAliasByApi ? v87OldCheckAliasByApi.apply(this, arguments) : null;
  try { if (res && res.graphAuditSuggestions) this.handleGraphAuditSuggestions(res.graphAuditSuggestions, "alias_check", String(chapterFullContent || "") + "\n" + String(currentDialogueText || "")); } catch(e) {}
  return res;
};

var v87OldRefineAliasGroupByApi = CharacterManager.prototype.refineAliasGroupByApi;
CharacterManager.prototype.refineAliasGroupByApi = function(mainRecord, newName, chapterFullContent, currentDialogueText) {
  var res = v87OldRefineAliasGroupByApi ? v87OldRefineAliasGroupByApi.apply(this, arguments) : null;
  try { if (res && res.graphAuditSuggestions) this.handleGraphAuditSuggestions(res.graphAuditSuggestions, "alias_refine", String(chapterFullContent || "") + "\n" + String(currentDialogueText || "")); } catch(e) {}
  return res;
};
