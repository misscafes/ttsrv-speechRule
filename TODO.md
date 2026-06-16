# 待办事项（TODO）

## 版本变更记录

> **版本号规范（猫剪豆问插件）**：从本次起，猫剪豆问（优化版）启用版本号管理，当前基准版本 **v1.0**。以后每次修改前，备份文件名格式为 `(脚本)猫剪豆问（优化版）v{x.y}_{改动描述}_备份.json`，主文件保持 `(脚本)猫剪豆问（优化版）.json` 不变。

### 猫剪豆问（优化版）v1.10 情绪桥接覆盖全部路径 + 引擎 v1.6 修复对话情绪（2026-06-16）
- **版本升级**: v1.9 → v1.10（脚本），v1.5 → v1.6（引擎）
- **问题背景**：v1.9 脚本 + v1.5 引擎日志显示：
  1. 大量旁白 `emotion=无`，纯旁白段落直接 `return text` 绕过了情绪桥接
  2. 对话即使带 `[[emo:xxx]]` 标记，`audio_config` 仍无 `emotion`，因为引擎限制只有 voice ID 含 `emo` 才传情绪
  3. 脚本和引擎都含有一段短对话引号移除逻辑，导致 1-15 字短对话被当旁白处理
- **改动内容**：
  1. 脚本 obj0.js：
     - 将 `applyEmotionBridge` 函数定义提到 IIFE 外部（全局），确保主逻辑任何分支都能调用
     - 重构主逻辑为单一出口 `resultText`，无对话/特殊引号分支也经过情绪桥接
     - 移除 `annotatedText.replace(/“(...){1,15}”/g, "$2")` 短对话引号移除
     - 修复 `isNameMatch` 中的 `Array.prototype.filter`（Rhino 1.8.1 可能不支持）
  2. 引擎 v1.6：
     - 移除对话情绪的 `voice.indexOf('emo') !== -1` 限制，所有对话都传递情绪
     - 移除引擎端的短对话引号移除逻辑
- **影响**：
  - 纯旁白段落也会加 `[[emo:neutral]]`，日志中应大量出现 `emotion=neutral`
  - 对话带 `[[emo:xxx]]` 时，引擎会写入 `audio_config.emotion`
  - 短对话保留引号和 voice 标记，由引擎正确识别为对话
- **备份文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.9_日志分析备份.json`
  - `new/猫剪豆问（优化版）v1.5_日志分析备份.json`
- **当前文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.10.json`
  - `new/猫剪豆问（优化版）v1.6.json`
- **JS 调阅文件同步**：
  - `js/new/(脚本)猫剪豆问（优化版）v1.10_obj{0,1,2}.js`
  - `js/new/猫剪豆问（优化版）v1.6.js`

### 猫剪豆问（优化版）v1.9 情绪桥接合并到主脚本 + 修复 Unicode 正则（2026-06-16）
- **版本升级**: v1.8 → v1.9（脚本），引擎保持 v1.5
- **问题背景**：用户反馈即使用 v1.8 脚本 + v1.5 引擎，`tts_request_log.txt` 中 `emotion` 仍为"无"，`audio_config` 没有 `emotion` 字段。排查发现原 obj2.js（情绪桥接）作为独立规则对象，在 TTS Server 中没有被正确调用，情绪标记 `[[emo:xxx]]` 根本没有加到文本上。
- **改动内容**：
  1. 将 obj2.js（情绪桥接）完整逻辑合并到 obj0.js 主脚本中，作为一个 `applyEmotionBridge(inputText)` 函数
  2. 在 obj0.js 的 `annotateText` 之后、`return annotatedText` 之前调用 `applyEmotionBridge`，确保情绪桥接一定执行
  3. 禁用原独立 obj2.js 对象（`isEnabled: false`），避免重复处理
  4. 修复合并过程中带入的 Rhino 兼容性问题：将正则字面量 `/[\s\u3000\u2000-\u200F\u2028-\u202F\uFEFF]/g` 改为 `new RegExp("[\\s\\u3000\\u2000-\\u200F\\u2028-\\u202F\\uFEFF]", "g")`
- **影响**：
  - 情绪桥接不再依赖 TTS Server 多规则调用顺序
  - 旁白默认会带 `[[emo:neutral]]`
  - 对话会根据本地关键词/继承添加情绪
- **备份文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.8_情绪桥接合并到obj0备份.json`
- **当前文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.9.json`
- **JS 调阅文件同步**：
  - `js/new/(脚本)猫剪豆问（优化版）v1.9_obj{0,1,2}.js`

