# 项目状态摘要（快速查阅版）

> 本文件是项目当前状态的**唯一权威快照**。
> 每次会话开始时，建议先读 `MEMORY.md` 了解用户偏好，再读本文件了解当前状态，如需详细历史再读 `TODO.md`。

---

## 当前版本

| 组件 | 版本 | 文件 |
|------|------|------|
| 猫剪豆问（脚本+引擎） | **v1.23** | `new/(脚本)猫剪豆问（自然情绪版）v1.23.json`、`new/猫剪豆问（自然情绪版）v1.23.json` |
| 多角色朗读规则 | **v2.134** | `多角色朗读2.134【修复半角双引号对话识别不稳定】.json` |
| 多角色朗读规则（参考目录） | **v2.89** | `参考/多角色朗读2.89【加速版+1修复2+情绪模块修复表演指令不兼容】.json` |

---

## 最新改动（猫剪豆问 v1.23，2026-07-09）

1. 基于 v1.22 创建 v1.23，优化猫剪豆问脚本中的发音人分配策略：由自然排序轮询改为按历史使用次数加权随机选择
2. 新增跨书记录文件 `voice_usage_count.json`，记录每个发音人被选中的累计次数；发音人被分配次数越多，后续被随机选中的概率越大
3. 新增配置常量 `VOICE_USAGE_BASE_WEIGHT` / `VOICE_USAGE_WEIGHT_PER_COUNT` / `VOICE_USAGE_MANUAL_BONUS`，可调整基础权重、每次使用加成、手动固定加成
4. 新增 `readVoiceUsageCounts`、`saveVoiceUsageCounts`、`recordVoiceUsage`、`weightedRandomVoice`、`initVoiceUsageFromBookCharacters`、`setFixedVoiceAndRecord` 等函数
5. 修改 `getTargetVoiceNum`：在当前书籍未使用的候选发音人中按历史权重随机选择；若该性别年龄下全部发音人已用尽，则允许复用并继续加权随机
6. 修改 `saveCharacter`：每次确定最终发音人后，调用 `recordVoiceUsage` 累加使用次数
7. 修改 `readBookCharacters`：返回角色时携带 `fixedVoice` 字段；脚本启动/换书时自动把已有固定发音人的角色记录为高额使用次数
8. 在 `handleBookSwitch` 开头重置 `__voiceUsageInited`，换书后从新书角色重新初始化发音人偏好
9. 脚本与引擎同步升级到 v1.23，统一 JSON 顶层 `name`/`version` 与 code 内部版本号
10. 使用 `node --check` 验证 v1.23 脚本与引擎 JS 无语法错误，使用 Python `json.load` 验证 JSON 可解析
11. 运行 `node extract-js.js` 同步生成 `js/new/...v1.23...` 调阅文件

## 最新改动（多角色朗读 2.134，2026-07-09）

1. 基于 2.133 创建 2.134，修复用户反馈的“双引号内对话分配不稳定”问题：部分 `"..."` 半角双引号对话被识别为旁白
2. 根因：`fx` 分割函数虽能匹配 `"..."` 并加序号，但 `handleText` 中收集对话与打标签的分支只判断行首是否为中文左双引号 `“`，导致半角双引号开头的行被旁白分支处理
3. 修复：在 `handleText` 预处理阶段与 `fx` 函数开头各增加一次半角双引号到中文双引号的统一转换（`"..."` → `“...”`），使后续流程只面对中文双引号，行为一致
4. 转换使用非贪婪正则按成对半角引号处理，不破坏原有 `【】`、`〖〗`、`『』` 等特殊符号处理逻辑
5. 统一文件名、JSON 顶层 `name`/`version`、`SpeechRuleJS.name`/`SpeechRuleJS.version` 为 2.134
6. 使用 `node --check` 验证 2.134 JS 文件无语法错误，使用 Python `json.load` 验证 JSON 可解析
7. 运行 `node extract-js.js` 同步生成 `js/多角色朗读2.134...js` 调阅文件

