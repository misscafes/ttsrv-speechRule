# 待办事项（TODO）

## 版本变更记录

> **版本号规范（猫剪豆问插件）**：从本次起，猫剪豆问（优化版）启用版本号管理，当前基准版本 **v1.0**。以后每次修改前，备份文件名格式为 `(脚本)猫剪豆问（优化版）v{x.y}_{改动描述}_备份.json`，主文件保持 `(脚本)猫剪豆问（优化版）.json` 不变。

### 猫剪豆问（优化版）v1.1 回滚引擎代码到老版本（2026-06-06）
- **问题经过**：
  1. 修复 `if/else` 缺少 `}` 和删除多余 `}` 后，Rhino 继续报 `ReferenceError: "ws" 未定义`
  2. 对比老版本 `参考/猫剪豆问（优化版）(15).json`（用户确认有声音的版本），发现当前引擎代码和老版本差异极小（仅异常引号优化的 `else` 分支）
  3. Node.js 验证发现**老版本引擎代码本身也存在括号不平衡**（最终 balance=2），但用户确认该版本在 TTS Server/Rhino 中正常工作
  4. 推测：TTS Server 在加载引擎时会自动添加包装代码，老版本的括号不平衡被包装代码"抵消"；之前修复语法错误时可能破坏了这种平衡
- **处理方案**：直接将 `new/猫剪豆问（优化版）v1.1.json` 的引擎代码（`url`字段）完全替换为老版本 `参考/猫剪豆问（优化版）(15).json` 的代码
- **副作用**：引擎中不再包含"异常引号拦截"的 `else` 分支（仅保留 `if (!hasLeftQuoteBefore)` 的处理），异常引号功能回退到老版本行为
- **待验证**：请用户测试回滚后的版本，确认是否恢复声音

### 猫剪豆问（优化版）v1.1 优化自检兜底+清理personality残留（2026-06-06）
- **版本升级**: v1.0 → v1.1
- **引擎优化**:
  1. 版本号写入代码注释头部（`猫剪豆问引擎 v1.1`）
  2. 新增 `checkPathExists` 启动路径自检，检查插件根目录/运行时数据目录/音效目录
  3. 强化 `ensureJsonFile` 离线兜底：下载失败时使用本地缓存，全部失败时返回空数组并打日志
  4. 新增 `tagConfig` 为空时的内置最小兜底配置（旁白+少女01+男青年01）
  5. 新增启动自检日志，输出各模块状态
- **脚本优化**:
  1. 版本号写入代码注释头部（`猫剪豆问脚本 v1.1`）
  2. 新增 `logInitStatus`/`checkPath` 启动自检，检查 EXT_DIR 和 CACHE_ROOT
  3. 彻底清理 `personality` 残留代码：`getTargetVoiceNum`、`saveCharacter` 去掉 personality 参数，所有调用点同步清理
  4. 清理 `dialogList.push` 和 `analyzeResult` 中的 personality 字段
  5. 主逻辑末尾增加初始化完成日志
- **备份文件**:
  - `参考/猫剪豆问（优化版）v1.0_章节缓存+异常引号优化备份.json`
  - `参考/(脚本)猫剪豆问（优化版）v1.0_章节缓存+异常引号优化备份.json`
- **当前文件**:
  - `new/猫剪豆问（优化版）v1.1.json`
  - `new/(脚本)猫剪豆问（优化版）v1.1.json`

### 猫剪豆问（优化版）优化异常引号拦截逻辑（2026-06-06）
- **修改来源**：`(脚本)猫箱-VV(加速版+1)` 只拦截"有右无左"的异常引号段落
- **核心改动**：
  1. 主逻辑开头从无条件调用 `handleSpecialQuoteCases` 改为**只在"有右引号但无左引号"时调用**
  2. "有左引号但无右引号"的段落不再被 `handleSpecialQuoteCases` 提前拦截，交给后续正常流程
  3. 正常流程中 `extractDialogs` 会提取有左无右的对话，然后走 `dialog_cache.json` / 章节缓存 / AI分析
  4. 这样可以对有左无右的段落进行**批量AI分析**（和其他对话一起），而不是被 `handleSpecialQuoteCases` 单独处理