### 猫剪豆问（优化版）v1.8 修复 java.readExternalFile 未 String() 转换（2026-06-16）
- **版本升级**: v1.7 → v1.8（脚本），引擎保持 v1.5
- **问题背景**：Rhino 中 `java.readExternalFile()` 返回的是 `NativeJavaObject`（Java String），不转换为 JS String 会导致 `===`、`.trim()`、`.indexOf()` 等操作表现异常，出现"文件存在却判空"、"缓存永远读不到"等玄学 bug
- **改动内容**：
  1. 统一将所有 `var x = java.readExternalFile(path)` 改为 `var x = String(java.readExternalFile(path))`
  2. 修复位置包括：
     - `ROLE_LIST_FILE`
     - `BOOK_LIST_FILE`
     - `gengxin.json`
     - `characterRecords.json`
     - `cunfang.txt`
     - 换书备份读取 `characterRecords.json`
     - 换书读取 `shuming.书名.json`
     - `PROGRESS_FILE`
     - 章节缓存文件
  3. 共修复 11 处调用点
- **影响**：
  - 文件读取结果与 JS 字符串操作行为一致
  - 减少因类型不一致导致的缓存/角色记录/进度读取异常
- **备份文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.7_java.readExternalFile String转换备份.json`
- **当前文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.8.json`
- **JS 调阅文件同步**：
  - `js/new/(脚本)猫剪豆问（优化版）v1.8_obj{0,1,2}.js`

### 猫剪豆问引擎 v1.5 合成参数写入文件调试（2026-06-16）
- **版本升级**: v1.4 → v1.5（引擎），脚本保持 v1.7
- **问题背景**：用户想确认情绪参数是否真的传给 TTS API，但 TTS Server 内置引擎不显示日志
- **改动内容**：
  1. 新增 `SAVE_REQUEST_LOG` 开关（默认 `1` 开启）
  2. 每次合成前把请求参数追加写入 `/storage/emulated/0/Download/chajian/mingwuyan/tts_request_log.txt`
  3. 日志内容包括：时间、voice、emotion、speed、volume、文本长度/前 20 字、完整 `extraObj` JSON
  4. 使用 `String.fromCharCode(10)` 生成换行符，避免 Rhino 字符串转义问题
- **影响**：
  - 用户可直接用文件管理器打开 `tts_request_log.txt`，查看每次合成是否带 `emotion` 参数
  - 便于确认 v1.3/v1.4 旁白情绪优化是否真正生效
  - 关闭调试可将 `SAVE_REQUEST_LOG` 设为 `0`
- **备份文件**：
  - `new/猫剪豆问（优化版）v1.4_合成参数写入文件调试备份.json`
- **当前文件**：
  - `new/猫剪豆问（优化版）v1.5.json`
- **JS 调阅文件同步**：
  - `js/new/猫剪豆问（优化版）v1.5.js`

### 猫剪豆问引擎 v1.4 502/空音频重试 + 音频截断排查（2026-06-16）
- **版本升级**: v1.3 → v1.4（引擎），脚本保持 v1.7
- **问题背景**：用户反馈两个现象：
  1. 跳段：可能是 TTS 合成时遇到 502 错误返回空音频导致
  2. 音频播放一半就切下一句：可能是返回的音频数据过短/不完整
- **改动内容**：
  1. 重写合成请求重试逻辑：
     - 不仅 catch 异常，空音频（null/length=0）和过短音频（<200 字节）也触发重试
     - 最大重试次数保持 5 次
     - 重试错误类型覆盖 502/504/timeout/connection/socket/空音频/过短/null
     - 重试间隔递增：500ms、900ms、1300ms、1700ms、2100ms
     - 5 次均失败后记录日志并跳过本段，不再影响后续段落
  2. 增加成功/失败日志：记录每次合成的音频字节数、voice、文本前 25 字
  3. 修复 `segments.length === 0` 兜底分支中 `allTrim` 只移除普通引号、未移除中文引号的 bug
- **影响**：
  - 502 等临时错误会自动重试，大幅减少跳段
  - 空音频/过短音频会被识别并尝试重试
  - 日志更详细，便于持续排查"音频播放一半"问题
- **备份文件**：
  - `new/猫剪豆问（优化版）v1.3_502重试与音频截断排查备份.json`
- **当前文件**：
  - `new/猫剪豆问（优化版）v1.4.json`
- **JS 调阅文件同步**：
  - `js/new/猫剪豆问（优化版）v1.4.js`

