# -*- coding: utf-8 -*-
import json
import os
import re

ROOT = "C:/date/ttsrv-speechRule"

def check_rule():
    path = os.path.join(ROOT, "多角色朗读2.128【修复情绪标记偶发残留】.json")
    with open(path, "r", encoding="utf-8") as f:
        data = json.load(f)
    code = data["code"]
    assert data["name"] == "多角色朗读2.128【修复情绪标记偶发残留】"
    assert data["version"] == 128
    assert '.replace(/^\\[\\[emo:[^\\]]+\\]\\]/i, "")' in code, "cleanDialogText 正则未更新"
    assert 'return result.replace(/\\]/g, "");' in code, "buildPerformancePrompt 未过滤 ]"
    print("[规则] 验证通过")

def check_engine():
    path = os.path.join(ROOT, "new/猫剪豆问（自然情绪版）v1.0.5.json")
    with open(path, "r", encoding="utf-8") as f:
        data = json.load(f)
    code = data["url"][len("@js:\n"):]
    assert data["name"] == "猫剪豆问（自然情绪版）v1.0.5"
    assert data["version"] == "1.0.5"
    # 全局替换
    assert 'dialogText = dialogText.replace(/\\[\\[emo:[^\\]]+(?:\\|[^\\]]+)?\\]\\]/g, \'\');' in code
    # 孤儿对话处理
    assert 'var orphanEmoMatch = orphanDialog.match' in code
    print("[引擎] 验证通过")

def check_script():
    path = os.path.join(ROOT, "new/(脚本)猫剪豆问（自然情绪版）v1.0.5.json")
    with open(path, "r", encoding="utf-8") as f:
        data = json.load(f)
    code = data[0]["code"]
    assert data[0]["name"] == "(脚本)猫剪豆问（自然情绪版）v1.0.5"
    assert data[0]["version"] == "1.0.5"
    # extractExistingEmotion 支持 |
    assert 'var m = String(inputText || "").match(/\\[\\[emo:([^|\\]]+)(?:\\|([^\\]]+))?\\]\\]/);' in code
    # hasExistingEmotion 支持 |
    assert 'return /\\[\\[emo:([^|\\]]+)(?:\\|([^\\]]+))?\\]\\]/.test(String(inputText || ""));' in code
    # 清理正则支持 |
    assert '.replace(/^(\\s|<<[^>]+>>|\\[\\[emo:([^|\\]]+)(?:\\|([^\\]]+))?\\]\\])*/, "")' in code
    # performancePrompt 过滤 ]
    assert 'return result.replace(/\\]/g, "");' in code
    print("[脚本] 验证通过")

if __name__ == "__main__":
    check_rule()
    check_engine()
    check_script()
    print("全部验证通过")