- **备份文件**：
  - `new/(脚本)猫剪豆问（优化版）_优化异常引号拦截备份.json`
  - `参考/(脚本)猫剪豆问（优化版）_优化异常引号拦截备份.json`

### 猫剪豆问（优化版）添加章节级AI缓存（2026-06-06）
- **功能来源**：移植 `(脚本)猫箱-VV(加速版)` 的章节级AI识别结果缓存机制
- **核心改动**：
  1. 新增 `CACHE_ROOT = /storage/emulated/0/Download/chajian/xiaoshuo/`，每本书一个目录，每章一个 `.json` 缓存文件
  2. 新增 `readProgress`/`writeProgress` 进度指针，记录当前阅读到的 `(bookName, chapterTitle, lastSeq)`
  3. 新增 `locateParagraphInFullText` 全文定位，从 `data.json` 解析章节结构，定位段落所在章节和对话序号
  4. 新增 `readChapterCache`/`writeChapterCache`/`mergeChapterResults` 章节缓存读写
  5. 新增 `matchInChapterCacheBySeq` 按序号 ±2 浮动匹配，`tryMatchTextWithNewlines` 支持换行文本匹配
  6. 新增 `handleNoQuoteText` 无引号文本走章节缓存匹配（仅限多行缓存对话）
  7. 修改 `handleSpecialQuoteCases`：在 `matchDialogFromCache` 失败后增加章节缓存匹配
  8. 修改主执行逻辑：`dialog_cache.json` 未完全命中时，先尝试章节缓存；章节缓存也完全命中则跳过AI；否则调AI并将结果写入章节缓存
  9. 修改 `handleBookSwitch`：换书时删除 `reading_progress.json`，避免跨书进度污染
- **缓存层级**：`dialog_cache.json`（当前会话顺序缓存）→ 章节缓存（跨会话持久缓存）→ AI分析
- **备份文件**：
  - `new/(脚本)猫剪豆问（优化版）_添加章节缓存备份.json`
  - `参考/(脚本)猫剪豆问（优化版）_添加章节缓存备份.json`
- **当前文件**：
  - `new/猫剪豆问（优化版）.json` / `new/(脚本)猫剪豆问（优化版）.json`
  - `参考/猫剪豆问（优化版）.json` / `参考/(脚本)猫剪豆问（优化版）.json`

### v2.123（本次新建）
- 基于 **v2.122** 修复性格匹配完全失效的问题
- **问题根因**：`tagsData[voiceTag].personality` 在代码中被显式赋值为 UI 配置对象 `{label, hint, items, default}`，但 `selectVoiceByGlobalRandom` 中 `String(td.personality)` 对对象返回 `"[object Object]"`，导致性格关键词匹配永远失败
- **修复内容**：
  1. `selectVoiceByGlobalRandom` 新增 `_extractPersonalityStr` 辅助函数：兼容字符串和对象两种输入，对象时优先读取 `default` 属性，其次 `items`
  2. 修复 `assignVoice(analysis.gender, analysis.age)` 漏传 `personality` 参数（应为 `assignVoice(analysis.gender, analysis.age, analysis.personality || "")`）
  3. `extractFayinrenPersonalityAuto` 中的 `extractByRegex` 同样增加对象兼容处理，避免 `fayinren_personality_summary.json` 写入空数据
- 文件名：`多角色朗读2.123【修复性格匹配失效+性格无匹配时随机分配+别名合并发音人轮询】.json`