### 项目文件整理：猫剪豆问历史版本归档（2026-06-16）
- **整理内容**：`new/` 和 `js/new/` 目录只保留猫剪豆问最新版文件，其余历史版本统一归档
- **保留文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.7.json`（最新脚本）
  - `new/猫剪豆问（优化版）v1.5.json`（最新引擎）
  - `js/new/(脚本)猫剪豆问（优化版）v1.7_obj{0,1,2}.js`（最新脚本调阅）
  - `js/new/猫剪豆问（优化版）v1.5.js`（最新引擎调阅）
- **归档位置**：
  - `历史版本/猫剪豆问/`：v1.1 ~ v1.6 全部脚本和引擎 JSON 及备份
  - `js/历史版本/猫剪豆问/`：对应历史版本的 JS 调阅文件
- **说明**：`new/` 目录下其他非猫剪豆问文件（如猫箱-VV 参考文件、Python 脚本、tmp 等）保持不动

### 猫剪豆问（优化版）v1.7 发音人数量调整 + fayinren.json 自然排序（2026-06-16）
- **版本升级**: v1.6 → v1.7（脚本），引擎保持 v1.3
- **问题背景**：用户反馈 BATCH_ROLES 中除男主/女主外发音人数量不足，且 `fayinren.json` 按字典序排序导致 `括号1`、`括号10`、`括号2` 顺序混乱。
- **改动内容**：
  1. `BATCH_ROLES` 中男主、女主保持 `20` 个不变，其余性别/年龄分类（少女/少年/女青年/男青年/女中年/男中年/女老年/男老年/女童/男童）从 `100` 提升到 `300` 个
  2. 新增 `naturalVoiceCompare` 自然排序比较函数：按非数字前缀分组，数字部分按数值比较
  3. `genderAgeToVoices[ga]` 排序从默认 `.sort()` 改为 `.sort(naturalVoiceCompare)`
  4. `ALL_VOICE_TAGS` 排序从 `localeCompare(b, 'zh-CN', { numeric: true })` 改为 `.sort(naturalVoiceCompare)`，避免 Rhino 1.8.1 对带参数 `localeCompare` 支持不一致的问题
  5. `fayinren.json` 现在按自然顺序输出：`少女01`~`少女300`、`男青年01`~`男青年300`、`括号1`~`括号4` 等
- **影响**：
  - 可用发音人总数从约 1020 个增加到约 3020 个
  - `fayinren.json` 顺序与直觉一致（1, 2, 3...300），不再出现 `括号10` 排在 `括号2` 前面的情况
- **备份文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.6_发音人数量与自然排序备份.json`
- **当前文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.7.json`
- **JS 调阅文件同步**：
  - `js/new/(脚本)猫剪豆问（优化版）v1.7_obj{0,1,2}.js`

### 猫剪豆问（优化版）v1.6 旁白默认情绪 + 引擎 v1.3 旁白情绪不依赖 emo voice（2026-06-16）
- **版本升级**: v1.5 → v1.6（脚本），v1.2 → v1.3（引擎）
- **问题背景**：用户要求确保旁白有情绪。原链路要求 narrator voice ID 必须包含 `emo` 字样，否则 v1.2 引擎会静默移除 `[[emo:xxx]]` 标记且不传入 emotion 参数；同时 v1.5 脚本对情绪平淡且无继承来源的旁白会输出空情绪。
- **引擎修改（v1.2 → v1.3）**：
  1. 三处旁白处理逻辑移除 `if (narCfg.voice && narCfg.voice.indexOf('emo') !== -1)` 判断，只要脚本传入 `[[emo:xxx]]` 就直接写入 `narCfg.emotion`
  2. 合成阶段判断从 `if (cfg.voice.indexOf('emo') !== -1 && cfg.emotion)` 改为 `if (cfg.emotion)`，确保任何 segment 只要有 emotion 就传入 `extraObj.audio_config.emotion`
- **脚本修改（v1.5 → v1.6）**：
  1. 情绪桥接规则 obj2.js 新增配置项 `DEFAULT_NARRATION_EMOTION = "平静"`
  2. 旁白情绪推断在「本地关键词」和「跨段继承」之后增加默认情绪兜底：若仍无情绪则使用 `DEFAULT_NARRATION_EMOTION`
  3. 更新脚本顶层 `name` / `version` 及 obj0 code 头部版本注释
- **影响**：
  - 旁白不再需要 narrator voice 含 `emo` 即可携带情绪参数
  - 第一段/情绪平淡的旁白也会带上默认情绪 `[[emo:neutral]]`
  - 对话情绪逻辑保持不变
- **备份文件**：
  - `new/猫剪豆问（优化版）v1.2_旁白情绪不依赖emo备份.json`
  - `new/(脚本)猫剪豆问（优化版）v1.5_旁白默认情绪+配套引擎v1.3备份.json`
- **当前文件**：
  - `new/猫剪豆问（优化版）v1.3.json`
  - `new/(脚本)猫剪豆问（优化版）v1.6.json`
- **JS 调阅文件同步**：
  - `js/new/猫剪豆问（优化版）v1.3.js`
  - `js/new/(脚本)猫剪豆问（优化版）v1.6_obj{0,1,2}.js`

### 猫剪豆问（优化版）v1.5 同步猫箱-VV+4 与音效背景规则（2026-06-16）
- **参考来源**：
  1. `new/新脚本/(脚本)猫箱-VV(加速版+4).json`
  2. `new/新脚本/(脚本)音效(替换规则)背景.json`
- **版本升级**: v1.4 → v1.5
- **主朗读脚本优化（来源 猫箱-VV+4）**:
  1. 修复 `getNextApiConfigs` 中 `_keyPools` 的 `pool.index` 推进逻辑
  2. 旧逻辑：`pool.index = (currentIndex + needCount) % pool.list.length;` 在多请求并发时会导致密钥池跳跃，可能重复/跳过同一密钥
  3. 新逻辑：`pool.index = (pool.index + 1) % pool.list.length;`，每次仅前进一步，保证密钥轮询稳定
- **音效替换规则优化（来源 音效背景规则）**:
  1. `FILE_PATH` 与 `DOWNLOAD_URL` 从 `ttsrv-replaces.json` 升级到 `ttsrv-replaces4.json`
  2. 启用新的背景音效/替换规则集
- **保留项**：情绪桥接规则 `情绪桥接(本地关键词+VV情绪引擎) v2` 未改动
- **备份文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.4_参考+4与背景备份.json`
- **当前文件**：
  - `new/(脚本)猫剪豆问（优化版）v1.5.json`

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

