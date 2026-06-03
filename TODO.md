# 待办事项（TODO）

## 版本变更记录

### 猫箱-VV.1（参考脚本优化版，本次新建）
- 基于 **参考/(脚本)猫箱-VV(完全版).json** 进行全面优化
- **修复 handleSpecialQuoteCases 截断旁白 Bug**：不再 `return "\"" + voiceMark + matchContent + "\""`，改为在原文基础上局部插入 `<<voiceTag>>`，保留引号外的所有旁白文本
- **新增孤儿引号栈匹配（取代一刀切）**：
  - 用栈算法遍历段落内所有 `“”`，区分正常配对 / 孤儿左引号 / 孤儿右引号
  - 混合段落（如 `我们走吧。”李四说：“好的。”`）中，孤儿引号先走兜底，正常配对再走主逻辑，互不干扰
- **新增 LCS 相似度缓存匹配**：
  - `lcsLength` / `lcsSimilarity` 动态规划实现最长公共子序列
  - `matchDialogFromCache` 在精确匹配失败后，以 0.85 阈值尝试相似度匹配，提升排版差异场景下的缓存命中率
- **新增 pending_quote.json 段间状态传递**：
  - 第 N 段（只有左引号）首次 AI 分析后，将说话人信息写入 `pending_quote.json`
  - 第 N+1 段（只有右引号）缓存未命中时，读取 pending 状态作为 zero-API fallback
  - 带 5 分钟超时校验，使用成功后自动清空
- **性能优化（Fast Path）**：`allMatched = true` 时，`readBookCharacters()` 从循环内提到循环外，只执行一次文件 IO
- **Rhino ES5 合规整改**：
  - 所有 `java.readExternalFile()` 返回值未 `String()` 的调用全部补全
  - 替换 `Array.isArray` → `Object.prototype.toString.call(...) === "[object Array]"`
  - 替换 `.filter()` 为手写 `for` 循环（3 处）
  - 新增 `LQ`/`RQ` Unicode 变量，避免字面量中文引号硬编码
- 文件名：`参考/(脚本)猫箱-VV.1.json`

### v2.110（本次新建）
- 基于 **v2.109** 修复 `ENABLE_LOCAL_EMOTION_CORRECTION` 未定义错误（Rhino 报错：`ReferenceError: 
- 基于 **v2.108** 修复 prompt 中字符串拼接格式错误（Rhino 报错：字符串文字没有限制）
- **问题根因**：v2.108 在 prompt 示例中插入 emotion 行时，行尾格式为 `"...\n" +"`（末尾多了一个 `"`），导致 `"` 开启了一个未在同一行关闭的字符串字面量，Rhino 解析时遇到跨行字符串，报 `EvaluatorException: 字符串文字没有限制`
- **修复内容**：删除 prompt 01/02 示例中 emotion 行末尾多余的 `"`，从 `"...\n" +"` 改为 `"...\n" +`
- 保留 v2.108 全部情绪模块特性
- 文件名：`多角色朗读2.109【情绪模块植入+称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json`

### v2.108（本次新建）
- 基于 **v2.107** 完整植入情绪模块（从 v2.97 原始备份中提取）
- **植入内容**：
  1. **情绪配置常量**：`EMOTION_ITEMS_CONFIG`、`DEFAULT_EMOTION`、`ENABLE_EMOTION_BRIDGE`、`ENABLE_EMOTION_DEBUG_LOG`
  2. **API Prompt 情绪字段**：nameAnalyze prompt 中添加 `"emotion": "情绪（无/平静/开心/兴奋/撒娇/害羞/紧张/疑惑/惊讶/委屈/悲伤/愤怒/冷酷/慌张/虚弱/坚定）"`
  3. **投票选情绪**：`voteNameAnalyzeResult` 中在 name/gender/age 投票后增加 emotion 投票（平票选最晚）
  4. **本地轻量情绪修正**：`inferStrongLocalEmotion` 关键词正则匹配 + `applyLocalDialogueEmotionCorrection` 修正 AI 不准的情绪
  5. **情绪桥接**：`normalizeEmotionDebugValue`、`buildEmotionBridgePrefix`、`attachEmotionBridgeToText` 将情绪转为 `[[emo:xxx]]` 前缀
  6. **跨段情绪继承**：`__emotionInheritResolve`/`Persist` 解决长对话拆分后后续段落丢失情绪问题
  7. **段落主情绪稳定器**：`resolveStableEmotion` + `isStrongEmotionException` 保持段落情绪一致，仅允许强例外突变
  8. **TTS 标签拼接**：`getTagName` 中为 duihua/GENSHIN 标签添加 emotion 后缀（`|情绪`）
  9. **主处理循环情绪桥接**：`handleText` 返回 list 前遍历每个 item，整合情绪继承/稳定器/桥接前缀
  10. **UI 配置**：`tagsData` 中为 duihua 标签添加 emotion 下拉框配置
- **修复 prompt 非法字符**：v2.108 初版因 `fix_prompt_emotion.py` 脚本 bug，emotion 行插入位置错误，产生 `"",\n" +"` 等非法代码（Rhino 报错：不允许的字符 `"\'`）
  - **修复方案**：从 v2.107 复制原始 prompt 区域，重新在 01/02 示例的 age 行后正确插入 emotion
- **开关说明**：`ENABLE_EMOTION_BRIDGE` 默认 1（开启），`ENABLE_EMOTION_DEBUG_LOG` 默认 0（关闭）
- **兼容性**：完全保持 ES5/Rhino 兼容，零侵入原有非情绪逻辑
- 文件名：`多角色朗读2.108【情绪模块植入+称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json`

