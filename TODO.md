# 待办事项（TODO）

## 版本变更记录

### v2.93（当前最新版）
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

### v2.97（历史版本 / 已增加备用模型）
- 整合情绪模块：统一手动配置/桥接标记/AI分析三层情绪输出
- 统一情绪列表：从 EMOTION_KEY_MAP 动态生成 UI items
- **代码格式化**：使用 js-beautify 对 code 字段统一缩进
- **已知问题**：Rhino 跨行字符串报错、JsExtensions 类型无效
- **新增备用模型**（后补）：集成 `BackupModelManager` + `concurrentApiRequest`/`directApiRequest` 故障切换
  - `loadKeyFile` 增加 `#!#` 解析
  - `concurrentApiRequest` `successCount <= 0` 时触发并发接力
  - `directApiRequest` catch 后触发单请求接力
  - 备份保留：`历史版本/ttsrv-speechRule-2.97...-原始备份.json`

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

### 2025-05-28 本次会话
- **当前最新版本**：v2.94（基于 2.93 + 备用模型修复）
- **主目录结构**：
  - `多角色朗读2.94...json`（最新版）
  - `多角色朗读2.93...json`（原始稳定版，保留）
  - `多角色朗读2.92...json`（原始稳定版，保留）
  - `ttsrv-plugin-猫剪豆问.json`
  - `AGENTS.md`（项目规范）
  - `TODO.md`（本文件）
  - `js/`（提取的 .js 文件）
  - `模块/`（独立模块）
  - `历史版本/`（2.85-2.92 + 2.93原始备份）
- **仓库状态**：GitHub + cnb.cool 双仓库同步，origin 已配置一键双推
- **已完成**：
  - 建立 Git 仓库、历史版本文件夹、AGENTS.md 规范
  - **回退到 v2.92**：删除 v2.93-2.95 所有情绪桥接相关代码（跨行字符串、JsExtensions 类型不兼容，Rhino 环境无法稳定运行）
  - 主目录清理：删除 2.95.js、bug.txt、2.95.json 及相关备份
  - 历史版本清理：删除 2.93、2.94 文件
  - **建立 `js/` 文件夹**：每次修改 `.json` 后运行 `node extract-js.js` 自动提取 `code` 字段为 `.js` 文件，方便 AI 调阅和人类阅读
  - 已提取：`js/多角色朗读2.92.js`（6629 行）、`js/ttsrv-plugin-猫剪豆问.js`（2918 行）
  - **创建 v2.93**：基于 2.92 稳定版，借鉴 2.97 调试日志格式
  - 增加 `ENABLE_EMOTION_DEBUG_LOG` 开关（默认关闭）
  - `logEmotionFromResults` 新增 `【运行时情绪】| 序号= | 类型= | 标签= | 情绪= | 文本=` 详细日志
  - 版本号同步：文件名、顶层 name/version、code 内 name 全处更新为 2.93
  - **修复备用模型不调用**：`BackupModelManager` 定义在第 671 行，`DualKeyManager` 内部 `loadKeyFile()` 在第 619 行提前调用，导致 `typeof BackupModelManager === 'undefined'`，备用模型配置未被加载。已将 `BackupModelManager` + `_lastBackupStatus` 移到 `DualKeyManager` IIFE 之前。
  - **统一备用模型故障切换**：删除分散在 `analyzeCharacter`/`checkAliasByApi`/`refineAliasGroupByApi` 三处的接力代码，改用 2.84 风格统一在 `concurrentApiRequest` 内部触发（`successCount <= 0` 时自动启用备用模型并发接力）
  - **提取备用模型模块**：`模块/backup-model-manager.js`（215行）
    - 包含 `BackupModelManager` 完整 IIFE、`logBackupInitStatus`、`_lastBackupStatus`
    - `tryBackupModelRelay` 使用 2.84 正确的并发接力实现（Java AtomicInteger/CountDownLatch/Thread）
    - 支持单结果模式和多结果投票模式，主力全部失败后自动触发，成功后立即复位静默
    - 可独立复用，支持 module.exports 导出
- **注意事项**：
  - 2.93 原文件已被覆盖（无备份）
  - GitHub Token 曾在命令历史中泄露（需撤销）

## 当前任务
- [ ] 

## 长期规划
- [ ] 
