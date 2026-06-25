import os
import re

base = r'C:/date/ttsrv-speechRule/新反编译/命无言_decoded_mod'

# R 值映射（旧 -> 新）
# 旧值来自时光，新值来自命无言 public.xml
r_id_map = {
    '0x7f090340': '0x7f0a0765',  # ll_tts_audio_log (不需要在o5中使用)
    '0x7f0904e3': '0x7f0a0767',  # recycler_log
    '0x7f090664': '0x7f0a06ad',  # tv_empty
    '0x7f0900ba': '0x7f0a0765',  # btn_clear_log
    '0x7f0900bc': '0x7f0a0766',  # btn_close
    '0x7f0906be': '0x7f0a0768',  # tv_time
    '0x7f0906ca': '0x7f0a0722',  # tv_type
    '0x7f0906b6': '0x7f0a0769',  # tv_status
    '0x7f0906bc': '0x7f0a070f',  # tv_text
    '0x7f09065b': '0x7f0a076a',  # tv_detail
}

r_layout_map = {
    '0x7f0c0095': '0x7f0d01b1',  # dialog_tts_audio_log
    '0x7f0c00ef': '0x7f0d01b2',  # item_tts_audio_log
}

r_string_map = {
    '0x7f13063c': '0x7f140547',  # dialog_style (style)
}

r_drawable_map = {
    '0x7f080088': '0x7f0803ce',  # bg_bottom_sheet_dialog
}

def replace_all(content):
    for old, new in r_id_map.items():
        content = content.replace(old, new)
    for old, new in r_layout_map.items():
        content = content.replace(old, new)
    for old, new in r_string_map.items():
        content = content.replace(old, new)
    for old, new in r_drawable_map.items():
        content = content.replace(old, new)
    return content

# 1. 修改 ms/n5.smali
n5_path = os.path.join(base, 'smali_classes2/ms/n5.smali')
with open(n5_path, 'r', encoding='utf-8') as f:
    content = f.read()
content = content.replace('.super Lkb/u1;', '.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;')
content = content.replace('invoke-direct {p0, p1}, Lkb/u1;-><init>(Landroid/view/View;)V',
                          'invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V')
content = replace_all(content)
with open(n5_path, 'w', encoding='utf-8') as f:
    f.write(content)
print('修改 ms/n5.smali 完成')

# 2. 修改 dr/i.smali
i_path = os.path.join(base, 'smali_classes2/dr/i.smali')
with open(i_path, 'r', encoding='utf-8') as f:
    content = f.read()
content = content.replace('.super Lkb/u0;', '.super Landroidx/recyclerview/widget/RecyclerView$Adapter;')
content = content.replace('.method public c()I', '.method public getItemCount()I')
content = content.replace('.method public k(Lkb/u1;I)V', '.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V')
content = content.replace('.method public m(Landroid/view/ViewGroup;I)Lkb/u1;', '.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;')
content = content.replace('invoke-virtual {p0}, Lkb/u0;->f()V', 'invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V')
content = content.replace('check-cast p2, Lkb/u1;', 'check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;')
content = content.replace('check-cast p1, Lkb/u1;', 'check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;')
content = content.replace('Lkb/u1;\n', 'Landroidx/recyclerview/widget/RecyclerView$ViewHolder;\n')
content = replace_all(content)
with open(i_path, 'w', encoding='utf-8') as f:
    f.write(content)
print('修改 dr/i.smali 完成')

# 3. 修改 fq/u1.smali
u1_path = os.path.join(base, 'smali_classes2/fq/u1.smali')
with open(u1_path, 'r', encoding='utf-8') as f:
    content = f.read()
# 不订阅事件，只发送事件（发送事件可以让外部订阅者收到）
content = content.replace('invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;', 'invoke-static {p1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;')
content = replace_all(content)
with open(u1_path, 'w', encoding='utf-8') as f:
    f.write(content)
print('修改 fq/u1.smali 完成')

# 4. 修改 ms/o5.smali - 最复杂
o5_path = os.path.join(base, 'smali_classes2/ms/o5.smali')
with open(o5_path, 'r', encoding='utf-8') as f:
    content = f.read()

# 替换父类
content = content.replace('.super Lz7/p;', '.super Lxk/b;')

