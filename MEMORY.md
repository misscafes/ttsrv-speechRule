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
- **工具/程序查找顺序（用户约定）**：需要外部工具时，先搜索项目根目录 → 再搜索 C 盘 → 搜索不到才下载。
- **文件保留约定（用户约定）**：解压、反编译、回编译产生的中间目录和 APK 不要随便删除，保留在项目中或约定的临时目录，方便后续回头查看、验证、二次修改。

---

## 未解决问题

### 1. 切换章节卡住
- 用户反馈换书后切换章节可能卡住不播放。
- v1.17 已移除 `handleBookSwitch()` 中违规的 `new java.io.File()` 逻辑，并增强书名容错，等待用户测试反馈。
- 若仍卡住，请提供 `tts_debug_log.txt` 中换书前后、卡住前后的日志。

### 2. 切换新书后自动回默认书籍（v1.17 已修复，待验证）
- 根因：`getBookNameSafely()` 过度信任 App 生成的 `data.json` 中的 `bookName`；当该书名字段缺失时回退到 `cunfang.txt`，若 `cunfang.txt` 已被覆盖为 `default_book`，就会持续使用默认书。
- v1.17 修复：同时读取 `data.json` 和 `cunfang.txt`，优先使用非 `default_book` 书名；保存角色时同步刷新 `cunfang.txt`；在 `handleBookSwitch()` 中防御性地拒绝从真实书切回 `default_book`。
- 待用户安装 v1.17 后验证是否彻底解决。

### 3. 多角色朗读 2.130 修复切书回默认/未知书籍（已修复，待验证）
- 重要纠正：多角色朗读规则并非没有切书逻辑。`SpeechRuleJS` 主流程中存在「书籍切换与角色备份」段，同样读取 `data.json` 的 `bookName` 并与 `cunfang.txt` 比较。
- 根因：当 `data.json` 缺失有效 `bookName` 时，`newBookName` 会变成 `"未知书名"` 或 `"default_book"`，随后覆盖 `cunfang.txt`，导致后续朗读切回默认/未知书籍。
- 2.130 修复：同时读取 `data.json` 和 `cunfang.txt`，优先使用非 `"未知书名"` / `"default_book"` 的真实书名；若 `data.json` 无效但 `cunfang.txt` 有真实书名，则拒绝切回；仅当明确检测到新的真实书名时才执行换书流程。
- 待用户安装 2.130 后验证是否彻底解决。

### 4. 命无言 APK 内置日志查看器（方案 A 第二版已构建，待测试）
- **背景**：用户希望阅读 APK 本身能显示日志，不要依赖外部文件管理器。
- **当前状态**：
  - `命无言_decoded` 中已存在日志对话框的 UI 资源（`dialog_tts_audio_log.xml`、`item_tts_audio_log.xml`、字符串资源、朗读对话框中的 `ll_tts_audio_log` 按钮），但**对应的 smali 功能代码完全缺失**，所以点击按钮无反应。
  - **方案 A 第一版已实现**：在 `Lim/t.smali` 中新增全局 `_logCache` 缓存日志；在 `ln/f4.smali` 中新增 `showLogDialog()` 方法，点击 `ll_tts_audio_log` 按钮时弹出 `AlertDialog + ScrollView + TextView` 显示缓存日志；在 `ln/x3.smali` 中拦截原值 `0xd`（超出 packed-switch 范围）调用 `showLogDialog()`。
  - **方案 A 第二版修复无日志显示**：
    - 第一版用户反馈：对话框能弹出，但里面没有日志。
    - 根因：JS/Rhino 的 `java.log()` 实际输出路径是 `pc/d8` → `pm/n0.I()` → `tc/n0` → `tc/l0.o0()` → `android.util.Log.println()`，并不经过 `im/t.e()`，所以第一版在 `im/t.e()` 中缓存日志的位置错误。
    - 修复：在 `Lim/t.smali` 新增 `appendLog(Ljava/lang/String;Ljava/lang/String;)V` 静态方法；在 `tc/l0.smali` 的 `o0()` 中 `Log.println()` 之后调用 `Lim/t;->appendLog()`，把真正输出到 Logcat 的日志同步写入 `_logCache`。
    - 已重新回编译并签名生成：`新反编译/命无言/i·阅读 尝鲜版[3.26.062019]_log_fix_已签名.apk.1`。
- **失败根因**：之前从时光版本移植时只拷了资源文件，没拷/没写对应的 Dialog/Activity/Adapter/数据收集逻辑；后来第一版又错误判断了 JS 日志的实际输出路径。
- **计划**：
  - **方案 A（当前）**：第二版签名包已生成，待用户安装测试是否能正常显示日志。
  - **方案 B（后续）**：复用现有的 `dialog_tts_audio_log.xml` + `item_tts_audio_log.xml`，实现完整的 RecyclerView + 自动滚动日志对话框。

---

## 关键文件索引（命无言 APK 内置日志查看器相关）