### v2.107（本次新建）
- 基于 **v2.106** 优化称号过滤策略：称号可临时做主名，但已有正式人名时禁止覆盖
- **问题根因1**：v2.106 绝对禁止称号做主名，导致新角色首次出现只有称号时（如"张掌门"），无法创建角色记录
- **修复内容1**：
  1. `normalizeAliasRefineResult` 中主名过滤从"绝对禁止"改为"智能保护"
     - 条件：`rawMainName` 是称号 AND `mainRecord.name` 存在 AND `mainRecord.name` 不是称号 → 回退到旧主名
     - 效果：已有正式人名时，称号不能覆盖；暂无正式名字时，允许称号临时做主名
  2. 新增旧主名自动降级为别名：主名变化时（如"张掌门"→"张三"），旧主名自动加入 `aliases`
- **问题根因2**：v2.105/v2.106 修改 prompt 时，新 prompt 文本中包含 `\n\n`（实际换行符），被 JSON 序列化为 `\n\n`（JSON 转义）。Rhino 解析后变为字符串字面量内的 LF，导致"字符串文字没有限制"报错
- **修复内容2**：将别名清洗 prompt 中两处 `\n\n`（JSON 转义 → LF）改为 `\\n\\n`（JSON 反斜杠转义 → JS 转义序列 `\n`）
  - 第4条："才可建议更换主名。\n\n" + → "才可建议更换主名。\\n\\n" +
  - 第5条："只能作为别名。\n\n" + → "只能作为别名。\\n\\n" +
- **问题根因3**：v2.105 插入新 prompt 时，字符串拼接格式错误，出现 `""5.` 和 `""别名参考信息`
  - `""5.` 会被解析为空字符串 `""` 后接数字 `5.`，数字后接文字是非法语法
  - `""别名参考信息` 会被解析为空字符串语句后接标识符语句，缺少分号
- **修复内容3**：删除多余的双引号
  - `""5.` → `"5.`
  - `""别名参考信息` → `"别名参考信息`
- 保留 v2.106 全部特性（`isTitleOrHonorific`、prompt 引导正式人名优先）
- 文件名：`多角色朗读2.107【称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json`

### v2.106（本次新建）
- 基于 **v2.105** 优化主名选择策略：允许 AI 更换主名，但过滤称号/身份/群体称呼
- **问题根因**：v2.105 完全禁止 AI 更换主名，过于严格。用户实际需求是：AI 可以把昵称升级为正式人名（如"小张"→"张三"），但不能把主名改成称号（如"张三"→"张掌门"）
- **修复内容**：
  1. 撤销 v2.105 的"主名完全固定"，恢复 AI 更换主名权限
  2. 新增 `isTitleOrHonorific(name)` 函数，拦截称号/身份/群体称呼作为主名
     - 拦截关键词：掌门、老师、师父、皇子、皇上、皇帝、公主、王爷、郡主、世子、太子、皇后、太后、总管、护法、长老、少爷、小姐、公子、大师、宗师、杀手、守卫、黑衣人、白衣人、矮个子、高个子、老大、老二、大郎、二郎等
     - 拦截模式：颜色+衣人、特征+个子、排行+皇子/公主/世子等
     - 拦截群体名（复用 `graphIsGroupName` / `graphIsAliasGroupName`）
  3. 代码兜底：`normalizeAliasRefineResult` 中，若 AI 建议的 `mainName` 是称号/身份，自动回退到 `mainRecord.name`
  4. Prompt 引导："主名应为该人物的正式姓名（常用名），称呼、称号、身份、昵称等只能作为别名。只有当新名字是正式姓名且明显比当前主名更合适时，才可建议更换主名。"
- 保留 v2.105/v2.104 全部特性
- 文件名：`多角色朗读2.106【正式人名做主名+称号过滤+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json`

### v2.105（本次新建）
- 基于 **v2.104** 新增主名固定功能，防止 AI 将主名改为称呼/称号
- **问题根因**：别名清洗 prompt 允许 AI "重新指定更合适的主名"，导致 AI 把 "张三" 改成 "张掌门" 或 "小张"，原主名丢失
- **修复内容**：
  1. Prompt 明确约束："**主名固定为【当前主名】，不可更改**。所有其他名字只能作为别名处理"
  2. Prompt 明确约束："**新名字只能作为别名添加到【当前主名】下**，不能更改主名"
  3. `normalizeAliasRefineResult` 中 `mainName` 强制使用 `mainRecord.name.trim()`，彻底忽略 AI 返回的 `refineResult.mainName`
- 保留 v2.104 全部特性（修复别名丢失、同步 shuming、插件刷新读实时数据）
- 文件名：`多角色朗读2.105【主名固定+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json`

### v2.104（本次新建）
- 基于 **v2.103** 修复别名清洗合并后别名丢失 + 插件/规则数据不同步问题
- **问题根因1**：`normalizeAliasRefineResult` 只保留 `confirmedAliases` 中的别名，旧别名中未被删除但也没被 AI 重复确认的，全部被丢弃。如果 AI 返回 `mainName = newName` 或 `confirmedAliases = []`，`newName` 也会被 `pushAlias` 过滤，导致最终 `aliases` 只剩主名
- **修复内容1**：
  1. `pushAlias` 中用 `mainRecord.name` 过滤（而非 `refineResult.mainName`），避免 AI 建议的新主名和 `newName` 相同导致误删
  2. `newName` 补充时增加 `newName !== mainRecord.name` 判断
  3. 先保留旧别名中未被 `removedAliases` 明确删除的，再叠加 `confirmedAliases` 中的新别名（兜底，防止 API 漏写旧别名）
- **问题根因2**：`saveRecords()` 只写 `characterRecords.json`，不写 `shuming.书名.json`；插件刷新时从 `shuming.书名.json` 读取（换书时的备份），导致插件读到旧数据并覆盖回 `characterRecords.json`
- **修复内容2**：`saveRecords()` 末尾同步写入 `shuming.当前书名.json`，保持备份和实时数据一致
- **插件修复（v6.70）**：`refreshCharacterData()` 从 `characterRecords.json`（实时数据）读取，不再从 `shuming.书名.json`（换书备份）读取
- 保留 v2.103 全部特性（换书完全隔离角色列表、别名合并、data.json 智能备份、零 HTTP 依赖）
- 文件名：`多角色朗读2.104【修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json`

