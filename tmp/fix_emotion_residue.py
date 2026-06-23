# -*- coding: utf-8 -*-
import json
import re
import os
import shutil
import sys

ROOT = "C:/date/ttsrv-speechRule"

def load_json(path):
    with open(path, "r", encoding="utf-8") as f:
        return json.load(f)

def save_json(path, data):
    with open(path, "w", encoding="utf-8") as f:
        json.dump(data, f, ensure_ascii=False, indent=2)

def replace_in_code(code, replacements):
    for old, new in replacements:
        if old not in code:
            raise ValueError("未找到待替换片段:\n" + old[:200])
        code = code.replace(old, new)
    return code

# ===================== 多角色朗读规则 v2.127 -> v2.128 =====================
rule_src = os.path.join(ROOT, "多角色朗读2.127【批量别名校验接入processCharacter】.json")
rule_dst = os.path.join(ROOT, "多角色朗读2.128【修复情绪标记偶发残留】.json")
shutil.copy2(rule_src, rule_dst)
rule = load_json(rule_dst)
rule["name"] = "多角色朗读2.128【修复情绪标记偶发残留】"
rule["version"] = 128
code = rule["code"]

# 1) 清理 cleanDialogText 正则：支持中文情绪和带表演指令格式
code = replace_in_code(code, [
    ('.replace(/^\\[\\[emo:[a-z\\-]+\\]\\]/i, "")',
     '.replace(/^\\[\\[emo:[^\\]]+\\]\\]/i, "")'),
])

# 2) buildPerformancePrompt 过滤掉会与情绪标记正则冲突的 ']' 字符
old_build_pp_end = '''    return parts.join("；");
}'''
new_build_pp_end = '''    var result = parts.join("；");
    // v2.128：过滤会与 [[emo:...|...]] 标记冲突的右方括号，避免偶发残留被朗读
    return result.replace(/\\]/g, "");
}'''
code = replace_in_code(code, [(old_build_pp_end, new_build_pp_end)])

# 3) 同步更新 code 内部注释版本（可选，保持与文件名一致）
code = code.replace(
    "// ===================== 多角色朗读 v2.125 =====================",
    "// ===================== 多角色朗读 v2.128 ====================="
)
code = code.replace(
    "// 新增：参考2.87加速版优化 + ES5兼容 + 别名缓存加速",
    "// 新增：参考2.87加速版优化 + ES5兼容 + 别名缓存加速\\n// v2.128 修复：情绪桥接标记偶发残留被朗读"
)

# code 内部 version 标识（如果有）
code = code.replace("// 多角色朗读 v2.127", "// 多角色朗读 v2.128")

rule["code"] = code
save_json(rule_dst, rule)
print("已生成:", rule_dst)

# ===================== 猫剪豆问引擎 v1.0.4 -> v1.0.5 =====================
engine_src = os.path.join(ROOT, "new/猫剪豆问（自然情绪版）v1.0.4.json")
engine_dst = os.path.join(ROOT, "new/猫剪豆问（自然情绪版）v1.0.5.json")
shutil.copy2(engine_src, engine_dst)
engine = load_json(engine_dst)
engine["name"] = "猫剪豆问（自然情绪版）v1.0.5"
engine["version"] = "1.0.5"
url = engine["url"]
# url 以 @js:\n 开头
prefix = "@js:\n"
assert url.startswith(prefix)
code = url[len(prefix):]

# 更新头部注释
code = code.replace(
    "// 猫剪豆问引擎 v1.0.4（自然情绪版）：每段合成独立随机 aid/device_id，避免连接复用冲突",
    "// 猫剪豆问引擎 v1.0.5（自然情绪版）：修复情绪桥接标记偶发残留被朗读"
)

# 替换四处情绪移除正则为全局，并统一 match/replace
# 由于 JS 代码在 JSON 字符串中，反斜杠已被转义一次，所以 Python 中看到的是 \\[ 等。
# 我们用 Python 字符串直接匹配 JSON 中实际存储的文本。
replacements_engine = [
    # 旁白 rem 处
    ('''                var emoMatch = rem.match(/\\[\\[emo:([^|\\]]+)(?:\\|([^\\]]+))?\\]\\]/);
                if (emoMatch) {
                    rem = rem.replace(/\\[\\[emo:[^\\]]+\\]\\]/, \'\');''',
     '''                var emoMatch = rem.match(/\\[\\[emo:([^|\\]]+)(?:\\|([^\\]]+))?\\]\\]/);
                if (emoMatch) {
                    rem = rem.replace(/\\[\\[emo:[^\\]]+(?:\\|[^\\]]+)?\\]\\]/g, \'\');'''),

    # 旁白 pre 处
    ('''                var emoMatch = pre.match(/\\[\\[emo:([^|\\]]+)(?:\\|([^\\]]+))?\\]\\]/);
                if (emoMatch) {
                    pre = pre.replace(/\\[\\[emo:[^\\]]+\\]\\]/, \'\');''',
     '''                var emoMatch = pre.match(/\\[\\[emo:([^|\\]]+)(?:\\|([^\\]]+))?\\]\\]/);
                if (emoMatch) {
                    pre = pre.replace(/\\[\\[emo:[^\\]]+(?:\\|[^\\]]+)?\\]\\]/g, \'\');'''),

    # 对话 dialogText 处
    ('''        // 移除情绪桥接标记 [[emo:xxx]]，避免被猫箱API当作普通文本朗读
        var emoMatch = dialogText.match(/\\[\\[emo:([^|\\]]+)(?:\\|([^\\]]+))?\\]\\]/);
        if (emoMatch) {
            dialogText = dialogText.replace(/\\[\\[emo:[^\\]]+\\]\\]/, \'\');''',
     '''        // 移除情绪桥接标记 [[emo:xxx|...]]，避免被猫箱API当作普通文本朗读
        var emoMatch = dialogText.match(/\\[\\[emo:([^|\\]]+)(?:\\|([^\\]]+))?\\]\\]/);
        if (emoMatch) {
            dialogText = dialogText.replace(/\\[\\[emo:[^\\]]+(?:\\|[^\\]]+)?\\]\\]/g, \'\');'''),

    # 全部文本 allText 处
    ('''        var emoMatch = allText.match(/\\[\\[emo:([^|\\]]+)(?:\\|([^\\]]+))?\\]\\]/);
        if (emoMatch) {
            allText = allText.replace(/\\[\\[emo:[^\\]]+\\]\\]/, \'\');''',
     '''        var emoMatch = allText.match(/\\[\\[emo:([^|\\]]+)(?:\\|([^\\]]+))?\\]\\]/);
        if (emoMatch) {
            allText = allText.replace(/\\[\\[emo:[^\\]]+(?:\\|[^\\]]+)?\\]\\]/g, \'\');'''),
]
code = replace_in_code(code, replacements_engine)

