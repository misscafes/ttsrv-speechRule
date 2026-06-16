# -*- coding: utf-8 -*-
import json

with open('C:/date/ttsrv-speechRule/new/猫剪豆问（修复版）v1.3.1.json', 'r', encoding='utf-8') as f:
    data = json.load(f)

js = data['url']
if js.startswith('@js:'):
    js = js[4:].strip()

# 在分段处理中添加 [[emo:xxx]] 动态情绪解析

# 1. 旁白部分的情绪处理（第一个 while 循环中的 rem 分支）
old_narrator = """        if (qStart === -1) {
            var rem = segText.substring(idx);
            if (rem.trim().length > 0)
                segments.push({txt: rem, config: narratorCfg});
            break;
        }"""

new_narrator = """        if (qStart === -1) {
            var rem = segText.substring(idx);
            if (rem.trim().length > 0) {
                var narCfg = JSON.parse(JSON.stringify(narratorCfg));
                var emoMatch = rem.match(/\\[\\[emo:([^\\]]+)\\]\\]/);
                if (emoMatch) {
                    rem = rem.replace(/\\[\\[emo:[^\\]]+\\]\\]/, '');
                    if (narCfg.voice && narCfg.voice.indexOf('emo') !== -1) {
                        narCfg.emotion = emoMatch[1];
                        java.log('[情绪] 旁白动态情绪: ' + emoMatch[1]);
                    }
                }
                segments.push({txt: rem, config: narCfg});
            }
            break;
        }"""

if old_narrator in js:
    js = js.replace(old_narrator, new_narrator)
    print("旁白情绪解析已添加")
else:
    print("旁白情绪解析未匹配")

# 2. 旁白部分的情绪处理（pre 分支）
old_pre = """        if (qStart > idx) {
            var pre = segText.substring(idx, qStart);
            if (pre.trim().length > 0)
                segments.push({txt: pre, config: narratorCfg});
        }"""

new_pre = """        if (qStart > idx) {
            var pre = segText.substring(idx, qStart);
            if (pre.trim().length > 0) {
                var narCfg = JSON.parse(JSON.stringify(narratorCfg));
                var emoMatch = pre.match(/\\[\\[emo:([^\\]]+)\\]\\]/);
                if (emoMatch) {
                    pre = pre.replace(/\\[\\[emo:[^\\]]+\\]\\]/, '');
                    if (narCfg.voice && narCfg.voice.indexOf('emo') !== -1) {
                        narCfg.emotion = emoMatch[1];
                        java.log('[情绪] 旁白动态情绪: ' + emoMatch[1]);
                    }
                }
                segments.push({txt: pre, config: narCfg});
            }
        }"""

if old_pre in js:
    js = js.replace(old_pre, new_pre)
    print("pre 情绪解析已添加")
else:
    print("pre 情绪解析未匹配")

# 3. 对话部分的情绪处理
dialog_old = """        var pureText = dialogText.replace(/[\"\"]/g, '').trim();
        if (pureText.length > 0) {
            segments.push({txt: dialogText, config: roleCfg});
        }"""

dialog_new = """        var emoMatch = dialogText.match(/\\[\\[emo:([^\\]]+)\\]\\]/);
        if (emoMatch) {
            dialogText = dialogText.replace(/\\[\\[emo:[^\\]]+\\]\\]/, '');
            if (roleCfg.voice && roleCfg.voice.indexOf('emo') !== -1) {
                roleCfg.emotion = emoMatch[1];
                java.log('[情绪] 对话动态情绪: ' + emoMatch[1]);
            }
        }

        var pureText = dialogText.replace(/[\"\"]/g, '').trim();
        if (pureText.length > 0) {
            segments.push({txt: dialogText, config: roleCfg});
        }"""

if dialog_old in js:
    js = js.replace(dialog_old, dialog_new)
    print("对话情绪解析已添加")
else:
    print("对话情绪解析未匹配")

# 保存
data['url'] = '@js:\n' + js
with open('C:/date/ttsrv-speechRule/new/猫剪豆问（修复版）v1.3.1.json', 'w', encoding='utf-8') as f:
    json.dump(data, f, ensure_ascii=False, indent=2)

print("保存完成")