### v2.103（本次新建）
- 基于 **v2.101** 优化换书逻辑：切换书籍时完全隔离角色列表，避免旧书角色混入新书
- **问题根因**：v2.100 引入的别名合并逻辑会在换书时把 `characterRecords.json`（旧书角色）和 `gengxin.json`（新书历史角色）合并，导致即使切换到全新书籍，旧书角色仍会残留
- **修复内容**：在旧书备份完成后、新书加载前，新增一步**清空当前角色记录**
  1. `characterRecords.json` 写为 `[]`
  2. 内存中 `characterManager.characterRecords` 清空为 `[]`
  3. `characterManager.usedVoices`、`voiceUsageMap`、`nameToMainNameMap` 一并重置
- **换书流程（v2.103）**：
  1. 旧书角色 → 备份到 `shuming.旧书名.json`
  2. 【新增】清空 `characterRecords.json` + 内存角色记录
  3. 查 `shuming.新书名.json` → 有则加载历史角色，无则 `gengxin.json` 写为 `[]`
  4. 后续别名合并时，`characterRecords.json` 已为空，不会混入旧角色
- 保留 v2.101 全部特性（JSON 换行符修复、按书名隔离上下文、data.json 智能备份、零 HTTP 依赖）
- 文件名：`多角色朗读2.102【换书完全隔离角色列表+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json`

### v2.101（本次新建）
- 基于 **v2.100** 修复 JSON 换行符转义问题，解决 Rhino "字符串文字没有限制" 报错
- **问题根因**：v2.99 新增的 `updateContext` 函数中，JavaScript 字符串内的 `\n` 在写入 JSON 时只写了一个反斜杠（JSON 转义 `\n` → 实际换行符 0x0A），导致 Rhino 解析时遇到跨行字符串字面量，报 `EvaluatorException: 字符串文字没有限制`
- **修复内容**：精确修复 v2.99 引入的 2 处跨行字符串
  1. `this.contextHistory = (this.contextHistory + "\n" + text2)` → 将 `"` + LF + `"` 改为 `"\n"`
  2. `existingContext = existingContext + "\n" + text2` → 同上
- 保留 v2.100 全部特性（按书名隔离上下文、别名合并、data.json 智能备份、零 HTTP 依赖）
- 文件名：`历史版本/多角色朗读2.101【按书名隔离上下文+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json`

### v2.100（本次新建）
- 基于 **v2.99** 优化上下文缓存机制 + 修复换书时别名丢失问题
- **改动内容**：
  1. **按书名隔离上下文缓存**：`context_1500.书名.txt`，每本书独立1500字上文，切回旧书时自动恢复旧书语境
  2. **gengxin.json 别名合并**：加载 `gengxin.json` 时与 `characterRecords.json` 合并别名并集，避免换书时旧备份覆盖新积累的别名
  3. 删除换书时清空 `context_1500.txt` 的逻辑（已按书名隔离，无需清空）
- 保留 v2.99 全部特性（data.json 智能备份、启动检测、零 HTTP 依赖、持久化上文）
- 文件名：`历史版本/多角色朗读2.100【按书名隔离上下文+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json`

### v2.99（本次新建）
- 基于 **v2.98** 新增持久化1500字上文缓存机制
- **改动内容**：
  1. `updateContext` 中增加：每次执行时把当前段落追加到 `context_1500.txt`，保留最近1500字
  2. `analyzeCharacter` 中增加：AI分析前优先读取 `context_1500.txt`，App重启后上文不丢失
  3. 换书逻辑中增加：清空 `context_1500.txt`，避免新书受到旧书上下文干扰
- 保留 v2.98 全部特性（data.json 智能备份、启动检测、零 HTTP 依赖）
- 文件名：`多角色朗读2.99发音人轮询+增强别名校验版v77+备用模型接力.json`

### v2.98（本次新建）
- 基于 **v2.97** 新增 `data.json` 智能备份机制
- **改动内容**：
  1. 启动检测：如果 `data.json` 不存在，自动创建默认空文件（含 `bookName/texts/bookUrl/durChapterIndex`）
  2. 智能备份：维护 `data_current.json` 缓存，换书时自动把旧书内容备份为 `data.旧书名.json`
  3. 旧书保留：每本读过的书都会有一份完整的 `data.书名.json` 备份，可随时恢复
- 保留 v2.97 全部特性（data.json 直连、零 HTTP 依赖）
- 文件名：`多角色朗读2.98发音人轮询+增强别名校验版v77+备用模型接力.json`

### v2.97（本次新建）
- 基于 **v2.96** 优化书籍读取方式，彻底移除 18326 HTTP 端口依赖
- **改动内容**：
  1. 书名来源：`http://localhost:18326/getBookshelf` → `ttsrv.readTxtFile("data.json")`
  2. 章节内容：`http://localhost:18326/getBookContent` → `data.json` 的 `texts` 字段
  3. 后续章节补充：取消（零 HTTP 依赖，如需多章内容请将 `NEXT_CHAPTER_COUNT` 设为 0 并确保 `data.json` 的 `texts` 包含足够文本）
- 保留 v2.96 全部修复（换书时 `characterManager` 同步修复）
- 文件名：`多角色朗读2.97发音人轮询+增强别名校验版v77+备用模型接力.json`

### v2.96（本次新建）
- 基于 **v2.95** 修复换书时角色不切换问题
- **问题根因**：`SpeechRuleJS.handleText` 中 `gengxin.json` 处理逻辑创建新的 `this.characterManager` 后，未同步全局 `characterManager`，导致 `matchNarrationFromCache` 等全局函数仍使用旧书角色数据
- **修复内容**：
  1. 换书重置逻辑中新增：清空全局 `characterManager` 的 `contextHistory`、`contextHistory2`、`nameToMainNameMap`，避免新书受到旧书上下文干扰
  2. `gengxin.json` 处理完成后新增：`characterManager = this.characterManager;` 强制同步全局实例
