# 待办事项（TODO）

## 版本变更记录

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

## 会话摘要

**日期**: 2026-06-05  
**当前版本**: 主规则 v2.120, 猫剪豆问（优化版）脚本  
**主目录结构**: 
- 根目录: `多角色朗读2.120【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json`
- 参考目录: `(脚本)猫剪豆问（优化版）.json`, `jiaoseliebiao-list.json`
- `js/` 目录: 提取的 JS 调阅文件
- `历史版本/` 目录: 各历史版本备份

**已完成事项**:
1. 主规则 v2.119 → v2.120：AI 分析新增 `personality`（性格）字段输出
2. 主规则 `voteNameAnalyzeResult` 五级投票新增 personality 级
3. 主规则 `selectVoiceByGlobalRandom` / `assignVoice` 新增性格匹配排序（关键词重叠度评分）
4. 主规则 `tagsData` personality UI 配置彻底启用（36个标准标签）
5. 猫剪豆问（优化版）脚本移植相同功能：AI prompt / getTargetVoiceNum / 角色档案全链路支持 personality
6. 备份原文件，提取 JS，git add/commit/push 同步到 GitHub 和 cnb.cool

**注意事项**:
- 36个标准性格标签：温婉/清冷/妩媚/英飒/活泼/甜美/知性/高傲/阴狠/稳重/冷酷/豪迈/温润/阳光/桀骜/阴鸷/颓废/怯懦/威严/慈祥/干练/优雅/泼辣/市侩/哀怨/热血/温和/狡黠/憨厚/阴郁/乖巧/呆萌/顽劣/坚定/胆小/通用
- 向后兼容：无 personality 时自动降级到 gender/age 分配
- 情绪(emotion)与性格(personality)是两个独立字段，互不干扰
- 修复猫剪豆问脚本bug：allMatched分支中latestRecords未在循环内更新导致同段同角色被分配不同发音人；d.personality引用错误变量（应为m.personality）
- 主规则 v2.121 修复：matchDialogFromCache 缓存命中时返回结果缺少 personality 字段，导致缓存命中路径下新角色性格匹配不生效；analyzeCharacterFallback 同样补充 personality 字段
- 猫剪豆问脚本发音人串修复：saveCharacter 新增 fixedVoice 保护（手动固定发音人不再被覆盖）；readBookCharacters/saveBookCharacters 保留 fixedVoice/usageCount/personality；getTargetVoiceNum 性格匹配排序增加稳定性（分数相同时按voice名排序）；allMatched 分支新增 tempAssignedVoices 避免同段同genderAge新角色分配到同一发音人；saveCharacter 保留已有角色的 genderAge（防止AI不同段落返回不同genderAge导致发音人池变化）
- TODO.md 存在 GBK 编码显示问题，但实际 UTF-8 内容正确

### 2026-06-03 Plan B：音效MP3帧同步缓冲修复
- **问题**：Plan A（先文本后音效）导致音效只能在段落末尾播放，破坏叙事节奏
- **根因**：sfx的原始MP3字节与TTS返回的MP3字节直接拼接，解码器帧同步被破坏，后续音频被静音
- **方案B**：按segment原始顺序处理，在每次音效后插入16字节0x00 MP3帧同步缓冲，强制解码器重新同步
  - 缓冲内容：`new java.lang.String(" ...").getBytes()`（16个null字符，UTF-8编码为16个0x00字节）
  - 原理：0x00不含帧同步标记(0xFFE)，解码器跳过填充后直接定位到下一个有效帧头
- **修改文件**：
  - `new/猫剪豆问（优化版）.json` — 源格式（Legado书源）
  - `参考/猫箱VV大军(优化版).json` — 原始优化版
- **备份**：
  - `new/猫剪豆问（优化版）_planB备份.json`
  - `参考/猫箱VV大军(优化版)_planB备份.json`
- **git**：已提交

