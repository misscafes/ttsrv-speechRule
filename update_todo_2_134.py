# -*- coding: utf-8 -*-
path = "TODO.md"
with open(path, "r", encoding="utf-8") as f:
    content = f.read()

new_entry = '''### 多角色朗读 2.134 修复半角双引号对话识别不稳定（2026-07-09）
- **目标文件**: `多角色朗读2.134【修复半角双引号对话识别不稳定】.json`
- **源文件**: `多角色朗读2.133【修复graphAliasRecentChapters未定义+去除「」括号3标签】.json`
- **备份**: 按版本递增规范，基于 2.133 生成 2.134 新文件，原 2.133 文件保留
- **问题描述**: 用户反馈对话分配不稳定，无法识别 `"..."`（半角双引号）内的文字为对话，有时分配有时不分配，部分被旁白处理
- **根因分析**:
  - `fx` 函数使用正則 `/(""“""”)/g` 匹配并给双引号内容加序号，能处理 `"..."`；
  - 但 `handleText` 中“收集对话”循环与“对话/旁白分支判断”均只检查行首是否为中文左双引号 `“`（`indexOf("“") === 0`）；
  - 因此 `"..."` 经 `fx` 加序号后行首为 `"【N】..."`，不满足 `“` 开头条件，被误判为旁白。
- **修复方案**:
  - 在 `handleText` 预处理阶段（清理特殊符号后），新增半角双引号到中文双引号的统一转换：`text.replace(/"([^"]*)"/g, function(match, content){ return "“" + content + "”"; });`
  - 在 `fx` 函数开头同步增加同样转换作为兜底，确保进入对话分割的文本已统一为中文双引号；
  - 转换采用非贪婪正则按成对引号处理，避免破坏 `【】`、`〖〗`、`『』` 等其他特殊符号逻辑。
- **版本号统一**: 文件名、JSON 顶层 `name`/`version`、`SpeechRuleJS.name`/`SpeechRuleJS.version` 全部同步为 2.134。
- **验证**: `node --check` 验证 2.134 JS 无语法错误；Python `json.load` 验证 JSON 可解析；`extract-js.js` 成功生成 `js/多角色朗读2.134...js` 调阅文件。

'''

content = new_entry + content

with open(path, "w", encoding="utf-8") as f:
    f.write(content)

print("TODO.md 已更新")
