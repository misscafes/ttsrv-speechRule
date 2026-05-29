// ===================== api/31-concurrent-request.js =====================
// 职责：通用并发 API 请求工具（Thread + CountDownLatch + 超时控制）
// 依赖：30-dual-key-manager.js（DualKeyManager）
//       34-backup-model.js（BackupModelManager，故障切换）
// 输出全局函数：concurrentApiRequest
// 来源：移植自 2.94 稳定版
// ========================================================================

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