# 跨段孤儿对话也清理情绪标记
old_orphan = '''            var orphanDialog = textBeforeRight + \'”\';
            if (orphanDialog.replace(/[“”]/g, \'\').trim().length > 0) {
                segments.push({txt: orphanDialog, config: pendingVoice});
            }'''
new_orphan = '''            var orphanDialog = textBeforeRight + \'”\';
            if (orphanDialog.replace(/[“”]/g, \'\').trim().length > 0) {
                var orphanCfg = pendingVoice ? JSON.parse(JSON.stringify(pendingVoice)) : null;
                var orphanEmoMatch = orphanDialog.match(/\\[\\[emo:([^|\\]]+)(?:\\|([^\\]]+))?\\]\\]/);
                if (orphanEmoMatch && orphanCfg) {
                    orphanDialog = orphanDialog.replace(/\\[\\[emo:[^\\]]+(?:\\|[^\\]]+)?\\]\\]/g, \'\');
                    orphanCfg.emotion = orphanEmoMatch[1];
                    if (orphanEmoMatch[2]) orphanCfg.performancePrompt = orphanEmoMatch[2];
                }
                segments.push({txt: orphanDialog, config: orphanCfg || pendingVoice});
            }'''
code = replace_in_code(code, [(old_orphan, new_orphan)])

engine["url"] = prefix + code
save_json(engine_dst, engine)
print("已生成:", engine_dst)

# ===================== 猫剪豆问脚本 v1.0.4 -> v1.0.5 =====================
script_src = os.path.join(ROOT, "new/(脚本)猫剪豆问（自然情绪版）v1.0.4.json")
script_dst = os.path.join(ROOT, "new/(脚本)猫剪豆问（自然情绪版）v1.0.5.json")
shutil.copy2(script_src, script_dst)
script = load_json(script_dst)
script[0]["name"] = "(脚本)猫剪豆问（自然情绪版）v1.0.5"
script[0]["version"] = "1.0.5"
script[1]["name"] = "音效(替换规则)背景+ v1.0.5"
script[1]["version"] = "1.0.5"
code = script[0]["code"]

# 更新头部注释
code = code.replace(
    "// ===================== 朗读脚本 v1.0.4（自然情绪版）：同步引擎独立 aid/device_id 优化 =====================",
    "// ===================== 朗读脚本 v1.0.5（自然情绪版）：修复情绪桥接标记偶发残留 ====================="
)

# 修复 extractExistingEmotion / hasExistingEmotion 支持带 | 的表演指令格式
replacements_script = [
    ('''        function extractExistingEmotion(inputText) {
            try {
                var m = String(inputText || "").match(/\\[\\[emo:([^\\]]+)\\]\\]/);
                if (m && m[1]) return toChineseEmotion(m[1]);
            } catch (e) {}
            return "";
        }

        function hasExistingEmotion(inputText) {
            try {
                return /\\[\\[emo:[^\\]]+\\]\\]/.test(String(inputText || ""));
            } catch (e) { return false; }
        }''',
     '''        function extractExistingEmotion(inputText) {
            try {
                var m = String(inputText || "").match(/\\[\\[emo:([^|\\]]+)(?:\\|([^\\]]+))?\\]\\]/);
                if (m && m[1]) return toChineseEmotion(m[1]);
            } catch (e) {}
            return "";
        }

        function hasExistingEmotion(inputText) {
            try {
                return /\\[\\[emo:([^|\\]]+)(?:\\|([^\\]]+))?\\]\\]/.test(String(inputText || ""));
            } catch (e) { return false; }
        }'''),

    # 清理开头的情绪标记：支持带 | 格式
    ('.replace(/^(\\s|<<[^>]+>>|\\[\\[emo:[^\\]]+\\]\\])*/, "")',
     '.replace(/^(\\s|<<[^>]+>>|\\[\\[emo:([^|\\]]+)(?:\\|([^\\]]+))?\\]\\])*/, "")'),
]
code = replace_in_code(code, replacements_script)

# buildPerformancePrompt 过滤掉 ']' 字符
old_pp_end = '''            return parts.join("\\uff1b");
        }'''
new_pp_end = '''            var result = parts.join("\\uff1b");
            // v1.0.5：过滤会与 [[emo:...|...]] 标记冲突的右方括号，避免偶发残留被朗读
            return result.replace(/\\]/g, "");
        }'''
code = replace_in_code(code, [(old_pp_end, new_pp_end)])

script[0]["code"] = code
save_json(script_dst, script)
print("已生成:", script_dst)

print("全部新版本 JSON 已生成完毕。")
