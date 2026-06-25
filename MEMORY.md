# AI 记忆（多角色朗读项目）

> 本文件用于在项目会话之间保存**用户偏好、历史约定和未解决问题的根因/下一步**。
> 
> **项目当前版本、待办事项等实时状态，以 `PROJECT_STATUS.md` 为准。**
> 本文件只记录需要跨会话记住的判断和约定，避免与 `PROJECT_STATUS.md` / `TODO.md` 重复。

---

## 用户偏好

- **排查习惯**：用户使用的阅读 APK 没有内置日志功能，倾向于通过外部文件日志排查问题；**现在希望直接在 APK 内显示日志**。
- **迭代方式**：偏好直接升级版本号（v1.x → v1.x+1）的方式发布修复，而不是原地修改。
- **关注重点**：当前最关注「猫剪豆问切换章节卡住不播放」的问题，以及「命无言 APK 内置日志查看器」的实现。
- **沟通风格**：希望 AI 能保留跨会话记忆，减少重复说明。
- **APK 修改偏好**：希望先做简单可用的方案 A，验证通过后再升级。

---

## 历史约定

- 每次修改 `.json` 规则/插件文件前，必须按版本号递增备份（项目硬性要求，详见 `AGENTS.md`）。
- 每次修改后必须运行 `node extract-js.js` 同步 `js/` 目录。
- 完成后必须执行 `git add . && git commit -m "版本说明" && git push origin master`。
- 日志文件统一放在 `/storage/emulated/0/Download/chajian/mingwuyan/tts_debug_log.txt`。

---

## 未解决问题

### 1. 切换章节卡住
- 用户反馈换书后切换章节可能卡住不播放。
- v1.13 尝试在 `handleBookSwitch()` 中清空旧书章节缓存，但使用了 `new java.io.File()`，违反 Rhino 安全规范，实际清理失败。
- v1.14 已增加统一文件日志，等待用户提供 `tts_debug_log.txt` 中换书前后、卡住前后的日志。

### 2. v1.13 缓存清理实现缺陷
- 根因：`java.io.File` 被 `RhinoClassShutter` 屏蔽，会抛安全异常。
- 后续修复方向：改用章节缓存索引文件记录已缓存章节路径，换书时用 `java.deleteExternalFile()` 逐个删除。
- 待用户提供 v1.14 日志后，再决定是否需要发布 v1.15 修复。

### 3. 命无言 APK 内置日志查看器（进行中）
- **背景**：用户希望阅读 APK 本身能显示日志，不要依赖外部文件管理器。
- **当前状态**：`命无言_decoded_mod` 中已存在日志对话框的 UI 资源（`dialog_tts_audio_log.xml`、`item_tts_audio_log.xml`、字符串资源、朗读对话框中的 `ll_tts_audio_log` 按钮），但**对应的 smali 功能代码完全缺失**，所以点击按钮无反应。
- **失败根因**：之前从时光版本移植时只拷了资源文件，没拷/没写对应的 Dialog/Activity/Adapter/数据收集逻辑。
- **计划**：
  - **方案 A（当前）**：点击 `ll_tts_audio_log` 按钮弹出一个简单 `AlertDialog`，内嵌 `ScrollView + TextView`，显示缓存的日志文本。先验证回编后 App 能正常打开。
  - **方案 B（后续）**：复用现有的 `dialog_tts_audio_log.xml` + `item_tts_audio_log.xml`，实现完整的 RecyclerView + 自动滚动日志对话框。
- **当前目标**：先完成方案 A。

---

## 常用排查关键词

切换章节卡住时，优先在 `tts_debug_log.txt` 中搜索：
- `【换书检测】`
- `【换书】`
- `【换书】清空旧书缓存失败`
- `【章节标题】`
- `【合成】`

---

## 下次会话接入建议

1. 先读本文件了解用户偏好和未解决问题。
2. 再读 `PROJECT_STATUS.md` 核对当前版本和待办。
3. 如需要查详细历史，再读 `TODO.md`。
4. 询问用户是否有新的 `tts_debug_log.txt` 日志可提供。
