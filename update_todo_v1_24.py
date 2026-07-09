# -*- coding: utf-8 -*-
path = "TODO.md"
with open(path, "r", encoding="utf-8") as f:
    content = f.read()

new_entry = '''### 猫剪豆问 v1.24 修正替换引擎版本号标注错误（2026-07-09）
- **目标文件**: `new/(脚本)猫剪豆问（自然情绪版）v1.24.json`
- **源文件**: `new/(脚本)猫剪豆问（自然情绪版）v1.23.json`
- **备份**: 按版本递增规范，基于 v1.23 生成 v1.24 新文件，原 v1.23 文件保留
- **问题**: v1.23 生成时误将 JSON 数组中对象 1“有效（替换对象）引擎+”的 `name`/`version` 从 v1.13 改成了 v1.23，但该引擎代码本次并无改动，版本号与实际功能不一致
- **修正**:
  - 将对象 1 的 `name` 恢复为 `有效(替换对象)引擎+ v1.13`；
  - 将对象 1 的 `version` 恢复为 `1.13`；
  - 对象 0（朗读脚本）正常升级到 v1.24，功能与 v1.23 完全一致。
- **功能保持**: v1.24 的朗读脚本仍保留 v1.23 的加权随机发音人分配、跨书 `voice_usage_count.json` 使用次数记录、手动固定加成等全部逻辑。
- **验证**: `node --check` 验证 v1.24 脚本与引擎 JS 无语法错误；Python `json.load` 验证 JSON 可解析；`extract-js.js` 成功生成 `js/new/...v1.24...` 调阅文件。

'''

content = new_entry + content

with open(path, "w", encoding="utf-8") as f:
    f.write(content)

print("TODO.md 已更新")