### 2026-06-03 修复会话（猫剪豆问情绪桥接版不发音）
- **当前最新版本**：猫剪豆问（情绪桥接版）已修复 / v2.113（朗读规则）/ v6.70（角色管理插件）
- **本次工作**：
  - 用户反馈 `参考/猫剪豆问（情绪桥接版）.json` 不发音
  - 通过 Node 模拟执行验证代码逻辑本身无语法错误，分段/合成流程正常
  - **发现 2 个 Rhino 兼容性 bug**：
    1. `Array.isArray` 在 Rhino 旧版本不存在，代码中 `loadAndRotateSfx` 函数使用了 `Array.isArray(sfxJson.audios)`，若文本含音效标记会直接抛 `TypeError` 导致脚本异常
    2. `loadVoiceEmotionMap()` 在第 169 行被调用，但 `var voiceEmotionMap = {};` 在第 182 行才执行，Rhino `var` 提升导致调用时变量为 `undefined`，情绪列表加载被内部 catch 静默吞掉，功能失效
  - **修复措施**：
    1. 在代码开头添加 `Array.isArray` polyfill：`if (!Array.isArray) { Array.isArray = function(arg) { return Object.prototype.toString.call(arg) === "[object Array]"; }; }`
    2. 将 `loadVoiceEmotionMap()` 调用移至 `var voiceEmotionMap = {};` 之后
  - 已备份原文件：`参考/猫剪豆问（情绪桥接版）_备份.json`
  - 已同步更新 `js/猫剪豆问（情绪桥接版）.js`
  - 已执行 `git add/commit/push`
- **回滚操作**：
  - 用户反馈修复后仍然"没有声音"，要求回滚到原始版本
  - 已将 `参考/猫剪豆问（情绪桥接版）.json` 回滚到原始备份状态（`参考/猫剪豆问（情绪桥接版）_备份.json`）
  - 修改过的版本保存为 `参考/猫剪豆问（情绪桥接版）_修改版.json`
  - 已同步更新 `js/猫剪豆问（情绪桥接版）.js`
  - 已执行 `git add/commit/push`
- **再回滚到猫箱VV大军优化版**：
  - 用户要求"再恢复上一个版本"
  - 将 `参考/猫剪豆问（情绪桥接版）.json` 的 `url` 代码替换为 `参考/猫箱VV大军(优化版).json` 的代码（去掉情绪桥接功能）
  - 保留 `name` 和 `id` 不变（TTS Server 中源名称仍为"猫剪豆问（情绪桥接版）"）
  - 当前回滚前的版本保存为 `参考/猫剪豆问（情绪桥接版）_回滚v2.json`
  - 已同步更新 `js/猫剪豆问（情绪桥接版）.js`
  - 已执行 `git add/commit/push`
- **插件格式也回滚**：
  - 用户要求"脚本也要回滚"
  - `(脚本)猫剪豆问（情绪桥接版）.json` 回滚到 `e38ee02^` 版本（即去掉"念emo修复"的上一版）
  - 修复emo版保存为 `参考/(脚本)猫剪豆问（情绪桥接版）_修复emo版.json`
  - 同步更新 `js/(脚本)猫剪豆问（情绪桥接版）_obj0/1/2.js`
  - 已执行 `git add/commit/push`
- **插件格式再回滚到猫箱-VV.1**：
  - 用户要求"脚本再回滚"
  - `(脚本)猫剪豆问（情绪桥接版）.json` 回滚到 `2c06d10^` 版本（即重命名为"猫剪豆问"之前的 `(脚本)猫箱-VV（有情绪）.1.json`）
  - 情绪桥接初版保存为 `参考/(脚本)猫剪豆问（情绪桥接版）_情绪桥接初版.json`
  - 同步更新 `js/(脚本)猫剪豆问（情绪桥接版）_obj0/1/2.js`
  - 已执行 `git add/commit/push`
- **新建 `new` 目录存放改名后的最新版**：
  - 用户要求将最新两个文件改名并存到主目录 `new` 文件夹
  - `new/猫剪豆问（优化版）.json` — 源格式，由 `参考/猫剪豆问（情绪桥接版）.json` 复制改名（name 改为"猫剪豆问（优化版）"）
  - `new/(脚本)猫剪豆问（优化版）.json` — 插件格式，由 `参考/(脚本)猫剪豆问（情绪桥接版）.json` 复制改名（对象0 name 改为"(脚本)猫剪豆问（优化版）"）
  - 同步提取 JS 调阅文件到 `new/` 目录
  - 已执行 `git add/commit/push`
- **修复音效后文本被跳过（Rhino兼容性）**：
  - 用户反馈：文本含 `(xxx音效)` 时，音效播放后后续段落被跳过
  - **根因1**：`loadAndRotateSfx` 函数使用 `Array.isArray(sfxJson.audios)`，但 Rhino 旧版本不支持 `Array.isArray`
  - **修复1**：在代码开头添加 `Array.isArray` polyfill
  - **根因2（最终）**：即使 polyfill 生效，问题仍存在。深入分析后发现 **音频字节流层面的 MP3 帧同步问题** — 音效的原始 MP3 字节与 TTS 返回的 MP3 字节直接拼接，可能破坏解码器的帧同步，导致后续 TTS 音频无法播放
  - **修复2（最终）**：重构合成循环，**先合成所有文本 segment**，再**统一追加所有音效 segment**。这样即使音效的 MP3 帧结构有问题，也不会影响文本朗读
  - 已备份：`参考/猫箱VV大军(优化版)_备份.json`/`_v2.json`、`new/猫剪豆问（优化版）_备份.json`/`_v2.json`
  - 已同步更新 `js/猫箱VV大军(优化版).js`
  - 已执行 `git add/commit/push`
