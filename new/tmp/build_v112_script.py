# -*- coding: utf-8 -*-
import json
import os
import shutil
import time

ROOT = r'C:/date/ttsrv-speechRule'
SRC = os.path.join(ROOT, 'new', '(脚本)猫剪豆问（优化版）v1.11.json')
BACKUP = os.path.join(ROOT, 'new', '(脚本)猫剪豆问（优化版）v1.11_fayinren显示全称备份.json')
DST = os.path.join(ROOT, 'new', '(脚本)猫剪豆问（优化版）v1.12.json')

with open(SRC, 'r', encoding='utf-8') as f:
    data = json.load(f)

# 备份
shutil.copy2(SRC, BACKUP)
print('已创建备份:', BACKUP)

obj0 = data[0]
code = obj0.get('code', '')

# 1. 更新头部版本注释
code = code.replace(
    '// ===================== 朗读脚本 v1.11：修复音效URL + 删除冗余对象2 + 情绪桥接覆盖全部路径 =====================',
    '// ===================== 朗读脚本 v1.12：fayinren.json 显示 jiaoseliebiao-list 全称 ====================='
)

# 2. 在 enabledTags 定义旁增加 VOICE_TAG_TO_FULL_NAME
old_enabled_tags = "var enabledTags = {};"
new_enabled_tags = """var enabledTags = {};
var VOICE_TAG_TO_FULL_NAME = {};"""
if new_enabled_tags not in code:
    code = code.replace(old_enabled_tags, new_enabled_tags, 1)

# 3. 修改读取 jiaoseliebiao-list.json 的循环，捕获全称
old_loop = """                        if (item.isEnabled === true &&
                            item.config && item.config.speechRule && item.config.speechRule.tag) {
                            enabledTags[item.config.speechRule.tag] = true;
                        }"""
new_loop = """                        if (item.isEnabled === true &&
                            item.config && item.config.speechRule && item.config.speechRule.tag) {
                            var tag = item.config.speechRule.tag;
                            enabledTags[tag] = true;
                            var fullName = '';
                            if (item.name && typeof item.name === 'string') fullName = item.name;
                            else if (item.title && typeof item.title === 'string') fullName = item.title;
                            else if (item.label && typeof item.label === 'string') fullName = item.label;
                            else if (item.config && item.config.name && typeof item.config.name === 'string') fullName = item.config.name;
                            if (fullName) {
                                VOICE_TAG_TO_FULL_NAME[tag] = fullName.trim();
                            }
                        }"""
if new_loop not in code:
    code = code.replace(old_loop, new_loop, 1)

# 4. 修改 fayinren.json 写入逻辑，使用显示全称
old_write = """ALL_VOICE_TAGS = uniqueArr(ALL_VOICE_TAGS).sort(naturalVoiceCompare);
try { java.writeExternalFile(EXT_DIR + "fayinren.json", JSON.stringify(ALL_VOICE_TAGS, null, 2)); } catch (e) {}"""
new_write = """ALL_VOICE_TAGS = uniqueArr(ALL_VOICE_TAGS).sort(naturalVoiceCompare);
var FAYINREN_DISPLAY_TAGS = [];
for (var fIdx = 0; fIdx < ALL_VOICE_TAGS.length; fIdx++) {
    var fTag = ALL_VOICE_TAGS[fIdx];
    var fName = VOICE_TAG_TO_FULL_NAME[fTag];
    FAYINREN_DISPLAY_TAGS.push(fName ? fTag + ' ' + fName : fTag);
}
try { java.writeExternalFile(EXT_DIR + "fayinren.json", JSON.stringify(FAYINREN_DISPLAY_TAGS, null, 2)); } catch (e) {}"""
if new_write not in code:
    code = code.replace(old_write, new_write, 1)

# 5. 更新 obj0 元数据
obj0['code'] = code
obj0['name'] = '(脚本)猫剪豆问（优化版）v1.12'
obj0['version'] = '1.12'

# 6. 如果 obj1 也存在，同步更新版本（保持与 obj0 一致）
if len(data) > 1:
    data[1]['name'] = '音效(替换规则)背景'
    data[1]['version'] = '1.12'

# 7. 更新文件顶层（数组没有 name/version，但 obj0 有）

with open(DST, 'w', encoding='utf-8') as f:
    json.dump(data, f, ensure_ascii=False, separators=(',', ':'))
print('已生成新文件:', DST)

# 验证
print('包含 VOICE_TAG_TO_FULL_NAME:', 'VOICE_TAG_TO_FULL_NAME' in code)
print('包含 FAYINREN_DISPLAY_TAGS:', 'FAYINREN_DISPLAY_TAGS' in code)
print('包含 v1.12:', 'v1.12' in code)
