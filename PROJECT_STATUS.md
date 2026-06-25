# 项目状态摘要（快速查阅版）

> 本文件是项目当前状态的**唯一权威快照**。
> 每次会话开始时，建议先读 `MEMORY.md` 了解用户偏好，再读本文件了解当前状态，如需详细历史再读 `TODO.md`。

---

## 当前版本

| 组件 | 版本 | 文件 |
|------|------|------|
| 猫剪豆问（脚本+引擎） | **v1.14** | `new/(脚本)猫剪豆问（自然情绪版）v1.14.json`、`new/猫剪豆问（自然情绪版）v1.14.json` |
| 多角色朗读规则 | **v2.129** | `多角色朗读2.129【基于126保留情绪修复回退127别名校验】.json` |

---

## 最新改动（v1.14，2026-06-25）

1. 统一日志写入外部文件：脚本 obj0 和引擎均新增 `log()` 函数，把所有日志同时写入 `/storage/emulated/0/Download/chajian/mingwuyan/tts_debug_log.txt`，方便没有内置日志功能的阅读 APK 排查问题
2. 同步生成 v1.14 JSON 源文件与 JS 调阅文件

## 上一版本改动（v1.13，2026-06-25）

1. 修复换书后上本书角色缓存/章节缓存残留问题：在 `handleBookSwitch()` 中清空旧书章节缓存目录
2. 同步生成 v1.13 JSON 源文件与 JS 调阅文件，修正此前 v1.13 仅更新 JS 调阅文件导致 TTS Server 实际加载的 JSON 未生效的问题

## 上上版本改动（v1.12，2026-06-24）

1. 修复音效规则下载地址：从第三方仓库迁移到本项目仓库
2. 修复 `getBookNameSafely()` 随机书名问题，避免反复触发换书、清空进度/历史缓存

---

## 待办事项（当前）

- [ ] 观察 v1.14 日志是否正常写入 `/storage/emulated/0/Download/chajian/mingwuyan/tts_debug_log.txt`
- [ ] 根据 v1.14 日志定位切换章节卡住的具体原因
- [ ] 后续修复 v1.13 引入的 `handleBookSwitch()` 中 `java.io.File()` 违反 Rhino 安全规范的问题

---

## 目录结构（关键路径）

```
new/                          # 猫剪豆问脚本+引擎（当前版本 v1.14）
  (脚本)猫剪豆问（自然情绪版）v1.14.json
  猫剪豆问（自然情绪版）v1.14.json
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

- **当前版本**：猫剪豆问 v1.14 / 多角色朗读 v2.129
- **主目录结构**：`new/`（猫剪豆问）、`js/`（调阅文件）、`yinpin/`（音效规则）
- **已完成事项**：
  - 从 v1.13 备份生成 v1.14 JSON 源文件
  - 脚本 obj0 和引擎统一日志输出到 `/storage/emulated/0/Download/chajian/mingwuyan/tts_debug_log.txt`
  - 运行 `node extract-js.js` 重新生成 `js/new/...v1.14...` 调阅文件
  - 新增 `MEMORY.md` 作为 AI 跨会话记忆
  - 优化 `AGENTS.md` / `MEMORY.md` / `PROJECT_STATUS.md` 的文档分工，减少重复
- **注意事项**：
  - 修改 `.json` 前必须先备份并递增版本号
  - 修改后必须运行 `node extract-js.js` 同步 `js/` 目录
  - 完成后必须 `git add . && git commit && git push origin master`
  - 所有输出必须为中文
  - v1.13 的 `handleBookSwitch()` 仍使用 `java.io.File()`，实际无法清理旧书缓存；v1.14 主要用于补日志能力，便于定位问题

---

## 快速检查清单（每次修改前）

- [ ] 已备份原文件（版本号递增）
- [ ] 已同步更新 `name` / `version`（顶层 + code 内部）
- [ ] 已运行 `node extract-js.js` 同步 JS 文件
- [ ] 已更新 `TODO.md` 记录变更
- [ ] 已执行 `git add . && git commit -m "版本说明" && git push origin master`
- [ ] 已更新 `PROJECT_STATUS.md` 当前版本和待办