### 说明
- 实际修改基于 `新反编译/命无言_decoded`（原始完整反编译目录），而不是 `命无言_decoded_mod`（后者缺少部分 smali 类，直接回编译会闪退）。
- 为规避 apktool 对中文路径的兼容问题，工作副本放在 `/c/date/ttsrv-speechRule/tmp/mingwuyan_final/`。

### Smali 类
- `tmp/mingwuyan_final/smali_classes2/ln/f4.smali`
  - 朗读对话框 `ReadAloudDialog`（BottomSheetDialogFragment），按钮事件绑定和 UI 更新都在这里。
  - 已新增 `showLogDialog()` 方法，供 `ll_tts_audio_log` 按钮调用。
- `tmp/mingwuyan_final/smali_classes2/ln/x3.smali`
  - 朗读对话框按钮的统一 `OnClickListener`，用 `packed-switch` 根据 int 值分发。
  - 已拦截值 `0xd`（原超出 switch 范围会 finish），改为调用 `f4.showLogDialog()`。
- `tmp/mingwuyan_final/smali/im/t.smali`
  - 已新增全局 `_logCache:Ljava/lang/StringBuilder;`，在 `<clinit>` 中初始化。
  - 已新增静态方法 `appendLog(Ljava/lang/String;Ljava/lang/String;)V`，供 `tc/l0` 调用，把 tag + msg 追加到 `_logCache`。
  - 已在 `e()` 方法开头（`monitor-enter p0` 之后）无条件缓存所有 JS `java.log()` 日志到 `_logCache`，不再依赖 `Lim/t;->b` 是否已设置。
- `tmp/mingwuyan_final/smali/im/LogViewer.smali`（新增）
  - 独立日志查看器工具类，用 Java 源码编译后反编译插入。
  - 提供 `showDialog(Landroid/content/Context;Ljava/lang/StringBuilder;)V`：构建带搜索框、分类按钮、子分类按钮、清空按钮的 Dialog，用 `SpannableStringBuilder` + `ForegroundColorSpan` 按类别着色。
- `tmp/mingwuyan_final/smali/tc/l0.smali`
  - 部分系统组件/日志通过 `tc/l0.o0()` → `android.util/Log.println()` 输出。
  - 已在 `o0()` 中 `Log.println()` 之后调用 `Lim/t;->appendLog(Ljava/lang/String;Ljava/lang/String;)V`，把这类日志同步写入 `_logCache`。
- `tmp/mingwuyan_final/smali_classes2/ln/f4.smali`
  - `showLogDialog()` 已简化，仅获取 Context 与 `_logCache`，转调 `Lim/LogViewer;->showDialog(...)`。

### 资源文件
- `tmp/mingwuyan_final/res/layout/dialog_read_aloud.xml`
  - 朗读对话框布局，`ll_tts_audio_log` 按钮所在布局。
- `tmp/mingwuyan_final/res/layout/dialog_tts_audio_log.xml`
  - 已存在但未使用的日志对话框布局，**方案 B** 计划复用。
- `tmp/mingwuyan_final/res/layout/item_tts_audio_log.xml`
  - 已存在但未使用的日志列表项布局，**方案 B** 计划复用。

### 生成文件
- `新反编译/命无言/i·阅读 尝鲜版[3.26.062019]_log_已签名.apk.1`
  - 第一版签名 APK（对话框能弹出，但日志显示空白）。
- `新反编译/命无言/i·阅读 尝鲜版[3.26.062019]_log_fix_已签名.apk.1`
  - 第二版签名 APK（修复日志缓存路径）。
- `新反编译/命无言/i·阅读 尝鲜版[3.26.062019]_log_fullfix_已签名.apk.1`
  - 第三版签名 APK（同时缓存 JS 日志和 Logcat 日志）。
- `新反编译/命无言/i·阅读 尝鲜版[3.26.062019]_log_viewer_已签名.apk.1`
  - 第四版签名 APK（带搜索、分类筛选、子分类筛选、颜色标注、清空按钮的增强日志查看器）。

### 临时/生成文件（保留）
- `/c/date/ttsrv-speechRule/tmp/mingwuyan_final/`
  - 命无言反编译目录的工作副本，用于回编译。
- `/c/date/ttsrv-speechRule/tmp/i_read_logviewer.apk`
  - 第四版回编译后未签名 APK。
- `/c/date/ttsrv-speechRule/tmp/i_read_logviewer_aligned.apk`
  - 第四版 zipalign 对齐后的 APK。
- `/c/date/ttsrv-speechRule/tmp/i_read_logviewer_signed.apk`
  - 第四版 apksigner 签名后的 APK（与 `新反编译/命无言/..._log_viewer_已签名.apk.1` 内容相同）。

### 常用工具位置
- apktool: `/c/Windows/apktool.jar`
- zipalign: `/c/date/android-sdk/build-tools/35.0.0/zipalign.exe`
- apksigner: `/c/date/android-sdk/build-tools/35.0.0/lib/apksigner.jar`
- dexdump: `/c/date/android-sdk/build-tools/35.0.0/dexdump.exe`
- debug keystore: `C:/Users/kang/.android/debug.keystore`（密码 `android`）

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