## 最新改动（多角色朗读 2.133，2026-07-08）

1. 基于 2.132 创建 2.133，修复用户反馈的两个问题：`graphAliasRecentChapters` 未定义 与 `「内容」` 读出“括号3”
2. 补回缺失的顶层变量声明 `var graphAliasRecentChapters = []` 与 `var graphAliasRecentChapterFile = "alias_recent_chapters.json"`，解决 Rhino `ReferenceError`（#6712）
3. 修改 `fx` 函数中 `「」` 的处理：由 `\n「括号3】$1\n` 改为直接输出 `$1`，使「」内容作为普通旁白文本，不再使用“括号3”独立发音人
4. 统一文件名、JSON 顶层 `name`/`version`、`SpeechRuleJS.name`/`SpeechRuleJS.version` 为 2.133
5. 使用 `node --check` 验证 2.133 JS 文件无语法错误，使用 Python `json.load` 验证 JSON 可解析
6. 运行 `node extract-js.js` 同步生成 `js/多角色朗读2.133...js` 调阅文件

## 最新改动（多角色朗读 2.132，2026-07-08）

1. 基于 2.131 创建 2.132，完整融合参考文件 `参考/多角色朗读2.85发音人轮询+增强别名检验v88.7.json` 的别名审计、语义证据、图谱推理与发音人稳定机制
2. 在配置区新增 v88.7 开关变量与 `getV887CharacterNamingAndSpeakerRules` 规则提示函数，默认关闭，避免意外消耗 API 额度
3. 移植 156 个独立函数，覆盖别名清洗、候选角色生成、N-gram/上下文窗口/语义证据/图谱推理、发音人稳定器、置信度计算等模块
4. 重构 `CharacterManager.prototype` 系列方法：增强 `addOrUpdateCharacter`、`tryMatchByAlias`、`updateAliasStats`、`getCharacterByNameOrAlias`、`getAliasOwner`，新增别名审计入口 `auditAliases` 与图谱推理入口 `inferAliasViaGraph`
5. 重构 `analyzeCharacter`：接入 v88.7 的候选角色生成、语义证据评估、置信度排序与渐进式学习逻辑
6. 增强 `checkAliasByApi`：支持上下文窗口采样、角色关系对生成、备用模型接力与投票仲裁
7. 在主流程 `handleText` 中接入发音人稳定器，提升同角色跨段落发音人一致性，保留原有情绪模块、章节缓存、备用模型、切书修复能力
8. 统一文件名、JSON 顶层 `name`/`version`、`SpeechRuleJS.name`/`SpeechRuleJS.version` 为 2.132
9. 使用 `node --check` 验证 2.132 JS 文件无语法错误，使用 Python `json.load` 验证 JSON 可解析
10. 运行 `node extract-js.js` 同步生成 `js/多角色朗读2.132...js` 调阅文件

## 最新改动（猫剪豆问 v1.22，2026-07-06）

1. 分析参考文件 `参考/猫箱-VV大军(完全版+4).json` 的跳段修复逻辑：文本预处理去特殊括号/拟声词、主重试循环内递增追加句号、主循环失败后再用"原始文本+句号"额外补救
2. 融合到 v1.21 引擎：重试时首次清理末尾标点后补一个句号，第 2 次起递增追加句号；7 次常规重试失败后增加"强化标点补救"阶段（原始文本 + 两个句号）
3. 保留 v1.21 的跨段对话、长文本切分、最小音频字节数检查、协议异常等待、最终抢救重试、纯标点段过滤等能力
4. 同步升级脚本+引擎到 v1.22，统一 JSON 顶层 `name`/`version` 与 code 头部注释
5. 运行 `node extract-js.js` 同步生成 `js/new/...v1.22...` 调阅文件
6. `node --check` 验证 v1.22 引擎与脚本 JS 无语法错误

## 最新改动（猫剪豆问 v1.19，2026-07-03）