# 替换 R 值
content = replace_all(content)

# 替换 RecyclerView Adapter 类型
content = content.replace('Lkb/u0;', 'Landroidx/recyclerview/widget/RecyclerView$Adapter;')

# 替换 V() -> Y() 获取 Context
content = content.replace('Lz7/x;->V()Landroid/content/Context;', 'Lx2/y;->Y()Landroid/content/Context;')

# 替换 U() -> Y() 获取 Context（Dialog构造）
content = content.replace('Lz7/x;->U()Ll/i;', 'Lx2/y;->Y()Landroid/content/Context;')

# 修改构造函数：调用 super(R.layout.dialog_tts_audio_log, false)
old_ctor = '''.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz7/p;-><init>()V'''
new_ctor = '''.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d01b1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V'''
content = content.replace(old_ctor, new_ctor)

# 删除 G 方法（创建 View，xk/b 使用构造函数传入的布局）
# G 方法从 .method public final G 到 .end method
content = re.sub(r'\.method public final G\(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;\)Landroid/view/View;.*?\.end method\n', '', content, flags=re.DOTALL)

# 删除 e0 方法（创建 Dialog，xk/b 会创建）
content = re.sub(r'\.method public final e0\(Landroid/os/Bundle;\)Landroid/app/Dialog;.*?\.end method\n', '', content, flags=re.DOTALL)

# 修改 O 方法为 R 方法（窗口设置）
content = content.replace('.method public final O()V', '.method public R()V')
content = content.replace('invoke-super {p0}, Lz7/p;->O()V', 'invoke-super {p0}, Lxk/b;->R()V')
content = content.replace('iget-object p0, p0, Lz7/p;->t1:Landroid/app/Dialog;', 'iget-object p0, p0, Lx2/p;->n1:Landroid/app/Dialog;')

# 修改 Q 方法为 p0 方法
content = content.replace('.method public final Q(Landroid/view/View;Landroid/os/Bundle;)V', '.method public p0(Landroid/view/View;)V')
content = content.replace('.parameter "view"\n    .parameter "bundle"', '')
# 移除 invoke-virtual {p1}, Ljava/lang/Object;->getClass() 前面 bundle 参数检查

# 简化事件订阅：移除订阅代码，只保留初始化 UI
# 移除从 "ttsAudioLog" 字符串到 invoke-virtual ... nn/b->a 的整段代码
content = re.sub(
    r'const-string p1, "ttsAudioLog".*?invoke-virtual \{p1, p0, v0\}, Lnn/b;->a\(Le8/a0;Le8/l0;\)V\n\n',
    '',
    content,
    flags=re.DOTALL
)

# 处理清空按钮 onClick 中直接调用 h0()
# 原始的 ms/m5 会触发事件，然后 h0。我需要修改 ms/m5 吗？
# 先保持 ms/m5 不变，因为 ms/m5 的逻辑是：case 0 清空日志并发送事件，case 1 关闭弹窗
# 如果事件订阅移除了，清空后不会自动刷新。我会在 ms/m5 中直接调用 h0()。

with open(o5_path, 'w', encoding='utf-8') as f:
    f.write(content)
print('修改 ms/o5.smali 完成')

# 5. 修改 ms/m5.smali（如果存在）
m5_path = os.path.join(base, 'smali_classes2/ms/m5.smali')
if os.path.exists(m5_path):
    with open(m5_path, 'r', encoding='utf-8') as f:
        content = f.read()
    content = replace_all(content)
    # 在 case 0 中，清空日志并发送事件后，直接调用 h0() 刷新
    content = content.replace('invoke-virtual {v0}, Lnn/b;->e(Ljava/lang/Object;)V\n\n    move-result-object p0\n\n    :cond_0\n    invoke-virtual {p0}, Lnn/b;->e(Ljava/lang/Object;)V',
                              'invoke-virtual {v0}, Lri/b;->e(Ljava/lang/Object;)V\n\n    move-result-object p0\n\n    :cond_0\n    invoke-virtual {p0}, Lri/b;->e(Ljava/lang/Object;)V')
    with open(m5_path, 'w', encoding='utf-8') as f:
        f.write(content)
    print('修改 ms/m5.smali 完成')
else:
    print('ms/m5.smali 不存在，需要检查')

print('smali 修改完成')