### v2.122（本次新建）
- 基于 **v2.121** 优化性格无匹配时的发音人分配策略
- **问题根因**：`selectVoiceByGlobalRandom` 在性格无匹配时，按 `voiceUsageMap` 使用次数排序，导致所有候选使用次数相同（初始均为0）时，总是按发音人标签的原始遍历顺序（如少女01、少女02...）分配，同一性别年龄的角色总是集中到前几个发音人
- **修复内容**：
  1. `selectVoiceByGlobalRandom` 排序前新增 `hasPersonalityHit` 预检测：遍历所有候选，检查是否有任何发音人的 `tagsData.personality` 与角色性格关键词命中
  2. 排序比较函数最后一步（`matchLevel` 和 `personality` 都相同、使用次数也相同）时，若 `!hasPersonalityHit`，返回 `Math.random() - 0.5`，将同使用次数的候选随机打乱
  3. 性格有匹配时（`hasPersonalityHit = true`），保留原有行为：按匹配分数排序，分数相同再按使用次数，使用次数相同保持原始顺序稳定
- 文件名：`多角色朗读2.122【性格无匹配时随机分配+情绪模块完整移植+别名合并发音人轮询】.json`

### 猫剪豆问（优化版）移除性格匹配+跳过外部列表（2026-06-06 11:03）
- **问题根因**：用户反馈"声音都是乱的"，实际使用单发音人+提示词变音方案
- **核心改动**：
  1. 恢复到 `_同步参考版本备份.json` 的插件代码（无 personality 逻辑）
  2. 保留缓存跨书污染修复（handleBookSwitch 清理 dialog_cache/pending_quote，matchDialogFromCache bookName 校验）
  3. `enabledTags` 逻辑改为**不读取外部 `jiaoseliebiao-list.json`**，直接启用所有内置 `GENSHIN_CHARACTERS`
- **备份文件**：
  - `new/(脚本)猫剪豆问（优化版）_移除性格匹配备份.json`
- **当前文件**：
  - `new/猫剪豆问（优化版）.json`
  - `new/(脚本)猫剪豆问（优化版）.json`



### 猫剪豆问（优化版）修复缓存跨书污染（2026-06-06 10:50）
- **问题根因**：声音都是乱的
  1. `dialog_cache.json` 在书籍切换时未被清除，新书对话错误匹配到旧书缓存角色，导致角色分配错乱
  2. `pending_quote.json` 在书籍切换时未被清除，跨段引号状态残留
  3. 规则文件 `CACHE_KEY_PENDING` 在 `hasLeftQuoteBefore=true` 时未被清除，导致跨段voice残留
- **修复内容**：
  1. 插件 `handleBookSwitch`：新增删除 `dialog_cache.json` 和 `pending_quote.json`
  2. 插件 `readDialogCache/writeDialogCache`：新增 `bookName` 字段读写
  3. 插件 `matchDialogFromCache`：增加 `bookName` 校验，缓存不属于当前书时自动重置
  4. 规则文件：在 `hasLeftQuoteBefore=true` 的 `else` 分支中清除 `pendingVoice` 和 `CACHE_KEY_PENDING`
- **备份文件**：
  - `new/猫剪豆问（优化版）_修复跨段缓存备份.json`
  - `new/(脚本)猫剪豆问（优化版）_修复跨段缓存备份.json`
- **当前文件**：
  - `new/猫剪豆问（优化版）.json`
  - `new/(脚本)猫剪豆问（优化版）.json`