1. 「」括号3 内容改由旁白发音、不分配括号3独立发音人：脚本 `preprocessSpecialBrackets` 与引擎预处理将 `「内容」` 由 `'"<<括号3>>$1"'` 改为 `'$1'`，直接去除「」括号，内容作为普通旁白文本（自然走 `narratorCfg` 旁白发音）
2. 章节标题 `preprocessChapterTitle` 保持不变，仍走括号3独立发音人
3. 基于 v1.18 创建 v1.19 脚本+引擎，同步顶层 `name`/`version` 与 `code` 版本注释；`node --check` 验证语法、`JSON.parse` 验证可解析
4. 校验 `<<括号3>>` 在脚本/引擎 code 中均仅剩章节标题 1 处
5. 运行 `node extract-js.js` 同步生成 `js/new/...v1.19...` 调阅文件
6. **v1.20 已回退**：因 v1.20 引擎存在问题，已将 `new/猫剪豆问（自然情绪版）v1.20.json` 重命名为 `new/猫剪豆问（自然情绪版）v1.20_回退备份.json`，当前可用版本仍为 v1.19

## 最新改动（猫剪豆问 v1.18，2026-07-02）

1. 修复切换新书后再切回旧书导致旧书角色丢失：新增 `mergeCharacterBackup` 函数，角色备份改为合并写入（按 name 合并、保护已有 voice、追加新角色、只增不减）
2. `saveBookCharacters` 和 `handleBookSwitch` 备份旧书均改用合并写入，避免主记录被别书污染时覆盖丢失旧书纯净角色
3. `saveCurrentBookName` 增加 `default_book` 保护，避免把 `cunfang.txt` 锁定为默认书
4. 基于 v1.17 生成 v1.18 脚本 + 引擎，同步版本号与注释；`node --check` 验证语法、`JSON.parse` 验证可解析
5. 编写逻辑自测模拟"书A→书B（data.json 滞后污染）→切回书A"流程，14 项断言全部通过
6. 运行 `node extract-js.js` 同步生成 `js/new/...v1.18...` 调阅文件

## 最新改动（多角色朗读 2.89 参考目录，2026-06-26）

1. 修复 2.88 安装后出现的 `EvaluatorException: 无音频数据 (Close:1000)` 问题
2. 将 `ENABLE_PERFORMANCE_PROMPT` 默认从 `1` 改为 `0`，避免旧引擎无法解析 `[[emo:情绪|表演指令]]` 双段格式
3. 将 `DEFAULT_NARRATION_EMOTION` 默认从 `"平静"` 改为 `""`，不再强制给每个旁白加 `[[emo:neutral]]`
4. 保留 2.88 的情绪桥接、本地情绪修正、跨段情绪继承、段落主情绪稳定等能力
5. 统一文件名、JSON 顶层 `name`/`version`、`SpeechRuleJS.name`/`SpeechRuleJS.version` 为 2.89/64
6. 使用 `node --check` 验证 JS 无语法错误，使用 Python `json.load` 验证 JSON 可解析
7. 运行 `node extract-js.js` 同步生成 `js/参考/多角色朗读2.89【加速版+1修复2+情绪模块修复表演指令不兼容】_obj0.js`

## 上一版本改动（多角色朗读 2.88 参考目录，2026-06-26）

1. 从多角色朗读 2.131 移植情绪模块到参考目录的 2.87 加速版，生成 2.88 版本
2. 移植情绪模块常量与函数，包括本地情绪修正、情绪桥接、跨段情绪继承、段落主情绪稳定器、表演指令等
3. 在 `handleText` 中加入情绪处理循环，兼容 2.87 中不存在 `emotionSummary` 的情况
4. 更新 `cleanDialogText`（全局与局部）以清理 `[[emo:...]]` 前缀
5. 统一文件名、JSON 顶层 `name`/`version`、`SpeechRuleJS.name`/`SpeechRuleJS.version` 为 2.88/63
6. 使用 `node --check` 验证 JS 无语法错误，使用 Python `json.load` 验证 JSON 可解析
7. 运行 `node extract-js.js` 同步生成 `js/参考/多角色朗读2.88【加速版+1修复2+情绪模块】_obj0.js`