### 猫剪豆问（优化版）v1.2 修复旁白情绪标记被朗读（2026-06-10）
- **问题根因**：v1.3 情绪桥接插件在 markMode=2（旁白去引号）场景下，仍能给旁白插入 `[[emo:xxx]]` 情绪标记；但 v1.1 TTS 引擎在处理旁白时**没有消费该标记**，导致 `[[emo:xxx]]` 被当成普通文本朗读出来
- **影响范围**：
  - 对话情绪：不受影响，v1.1 引擎已有 `[[emo:xxx]]` 提取逻辑（对话内正常消费）
  - 旁白情绪：受影响，旁白文本开头的 `[[emo:xxx]]` 会被直接朗读
- **修复内容**（v1.1 → v1.2）：
  1. 在引擎代码 `url` 字段中，**3 处旁白 push 到 segments 前**增加 `[[emo:xxx]]` 提取与移除逻辑
  2. 若旁白 narrator voice 包含 `emo` 字样，将提取到的 emotion 写入 `narCfg.emotion`，供阶段4合成时传入 `extraObj.audio_config.emotion`
  3. 使用 `JSON.parse(JSON.stringify(narratorCfg))` 深拷贝避免污染共享配置
- **修改位置**：
  - 对话前旁白（`qStart > idx` 分支）
  - 段落末尾旁白（`qStart === -1` 分支）
  - 全段无对话兜底（`segments.length === 0` 分支）
- **备份文件**：
  - `new/猫剪豆问（优化版）v1.1.json`（原文件保留）
- **当前文件**：
  - `new/猫剪豆问（优化版）v1.2.json`

### 猫剪豆问（优化版）v1.2 patch1 修复正则转义导致无声音（2026-06-10）
- **问题根因**：v1.2 初始版本在 Node.js `-e` 字符串替换时，由于 bash/shell 多层转义，导致写入文件的 JavaScript 正则表达式 `/\[\[emo:([^]]+)\]\]/` 丢失了 `\`，变成了非法正则 `/[[emo:([^]]+)]]/`
- **影响**：Rhino 加载引擎时正则解析失败，整个 TTS 引擎脚本崩溃，**完全没有声音**
- **修复**：使用 Python 脚本重新生成 v1.2，确保3处旁白处理逻辑中的正则表达式 `\\[\\[` 和 `\\]\\]` 正确转义
- **验证**：修复后 `match(/\\[\\[emo:([^\\]]+)\\]\\]/)` 和 `replace(/\\[\\[emo:[^\\]]+\\]\\]/, '')` 均合法
- **已推送**：`git push origin master`

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
- **备份文件**：`多角色朗读2.124_patch0【初次生成备份】.json`（从 git e4f2a55 恢复，用于与 patch1 对比测试）

### v2.124 patch 1（2026-06-09）
- **Prompt 序号扩展**：`【01】【02】【03】...` → `【01】【02】...【9999】`
- **章节标题动态化**：新增 `v2124_getChapterTitleFromDataJson()`，从 `data.json` 的 `durChapterIndex`/`durChapterName` 读取真实章节标题，替代写死的 `"当前章节"`
- **批量预分析真正接入**：`analyzeCharacter` 中在 `generateBatchSeqContent` 之后，如果 `ENABLE_BATCH_BELOW_ANALYZE === 1`，自动从 `data.json` 提取下文并追加到 batchContent
- **竞速并发实现**：新增 `v2124_raceApiRequest()` 函数，在 `concurrentApiRequest` 内部，当 `ENABLE_RACE_REQUEST === 1` 时优先走竞速模式
- **版本注释**：code 头部增加 `// 多角色朗读 v2.124` 注释

