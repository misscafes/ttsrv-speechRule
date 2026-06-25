.class public final Lgo/n;
.super Lxk/b;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lq/y2;


# static fields
.field public static final synthetic A1:[Lsr/c;

.field public static final z1:Lqf/d;


# instance fields
.field public final u1:Laq/a;

.field public final v1:Lak/d;

.field public final w1:Ljava/lang/String;

.field public final x1:Lvq/i;

.field public final y1:Lvq/i;


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
    const-string v2, "getBinding()Lio/legado/app/databinding/DialogFileChooserBinding;"

    .line 6
    .line 7
    const-class v3, Lgo/n;

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
    sput-object v1, Lgo/n;->A1:[Lsr/c;

    .line 24
    .line 25
    new-instance v0, Lqf/d;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lqf/d;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lgo/n;->z1:Lqf/d;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0d0089

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lxk/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lap/h;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lap/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lhi/b;->O(Lx2/y;Llr/l;)Laq/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgo/n;->u1:Laq/a;

    .line 20
    .line 21
    new-instance v0, Lcn/w;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lvq/d;->v:Lvq/d;

    .line 29
    .line 30
    new-instance v2, Lcn/w;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lcn/w;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lgo/p;

    .line 42
    .line 43
    invoke-static {v1}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcn/x;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Lcn/x;-><init>(Lvq/c;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lcn/x;

    .line 55
    .line 56
    const/16 v4, 0x9

    .line 57
    .line 58
    invoke-direct {v3, v0, v4}, Lcn/x;-><init>(Lvq/c;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcn/y;

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    invoke-direct {v4, p0, v5, v0}, Lcn/y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lak/d;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v4, v3}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lgo/n;->v1:Lak/d;

    .line 73
    .line 74
    const-string v0, ".."

    .line 75
    .line 76
    iput-object v0, p0, Lgo/n;->w1:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v0, Lgo/j;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, v1}, Lgo/j;-><init>(Lgo/n;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lgo/n;->x1:Lvq/i;

    .line 89
    .line 90
    new-instance v0, Lgo/j;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, Lgo/j;-><init>(Lgo/n;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lgo/n;->y1:Lvq/i;

    .line 101
    .line 102
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
    const v0, 0x3f4ccccd    # 0.8f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lvp/j1;->H0(Lx2/p;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lxk/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const v1, 0x7f0a039c

    .line 22
    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    const p1, 0x7f13017f

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lgo/i;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lgo/i;-><init>(Lgo/n;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx2/y;->X()Lx2/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1, v0, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final p0(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgo/n;->q0()Lel/t1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lel/t1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-static {p0}, Lhi/b;->t(Lx2/y;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f060039

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgo/n;->q0()Lel/t1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lel/t1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    const v0, 0x7f0f002a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgo/n;->q0()Lel/t1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lel/t1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "getMenu(...)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lvp/q0;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lgo/n;->q0()Lel/t1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lel/t1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/y2;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lgo/n;->q0()Lel/t1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lel/t1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lgo/n;->q0()Lel/t1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lel/t1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v0, p0, Lgo/n;->x1:Lvq/i;

    .line 90
    .line 91
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lgo/m;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lgo/n;->q0()Lel/t1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lel/t1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    new-instance v0, Lrp/k;

    .line 107
    .line 108
    invoke-virtual {p0}, Lx2/y;->Y()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Lrp/k;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ls6/a1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lgo/n;->q0()Lel/t1;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lel/t1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lgo/n;->q0()Lel/t1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lel/t1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v0, p0, Lgo/n;->y1:Lvq/i;

    .line 140
    .line 141
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lgo/l;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lgo/n;->q0()Lel/t1;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lel/t1;->e:Lio/legado/app/ui/widget/text/AccentBgTextView;

    .line 155
    .line 156
    new-instance v0, Lap/a;

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    invoke-direct {v0, p0, v2}, Lap/a;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lgo/n;->r0()Lgo/p;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Lgo/p;->Z:Lc3/i0;

    .line 171
    .line 172
    invoke-virtual {p0}, Lx2/y;->v()Lx2/c1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v2, Lgo/i;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-direct {v2, p0, v3}, Lgo/i;-><init>(Lgo/n;I)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lcn/c;

    .line 183
    .line 184
    const/4 v4, 0x4

    .line 185
    invoke-direct {v3, v4, v2}, Lcn/c;-><init>(ILlr/l;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0, v3}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lgo/n;->r0()Lgo/p;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    const-string v2, "mode"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, p1, Lgo/p;->i0:I

    .line 206
    .line 207
    const-string v1, "isShowHideDir"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    const-string v1, "initPath"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    new-instance v2, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, p1, Lgo/p;->X:Ljava/io/File;

    .line 226
    .line 227
    :cond_0
    const-string v1, "allowExtensions"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p1, Lgo/p;->j0:[Ljava/lang/String;

    .line 234
    .line 235
    :cond_1
    iget-object v0, p1, Lgo/p;->X:Ljava/io/File;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lgo/p;->j(Ljava/io/File;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lgo/n;->q0()Lel/t1;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object p1, p1, Lel/t1;->d:Landroidx/appcompat/widget/Toolbar;

    .line 245
    .line 246
    iget-object v0, p0, Lx2/y;->i0:Landroid/os/Bundle;

    .line 247
    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    const-string v1, "title"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_2

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    invoke-virtual {p0}, Lgo/n;->r0()Lgo/p;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v0, v0, Lgo/p;->i0:I

    .line 264
    .line 265
    if-nez v0, :cond_3

    .line 266
    .line 267
    const v0, 0x7f13029c

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_0

    .line 275
    :cond_3
    const v0, 0x7f13028b

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lx2/y;->s(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_0
    const-string v1, "let(...)"

    .line 283
    .line 284
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final q0()Lel/t1;
    .locals 2

    .line 1
    sget-object v0, Lgo/n;->A1:[Lsr/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lgo/n;->u1:Laq/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Laq/a;->a(Ljava/lang/Object;Lsr/c;)Lo7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lel/t1;

    .line 13
    .line 14
    return-object v0
.end method

.method public final r0()Lgo/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo/n;->v1:Lak/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgo/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "setData(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lx2/y;->z0:Lx2/y;

    .line 25
    .line 26
    instance-of v1, v0, Lgo/k;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lgo/k;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v0, Lio/legado/app/ui/file/HandleFileActivity;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/legado/app/ui/file/HandleFileActivity;->Q(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lx2/y;->l()Lx2/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lgo/k;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lgo/k;

    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    check-cast v2, Lio/legado/app/ui/file/HandleFileActivity;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lio/legado/app/ui/file/HandleFileActivity;->Q(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method