- 文件名：`多角色朗读2.96发音人轮询+增强别名校验版v77+备用模型接力.json`

### v2.95（本次新建）
- 基于 **2.85发音人轮询+增强别名校验版v77** 注入备用模型接力模块
- 额外修改：静默 `【书籍模块全局异常】` 日志（web1122端口NetConnectException干扰）
- 完整注入内容：
  - `BackupModelManager`：备用模型配置管理器（支持 `#!#` 分隔符从 `miyue.txt` 读取）
  - `DualKeyManager.loadKeyFile()`：新增 `#!#` 备用模型段解析逻辑
  - `concurrentApiRequest()`：主力全部失败时自动启用备用模型并发接力
  - `_lastBackupStatus` + `logBackupInitStatus()`：启动时打印备用模型状态
- 向后完全兼容：无 `#!#` 时备用模型不启用，不影响原有行为
- 文件名：`多角色朗读2.95发音人轮询+增强别名校验版v77+备用模型接力.json`

### v2.86（本次新建）
- 基于 **2.85发音人轮询+增强别名校验v77** 注入备用模型接力模块
- 完整注入内容：
  - `BackupModelManager`：备用模型配置管理器（支持 `#!#` 分隔符从 `miyue.txt` 读取）
  - `DualKeyManager.loadKeyFile()`：新增 `#!#` 备用模型段解析逻辑
  - `concurrentApiRequest()`：主力全部失败时自动启用备用模型并发接力
  - `_lastBackupStatus` + `logBackupInitStatus()`：启动时打印备用模型状态
- 向后完全兼容：无 `#!#` 时备用模型不启用，不影响原有行为
- 文件名：`多角色朗读2.86发音人轮询+增强别名校验v77+备用模型接力.json`

### v2.94（当前主版本）
- 修复缓存中断
- 定位优化
- 情绪日志
- 备用模型接力
- 调试日志增强
- 备用模型修复

### v2.93（已删除）
- 基于 v2.92 稳定版
- 借鉴 2.97 调试日志格式，增加 `ENABLE_EMOTION_DEBUG_LOG` 开关（默认关闭）
- `logEmotionFromResults` 新增详细日志格式
- 零侵入原有情绪拼接逻辑

### v2.92
- 修复缓存中断
- 定位优化
- 情绪日志
- 备用模型接力

> **回退说明**：v2.93-2.95 引入的情绪桥接/AI分析模块在 Rhino 环境中存在多处兼容性问题（跨行字符串、JsExtensions 类型无效），已全部删除回退到 v2.92。

### v2.97+备用模型（历史版本）
- 文件名：`ttsrv-speechRule-多角色朗读2.97【...v109-旁白引用严谨版+备用模型】.json`
- 基于原始 2.97（`...-原始备份.json`）后补集成
- 整合情绪模块：统一手动配置/桥接标记/AI分析三层情绪输出
- 统一情绪列表：从 EMOTION_KEY_MAP 动态生成 UI items
- **代码格式化**：使用 js-beautify 对 code 字段统一缩进
- **已知问题**：Rhino 跨行字符串报错、JsExtensions 类型无效
- **新增备用模型**：集成 `BackupModelManager` + `concurrentApiRequest`/`directApiRequest` 故障切换

## 会话摘要

### 2026-06-03 本次会话（新增猫箱-VV大军优化版，Legado书源4项优化）
- **当前最新版本**：v2.113（朗读规则）/ v6.70（角色管理插件）/ v2.94（主版本）/ VV.1（参考脚本）/ VV大军情绪联动版（Legado书源）
- **本次工作**：
  - 深入分析 `参考/猫箱VV大军(完全版)_.json` 的运行逻辑（Legado书源，WebSocket音频合成器）
  - **实施4项核心优化**，生成 `参考/猫箱VV大军(优化版).json`：
    1. **孤儿引号识别（跨段对话修复）**：新增 `analyzeOrphanQuotes()` 栈匹配算法，正确识别段落内孤儿右引号，避免跨段对话被误判为旁白
    2. **tagConfig内存缓存**：新增 `CACHE_KEY_TAG_CONFIG`，首次读取 `jiaoseliebiao-list.json` 后写入内存缓存，后续跳过文件IO和JSON解析
    3. **pendingVoice跨段继承**：新增 `CACHE_KEY_PENDING`，对话跨段时保存当前角色voice配置，下一段有孤儿右引号时零成本复用
    4. **拟声词正则性能优化**：将超长拟声词正则提取为预编译变量 `SFX_REGEX`，避免运行时重复解析；对话内括号清洗从硬编码4次改为动态循环
  - 文件名：`参考/猫箱VV大军(优化版).json`
- **情绪联动版（本次新增）**：
  - 基于 `参考/猫箱VV大军(优化版).json` 移植猫剪豆问AI的情绪联动引擎
  - **新增情绪引擎常量/函数**：`CN_RULE_EMOTION_MAP`、`STANDARD_TO_VOICE_MAP`、`EMOTION_NAME_MAP`、`normalizeRuleEmotion()`、`mapRuleEmotionToVoice()`、`isStrongAngryText()`、`loadVoiceEmotionMap()`
  - **下载音色情绪列表**：运行时自动下载/缓存 `maojiandouwentts.json`，建立 `voice_id → emotions` 映射表
  - **规则端情绪标记解析**：段落拆分时提取 `[[emo:xxx]]` 标记，存入 `roleCfg.ruleEmotion`
  - **情绪优先级**：`[[emo:xxx]]` 规则标记 > 角色默认情绪（`source.data.emotion`）
  - **情绪映射与降级**：中文情绪 → API 英文情绪标准化 → 按 `STANDARD_TO_VOICE_MAP` 在音色支持列表中找最佳匹配 → 无匹配则降级到 `neutral` → 仍无匹配则放弃挂情绪
  - **强愤怒检测**：文本含 `暴喝|怒吼|咆哮|杀了你|去死|滚开` 等关键词或 `！！` 时，`angry` 情绪的 `emotion_scale` 从 2 提升到 3
  - **日志前缀统一**：`[情绪]` 便于用户识别来源
  - 文件名：`参考/猫箱VV大军(情绪联动版).json`
