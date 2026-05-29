// ===================== api/30-dual-key-manager.js =====================
// 职责：双场景独立密钥轮换管理（姓名分析 / 别名校验）
// 依赖：无（IIFE 自包含）
// 输出全局对象：DualKeyManager
// 来源：移植自 2.94 稳定版
// ======================================================================

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
                  if (endpoint.lastIndexOf("/") === endpoint.length - 1) endpoint = endpoint.slice(0, -1);
                  if (endpoint.lastIndexOf("/chat/completions") === endpoint.length - 17) endpoint = endpoint.slice(0, -17);
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
          // 备用模型详细日志平时保持静默，仅在主力模型失败后输出
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
