.class public final Lrt/n;
.super Lop/f;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lq/s2;


# static fields
.field public static final E1:Lph/z;

.field public static final synthetic F1:[Lgy/e;


# instance fields
.field public final A1:Lde/b;

.field public final B1:Ljava/lang/String;

.field public final C1:Ljx/l;

.field public final D1:Ljx/l;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lrt/n;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogFileChooserBinding;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lzx/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lzx/z;->a:Lzx/a0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lgy/e;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lrt/n;->F1:[Lgy/e;

    .line 24
    .line 25
    new-instance v0, Lph/z;

    .line 26
    .line 27
    const/16 v1, 0x15

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lph/z;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lrt/n;->E1:Lph/z;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const v0, 0x7f0c0071

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lz7/p;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ldr/e;

    .line 8
    .line 9
    const/16 v1, 0x19

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lpw/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lpw/a;-><init>(Lyx/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lrt/n;->z1:Lpw/a;

    .line 20
    .line 21
    new-instance v0, La4/i0;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, La4/i0;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Ljx/g;->Y:Ljx/g;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-class v1, Lrt/q;

    .line 42
    .line 43
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lls/r;

    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    invoke-direct {v2, v0, v3}, Lls/r;-><init>(Ljx/f;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lls/r;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v3, v0, v4}, Lls/r;-><init>(Ljx/f;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, La4/g0;

    .line 60
    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    invoke-direct {v4, p0, v5, v0}, La4/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lde/b;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v4, v3}, Lde/b;-><init>(Lzx/e;Lyx/a;Lyx/a;Lyx/a;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lrt/n;->A1:Lde/b;

    .line 72
    .line 73
    const-string v0, ".."

    .line 74
    .line 75
    iput-object v0, p0, Lrt/n;->B1:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Lrt/k;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Lrt/k;-><init>(Lrt/n;I)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Ljx/l;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lrt/n;->C1:Ljx/l;

    .line 89
    .line 90
    new-instance v0, Lrt/k;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, Lrt/k;-><init>(Lrt/n;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljx/l;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lrt/n;->D1:Ljx/l;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz7/p;->O()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3f666666    # 0.9f

    .line 5
    .line 6
    .line 7
    const v1, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ljw/b1;->g0(Lop/f;FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrt/n;->j0()Lxp/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxp/c0;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 9
    .line 10
    const v0, 0x7f0e0026

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lrt/n;->j0()Lxp/c0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lxp/c0;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Ljw/b1;->c(Landroid/view/Menu;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lrt/n;->j0()Lxp/c0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lxp/c0;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lq/s2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lrt/n;->j0()Lxp/c0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lxp/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lrt/n;->j0()Lxp/c0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lxp/c0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, p0, Lrt/n;->C1:Ljx/l;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lrt/m;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lrt/n;->j0()Lxp/c0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lxp/c0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    new-instance v0, Lfw/k;

    .line 88
    .line 89
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lfw/k;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Lkb/b1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lrt/n;->j0()Lxp/c0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lxp/c0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lrt/n;->j0()Lxp/c0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lxp/c0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    iget-object v0, p0, Lrt/n;->D1:Ljx/l;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lrt/l;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lrt/n;->j0()Lxp/c0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lxp/c0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 139
    .line 140
    new-instance v0, Lbi/i;

    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lrt/n;->k0()Lrt/q;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lrt/q;->o0:Le8/k0;

    .line 155
    .line 156
    invoke-virtual {p0}, Lz7/x;->u()Lz7/w0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lrt/j;

    .line 161
    .line 162
    invoke-direct {v1, p0, v2}, Lrt/j;-><init>(Lrt/n;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lls/f;

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-direct {v2, v3, v1}, Lls/f;-><init>(ILyx/l;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v2}, Le8/i0;->g(Le8/a0;Le8/l0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lrt/n;->k0()Lrt/q;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    const-string v1, "mode"

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iput v1, p1, Lrt/q;->p0:I

    .line 190
    .line 191
    const-string v1, "isShowHideDir"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    const-string v1, "initPath"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_0

    .line 203
    .line 204
    new-instance v2, Ljava/io/File;

    .line 205
    .line 206
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, p1, Lrt/q;->Z:Ljava/io/File;

    .line 210
    .line 211
    :cond_0
    const-string v1, "allowExtensions"

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p1, Lrt/q;->q0:[Ljava/lang/String;

    .line 218
    .line 219
    :cond_1
    iget-object v0, p1, Lrt/q;->Z:Ljava/io/File;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lrt/q;->i(Ljava/io/File;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lrt/n;->j0()Lxp/c0;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p1, p1, Lxp/c0;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 229
    .line 230
    iget-object v0, p0, Lz7/x;->o0:Landroid/os/Bundle;

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    const-string v1, "title"

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_2

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_2
    invoke-virtual {p0}, Lrt/n;->k0()Lrt/q;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget v0, v0, Lrt/q;->p0:I

    .line 248
    .line 249
    if-nez v0, :cond_3

    .line 250
    .line 251
    const v0, 0x7f120294

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    :goto_0
    move-object v0, p0

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    const v0, 0x7f120281

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lz7/x;->p(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    goto :goto_0

    .line 268
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final j0()Lxp/c0;
    .locals 2

    .line 1
    sget-object v0, Lrt/n;->F1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lrt/n;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/c0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k0()Lrt/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt/n;->A1:Lde/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrt/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of v1, p0, Lio/legado/app/ui/file/HandleFileActivity;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lio/legado/app/ui/file/HandleFileActivity;

    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lio/legado/app/ui/file/HandleFileActivity;->V(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lop/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
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
    const/4 v1, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v2, 0x7f09039a

    .line 23
    .line 24
    .line 25
    if-ne p1, v2, :cond_2

    .line 26
    .line 27
    const p1, 0x7f1201ab

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, Lrt/j;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1}, Lrt/j;-><init>(Lrt/n;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lz7/x;->U()Ll/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1, v0, v2}, Lfh/a;->k(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lyx/l;)Ll/f;

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return v1
.end method