### v2.124 patch 2（2026-06-09）
- **修复 Rhino 报错**：`正则表达式文字没有限制`
- **问题根因**：`v2124_cleanDialogText()` 中的正则字面量 `/[\s -‏ - ﻿]/g` 包含了实际的 `U+2028 LINE SEPARATOR` 字符。Rhino 解析正则字面量时遇到该字符会报 "正则表达式文字没有限制"
- **修复方案**：将正则字面量改为 `new RegExp("[\s -‏ - ﻿]", "g")`，通过 JS 字符串转义避免在源码中直接出现 U+2028
- **影响文件**：v2.124 主文件 + patch0 备份文件同步修复

### v2.124 patch 3（2026-06-09）
- **修复 Rhino 报错**：`字符串文字没有限制`
- **问题根因**：Python 脚本在处理 JSON 时，将字符串中的 `\n` 转义序列错误地解析为实际换行符（LF），导致 Rhino 解析 JS 源码时遇到跨行字符串字面量
- **修复方案**：确保 Python 写入 JSON 时，`\n` 作为两个字符（反斜杠 + n）正确保留；修正 `texts.join("\n")` 和字符串拼接中的换行符问题
- **影响文件**：v2.124 主文件 + patch0 备份文件同步修复

### v2.124 patch 4（2026-06-09）
- **修复 Rhino 报错**：`在参数列表的后面缺少 ")"`
- **问题根因**：`v2124_applyQuoteFix` 中替换字符串 `$1\"$2\"` 在 JSON 序列化/反序列化过程中反斜杠丢失，Rhino 看到 `$1"$2"`（实际双引号导致字符串字面量提前结束），后续 `)` 被当作非法字符
- **修复方案**：通过 Python 精确控制转义层级，确保 JSON 中 `"` 正确保留为反斜杠 + 双引号（避免变成裸双引号或双反斜杠）
- **影响文件**：v2.124 主文件 + patch0 备份文件同步修复

### v2.124 patch 5（2026-06-09）
- **修复 Rhino 报错**：`语法错误`（line 5999: `} catch (e4) {`）
- **问题根因**：patch1 植入 v2.124 新代码时，意外删除了 `if (ENABLE_EMOTION_DEBUG_LOG === 1) { try { var debugTagData = {}; ... }` 这段代码，导致 `} catch (e4) {` 前面没有对应的 `try {`，Rhino 报语法错误
- **修复方案**：从 v2.123 原始文件恢复被删除的代码段（`if (ENABLE_EMOTION_DEBUG_LOG === 1) { try { var debugTagData = {}; ...` 到 `if (rawEmotion ...)` 之前的全部代码），插入到 `v2124_applyQuoteFix` 函数之后
- **影响文件**：v2.124 主文件 + patch0 备份文件同步修复

### v2.124 patch 6（2026-06-09）
- **修复 Rhino 报错**：`语法错误`（line 6042: `} catch (e2) {`）
- **问题根因**：patch1 植入 v2.124 新代码时，不仅删除了 `if (ENABLE_EMOTION_DEBUG_LOG === 1) { try {`（已在 patch5 修复），还删除了外层的 `if (ENABLE_EMOTION_BRIDGE === 1) { try { ... }` 整块代码，导致 `} catch (e2) {` 前面没有对应的 `try {`
- **修复方案**：从 v2.123 原始文件恢复 `if (ENABLE_EMOTION_BRIDGE === 1) { try { var emotionSummaryStr = ""; ... }` 整块代码（从 `if (ENABLE_EMOTION_BRIDGE === 1)` 到 `if (ENABLE_EMOTION_DEBUG_LOG === 1)` 之前的全部代码），插入到 `v2124_applyQuoteFix` 函数之后
- **影响文件**：v2.124 主文件 + patch0 备份文件同步修复

