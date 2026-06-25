path = r'C:/date/ttsrv-speechRule/新反编译/命无言_decoded_mod/smali_classes2/ms/o5.smali'
with open(path, 'r', encoding='utf-8') as f:
    content = f.read()

old = '''    invoke-static {v0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1'''
new = '''    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V'''
if old in content:
    content = content.replace(old, new)
    print('已替换 Lkx/o;->B1')
else:
    print('未匹配 Lkx/o;->B1')

with open(path, 'w', encoding='utf-8') as f:
    f.write(content)
print('done')