## 上一版本改动（多角色朗读 2.131，2026-06-25）

1. 修复切书段语法错误：删除 2.130 中多余的大括号，恢复正确的 try-catch 嵌套结构
2. 保留切书回默认/未知书籍修复：优先使用非 `default_book` / `未知书名` 的真实书名，并增加 `[多角色换书防御]` 逻辑
3. 统一内外版本号与名称：文件名、JSON 顶层 `name`/`version`、code 头部注释、`SpeechRuleJS.name`/`SpeechRuleJS.version` 全部一致为 2.131
4. 使用 `node --check` 验证 2.131 JS 文件无语法错误
5. 同步生成 2.131 JSON 源文件与 JS 调阅文件

## 上一版本改动（多角色朗读 2.130，2026-06-25）

1. 修复切书回默认/未知书籍：重写「书籍切换与角色备份」段，优先使用非 `default_book` / `未知书名` 的真实书名，并增加 `[多角色换书防御]` 逻辑
2. 统一内外版本号与名称：文件名、JSON 顶层 `name`/`version`、code 头部注释、`SpeechRuleJS.name`/`SpeechRuleJS.version` 全部一致
3. 添加自然情绪：名称中体现 v2.126 已引入的自然语言表演指令与情绪桥接能力
4. **已知问题**：该版本存在语法错误（try 缺少 catch），请勿使用，请升级到 2.131

## 上上版本改动（v1.17，2026-06-25）

1. 修复切换新书后自动回默认书籍：增强 `getBookNameSafely()` 容错，同时读取 `data.json` 和 `cunfang.txt`，优先使用非 `default_book` 书名
2. 保存角色时同步刷新 `cunfang.txt`：在 `saveBookCharacters()` 末尾调用 `saveCurrentBookName(bookName)`，避免 AI 分析完新书后书名回退
3. 移除 `handleBookSwitch()` 中违反 Rhino 安全规范的 `new java.io.File()` 缓存清理逻辑，并增加 `default_book` 防御
4. 同步生成 v1.17 JSON 源文件与 JS 调阅文件

## 上上版本改动（v1.15，2026-06-25）

1. 修复 v1.14 日志换行转义错误导致的「没有声音」问题
2. 同步生成 v1.15 JSON 源文件与 JS 调阅文件

---

## 待办事项（当前）

- [ ] 安装 v1.23 后测试发音人分配是否为随机，而非固定从 1 开始递增
- [ ] 安装 v1.23 后观察 `voice_usage_count.json` 是否随朗读累积使用次数
- [ ] 安装 v1.23 后换书测试：新书角色是否优先复用历史高频/手动固定的发音人
- [ ] 安装 2.134 后测试 `"..."` 半角双引号对话是否稳定识别为对话，不再被旁白分支处理
- [ ] 安装 2.134 后测试中文双引号 `“...”` 对话识别是否仍正常
- [x] 安装 2.133 后测试 `graphAliasRecentChapters` 未定义错误是否消失
- [x] 安装 2.133 后测试 `「内容」` 是否不再读出“括号3”，而是作为旁白正常朗读
- [ ] 安装 2.132/2.133/2.134 后测试别名审计与识别：观察 `tts_debug_log.txt` 中 `[别名审计]` / `[图谱推理]` / `[别名确认]` / `[别名冲突]` 等日志
- [ ] 验证发音人稳定器效果：同角色连续多段是否保持同一发音人，跨章节切换是否仍能命中历史发音人
- [ ] 验证切书逻辑与章节缓存：换书后是否回到正确书籍与角色列表，章节缓存是否正常工作
- [ ] 验证情绪模块与备用模型：情绪标签是否正确注入，主模型失败时备用模型是否正常接力
- [ ] 观察 `cunfang.txt` 内容随新书切换更新，且不会自动回退为 `default_book` 或 `未知书名`
- [ ] 继续观察「切换章节卡住」问题是否仍偶发