### 猫剪豆问（优化版）脚本：添加提取角色性格分配发音人（2026-06-05）
- **文件**：`参考/(脚本)猫剪豆问（优化版）.json`
- **备份**：`参考/(脚本)猫剪豆问（优化版）_添加性格分配备份.json`
- **核心改动**：在现有 `genderAge` 分配发音人逻辑基础上，新增 **角色性格维度** 进行二次匹配优选
  1. **AI Prompt 扩展**：`buildAnalyzePrompt()` 输出示例新增 `personality` 字段，要求 AI 根据对话内容推断角色性格（从标准标签中选择1-2个：温婉、清冷、妩媚、英飒、活泼、甜美、知性、高傲、阴狠、稳重、冷酷、豪迈、温润、阳光、桀骜、阴鸷、颓废、怯懦、威严、慈祥、干练、优雅、泼辣、市侩、哀怨、热血、温和、狡黠、憨厚、阴郁、乖巧、呆萌、顽劣、坚定、胆小、通用）
  2. **发音人 personality 映射**：读取 `jiaoseliebiao-list.json` 时同步提取 `tagData.personality`，建立 `voiceTagToPersonality` 映射表
  3. **性格匹配评分**：新增 `calcPersonalityMatchScore()`，将 AI 返回的性格关键词与发音人 personality 描述做文本匹配，命中关键词越长得分越高
  4. **分配逻辑增强**：`getTargetVoiceNum()` 新增 `personality` 参数。在 `genderAge` 池内排除已用发音人后，如有性格信息，按匹配度排序，优先返回匹配度最高的发音人；无匹配则保持原有顺序（取第一个）
  5. **数据流全链路贯通**：
     - `callAnalyzeApi` → `dialogList` → `getTargetVoiceNum` / `saveCharacter`
     - `matchDialogFromCache` 缓存匹配也返回 personality
     - `readBookCharacters` / `saveBookCharacters` 在 `characterRecords.json` 中读写 `personality` 字段
     - `updateCharacterRecords` 别名清洗时也传递 personality
     - `pending_quote.json` 跨段状态也保存 personality
  6. **向后兼容**：AI 未返回 personality、发音人未配置 personality、或匹配失败时，均自动降级到原有 `genderAge` 分配逻辑，零侵入
- **同步提取 JS 调阅文件**：`js/(脚本)猫剪豆问（优化版）_obj0.js`

### v2.120（本次新建）
- 基于 **v2.119** 添加提取角色性格分配发音人功能
- **核心改动**：
  1. `tagsData` 中 `personality` UI 配置彻底启用：新增 `personalityItemsConfig`（36个标准性格标签）和 `moren` 变量，取消注释 `duihua` 和 `GENSHIN_CHARACTERS` 的 `personality.items/default`
  2. AI prompt 扩展 `personality` 字段，要求 AI 分析角色性格
  3. `voteNameAnalyzeResult` 增加 personality 投票（name→gender→age→emotion→personality 五级投票，平票选最晚）
  4. `selectVoiceByGlobalRandom()` 增加 `personality` 参数，在排序时叠加性格匹配度权重：从 `tagsData[voice].personality` 读取发音人性格，与角色性格做关键词重叠度评分
  5. `assignVoice(gender, age, personality)` 增加 personality 参数，全链路贯通
  6. `analyzeCharacter` / `processCharacter` / `characterRecords` 全链路支持 personality 读写
  7. 向后兼容：无 personality 时自动降级到原有 gender/age/使用次数排序逻辑
- 文件名：`多角色朗读2.120【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json`

### v2.119（本次新建）
- 基于 **v2.118** 支持旁白添加情绪桥接前缀
- **问题根因**：代码中 `isNarrationItem` 导致旁白被排除在 `attachEmotionBridgeToText` 之外，旁白即使有情绪配置也无法输出 `[[emo:xxx]]` 前缀
- **修复内容**：
  1. 情绪桥接判断从 `if (isSoundLikeItem || isNarrationItem)` 改为 `if (isSoundLikeItem)`，只有音效跳过，旁白和对话都正常添加 `[[emo:xxx]]` 前缀
  2. 音效清除前缀逻辑同步改为全局替换 `/gi`（与 v2.117 保持一致）
  3. 调试日志 `skip=旁白不添加前缀` 改为 `skip=音效不添加前缀`
- **旁白情绪来源**：
  - `emotionSummary.rawByTag["narration"]`：在 TTS Server 的 `tagsData.narration.emotion` 中配置旁白默认情绪
  - `bridgeEmotionFromText`：文本中已存在 `[[emo:xxx]]` 前缀
  - `item.emotion`：旁白 item 自带情绪（通常为空）
- **注意**：旁白暂不支持跨句情绪继承（`__emotionInheritResolve` 仍跳过 narration bucket，避免污染对话继承链），也不走 `applyLocalDialogueEmotionCorrection` 本地关键词修正（该函数目前只分析对话）
- 文件名：`多角色朗读2.119【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json`

