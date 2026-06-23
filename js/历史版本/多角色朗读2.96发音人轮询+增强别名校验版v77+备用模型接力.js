// ES5兼容的补0函数（保留不变）
function padZero(num, length) {
  num = num.toString();
  while (num.length < length) num = '0' + num;
  return num;
}

// ===================== 新增：API结果等待数量配置 =====================
// 1/2 = 与原逻辑一致，取第一个成功返回的结果立即使用
// ≥3 = 等待对应数量的API返回结果后，按投票规则选择最优结果
// 超时后返回的结果数量不足时，按实际返回的结果数执行规则


var WAIT_API_RESULT_COUNT = 5; // 默认与原逻辑完全兼容

var rizhi = 1;//等于0 关闭投票日志，等于1 开启投票日志。



// ===================== 别名分析模式配置 =====================
// 0 = 关闭别名分析（不进行API校验）
// 1 = 严谨模式（100%确定性才合并）
// 2 = 宽松模式（80%置信度即可合并）

var bieming = 1; // 默认使用80%宽松模式


var bingfa = 1;//默认3并发数


var xiawen = 2000;//   字数越大缓存越多。

var shouci = 800;//   首次使用缓存字数，只在首次使用。

var SEQ_ADD_RATIO = 0.6; // 总引号数＞5时生效：总左引号数量 × 该比例 = 最终添加序号的数量，取整数

var NEXT_CHAPTER_COUNT = 0; // 0=仅本章，1=本章+后1章，2=本章+后2章.

var xiawens = xiawen; // 保存初始的下文长度默认配置
// 时间记录变量：初始化当前时间减2小时，精确到分钟
var shijian = new Date(Date.now() - 2 * 60 * 60 * 1000);
shijian.setSeconds(0);
shijian.setMilliseconds(0);

// 姓名性别年龄分析API：单独超时时间（不修改则默认使用全局超时）
var NAME_ANALYZE_TIMEOUT = 120000;
// 别名校验分析API：单独超时时间（不修改则默认使用全局超时）
var ALIAS_ANALYZE_TIMEOUT = 120000;




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
var GRAPH_CONFLICT_VERIFY_MAX_PER_CHAPTER = 6;
var GRAPH_CONFLICT_VERIFY_MIN_CONFIDENCE = 80;
var GRAPH_CONFLICT_POSITIVE_MIN = GRAPH_POSITIVE_HINT_MIN;
var GRAPH_CONFLICT_NEGATIVE_MIN = GRAPH_NEGATIVE_SOFT_BLOCK;
var GRAPH_CONFLICT_VERIFY_FIX_SCORE = 4.5;



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


// ===================== 核心：双场景独立密钥轮换管理（热更新版，ES5兼容，新增API自动补全逻辑）=====================
// 备用模型从miyue.txt读取，格式：姓名分析密钥##别名验证密钥#!#备用模型（地址@@模型@@密钥）
// 无#!#则无备用模型，向后完全兼容

