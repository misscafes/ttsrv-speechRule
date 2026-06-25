import os
import re
import shutil

base = r'C:/date/ttsrv-speechRule/新反编译/命无言_decoded_mod'

# 需要新增的 id 名称（缓存日志弹窗和按钮）
new_ids = [
    'll_tts_audio_log',
    'btn_clear_log',
    'btn_close',
    'recycler_log',
    'tv_time',
    'tv_status',
    'tv_detail',
]

# 读取 ids.xml
ids_path = os.path.join(base, 'res/values/ids.xml')
with open(ids_path, 'r', encoding='utf-8') as f:
    ids_content = f.read()

# 读取 public.xml
public_path = os.path.join(base, 'res/values/public.xml')
with open(public_path, 'r', encoding='utf-8') as f:
    public_content = f.read()

# 找出当前最大的 id 值
id_values = re.findall(r'<public type="id" name="[^"]+" id="(0x7f0a[0-9a-f]+)"', public_content)
max_id = max(int(x, 16) for x in id_values)

# 找出已有 id 名称
existing_ids = set(re.findall(r'<id name="([^"]+)"', ids_content))

# 添加新 id
for name in new_ids:
    if name not in existing_ids:
        max_id += 1
        # 插入 ids.xml（追加到末尾）
        ids_content = ids_content.replace('</resources>', f'    <id name="{name}" />\n</resources>')
        # 插入 public.xml
        public_content = public_content.replace('</resources>', f'    <public type="id" name="{name}" id="{hex(max_id)}" />\n</resources>')
        existing_ids.add(name)
        print(f'新增 id: {name} -> {hex(max_id)}')

# 需要新增的 string 名称和值
new_strings = [
    ('tts_audio_log_title', '音频缓存日志'),
    ('clear_log', '清空日志'),
    ('no_log', '暂无日志'),
]

# 读取 strings.xml
strings_path = os.path.join(base, 'res/values/strings.xml')
with open(strings_path, 'r', encoding='utf-8') as f:
    strings_content = f.read()

existing_strings = set(re.findall(r'<string name="([^"]+)"', strings_content))

for name, value in new_strings:
    if name not in existing_strings:
        strings_content = strings_content.replace('</resources>', f'    <string name="{name}">{value}</string>\n</resources>')
        existing_strings.add(name)
        print(f'新增 string: {name} = {value}')

# 找出当前最大的 string id
string_values = re.findall(r'<public type="string" name="[^"]+" id="(0x7f13[0-9a-f]+)"', public_content)
max_string_id = max(int(x, 16) for x in string_values)

for name, value in new_strings:
    if name in existing_strings:
        # 检查 public.xml 是否已有
        if f'type="string" name="{name}"' not in public_content:
            max_string_id += 1
            public_content = public_content.replace('</resources>', f'    <public type="string" name="{name}" id="{hex(max_string_id)}" />\n</resources>')
            print(f'新增 public string: {name} -> {hex(max_string_id)}')

# 找出当前最大的 layout id
layout_values = re.findall(r'<public type="layout" name="[^"]+" id="(0x7f0d[0-9a-f]+)"', public_content)
max_layout_id = max(int(x, 16) for x in layout_values)

# 复制布局文件并注册
layouts = [
    ('dialog_tts_audio_log.xml', 'C:/date/ttsrv-speechRule/新反编译/时光_decoded/res/layout/dialog_tts_audio_log.xml'),
    ('item_tts_audio_log.xml', 'C:/date/ttsrv-speechRule/新反编译/时光_decoded/res/layout/item_tts_audio_log.xml'),
]

for layout_name, src_path in layouts:
    dst_path = os.path.join(base, 'res/layout', layout_name)
    shutil.copy2(src_path, dst_path)
    if f'type="layout" name="{layout_name[:-4]}"' not in public_content:
        max_layout_id += 1
        public_content = public_content.replace('</resources>', f'    <public type="layout" name="{layout_name[:-4]}" id="{hex(max_layout_id)}" />\n</resources>')
        print(f'新增 layout: {layout_name} -> {hex(max_layout_id)}')

# 写回文件
with open(ids_path, 'w', encoding='utf-8') as f:
    f.write(ids_content)
with open(public_path, 'w', encoding='utf-8') as f:
    f.write(public_content)
with open(strings_path, 'w', encoding='utf-8') as f:
    f.write(strings_content)

print('资源文件修改完成')