- **注意事项**：
  - 如修复后仍不发音，需用户提供 TTS Server 日志（`java.log` 输出）进一步排查，可能涉及 API 参数（`SPEED_BOOST` 语速倍率、情绪字段兼容性）或网络问题
  - 主目录下之前被误删的 `🪢猫剪豆问AI-规则联动版.json` 及其备份已恢复

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
  - 基于 `参考/猫箱VV大军(优化版).json` 移植猫剪豆问AI的情绪联动引擎，生成 `参考/猫剪豆问（情绪桥接版）.json`
  - **新增情绪引擎常量/函数**：`CN_RULE_EMOTION_MAP`、`STANDARD_TO_VOICE_MAP`、`EMOTION_NAME_MAP`、`normalizeRuleEmotion()`、`mapRuleEmotionToVoice()`、`isStrongAngryText()`、`loadVoiceEmotionMap()`
  - **下载音色情绪列表**：运行时自动下载/缓存 `maojiandouwentts.json`，建立 `voice_id → emotions` 映射表
  - **规则端情绪标记解析**：段落拆分时提取 `[[emo:xxx]]` 标记，存入 `roleCfg.ruleEmotion`
  - **情绪优先级**：`[[emo:xxx]]` 规则标记 > 角色默认情绪（`source.data.emotion`）
  - **情绪映射与降级**：中文情绪 → API 英文情绪标准化 → 按 `STANDARD_TO_VOICE_MAP` 在音色支持列表中找最佳匹配 → 无匹配则降级到 `neutral` → 仍无匹配则放弃挂情绪
  - **强愤怒检测**：文本含 `暴喝|怒吼|咆哮|杀了你|去死|滚开` 等关键词或 `！！` 时，`angry` 情绪的 `emotion_scale` 从 2 提升到 3
  - **日志前缀统一**：`[情绪]` 便于用户识别来源
  - 文件名：`参考/猫剪豆问（情绪桥接版）.json`
- **主目录结构**：
  - `参考/猫剪豆问（情绪桥接版）.json` — 本次新建（情绪联动版Legado书源）
  - `参考/猫箱VV大军(优化版).json` — 本次新建（优化后的Legado书源）
  - `参考/猫箱VV大军(完全版)_.json` — 原文件（未改动）
  - `js/猫剪豆问（情绪桥接版）.js` — 提取的调阅文件
  - `js/猫箱VV大军(优化版).js` — 提取的调阅文件
- **VV情绪桥接优化（第三对象）**：
  - 基于 `(脚本)猫剪豆问（情绪桥接版）.json` 的第三对象 `情绪桥接(本地关键词)` 进行升级
  - **扩展情绪映射表**：新增 `抱怨/埋怨/牢骚/发牢骚/不满/嘟囔 → angry`、`恐惧 → fear`、`厌恶 → hate`、`沮丧 → depressed`、`安慰 → comfort`、`广告/娱乐/新闻` 等映射
  - **增强强愤怒检测**：新增 `暴喝|暴怒|怒喝|怒吼|咆哮|嘶吼|厉喝|狂吼|吼道|喝骂|破口大骂|勃然大怒|怒不可遏|气炸|杀了你|去死|滚开|闭嘴|住口|混账|混蛋|畜生|找死` 及 `！！|!!` 检测，优先级高于普通愤怒关键词
  - **日志增强**：匹配成功时输出 `[情绪桥接] 情绪 -> [[emo:xxx]] | 内容前30字`
  - 文件名：`参考/(脚本)猫剪豆问（情绪桥接版）.json`（直接修改，已备份）
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