### v2.124 patch 7（2026-06-09）
- **修复 Rhino 报错**：`返回的值无效`（line 6184: `return list;`）
- **问题根因**：patch1 植入 v2.124 新代码时，意外删除了 `SpeechRuleJS.handleText` 方法的定义行 `handleText: function(text, tagsData) {`，导致 `handleText` 方法体内的所有代码变成了全局代码。`return list;` 因此不在任何函数内部，Rhino 报 "返回的值无效"
- **修复方案**：从 v2.123 原始文件恢复 `handleText: function(text, tagsData) {` 及其后的 `try { extractFayinrenEmotionAuto(tagsData); } catch (e) {}`，插入到方法体代码之前
- **影响文件**：v2.124 主文件 + patch0 备份文件同步修复

## 会话摘要

**日期**: 2026-06-16
**当前版本**: 猫剪豆问引擎 **v1.5** / 猫剪豆问脚本 **v1.9**
**目录结构规范**:
- `new/猫剪豆问（优化版）v1.5.json`（引擎，最新）
- `new/(脚本)猫剪豆问（优化版）v1.9.json`（脚本，含情绪桥接）
- `js/new/猫剪豆问（优化版）v1.5.js`（引擎调阅）
- `js/new/(脚本)猫剪豆问（优化版）v1.9_obj{0,1,2}.js`（脚本调阅）
- `历史版本/猫剪豆问/`：v1.1 ~ v1.8 全部历史 JSON 及备份
- `js/历史版本/猫剪豆问/`：对应历史版本的 JS 调阅文件

**已完成事项**:
1. 分析 v1.5 脚本与 v1.2 引擎旁白情绪链路，确认 narrator voice 不含 `emo` 时情绪会被静默丢弃
2. 升级引擎 v1.2 → v1.3：移除三处旁白处理中的 `voice.indexOf('emo')` 判断，合成阶段改为只要 `cfg.emotion` 存在就传入
3. 升级脚本 v1.5 → v1.6：情绪桥接规则新增 `DEFAULT_NARRATION_EMOTION = "平静"`，为无本地推断且无继承来源的旁白提供默认情绪兜底
4. 升级脚本 v1.6 → v1.7：`BATCH_ROLES` 非主角分类从 100 提升到 300；新增 `naturalVoiceCompare` 自然排序函数，修复 `fayinren.json` 字典序问题
5. 重命名 v1.6 脚本备份为 `v1.5_旁白默认情绪+配套引擎v1.3备份.json`，更准确体现版本关联
6. 升级引擎 v1.3 → v1.4：重写合成请求重试逻辑，空音频/过短音频也触发 5 次重试；增加详细合成日志；修复全段无对话时中文引号未移除的 bug
7. 升级引擎 v1.4 → v1.5：新增 `SAVE_REQUEST_LOG` 开关，把每次合成的 voice/emotion/speed/volume/extraObj 写入 `tts_request_log.txt`，便于确认情绪参数是否真正传输
8. 升级脚本 v1.7 → v1.8：统一修复 11 处 `java.readExternalFile()` 返回值未 `String()` 转换的问题
9. 升级脚本 v1.8 → v1.9：将情绪桥接逻辑从独立 obj2.js 合并到 obj0.js 主脚本，修复情绪未传输问题；修复合并带入的 Unicode 正则在 Rhino 中的兼容性问题
10. 同步提取 `js/new/` 调阅文件
11. 更新 TODO.md 变更记录、会话摘要和逻辑说明文档

**注意事项**:
- **v1.5 引擎**与 **v1.9 脚本**配套使用
- 旁白情绪生效不再强制要求 narrator voice ID 含 `emo` 字样
- 默认旁白情绪为 `"平静"`（映射为 `neutral`），如需关闭默认兜底，可将 obj0 中 `DEFAULT_NARRATION_EMOTION` 设为 `""`
- `fayinren.json` 现在按自然数顺序输出，不再出现 `括号10` 排在 `括号2` 前面的情况
- 502/空音频/过短音频会自动重试 5 次，仍失败则跳过本段，请观察日志进一步定位"音频播放一半"的根因
- 调试文件路径：`/storage/emulated/0/Download/chajian/mingwuyan/tts_request_log.txt`
- 关闭参数写入可将引擎顶部 `SAVE_REQUEST_LOG` 设为 `0`
- 下一会话可继续处理 v1.9 脚本中剩余的 Rhino 兼容性隐患（`Array.prototype.filter` 等）