- **主目录结构**：
  - `参考/猫箱VV大军(情绪联动版).json` — 本次新建（情绪联动版Legado书源）
  - `参考/猫箱VV大军(优化版).json` — 本次新建（优化后的Legado书源）
  - `参考/猫箱VV大军(完全版)_.json` — 原文件（未改动）
  - `js/猫箱VV大军(情绪联动版).js` — 提取的调阅文件
  - `js/猫箱VV大军(优化版).js` — 提取的调阅文件
- **VV情绪桥接优化（第三对象）**：
  - 基于 `(脚本)猫箱-VV（有情绪）.1.json` 的第三对象 `情绪桥接(本地关键词)` 进行升级
  - **扩展情绪映射表**：新增 `抱怨/埋怨/牢骚/发牢骚/不满/嘟囔 → angry`、`恐惧 → fear`、`厌恶 → hate`、`沮丧 → depressed`、`安慰 → comfort`、`广告/娱乐/新闻` 等映射
  - **增强强愤怒检测**：新增 `暴喝|暴怒|怒喝|怒吼|咆哮|嘶吼|厉喝|狂吼|吼道|喝骂|破口大骂|勃然大怒|怒不可遏|气炸|杀了你|去死|滚开|闭嘴|住口|混账|混蛋|畜生|找死` 及 `！！|!!` 检测，优先级高于普通愤怒关键词
  - **日志增强**：匹配成功时输出 `[情绪桥接] 情绪 -> [[emo:xxx]] | 内容前30字`
  - 文件名：`参考/(脚本)猫箱-VV（有情绪）.1.json`（直接修改，已备份）
- **注意事项**：
  - 猫箱VV大军优化版为 Legado 书源（`contentType: websocket/maoxiang`），与 TTS Server 的 VV.1 脚本上下游配套
  - 内存缓存使用 Legado 的 `cache` 对象（有效期约5分钟），适合章节内频繁调用场景
  - 如需关闭跨段继承，可在代码中将 `CACHE_KEY_PENDING` 相关逻辑注释掉

### 2026-06-03 本次会话（新增火山引擎全套配套：朗读引擎+VV导演脚本）
- **当前最新版本**：v2.113（朗读规则）/ v6.70（角色管理插件）/ v2.94（主版本）/ VV.1（猫箱参考脚本）/ VV火山适配版（火山参考脚本）
- **本次工作**：
  - 基于 **猫箱VV大军(优化版)** 模板移植，生成 `参考/火山接口朗读引擎(优化版).json`：
    1. 将 WebSocket 合成替换为火山 HTTP POST 合成（`https://translate.volcengine.com/crx/tts/v1/`）
    2. 多角色支持：从 `jiaoseliebiao1.json` 读取 voice + bv + prompt + speed + volume
    3. `custom` 类型音色需额外传 `bv` 参数；其他类型直接传 `speaker`
    4. HTTP 自动重试：5次重试，针对超时/连接错误，递增延迟
    5. 保留全部猫箱优化：孤儿引号识别、tagConfig内存缓存、pendingVoice跨段继承、拟声词正则预编译、情绪标记过滤、全局语速倍率
  - 基于 **(脚本)猫箱-VV.1** 适配火山角色映射，生成 `参考/(脚本)猫箱-VV（火山适配版）.json`：
    1. 修改 `ROLE_LIST_FILE` → `jiaoseliebiao1.json`
    2. `BATCH_ROLES` 男/女青年 count 从 20 扩容到 100（覆盖火山最大编号 53/73）
    3. 新增 `少女`/`少年` 分类（覆盖火山 tag 如 `少女08`、`少年03`）
    4. 修改 `DEFAULT_VOICE_IDX` → `"男青年52"`（火山默认音色）
    5. 保留 VV.1 全部优化：孤儿引号识别、LCS缓存匹配、pending_quote段间状态、Fast Path
- **主目录结构**：
  - `参考/火山接口朗读引擎(优化版).json` — 本次新建（火山Legado书源）
  - `参考/(脚本)猫箱-VV（火山适配版）.json` — 本次新建（火山导演脚本）
  - `参考/火山分类发音人ttsrv-list.json` — 火山角色映射配置
  - `js/火山接口朗读引擎(优化版).js` — 提取的调阅文件
  - `js/(脚本)猫箱-VV（火山适配版）.js` — 提取的调阅文件
- **注意事项**：
  - 火山与猫箱为**完全独立的上下游配对**，不可混用角色文件
  - 火山 `jiaoseliebiao-1.json` 中 voice 字段多为 `"custom"`，需额外传 `bv` 参数
  - 火山HTTP接口暂不支持动态语速/音量调节（代码中保留参数但注释掉）
  - 双引擎均使用 `SPEED_BOOST = speechRate / 20 * GLOBAL_SPEED_RATIO`，`GLOBAL_SPEED_RATIO=2.0`

### 2026-06-03 本次会话（火山配套v1.1：角色映射文件名统一为 jiaoseliebiao-1.json）
- **当前最新版本**：VV火山适配版 v1.1 / 火山接口朗读引擎 v2
- **本次工作**：
  - 统一火山配套文件的角色映射文件名：`jiaoseliebiao1.json` → `jiaoseliebiao-1.json`
  - **火山接口朗读引擎(优化版v2).json**：Legado书源 `url` 字段中2处替换（本地路径 + 远程cnb.cool URL）
  - **(脚本)猫箱-VV（火山适配版v1.1）.json**：`ROLE_LIST_FILE` 变量1处替换
  - 保留 v1.0 / v1.1 全部原有功能，仅修改文件名引用
- **主目录结构**：
  - `参考/火山接口朗读引擎(优化版v2).json` — 本次新建
  - `参考/(脚本)猫箱-VV（火山适配版v1.1）.json` — 本次新建
  - `js/火山接口朗读引擎(优化版v2).js` — 提取的调阅文件
  - `js/(脚本)猫箱-VV（火山适配版v1.1）.js` — 提取的调阅文件
