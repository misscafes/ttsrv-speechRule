import re

path = r'C:/date/ttsrv-speechRule/新反编译/命无言_decoded_mod/smali_classes2/dr/i.smali'
with open(path, 'r', encoding='utf-8') as f:
    content = f.read()

old = '''    invoke-static {}, Lr00/a;->t()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5'''

new = '''    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unexpected log type"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3'''

content = content.replace(old, new)

old2 = '''    invoke-static {}, Lr00/a;->t()V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5'''

content = content.replace(old2, new)

with open(path, 'w', encoding='utf-8') as f:
    f.write(content)
print('r00/a.t() 已替换')
