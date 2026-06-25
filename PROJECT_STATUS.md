# 项目状态摘要（快速查阅版）

> 本文件是项目当前状态的**唯一权威快照**。
> 每次会话开始时，建议先读 `MEMORY.md` 了解用户偏好，再读本文件了解当前状态，如需详细历史再读 `TODO.md`。

---

## 当前版本

| 组件 | 版本 | 文件 |
|------|------|------|
| 猫剪豆问（脚本+引擎） | **v1.17** | `new/(脚本)猫剪豆问（自然情绪版）v1.17.json`、`new/猫剪豆问（自然情绪版）v1.17.json` |
| 多角色朗读规则 | **v2.129** | `多角色朗读2.129【基于126保留情绪修复回退127别名校验】.json` |

---

## 最新改动（v1.17，2026-06-25）

1. 修复切换新书后自动回默认书籍：增强 `getBookNameSafely()` 容错，同时读取 `data.json` 和 `cunfang.txt`，优先使用非 `default_book` 书名
2. 保存角色时同步刷新 `cunfang.txt`：在 `saveBookCharacters()` 末尾调用 `saveCurrentBookName(bookName)`，避免 AI 分析完新书后书名回退
3. 移除 `handleBookSwitch()` 中违反 Rhino 安全规范的 `new java.io.File()` 缓存清理逻辑，并增加 `default_book` 防御，防止误切回默认书
4. 同步生成 v1.17 JSON 源文件与 JS 调阅文件

## 上一版本改动（v1.15，2026-06-25）

1. 修复 v1.14 日志换行转义错误导致的「没有声音」问题
2. 同步生成 v1.15 JSON 源文件与 JS 调阅文件

## 上上版本改动（v1.14，2026-06-25）

1. 统一日志写入外部文件：脚本 obj0 和引擎均新增 `log()` 函数，把所有日志同时写入 `/storage/emulated/0/Download/chajian/mingwuyan/tts_debug_log.txt`
2. 同步生成 v1.14 JSON 源文件与 JS 调阅文件

---

## 待办事项（当前）

- [ ] 安装 v1.17 后测试切换新书，观察 `tts_debug_log.txt` 中 `[书名]` / `[换书检测]` / `[换书]` 日志是否正确
- [ ] 确认 `cunfang.txt` 内容随新书切换更新，且不会自动回退为 `default_book`
- [ ] 继续观察「切换章节卡住」问题是否仍偶发

---

## 目录结构（关键路径）

```
new/                          # 猫剪豆问脚本+引擎（当前版本 v1.17）
  (脚本)猫剪豆问（自然情绪版）v1.17.json
  猫剪豆问（自然情绪版）v1.17.json
多角色朗读2.129...json        # 朗读规则（当前版本 v2.129）
js/                           # JS 调阅文件（extract-js.js 生成）
  new/...
  多角色朗读2.129...js
yinpin/                       # 音效规则文件
  ttsrv-replaces4.json
TODO.md                       # 完整历史记录（详细版）
MEMORY.md                     # AI 跨会话记忆：用户偏好、历史约定、未解决问题根因
朗读脚本代码规范.md            # Rhino JS 引擎兼容指南（详细版）
AGENTS.md                     # 项目规范（进入项目必读）
PROJECT_STATUS.md             # 本文件（快速查阅版）
```

---

## 会话摘要（最后更新：2026-06-25）

- **当前版本**：猫剪豆问 v1.17 / 多角色朗读 v2.129
- **主目录结构**：`new/`（猫剪豆问）、`js/`（调阅文件）、`yinpin/`（音效规则）
- **已完成事项**：
  - 从 v1.15 备份生成 v1.17 JSON 源文件
  - 修复切换新书后自动回默认书籍的问题
  - 运行 `node extract-js.js` 重新生成 `js/new/...v1.17...` 调阅文件
  - 更新 `TODO.md` 和 `PROJECT_STATUS.md`
- **注意事项**：
  - 修改 `.json` 前必须先备份并递增版本号
  - 修改后必须运行 `node extract-js.js` 同步 `js/` 目录
  - 完成后必须 `git add . && git commit && git push origin master`
  - 所有输出必须为中文
  - v1.17 移除了 v1.13 引入的 `new java.io.File()` 违规缓存清理逻辑；章节缓存按书名目录隔离，旧缓存不会污染新书

---

## 快速检查清单（每次修改前）

- [ ] 已备份原文件（版本号递增）
- [ ] 已同步更新 `name` / `version`（顶层 + code 内部）
- [ ] 已运行 `node extract-js.js` 同步 JS 文件
- [ ] 已更新 `TODO.md` 记录变更
- [ ] 已执行 `git add . && git commit -m "版本说明" && git push origin master`
- [ ] 已更新 `PROJECT_STATUS.md` 当前版本和待办
