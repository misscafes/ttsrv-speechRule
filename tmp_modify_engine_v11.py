import json
import os

base = "C:/date/ttsrv-speechRule"
p = os.path.join(base, "new/猫剪豆问（自然情绪版）v1.0.json")
with open(p, "r", encoding="utf-8") as f:
    data = json.load(f)

url = data["url"]
# 去掉 @js:\n 前缀
code = url.replace("@js:\n", "", 1)

# 1. 更新头部注释
code = code.replace(
    "// 猫剪豆问引擎 v1.0（自然情绪版）",
    "// 猫剪豆问引擎 v1.1（自然情绪版）"
)

# 2. 替换表演指令处理块
old_block = '''    if (NEEDS_CONTEXT_TEXTS[cfg.voice]) {
        if (cfg.prompt) {
            extraObj.context_texts = [cfg.prompt];
        }
    } else {
        delete extraObj.context_texts;
    }

    // v1.10 新增：追加脚本侧动态生成的自然语言表演指令
    if (cfg.performancePrompt) {
        extraObj.context_texts = extraObj.context_texts || [];
        extraObj.context_texts.push(String(cfg.performancePrompt));
        java.log('[表演指令] voice=' + cfg.voice + ' | ' + cfg.performancePrompt.substring(0, 60));
    }'''

new_block = '''    // v1.1 增强：脚本侧动态生成的自然语言表演指令优先放入 context_texts
    if (cfg.performancePrompt) {
        extraObj.context_texts = extraObj.context_texts || [];
        extraObj.context_texts.unshift(String(cfg.performancePrompt));
        java.log('[表演指令] voice=' + cfg.voice + ' emotion=' + (cfg.emotion || '无') + ' | ' + cfg.performancePrompt);
    }

    if (NEEDS_CONTEXT_TEXTS[cfg.voice]) {
        if (cfg.prompt) {
            extraObj.context_texts = extraObj.context_texts || [];
            extraObj.context_texts.push(cfg.prompt);
        }
    } else {
        // v1.1：若存在表演指令，保留 context_texts 不被删除
        if (!cfg.performancePrompt) {
            delete extraObj.context_texts;
        }
    }'''

code = code.replace(old_block, new_block)

# 3. 更新顶层信息
data["url"] = "@js:\n" + code
data["name"] = "猫剪豆问（自然情绪版）v1.1"
data["version"] = "1.1"

out = os.path.join(base, "new/猫剪豆问（自然情绪版）v1.1.json")
with open(out, "w", encoding="utf-8") as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

print("引擎 v1.1 生成完成")