- **注意事项**：
  - 旧文件（优化版.json / 火山适配版.json）保留在 `参考/` 目录中，不删除
  - 使用方需同步将外部目录中的角色映射文件重命名为 `jiaoseliebiao-1.json`

### 2026-06-03 本次会话（新增猫箱-VV.1，参考脚本跨段兜底全面优化）
- **当前最新版本**：v2.113（朗读规则）/ v6.70（角色管理插件）/ v2.94（主版本）/ VV.1（参考脚本）
- **本次工作**：
  - 深入分析 `参考/(脚本)猫箱-VV(完全版).json` 的运行逻辑（跨段对话兜底、缓存匹配、AI分析、发音人分配）
  - 基于分析结果实施全部5项优化，生成 `参考/(脚本)猫箱-VV.1.json`
  - **修复截断Bug**：`handleSpecialQuoteCases` 改为原文局部插入 `<<voiceTag>>`，不再丢失旁白
  - **混合段落孤儿引号识别**：栈匹配算法取代 `hasLeftQuote && hasRightQuote` 一刀切
  - **LCS相似度缓存匹配**：精确匹配失败后用最长公共子序列兜底（阈值0.85）
  - **pending_quote.json段间状态**：跨段后半段缓存失效时零API成本复用说话人
  - **Fast Path**：`allMatched=true` 时 `readBookCharacters()` 外提，减少冗余IO
  - **Rhino ES5合规**：`String()`强制转换、`Array.isArray`替换、`.filter()`改手写循环
- **主目录结构**：
  - `参考/(脚本)猫箱-VV.1.json` — 本次新建（优化后的参考脚本）
  - `参考/(脚本)猫箱-VV(完全版)-备份.json` — 原文件备份
  - `js/(脚本)猫箱-VV.1.js` — 提取的调阅文件
- **注意事项**：
  - VV.1 为参考目录下的独立版本，不影响主项目 `多角色朗读2.113`
  - **新增情绪桥接独立插件（JSON第三部分）**：`order=15`，基于本地关键词正则推断情绪，自动插入 `[[emo:xxx]]` 前缀
  - **合并再修复版补丁**：发音人池扩容（各分类统一100）+ `saveBookCharacters` 别名丢失修复
  - 如需将 VV.1 的优化逻辑融合进主项目，需额外评估与情绪模块/角色管理插件的兼容性

### 2026-06-02 本次会话（新增 v2.113，同步情绪模块修改到完整JSON）
- **当前最新版本**：v2.113（朗读规则）/ v6.70（角色管理插件）/ v2.94（主版本）
- **本次工作**：
  - 从 v2.97 原始备份完整提取并植入情绪模块到 v2.107，生成 v2.108
  - **修复 v2.108 prompt 字符串拼接错误**：emotion 行末尾多出 `"`，报 `字符串文字没有限制` → 生成 v2.109
  - **修复 v2.109 变量缺失**：`ENABLE_LOCAL_EMOTION_CORRECTION` 定义被遗漏，报 `ReferenceError` → 生成 v2.110
  - **修复 v2.110 version 数字拼接**：v2.109-fix2 脚本误将 `version: 108` 改成 `version: 108109` → 生成 v2.111
  - **修复 v2.111 version 缺少逗号**：替换 `108109` 时未恢复末尾逗号 → 生成 v2.112
  - **同步情绪模块修改到完整 JSON**：移除 `attachEmotionBridgeToText` 内多余的 `replace`，更新开关注释 → 生成 v2.113
  - `ENABLE_EMOTION_BRIDGE` 默认 1（开启），`ENABLE_EMOTION_DEBUG_LOG` 默认 0（关闭），`ENABLE_LOCAL_EMOTION_CORRECTION` 默认 1（开启）
- **主目录结构**：
  - `多角色朗读2.113【情绪模块植入+情绪模块移除emo重复检测+修复version缺少逗号+修复version数字拼接错误+修复ENABLE_LOCAL_EMOTION_CORRECTION未定义+称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json` — 主目录仅保留最新版
  - `ttsrv-plugin-角色管理6.70.json` — 插件
  - `config/emotion-config.json` — 情绪模块结构化配置
  - `模块/` — 情绪模块独立提取文件 + 独立桥接规则
  - `工具脚本/` — extract-js.js + emotion-config-to-js.js
  - `历史版本/` — v2.103 ~ v2.112 归档
  - `js/` — 各版本提取的调阅文件
- **注意事项**：
  - v2.113 基于 v2.112/v2.111/v2.110/v2.109/v2.108/v2.107，保留全部已有特性
  - 情绪模块为完整植入，包含 2.97 中全部情绪子系统
  - 如需关闭情绪桥接前缀输出，将 `ENABLE_EMOTION_BRIDGE` 设为 0

### 2026-05-30 本次会话（新增 v2.107，称号可临时主名 + 旧主名自动入别名 + v2.106 称号过滤优化）
- **当前最新版本**：v2.107（朗读规则）/ v6.70（角色管理插件）/ v2.94（主版本）
- **本次工作**：
  - 修复称号过滤过度严格问题（v2.107）：称号可临时做主名，已有正式人名时禁止覆盖
  - 新增旧主名自动降级为别名（v2.107）：主名变化时旧主名自动加入 aliases
  - 新增正式人名做主名功能（v2.106）：允许 AI 更换主名，但过滤称号/身份/群体称呼
  - 新增 `isTitleOrHonorific()` 函数，拦截 100+ 种称号/身份关键词
  - 修复别名清洗合并后别名不显示、不添加的问题（v2.104）
  - 修复 `saveRecords()` 同步写入 `shuming.书名.json`（v2.104）
  - 修复插件 `refreshCharacterData()` 从 `characterRecords.json` 读取实时数据（v6.70）
