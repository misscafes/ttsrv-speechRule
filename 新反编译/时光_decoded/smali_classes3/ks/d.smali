.class public final Lks/d;
.super Lkb/u0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/LayoutInflater;

.field public f:Lis/e;

.field public g:Lkf/d;

.field public h:Z

.field public final i:Lkb/f;

.field public final j:Ljx/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkb/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks/d;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lks/d;->e:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    new-instance p1, Lks/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lks/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkb/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lkb/f;-><init>(Lkb/u0;Lkb/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lks/d;->i:Lkb/f;

    .line 27
    .line 28
    new-instance p1, Ljp/q;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljp/q;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljx/l;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljx/l;-><init>(Lyx/a;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lks/d;->j:Ljx/l;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lks/d;->i:Lkb/f;

    .line 2
    .line 3
    iget-object v0, v0, Lkb/f;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lks/d;->j:Ljx/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lks/d;->i:Lkb/f;

    .line 2
    .line 3
    iget-object v1, v0, Lkb/f;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lt p1, v1, :cond_0

    .line 13
    .line 14
    const p0, 0x7ffffc18

    .line 15
    .line 16
    .line 17
    add-int/2addr p1, p0

    .line 18
    iget-object p0, v0, Lkb/f;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr p1, p0

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lks/d;->t(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Ljs/f;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lks/d;->t(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p0, p0, Ljs/g;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    return p1

    .line 49
    :cond_2
    const-string p0, "Unknown view type!"

    .line 50
    .line 51
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method public final k(Lkb/u1;I)V
    .locals 9

    .line 1
    instance-of v0, p1, Lks/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lks/b;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lks/d;->t(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljs/f;

    .line 18
    .line 19
    iget-object p2, p1, Lks/b;->u:Lxp/o1;

    .line 20
    .line 21
    iget-object v0, p1, Lks/b;->B:Lks/d;

    .line 22
    .line 23
    iget-object v4, v0, Lks/d;->f:Lis/e;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget v5, v4, Lis/e;->a:I

    .line 28
    .line 29
    if-ltz v5, :cond_1

    .line 30
    .line 31
    const/16 v6, 0x100

    .line 32
    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    iget v7, v4, Lis/e;->b:I

    .line 36
    .line 37
    if-ltz v7, :cond_1

    .line 38
    .line 39
    if-ge v7, v6, :cond_1

    .line 40
    .line 41
    iget v8, v4, Lis/e;->c:I

    .line 42
    .line 43
    if-ltz v8, :cond_1

    .line 44
    .line 45
    if-ge v8, v6, :cond_1

    .line 46
    .line 47
    iget v4, v4, Lis/e;->d:I

    .line 48
    .line 49
    if-ltz v4, :cond_1

    .line 50
    .line 51
    if-ge v4, v6, :cond_1

    .line 52
    .line 53
    rsub-int v5, v5, 0xff

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    const/high16 v6, 0x437f0000    # 255.0f

    .line 57
    .line 58
    div-float/2addr v5, v6

    .line 59
    rsub-int v7, v7, 0xff

    .line 60
    .line 61
    int-to-float v7, v7

    .line 62
    div-float/2addr v7, v6

    .line 63
    rsub-int v8, v8, 0xff

    .line 64
    .line 65
    int-to-float v8, v8

    .line 66
    div-float/2addr v8, v6

    .line 67
    rsub-int v4, v4, 0xff

    .line 68
    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v6

    .line 71
    const/16 v6, 0x14

    .line 72
    .line 73
    new-array v6, v6, [F

    .line 74
    .line 75
    aput v5, v6, v2

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput v5, v6, v3

    .line 79
    .line 80
    aput v5, v6, v1

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    aput v5, v6, v1

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    aput v5, v6, v1

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput v5, v6, v1

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    aput v7, v6, v1

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    aput v5, v6, v1

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    aput v5, v6, v1

    .line 100
    .line 101
    const/16 v1, 0x9

    .line 102
    .line 103
    aput v5, v6, v1

    .line 104
    .line 105
    const/16 v1, 0xa

    .line 106
    .line 107
    aput v5, v6, v1

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    aput v5, v6, v1

    .line 112
    .line 113
    const/16 v1, 0xc

    .line 114
    .line 115
    aput v8, v6, v1

    .line 116
    .line 117
    const/16 v1, 0xd

    .line 118
    .line 119
    aput v5, v6, v1

    .line 120
    .line 121
    const/16 v1, 0xe

    .line 122
    .line 123
    aput v5, v6, v1

    .line 124
    .line 125
    const/16 v1, 0xf

    .line 126
    .line 127
    aput v5, v6, v1

    .line 128
    .line 129
    const/16 v1, 0x10

    .line 130
    .line 131
    aput v5, v6, v1

    .line 132
    .line 133
    const/16 v1, 0x11

    .line 134
    .line 135
    aput v5, v6, v1

    .line 136
    .line 137
    const/16 v1, 0x12

    .line 138
    .line 139
    aput v4, v6, v1

    .line 140
    .line 141
    const/16 v1, 0x13

    .line 142
    .line 143
    aput v5, v6, v1

    .line 144
    .line 145
    iget-object v1, p2, Lxp/o1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 146
    .line 147
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 148
    .line 149
    new-instance v5, Landroid/graphics/ColorMatrix;

    .line 150
    .line 151
    invoke-direct {v5, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p2, Lxp/o1;->g:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    sget-object v4, Ljq/a;->i:Ljq/a;

    .line 163
    .line 164
    invoke-static {}, Ljq/a;->h()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p2, Lxp/o1;->b:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-static {}, Ljq/a;->h()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 178
    .line 179
    .line 180
    iget p2, p0, Ljs/f;->e:I

    .line 181
    .line 182
    if-lez p2, :cond_0

    .line 183
    .line 184
    iget v1, p0, Ljs/f;->d:I

    .line 185
    .line 186
    sub-int/2addr p2, v3

    .line 187
    if-ne v1, p2, :cond_0

    .line 188
    .line 189
    move v2, v3

    .line 190
    :cond_0
    iget-object p0, p0, Ljs/f;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean p2, v0, Lks/d;->h:Z

    .line 193
    .line 194
    iget-object v0, v0, Lks/d;->g:Lkf/d;

    .line 195
    .line 196
    invoke-virtual {p1, p0, p2, v2, v0}, Lks/b;->t(Ljava/lang/String;ZZLze/n;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    const-string p0, "ARGB values must be between 0-255"

    .line 201
    .line 202
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_2
    const-string p0, "mConfig"

    .line 207
    .line 208
    invoke-static {p0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    throw p0

    .line 213
    :cond_3
    instance-of v0, p1, Lks/a;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    check-cast p1, Lks/a;

    .line 218
    .line 219
    invoke-virtual {p0, p2}, Lks/d;->t(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    check-cast p0, Ljs/g;

    .line 227
    .line 228
    iget-object p2, p1, Lks/a;->u:Lxp/b0;

    .line 229
    .line 230
    iget-object p0, p0, Ljs/g;->c:Ljava/lang/String;

    .line 231
    .line 232
    const-string v0, ""

    .line 233
    .line 234
    if-nez p0, :cond_4

    .line 235
    .line 236
    move-object p0, v0

    .line 237
    :cond_4
    const-string v4, " "

    .line 238
    .line 239
    filled-new-array {v4}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {p0, v4, v1, v1}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-ne v5, v1, :cond_5

    .line 252
    .line 253
    iget-object p0, p2, Lxp/b0;->c:Landroid/view/View;

    .line 254
    .line 255
    check-cast p0, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p2, Lxp/b0;->d:Landroid/view/View;

    .line 267
    .line 268
    check-cast p0, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_5
    iget-object v1, p2, Lxp/b0;->c:Landroid/view/View;

    .line 281
    .line 282
    check-cast v1, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object p0, p2, Lxp/b0;->d:Landroid/view/View;

    .line 288
    .line 289
    check-cast p0, Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :goto_0
    iget-object p0, p1, Lkb/u1;->a:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Lks/a;->v:Lks/d;

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_7

    .line 306
    .line 307
    iget-boolean p1, p1, Lks/d;->h:Z

    .line 308
    .line 309
    if-eqz p1, :cond_6

    .line 310
    .line 311
    const/4 p1, -0x1

    .line 312
    goto :goto_1

    .line 313
    :cond_6
    const/high16 p1, 0x42c00000    # 96.0f

    .line 314
    .line 315
    invoke-static {p1}, Ljw/b1;->l(F)F

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    float-to-int p1, p1

    .line 320
    :goto_1
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 321
    .line 322
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 327
    .line 328
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_8
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;I)Lkb/u1;
    .locals 12

    .line 1
    const v0, 0x7ffffc18

    .line 2
    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpp/c;

    .line 7
    .line 8
    iget-object p0, p0, Lks/d;->j:Ljx/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lyx/l;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljc/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpp/c;-><init>(Ljc/a;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    const-string v1, "Missing required view with ID: "

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lks/d;->e:Landroid/view/LayoutInflater;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    new-instance p2, Lks/a;

    .line 41
    .line 42
    const v4, 0x7f0c00b8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v2, 0x7f0905b3

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const v2, 0x7f0905b5

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    new-instance v0, Lxp/b0;

    .line 72
    .line 73
    check-cast p1, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-direct {v0, p1, v3, v4, v1}, Lxp/b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, p0, v0}, Lks/a;-><init>(Lks/d;Lxp/b0;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const/4 v4, 0x1

    .line 100
    if-ne p2, v4, :cond_4

    .line 101
    .line 102
    new-instance p2, Lks/b;

    .line 103
    .line 104
    const v4, 0x7f0c00b9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v2, 0x7f090261

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v6, v3

    .line 119
    check-cast v6, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    const v2, 0x7f09028e

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v7, v3

    .line 131
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    const v2, 0x7f090344

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object v8, v3

    .line 143
    check-cast v8, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 144
    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    const v2, 0x7f0904c1

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object v9, v3

    .line 155
    check-cast v9, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    const v2, 0x7f0904ed

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v2}, Llb/w;->B(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object v10, v3

    .line 167
    check-cast v10, Lcom/google/android/material/button/MaterialButton;

    .line 168
    .line 169
    if-eqz v10, :cond_3

    .line 170
    .line 171
    move-object v5, p1

    .line 172
    check-cast v5, Landroid/widget/FrameLayout;

    .line 173
    .line 174
    new-instance v4, Lxp/o1;

    .line 175
    .line 176
    move-object v11, v5

    .line 177
    invoke-direct/range {v4 .. v11}, Lxp/o1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/FrameLayout;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p2, p0, v4}, Lks/b;-><init>(Lks/d;Lxp/o1;)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_4
    const-string p0, "Unknown view type!"

    .line 201
    .line 202
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public final q(Lkb/u1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lks/b;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lkb/u1;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lks/d;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lue/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p1, Lks/b;

    .line 32
    .line 33
    iget-object p1, p1, Lks/b;->u:Lxp/o1;

    .line 34
    .line 35
    iget-object v0, p1, Lxp/o1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lue/o;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lue/o;-><init>(Landroid/widget/ImageView;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lue/q;->c(Luf/e;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Lxp/o1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    instance-of p0, p0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget-object p0, Lnq/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    iget-object p0, p1, Lxp/o1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Lnq/a;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 76
    .line 77
    invoke-static {p0}, Lr00/a;->v(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lks/d;->i:Lkb/f;

    .line 2
    .line 3
    iget-object p0, p0, Lkb/f;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