// 状态追踪：记录上次显示的备用模型状态，仅变化时再输出
var _lastBackupStatus = null;

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
  var MIN_CONCURRENT_COUNT = 3;

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

    finalResult[currentSeq] = {
      name: selectedMainName,
      gender: selectedGender,
      age: selectedAge
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
  if (!this.graphConflictVerifyBudgetOk(a, b, stage || kind)) return { allow: defaultAllow, verified: false, skipped: true };

  var pairKey = graphPairKey(a, b);
  var stats = this.aliasCooccurStats && this.aliasCooccurStats[pairKey] ? this.aliasCooccurStats[pairKey] : null;
  var contextText = graphSafeString(options.contextText || this.graphConflictVerifyChapterText || this.contextHistory2 || "", 2600);
  var payload = {
    a: a,
    b: b,
    stage: graphSafeString(stage || "", 60),
    incoming: { kind: kind, score: Number(score || 0), reason: graphSafeString(reason || "", 80), extra: graphSafeString(extra || "", 260) },
    positiveGraph: graphGetEdgeSnapshot(this.aliasPositiveGraph, a, b),
    negativeGraph: graphGetEdgeSnapshot(this.aliasNegativeGraph, a, b),
    cooccurStats: stats,
    modelType: graphSafeString(options.modelType || "", 60),
    originalRelation: graphSafeString(options.originalRelation || "", 60),
    chapterIndex: graphCurrentChapterId(),
    context: contextText.slice(-2600)
  };

  graphRemoteLog("graph_conflict_verify_start", {
    a: a,
    b: b,
    stage: payload.stage,
    incomingKind: kind,
    incomingReason: payload.incoming.reason,
    positiveScore: posScore,
    negativeScore: negScore,
    forceVerify: forceVerify
  });

  var result = this.callGraphConflictVerifier(this.buildGraphConflictVerifyPrompt(payload));
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
      graphAddWeightedEdge(this.aliasPositiveGraph, a, b, fixScore, "graph_conflict_verified_same_person", fixExtra);
      addedPositive = true;
      allowIncoming = false;
    } else {
      allowIncoming = true;
    }
  } else if (result.relation === "different_person") {
    if (posScore > 0) removedPositive = graphRemoveEdge(this.aliasPositiveGraph, a, b);
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
  var conflictDecision = this.verifyGraphConflictAndFix ? this.verifyGraphConflictAndFix("positive", a, b, score, reason, extra || "", "record_positive_edge", { defaultAllow: true }) : { allow: true };
  if (!conflictDecision.allow) return;
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
  var conflictDecision = this.verifyGraphConflictAndFix ? this.verifyGraphConflictAndFix("negative", a, b, score, reason, extra || "", "record_negative_edge", { defaultAllow: true }) : { allow: true };
  if (!conflictDecision.allow) return;
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
        var blockDecision = this.verifyGraphConflictAndFix ? this.verifyGraphConflictAndFix("negative", a, b, 4, "model_same_person_blocked", sameBlockReason + (evidence ? ":" + evidence : ""), "model_same_person_blocked", { defaultAllow: true, forceVerify: true, modelType: type, originalRelation: "same_person", contextText: chapterFullContent }) : { allow: true };
        if (!blockDecision.allow) {
          st.modelPositive = Number(st.modelPositive || 0) + 1;
          pos++;
          observe.accepted++;
          observe.positive++;
          addModelRelationSample(r, a, b, type, confidence, evidence, "校验改正", "正向同人", "graph_conflict_verified_same_person");
          continue;
        }
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
      var positiveDecision = this.verifyGraphConflictAndFix ? this.verifyGraphConflictAndFix("positive", a, b, 4.5, "model_same_person", evidence || "模型判定同一人", "model_same_person", { defaultAllow: true, modelType: type, originalRelation: "same_person", contextText: chapterFullContent }) : { allow: true };
      if (!positiveDecision.allow) {
        observe.accepted++;
        observe.negative++;
        addModelRelationSample(r, a, b, type, confidence, evidence, "校验改正", "反向非同人", "graph_conflict_verified_different_person");
        continue;
      }
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
      var negativeDecision = this.verifyGraphConflictAndFix ? this.verifyGraphConflictAndFix("negative", a, b, 4, reason, evidence || "模型判定非同一人", "model_negative_relation", { defaultAllow: true, modelType: type, originalRelation: type, contextText: chapterFullContent }) : { allow: true };
      if (!negativeDecision.allow) {
        observe.accepted++;
        observe.positive++;
        addModelRelationSample(r, a, b, type, confidence, evidence, "校验改正", "正向同人", "graph_conflict_verified_same_person");
        continue;
      }
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
  this.graphConflictVerifyChapterText = text;
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
    var conflictDecision = this.verifyGraphConflictAndFix ? this.verifyGraphConflictAndFix("positive", a, b, score, reason, extra, "cooccur_positive_edge", { defaultAllow: true, contextText: text }) : { allow: true };
    if (!conflictDecision.allow) return;
    if (!graphMarkChapterEvidenceOnce(this.aliasCooccurStats, a, b, reason)) return;
    if (graphAddWeightedEdge(this.aliasPositiveGraph, a, b, score, reason, extra)) {
      posEdges++;
      posEdges += this.applyPositiveChainClosure ? this.applyPositiveChainClosure(a, b, reason) : 0;
      remoteGraphEdgeLog("graph_positive_edge", { a: a, b: b, score: score, reason: reason, extra: graphSafeString(extra, 160) });
    }
  }

  function addNeg(a, b, score, reason, extra) {
    if (!addScanEdgeOnce(a, b, reason)) return;
    var conflictDecision = this.verifyGraphConflictAndFix ? this.verifyGraphConflictAndFix("negative", a, b, score, reason, extra, "cooccur_negative_edge", { defaultAllow: true, contextText: text }) : { allow: true };
    if (!conflictDecision.allow) return;
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
          var regDecision = this.verifyGraphConflictAndFix ? this.verifyGraphConflictAndFix("positive", A, B, 5, "explicit_same_person_statement", "文本明示同一人", "regex_positive_blocked", { defaultAllow: false, contextText: text }) : { allow: false };
          if (regDecision.allow) {
            addPos.call(this, A, B, 5, "explicit_same_person_statement", "文本明示同一人");
          } else {
            graphRemoteLog("graph_closure_skip", { kind: "正则正证", a: A, b: B, reason: "强反证阻断" });
          }
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
    return { isAlias: false, mainName: null, reason: "API调用/解析异常，默认判定为非别名" };
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
    while (Date.now() - start < ms) {}
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

// 初始化CharacterManager
var characterManager = new CharacterManager();
characterManager.loadRecords();

// -------------------------- SpeechRuleJS核心对象（整合＜＞本地音效） --------------------------
var SpeechRuleJS = {
  name: "多角色朗读2.96【测试3+3】重构别名",
  id: "mingwuyan",
  author: "命無言、萌新改",
  version: 96,
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
               // 整合性别+年龄为单选择框，格式：男/青年
              personality: {
                  label: "角色性格", // 独立标签名
                  hint: "选择角色的性格特质（独立配置，不影响其他选项）", // 独立提示语
          //        items: personalityItemsConfig, 
          //        default: moren // 独立默认值
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
          //        items: personalityItemsConfig, 
         //         default: moren // 独立默认值
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
          var rsTag = rolePart + personalityWhole + genderAgeWhole;
  
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





      // -------------------------- 书籍切换与角色备份（修复版：先处理换书，统一获取下文） --------------------------
      try {
          if (text.includes("“")) {
              var bookshelfResponse = ttsrv.httpGet("http://localhost:18326/getBookshelf");
              if (bookshelfResponse && bookshelfResponse.body()) {
                  var bookshelfData = JSON.parse(bookshelfResponse.body().string());
                  // 仅当书架有有效书籍数据时，才执行后续逻辑
                  if (bookshelfData.isSuccess && bookshelfData.data && bookshelfData.data.length > 0) {
                      var firstBook = bookshelfData.data[0];
                      var newBookName = String(firstBook.name).trim();
                      var oldBookName = "";
                      var cunfangReadSuccess = false;
              
                      // 读取缓存的旧书名，判断是否需要换书
                      try {
                          var rawContent = ttsrv.readTxtFile("cunfang.txt").toString();
                          oldBookName = String(rawContent).trim().toString();
                          cunfangReadSuccess = true;
                      } catch (e) {}
      
                      // ===================== 第一步：先处理换书逻辑（仅当书名不一致时执行） =====================
                      if (cunfangReadSuccess && oldBookName !== newBookName) {
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
                              // 2. 新书角色加载（原有逻辑完全保留）
                              var newShumingFileName = "shuming." + newBookName + ".json";
                              var newFileExists = false;
                              try {
                                  var newShumingContent = ttsrv.readTxtFile(newShumingFileName).toString();
                                  var jsNewShumingContent = String(newShumingContent).toString();
                                  if (jsNewShumingContent && jsNewShumingContent.length > 0) {
                                      newFileExists = true;
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
      
                              //console.log("【换书成功】已从「" + oldBookName + "」切换到「" + newBookName + "」，已重置时间和上下文");
                          } catch (fileError) {
                              console.error("【换书逻辑异常】", fileError.message);
                              next100Chars = "";
                          }
                      }
      
                      // ===================== 第二步：无论换不换书，统一执行下文内容获取 =====================
                      try {
                          var rawBookUrlForGraph = firstBook.bookUrl ? firstBook.bookUrl.toString() : "";
                          var bookUrl = encodeURIComponent(rawBookUrlForGraph);
                          var currentChapterIndex = firstBook.durChapterIndex;
                          if (typeof characterManager !== 'undefined' && characterManager && characterManager.setAliasGraphBook) {
                              characterManager.setAliasGraphBook(newBookName, rawBookUrlForGraph);
                          }
                          graphSetCurrentChapterKey(rawBookUrlForGraph, currentChapterIndex);
                          var fullChapterContent = "";
                          var loadedChapters = 0;
                          
                          // 按配置加载当前章节+后续章节，原有逻辑完全保留
                          for (var i = 0; i <= NEXT_CHAPTER_COUNT; i++) {
                              var targetIndex = currentChapterIndex + i;
                              var chapterUrl = "http://localhost:18326/getBookContent?url=" + bookUrl + "&index=" + targetIndex;
                              var chapterResponse = ttsrv.httpGet(chapterUrl);
                              if (chapterResponse && chapterResponse.body()) {
                                  var chapterData = JSON.parse(chapterResponse.body().string().toString());
                                  if (chapterData.isSuccess && chapterData.data) {
                                      fullChapterContent += String(chapterData.data).toString() + "\n";
                                      loadedChapters++;
                                  } else {
                                      break;
                                  }
                              } else {
                                  break;
                              }
                          }
      
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
                      var oldManager = this.characterManager;
                      this.characterManager = new CharacterManager();
                      this.characterManager.characterRecords = newRecords;
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
                            id: rootId 
                        };
                    } else {
                        // 是硬编发音人，直接使用原voice作为tag
                        originalItem = { 
                            text: restoredText.toString(), 
                            tag: targetVoice 
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
      for (var k = 0; k < list.length; k++) {
          var item = list[k];
          var itemType = item.tag.indexOf("localSound") === 0 ? "【本地音效】" : 
                        item.tag.indexOf("括号") === 0 ? "【括号发音】" : 
                        item.tag === "duihua" ? "【对话】" : "【旁白】";
      }
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