### v2.118（本次新建）
- 基于 **v2.117** 扩展本地情绪修正关键词库 + 修复 `itemType` 显示误导
- **问题根因**：
  1. `inferStrongLocalEmotion` 关键词库主要覆盖现代口语中的强情绪词，对古言/文言风格的悲愤情绪覆盖不足。如 `"君要臣死，臣不得不死；父要子亡，子若不亡，则为不孝。"` 这种明显带有强烈情感的对白，AI 和本地修正都返回了 "无"
  2. `itemType` 判断逻辑只认 `tag === "duihua"`，其他 tag（如 `男青年09`、`男主2`）全显示【旁白】，与 `getEmotionBucketByTag` 的实际分桶不一致
- **修复内容**：
  1. `inferStrongLocalEmotion` 新增"古言忠孝悲愤类"判断：`君要臣死|臣不得不|父要子亡|子若不|不孝|不忠|枉死|冤屈|含冤|赐死|伏诛|以死相逼|谢罪|赎罪|抵命|偿命|命该如此|无力回天|奈何|臣不得不死|子若不亡|则为不孝` → `悲伤`
  2. `inferStrongLocalEmotion` 新增"古言决绝坚定类"判断：`以死明志|宁死不屈|誓死不降|虽死无憾|死而无憾|死不足惜|万死不辞` → `坚定`
  3. `itemType` 判断逻辑改为：`tag === "narration" ? "【旁白】" : "【对话】"`，与 `getEmotionBucketByTag` 保持一致
- 文件名：`多角色朗读2.118【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json`

### v2.117（本次新建）
- 基于 **v2.116** 修复 `[[emo:xxx]]` 情绪前缀被引号遮挡导致匹配失败的问题
- **问题根因**：`__emotionInheritExtractBridgeEmotionFromText` 使用 `^` 锚定正则，要求 `[[emo:xxx]]` 必须在文本最开头。但 Legado 朗读脚本会把引号移到前缀前面（如 `"[[emo:tension]]>泱泱..."`），导致正则匹配失败，情绪被识别为"无"
- **修复内容**：
  1. `__emotionInheritExtractBridgeEmotionFromText`：去掉 `^` 锚定，改为在文本任意位置搜索 `[[emo:xxx]]` 或 `[[emotion:xxx]]`
  2. `attachEmotionBridgeToText` 去重逻辑：去掉 `^` 锚定并改为全局替换 `/g`，防止引号遮挡时重复叠加前缀
- 文件名：`多角色朗读2.117【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json`

### v2.116（本次新建）
- 基于 **v2.115** 修复旁白缓存匹配时情绪丢失问题
- **问题根因**：`matchNarrationFromCache` 匹配到缓存对话后，返回的对象只包含 `name/gender/age/voice`，**漏掉了 `emotion`**。`extractFayinrenPersonalityAuto` 中创建 `originalItem` 时也未写入 `emotion`，导致缓存命中的对话在情绪桥接流程中全链路落空（`item.emotion` 为空 → `rawById` 因 `id` 缺失失败 → `rawByTag` 未配置 → 无情绪）
- **修复内容**：
  1. `matchNarrationFromCache` 返回值新增 `emotion: matchedItem.emotion`
  2. `narrationMatchResult` 分支的两个 `originalItem` 创建点（`tag: "duihua"` 和 `tag: targetVoice`）均新增 `emotion: narrationMatchResult.emotion`
- 文件名：`多角色朗读2.116【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json`

### v2.115（本次新建）
- 基于 **v2.114** 添加情绪模块启动状态日志
- **改动内容**：
  1. 新增 `logEmotionInitStatus()` 函数（位于 `logBackupInitStatus()` 之前），脚本启动时输出情绪模块三开关状态
  2. 在 `logBackupInitStatus()` 调用后追加 `logEmotionInitStatus()` 调用
  3. 日志格式：`【情绪模块】情绪桥接: 开启/关闭 | 调试日志: 开启/关闭 | 本地修正: 开启/关闭`
