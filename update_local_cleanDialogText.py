# -*- coding: utf-8 -*-
import os

path = r'C:/date/ttsrv-speechRule/参考/多角色朗读2.88【加速版+1修复2+情绪模块】.js'
with open(path, 'r', encoding='utf-8') as f:
    content = f.read()

# Find second occurrence of function cleanDialogText(text) {
idx1 = content.find('function cleanDialogText(text) {')
idx2 = content.find('function cleanDialogText(text) {', idx1 + 1)
print('second idx:', idx2)

if idx2 == -1:
    print('ERROR: second cleanDialogText not found')
    exit(1)

# Find end of function: first '}' after .trim();\n
end_idx = None
for i in range(idx2, len(content)):
    if content[i] == '}':
        end_idx = i + 1
        break

if end_idx is None:
    print('ERROR: end not found')
    exit(1)

print('block to replace:', repr(content[idx2:end_idx]))

new_func = '''function cleanDialogText(text) {
      return String(text || "")
          .replace(/^\\[\\[emo:[^\\]]+\\]\\]/i, "")

          .replace(/.[\\u4e00-\\u9fa5]+音效./g, "") // 清除音效
          .replace(/[\\s\\u3000\\u2000-\\u200F\\u2028-\\u202F\\uFEFF]/g, "") // 清除所有半角/全角/零宽/换行不可见空白符
          .replace(/【\\d+】/g, "")
          .replace(/[“”"\\'\\'"]/g, "")
          .replace(/\\s+/g, "")
          .replace(/[^\\u4e00-\\u9fa5\\u3002\\uff1f\\uff01\\uff0c\\uff1b\\uff1a\\u3001\\u201c\\u201d\\u2018\\u2019\\uff08\\uff09\\u3010\\u3011\\u300a\\u300b\\u2026\\u2014\\u00b7a-zA-Z0-9.,!?;:"\\\'()\\[\\]{}<>-]/g, "")
          .trim();
  }'''

content = content[:idx2] + new_func + content[end_idx:]
with open(path, 'w', encoding='utf-8') as f:
    f.write(content)
print('updated local cleanDialogText')