### 2026-06-04 本次会话（猫剪豆问（优化版）书源：修复旁白 [[emo:xxx]] 被朗读）
- **当前最新版本**：v2.119（朗读规则）/ 猫剪豆问（优化版）脚本 v2 / 猫剪豆问（优化版）书源 v2
- **本次工作**：
  - 用户反馈启用旁白情绪后，TTS 把 `[[emo:xxx]]` 当作普通文本朗读出来
  - **根因定位**：书源 `new/猫剪豆问（优化版）.json` 的 Item 0（朗读引擎）只在 `dialogText` 处理 `[[emo:xxx]]`，对旁白 segment（`pre`/`rem`/`fallback`）完全没有剥离情绪前缀，导致旁白中的 `[[emo:xxx]]` 直接送进 TTS API
  - **修复内容**：
    1. 新增 `extractEmotionFromText(rawText, cfg)`：统一提取并移除 `[[emo:xxx]]`，若配置 voice 含 `emo` 则写入 `cfg.emotion`
    2. 新增 `cloneNarratorCfg()`：复制旁白配置，避免多个旁白 segment 共享 emotion 导致串情绪
    3. 对 `pre`（引号前旁白）调用 `extractEmotionFromText` 并 push 独立配置
    4. 对 `rem`（末尾剩余旁白）调用 `extractEmotionFromText` 并 push 独立配置
    5. 对 `fallback`（整段无引号旁白）调用 `extractEmotionFromText` 并 push 独立配置
    6. 对话 segment 原有 emo 处理改为复用 `extractEmotionFromText`
  - 已备份：`new/猫剪豆问（优化版）_书源备份.json`
  - 已验证 JSON 语法有效
- **主目录结构**：
  - `new/猫剪豆问（优化版）.json` — 修复后的书源文件
  - `new/猫剪豆问（优化版）_书源备份.json` — 修改前备份
  - `new/(脚本)猫剪豆问（优化版）.json` — 脚本文件（v2，未改动）
- **注意事项**：
  - 旁白默认 voice `zh_female_vv_uranus_bigtts` 不含 `emo`，所以即使旁白带 `[[emo:xxx]]` 也只会被剥离、不会实际改变语气。如需旁白也能变情绪，需将旁白 voice 换成支持 `emo` 的音色
  - 修复后对话和旁白都不会再把 `[[emo:xxx]]` 读出来

### 2026-06-04 本次会话（猫剪豆问书源：回退到修改前版本）
- **当前最新版本**：v2.119（朗读规则）/ 猫剪豆问（优化版）脚本 v2 / 猫剪豆问（优化版）书源 回退版
- **本次工作**：
  - 用户反馈书源修改后出现"没有声音"的严重问题
  - **根因**：对书源 `new/猫剪豆问（优化版）.json` 的多处修改引入了兼容性问题，尤其是 `sanitizeText` 中的 Unicode 范围正则 `/[​-‍﻿]/g` 在 Rhino 1.8.1 中可能报错，导致脚本中断
  - 同时发现 `text.replace(/
/g, "
")` 的 JSON 序列化/反序列化过程中反斜杠数量容易出错，实际效果与预期不符
  - **处理方案**：直接将 `new/猫剪豆问（优化版）.json` 回退到 `8b2ad8f`（修改前最后一个稳定版本）
  - 保留 `new/猫剪豆问（优化版）_书源备份.json` 作为本次修改的备份（供后续参考）
- **遗留问题**：
  - 旁白 `[[emo:xxx]]` 仍可能被读出来（因书源未剥离旁白 segment 的情绪前缀）
  - 短对话前的 "n" 音问题（因 `data.json` 中 `
` 换行符的字面量处理）
- **后续方向**：如需修复上述问题，需在确保 Rhino 兼容性的前提下，采用更保守的修改策略

### 猫剪豆问（优化版）脚本修复 getTargetVoiceNum 发音人分配逻辑
- **文件**：`new/(脚本)猫剪豆问（优化版）.json`
- **备份**：`new/(脚本)猫剪豆问（优化版）_修复发音人分配备份.json`
- **修复内容**：
  1. `getTargetVoiceNum` 占用统计：`ch.genderAge === genderAge` → `allVoices.indexOf(effV) !== -1`，按发音人池判断占用，避免 genderAge 字符串不匹配导致误判
  2. `getTargetVoiceNum` 池满复用：`ch.genderAge === genderAge` → `ch.genderAge && ...`，复用范围从 genderAge 精确匹配放宽到"只要发音人在当前池内即可复用"，减少池满时分配失败
- **同步提取 JS 调阅文件**：`js/(脚本)猫剪豆问（优化版）_obj0/1/2.js`

### 猫剪豆问（优化版）脚本修复纯省略号对话错误继承情绪
- **文件**：`new/(脚本)猫剪豆问（优化版）.json`
- **备份**：`new/(脚本)猫剪豆问（优化版）_修复省略号对话emo备份.json`
- **问题**：对话内容只有省略号（如 `"……"`）时，由于 `inferStrongLocalEmotion` 返回空，会走跨对话情绪继承（`readLastEmotion()`），导致省略号对话被错误挂上上一段的情绪前缀 `[[emo:xxx]]`
- **修复内容**：在情绪桥接模块（对象2）的对话处理循环开头增加过滤——如果对话内容清理后纯为省略号（`…` `‥` `⋯`），直接 `continue` 跳过，不推断、不继承、不写入缓存
- **同步提取 JS 调阅文件**：`js/(脚本)猫剪豆问（优化版）_obj2.js`