---

## 目录结构（关键路径）

```
new/                          # 猫剪豆问脚本+引擎（当前版本 v1.22）
  (脚本)猫剪豆问（自然情绪版）v1.23.json
  猫剪豆问（自然情绪版）v1.23.json
多角色朗读2.134...json        # 朗读规则（当前版本 v2.134）
js/                           # JS 调阅文件（extract-js.js 生成）
  new/...
  多角色朗读2.134...js
  参考/...
yinpin/                       # 音效规则文件
  ttsrv-replaces4.json
参考/                          # 参考目录文件
TODO.md                       # 完整历史记录（详细版）
MEMORY.md                     # AI 跨会话记忆：用户偏好、历史约定、未解决问题根因
朗读脚本代码规范.md            # Rhino JS 引擎兼容指南（详细版）
AGENTS.md                     # 项目规范（进入项目必读）
PROJECT_STATUS.md             # 本文件（快速查阅版）
```

---

## 会话摘要（最后更新：2026-07-09）

- **当前版本**：猫剪豆问 v1.23 / 多角色朗读 v2.134 / 多角色朗读（参考目录）v2.89
- **主目录结构**：`new/`（猫剪豆问）、`js/`（调阅文件）、`yinpin/`（音效规则）、`参考/`（参考目录）
- **已完成事项**：
  - 基于 2.133 创建 2.134，修复用户反馈的“双引号内对话分配不稳定”问题
  - 基于 v1.22 创建 v1.23，将猫剪豆问脚本的发音人分配由自然排序轮询改为按历史使用次数加权随机
  - 新增 `voice_usage_count.json` 跨书记录发音人使用次数；实现 `weightedRandomVoice`、`recordVoiceUsage`、`initVoiceUsageFromBookCharacters` 等函数
  - 在 `getTargetVoiceNum` 中按使用次数加权随机选择候选发音人，次数越多/手动固定则随机概率越大
  - 在 `saveCharacter` 中每次分配后累加使用次数；在 `readBookCharacters` 中保留 `fixedVoice` 字段以识别手动固定
  - 在 `handleBookSwitch` 中重置发音人使用缓存，确保换书后基于新书角色重新初始化
  - 同步升级脚本与引擎到 v1.23，统一 JSON 顶层 `name`/`version` 与 code 内部版本号
  - 使用 `node --check` 验证 v1.23 脚本与引擎 JS 无语法错误，Python `json.load` 验证 JSON 可解析
  - 运行 `node extract-js.js` 同步生成 `js/new/...v1.23...` 调阅文件
  - 更新 `TODO.md` 和 `PROJECT_STATUS.md`
- **注意事项**：
  - 修改 `.json` 前必须先备份并递增版本号
  - 修改后必须运行 `node extract-js.js` 同步 `js/` 目录
  - 完成后必须 `git add . && git commit -m "版本说明" && git push origin master`
  - 所有输出必须为中文
  - 2.134 保留 2.133/2.132 的 v88.7 别名审计、图谱推理、发音人稳定器、情绪模块、章节缓存、备用模型接力能力
  - 2.134 默认仍关闭 v88.7 增强开关，避免意外消耗 API 额度；安装后如需启用请按需调整配置区开关
  - 猫剪豆问 v1.20 已废弃，请勿使用；当前可用版本为 v1.23
  - 2.130 存在语法错误，请勿使用，请选择 2.131 或更高版本

---

## 快速检查清单（每次修改前）

- [ ] 已备份原文件（版本号递增）
- [ ] 已同步更新 `name` / `version`（顶层 + code 内部）
- [ ] 已运行 `node extract-js.js` 同步 JS 文件
- [ ] 已更新 `TODO.md` 记录变更
- [ ] 已执行 `git add . && git commit -m "版本说明" && git push origin master`
- [ ] 已更新 `PROJECT_STATUS.md` 当前版本和待办
