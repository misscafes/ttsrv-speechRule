import json

with open('多角色朗读2.97发音人轮询+增强别名校验版v77+备用模型接力.json', 'r', encoding='utf-8') as f:
    data = json.load(f)

code = data['code']

old_block = '''      // -------------------------- 书籍切换与角色备份（修复版：先处理换书，统一获取下文） --------------------------
      try {
          if (text.includes(""")) {
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
      
                          // 文本匹配定位（原有逻辑完全保留）
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
      
                          // 定位最近匹配位置（原有逻辑完全保留）
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
      
                          // 时间戳判断，动态调整xiawen（原有逻辑完全保留）
                          var now = new Date();
                          var diffMinutes = (now.getTime() - shijian.getTime()) / (60 * 1000);
                          if (diffMinutes > 30) {
                              xiawen = shouci;
                          } else {
                              xiawen = xiawens;
                          }
                          // 对比完成后刷新当前时间到shijian（原有逻辑完全保留）
                          shijian = new Date(now);
                          shijian.setSeconds(0);
                          shijian.setMilliseconds(0);
      
                          // 计算并提取下文内容
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
                          console.error("【章节获取异常】", chapterError.message);
                          next100Chars = "";
                      }
                  }
              }
          }
      } catch (e) {
          // console.error("【书籍模块全局异常】", e.message); // 已静默：web1122端口NetConnectException干扰日志
          next100Chars = "";
      }'''

new_block = '''      // -------------------------- 书籍切换与角色备份（v2.97优化：data.json直连，零HTTP依赖） --------------------------
      try {
          if (text.includes(""")) {
              var dataJsonContent = "";
              try {
                  dataJsonContent = ttsrv.readTxtFile("data.json").toString();
              } catch (e) {}
              
              // 仅当data.json有有效数据时，才执行后续逻辑
              if (dataJsonContent && dataJsonContent.trim() !== "") {
                  var bookData = JSON.parse(dataJsonContent.toString());
                  var newBookName = String(bookData.bookName || "未知书名").trim();
                  var fullChapterContent = String(bookData.texts || "").toString();
                  
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
      
                      // ===================== 第二步：无论换不换书，统一执行下文内容获取（v2.97：data.json直连，零HTTP依赖） =====================
                      try {
                          var rawBookUrlForGraph = bookData.bookUrl ? String(bookData.bookUrl) : '';
                          var currentChapterIndex = typeof bookData.durChapterIndex !== 'undefined' ? bookData.durChapterIndex : -1;
                          if (typeof characterManager !== 'undefined' && characterManager && characterManager.setAliasGraphBook) {
                              characterManager.setAliasGraphBook(newBookName, rawBookUrlForGraph);
                          }
                          graphSetCurrentChapterKey(rawBookUrlForGraph, currentChapterIndex);
                          
                          // 【v2.97优化】直接从data.json的texts获取章节内容，不再依赖18326端口
                          // 如需多章内容，请确保data.json的texts字段包含足够文本，或将NEXT_CHAPTER_COUNT设为0
      
                          // 文本匹配定位（原有逻辑完全保留）
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
      
                          // 定位最近匹配位置（原有逻辑完全保留）
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
      
                          // 时间戳判断，动态调整xiawen（原有逻辑完全保留）
                          var now = new Date();
                          var diffMinutes = (now.getTime() - shijian.getTime()) / (60 * 1000);
                          if (diffMinutes > 30) {
                              xiawen = shouci;
                          } else {
                              xiawen = xiawens;
                          }
                          // 对比完成后刷新当前时间到shijian（原有逻辑完全保留）
                          shijian = new Date(now);
                          shijian.setSeconds(0);
                          shijian.setMilliseconds(0);
      
                          // 计算并提取下文内容
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
      } catch (e) {
          // console.error("【书籍模块全局异常】", e.message); // 已静默：web1122端口NetConnectException干扰日志
          next100Chars = "";
      }'''

if old_block in code:
    code = code.replace(old_block, new_block)
    print('代码替换成功')
else:
    print('代码替换失败：未找到目标字符串')
    idx = code.find('http://localhost:18326/getBookshelf')
    print('18326位置:', idx)

data['code'] = code

with open('多角色朗读2.97发音人轮询+增强别名校验版v77+备用模型接力.json', 'w', encoding='utf-8') as f:
    json.dump(data, f, ensure_ascii=False)

print('文件保存完成')