### 猫剪豆问（优化版）脚本扩展纯标点对话过滤（问号、省略号等）
- **文件**：`new/(脚本)猫剪豆问（优化版）.json`
- **备份**：`new/(脚本)猫剪豆问（优化版）_修复纯标点对话emo备份.json`
- **问题**：纯省略号过滤后，用户反馈纯问号（`"？"` `"？？"`）等纯标点对话同样会错误继承情绪
- **修复内容**：将过滤逻辑从"纯省略号正则"扩展为"无任何字母/数字/汉字的纯标点对话"
  - 旧：`/^[…‥⋯]+$/.test(strippedDialog)`
  - 新：`!/[A-Za-z0-9一-龥]/.test(strippedDialog)`
  - 效果：只要清理后的对话不含任何中英文字母或数字（纯标点、纯符号），一律跳过情绪处理
- **同步提取 JS 调阅文件**：`js/(脚本)猫剪豆问（优化版）_obj2.js`

### 猫剪豆问（优化版）脚本扩容 BATCH_ROLES 发音人数量
- **文件**：`new/(脚本)猫剪豆问（优化版）.json`
- **备份**：`new/(脚本)猫剪豆问（优化版）_BATCH_ROLES扩容备份.json`
- **修改内容**：BATCH_ROLES 中除主角男主/女主保持20外，其余10个分类（少女/少年/女青年/男青年/女中年/男中年/女老年/男老年/女童/男童）从100扩容至300
- **同步提取 JS 调阅文件**：`js/(脚本)猫剪豆问（优化版）_obj0.js`

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
- [x] 完整移植2.81情绪模块到2.113，生成 v2.114（发音人自动提取+hitSource追踪+扩展本地修正+详细调试日志）
- [x] 添加情绪模块启动状态日志，生成 v2.115
- [x] 修复旁白缓存匹配时情绪丢失，生成 v2.116
- [x] 修复引号遮挡情绪前缀匹配失败，生成 v2.117
- [x] 扩展本地情绪修正关键词库+修复itemType显示，生成 v2.118
- [x] 支持旁白添加情绪桥接前缀，生成 v2.119
- [x] 修复猫剪豆问（优化版）书源中旁白 [[emo:xxx]] 被朗读的问题
- [x] 主规则添加提取角色性格分配发音人，生成 v2.120
- [x] 修复猫剪豆问脚本分配后声音混乱：allMatched分支latestRecords循环内更新+d.personality→m.personality
- [x] 主规则修复 matchDialogFromCache / analyzeCharacterFallback 返回结果缺少 personality 字段，生成 v2.121
- [x] 修复猫剪豆问脚本发音人串：fixedVoice保护+保留genderAge/usageCount+稳定排序+同段tempAssignedVoices
- [x] 修复猫剪豆问脚本gengxin.json覆盖问题：改为与characterRecords.json合并而非全量覆盖
- [x] 修复猫剪豆问脚本enabledTags为空导致所有角色分配到DEFAULT_VOICE_IDX：添加兜底fallback启用所有内置发音人
- [x] 修复主规则v2.121 voteNameAnalyzeResult中ageMatchedResults未定义导致的filter错误
- [x] 同步new目录猫剪豆问脚本到参考目录最新修复版
- [ ] 如需功能迭代，在 v2.121 / v2.94 基础上增量开发

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

### 2026-06-03 念emo修复（猫剪豆问插件正则优化）
- **问题**：`extractRuleEmotion` 使用 `^\s*\[\[emo:` 锚定匹配，当朗读脚本在文本中插入 `<<tag>>` 或引号后，`[[emo:xxx]]` 不在文本最开头，导致插件匹配不到，标记被当作普通文本朗读
- **修复**：去掉 `^` 锚定，`match` 和 `replace` 均改为 `/\[\[emo:[^\]]+\]\]/gi`，支持任意位置匹配和移除
- **文件**：`参考/🪢猫剪豆问AI-规则联动版.json`（version 35）