- **对应开关**：
  - `ENABLE_EMOTION_BRIDGE`（情绪桥接）
  - `ENABLE_EMOTION_DEBUG_LOG`（调试日志）
  - `ENABLE_LOCAL_EMOTION_CORRECTION`（本地关键词修正）
- 文件名：`多角色朗读2.115【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json`

### v2.114（本次新建）
- 基于 **v2.113** 完整移植2.81版本的情绪模块增强功能
- **修复1（无可用发音人）**：`extractFayinrenEmotionAuto` 在 `handleText` 开头裸调用，无 try-catch 保护，函数内任何异常（如 `fayinren.json` 格式损坏、`forceFlattenArray` 遇到非数组）都会直接中断整个 `handleText`，导致 `detectAvailableVoices` 从未执行 → `availableVoices` 永远为空。已加 `try-catch` 包裹，情绪提取失败不影响主流程
- **修复2（发音人混乱/无固定旁白）**：`selectVoiceByGlobalRandom` 函数中先用 `Math.random()` 随机打乱候选数组，再按使用次数排序，导致每次调用都返回不同发音人 → 旁白和角色每次换不同声音。已移除 `Math.random()` 随机打乱逻辑
- **修复3（排序基准）**：`selectVoiceByGlobalRandom` 排序使用 `globalVoiceUsage`（跨书全局累计），同一角色在不同书中使用次数互相干扰，导致分配不均。已改回 `voiceUsageMap`（当前会话级），与2.86行为一致
- **移植内容**：
  1. **`extractFayinrenEmotionAuto` IIFE**：自动解析 `fayinren.json` 和全局 `tagsData`，提取每个发音人标签中的情绪配置，生成 `fayinren_emotion_summary.json`（含 `byId`/`byTag`/`rawById`/`rawByTag` 等字段）
  2. **`isLikelyInlineEmotionCue` 函数**：判断括号内文本是否属于 MiMo/情绪导演行内提示词，区分正常旁白括号与情绪导演提示
  3. **`attachEmotionBridgeToText` 去重逻辑**：添加 `pureText.replace(/^\[\[emo:[a-z\-]+\]\]/, "")` 避免重复叠加情绪桥接前缀；移除对不存在函数 `loadJreadRuleRuntimeConfig()` 的调用（该函数在2.81中第一行即为 `return;`，无实际作用）
  4. **扩展 `applyLocalDialogueEmotionCorrection` 调用点**：
     - `dialogList.push` 构建缓存条目时添加情绪修正
     - `currentResult` 获取后返回前添加情绪修正
     - `analyzeCharacterFallback` 返回对象中添加 `emotion: "无"`
     - `processCharacter` 中已有的 `LOCAL_EMOTION_CORRECTION_PROCESS_PATCH` 保留不变
  5. **增强情绪桥接主流程**：
     - 读取 `fayinren_emotion_summary.json` 作为情绪来源的第二优先级（P1: `rawById` 按ID匹配，P2: `rawByTag` 按tag匹配）
     - 新增 `hitSource` 全程追踪：记录情绪从哪来（`item.emotion`/`rawById`/`rawByTag`/`bridgePrefix`/`inherit_last_dialogue`/`strong_exception` 等），支持多来源组合
     - 新增 `itemType` 计算（本地音效/括号发音/旁白/对话）
     - 详细调试日志：逐条输出 `【运行时情绪】`（序号/类型/标签/原始/命中/来源/文本前30字）
     - 桥接后输出 `【规则情绪桥接】`（tag/rawEmotion/normalizedEmotion/skip信息/文本前50字）
     - 调试模式下强制触发 `getTagName` 输出最终tag名称
- **开关说明**：`ENABLE_EMOTION_BRIDGE` 默认 1（开启），`ENABLE_EMOTION_DEBUG_LOG` 默认 0（关闭），`ENABLE_LOCAL_EMOTION_CORRECTION` 默认 1（开启）
- 文件名：`多角色朗读2.114【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json`

