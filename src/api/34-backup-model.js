// ===================== 备用模型管理模块（BackupModelManager）=====================
// 提取自多角色朗读2.84（正确的备用模型实现）
// 功能：管理备用模型配置 + 主力全部失败后的并发接力故障切换
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
          if (endpoint.lastIndexOf("/") === endpoint.length - 1) endpoint = endpoint.slice(0, -1);
          if (endpoint.lastIndexOf("/chat/completions") === endpoint.length - 17) endpoint = endpoint.slice(0, -17);
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

// ===================== 备用模型并发接力（提取自2.84 concurrentApiRequest）=====================
/**
 * 主力全部失败时，启用备用模型进行并发接力
 * @param {string} scene - 场景名称（如"nameAnalyze"、"aliasAnalyze"）
 * @param {Function} requestBuilder - 构建请求的函数，接收 apiConfig 返回 request 对象
 * @param {Function} responseParser - 解析响应的函数，接收 response 返回结果
 * @param {boolean} needWaitMultiResult - 是否多结果投票模式
 * @param {number} targetSuccessCount - 目标成功数（多结果模式下）
 * @param {number} timeout - 超时时间（毫秒）
 * @param {Array} errors - 主模型已收集的错误数组（用于拼接）
 * @returns {Object|null} 成功返回 {success, data, isMultiResult, errors, usedBackup}，失败返回 null
 */
function tryBackupModelRelay(scene, requestBuilder, responseParser, needWaitMultiResult, targetSuccessCount, timeout, errors) {
  if (typeof BackupModelManager === 'undefined' || !BackupModelManager.getBackupConfig()) {
    return null;
  }

  var backupCfg = BackupModelManager.getBackupConfig();
  console.log("【🟡备用模型】⚠️主力全部失败，启用接力！场景：" + scene + "，模型：" + backupCfg.model + "，密钥末尾4位：" + backupCfg.key.slice(-4));

  // 输出之前暂存的备用模型加载日志（仅主力失败后才显示）
  if (BackupModelManager.getBackupPendingLog) {
    var _plog = BackupModelManager.getBackupPendingLog();
    if (_plog) console.log(_plog);
  }
  BackupModelManager.activateBackup();

  // 单结果模式：1次请求即可；多结果投票模式：发targetSuccessCount次并发请求，凑够投票数
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
      backupErrors.push("备用模型并发超时（" + timeout / 1000 + "秒）");
      console.error("【🟡备用模型】并发超时，已收集" + backupSuccessNum.get() + "个结果");
    }
  } catch (bWaitErr) {
    backupErrors.push("备用模型等待异常：" + bWaitErr.message);
  }

  // 汇总备用模型结果
  if (backupSuccessNum.get() > 0) {
    console.log("【🟡备用模型】✅接力完成！场景：" + scene + "，模型：" + backupCfg.model + "，成功" + backupSuccessNum.get() + "/" + backupNeedCount + "个");
    // 救完后立即复位，保持静默，只有主力再次失败时才重新启用
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
  return null;
}

// ===================== 模块导出（ES5兼容） =====================
if (typeof module !== 'undefined' && module.exports) {
  module.exports = {
    BackupModelManager: BackupModelManager,
    logBackupInitStatus: logBackupInitStatus,
    tryBackupModelRelay: tryBackupModelRelay
  };
}
