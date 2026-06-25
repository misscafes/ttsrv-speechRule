.class public Lge/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements La2/e0;
.implements Lx6/a;
.implements Lb4/e;
.implements Ln9/m;
.implements Luq/a;
.implements Lda/m;
.implements Lvd/e0;
.implements Ldt/i;
.implements Le7/d;
.implements Lf0/t;
.implements Lhc/b;
.implements Lhc/d;
.implements Le2/h;
.implements Lj/b;


# direct methods
.method public static y(Landroid/content/Context;Ll6/z;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;IIZI)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p10

    .line 12
    .line 13
    and-int/lit8 v6, v5, 0x20

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    move-object v6, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p5

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v8, v5, 0x40

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v8, p6

    .line 29
    .line 30
    :goto_1
    and-int/lit16 v9, v5, 0x80

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v9, :cond_2

    .line 34
    .line 35
    move v9, v10

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move/from16 v9, p7

    .line 38
    .line 39
    :goto_2
    and-int/lit16 v11, v5, 0x100

    .line 40
    .line 41
    if-eqz v11, :cond_3

    .line 42
    .line 43
    move v11, v10

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move/from16 v11, p8

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v5, v5, 0x200

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    move v5, v10

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move/from16 v5, p9

    .line 54
    .line 55
    :goto_4
    const-string v12, "context"

    .line 56
    .line 57
    invoke-static {v0, v12}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v1, Ls6/r1;->a:Landroid/view/View;

    .line 61
    .line 62
    const v13, 0x7f0a0518

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v13}, Ll6/z;->s(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    instance-of v14, v13, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v14, :cond_5

    .line 72
    .line 73
    check-cast v13, Landroid/widget/TextView;

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object v13, v7

    .line 77
    :goto_5
    const/16 v14, 0x8

    .line 78
    .line 79
    if-eqz v13, :cond_8

    .line 80
    .line 81
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move v3, v10

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    :goto_6
    move v3, v14

    .line 96
    :goto_7
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    const v3, 0x7f0a0514

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ll6/z;->s(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    instance-of v15, v3, Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v15, :cond_9

    .line 109
    .line 110
    check-cast v3, Landroid/widget/TextView;

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object v3, v7

    .line 114
    :goto_8
    if-eqz v3, :cond_c

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    if-eqz v4, :cond_b

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_a

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_a
    move v4, v10

    .line 129
    goto :goto_a

    .line 130
    :cond_b
    :goto_9
    move v4, v14

    .line 131
    :goto_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_c
    const/4 v4, 0x1

    .line 135
    if-eqz v5, :cond_f

    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/view/View;->isInEditMode()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_f

    .line 142
    .line 143
    invoke-static {v0}, Lhi/b;->m(Landroid/content/Context;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v5}, Ls1/a;->e(I)D

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 152
    .line 153
    cmpl-double v5, v15, v17

    .line 154
    .line 155
    if-ltz v5, :cond_d

    .line 156
    .line 157
    move v5, v4

    .line 158
    goto :goto_b

    .line 159
    :cond_d
    move v5, v10

    .line 160
    :goto_b
    invoke-static {v0, v5}, Lhi/b;->v(Landroid/content/Context;Z)I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v13, :cond_e

    .line 165
    .line 166
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_e
    invoke-static {v0, v5}, Lhi/b;->x(Landroid/content/Context;Z)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v3, :cond_f

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    :cond_f
    const v3, 0x7f0a0517

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ll6/z;->s(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    instance-of v5, v3, Landroid/widget/ImageView;

    .line 186
    .line 187
    if-eqz v5, :cond_11

    .line 188
    .line 189
    if-eqz v2, :cond_10

    .line 190
    .line 191
    move v14, v10

    .line 192
    :cond_10
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    check-cast v3, Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lhi/b;->i(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 205
    .line 206
    .line 207
    :cond_11
    if-eqz v6, :cond_18

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_18

    .line 214
    .line 215
    if-eqz v8, :cond_18

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_18

    .line 222
    .line 223
    const v2, 0x7f0a0519

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ll6/z;->s(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 231
    .line 232
    if-eqz v2, :cond_18

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_12

    .line 243
    .line 244
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v3, "from(...)"

    .line 249
    .line 250
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v3, v1

    .line 262
    check-cast v3, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_c

    .line 282
    :cond_12
    move v10, v4

    .line 283
    :goto_c
    if-gtz v9, :cond_15

    .line 284
    .line 285
    if-lez v11, :cond_13

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_13
    if-eqz v10, :cond_14

    .line 289
    .line 290
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 291
    .line 292
    .line 293
    :cond_14
    return-object v2

    .line 294
    :cond_15
    :goto_d
    check-cast v1, Landroid/widget/FrameLayout;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-lez v11, :cond_16

    .line 301
    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 311
    .line 312
    int-to-float v5, v11

    .line 313
    mul-float/2addr v4, v5

    .line 314
    invoke-static {v4}, Lct/f;->s(F)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    .line 320
    :cond_16
    if-lez v9, :cond_17

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 331
    .line 332
    int-to-float v4, v9

    .line 333
    mul-float/2addr v0, v4

    .line 334
    invoke-static {v0}, Lct/f;->s(F)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 339
    .line 340
    :cond_17
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :cond_18
    return-object v7
.end method


# virtual methods
.method public A(FFFLge/b0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p1, p2}, Lge/b0;->d(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public E(Landroid/view/View;La2/r2;Ls4/h;)La2/r2;
    .locals 5

    .line 1
    iget v0, p3, Ls4/h;->e:I

    .line 2
    .line 3
    invoke-virtual {p2}, La2/r2;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p3, Ls4/h;->e:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, La2/r2;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p2}, La2/r2;->c()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, p3, Ls4/h;->b:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/2addr v3, v4

    .line 35
    iput v3, p3, Ls4/h;->b:I

    .line 36
    .line 37
    iget v4, p3, Ls4/h;->d:I

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_2
    add-int/2addr v4, v0

    .line 44
    iput v4, p3, Ls4/h;->d:I

    .line 45
    .line 46
    iget v0, p3, Ls4/h;->c:I

    .line 47
    .line 48
    iget p3, p3, Ls4/h;->e:I

    .line 49
    .line 50
    invoke-virtual {p1, v3, v0, v4, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public a(Lk3/p;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lk3/p;->r:Lk3/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lf0/l1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/os/Looper;Lw3/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ln9/j;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public f(F)Lxe/p;
    .locals 0

    .line 1
    sget-object p1, Li0/j;->A:Li0/j;

    .line 2
    .line 3
    return-object p1
.end method

.method public g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lew/a;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/io/File;Ln9/j;)Z
    .locals 0

    .line 1
    check-cast p1, Lq9/t;

    .line 2
    .line 3
    invoke-interface {p1}, Lq9/t;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lba/d;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lba/d;->i:Lba/c;

    .line 10
    .line 11
    iget-object p1, p1, Lba/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lba/j;

    .line 14
    .line 15
    iget-object p1, p1, Lba/j;->a:Lk9/d;

    .line 16
    .line 17
    iget-object p1, p1, Lk9/d;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Lka/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :catch_0
    const-string p1, "GifEncoder"

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lhc/e;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Z)Lxe/p;
    .locals 0

    .line 1
    sget-object p1, Li0/j;->A:Li0/j;

    .line 2
    .line 3
    return-object p1
.end method

.method public l(Ld0/x;)Lxe/p;
    .locals 0

    .line 1
    new-instance p1, Ld0/v0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Li0/h;->c(Ljava/lang/Object;)Li0/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public synthetic m(Lb4/b;Lk3/p;)Lb4/d;
    .locals 0

    .line 1
    sget-object p1, Lb4/d;->a:Lb4/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public n(Le7/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Lf0/f0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Le7/a;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE rssArticles_new (\n    origin TEXT NOT NULL DEFAULT \'\',\n    sort TEXT NOT NULL DEFAULT \'\',\n    title TEXT NOT NULL DEFAULT \'\',\n    `order` INTEGER NOT NULL DEFAULT 0,\n    link TEXT NOT NULL DEFAULT \'\',\n    pubDate TEXT,\n    description TEXT,\n    content TEXT,\n    image TEXT,\n    `group` TEXT NOT NULL DEFAULT \'\u9ed8\u8ba4\u5206\u7ec4\',\n    read INTEGER NOT NULL DEFAULT 0,\n    variable TEXT,\n    PRIMARY KEY (origin, link, sort)\n)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT INTO rssArticles_new (origin, sort, title, `order`, link, pubDate, description, content, image, `group`, read, variable)\nSELECT origin, sort, title, `order`, link, pubDate, description, content, image, `group`, read, variable FROM rssArticles"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "DROP TABLE rssArticles"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ALTER TABLE rssArticles_new RENAME TO rssArticles"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Le7/a;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "select * from keyboardAssists order by serialNo"

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lf0/f0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lb4/b;Lk3/p;)La0/c;
    .locals 2

    .line 1
    iget-object p1, p2, Lk3/p;->r:Lk3/k;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, La0/c;

    .line 8
    .line 9
    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1771

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p1, p2, v0}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhc/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v3, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ldt/k;->b(C)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1b

    .line 29
    .line 30
    invoke-static {v3}, Ldt/k;->c(C)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_3
    move v3, v2

    .line 39
    :goto_0
    if-ge v3, v1, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x7d

    .line 46
    .line 47
    if-eq v4, v5, :cond_6

    .line 48
    .line 49
    const/16 v5, 0x5d

    .line 50
    .line 51
    if-eq v4, v5, :cond_6

    .line 52
    .line 53
    const/16 v5, 0x2c

    .line 54
    .line 55
    if-eq v4, v5, :cond_6

    .line 56
    .line 57
    const/16 v5, 0x3a

    .line 58
    .line 59
    if-ne v4, v5, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {v4}, Ldt/k;->c(C)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    :goto_1
    return v2

    .line 73
    :cond_7
    invoke-static {p1}, Ldt/k;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0x2d

    .line 85
    .line 86
    const/16 v5, 0x39

    .line 87
    .line 88
    const/16 v6, 0x30

    .line 89
    .line 90
    if-lt v3, v6, :cond_9

    .line 91
    .line 92
    if-le v3, v5, :cond_a

    .line 93
    .line 94
    :cond_9
    if-ne v3, v4, :cond_1a

    .line 95
    .line 96
    :cond_a
    move v7, v2

    .line 97
    :goto_2
    if-ge v7, v1, :cond_c

    .line 98
    .line 99
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-lt v3, v6, :cond_c

    .line 104
    .line 105
    if-le v3, v5, :cond_b

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_c
    :goto_3
    if-ne v7, v1, :cond_d

    .line 112
    .line 113
    return v2

    .line 114
    :cond_d
    const/16 v8, 0x2e

    .line 115
    .line 116
    if-ne v3, v8, :cond_f

    .line 117
    .line 118
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    :cond_f
    if-ge v7, v1, :cond_10

    .line 121
    .line 122
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lt v3, v6, :cond_10

    .line 127
    .line 128
    if-le v3, v5, :cond_e

    .line 129
    .line 130
    :cond_10
    if-ne v7, v1, :cond_11

    .line 131
    .line 132
    return v2

    .line 133
    :cond_11
    const/16 v8, 0x45

    .line 134
    .line 135
    if-eq v3, v8, :cond_12

    .line 136
    .line 137
    const/16 v8, 0x65

    .line 138
    .line 139
    if-ne v3, v8, :cond_16

    .line 140
    .line 141
    :cond_12
    add-int/lit8 v3, v7, 0x1

    .line 142
    .line 143
    if-ne v3, v1, :cond_13

    .line 144
    .line 145
    return v0

    .line 146
    :cond_13
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    const/16 v9, 0x2b

    .line 151
    .line 152
    if-eq v8, v9, :cond_15

    .line 153
    .line 154
    if-ne v8, v4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    move v7, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_15
    :goto_4
    add-int/lit8 v7, v7, 0x2

    .line 160
    .line 161
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    :cond_16
    :goto_5
    if-ne v7, v1, :cond_17

    .line 165
    .line 166
    return v0

    .line 167
    :cond_17
    :goto_6
    if-ge v7, v1, :cond_19

    .line 168
    .line 169
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-lt v3, v6, :cond_19

    .line 174
    .line 175
    if-le v3, v5, :cond_18

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_19
    :goto_7
    if-ne v7, v1, :cond_1a

    .line 182
    .line 183
    return v2

    .line 184
    :cond_1a
    return v0

    .line 185
    :cond_1b
    :goto_8
    return v2
.end method

.method public synthetic w(Ld0/o0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Landroid/content/Context;Ljava/lang/String;Lhc/b;)Lhc/c;
    .locals 4

    .line 1
    new-instance v0, Lhc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lhc/b;->u(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lhc/c;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v3}, Lhc/b;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lhc/c;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lhc/b;->j(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lhc/c;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, v0, Lhc/c;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, p2

    .line 38
    :cond_2
    if-lt v3, p1, :cond_3

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    :cond_3
    :goto_1
    iput v2, v0, Lhc/c;->c:I

    .line 42
    .line 43
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lge/g;

    .line 2
    .line 3
    return v0
.end method
