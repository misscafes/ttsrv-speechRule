# 待办事项（TODO）

## 版本变更记录

### v2.95（当前最新版）
- 整合情绪模块：统一手动配置/桥接标记/AI分析三层情绪输出
- 统一情绪列表：从 EMOTION_KEY_MAP 动态生成 UI items，新增 confused(疑惑)/grievance(委屈)/weak(虚弱)
- 统一开关：ENABLE_EMOTION 为总开关，ENABLE_EMOTION_BRIDGE/ENABLE_EMOTION_AI 为子开关
- 统一日志：logEmotionFromResults 只保留 item.emotion 读取逻辑

### v2.94
- 融合猫剪豆问情绪桥接与AI分析模块（B方案）
- 新增 ENABLE_EMOTION_BRIDGE、ENABLE_AI_EMOTION 开关
- 新增 resolvePostModuleEmotion、analyzeSentimentWithEmotionList
- 新增 segment.emotion / emotionScale / emotionSource 字段输出

### v2.93
- ES5 兼容改造
- 修复缓存中断
- 定位优化
- 情绪日志
- 备用模型接力

### v2.92
- 修复缓存中断
- 定位优化
- 情绪日志
- 备用模型接力

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
- **当前最新版本**：v2.95（情绪模块整合版）
- **主目录结构**：
  - `多角色朗读2.95...json`（最新版）
  - `ttsrv-plugin-猫剪豆问.json`
  - `AGENTS.md`（项目规范）
  - `TODO.md`（本文件）
  - `历史版本/`（2.85-2.94）
- **仓库状态**：GitHub + cnb.cool 双仓库同步，origin 已配置一键双推
- **已完成**：
  - 融合猫剪豆问情绪桥接与AI分析逻辑
  - 统一手动/桥接/AI三层情绪输出到 segment.emotion
  - 动态生成情绪列表，新增 confused/grievance/weak 三个 key
  - 建立 Git 仓库、历史版本文件夹、AGENTS.md 规范
- **注意事项**：
  - 2.93 原文件已被覆盖（无备份）
  - GitHub Token 曾在命令历史中泄露（需撤销）

## 当前任务
- [ ] 

## 长期规划
- [ ] 
