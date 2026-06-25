.class public final Lms/h0;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic G1:[Lgy/e;


# instance fields
.field public final A1:Ljava/lang/String;

.field public final B1:Ljx/l;

.field public final C1:Ljava/lang/String;

.field public final D1:Lz7/q;

.field public final E1:Lz7/q;

.field public final F1:Lz7/q;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lms/h0;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogReadBgTextBinding;"

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
    sput-object v1, Lms/h0;->G1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const v0, 0x7f0c0084

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
    const/16 v1, 0x8

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
    iput-object v1, p0, Lms/h0;->z1:Lpw/a;

    .line 20
    .line 21
    const-string v0, "readConfig.zip"

    .line 22
    .line 23
    iput-object v0, p0, Lms/h0;->A1:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lhy/o;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lhy/o;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljx/l;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lms/h0;->B1:Ljx/l;

    .line 38
    .line 39
    const-string v0, "\u7f51\u7edc\u5bfc\u5165"

    .line 40
    .line 41
    iput-object v0, p0, Lms/h0;->C1:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljw/r0;

    .line 44
    .line 45
    invoke-direct {v0}, Ljw/r0;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lms/w;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lms/w;-><init>(Lms/h0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lz7/x;->T(Lc30/c;Li/b;)Li/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lz7/q;

    .line 59
    .line 60
    iput-object v0, p0, Lms/h0;->D1:Lz7/q;

    .line 61
    .line 62
    new-instance v0, Lrt/a0;

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lc30/c;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lms/w;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p0, v3}, Lms/w;-><init>(Lms/h0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v2}, Lz7/x;->T(Lc30/c;Li/b;)Li/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lz7/q;

    .line 80
    .line 81
    iput-object v0, p0, Lms/h0;->E1:Lz7/q;

    .line 82
    .line 83
    new-instance v0, Lrt/a0;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lc30/c;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lms/w;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p0, v2}, Lms/w;-><init>(Lms/h0;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Lz7/x;->T(Lc30/c;Li/b;)Li/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lz7/q;

    .line 99
    .line 100
    iput-object v0, p0, Lms/h0;->F1:Lz7/q;

    .line 101
    .line 102
    return-void
.end method

.method public static final l0(Lms/h0;[B)V
    .locals 4

    .line 1
    new-instance v0, Lms/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lms/d0;-><init>([BLox/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lop/b;->i0(Lop/b;Lyx/p;)Lkq/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lms/e0;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lms/e0;-><init>(Lms/h0;Lox/c;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lsp/v0;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v1, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p1, Lkq/e;->e:Lsp/v0;

    .line 23
    .line 24
    new-instance v0, Lms/c0;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lms/c0;-><init>(Lms/h0;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lsp/v0;

    .line 31
    .line 32
    invoke-direct {p0, v1, v3, v0}, Lsp/v0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, p1, Lkq/e;->f:Lsp/v0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    invoke-super {p0}, Lop/b;->O()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lz7/p;->t1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 12
    .line 13
    iget v0, p1, Lls/i;->P0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Lls/i;->W(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lxp/n0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object v0, p0, Lms/h0;->B1:Ljx/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lms/v;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lms/v;

    .line 42
    .line 43
    new-instance v2, Lms/x;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v3}, Lms/x;-><init>(Lms/h0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lpp/g;->t(Lyx/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "bg"

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lms/v;

    .line 73
    .line 74
    invoke-static {p1}, Lkx/n;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lpp/g;->D(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Lms/h0;->n0()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lxp/n0;->e:Lcom/google/android/material/button/MaterialButton;

    .line 95
    .line 96
    new-instance v2, Lms/y;

    .line 97
    .line 98
    invoke-direct {v2, p0, v1}, Lms/y;-><init>(Lms/h0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lxp/n0;->m:Lcom/google/android/material/button/MaterialButton;

    .line 109
    .line 110
    new-instance v2, Lms/y;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-direct {v2, p0, v4}, Lms/y;-><init>(Lms/h0;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lxp/n0;->j:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 124
    .line 125
    new-instance v2, Lms/a0;

    .line 126
    .line 127
    invoke-direct {v2, p1, v3, p0}, Lms/a0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, Lxp/n0;->k:Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    new-instance v2, Ldr/d;

    .line 140
    .line 141
    const/16 v4, 0x8

    .line 142
    .line 143
    invoke-direct {v2, p1, v4, p0}, Ldr/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lxp/n0;->k:Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lq/w2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p1, p1, Lxp/n0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 167
    .line 168
    new-instance v0, Lms/y;

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    invoke-direct {v0, p0, v2}, Lms/y;-><init>(Lms/h0;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lxp/n0;->f:Lcom/google/android/material/button/MaterialButton;

    .line 182
    .line 183
    new-instance v0, Lms/y;

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    invoke-direct {v0, p0, v2}, Lms/y;-><init>(Lms/h0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p1, p1, Lxp/n0;->d:Lcom/google/android/material/button/MaterialButton;

    .line 197
    .line 198
    new-instance v0, Lms/y;

    .line 199
    .line 200
    const/4 v2, 0x5

    .line 201
    invoke-direct {v0, p0, v2}, Lms/y;-><init>(Lms/h0;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p1, p1, Lxp/n0;->i:Lcom/google/android/material/slider/Slider;

    .line 212
    .line 213
    new-instance v0, Lls/b1;

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lls/b1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lhj/h;->a(Lhj/a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object p1, p1, Lxp/n0;->i:Lcom/google/android/material/slider/Slider;

    .line 226
    .line 227
    new-instance v0, Lms/g0;

    .line 228
    .line 229
    invoke-direct {v0, v3}, Lms/g0;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lhj/h;->b(Lhj/b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lxp/n0;->c:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 240
    .line 241
    new-instance v0, Llt/k;

    .line 242
    .line 243
    const/16 v1, 0x14

    .line 244
    .line 245
    invoke-direct {v0, v1}, Llt/k;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iget-object p0, p0, Lxp/n0;->b:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 256
    .line 257
    new-instance p1, Llt/k;

    .line 258
    .line 259
    const/16 v0, 0x15

    .line 260
    .line 261
    invoke-direct {p1, v0}, Llt/k;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final m0()Lxp/n0;
    .locals 2

    .line 1
    sget-object v0, Lms/h0;->G1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lms/h0;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/n0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n0()V
    .locals 5

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getDurConfig()Lio/legado/app/help/config/ReadBookConfig$Config;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lxp/n0;->l:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const-string v3, "\u6587\u5b57"

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lxp/n0;->j:Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/legado/app/help/config/ReadBookConfig$Config;->curStatusIconDark()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v1, v1, Lxp/n0;->i:Lcom/google/android/material/slider/Slider;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getBgAlpha()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lxp/n0;->c:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 60
    .line 61
    new-instance v1, Llt/k;

    .line 62
    .line 63
    const/16 v2, 0x13

    .line 64
    .line 65
    invoke-direct {v1, v2}, Llt/k;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/legado/app/ui/widget/SimpleCounterView;->setValueFormat(Lyx/l;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lms/h0;->m0()Lxp/n0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lxp/n0;->b:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 76
    .line 77
    new-instance v0, Llt/k;

    .line 78
    .line 79
    const/16 v1, 0x16

    .line 80
    .line 81
    invoke-direct {v0, v1}, Llt/k;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/SimpleCounterView;->setValueFormat(Lyx/l;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lop/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/legado/app/help/config/ReadBookConfig;->save()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 20
    .line 21
    iget p1, p0, Lls/i;->P0:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lls/i;->W(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
