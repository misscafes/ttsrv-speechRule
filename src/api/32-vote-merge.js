// ===================== api/32-vote-merge.js =====================
// 职责：API 结果投票（姓名→性别→年龄三级）+ 别名合并
// 依赖：31-concurrent-request.js（多结果返回格式）
//       11-character-manager.js（characterManager.nameToMainNameMap）
// 输出全局函数：voteNameAnalyzeResult, voteAliasAnalyzeResult,
//               voteModelRelations, normalizeModelRelationList
// 来源：移植自 2.94 稳定版
// =================================================================

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

