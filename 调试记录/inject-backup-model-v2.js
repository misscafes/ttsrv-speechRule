const fs = require('fs');

const srcFile = '多角色朗读2.85发音人轮询+增强别名校验版v77.json';
const dstFile = '多角色朗读2.95发音人轮询+增强别名校验版v77+备用模型接力.json';
const data = JSON.parse(fs.readFileSync(srcFile, 'utf8'));
let code = data.code;

// 1. 更新元信息
data.name = '多角色朗读2.95发音人轮询+增强别名校验版v77+备用模型接力';
data.version = 95;

code = code.replace(
  /name: "多角色朗读2\.85【测试3\+3】重构别名"/,
  'name: "多角色朗读2.95【测试3+3】重构别名"'
);
code = code.replace(
  /version: 64,/,
  'version: 95,'
);

// 2. 注入 BackupModelManager + _lastBackupStatus + logBackupInitStatus
code = code.replace(
  /\/\/ ===================== 核心：双场景独立密钥轮换管理.*?=====================\n/,
  `// ===================== 核心：双场景独立密钥轮换管理（热更新版，ES5兼容，新增API自动补全逻辑）=====================
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

`
);

// 3. 在 DualKeyManager.loadKeyFile 中注入 #!# 备用模型解析
code = code.replace(
  /          pools\.nameAnalyze\.list = parseSingleGroup\(nameContent\);\n          pools\.aliasAnalyze\.list = parseSingleGroup\(aliasContent\);\n\n/,
  `          pools.nameAnalyze.list = parseSingleGroup(nameContent);
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

`
);

// 4. 在 concurrentApiRequest 失败分支注入备用模型接力
const oldFailureBranch = `  } else {
    return { success: false, data: null, errors: errors };
  }
}`;

const newFailureBranch = `  } else {
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
}`;

code = code.replace(oldFailureBranch, newFailureBranch);

// 5. 静默【书籍模块全局异常】日志
code = code.replace(
  /console\.error\("【书籍模块全局异常】", e\.message\);/,
  '// console.error("【书籍模块全局异常】", e.message); // 已静默：web1122端口NetConnectException干扰日志'
);

// 6. 在末尾添加 logBackupInitStatus() 调用
code = code.replace(
  /printAvailableVoices\(\);\n(?!.*logBackupInitStatus)/s,
  "printAvailableVoices();\nlogBackupInitStatus();\n"
);

// 7. 保存文件
data.code = code;
fs.writeFileSync(dstFile, JSON.stringify(data, null, 2), 'utf8');

console.log('✅ 已生成：' + dstFile);
console.log('   顶层 name:', data.name);
console.log('   顶层 version:', data.version);

// 验证
const verifyCode = data.code;
const checks = [
  ['BackupModelManager', verifyCode.includes('BackupModelManager')],
  ['logBackupInitStatus', verifyCode.includes('function logBackupInitStatus')],
  ['_lastBackupStatus', verifyCode.includes('var _lastBackupStatus')],
  ['#!# parsing', verifyCode.includes('hashBangParts')],
  ['备用模型故障切换', verifyCode.includes('【🟡备用模型】⚠️主力全部失败')],
  ['logBackupInitStatus() call', verifyCode.includes('logBackupInitStatus();')],
  ['书籍模块全局异常 静默', verifyCode.includes('已静默：web1122端口NetConnectException')],
];

console.log('\n验证结果：');
checks.forEach(([name, ok]) => {
  console.log('  ' + (ok ? '✅' : '❌') + ' ' + name);
});
