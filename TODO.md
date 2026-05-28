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

## 当前任务
- [ ] 

## 长期规划
- [ ] 
