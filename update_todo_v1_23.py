# -*- coding: utf-8 -*-
path = "TODO.md"
with open(path, "r", encoding="utf-8") as f:
    content = f.read()

new_entry = '''### 猫剪豆问 v1.23 优化发音人分配：加权随机 + 跨书使用次数（2026-07-09）
- **目标文件**: `new/(脚本)猫剪豆问（自然情绪版）v1.23.json`、`new/猫剪豆问（自然情绪版）v1.23.json`
- **源文件**: `new/(脚本)猫剪豆问（自然情绪版）v1.22.json`、`new/猫剪豆问（自然情绪版）v1.22.json`
- **备份**: 按版本递增规范，基于 v1.22 生成 v1.23 新文件，原 v1.22 文件保留
- **需求**: 用户希望发音人分配不要按自然排序 1-300 轮询，而是随机选择；同时记录每个发音人的选择次数；手动固定某个发音人后记录高次数；换到其他书分配时优先选择历史高频/手动固定的发音人，次数越多随机概率越大
- **实现方案**:
  - 新增跨书记录文件 `voice_usage_count.json`（位于 `EXT_DIR` 下），格式为 `{ "voice1": count, "voice2": count, ... }`。
  - 新增配置常量：`VOICE_USAGE_BASE_WEIGHT=5`（基础权重）、`VOICE_USAGE_WEIGHT_PER_COUNT=10`（每次使用加成）、`VOICE_USAGE_MANUAL_BONUS=50`（手动固定加成）。
  - 新增函数：`readVoiceUsageCounts`（读取/缓存）、`saveVoiceUsageCounts`（持久化）、`recordVoiceUsage`（累加次数）、`weightedRandomVoice`（按权重随机）、`initVoiceUsageFromBookCharacters`（从当前书记录初始化）、`setFixedVoiceAndRecord`（手动固定并加权）。
  - 重写 `getTargetVoiceNum`：先排除当前书籍已使用的 voice，在剩余候选中按 `基础权重 + 使用次数×系数` 加权随机；若全部用尽则允许复用并继续加权随机。
  - 修改 `saveCharacter`：确定 `finalVoice` 后调用 `recordVoiceUsage(finalVoice, false)`，累计使用次数。
  - 修改 `readBookCharacters`：返回对象中增加 `fixedVoice` 字段，便于识别手动固定。
  - 在 `handleBookSwitch` 开头重置 `__voiceUsageInited`，换书后根据新书角色重新初始化高频 voice。
- **版本号统一**: 脚本与引擎同步升级到 v1.23，文件名、JSON 顶层 `name`/`version`、code 内部版本号一致。
- **验证**: `node --check` 验证 v1.23 脚本与引擎 JS 无语法错误；Python `json.load` 验证 JSON 可解析；`extract-js.js` 成功生成 `js/new/...v1.23...` 调阅文件。

'''

content = new_entry + content

with open(path, "w", encoding="utf-8") as f:
    f.write(content)

print("TODO.md 已更新")