**日期**: 2026-06-16
**当前版本**: 猫剪豆问插件 **v1.5** / 主朗读脚本 v1.5
**目录结构规范**:
- `new/(脚本)猫剪豆问（优化版）v1.5.json`（最新插件包）
- `new/(脚本)猫剪豆问（优化版）v1.4_参考+4与背景备份.json`（v1.4 备份）
- `js/new/(脚本)猫剪豆问（优化版）v1.5_obj{0,1,2}.js`（调阅文件）

**已完成事项**:
1. 解析 `new/新脚本/(脚本)猫箱-VV(加速版+4).json` 与 `new/新脚本/(脚本)音效(替换规则)背景.json`
2. 对比发现与 v1.4 仅两处差异：
   - 主脚本 `getNextApiConfigs` 中 `pool.index` 推进方式
   - 音效规则文件指向 `ttsrv-replaces4.json`
3. 备份 v1.4 并生成 v1.5，合并上述两处优化
4. 验证 JSON 可解析且改动命中
5. 同步提取 `js/new/` 调阅文件并运行 `node 工具脚本/extract-js.js`
6. 更新 TODO.md 变更记录和会话摘要
7. 推送远程仓库

**注意事项**:
- v1.5 情绪桥接规则未改动，可与 v1.4 情绪桥接文件通用
- 音效规则升级后，首次运行会重新下载 `ttsrv-replaces4.json`，旧 `ttsrv-replaces.json` 不再使用
- 主脚本的 `pool.index` 修复仅影响多 API 密钥并发轮询行为，单密钥场景感知不明显

**日期**: 2026-06-10  
**当前版本**: 猫剪豆问引擎 **v1.2** / 猫剪豆问脚本 v1.3  
**目录结构规范**:
- `new/猫剪豆问（优化版）v1.2.json`（引擎，最新）
- `new/(脚本)猫剪豆问（优化版）v1.3.json`（脚本，含情绪桥接）

**已完成事项**:
1. 分析 `(脚本)猫剪豆问（优化版）v1.3.json` 情绪桥接与 `猫剪豆问（优化版）v1.1.json` TTS 引擎在 markMode=2 下的交互影响
2. 确认 **markMode=2 对情绪桥接本身无负面影响**，旁白仍能获得 `[[emo:xxx]]` 情绪标记
3. 确认 **v1.1 引擎存在缺陷**：旁白中的 `[[emo:xxx]]` 未被消费，会被直接朗读
4. 升级引擎 v1.1 → v1.2，在3处旁白处理逻辑中添加 `[[emo:xxx]]` 提取、移除、emotion 传入
5. 更新 TODO.md 并推送到远程仓库

**注意事项**:
- v1.2 引擎与 v1.3 脚本配套使用，旁白和对话均可获得情绪标记
- 旁白情绪实际生效的前提：narrator voice ID 需包含 `emo` 字样（如 `zh_xxx_emo_xxx`）
- 若 narrator voice 不含 `emo`，标记会被静默移除，不会被朗读，但无情绪变化

**日期**: 2026-06-09  
**当前版本**: 主规则 **v2.124 patch9** / 猫剪豆问插件 v1.4  
**目录结构规范**:
- 根目录: `多角色朗读2.124【...】.json`（主规则）
- `new/` 目录（只放最新，文件带版本号）：
  - `猫剪豆问（优化版）v1.1.json`（引擎，未修改）
  - `(脚本)猫剪豆问（优化版）v1.4.json`（脚本，最新）
- `参考/` 目录（历史备份+参考文件）
- `js/` 目录: 提取的 JS 调阅文件
- `v2_124_work/` 目录: v2.124 构建工作目录

**已完成事项**:
1. v1.4 用 `(脚本)猫箱-VV(加速版+3)` 的完整 code 替换 v1.3 主逻辑
2. 生成 v2.124 主规则：在 v2.123 基础上植入章节缓存、进度指针、批量预分析、并发竞速
3. **patch1**: Prompt 序号扩展至【9999】、章节标题动态化、批量预分析接入、竞速并发实现
4. **patch2**: 修复 U+2028 LINE SEPARATOR 导致 Rhino `正则表达式文字没有限制` 报错
5. **patch3**: 修复 `\n` 被错误转为实际 LF 导致 Rhino `字符串文字没有限制` 报错
6. **patch4**: 修复 `v2124_applyQuoteFix` 中 `$1\"$2\"` 反斜杠丢失导致 Rhino `缺少 ")"` 报错
7. **patch5**: 修复 patch1 意外删除 `try { var debugTagData = {};` 导致 Rhino `语法错误` 报错
8. **patch6**: 修复 patch1 意外删除 `if (ENABLE_EMOTION_BRIDGE === 1) { try {` 导致 Rhino `语法错误` 报错
9. **patch7**: 修复 patch1 意外删除 `handleText: function(text, tagsData) {` 导致 Rhino `返回的值无效` 报错
10. patch0 备份从 git e4f2a55 恢复，所有 patch 同步应用到主文件和 patch0 备份
8. 保留情绪模块、性格匹配、别名合并、图谱分析等全部现有功能
9. 所有新功能均有独立开关，默认关闭，可安全回退到 v2.123
10. 更新 TODO.md