### 2026-06-04 本次会话（v2.114：完整移植2.81情绪模块）
- **当前最新版本**：v2.114（朗读规则）/ v6.70（角色管理插件）
- **本次工作**：
  - 用户要求将2.81版本中更完整的情绪模块移植到2.113
  - 深入对比分析2.81与2.113的情绪模块差异，制定详细移植计划
  - 生成 v2.114，完整移植以下情绪模块增强功能：
    1. `extractFayinrenEmotionAuto`：发音人情绪自动提取IIFE
    2. `isLikelyInlineEmotionCue`：内联情绪提示识别
    3. `attachEmotionBridgeToText` 去重逻辑+修复 `loadJreadRuleRuntimeConfig` 未定义调用
    4. 扩展 `applyLocalDialogueEmotionCorrection` 调用点（dialogList.push / currentResult / analyzeCharacterFallback）
    5. 情绪桥接主流程增强：emotionSummary 读取 / hitSource 全程追踪 / itemType 计算 / 详细调试日志 / 强制触发 getTagName
  - 同步提取 JS 调阅文件：`js/多角色朗读2.114...js`
  - Git 提交并推送：`4e99342`
- **主目录结构**：
  - `多角色朗读2.114【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json` — 主目录最新版
  - `多角色朗读2.113【情绪模块植入+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json` — 上一版本保留
  - `ttsrv-plugin-角色管理6.70.json` — 插件
- **注意事项**：
  - 2.81中部分本地免API兜底函数（JREAD结构匹配、说话人提示、动作承接等）在2.113/2.114中已不存在，无法完全移植那些调用点
  - `extractFayinrenEmotionAuto` 从 `handleText` 内部移到了 `handleText` 之前（全局作用域），避免每次朗读段落都重新执行
  - `loadJreadRuleRuntimeConfig()` 在2.113中不存在且调用在try外，会导致ReferenceError中断情绪桥接；v2.114已移除该调用

### 2026-06-03 Plan B放弃，回滚到230e212原始版本
- **用户决定**：放弃Plan B（按segment原始顺序+各种缓冲/桥梁方案），也放弃Plan A（先文本后音效）
- **最终回滚到**：`230e212` — 按segment原始顺序处理，主循环中直接`out.write(sfxBytes)`，无第二阶段追加
- **已知问题**：该版本存在MP3帧同步问题，音效后面的文本可能被跳过
- **文件**：`new/猫剪豆问（优化版）.json`、`参考/猫箱VV大军(优化版).json`
- **git**：`51e4363`


### 2026-06-04 本次会话（v2.115：添加情绪模块启动状态日志）
- **当前最新版本**：v2.115（朗读规则）/ v6.70（角色管理插件）
- **本次工作**：
  - 用户要求在脚本启动时像 `logBackupInitStatus()` 一样输出情绪模块开关状态
  - 新增 `logEmotionInitStatus()` 函数，读取三个情绪开关：
    - `ENABLE_EMOTION_BRIDGE` → 情绪桥接 开启/关闭
    - `ENABLE_EMOTION_DEBUG_LOG` → 调试日志 开启/关闭
    - `ENABLE_LOCAL_EMOTION_CORRECTION` → 本地修正 开启/关闭
  - 在 `logBackupInitStatus()` 调用后同步调用 `logEmotionInitStatus()`
  - 生成 v2.115，同步更新版本号（文件名、顶层 name/version、code 内 name/version）
  - 同步提取 JS 调阅文件：`js/多角色朗读2.115...js`
- **主目录结构**：
  - `多角色朗读2.115【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json` — 主目录最新版
  - `多角色朗读2.114【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json` — 上一版本保留
  - `ttsrv-plugin-角色管理6.70.json` — 插件
- **注意事项**：
  - 情绪模块启动日志与备用模型接力日志格式保持一致，便于用户快速确认模块状态

### 2026-06-04 本次会话（v2.116：修复旁白缓存匹配时情绪丢失）
- **当前最新版本**：v2.116（朗读规则）/ v6.70（角色管理插件）
- **本次工作**：
  - 用户提供日志：`【运行时情绪】| 类型=【旁白】| 标签=男主2 | 原始=无 | 命中=none | 来源=none`
  - **根因定位**：`matchNarrationFromCache` 匹配到缓存对话条目后，返回结果漏传 `emotion`；`extractFayinrenPersonalityAuto` 创建 `originalItem` 时也未写入 `emotion`
  - 修复 `matchNarrationFromCache` 返回值：新增 `emotion: matchedItem.emotion`
  - 修复 `originalItem` 创建点（`tag: "duihua"` 分支和 `tag: targetVoice` 分支）：均新增 `emotion: narrationMatchResult.emotion`
  - 生成 v2.116，同步更新版本号、提取 JS 调阅文件
- **主目录结构**：
  - `多角色朗读2.116【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json` — 主目录最新版
  - `多角色朗读2.115【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json` — 上一版本保留
  - `ttsrv-plugin-角色管理6.70.json` — 插件
