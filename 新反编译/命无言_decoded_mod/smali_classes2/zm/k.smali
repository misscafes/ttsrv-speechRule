.class public final Lzm/k;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# static fields
.field public static final synthetic z1:[Lsr/c;


# instance fields
.field public final u1:Laq/a;

.field public v1:I

.field public final w1:Lak/d;

.field public final x1:Lvq/i;

.field public y1:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmr/l;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogBookGroupPickerBinding;"

    .line 6
    .line 7
    const-class v3, Lzm/k;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmr/l;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmr/t;->a:Lmr/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lsr/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Lzm/k;->z1:[Lsr/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const v0, 0x7f0d0073

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 2
    new-instance v0, Lzm/c;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, v1}, Lzm/c;-><init>(I)V

    .line 4
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lzm/k;->u1:Laq/a;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lzm/k;->v1:I

    .line 7
    new-instance v0, Lyn/t;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lyn/t;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, Lvq/d;->v:Lvq/d;

    new-instance v2, Lyn/t;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lyn/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    move-result-object v0

    .line 9
    const-class v1, Lzm/l;

    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    move-result-object v1

    new-instance v2, Lzm/d;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lzm/d;-><init>(Lvq/c;I)V

    new-instance v3, Lzm/d;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lzm/d;-><init>(Lvq/c;I)V

    new-instance v4, Lyn/e0;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v0, v5}, Lyn/e0;-><init>(Lxk/b;Lvq/c;I)V

    .line 10
    new-instance v0, Lak/d;

    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 11
    iput-object v0, p0, Lzm/k;->w1:Lak/d;

    .line 12
    new-instance v0, Lyn/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lyn/l;-><init>(Lxk/b;I)V

    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    move-result-object v0

    iput-object v0, p0, Lzm/k;->x1:Lvq/i;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lzm/k;-><init>()V

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "groupId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    const-string p1, "requestCode"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p0, v0}, Lx2/y;->c0(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxk/b;->R()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lvp/j1;->H0(Lx2/p;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v0, 0x7f0a0369

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    new-instance p1, Lzm/e;

    .line 26
    .line 27
    invoke-direct {p1}, Lzm/e;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lvp/j1;->W0(Lx2/y;Lxk/b;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzm/k;->q0()Lel/b1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lel/b1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "groupId"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lzm/k;->y1:J

    .line 30
    .line 31
    const-string v0, "requestCode"

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lzm/k;->v1:I

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lzm/k;->q0()Lel/b1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lel/b1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    const v0, 0x7f1302bf

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lzm/k;->q0()Lel/b1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lel/b1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    const v0, 0x7f0f0007

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lzm/k;->q0()Lel/b1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lel/b1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "getMenu(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lzm/k;->q0()Lel/b1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p1, p1, Lel/b1;->c:Landroidx/appcompat/widget/Toolbar;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lzm/k;->q0()Lel/b1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lel/b1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lzm/k;->q0()Lel/b1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lel/b1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    new-instance v0, Lrp/k;

    .line 124
    .line 125
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v0, v2}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lzm/k;->q0()Lel/b1;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lel/b1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iget-object v0, p0, Lzm/k;->x1:Lvq/i;

    .line 142
    .line 143
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lzm/j;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lrp/j;

    .line 153
    .line 154
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lzm/j;

    .line 159
    .line 160
    invoke-direct {p1, v0}, Lrp/j;-><init>(Lrp/i;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v1, p1, Lrp/j;->e:Z

    .line 164
    .line 165
    new-instance v0, Ls6/f0;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Ls6/f0;-><init>(Ls6/d0;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lzm/k;->q0()Lel/b1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lel/b1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ls6/f0;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lzm/k;->q0()Lel/b1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lel/b1;->d:Landroid/widget/TextView;

    .line 184
    .line 185
    new-instance v0, Lzm/h;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-direct {v0, p0, v1}, Lzm/h;-><init>(Lzm/k;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lzm/k;->q0()Lel/b1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lel/b1;->e:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lzm/k;->q0()Lel/b1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p1, p1, Lel/b1;->e:Landroid/widget/TextView;

    .line 216
    .line 217
    new-instance v0, Lzm/h;

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    invoke-direct {v0, p0, v1}, Lzm/h;-><init>(Lzm/k;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Lrg/u;

    .line 231
    .line 232
    const/16 v1, 0x18

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v0, p0, v2, v1}, Lrg/u;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-static {p1, v2, v2, v0, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final q0()Lel/b1;
    .locals 2

    .line 1
    sget-object v0, Lzm/k;->z1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lzm/k;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/b1;

    .line 13
    .line 14
    return-object v0
.end method
