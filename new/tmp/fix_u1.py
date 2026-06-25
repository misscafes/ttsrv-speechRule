import os
path = r'C:/date/ttsrv-speechRule/新反编译/命无言_decoded_mod/smali_classes2/fq/u1.smali'
with open(path, 'r', encoding='utf-8') as f:
    content = f.read()
content = content.replace('invoke-virtual {p0, v0}, Lnn/b;->e(Ljava/lang/Object;)V', 'invoke-virtual {p0, v0}, Lri/b;->e(Ljava/lang/Object;)V')
with open(path, 'w', encoding='utf-8') as f:
    f.write(content)
print('done')