- **注意事项**：
  - 旁白缓存匹配（`matchNarrationFromCache`）用于处理带引号的对话被识别为旁白的场景，此时会从对话缓存中复用角色和情绪
  - 修复后，缓存命中的对话将正确携带 AI 分析出的情绪（如 `开心`、`愤怒` 等），不再显示 `原始=无`

### 2026-06-04 本次会话（v2.117：修复引号遮挡 [[emo:xxx]] 匹配失败）
- **当前最新版本**：v2.117（朗读规则）/ v6.70（角色管理插件）
- **本次工作**：
  - 用户提供日志：文本 `"[[emo:tension]]>泱泱，你怎么在这儿？"` 中明明有 `[[emo:tension]]`，但情绪识别为 `原始=无 | 命中=none`
  - **根因定位**：`__emotionInheritExtractBridgeEmotionFromText` 正则使用 `^` 锚定，要求 `[[emo:xxx]]` 在最开头。Legado 朗读脚本处理后引号跑到了前缀前面，导致匹配失败
  - `__emotionInheritExtractBridgeEmotionFromText`：正则从 `/^\s*\[\[(?:emo|emotion):...` 改为 `/\s*\[\[(?:emo|emotion):...`
  - `attachEmotionBridgeToText` 去重：`pureText.replace(/^\[\[emo:[a-z\-]+\]\]/, "")` 改为 `pureText.replace(/\[\[emo:[a-z\-]+\]\]/g, "")`
  - 生成 v2.117，同步版本号、提取 JS 调阅文件
- **主目录结构**：
  - `多角色朗读2.117【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json` — 主目录最新版
  - `多角色朗读2.116【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json` — 上一版本保留
- **注意事项**：
  - 情绪桥接前缀 `[[emo:xxx]]` 现在支持出现在文本任意位置（包括引号后），兼容性更强
  - 去重逻辑改为全局替换，即使文本中有多个残留前缀也能一次性清理干净

### 2026-06-04 本次会话（v2.118：扩展本地情绪修正关键词库 + 修复 itemType 显示误导）
- **当前最新版本**：v2.118（朗读规则）/ v6.70（角色管理插件）
- **本次工作**：
  - 用户连续反馈多段对话无情绪（`"换杯凉的来。"`、`"君要臣死..."` 等）
  - **根因1**：`inferStrongLocalEmotion` 只覆盖现代口语强情绪词，古言悲愤类（如`君要臣死`、`臣不得不`、`以死明志`）完全未覆盖
  - **修复1**：新增古言忠孝悲愤类关键词 → `悲伤`；新增古言决绝坚定类关键词 → `坚定`
  - **根因2**：`itemType` 只认 `tag === "duihua"`，导致所有硬编码角色标签（`男主2`、`男青年09` 等）都显示【旁白】
  - **修复2**：`itemType` 改为 `tag === "narration" ? "【旁白】" : "【对话】"`，与 `getEmotionBucketByTag` 分桶逻辑一致
  - 生成 v2.118，同步版本号、提取 JS 调阅文件
- **主目录结构**：
  - `多角色朗读2.118【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json` — 主目录最新版
  - `多角色朗读2.117【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json` — 上一版本保留
- **注意事项**：
  - 古言悲愤关键词比较特定（误判率低），但如仍有漏网之鱼可继续补充
  - itemType 修复后，日志中 `男青年09`、`男主2` 等 tag 将正确显示为【对话】

### 2026-06-04 本次会话（v2.119：支持旁白添加情绪桥接前缀）
- **当前最新版本**：v2.119（朗读规则）/ v6.70（角色管理插件）
- **本次工作**：
  - 用户询问"旁白能否也添加情绪"
  - **根因定位**：`isNarrationItem` 判断将旁白排除在 `attachEmotionBridgeToText` 之外，导致旁白即使有情绪配置也无法输出前缀
  - 修改判断条件：`if (isSoundLikeItem || isNarrationItem)` → `if (isSoundLikeItem)`，旁白和对话一视同仁
  - 音效清除前缀逻辑同步改为全局替换 `/gi`
  - 生成 v2.119，同步版本号、提取 JS 调阅文件
- **主目录结构**：
  - `多角色朗读2.119【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json` — 主目录最新版
  - `多角色朗读2.118【情绪模块完整移植+旧主名自动入别名+别名合并发音人轮询+增强别名校验版+备用模型接力】.json` — 上一版本保留
- **注意事项**：
  - 旁白情绪可通过 `tagsData.narration.emotion` 配置默认情绪，或通过 `[[emo:xxx]]` 文本前缀注入
  - 旁白暂不支持跨句继承和本地关键词修正（如需可后续迭代）

