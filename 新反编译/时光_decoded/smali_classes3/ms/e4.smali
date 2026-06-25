.class public final Lms/e4;
.super Lop/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lms/j2;


# static fields
.field public static final synthetic B1:[Lgy/e;


# instance fields
.field public A1:Lms/d4;

.field public final z1:Lpw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzx/q;

    .line 2
    .line 3
    const-class v1, Lms/e4;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const-string v3, "getBinding()Lio/legado/app/databinding/DialogReadBookStyleBinding;"

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
    sput-object v1, Lms/e4;->B1:[Lgy/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0c0085

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
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ldr/e;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Ll00/g;->r0(Lz7/x;Lyx/l;)Lpw/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lms/e4;->z1:Lpw/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/legado/app/help/config/ReadBookConfig;->getTextFont()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/legado/app/help/config/ReadBookConfig;->setTextFont(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x5

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "upConfig"

    .line 34
    .line 35
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .locals 7

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
    invoke-virtual {p0}, Lms/e4;->m0()Lxp/o0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 25
    .line 26
    invoke-static {}, Ljq/a;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, Lxp/o0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 33
    .line 34
    const v2, 0x7f08011f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Lxp/o0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 42
    .line 43
    const v2, 0x7f0800fc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p1, Lxp/o0;->d:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 50
    .line 51
    new-instance v2, Lms/i2;

    .line 52
    .line 53
    const/16 v3, 0x17

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lms/i2;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/SimpleCounterView;->setValueFormat(Lyx/l;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lms/d4;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lms/d4;-><init>(Lms/e4;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lms/e4;->A1:Lms/d4;

    .line 67
    .line 68
    iget-object p1, p1, Lxp/o0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lkb/u0;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lms/e4;->A1:Lms/d4;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    new-instance v2, Lis/n;

    .line 79
    .line 80
    const/16 v3, 0x1a

    .line 81
    .line 82
    invoke-direct {v2, p0, v3}, Lis/n;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    monitor-enter p1

    .line 86
    :try_start_0
    iget-object v3, p1, Lpp/g;->h:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, p1, Lpp/g;->g:Ljx/l;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v3, v4

    .line 105
    iget-object v4, p1, Lpp/g;->g:Ljx/l;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Landroid/util/SparseArray;

    .line 112
    .line 113
    iget-object v5, p1, Lpp/g;->g:Ljx/l;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/util/SparseArray;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const v6, 0x7ffffc18

    .line 126
    .line 127
    .line 128
    add-int/2addr v5, v6

    .line 129
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, Lkb/u0;->a:Lkb/v0;

    .line 133
    .line 134
    invoke-virtual {v2, v3, v1}, Lkb/v0;->e(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :catchall_0
    monitor-exit p1

    .line 138
    invoke-virtual {p0}, Lms/e4;->m0()Lxp/o0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p1, p1, Lxp/o0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 143
    .line 144
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 145
    .line 146
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getShareLayout()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p1, v3}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lms/e4;->o0()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lms/e4;->A1:Lms/d4;

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v2}, Lio/legado/app/help/config/ReadBookConfig;->getConfigList()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2}, Lpp/g;->D(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lms/e4;->m0()Lxp/o0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {}, Ljq/a;->f()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v3, 0x2

    .line 176
    if-eq v2, v1, :cond_2

    .line 177
    .line 178
    if-eq v2, v3, :cond_1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_1
    const-string v0, " \u7e41"

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const-string v0, " \u7b80"

    .line 185
    .line 186
    :goto_1
    invoke-virtual {p0}, Lms/e4;->m0()Lxp/o0;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v2, v2, Lxp/o0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lxp/o0;->b:Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    new-instance v2, Lms/b4;

    .line 198
    .line 199
    invoke-direct {v2, p0, v1}, Lms/b4;-><init>(Lms/e4;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lxp/o0;->j:Lcom/google/android/material/button/MaterialButton;

    .line 206
    .line 207
    new-instance v1, Lms/b4;

    .line 208
    .line 209
    invoke-direct {v1, p0, v3}, Lms/b4;-><init>(Lms/e4;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lxp/o0;->i:Lcom/google/android/material/button/MaterialButton;

    .line 216
    .line 217
    new-instance v1, Lms/b4;

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    invoke-direct {v1, p0, v2}, Lms/b4;-><init>(Lms/e4;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lxp/o0;->k:Lcom/google/android/material/button/MaterialButton;

    .line 227
    .line 228
    new-instance v1, Lms/b4;

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    invoke-direct {v1, p0, v2}, Lms/b4;-><init>(Lms/e4;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lxp/o0;->h:Lcom/google/android/material/button/MaterialButton;

    .line 238
    .line 239
    new-instance v1, Lms/b4;

    .line 240
    .line 241
    const/4 v2, 0x5

    .line 242
    invoke-direct {v1, p0, v2}, Lms/b4;-><init>(Lms/e4;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Lxp/o0;->g:Lcom/google/android/material/button/MaterialButton;

    .line 249
    .line 250
    new-instance v1, Lms/b4;

    .line 251
    .line 252
    const/4 v2, 0x6

    .line 253
    invoke-direct {v1, p0, v2}, Lms/b4;-><init>(Lms/e4;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lms/e4;->m0()Lxp/o0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Lxp/o0;->e:Lcom/google/android/material/chip/ChipGroup;

    .line 264
    .line 265
    new-instance v1, La9/u;

    .line 266
    .line 267
    const/16 v2, 0x1d

    .line 268
    .line 269
    invoke-direct {v1, p0, v2}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lfi/h;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, Lxp/o0;->c:Lcom/google/android/material/button/MaterialButton;

    .line 276
    .line 277
    new-instance v1, Lms/d6;

    .line 278
    .line 279
    invoke-direct {v1, p0, v3}, Lms/d6;-><init>(Lop/b;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->d(Lbi/c;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p1, Lxp/o0;->d:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 286
    .line 287
    new-instance p1, Lms/i2;

    .line 288
    .line 289
    const/16 v0, 0x18

    .line 290
    .line 291
    invoke-direct {p1, v0}, Lms/i2;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Lio/legado/app/ui/widget/SimpleCounterView;->setOnChanged(Lyx/l;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_3
    const-string p0, "styleAdapter"

    .line 299
    .line 300
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_4
    const-string p0, "styleAdapter"

    .line 305
    .line 306
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final l0(I)V
    .locals 4

    .line 1
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getStyleSelect()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/legado/app/help/config/ReadBookConfig;->setStyleSelect(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lms/e4;->o0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lms/e4;->A1:Lms/d4;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "styleAdapter"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lkb/u0;->g(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lms/e4;->A1:Lms/d4;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkb/u0;->g(I)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    filled-new-array {p0, p1, v0}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "upConfig"

    .line 56
    .line 57
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Ljq/a;->i:Ljq/a;

    .line 65
    .line 66
    invoke-static {}, Ljq/a;->k()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    const-string p1, "updateReadActionBar"

    .line 75
    .line 76
    invoke-static {p1}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v3}, Lzx/k;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    invoke-static {v3}, Lzx/k;->i(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_2
    return-void
.end method

.method public final m0()Lxp/o0;
    .locals 2

    .line 1
    sget-object v0, Lms/e4;->B1:[Lgy/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lms/e4;->z1:Lpw/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lpw/a;->a(Ljava/lang/Object;Lgy/e;)Ljc/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lxp/o0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lms/e4;->l0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-class p1, Lms/h0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lz7/p;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lz7/x;->Z(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ll/i;->G()Lz7/o0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, v0, p0}, Lq7/b;->m(Ljava/lang/Class;Lz7/p;Lz7/o0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lms/e4;->m0()Lxp/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lhr/j1;->L()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lxp/o0;->e:Lcom/google/android/material/chip/ChipGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lxp/o0;->e:Lcom/google/android/material/chip/ChipGroup;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/ChipGroup;->b(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "Index: "

    .line 41
    .line 42
    const-string v2, ", Size: "

    .line 43
    .line 44
    invoke-static {v0, p0, v2}, Lb/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, Lge/c;->n(Ljava/lang/StringBuilder;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 57
    .line 58
    iget-object p0, p0, Lxp/o0;->d:Lio/legado/app/ui/widget/SimpleCounterView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/legado/app/help/config/ReadBookConfig;->getTextSize()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x5

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lio/legado/app/ui/widget/SimpleCounterView;->setProgress(I)V

    .line 67
    .line 68
    .line 69
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