### 猫剪豆问（情绪桥接版）修复（2026-06-03）
- **文件**：`参考/猫剪豆问（情绪桥接版）.json`
- **备份**：`参考/猫剪豆问（情绪桥接版）_备份.json`
- **修复 Rhino 兼容性 bug（可能导致不发音）**：
  1. **`Array.isArray` polyfill**：代码中使用 `Array.isArray(sfxJson.audios)` 判断音效数组，但 Rhino 旧版本不支持 `Array.isArray`，会抛出 `TypeError`。已在代码开头添加兼容垫片：`if (!Array.isArray) { Array.isArray = function(arg) { return Object.prototype.toString.call(arg) === "[object Array]"; }; }`
  2. **`voiceEmotionMap` 初始化顺序**：`loadVoiceEmotionMap()` 在第 169 行被调用，但 `var voiceEmotionMap = {};` 在第 182 行才执行。Rhino 的 `var` 提升导致调用时 `voiceEmotionMap` 为 `undefined`，情绪列表永远无法加载（内部 catch 吞掉错误，但功能失效）。已将 `loadVoiceEmotionMap()` 移至变量初始化之后。
- **JS 提取文件同步更新**：`js/猫剪豆问（情绪桥接版）.js`
- **待确认**：用户反馈该文件"不发音"，上述修复解决了两个已知的 Rhino 运行时 bug。如问题仍未解决，需用户提供 TTS Server 日志进一步排查。

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

### 猫剪豆问（优化版）v1.2 修复发音人分配异常（2026-06-06）
- **问题根因**：
  1. **调用未定义函数**：之前移植章节缓存时，主逻辑中调用了 `locateParagraphInFullText`、`matchInChapterCacheBySeq`、`readChapterCache` 等函数，但函数定义未同步复制到当前脚本中。当 `dialog_cache.json` 未命中时，脚本会抛出 `ReferenceError`，导致后续发音人分配逻辑完全无法执行
  2. **缓存命中分支缺少角色状态更新**：`dialog_cache` 全部命中时，`readBookCharacters()` 在循环**外部**只读取一次，导致同一段落中同一角色的后续对话无法识别为已有角色，被分配到不同发音人
  3. **缓存命中分支缺少 tempAssignedVoices**：全部缓存命中时，同一 genderAge 的不同新角色未使用 `tempAssignedVoices` 做排重，可能分配到相同发音人
- **修复内容**：
  1. 从参考文件 `猫箱-VV(加速版+1)` 完整复制缺失的 12 个函数定义：`sanitizeFileName`、`getBookDir`、`ensureBookDir`、`getChapterCachePath`、`readProgress`、`writeProgress`、`readChapterCache`、`writeChapterCache`、`mergeChapterResults`、`matchInChapterCacheBySeq`、`tryMatchTextWithNewlines`、`locateParagraphInFullText`
  2. 缓存命中分支中：将 `readBookCharacters()` 移入循环内部，确保每次迭代都能读到最新角色记录
  3. 缓存命中分支中添加 `tempAssignedVoices`，与 AI 分析分支保持一致的发音人排重逻辑
  4. 保留 `dialog_cache.json`、孤儿引号处理、`pending_quote.json` 等当前脚本特有功能
- **参考来源**：`(脚本)猫箱-VV(加速版+1).json` 的发音人分配逻辑（用户确认该参考文件发音人正常分配）
- **备份文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.1_修复发音人分配备份.json`
- **当前文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.2.json`
  - `new/猫剪豆问（优化版）v1.1.json`（引擎，本次未修改）

### 猫剪豆问（优化版）v1.3 基于猫箱-VV完整替换主逻辑（2026-06-06）
- **问题根因**：v1.1/v1.2 的增量修复方式未能解决根本问题，存在多处逻辑不兼容和函数缺失
- **处理方案**：直接用参考文件 `(脚本)猫箱-VV(加速版+1)` 的完整 `code` 替换当前脚本的主逻辑，保留当前脚本的元数据（name/id/order）和附加规则（音效、情绪桥接）
- **变更内容**：
  1. 主脚本 `code` 字段完整替换为 `猫箱-VV(加速版+1)` 的代码
  2. 保留当前脚本的音效规则 [1] 和情绪桥接规则 [2]
  3. 更新版本注释为 v1.3
