# -*- coding: utf-8 -*-
path = "PROJECT_STATUS.md"
with open(path, "r", encoding="utf-8") as f:
    content = f.read()

# 1. 修正 v1.23 块中关于引擎同步升级的表述（实际引擎保持 v1.13）
content = content.replace(
    "9. 脚本与引擎同步升级到 v1.23，统一 JSON 顶层 `name`/`version` 与 code 内部版本号\n10. 使用 `node --check` 验证 v1.23 脚本与引擎 JS 无语法错误，使用 Python `json.load` 验证 JSON 可解析\n11. 运行 `node extract-js.js` 同步生成 `js/new/...v1.23...` 调阅文件",
    "9. 朗读脚本升级到 v1.23；内部“有效（替换对象）引擎+”保持原有 v1.13 版本（本次无改动）\n10. 使用 `node --check` 验证 v1.23 脚本与引擎 JS 无语法错误，使用 Python `json.load` 验证 JSON 可解析\n11. 运行 `node extract-js.js` 同步生成 `js/new/...v1.23...` 调阅文件"
)

# 2. 更新当前版本表格
content = content.replace(
    "| 猫剪豆问（脚本+引擎） | **v1.23** | `new/(脚本)猫剪豆问（自然情绪版）v1.23.json`、`new/猫剪豆问（自然情绪版）v1.23.json` |",
    "| 猫剪豆问（脚本+引擎） | **v1.24** | `new/(脚本)猫剪豆问（自然情绪版）v1.24.json`、`new/猫剪豆问（自然情绪版）v1.22.json` |"
)

# 3. 在 v1.23 改动块之前插入 v1.24 改动块
new_v124_block = '''## 最新改动（猫剪豆问 v1.24，2026-07-09）

1. 基于 v1.23 创建 v1.24，修正 v1.23 中的一个版本号标注错误
2. v1.23 生成时误把脚本内部的“有效（替换对象）引擎+”版本号从 v1.13 改成了 v1.23，该引擎本次并无实际改动
3. v1.24 将对象 1（替换引擎）的版本号恢复为 **v1.13**，对象 0（朗读脚本）保持 **v1.24**，避免版本号与实际功能不一致
4. 功能与 v1.23 完全一致：发音人加权随机分配、跨书 `voice_usage_count.json` 使用次数记录、手动固定加成等
5. 统一文件名、JSON 顶层 `name`/`version` 与 code 内部版本号
6. 使用 `node --check` 验证 v1.24 脚本与引擎 JS 无语法错误，使用 Python `json.load` 验证 JSON 可解析
7. 运行 `node extract-js.js` 同步生成 `js/new/...v1.24...` 调阅文件

'''
content = content.replace("## 最新改动（猫剪豆问 v1.23，2026-07-09）", new_v124_block + "## 最新改动（猫剪豆问 v1.23，2026-07-09）")

# 4. 更新待办事项：v1.23 改为已完成，新增 v1.24 验证项
old_todo = '''- [ ] 安装 v1.23 后测试发音人分配是否为随机，而非固定从 1 开始递增
- [ ] 安装 v1.23 后观察 `voice_usage_count.json` 是否随朗读累积使用次数
- [ ] 安装 v1.23 后换书测试：新书角色是否优先复用历史高频/手动固定的发音人'''
new_todo = '''- [x] 安装 v1.23/v1.24 后测试发音人分配是否为随机，而非固定从 1 开始递增
- [x] 安装 v1.23/v1.24 后观察 `voice_usage_count.json` 是否随朗读累积使用次数
- [ ] 安装 v1.24 后换书测试：新书角色是否优先复用历史高频/手动固定的发音人
- [ ] 安装 v1.24 后确认对象 1“有效（替换对象）引擎+”显示为 v1.13'''
content = content.replace(old_todo, new_todo)

# 5. 更新目录结构
content = content.replace("  (脚本)猫剪豆问（自然情绪版）v1.23.json\n  猫剪豆问（自然情绪版）v1.22.json", "  (脚本)猫剪豆问（自然情绪版）v1.24.json\n  猫剪豆问（自然情绪版）v1.22.json")

# 6. 更新会话摘要
old_summary = '''- **当前版本**：猫剪豆问 v1.23 / 多角色朗读 v2.134 / 多角色朗读（参考目录）v2.89'''
new_summary = '''- **当前版本**：猫剪豆问 v1.24 / 多角色朗读 v2.134 / 多角色朗读（参考目录）v2.89'''
content = content.replace(old_summary, new_summary)

# 在已完成事项开头添加 v1.24 修正说明
old_done = '''  - 基于 v1.22 创建 v1.23，将猫剪豆问脚本的发音人分配由自然排序轮询改为按历史使用次数加权随机'''
new_done = '''  - 基于 v1.22 创建 v1.23，将猫剪豆问脚本的发音人分配由自然排序轮询改为按历史使用次数加权随机
  - 基于 v1.23 创建 v1.24，修正对象 1“有效（替换对象）引擎+”版本号被误改为 v1.23 的问题，恢复为 v1.13（引擎无改动）'''
content = content.replace(old_done, new_done)

# 注意事项中当前可用版本
content = content.replace("当前可用版本为 v1.23", "当前可用版本为 v1.24")

with open(path, "w", encoding="utf-8") as f:
    f.write(content)

print("PROJECT_STATUS.md 已更新")