- **主目录结构**：
  - `多角色朗读2.107【称号可临时主名+旧主名自动入别名+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json` — 本次新建（最新可用版本）
  - `ttsrv-plugin-角色管理6.70.json` — 插件修复版本
  - `js/` — 各版本提取的调阅文件
- **注意事项**：
  - v2.107 主名策略：暂无正式名字时称号可临时做主名（如"张掌门"）；发现正式名字后自动升级（如"张三"），旧主名降级为别名
  - v2.106 的 `isTitleOrHonorific` 保留，但过滤逻辑改为"智能保护"而非"绝对禁止"
  - 正式人名（如张三）可以替换昵称/称号（如小张、张掌门）成为主名
  - 称呼、称号、身份、昵称等优先作为别名

### 2026-05-30 本次会话（新增 v2.105，主名固定 + 修复别名丢失 + 插件同步问题）
- **当前最新版本**：v2.105（朗读规则）/ v6.70（角色管理插件）/ v2.94（主版本）
- **本次工作**：
  - 新增主名固定功能（v2.105）：Prompt 约束主名不可更改，代码强制 `mainName = mainRecord.name`
  - 修复别名清洗合并后别名不显示、不添加的问题（v2.104）
  - 修复 `saveRecords()` 同步写入 `shuming.书名.json`，避免插件刷新读到旧备份（v2.104）
  - 修复插件 `refreshCharacterData()` 从 `characterRecords.json` 读取实时数据（v6.70）
- **主目录结构**：
  - `多角色朗读2.105【主名固定+修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json` — 本次新建（最新可用版本）
  - `ttsrv-plugin-角色管理6.70.json` — 插件修复版本
  - `js/` — 各版本提取的调阅文件
  - `历史版本/` — 归档的旧版本 json
- **注意事项**：
  - v2.105 主名固定：AI 不能再更改主名，所有新名字只能作为别名添加
  - v2.104 修复了别名清洗后旧别名丢失的问题
  - 插件 v6.70 刷新按钮改为读取 `characterRecords.json` 实时数据

### 2026-05-30 本次会话（新增 v2.104，修复别名丢失 + 插件同步问题）
- **当前最新版本**：v2.104（朗读规则）/ v6.70（角色管理插件）/ v2.94（主版本）
- **本次工作**：
  - 修复别名清洗合并后别名不显示、不添加的问题（v2.104）
  - 根因：`normalizeAliasRefineResult` 丢弃旧别名 + `pushAlias` 用 `refineResult.mainName` 过滤导致 `newName` 被误删
  - 修复 `saveRecords()` 同步写入 `shuming.书名.json`，避免插件刷新读到旧备份（v2.104）
  - 修复插件 `refreshCharacterData()` 从 `characterRecords.json` 读取实时数据（v6.70）
- **主目录结构**：
  - `多角色朗读2.104【修复别名丢失+同步shuming+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json` — 本次新建（最新可用版本）
  - `C:/date/ttsrv-plugin/ttsrv-plugin-角色管理6.70.json` — 插件修复版本
  - `js/` — 各版本提取的调阅文件
  - `历史版本/` — 归档的旧版本 json
- **注意事项**：
  - v2.104 修复了别名清洗后旧别名丢失的问题，旧别名中未被 `removedAliases` 明确删除的会被保留
  - 插件 v6.70 刷新按钮改为读取 `characterRecords.json` 实时数据，不再读取 `shuming.书名.json` 备份
  - `saveRecords()` 每次保存时同步更新 `shuming.当前书名.json`，保持备份和实时数据一致

### 2026-05-30 本次会话（新增 v2.101，修复 v2.100 导入报错）
- **当前最新版本**：v2.94（主版本）/ v2.101（2.85版v77+备用模型分支）/ v2.86（2.85v77+备用模型分支）
- **本次工作**：
  - 修复换书时书籍不自动切换、保留旧书角色的问题（v2.96）
  - 移除 18326 HTTP 端口依赖，改为 `data.json` 直连（v2.97）
  - 新增 `data.json` 智能备份机制（v2.98）
  - 新增持久化1500字上文缓存（v2.99）
  - 优化按书名隔离上下文缓存 + 修复换书时别名丢失（v2.100）
  - **修复 v2.100 JSON 换行符转义错误**（v2.101）：Rhino 报 `字符串文字没有限制`，原因是 v2.99 新增的 `updateContext` 中 `"\n"` 被 JSON 解析为实际换行符
  - **换书完全隔离角色列表**（v2.103）：备份旧书后清空 `characterRecords.json` 和内存角色记录，避免别名合并时旧书角色混入新书
- **主目录结构**：
  - `dist/多角色朗读2.94.json` — 当前主版本构建产物
  - `多角色朗读2.102【换书完全隔离角色列表+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json` — 本次新建（最新可用版本）
  - `js/` — 各版本提取的调阅文件
  - `历史版本/` — 归档的旧版本 json
  - `调试记录/` — 调试/分析文件（含 `bug.txt`）
  - `工具脚本/` — extract-js.js
- **注意事项**：
  - v2.103 基于 v2.101，新增换书时清空角色记录逻辑，功能与 v2.100/v2.101 一致
  - 换书流程：旧书备份 → 清空当前角色 → 加载新书历史（或空列表）→ 后续别名合并不会混入旧角色
  - 建议用户直接使用 v2.103，丢弃 v2.100 / v2.101

### 2026-05-30 本次会话（新增 v2.99）
- **当前最新版本**：v2.94（主版本）/ v2.96（2.85版v77+备用模型分支）/ v2.86（2.85v77+备用模型分支）
- **本次工作**：
  - 修复换书时书籍不自动切换、保留旧书角色的问题
  - 原因：`this.characterManager` 与全局 `characterManager` 不同步
  - 在 v2.95 基础上生成 v2.96