- **备份文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.2_参考替换备份.json`
- **当前文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.3.json`

### 猫剪豆问（优化版）v1.4 基于猫箱-VV(加速版+3)完整替换主逻辑（2026-06-09）
- **问题根因**：v1.3 基于 `猫箱-VV(加速版+1)`，用户要求升级到更新的 `猫箱-VV(加速版+3)`
- **处理方案**：用 `(脚本)猫箱-VV(加速版+3).json` 的第0个对象（朗读脚本）的完整 `code` 替换当前脚本第0个对象的 `code`
- **变更内容**：
  1. 主脚本 `code` 字段完整替换为 `猫箱-VV(加速版+3)` 的代码
  2. 保留当前脚本的元数据（id/order/isEnabled）和附加规则（音效、情绪桥接）
  3. 更新版本注释为 v1.4
- **备份文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.3.json`
- **当前文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.4.json`


### v2.124（本次新建）
- 基于 **v2.123** 引入「章节缓存 + 进度指针 + 批量预分析 + 并发竞速」四大加速机制
- **核心改动**：
  1. **章节缓存**：每本书一个目录，每章一个 `.json` 缓存文件，App 重启后缓存不丢失
  2. **进度指针**：`reading_progress.json` 记录 `{bookName, chapterTitle, lastSeq}`，连续阅读时 O(1) 顺序命中
  3. **批量预分析**：AI 分析当前段时，同时分析下文 1000 字，提前填充后续段落缓存
  4. **并发竞速**：`ENABLE_RACE_REQUEST` 开关，支持多请求竞速（需宿主支持）
  5. **关闭思考链**：API 参数中增加 `disable_think`、`no_chain_of_thought` 等字段，强制关闭模型思考过程
  6. **超短对话去引号**：1~15 汉字的短引号对话自动去掉引号
  7. **引号修复**：跨行孤儿引号自动补齐
- **独立开关**：所有新功能均有 `ENABLE_XXX` 开关，默认关闭时等同于 v2.123 行为
- **兼容性**：零侵入情绪模块、性格匹配、别名合并、图谱分析等现有功能
- 文件名：`多角色朗读2.124【章节缓存+进度指针+批量预分析+并发竞速+情绪模块完整移植+别名合并发音人轮询】.json`

## 会话摘要

**日期**: 2026-06-09  
**当前版本**: 主规则 **v2.124** / 猫剪豆问插件 v1.4  
**目录结构规范**:
- 根目录: `多角色朗读2.124【...】.json`（主规则）
- `new/` 目录（只放最新，文件带版本号）：
  - `猫剪豆问（优化版）v1.1.json`（引擎，未修改）
  - `(脚本)猫剪豆问（优化版）v1.4.json`（脚本，最新）
- `参考/` 目录（历史备份+参考文件）
- `js/` 目录: 提取的 JS 调阅文件

**已完成事项**:
1. v1.4 用 `(脚本)猫箱-VV(加速版+3)` 的完整 code 替换 v1.3 主逻辑
2. 生成 v2.124 主规则：在 v2.123 基础上植入章节缓存、进度指针、批量预分析、并发竞速
3. 保留情绪模块、性格匹配、别名合并、图谱分析等全部现有功能
4. 所有新功能均有独立开关，默认关闭，可安全回退到 v2.123
5. 同步提取 JS 调阅文件，更新 TODO.md
6. git add/commit/push 同步到远程仓库

**注意事项**:
- v1.4 主逻辑完全基于 `猫箱-VV(加速版+3)`，包含进度指针、章节缓存、全文定位等功能
- 猫剪豆问原有特色功能（dialog_cache.json、孤儿引号处理、pending_quote.json）在 v1.4 中不再保留
- `new/` 目录下同时存在 v1.1（引擎）和 v1.4（脚本），使用时请配套加载
