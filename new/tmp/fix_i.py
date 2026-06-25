import os
path = r'C:/date/ttsrv-speechRule/新反编译/命无言_decoded_mod/smali_classes2/dr/i.smali'
with open(path, 'r', encoding='utf-8') as f:
    content = f.read()

# 1. 替换 Ljw/g;->y 为硬编码灰色 (0xff888888)
old1 = '''    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const v4, 0x7f040139

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Ljw/g;->y(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    goto :goto_1'''
new1 = '''    const v3, 0xff888888

    goto :goto_1'''
if old1 in content:
    content = content.replace(old1, new1)
    print('已替换 Ljw/g;->y 为硬编码颜色')
else:
    print('未匹配 Ljw/g;->y 调用')

# 2. 替换 Liy/p;->Z0 为 TextUtils.isEmpty
old2 = '''    invoke-static {v12}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0'''
new2 = '''    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0'''
if old2 in content:
    content = content.replace(old2, new2)
    print('已替换 Liy/p;->Z0 为 TextUtils.isEmpty')
else:
    print('未匹配 Liy/p;->Z0 调用')

with open(path, 'w', encoding='utf-8') as f:
    f.write(content)
print('done')