- **主目录结构**：
  - `dist/多角色朗读2.94.json` — 当前主版本构建产物
  - `多角色朗读2.96发音人轮询+增强别名校验版v77+备用模型接力.json` — 本次新建
  - `多角色朗读2.95发音人轮询+增强别名校验版v77+备用模型接力.json` — 上一版本
  - `js/` — 各版本提取的调阅文件
  - `历史版本/` — 归档的旧版本 json
  - `调试记录/` — 调试/分析文件
  - `工具脚本/` — extract-js.js
- **注意事项**：
  - v2.96 是基于 v2.95 的换书修复版
  - 换书时会强制清空 `characterManager` 的上下文历史与别名映射
  - `gengxin.json` 处理完成后会同步全局 `characterManager` 实例

### 2026-05-29 本次会话（新增 v2.86）
- **当前最新版本**：v2.94（主版本）/ v2.95（2.85版v77+备用模型分支）/ v2.86（2.85v77+备用模型分支）
- **本次工作**：
  - 将 2.94 的备用模型接力模块完整注入到 **2.85发音人轮询+增强别名校验版v77** 中，生成 v2.95
  - 静默 `【书籍模块全局异常】` 日志（web1122端口 NetConnectException 干扰）
- **主目录结构**：
  - `dist/多角色朗读2.94.json` — 当前主版本构建产物
  - `多角色朗读2.95发音人轮询+增强别名校验版v77+备用模型接力.json` — 本次新建
  - `多角色朗读2.86发音人轮询+增强别名校验v77+备用模型接力.json` — 上次新建
  - `js/` — 各版本提取的调阅文件
  - `历史版本/` — 归档的旧版本 json
  - `调试记录/` — 调试/分析文件
  - `工具脚本/` — extract-js.js
- **注意事项**：
  - v2.95 是基于 2.85版v77 的备用模型增强版，保留了 2.85 的全部原有功能
  - 备用模型通过 `miyue.txt` 中 `#!#` 分隔符配置，向后完全兼容
  - `【书籍模块全局异常】` 日志已注释静默，避免 NetConnectException 刷屏

## 当前任务
- [x] v2.94 稳定版保持为主版本
- [x] 在 2.85 基础上注入备用模型接力模块，生成 v2.86
- [x] 在 2.85版v77 基础上注入备用模型接力模块 + 静默全局异常日志，生成 v2.95
- [x] 在 v2.95 基础上修复换书角色不切换问题，生成 v2.96
- [x] 在 v2.96 基础上移除 18326 HTTP 依赖，改为 data.json 直连，生成 v2.97
- [x] 在 v2.97 基础上新增 data.json 智能备份机制，生成 v2.98
- [x] 在 v2.98 基础上新增持久化1500字上文缓存，生成 v2.99
- [x] 在 v2.99 基础上优化按书名隔离上下文 + 修复换书别名丢失，生成 v2.100
- [x] 修复 v2.100 JSON 换行符转义错误，生成 v2.101
- [x] 换书时完全隔离角色列表，生成 v2.103
- [x] 称号可临时做主名 + 旧主名自动入别名，生成 v2.107
- [x] 完整植入情绪模块，生成 v2.108
- [x] 修复 v2.108 prompt 字符串拼接错误，生成 v2.109
- [x] 修复 v2.109 ENABLE_LOCAL_EMOTION_CORRECTION 未定义，生成 v2.110
- [x] 修复 v2.110 version 数字拼接错误，生成 v2.111
- [x] 修复 v2.111 version 缺少逗号，生成 v2.112
- [x] 提取情绪模块为独立 JS 文件（`模块/emotion-module.js`）
- [x] 新增情绪配置 JSON + 符合 Rhino 规范的独立桥接规则 + 配置转换工具
- [x] 情绪模块修改同步到完整 JSON，生成 v2.113
- [x] 整理目录结构：历史版本移入 `历史版本/` 文件夹，主目录仅保留最新版
- [x] 参考脚本猫箱-VV全面优化，生成 VV.1
- [x] 猫箱-VV.1 添加情绪桥接独立插件（JSON第三部分）
- [x] 火山引擎全套配套：火山接口朗读引擎(优化版) + (脚本)猫箱-VV(火山引擎版)
- [x] 火山接口朗读引擎(优化版) 基于猫箱模板移植全部优化，支持多角色（speaker+bv）+ HTTP重试
- [x] (脚本)猫箱-VV（火山适配版）基于 VV.1 适配火山角色映射 jiaoseliebiao1.json
- [x] 火山全套配套文件名统一改为 `jiaoseliebiao-1.json`（原 `jiaoseliebiao1.json`）
- [x] 生成 `ttsrv-speechRule-情绪模块.json`：将 `模块/emotion-module.js` 包装为 TTS Server 朗读规则格式
- [x] 生成 `ttsrv-speechRule-情绪桥接.json`：将 `脚本和模块/情绪桥接模块/emotion-bridge-rule.js` 包装为可独立运行的朗读规则
- [ ] 如需功能迭代，在 v2.113 / v2.94 基础上增量开发

## 长期规划
- [ ] 在 v2.94 基础上逐步优化，避免大规模重构

### v2.103（本次新建）
- 基于 **v2.103** 恢复全局上下文缓存机制，回退 v2.100 的按书名隔离方案
- **问题根因**：v2.100 按书名隔离上下文缓存（`context_1500.书名.txt`）在 `CharacterManager` 重建后 `currentBookName` 丢失，导致所有书共用 `context_1500.default.txt`，切换书籍后仍在缓存旧书内容
- **修改内容**：
  1. `updateContext` 持久化：从 `context_1500.书名.txt` 改回全局 `context_1500.txt`
  2. `analyzeCharacter` 读取：从 `context_1500.书名.txt` 改回全局 `context_1500.txt`
  3. 换书逻辑：恢复清空 `context_1500.txt`，避免新书受旧书上下文干扰
- 保留 v2.103 全部特性（换书完全隔离角色列表、别名合并、data.json 智能备份、零 HTTP 依赖）
- 文件名：`多角色朗读2.103【换书完全隔离角色列表+别名合并发音人轮询+增强别名校验版v77+备用模型接力】.json`
