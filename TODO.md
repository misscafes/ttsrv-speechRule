# 待办事项（TODO）

## 版本变更记录

### v3.00【重构版】（开发中）
- **全新架构**：从单文件 37,000+ 行改为模块化源码 + 构建系统
- **新增 `src/` 源码目录**：按功能拆分为 6 个模块组（core/roles/local/api/emotion/tts）
- **新增 `build/build.js` 构建脚本**：`node build/build.js` 一键将 `src/` 模块拼接为 TTS Server 可用的 `.json`
- **新增 `dist/` 构建产物目录**：存放最终输出的 `.json` 文件
- **Phase 1 完成**：搭建最小可运行骨架（7 个模块，28,000+ 字符）
- **Phase 2 完成**：移植核心能力（14 个模块，~255K 字符）
  - `roles/11-character-manager.js` — 角色记录、缓存读写、姓名分析、别名校验、发音人分配（2948行，移植自 2.94）
  - `api/30-dual-key-manager.js` — 双密钥轮询 (`DualKeyManager`)
  - `api/31-concurrent-request.js` — 多线程并发请求 (`concurrentApiRequest`)
  - `api/32-vote-merge.js` — 姓名/性别/年龄三级投票 + 别名合并
  - `api/34-backup-model.js` — 备用模型故障切换
  - `local/20-local-parser.js` — 本地免API解析工具（1167行，移植自 2.97 v109）
  - `emotion/40-emotion-module.js` — 16种情绪配置 + 提取 + 日志
- **Phase 3 完成**：融合优化
  - **忙等待修复**：全局替换 `while(Date.now()-start<ms){}` 为 `safeSleep(ms)`（基于 `java.lang.Thread.sleep()`），已替换 4 处
  - **本地解析开关**：`00-config.js` 新增 `ENABLE_LOCAL_NO_API_DIALOG_ATTRIBUTION`（默认 1）和 `ENABLE_LOCAL_EMOTION_CORRECTION`（默认 1）
  - **handleText 接入本地解析**：`51-speech-rule.js` 对话分支已接入 `__localNoApiResolveFromPrevCue` / `__localNoApiResolveFromActionCueInJreadContext` / `tryJreadAbaShortCommandAttribution`
  - **handleText 接入 CharacterManager**：本地解析未命中时自动调用 `characterManager.processCharacter()`
  - **本地情绪修正函数**：`20-local-parser.js` 追加 `normalizeRuleEmotionNameForLocal` / `inferStrongLocalEmotion` / `applyLocalDialogueEmotionCorrection`（移植自 2.97）
  - **缓存隔离改造**：`02-file-io.js` 新增 `getDialogCacheFileName()` 按 `bookName + chapterIndex` 动态生成隔离文件名；`11-character-manager.js` 的 `readDialogCache` / `writeDialogCache` 已接入
  - **情绪模块深度集成**：`analyzeCharacter` 返回结果添加 `emotion` 字段（经 `applyLocalDialogueEmotionCorrection` 修正）；`processCharacter` 所有 return 路径均携带 `emotion`；`51-speech-rule.js` handleText 将 emotion 拼接为 tag 后缀（如 `duihuaA|开心`）
  - **旁白引用严谨判断**：`51-speech-rule.js` 对话分支已接入 `tryJreadEmbeddedShortQuoteNarration`，书面载体/概念引用自动降级为旁白
  - **音效关键词匹配**：`01-utils.js` 新增 `removeSoundEffectQuotes()` 覆盖 200+ 常见拟声词，`51-speech-rule.js` 预处理阶段自动调用
  - **构建验证**：`dist/多角色朗读3.00【重构版】.json` 264,116 字符，14 模块，`node -c` 语法检查通过
- **待完成**：
  - 发音人池扩展（当前精简版 100/类，目标 2300+）
  - 实机测试验证

### v2.93（上一稳定版）
- 基于 v2.92 稳定版
- **借鉴 2.97 调试日志格式**：增加 `ENABLE_EMOTION_DEBUG_LOG` 开关（默认关闭）
- `logEmotionFromResults` 新增 `【运行时情绪】| 序号= | 类型= | 标签= | 情绪= | 文本=` 详细日志
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
  - `loadKeyFile` 增加 `#!#` 解析
  - `concurrentApiRequest` `successCount <= 0` 时触发并发接力
  - `directApiRequest` catch 后触发单请求接力

