.class public final Lzh/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lfh/j;


# static fields
.field public static final b:[Lfh/m;


# instance fields
.field public final a:Lai/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lfh/m;

    .line 3
    .line 4
    sput-object v0, Lzh/a;->b:[Lfh/m;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lai/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lai/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzh/a;->a:Lai/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfh/b;Ljava/util/Map;)Lfh/k;
    .locals 43

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v4, v3, Lzh/a;->a:Lai/e;

    .line 7
    .line 8
    const/4 v6, 0x5

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    sget-object v9, Lfh/c;->i:Lfh/c;

    .line 14
    .line 15
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    if-eqz v9, :cond_11

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lfh/b;->a()Ljh/b;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9}, Ljh/b;->e()[I

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-virtual {v9}, Ljh/b;->c()[I

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    if-eqz v10, :cond_10

    .line 34
    .line 35
    if-eqz v11, :cond_10

    .line 36
    .line 37
    iget v12, v9, Ljh/b;->v:I

    .line 38
    .line 39
    iget v13, v9, Ljh/b;->i:I

    .line 40
    .line 41
    aget v14, v10, v8

    .line 42
    .line 43
    aget v15, v10, v7

    .line 44
    .line 45
    move v5, v7

    .line 46
    move/from16 v17, v8

    .line 47
    .line 48
    const/high16 v16, 0x40000000    # 2.0f

    .line 49
    .line 50
    :goto_0
    if-ge v14, v13, :cond_2

    .line 51
    .line 52
    if-ge v15, v12, :cond_2

    .line 53
    .line 54
    invoke-virtual {v9, v14, v15}, Ljh/b;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v5, v1, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v17, 0x1

    .line 61
    .line 62
    if-ne v1, v6, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    xor-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    move/from16 v17, v1

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 70
    .line 71
    add-int/lit8 v15, v15, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    if-eq v14, v13, :cond_f

    .line 75
    .line 76
    if-eq v15, v12, :cond_f

    .line 77
    .line 78
    aget v1, v10, v8

    .line 79
    .line 80
    sub-int/2addr v14, v1

    .line 81
    int-to-float v5, v14

    .line 82
    const/high16 v6, 0x40e00000    # 7.0f

    .line 83
    .line 84
    div-float/2addr v5, v6

    .line 85
    aget v6, v10, v7

    .line 86
    .line 87
    aget v10, v11, v7

    .line 88
    .line 89
    aget v11, v11, v8

    .line 90
    .line 91
    if-ge v1, v11, :cond_e

    .line 92
    .line 93
    if-ge v6, v10, :cond_e

    .line 94
    .line 95
    sub-int v12, v10, v6

    .line 96
    .line 97
    sub-int v13, v11, v1

    .line 98
    .line 99
    if-eq v12, v13, :cond_4

    .line 100
    .line 101
    add-int v11, v1, v12

    .line 102
    .line 103
    iget v13, v9, Ljh/b;->i:I

    .line 104
    .line 105
    if-ge v11, v13, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0

    .line 113
    :cond_4
    :goto_2
    sub-int v13, v11, v1

    .line 114
    .line 115
    add-int/2addr v13, v7

    .line 116
    int-to-float v13, v13

    .line 117
    div-float/2addr v13, v5

    .line 118
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    add-int/2addr v12, v7

    .line 123
    int-to-float v7, v12

    .line 124
    div-float/2addr v7, v5

    .line 125
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-lez v13, :cond_d

    .line 130
    .line 131
    if-lez v7, :cond_d

    .line 132
    .line 133
    if-ne v7, v13, :cond_c

    .line 134
    .line 135
    div-float v12, v5, v16

    .line 136
    .line 137
    float-to-int v12, v12

    .line 138
    add-int/2addr v6, v12

    .line 139
    add-int/2addr v1, v12

    .line 140
    add-int/lit8 v14, v13, -0x1

    .line 141
    .line 142
    int-to-float v14, v14

    .line 143
    mul-float/2addr v14, v5

    .line 144
    float-to-int v14, v14

    .line 145
    add-int/2addr v14, v1

    .line 146
    sub-int/2addr v14, v11

    .line 147
    if-lez v14, :cond_6

    .line 148
    .line 149
    if-gt v14, v12, :cond_5

    .line 150
    .line 151
    sub-int/2addr v1, v14

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_6
    :goto_3
    add-int/lit8 v11, v7, -0x1

    .line 159
    .line 160
    int-to-float v11, v11

    .line 161
    mul-float/2addr v11, v5

    .line 162
    float-to-int v11, v11

    .line 163
    add-int/2addr v11, v6

    .line 164
    sub-int/2addr v11, v10

    .line 165
    if-lez v11, :cond_8

    .line 166
    .line 167
    if-gt v11, v12, :cond_7

    .line 168
    .line 169
    sub-int/2addr v6, v11

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_8
    :goto_4
    new-instance v10, Ljh/b;

    .line 177
    .line 178
    invoke-direct {v10, v13, v7}, Ljh/b;-><init>(II)V

    .line 179
    .line 180
    .line 181
    move v11, v8

    .line 182
    :goto_5
    if-ge v11, v7, :cond_b

    .line 183
    .line 184
    int-to-float v12, v11

    .line 185
    mul-float/2addr v12, v5

    .line 186
    float-to-int v12, v12

    .line 187
    add-int/2addr v12, v6

    .line 188
    move v14, v8

    .line 189
    :goto_6
    if-ge v14, v13, :cond_a

    .line 190
    .line 191
    int-to-float v15, v14

    .line 192
    mul-float/2addr v15, v5

    .line 193
    float-to-int v15, v15

    .line 194
    add-int/2addr v15, v1

    .line 195
    invoke-virtual {v9, v15, v12}, Ljh/b;->b(II)Z

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    if-eqz v15, :cond_9

    .line 200
    .line 201
    invoke-virtual {v10, v14, v11}, Ljh/b;->h(II)V

    .line 202
    .line 203
    .line 204
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {v4, v10, v0}, Lai/e;->c(Ljh/b;Ljava/util/Map;)Ljh/e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lzh/a;->b:[Lfh/m;

    .line 215
    .line 216
    move v15, v2

    .line 217
    goto/16 :goto_24

    .line 218
    .line 219
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_11
    const/high16 v16, 0x40000000    # 2.0f

    .line 245
    .line 246
    new-instance v1, La0/a;

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lfh/b;->a()Ljh/b;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/16 v9, 0x8

    .line 253
    .line 254
    invoke-direct {v1, v5, v9}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    if-nez v0, :cond_12

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_12
    sget-object v10, Lfh/c;->k0:Lfh/c;

    .line 261
    .line 262
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-nez v10, :cond_45

    .line 267
    .line 268
    :goto_7
    new-instance v10, Lbi/e;

    .line 269
    .line 270
    invoke-direct {v10, v5}, Lbi/e;-><init>(Ljh/b;)V

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    sget-object v11, Lfh/c;->A:Lfh/c;

    .line 276
    .line 277
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_13

    .line 282
    .line 283
    move v11, v7

    .line 284
    goto :goto_8

    .line 285
    :cond_13
    move v11, v8

    .line 286
    :goto_8
    iget v12, v5, Ljh/b;->v:I

    .line 287
    .line 288
    iget v13, v5, Ljh/b;->i:I

    .line 289
    .line 290
    mul-int/lit8 v14, v12, 0x3

    .line 291
    .line 292
    div-int/lit16 v14, v14, 0x184

    .line 293
    .line 294
    if-lt v14, v2, :cond_14

    .line 295
    .line 296
    if-eqz v11, :cond_15

    .line 297
    .line 298
    :cond_14
    move v14, v2

    .line 299
    :cond_15
    new-array v6, v6, [I

    .line 300
    .line 301
    add-int/lit8 v11, v14, -0x1

    .line 302
    .line 303
    move v15, v8

    .line 304
    move/from16 p1, v9

    .line 305
    .line 306
    :goto_9
    const/16 v17, 0x0

    .line 307
    .line 308
    move/from16 v19, v2

    .line 309
    .line 310
    iget-object v2, v10, Lbi/e;->b:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-ge v11, v12, :cond_25

    .line 313
    .line 314
    if-nez v15, :cond_25

    .line 315
    .line 316
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 317
    .line 318
    .line 319
    move v9, v8

    .line 320
    :goto_a
    if-ge v9, v13, :cond_22

    .line 321
    .line 322
    invoke-virtual {v5, v9, v11}, Ljh/b;->b(II)Z

    .line 323
    .line 324
    .line 325
    move-result v22

    .line 326
    if-eqz v22, :cond_17

    .line 327
    .line 328
    and-int/lit8 v3, v8, 0x1

    .line 329
    .line 330
    if-ne v3, v7, :cond_16

    .line 331
    .line 332
    add-int/lit8 v8, v8, 0x1

    .line 333
    .line 334
    :cond_16
    aget v3, v6, v8

    .line 335
    .line 336
    add-int/2addr v3, v7

    .line 337
    aput v3, v6, v8

    .line 338
    .line 339
    move/from16 v22, v7

    .line 340
    .line 341
    goto/16 :goto_11

    .line 342
    .line 343
    :cond_17
    and-int/lit8 v3, v8, 0x1

    .line 344
    .line 345
    if-nez v3, :cond_21

    .line 346
    .line 347
    const/4 v3, 0x4

    .line 348
    if-ne v8, v3, :cond_20

    .line 349
    .line 350
    invoke-static {v6}, Lbi/e;->b([I)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_1f

    .line 355
    .line 356
    invoke-virtual {v10, v11, v9, v6}, Lbi/e;->c(II[I)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_1e

    .line 361
    .line 362
    iget-boolean v3, v10, Lbi/e;->c:Z

    .line 363
    .line 364
    if-eqz v3, :cond_19

    .line 365
    .line 366
    invoke-virtual {v10}, Lbi/e;->d()Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    const/16 v18, 0x2

    .line 371
    .line 372
    :cond_18
    :goto_b
    const/4 v3, 0x0

    .line 373
    goto :goto_f

    .line 374
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-gt v3, v7, :cond_1a

    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    const/16 v18, 0x2

    .line 382
    .line 383
    goto :goto_e

    .line 384
    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    move-object/from16 v8, v17

    .line 389
    .line 390
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_1d

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    check-cast v14, Lbi/c;

    .line 401
    .line 402
    iget v7, v14, Lbi/c;->d:I

    .line 403
    .line 404
    move-object/from16 v23, v3

    .line 405
    .line 406
    const/4 v3, 0x2

    .line 407
    if-lt v7, v3, :cond_1c

    .line 408
    .line 409
    if-nez v8, :cond_1b

    .line 410
    .line 411
    move-object v8, v14

    .line 412
    const/16 v18, 0x2

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_1b
    const/4 v3, 0x1

    .line 416
    iput-boolean v3, v10, Lbi/e;->c:Z

    .line 417
    .line 418
    iget v3, v8, Lfh/m;->a:F

    .line 419
    .line 420
    iget v7, v14, Lfh/m;->a:F

    .line 421
    .line 422
    sub-float/2addr v3, v7

    .line 423
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    iget v7, v8, Lfh/m;->b:F

    .line 428
    .line 429
    iget v8, v14, Lfh/m;->b:F

    .line 430
    .line 431
    sub-float/2addr v7, v8

    .line 432
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    sub-float/2addr v3, v7

    .line 437
    float-to-int v3, v3

    .line 438
    const/16 v18, 0x2

    .line 439
    .line 440
    div-int/lit8 v3, v3, 0x2

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_1c
    move/from16 v18, v3

    .line 444
    .line 445
    :goto_d
    move-object/from16 v3, v23

    .line 446
    .line 447
    const/4 v7, 0x1

    .line 448
    goto :goto_c

    .line 449
    :cond_1d
    const/16 v18, 0x2

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_e
    aget v7, v6, v18

    .line 453
    .line 454
    if-le v3, v7, :cond_18

    .line 455
    .line 456
    sub-int/2addr v3, v7

    .line 457
    add-int/lit8 v3, v3, -0x2

    .line 458
    .line 459
    add-int/2addr v11, v3

    .line 460
    add-int/lit8 v9, v13, -0x1

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :goto_f
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([II)V

    .line 464
    .line 465
    .line 466
    move v8, v3

    .line 467
    move/from16 v14, v18

    .line 468
    .line 469
    const/16 v22, 0x1

    .line 470
    .line 471
    goto :goto_11

    .line 472
    :cond_1e
    const/4 v3, 0x0

    .line 473
    const/16 v18, 0x2

    .line 474
    .line 475
    aget v7, v6, v18

    .line 476
    .line 477
    aput v7, v6, v3

    .line 478
    .line 479
    aget v7, v6, v19

    .line 480
    .line 481
    const/16 v22, 0x1

    .line 482
    .line 483
    aput v7, v6, v22

    .line 484
    .line 485
    const/16 v21, 0x4

    .line 486
    .line 487
    aget v7, v6, v21

    .line 488
    .line 489
    aput v7, v6, v18

    .line 490
    .line 491
    aput v22, v6, v19

    .line 492
    .line 493
    aput v3, v6, v21

    .line 494
    .line 495
    :goto_10
    move/from16 v8, v19

    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_1f
    move/from16 v22, v7

    .line 499
    .line 500
    const/4 v3, 0x0

    .line 501
    const/16 v18, 0x2

    .line 502
    .line 503
    const/16 v21, 0x4

    .line 504
    .line 505
    aget v7, v6, v18

    .line 506
    .line 507
    aput v7, v6, v3

    .line 508
    .line 509
    aget v7, v6, v19

    .line 510
    .line 511
    aput v7, v6, v22

    .line 512
    .line 513
    aget v7, v6, v21

    .line 514
    .line 515
    aput v7, v6, v18

    .line 516
    .line 517
    aput v22, v6, v19

    .line 518
    .line 519
    aput v3, v6, v21

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_20
    move/from16 v22, v7

    .line 523
    .line 524
    add-int/lit8 v3, v8, 0x1

    .line 525
    .line 526
    aget v7, v6, v3

    .line 527
    .line 528
    add-int/lit8 v7, v7, 0x1

    .line 529
    .line 530
    aput v7, v6, v3

    .line 531
    .line 532
    move v8, v3

    .line 533
    goto :goto_11

    .line 534
    :cond_21
    move/from16 v22, v7

    .line 535
    .line 536
    aget v3, v6, v8

    .line 537
    .line 538
    add-int/lit8 v3, v3, 0x1

    .line 539
    .line 540
    aput v3, v6, v8

    .line 541
    .line 542
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 543
    .line 544
    move-object/from16 v3, p0

    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    goto/16 :goto_a

    .line 548
    .line 549
    :cond_22
    invoke-static {v6}, Lbi/e;->b([I)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_24

    .line 554
    .line 555
    invoke-virtual {v10, v11, v13, v6}, Lbi/e;->c(II[I)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_24

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    aget v2, v6, v20

    .line 564
    .line 565
    iget-boolean v3, v10, Lbi/e;->c:Z

    .line 566
    .line 567
    if-eqz v3, :cond_23

    .line 568
    .line 569
    invoke-virtual {v10}, Lbi/e;->d()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    move v14, v2

    .line 574
    move v15, v3

    .line 575
    goto :goto_12

    .line 576
    :cond_23
    move v14, v2

    .line 577
    :cond_24
    :goto_12
    add-int/2addr v11, v14

    .line 578
    move-object/from16 v3, p0

    .line 579
    .line 580
    move/from16 v2, v19

    .line 581
    .line 582
    const/4 v7, 0x1

    .line 583
    const/4 v8, 0x0

    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    move/from16 v6, v19

    .line 591
    .line 592
    if-lt v3, v6, :cond_44

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    :cond_26
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-eqz v6, :cond_27

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    check-cast v6, Lbi/c;

    .line 609
    .line 610
    iget v6, v6, Lbi/c;->d:I

    .line 611
    .line 612
    const/4 v7, 0x2

    .line 613
    if-ge v6, v7, :cond_26

    .line 614
    .line 615
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 616
    .line 617
    .line 618
    goto :goto_13

    .line 619
    :cond_27
    const/4 v7, 0x2

    .line 620
    sget-object v3, Lbi/e;->e:Lbi/d;

    .line 621
    .line 622
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 623
    .line 624
    .line 625
    const/4 v6, 0x3

    .line 626
    new-array v3, v6, [Lbi/c;

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    sub-int/2addr v12, v7

    .line 639
    if-ge v6, v12, :cond_31

    .line 640
    .line 641
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Lbi/c;

    .line 646
    .line 647
    iget v12, v7, Lbi/c;->c:F

    .line 648
    .line 649
    add-int/lit8 v6, v6, 0x1

    .line 650
    .line 651
    move v13, v6

    .line 652
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    const/16 v22, 0x1

    .line 657
    .line 658
    add-int/lit8 v14, v14, -0x1

    .line 659
    .line 660
    if-ge v13, v14, :cond_30

    .line 661
    .line 662
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    check-cast v14, Lbi/c;

    .line 667
    .line 668
    invoke-static {v7, v14}, Lbi/e;->e(Lbi/c;Lbi/c;)D

    .line 669
    .line 670
    .line 671
    move-result-wide v23

    .line 672
    add-int/lit8 v13, v13, 0x1

    .line 673
    .line 674
    move v15, v13

    .line 675
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-ge v15, v8, :cond_28

    .line 685
    .line 686
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    check-cast v8, Lbi/c;

    .line 691
    .line 692
    iget v9, v8, Lbi/c;->c:F

    .line 693
    .line 694
    const v27, 0x3fb33333    # 1.4f

    .line 695
    .line 696
    .line 697
    mul-float v27, v27, v12

    .line 698
    .line 699
    cmpl-float v9, v9, v27

    .line 700
    .line 701
    if-lez v9, :cond_29

    .line 702
    .line 703
    goto/16 :goto_1a

    .line 704
    .line 705
    :cond_29
    invoke-static {v14, v8}, Lbi/e;->e(Lbi/c;Lbi/c;)D

    .line 706
    .line 707
    .line 708
    move-result-wide v27

    .line 709
    invoke-static {v7, v8}, Lbi/e;->e(Lbi/c;Lbi/c;)D

    .line 710
    .line 711
    .line 712
    move-result-wide v29

    .line 713
    cmpg-double v9, v23, v27

    .line 714
    .line 715
    if-gez v9, :cond_2c

    .line 716
    .line 717
    cmpl-double v9, v27, v29

    .line 718
    .line 719
    if-lez v9, :cond_2b

    .line 720
    .line 721
    cmpg-double v9, v23, v29

    .line 722
    .line 723
    if-gez v9, :cond_2a

    .line 724
    .line 725
    :goto_16
    move-wide/from16 v31, v23

    .line 726
    .line 727
    goto :goto_19

    .line 728
    :cond_2a
    move-wide/from16 v31, v29

    .line 729
    .line 730
    :goto_17
    move-wide/from16 v29, v23

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_2b
    move-wide/from16 v31, v29

    .line 734
    .line 735
    move-wide/from16 v29, v27

    .line 736
    .line 737
    move-wide/from16 v27, v31

    .line 738
    .line 739
    goto :goto_16

    .line 740
    :cond_2c
    cmpg-double v9, v27, v29

    .line 741
    .line 742
    if-gez v9, :cond_2e

    .line 743
    .line 744
    cmpg-double v9, v23, v29

    .line 745
    .line 746
    if-gez v9, :cond_2d

    .line 747
    .line 748
    move-wide/from16 v31, v27

    .line 749
    .line 750
    move-wide/from16 v27, v29

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_2d
    move-wide/from16 v31, v27

    .line 754
    .line 755
    :goto_18
    move-wide/from16 v27, v23

    .line 756
    .line 757
    goto :goto_19

    .line 758
    :cond_2e
    move-wide/from16 v31, v29

    .line 759
    .line 760
    move-wide/from16 v29, v27

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :goto_19
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 764
    .line 765
    mul-double v29, v29, v33

    .line 766
    .line 767
    sub-double v29, v27, v29

    .line 768
    .line 769
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->abs(D)D

    .line 770
    .line 771
    .line 772
    move-result-wide v29

    .line 773
    mul-double v31, v31, v33

    .line 774
    .line 775
    sub-double v27, v27, v31

    .line 776
    .line 777
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 778
    .line 779
    .line 780
    move-result-wide v27

    .line 781
    add-double v27, v27, v29

    .line 782
    .line 783
    cmpg-double v9, v27, v10

    .line 784
    .line 785
    if-gez v9, :cond_2f

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    aput-object v7, v3, v20

    .line 790
    .line 791
    const/16 v22, 0x1

    .line 792
    .line 793
    aput-object v14, v3, v22

    .line 794
    .line 795
    const/16 v18, 0x2

    .line 796
    .line 797
    aput-object v8, v3, v18

    .line 798
    .line 799
    move-wide/from16 v10, v27

    .line 800
    .line 801
    :cond_2f
    :goto_1a
    add-int/lit8 v15, v15, 0x1

    .line 802
    .line 803
    goto :goto_15

    .line 804
    :cond_30
    const/4 v7, 0x2

    .line 805
    goto/16 :goto_14

    .line 806
    .line 807
    :cond_31
    const-wide v25, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    cmpl-double v2, v10, v25

    .line 813
    .line 814
    if-eqz v2, :cond_43

    .line 815
    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    aget-object v2, v3, v20

    .line 819
    .line 820
    const/16 v22, 0x1

    .line 821
    .line 822
    aget-object v6, v3, v22

    .line 823
    .line 824
    invoke-static {v2, v6}, Lfh/m;->a(Lfh/m;Lfh/m;)F

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    aget-object v6, v3, v22

    .line 829
    .line 830
    const/16 v18, 0x2

    .line 831
    .line 832
    aget-object v7, v3, v18

    .line 833
    .line 834
    invoke-static {v6, v7}, Lfh/m;->a(Lfh/m;Lfh/m;)F

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    aget-object v7, v3, v20

    .line 839
    .line 840
    aget-object v8, v3, v18

    .line 841
    .line 842
    invoke-static {v7, v8}, Lfh/m;->a(Lfh/m;Lfh/m;)F

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    cmpl-float v8, v6, v2

    .line 847
    .line 848
    if-ltz v8, :cond_32

    .line 849
    .line 850
    cmpl-float v8, v6, v7

    .line 851
    .line 852
    if-ltz v8, :cond_32

    .line 853
    .line 854
    aget-object v2, v3, v20

    .line 855
    .line 856
    aget-object v6, v3, v22

    .line 857
    .line 858
    aget-object v7, v3, v18

    .line 859
    .line 860
    goto :goto_1b

    .line 861
    :cond_32
    cmpl-float v6, v7, v6

    .line 862
    .line 863
    if-ltz v6, :cond_33

    .line 864
    .line 865
    cmpl-float v2, v7, v2

    .line 866
    .line 867
    if-ltz v2, :cond_33

    .line 868
    .line 869
    aget-object v2, v3, v22

    .line 870
    .line 871
    aget-object v6, v3, v20

    .line 872
    .line 873
    aget-object v7, v3, v18

    .line 874
    .line 875
    goto :goto_1b

    .line 876
    :cond_33
    aget-object v2, v3, v18

    .line 877
    .line 878
    aget-object v6, v3, v20

    .line 879
    .line 880
    aget-object v7, v3, v22

    .line 881
    .line 882
    :goto_1b
    iget v8, v2, Lfh/m;->a:F

    .line 883
    .line 884
    iget v9, v2, Lfh/m;->b:F

    .line 885
    .line 886
    iget v10, v7, Lfh/m;->a:F

    .line 887
    .line 888
    sub-float/2addr v10, v8

    .line 889
    iget v11, v6, Lfh/m;->b:F

    .line 890
    .line 891
    sub-float/2addr v11, v9

    .line 892
    mul-float/2addr v11, v10

    .line 893
    iget v10, v7, Lfh/m;->b:F

    .line 894
    .line 895
    sub-float/2addr v10, v9

    .line 896
    iget v12, v6, Lfh/m;->a:F

    .line 897
    .line 898
    sub-float/2addr v12, v8

    .line 899
    mul-float/2addr v12, v10

    .line 900
    sub-float/2addr v11, v12

    .line 901
    const/4 v8, 0x0

    .line 902
    cmpg-float v8, v11, v8

    .line 903
    .line 904
    if-gez v8, :cond_34

    .line 905
    .line 906
    move-object/from16 v20, v7

    .line 907
    .line 908
    move-object v7, v6

    .line 909
    move-object/from16 v6, v20

    .line 910
    .line 911
    :cond_34
    const/16 v20, 0x0

    .line 912
    .line 913
    aput-object v6, v3, v20

    .line 914
    .line 915
    const/16 v22, 0x1

    .line 916
    .line 917
    aput-object v2, v3, v22

    .line 918
    .line 919
    const/16 v18, 0x2

    .line 920
    .line 921
    aput-object v7, v3, v18

    .line 922
    .line 923
    invoke-virtual {v1, v2, v7}, La0/a;->i0(Lbi/c;Lbi/c;)F

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    iget v8, v2, Lfh/m;->a:F

    .line 928
    .line 929
    iget v10, v7, Lfh/m;->b:F

    .line 930
    .line 931
    iget v11, v7, Lfh/m;->a:F

    .line 932
    .line 933
    invoke-virtual {v1, v2, v6}, La0/a;->i0(Lbi/c;Lbi/c;)F

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    iget v13, v6, Lfh/m;->b:F

    .line 938
    .line 939
    iget v14, v6, Lfh/m;->a:F

    .line 940
    .line 941
    add-float/2addr v12, v3

    .line 942
    div-float v12, v12, v16

    .line 943
    .line 944
    const/high16 v3, 0x3f800000    # 1.0f

    .line 945
    .line 946
    cmpg-float v15, v12, v3

    .line 947
    .line 948
    if-ltz v15, :cond_42

    .line 949
    .line 950
    invoke-static {v2, v7}, Lfh/m;->a(Lfh/m;Lfh/m;)F

    .line 951
    .line 952
    .line 953
    move-result v15

    .line 954
    div-float/2addr v15, v12

    .line 955
    invoke-static {v15}, Lax/h;->C(F)I

    .line 956
    .line 957
    .line 958
    move-result v15

    .line 959
    invoke-static {v2, v6}, Lfh/m;->a(Lfh/m;Lfh/m;)F

    .line 960
    .line 961
    .line 962
    move-result v16

    .line 963
    div-float v16, v16, v12

    .line 964
    .line 965
    invoke-static/range {v16 .. v16}, Lax/h;->C(F)I

    .line 966
    .line 967
    .line 968
    move-result v16

    .line 969
    add-int v16, v16, v15

    .line 970
    .line 971
    const/4 v15, 0x2

    .line 972
    div-int/lit8 v16, v16, 0x2

    .line 973
    .line 974
    add-int/lit8 v23, v16, 0x7

    .line 975
    .line 976
    move/from16 v24, v3

    .line 977
    .line 978
    and-int/lit8 v3, v23, 0x3

    .line 979
    .line 980
    if-eqz v3, :cond_37

    .line 981
    .line 982
    if-eq v3, v15, :cond_36

    .line 983
    .line 984
    const/4 v15, 0x3

    .line 985
    if-eq v3, v15, :cond_35

    .line 986
    .line 987
    :goto_1c
    move/from16 v3, v23

    .line 988
    .line 989
    goto :goto_1d

    .line 990
    :cond_35
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    throw v0

    .line 995
    :cond_36
    add-int/lit8 v23, v16, 0x6

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :cond_37
    add-int/lit8 v23, v16, 0x8

    .line 999
    .line 1000
    goto :goto_1c

    .line 1001
    :goto_1d
    sget-object v15, Lai/k;->e:[I

    .line 1002
    .line 1003
    rem-int/lit8 v15, v3, 0x4

    .line 1004
    .line 1005
    move/from16 v16, v10

    .line 1006
    .line 1007
    const/4 v10, 0x1

    .line 1008
    if-ne v15, v10, :cond_41

    .line 1009
    .line 1010
    add-int/lit8 v10, v3, -0x11

    .line 1011
    .line 1012
    const/16 v21, 0x4

    .line 1013
    .line 1014
    :try_start_0
    div-int/lit8 v10, v10, 0x4

    .line 1015
    .line 1016
    invoke-static {v10}, Lai/k;->c(I)Lai/k;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1020
    iget v15, v10, Lai/k;->a:I

    .line 1021
    .line 1022
    mul-int/lit8 v15, v15, 0x4

    .line 1023
    .line 1024
    add-int/lit8 v15, v15, 0xa

    .line 1025
    .line 1026
    iget-object v10, v10, Lai/k;->b:[I

    .line 1027
    .line 1028
    array-length v10, v10

    .line 1029
    const/high16 v23, 0x40400000    # 3.0f

    .line 1030
    .line 1031
    if-lez v10, :cond_39

    .line 1032
    .line 1033
    sub-float v10, v11, v8

    .line 1034
    .line 1035
    add-float/2addr v10, v14

    .line 1036
    sub-float v25, v16, v9

    .line 1037
    .line 1038
    move/from16 v26, v11

    .line 1039
    .line 1040
    add-float v11, v25, v13

    .line 1041
    .line 1042
    int-to-float v15, v15

    .line 1043
    div-float v15, v23, v15

    .line 1044
    .line 1045
    sub-float v15, v24, v15

    .line 1046
    .line 1047
    invoke-static {v10, v8, v15, v8}, Lk3/n;->a(FFFF)F

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    float-to-int v10, v10

    .line 1052
    invoke-static {v11, v9, v15, v9}, Lk3/n;->a(FFFF)F

    .line 1053
    .line 1054
    .line 1055
    move-result v11

    .line 1056
    float-to-int v11, v11

    .line 1057
    move/from16 v24, v8

    .line 1058
    .line 1059
    const/4 v15, 0x4

    .line 1060
    :goto_1e
    const/16 v8, 0x10

    .line 1061
    .line 1062
    if-gt v15, v8, :cond_38

    .line 1063
    .line 1064
    int-to-float v8, v15

    .line 1065
    :try_start_1
    invoke-virtual {v1, v12, v8, v10, v11}, La0/a;->k0(FFII)Lbi/a;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v17
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1069
    :cond_38
    :goto_1f
    move-object/from16 v1, v17

    .line 1070
    .line 1071
    goto :goto_20

    .line 1072
    :catch_0
    shl-int/lit8 v15, v15, 0x1

    .line 1073
    .line 1074
    goto :goto_1e

    .line 1075
    :cond_39
    move/from16 v24, v8

    .line 1076
    .line 1077
    move/from16 v26, v11

    .line 1078
    .line 1079
    goto :goto_1f

    .line 1080
    :goto_20
    int-to-float v8, v3

    .line 1081
    const/high16 v10, 0x40600000    # 3.5f

    .line 1082
    .line 1083
    sub-float v29, v8, v10

    .line 1084
    .line 1085
    if-eqz v1, :cond_3a

    .line 1086
    .line 1087
    iget v8, v1, Lfh/m;->a:F

    .line 1088
    .line 1089
    iget v9, v1, Lfh/m;->b:F

    .line 1090
    .line 1091
    sub-float v10, v29, v23

    .line 1092
    .line 1093
    move/from16 v31, v10

    .line 1094
    .line 1095
    :goto_21
    move/from16 v39, v8

    .line 1096
    .line 1097
    move/from16 v40, v9

    .line 1098
    .line 1099
    goto :goto_22

    .line 1100
    :cond_3a
    sub-float v11, v26, v24

    .line 1101
    .line 1102
    add-float v8, v11, v14

    .line 1103
    .line 1104
    sub-float v10, v16, v9

    .line 1105
    .line 1106
    add-float v9, v10, v13

    .line 1107
    .line 1108
    move/from16 v31, v29

    .line 1109
    .line 1110
    goto :goto_21

    .line 1111
    :goto_22
    iget v8, v2, Lfh/m;->a:F

    .line 1112
    .line 1113
    iget v9, v2, Lfh/m;->b:F

    .line 1114
    .line 1115
    iget v10, v7, Lfh/m;->a:F

    .line 1116
    .line 1117
    iget v11, v7, Lfh/m;->b:F

    .line 1118
    .line 1119
    iget v12, v6, Lfh/m;->a:F

    .line 1120
    .line 1121
    iget v13, v6, Lfh/m;->b:F

    .line 1122
    .line 1123
    const/high16 v27, 0x40600000    # 3.5f

    .line 1124
    .line 1125
    const/high16 v28, 0x40600000    # 3.5f

    .line 1126
    .line 1127
    const/high16 v30, 0x40600000    # 3.5f

    .line 1128
    .line 1129
    const/high16 v33, 0x40600000    # 3.5f

    .line 1130
    .line 1131
    move/from16 v32, v31

    .line 1132
    .line 1133
    move/from16 v34, v29

    .line 1134
    .line 1135
    move/from16 v35, v8

    .line 1136
    .line 1137
    move/from16 v36, v9

    .line 1138
    .line 1139
    move/from16 v37, v10

    .line 1140
    .line 1141
    move/from16 v38, v11

    .line 1142
    .line 1143
    move/from16 v41, v12

    .line 1144
    .line 1145
    move/from16 v42, v13

    .line 1146
    .line 1147
    invoke-static/range {v27 .. v42}, Ljh/i;->a(FFFFFFFFFFFFFFFF)Ljh/i;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    invoke-static {v5, v3, v3, v8}, Li9/d;->l(Ljh/b;IILjh/i;)Ljh/b;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    if-nez v1, :cond_3b

    .line 1156
    .line 1157
    const/4 v15, 0x3

    .line 1158
    new-array v1, v15, [Lfh/m;

    .line 1159
    .line 1160
    const/16 v20, 0x0

    .line 1161
    .line 1162
    aput-object v6, v1, v20

    .line 1163
    .line 1164
    const/16 v22, 0x1

    .line 1165
    .line 1166
    aput-object v2, v1, v22

    .line 1167
    .line 1168
    const/16 v18, 0x2

    .line 1169
    .line 1170
    aput-object v7, v1, v18

    .line 1171
    .line 1172
    goto :goto_23

    .line 1173
    :cond_3b
    const/4 v5, 0x4

    .line 1174
    const/4 v15, 0x3

    .line 1175
    const/16 v18, 0x2

    .line 1176
    .line 1177
    const/16 v20, 0x0

    .line 1178
    .line 1179
    const/16 v22, 0x1

    .line 1180
    .line 1181
    new-array v5, v5, [Lfh/m;

    .line 1182
    .line 1183
    aput-object v6, v5, v20

    .line 1184
    .line 1185
    aput-object v2, v5, v22

    .line 1186
    .line 1187
    aput-object v7, v5, v18

    .line 1188
    .line 1189
    aput-object v1, v5, v15

    .line 1190
    .line 1191
    move-object v1, v5

    .line 1192
    :goto_23
    invoke-virtual {v4, v3, v0}, Lai/e;->c(Ljh/b;Ljava/util/Map;)Ljh/e;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    :goto_24
    iget v2, v0, Ljh/e;->a:I

    .line 1197
    .line 1198
    iget-object v3, v0, Ljh/e;->j:Ljava/lang/Object;

    .line 1199
    .line 1200
    instance-of v3, v3, Lai/i;

    .line 1201
    .line 1202
    if-eqz v3, :cond_3d

    .line 1203
    .line 1204
    array-length v3, v1

    .line 1205
    if-ge v3, v15, :cond_3c

    .line 1206
    .line 1207
    goto :goto_25

    .line 1208
    :cond_3c
    const/16 v20, 0x0

    .line 1209
    .line 1210
    aget-object v3, v1, v20

    .line 1211
    .line 1212
    const/16 v18, 0x2

    .line 1213
    .line 1214
    aget-object v4, v1, v18

    .line 1215
    .line 1216
    aput-object v4, v1, v20

    .line 1217
    .line 1218
    aput-object v3, v1, v18

    .line 1219
    .line 1220
    :cond_3d
    :goto_25
    new-instance v3, Lfh/k;

    .line 1221
    .line 1222
    iget-object v4, v0, Ljh/e;->e:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v4, Ljava/lang/String;

    .line 1225
    .line 1226
    iget-object v5, v0, Ljh/e;->d:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v5, [B

    .line 1229
    .line 1230
    sget-object v6, Lfh/a;->n0:Lfh/a;

    .line 1231
    .line 1232
    invoke-direct {v3, v4, v5, v1, v6}, Lfh/k;-><init>(Ljava/lang/String;[B[Lfh/m;Lfh/a;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v0, Ljh/e;->g:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Ljava/util/List;

    .line 1238
    .line 1239
    if-eqz v1, :cond_3e

    .line 1240
    .line 1241
    sget-object v4, Lfh/l;->v:Lfh/l;

    .line 1242
    .line 1243
    invoke-virtual {v3, v4, v1}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_3e
    iget-object v1, v0, Ljh/e;->f:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Ljava/lang/String;

    .line 1249
    .line 1250
    if-eqz v1, :cond_3f

    .line 1251
    .line 1252
    sget-object v4, Lfh/l;->A:Lfh/l;

    .line 1253
    .line 1254
    invoke-virtual {v3, v4, v1}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    :cond_3f
    if-ltz v2, :cond_40

    .line 1258
    .line 1259
    iget v1, v0, Ljh/e;->b:I

    .line 1260
    .line 1261
    if-ltz v1, :cond_40

    .line 1262
    .line 1263
    sget-object v4, Lfh/l;->m0:Lfh/l;

    .line 1264
    .line 1265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v3, v4, v1}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v1, Lfh/l;->n0:Lfh/l;

    .line 1273
    .line 1274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    invoke-virtual {v3, v1, v2}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_40
    iget-object v1, v0, Ljh/e;->h:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v1, Ljava/lang/Integer;

    .line 1284
    .line 1285
    sget-object v2, Lfh/l;->X:Lfh/l;

    .line 1286
    .line 1287
    invoke-virtual {v3, v2, v1}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    const-string v2, "]Q"

    .line 1293
    .line 1294
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    iget v0, v0, Ljh/e;->c:I

    .line 1298
    .line 1299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    sget-object v1, Lfh/l;->o0:Lfh/l;

    .line 1307
    .line 1308
    invoke-virtual {v3, v1, v0}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v3

    .line 1312
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    throw v0

    .line 1322
    :cond_42
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    throw v0

    .line 1327
    :cond_43
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    throw v0

    .line 1332
    :cond_44
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    throw v0

    .line 1337
    :cond_45
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1338
    .line 1339
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
