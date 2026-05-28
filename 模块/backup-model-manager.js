// ===================== 备用模型管理模块（BackupModelManager）=====================
// 提取自多角色朗读2.93
// 功能：管理备用模型配置，在主力模型全部失败后触发接力
// 格式：miyue.txt 中 #!# 后的内容，地址@@模型@@密钥
// 无 #!# 则向后完全兼容，不启用备用模型
// =====================

// 状态追踪：记录上次显示的备用模型状态，仅变化时再输出
var _lastBackupStatus = null;

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

// ===================== 初始化日志 =====================
function logBackupInitStatus() {
  var backupStatus = BackupModelManager.getBackupConfig() ? "开启" : "关闭";
  _lastBackupStatus = "【备用模型】备用模型已" + backupStatus;
  console.log(_lastBackupStatus);
}

// ===================== 通用接力函数 =====================
/**
 * 尝试使用备用模型进行接力请求
 * @param {string} scene - 场景名称（如"批量分析"、"别名校验"、"别名清洗"）
 * @param {Function} buildRequestFn - 构建请求的函数，接收 backupConfig 返回 request 对象
 * @param {Function} parseResponseFn - 解析响应的函数，接收 response 返回结果
 * @param {Object} thisObj - 可选的 this 上下文（如 buildNameAnalyzeRequest 需要 .call(this)）
 * @returns {Object|null} 成功返回解析结果，失败返回 null
 */
function tryBackupModelRelay(scene, buildRequestFn, parseResponseFn, thisObj) {
  if (typeof BackupModelManager === 'undefined' || !BackupModelManager.getBackupConfig()) {
    return null;
  }
  try {
    var backupConfig = BackupModelManager.getBackupConfig();
    var backupRequest = thisObj ? buildRequestFn.call(thisObj, backupConfig) : buildRequestFn(backupConfig);
    var backupResponse = ttsrv.httpPost(
      backupRequest.endpoint,
      JSON.stringify(backupRequest.data),
      backupRequest.headers
    );
    var result = parseResponseFn(backupResponse);
    BackupModelManager.activateBackup();
    console.log("【备用模型】" + scene + "接力成功");
    return result;
  } catch (backupErr) {
    console.error("【备用模型】" + scene + "接力失败：" + backupErr.message);
    return null;
  }
}

// ===================== 模块导出（ES5兼容） =====================
if (typeof module !== 'undefined' && module.exports) {
  module.exports = {
    BackupModelManager: BackupModelManager,
    logBackupInitStatus: logBackupInitStatus,
    tryBackupModelRelay: tryBackupModelRelay
  };
}