**注意事项**:
- v1.4 主逻辑完全基于 `猫箱-VV(加速版+3)`，包含进度指针、章节缓存、全文定位等功能
- 猫剪豆问原有特色功能（dialog_cache.json、孤儿引号处理、pending_quote.json）在 v1.4 中不再保留
- `new/` 目录下同时存在 v1.1（引擎）和 v1.4（脚本），使用时请配套加载
- **JSON ↔ JS 转义层级陷阱**：Python `json.dumps` 处理 `"` 和 `\n` 时容易丢失层级，修复时需逐字节验证 Rhino 最终看到的源码

### v2.124 patch 8（2026-06-09）
- **修复 Rhino 报错**：`语法错误`（line 6184）
- **问题根因**：patch1 植入 v2.124 新代码时，不仅删除了 `handleText` 的定义行，还**意外删除了整个 `SpeechRuleJS = { ... }` 对象定义**（约 2275 行代码，包含 `tags`、`tagsData`、`getTagName`、`handleText`、`fx`、`replaceTargetContentSymbols` 等全部属性和方法）。后续 patch5-patch7 只恢复了局部代码段，但未恢复 `SpeechRuleJS` 对象本身，导致 `fx:` 和 `replaceTargetContentSymbols:` 变成全局作用域中的孤立语法，`handleText` 被嵌套在 spurious 的 `showConfig()` 函数内部，结构完全崩坏
- **修复方案**：
  1. 从 v2.123 完整复制 `SpeechRuleJS` 对象定义（5705-7980 行，共 2276 行），作为结构基础
  2. 更新对象内 `version: 120` → `version: 124`，`name` 字段同步更新
  3. 删除 v2.124 中 spurious 的 `function showConfig() {` 及嵌套其中的损坏 `handleText`
  4. 删除孤立的 `fx:` / `replaceTargetContentSymbols:` / `};`
  5. 在正确位置重新插入完整的 `SpeechRuleJS` 对象和 `showConfig` 全局函数
  6. 保留 v2.124 的所有新全局函数（`v2124_*` 系列）和尾部全局函数（`printAvailableVoices`、`qjs`、`setFixedVoice` 等）
- **影响文件**：v2.124 主文件
- **已知遗留问题**：由于 v2.124 的 `handleText` 从 patch0 起就不完整（仅 181 行，缺失 v2.123 的 1832 行核心逻辑），patch8 恢复的是 v2.123 的完整 `handleText`。因此 v2.124 新特性（章节缓存读写、进度指针更新等）在 `handleText` 中的调用点尚未接入，需要后续 patch 补充


### v2.124 patch 9（2026-06-09）
- **功能优化**：将所有散落在代码深处的配置项集中到文件最前面，方便统一查找和修改
- **移动的配置项**：
  - `API_KEY`、`API_ENDPOINT`、`CONFIG`、`MAX_ALIAS_CHECK_CHARACTERS`、`CHARACTER_ANALYZE_RETRY_MAX`（原 line 1519-1537）
  - `ENABLE_SEGMENT_MAIN_EMOTION`（原 line 4974）
  - `MIN_CONCURRENT_COUNT`（原 line 354，在 `DualKeyManager` IIFE 内）
  - `MAX_OFFSET`（原 line 5127，在 `matchNarrationFromCache()` 内）
  - `MAX_FORWARD_OFFSET`、`MAX_BACKWARD_OFFSET`（原 line 5358-5359，在 `matchDialogFromCache()` 内）
- **插入位置**：文件顶部现有配置区之后（`MAX_CHAPTER_CACHE_SEQ` 之后），新增 3 个分类注释区块分隔
- **影响**：零功能变更，仅调整配置项声明位置，所有变量作用域从局部提升到全局，语义不变
- **备份文件**：`多角色朗读2.124_patch9【设置全部前置】.json`