### v2.95（已删除）
- 整合情绪模块：统一手动配置/桥接标记/AI分析三层情绪输出
- 统一情绪列表：从 EMOTION_KEY_MAP 动态生成 UI items
- **代码格式化**：使用 js-beautify 对 code 字段统一缩进
- **已知问题**：Rhino 跨行字符串报错、JsExtensions 类型无效

### v2.94（已删除）
- 融合猫剪豆问情绪桥接与AI分析模块（B方案）
- 新增 ENABLE_EMOTION_BRIDGE、ENABLE_AI_EMOTION 开关
- **已知问题**：Rhino 跨行字符串、JsExtensions 类型不兼容

### v2.93（已删除）
- ES5 兼容改造
- 修复缓存中断、定位优化、情绪日志、备用模型接力

### v2.91
- 修复缓存中断
- 定位优化
- 情绪日志
- 备用模型接力（初版）

### v2.90
- 修复缓存中断
- 定位优化
- 情绪日志

### v2.89
- 修复缓存中断
- 定位优化

### v2.88
- 修复缓存中断

### v2.87
- 发音人轮询+增强别名校验+情绪+备用模型+data.json直连

### v2.86
- 测试1直连修复

### v2.85
- 发音人轮询+增强别名校验+情绪+备用模型

## 会话摘要（每次关闭前更新）

### 2026-05-29 本次会话
- **当前最新版本**：v3.00【重构版】Phase 3 完成
- **主目录结构**：
  - `src/`（模块化源码目录，14 个模块）
    - `core/` — `00-config.js` / `01-utils.js` / `02-file-io.js` / `03-jread-marker.js`
    - `roles/` — `10-role-config.js` / `11-character-manager.js`
    - `local/` — `20-local-parser.js`
    - `api/` — `30-dual-key-manager.js` / `31-concurrent-request.js` / `32-vote-merge.js` / `34-backup-model.js`
    - `emotion/` — `40-emotion-module.js`
    - `tts/` — `50-tags-generator.js` / `51-speech-rule.js`
    - `main.js` — 构建清单
  - `build/build.js` — 构建脚本
  - `dist/多角色朗读3.00【重构版】.json` — Phase 3 构建产物（264,116 字符）
  - `js/多角色朗读3.00【重构版】.js` — 同步提取的调阅文件
- **已完成**：
  - 忙等待修复：全局替换 `while(Date.now()-start<ms){}` → `safeSleep(ms)`（4 处）
  - 缓存隔离改造：`getDialogCacheFileName()` 按 `bookName + chapterIndex` 动态生成隔离文件名
  - 情绪模块深度集成：`analyzeCharacter` / `processCharacter` / `handleText` 全链路 emotion 字段传递与修正
  - 旁白引用严谨判断：`tryJreadEmbeddedShortQuoteNarration` 在 handleText 对话分支中优先执行
  - 音效关键词匹配：`removeSoundEffectQuotes()` 覆盖 200+ 拟声词，预处理阶段自动调用
  - 构建验证通过，语法检查通过
- **注意事项**：
  - 发音人池扩展（100/类 → 2300+）仍为长期待办
  - v3.00 与 v2.94 并行存在，互不覆盖
  - 尚未在 TTS Server 实机测试

## 当前任务
- [x] Phase 1：搭建模块化骨架（完成）
- [x] Phase 2：移植核心能力（完成）
- [x] Phase 3：融合优化（完成）
  - [x] 忙等待修复
  - [x] 缓存隔离改造
  - [x] 情绪模块深度集成
  - [x] 旁白引用严谨判断
  - [x] 音效关键词匹配
- [ ] 发音人池扩展（当前精简版 100/类，目标 2300+）
- [ ] 实机测试验证

## 长期规划
- [ ] 完成 v3.00 重构并替代 v2.94 成为主版本
- [ ] 将别名图谱/远程上传等高级功能以独立开关形式接入 v3.00