### 2026-06-05 本次会话（猫剪豆问（优化版）脚本：提取角色性格分配发音人）
- **当前最新版本**：v2.119（朗读规则）/ v6.70（角色管理插件）/ 猫剪豆问（优化版）脚本 v3（性格分配版）
- **本次工作**：
  - 在 `参考/(脚本)猫剪豆问（优化版）.json` 的 obj0 中添加提取角色性格分配发音人功能
  - **核心逻辑**：AI 分析对话时同时返回 `personality`（性格标签），发音人分配时在同一 genderAge 池内按性格匹配度优选
  - **性格来源**：`jiaoseliebiao-list.json` 中 `tagData.personality` 字段（如"温柔治愈"、"冷酷霸总"、"高冷御姐"等）
  - **匹配算法**：`calcPersonalityMatchScore()` 关键词重叠度评分，按得分排序优选
  - **数据贯通**：缓存匹配、AI分析、角色保存、跨段 pending 全链路支持 personality
  - 已备份：`参考/(脚本)猫剪豆问（优化版）_添加性格分配备份.json`
  - 已同步提取 JS 调阅文件：`js/(脚本)猫剪豆问（优化版）_obj0.js`
  - 已执行 `git add/commit/push`
- **主目录结构**：
  - `参考/(脚本)猫剪豆问（优化版）.json` — 最新修改版（含性格分配）
  - `参考/(脚本)猫剪豆问（优化版）_添加性格分配备份.json` — 修改前备份
- **注意事项**：
  - 性格分配为**优选增强**，不是强制替换。当性格匹配失败或无性格信息时，自动降级到原有 genderAge 顺序分配
  - `characterRecords.json` 中新增 `personality` 字段，旧数据缺失该字段时自动视为空字符串，不影响读取
  - AI 返回的 personality 建议为1-2个标签，过多标签会降低匹配精准度

### 2026-06-04 本次会话（猫剪豆问（优化版）脚本：添加旁白情绪支持 + 跨句继承）
- **当前最新版本**：v2.119（朗读规则）/ v6.70（角色管理插件）/ 猫剪豆问（优化版）脚本 v2
- **本次工作**：
  - 用户指出之前提供错文件了，真正需要修改的是 `new/(脚本)猫剪豆问（优化版）.json`
  - 备份原文件：`new/(脚本)猫剪豆问（优化版）_备份.json`
  - 在 Item 2 `情绪桥接(本地关键词+VV情绪联动)` 基础上升级：
    1. **添加旁白情绪支持**：
       - 计算对话区间之外的旁白区间（开头/中间/结尾旁白）
       - 对每段旁白做本地情绪推断，推断失败则尝试跨句继承
       - 在旁白开头插入 `[[emo:xxx]]` 前缀
    2. **添加跨句情绪继承**：
       - 使用 Legado `cache` 对象存储上一个对话/旁白的情绪
       - 5 分钟过期，避免跨章节污染
       - 当本地推断为空且文本中没有已有前缀时，自动继承上一个情绪
    3. **添加去重逻辑**：
       - `hasExistingEmotion()` 检查文本中是否已有 `[[emo:xxx]]`
       - 避免对已由上游规则或已有前缀的段落重复插入
    4. **扩展情绪映射**：
       - `normalizeEmotionDebugValue` 改为双向映射，支持中英文互转
       - 新增 `toChineseEmotion()` 辅助函数，用于从已有英文前缀提取中文情绪
    5. **保留原有 VV 情绪联动**：强愤怒检测、猫剪豆问扩展情绪映射（抱怨、恐惧、厌恶、沮丧、安慰、广告/娱乐/新闻）
  - Item 2 name 升级为 `情绪桥接(本地关键词+VV情绪联动) v2`
  - 同步提取 JS 调阅文件：`js/(脚本)猫剪豆问（优化版）_obj2.js`
- **主目录结构**：
  - `new/(脚本)猫剪豆问（优化版）.json` — 最新修改版（含旁白情绪 + 跨句继承）
  - `new/(脚本)猫剪豆问（优化版）_备份.json` — 修改前备份
  - `new/猫剪豆问（优化版）.json` — 对应的书源文件（未改动）
- **注意事项**：
  - 旁白情绪由本地关键词推断 + 跨句继承共同提供，不再只有对话有情绪
  - 旁白和对话共用同一个情绪缓存，因此一段对话的情绪会自然影响下一段旁白
  - 如需关闭跨句继承，将 `ENABLE_CROSS_DIALOGUE_EMOTION_INHERIT` 设为 `0`
  - 之前误操作的 `(脚本)猫箱-VV（有情绪）.2.json` 保留在仓库中，不影响本次修改
