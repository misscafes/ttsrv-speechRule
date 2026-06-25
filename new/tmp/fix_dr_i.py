import re

path = r'C:/date/ttsrv-speechRule/新反编译/命无言_decoded_mod/smali_classes2/dr/i.smali'
with open(path, 'r', encoding='utf-8') as f:
    content = f.read()

# 替换构造函数父类调用
content = content.replace('invoke-direct {p0}, Lkb/u0;-><init>()V', 'invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V')

# 替换方法名
content = content.replace('.method public final c()I', '.method public final getItemCount()I')
content = content.replace('.method public final k(Lkb/u1;I)V', '.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V')
content = content.replace('.method public final m(Landroid/view/ViewGroup;I)Lkb/u1;', '.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;')

# 替换 ViewHolder 类型
content = content.replace('Lkb/u1;', 'Landroidx/recyclerview/widget/RecyclerView$ViewHolder;')
content = content.replace('check-cast v2, Lms/n5;', 'check-cast v2, Lms/n5;')

# 替换 kb/u1 的 itemView 字段引用
# AndroidX RecyclerView.ViewHolder 的 itemView 字段是 public final Landroid/view/View; itemView
content = content.replace('Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;', 'Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;')

# 替换 R 值
content = content.replace('0x7f0c00ef', '0x7f0d01b2')

with open(path, 'w', encoding='utf-8') as f:
    f.write(content)
print('dr/i.smali 已修复')
