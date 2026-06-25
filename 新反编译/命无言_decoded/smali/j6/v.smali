.class public final Lj6/v;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj6/v;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    iput v1, p0, Lj6/v;->a:I

    .line 14
    .line 15
    const/16 v1, 0x3100

    .line 16
    .line 17
    iput v1, p0, Lj6/v;->b:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lj6/v;->c:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lj6/v;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lk6/e;->e:Lk6/c;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lj6/v;->d:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p1, Lk6/f;->d:Lk6/f;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Lk6/f;->e:Lk6/f;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget-object p1, Lk6/f;->f:Lk6/f;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    sget-object p1, Lk6/f;->g:Lk6/f;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p1, Lk6/f;->h:Lk6/f;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object p1, Lk6/f;->i:Lk6/f;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Bitmap is not valid"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public a()Lk6/e;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj6/v;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Lj6/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    iget v3, v0, Lj6/v;->c:I

    .line 14
    .line 15
    iget v4, v0, Lj6/v;->b:I

    .line 16
    .line 17
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    mul-int/2addr v7, v3

    .line 30
    if-le v7, v4, :cond_1

    .line 31
    .line 32
    int-to-double v3, v4

    .line 33
    int-to-double v5, v7

    .line 34
    div-double/2addr v3, v5

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-lez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-le v4, v3, :cond_1

    .line 55
    .line 56
    int-to-double v5, v3

    .line 57
    int-to-double v3, v4

    .line 58
    div-double/2addr v5, v3

    .line 59
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmpg-double v3, v5, v3

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-gtz v3, :cond_2

    .line 65
    .line 66
    move-object v5, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-double v7, v3

    .line 73
    mul-double/2addr v7, v5

    .line 74
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    double-to-int v3, v7

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    int-to-double v7, v7

    .line 84
    mul-double/2addr v7, v5

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    double-to-int v5, v5

    .line 90
    invoke-static {v2, v3, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v5, v3

    .line 95
    :goto_1
    new-instance v3, Lk6/b;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    mul-int v6, v8, v12

    .line 106
    .line 107
    new-array v6, v6, [I

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    move v11, v8

    .line 113
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 114
    .line 115
    .line 116
    iget v7, v0, Lj6/v;->a:I

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    new-array v8, v8, [Lk6/c;

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, [Lk6/c;

    .line 137
    .line 138
    :goto_2
    invoke-direct {v3, v6, v7, v1}, Lk6/b;-><init>([II[Lk6/c;)V

    .line 139
    .line 140
    .line 141
    if-eq v5, v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    .line 145
    .line 146
    :cond_4
    new-instance v1, Lk6/e;

    .line 147
    .line 148
    iget-object v2, v0, Lj6/v;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v3, v3, Lk6/b;->c:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1, v3, v2}, Lk6/e;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move v5, v4

    .line 162
    :goto_3
    iget-object v6, v1, Lk6/e;->c:Landroid/util/SparseBooleanArray;

    .line 163
    .line 164
    if-ge v5, v3, :cond_12

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lk6/f;

    .line 171
    .line 172
    iget-object v8, v7, Lk6/f;->c:[F

    .line 173
    .line 174
    iget-object v10, v7, Lk6/f;->a:[F

    .line 175
    .line 176
    array-length v11, v8

    .line 177
    const/4 v12, 0x0

    .line 178
    move v13, v4

    .line 179
    move v14, v12

    .line 180
    :goto_4
    if-ge v13, v11, :cond_6

    .line 181
    .line 182
    aget v15, v8, v13

    .line 183
    .line 184
    cmpl-float v16, v15, v12

    .line 185
    .line 186
    if-lez v16, :cond_5

    .line 187
    .line 188
    add-float/2addr v14, v15

    .line 189
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    cmpl-float v11, v14, v12

    .line 193
    .line 194
    if-eqz v11, :cond_8

    .line 195
    .line 196
    array-length v11, v8

    .line 197
    move v13, v4

    .line 198
    :goto_5
    if-ge v13, v11, :cond_8

    .line 199
    .line 200
    aget v15, v8, v13

    .line 201
    .line 202
    cmpl-float v16, v15, v12

    .line 203
    .line 204
    if-lez v16, :cond_7

    .line 205
    .line 206
    div-float/2addr v15, v14

    .line 207
    aput v15, v8, v13

    .line 208
    .line 209
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    iget-object v8, v1, Lk6/e;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    move v13, v4

    .line 219
    move/from16 v16, v13

    .line 220
    .line 221
    move v15, v12

    .line 222
    const/4 v14, 0x0

    .line 223
    :goto_6
    const/4 v4, 0x1

    .line 224
    if-ge v13, v11, :cond_10

    .line 225
    .line 226
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object/from16 v9, v17

    .line 231
    .line 232
    check-cast v9, Lk6/d;

    .line 233
    .line 234
    invoke-virtual {v9}, Lk6/d;->b()[F

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    aget v18, v17, v4

    .line 239
    .line 240
    move/from16 v19, v12

    .line 241
    .line 242
    iget-object v12, v7, Lk6/f;->b:[F

    .line 243
    .line 244
    aget v20, v10, v16

    .line 245
    .line 246
    cmpl-float v20, v18, v20

    .line 247
    .line 248
    if-ltz v20, :cond_e

    .line 249
    .line 250
    const/16 v20, 0x2

    .line 251
    .line 252
    aget v21, v10, v20

    .line 253
    .line 254
    cmpg-float v18, v18, v21

    .line 255
    .line 256
    if-gtz v18, :cond_e

    .line 257
    .line 258
    aget v17, v17, v20

    .line 259
    .line 260
    aget v18, v12, v16

    .line 261
    .line 262
    cmpl-float v18, v17, v18

    .line 263
    .line 264
    if-ltz v18, :cond_e

    .line 265
    .line 266
    aget v18, v12, v20

    .line 267
    .line 268
    cmpg-float v17, v17, v18

    .line 269
    .line 270
    if-gtz v17, :cond_e

    .line 271
    .line 272
    move/from16 v17, v4

    .line 273
    .line 274
    iget v4, v9, Lk6/d;->d:I

    .line 275
    .line 276
    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_e

    .line 281
    .line 282
    invoke-virtual {v9}, Lk6/d;->b()[F

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v0, v1, Lk6/e;->d:Lk6/d;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iget v0, v0, Lk6/d;->e:I

    .line 291
    .line 292
    :goto_7
    move-object/from16 v18, v2

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_9
    move/from16 v0, v17

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_8
    iget-object v2, v7, Lk6/f;->c:[F

    .line 299
    .line 300
    aget v21, v2, v16

    .line 301
    .line 302
    cmpl-float v22, v21, v19

    .line 303
    .line 304
    const/high16 v23, 0x3f800000    # 1.0f

    .line 305
    .line 306
    if-lez v22, :cond_a

    .line 307
    .line 308
    aget v22, v4, v17

    .line 309
    .line 310
    aget v24, v10, v17

    .line 311
    .line 312
    sub-float v22, v22, v24

    .line 313
    .line 314
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 315
    .line 316
    .line 317
    move-result v22

    .line 318
    sub-float v22, v23, v22

    .line 319
    .line 320
    mul-float v22, v22, v21

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_a
    move/from16 v22, v19

    .line 324
    .line 325
    :goto_9
    aget v21, v2, v17

    .line 326
    .line 327
    cmpl-float v24, v21, v19

    .line 328
    .line 329
    if-lez v24, :cond_b

    .line 330
    .line 331
    aget v4, v4, v20

    .line 332
    .line 333
    aget v12, v12, v17

    .line 334
    .line 335
    sub-float/2addr v4, v12

    .line 336
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    sub-float v23, v23, v4

    .line 341
    .line 342
    mul-float v23, v23, v21

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_b
    move/from16 v23, v19

    .line 346
    .line 347
    :goto_a
    aget v2, v2, v20

    .line 348
    .line 349
    cmpl-float v4, v2, v19

    .line 350
    .line 351
    if-lez v4, :cond_c

    .line 352
    .line 353
    iget v4, v9, Lk6/d;->e:I

    .line 354
    .line 355
    int-to-float v4, v4

    .line 356
    int-to-float v0, v0

    .line 357
    div-float/2addr v4, v0

    .line 358
    mul-float/2addr v4, v2

    .line 359
    goto :goto_b

    .line 360
    :cond_c
    move/from16 v4, v19

    .line 361
    .line 362
    :goto_b
    add-float v22, v22, v23

    .line 363
    .line 364
    add-float v22, v22, v4

    .line 365
    .line 366
    if-eqz v14, :cond_d

    .line 367
    .line 368
    cmpl-float v0, v22, v15

    .line 369
    .line 370
    if-lez v0, :cond_f

    .line 371
    .line 372
    :cond_d
    move-object v14, v9

    .line 373
    move/from16 v15, v22

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_e
    move-object/from16 v18, v2

    .line 377
    .line 378
    :cond_f
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 379
    .line 380
    move-object/from16 v0, p0

    .line 381
    .line 382
    move-object/from16 v2, v18

    .line 383
    .line 384
    move/from16 v12, v19

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_10
    move-object/from16 v18, v2

    .line 389
    .line 390
    move/from16 v17, v4

    .line 391
    .line 392
    if-eqz v14, :cond_11

    .line 393
    .line 394
    iget v0, v14, Lk6/d;->d:I

    .line 395
    .line 396
    move/from16 v2, v17

    .line 397
    .line 398
    invoke-virtual {v6, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 399
    .line 400
    .line 401
    :cond_11
    iget-object v0, v1, Lk6/e;->b:Lz0/e;

    .line 402
    .line 403
    invoke-virtual {v0, v7, v14}, Lz0/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move/from16 v4, v16

    .line 411
    .line 412
    move-object/from16 v2, v18

    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_12
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clear()V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public b()Landroid/media/VolumeProvider;
    .locals 8

    .line 1
    iget-object v0, p0, Lj6/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/VolumeProvider;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lh3/i;

    .line 14
    .line 15
    iget v4, p0, Lj6/v;->a:I

    .line 16
    .line 17
    iget v5, p0, Lj6/v;->b:I

    .line 18
    .line 19
    iget v6, p0, Lj6/v;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Lj6/v;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v2 .. v7}, Lh3/i;-><init>(Lj6/v;IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, Lj6/v;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p0

    .line 34
    new-instance v0, Lh3/j;

    .line 35
    .line 36
    iget v1, v3, Lj6/v;->a:I

    .line 37
    .line 38
    iget v2, v3, Lj6/v;->b:I

    .line 39
    .line 40
    iget v4, v3, Lj6/v;->c:I

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, v4}, Lh3/j;-><init>(Lj6/v;III)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Lj6/v;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, p0

    .line 49
    :goto_0
    iget-object v0, v3, Lj6/v;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/media/VolumeProvider;

    .line 52
    .line 53
    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj6/v;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lj6/v;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lj6/v;->b:I

    .line 11
    .line 12
    iput v1, p0, Lj6/v;->a:I

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lj6/v;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj6/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lj6/v;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    if-ge v3, v4, :cond_2

    .line 14
    .line 15
    move v4, v2

    .line 16
    :goto_1
    aget-object v5, v0, v3

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v4, v6, :cond_1

    .line 20
    .line 21
    aget-object v5, v5, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 26
    .line 27
    .line 28
    aget-object v5, v0, v3

    .line 29
    .line 30
    aput-object v1, v5, v4

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lj6/v;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lj6/v;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ls2/p;

    .line 7
    .line 8
    iput-object v0, p0, Lj6/v;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lj6/v;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj6/v;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls2/p;

    .line 4
    .line 5
    iget-object v0, v0, Ls2/p;->b:Ls2/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/s;->b()Lt2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, La2/t0;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, La2/t0;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, La2/t0;->i:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v0, p0, Lj6/v;->b:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method
