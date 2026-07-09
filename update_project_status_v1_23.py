# -*- coding: utf-8 -*-
import re

path = "PROJECT_STATUS.md"
with open(path, "r", encoding="utf-8") as f:
    content = f.read()

# 1. 更新当前版本表格
content = content.replace(
    "| 猫剪豆问（脚本+引擎） | **v1.22** | `new/(脚本)猫剪豆问（自然情绪版）v1.22.json`、`new/猫剪豆问（自然情绪版）v1.22.json` |",
    "| 猫剪豆问（脚本+引擎） | **v1.23** | `new/(脚本)猫剪豆问（自然情绪版）v1.23.json`、`new/猫剪豆问（自然情绪版）v1.23.json` |"
)

# 2. 在 2.134 最新改动块之前插入 v1.23 最新改动块
new_change_block = '''## 最新改动（猫剪豆问 v1.23，2026-07-09）

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

'''
content = content.replace("## 最新改动（多角色朗读 2.134，2026-07-09）", new_change_block + "## 最新改动（多角色朗读 2.134，2026-07-09）")

# 3. 更新目录结构中的版本提示
content = content.replace("  (脚本)猫剪豆问（自然情绪版）v1.22.json\n  猫剪豆问（自然情绪版）v1.22.json", "  (脚本)猫剪豆问（自然情绪版）v1.23.json\n  猫剪豆问（自然情绪版）v1.23.json")

# 4. 更新待办事项：新增 v1.23 测试项
old_todos = '''- [ ] 安装 2.134 后测试 `"..."` 半角双引号对话是否稳定识别为对话，不再被旁白分支处理
- [ ] 安装 2.134 后测试中文双引号 `“...”` 对话识别是否仍正常'''
new_todos = '''- [ ] 安装 v1.23 后测试发音人分配是否为随机，而非固定从 1 开始递增
- [ ] 安装 v1.23 后观察 `voice_usage_count.json` 是否随朗读累积使用次数
- [ ] 安装 v1.23 后换书测试：新书角色是否优先复用历史高频/手动固定的发音人
- [ ] 安装 2.134 后测试 `"..."` 半角双引号对话是否稳定识别为对话，不再被旁白分支处理
- [ ] 安装 2.134 后测试中文双引号 `“...”` 对话识别是否仍正常'''
content = content.replace(old_todos, new_todos)

# 5. 更新会话摘要
old_summary = '''## 会话摘要（最后更新：2026-07-09）

- **当前版本**：猫剪豆问 v1.22 / 多角色朗读 v2.134 / 多角色朗读（参考目录）v2.89
- **主目录结构**：`new/`（猫剪豆问）、`js/`（调阅文件）、`yinpin/`（音效规则）、`参考/`（参考目录）
- **已完成事项**：
  - 基于 2.133 创建 2.134，修复用户反馈的“双引号内对话分配不稳定”问题
  - 根因定位：`fx` 能匹配半角双引号 `"..."` 加序号，但 `handleText` 中对话分支只认行首中文左双引号 `“`，导致半角双引号对话被旁白分支处理
  - 在 `handleText` 预处理阶段与 `fx` 函数开头各增加半角双引号到中文双引号的统一转换，确保后续流程行为一致
  - 统一 2.134 文件名、JSON 顶层 `name`/`version`、code 内部 `SpeechRuleJS.name`/`SpeechRuleJS.version`
  - 使用 `node --check` 验证 2.134 JS 无语法错误，Python `json.load` 验证 JSON 可解析
  - 运行 `node extract-js.js` 同步生成 `js/多角色朗读2.134...js` 调阅文件
  - 更新 `TODO.md` 和 `PROJECT_STATUS.md`
- **注意事项**：
  - 修改 `.json` 前必须先备份并递增版本号
  - 修改后必须运行 `node extract-js.js` 同步 `js/` 目录
  - 完成后必须 `git add . && git commit -m "版本说明" && git push origin master`
  - 所有输出必须为中文
  - 2.134 保留 2.133/2.132 的 v88.7 别名审计、图谱推理、发音人稳定器、情绪模块、章节缓存、备用模型接力能力
  - 2.134 默认仍关闭 v88.7 增强开关，避免意外消耗 API 额度；安装后如需启用请按需调整配置区开关
  - 猫剪豆问 v1.20 已废弃，请勿使用；当前可用版本为 v1.22
  - 2.130 存在语法错误，请勿使用，请选择 2.131 或更高版本
'''
new_summary = '''## 会话摘要（最后更新：2026-07-09）

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
'''
content = content.replace(old_summary, new_summary)

with open(path, "w", encoding="utf-8") as f:
    f.write(content)

print("PROJECT_STATUS.md 已更新")
