.class public final Lvm/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lbm/j;


# static fields
.field public static final b:[Lbm/m;


# instance fields
.field public final a:Ljm/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbm/m;

    .line 3
    .line 4
    sput-object v0, Lvm/a;->b:[Lbm/m;

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
    new-instance v0, Ljm/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljm/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvm/a;->a:Ljm/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbm/b;Ljava/util/Map;)Lbm/k;
    .locals 41

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v3, v3, Lvm/a;->a:Ljm/c;

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    sget-object v8, Lbm/c;->i:Lbm/c;

    .line 14
    .line 15
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-eqz v8, :cond_11

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lbm/b;->a()Lfm/b;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lfm/b;->e()[I

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v8}, Lfm/b;->c()[I

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    if-eqz v9, :cond_10

    .line 34
    .line 35
    if-eqz v10, :cond_10

    .line 36
    .line 37
    iget v11, v8, Lfm/b;->X:I

    .line 38
    .line 39
    iget v12, v8, Lfm/b;->i:I

    .line 40
    .line 41
    aget v13, v9, v7

    .line 42
    .line 43
    aget v14, v9, v6

    .line 44
    .line 45
    move v15, v6

    .line 46
    move/from16 v16, v7

    .line 47
    .line 48
    :goto_0
    if-ge v13, v12, :cond_2

    .line 49
    .line 50
    if-ge v14, v11, :cond_2

    .line 51
    .line 52
    const/high16 p0, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-virtual {v8, v13, v14}, Lfm/b;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v15, v4, :cond_1

    .line 59
    .line 60
    add-int/lit8 v4, v16, 0x1

    .line 61
    .line 62
    if-ne v4, v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    xor-int/lit8 v15, v15, 0x1

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/high16 p0, 0x40000000    # 2.0f

    .line 75
    .line 76
    :goto_1
    if-eq v13, v12, :cond_f

    .line 77
    .line 78
    if-eq v14, v11, :cond_f

    .line 79
    .line 80
    aget v4, v9, v7

    .line 81
    .line 82
    sub-int/2addr v13, v4

    .line 83
    int-to-float v5, v13

    .line 84
    const/high16 v11, 0x40e00000    # 7.0f

    .line 85
    .line 86
    div-float/2addr v5, v11

    .line 87
    aget v9, v9, v6

    .line 88
    .line 89
    aget v11, v10, v6

    .line 90
    .line 91
    aget v10, v10, v7

    .line 92
    .line 93
    if-ge v4, v10, :cond_e

    .line 94
    .line 95
    if-ge v9, v11, :cond_e

    .line 96
    .line 97
    sub-int v12, v11, v9

    .line 98
    .line 99
    sub-int v13, v10, v4

    .line 100
    .line 101
    if-eq v12, v13, :cond_4

    .line 102
    .line 103
    add-int v10, v4, v12

    .line 104
    .line 105
    iget v13, v8, Lfm/b;->i:I

    .line 106
    .line 107
    if-ge v10, v13, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_4
    :goto_2
    sub-int v13, v10, v4

    .line 116
    .line 117
    add-int/2addr v13, v6

    .line 118
    int-to-float v13, v13

    .line 119
    div-float/2addr v13, v5

    .line 120
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    add-int/2addr v12, v6

    .line 125
    int-to-float v6, v12

    .line 126
    div-float/2addr v6, v5

    .line 127
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-lez v13, :cond_d

    .line 132
    .line 133
    if-lez v6, :cond_d

    .line 134
    .line 135
    if-ne v6, v13, :cond_c

    .line 136
    .line 137
    div-float v12, v5, p0

    .line 138
    .line 139
    float-to-int v12, v12

    .line 140
    add-int/2addr v9, v12

    .line 141
    add-int/2addr v4, v12

    .line 142
    add-int/lit8 v14, v13, -0x1

    .line 143
    .line 144
    int-to-float v14, v14

    .line 145
    mul-float/2addr v14, v5

    .line 146
    float-to-int v14, v14

    .line 147
    add-int/2addr v14, v4

    .line 148
    sub-int/2addr v14, v10

    .line 149
    if-lez v14, :cond_6

    .line 150
    .line 151
    if-gt v14, v12, :cond_5

    .line 152
    .line 153
    sub-int/2addr v4, v14

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0

    .line 160
    :cond_6
    :goto_3
    add-int/lit8 v10, v6, -0x1

    .line 161
    .line 162
    int-to-float v10, v10

    .line 163
    mul-float/2addr v10, v5

    .line 164
    float-to-int v10, v10

    .line 165
    add-int/2addr v10, v9

    .line 166
    sub-int/2addr v10, v11

    .line 167
    if-lez v10, :cond_8

    .line 168
    .line 169
    if-gt v10, v12, :cond_7

    .line 170
    .line 171
    sub-int/2addr v9, v10

    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_8
    :goto_4
    new-instance v10, Lfm/b;

    .line 179
    .line 180
    invoke-direct {v10, v13, v6}, Lfm/b;-><init>(II)V

    .line 181
    .line 182
    .line 183
    move v11, v7

    .line 184
    :goto_5
    if-ge v11, v6, :cond_b

    .line 185
    .line 186
    int-to-float v12, v11

    .line 187
    mul-float/2addr v12, v5

    .line 188
    float-to-int v12, v12

    .line 189
    add-int/2addr v12, v9

    .line 190
    move v14, v7

    .line 191
    :goto_6
    if-ge v14, v13, :cond_a

    .line 192
    .line 193
    int-to-float v15, v14

    .line 194
    mul-float/2addr v15, v5

    .line 195
    float-to-int v15, v15

    .line 196
    add-int/2addr v15, v4

    .line 197
    invoke-virtual {v8, v15, v12}, Lfm/b;->b(II)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    if-eqz v15, :cond_9

    .line 202
    .line 203
    invoke-virtual {v10, v14, v11}, Lfm/b;->h(II)V

    .line 204
    .line 205
    .line 206
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    invoke-virtual {v3, v10, v0}, Ljm/c;->c(Lfm/b;Ljava/util/Map;)Lfm/e;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v3, Lvm/a;->b:[Lbm/m;

    .line 217
    .line 218
    move v15, v2

    .line 219
    goto/16 :goto_23

    .line 220
    .line 221
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0

    .line 246
    :cond_11
    const/high16 p0, 0x40000000    # 2.0f

    .line 247
    .line 248
    new-instance v4, Lsn/c;

    .line 249
    .line 250
    invoke-virtual/range {p1 .. p1}, Lbm/b;->a()Lfm/b;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    const/16 v9, 0x11

    .line 255
    .line 256
    invoke-direct {v4, v8, v9}, Lsn/c;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    if-nez v0, :cond_12

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_12
    sget-object v10, Lbm/c;->r0:Lbm/c;

    .line 263
    .line 264
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-nez v10, :cond_45

    .line 269
    .line 270
    :goto_7
    new-instance v10, Lxm/d;

    .line 271
    .line 272
    invoke-direct {v10, v8}, Lxm/d;-><init>(Lfm/b;)V

    .line 273
    .line 274
    .line 275
    if-eqz v0, :cond_13

    .line 276
    .line 277
    sget-object v11, Lbm/c;->Y:Lbm/c;

    .line 278
    .line 279
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_13

    .line 284
    .line 285
    move v11, v6

    .line 286
    goto :goto_8

    .line 287
    :cond_13
    move v11, v7

    .line 288
    :goto_8
    iget v12, v8, Lfm/b;->X:I

    .line 289
    .line 290
    iget v13, v8, Lfm/b;->i:I

    .line 291
    .line 292
    mul-int/lit8 v14, v12, 0x3

    .line 293
    .line 294
    div-int/lit16 v14, v14, 0x184

    .line 295
    .line 296
    if-lt v14, v2, :cond_14

    .line 297
    .line 298
    if-eqz v11, :cond_15

    .line 299
    .line 300
    :cond_14
    move v14, v2

    .line 301
    :cond_15
    new-array v11, v5, [I

    .line 302
    .line 303
    add-int/lit8 v15, v14, -0x1

    .line 304
    .line 305
    move/from16 v17, v5

    .line 306
    .line 307
    move/from16 v16, v7

    .line 308
    .line 309
    :goto_9
    const/4 v5, 0x4

    .line 310
    const/16 p1, 0x0

    .line 311
    .line 312
    iget-object v9, v10, Lxm/d;->b:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-ge v15, v12, :cond_25

    .line 315
    .line 316
    if-nez v16, :cond_25

    .line 317
    .line 318
    invoke-static {v11, v7}, Ljava/util/Arrays;->fill([II)V

    .line 319
    .line 320
    .line 321
    move/from16 v18, v2

    .line 322
    .line 323
    move v2, v7

    .line 324
    :goto_a
    if-ge v2, v13, :cond_22

    .line 325
    .line 326
    invoke-virtual {v8, v2, v15}, Lfm/b;->b(II)Z

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    if-eqz v20, :cond_17

    .line 331
    .line 332
    and-int/lit8 v1, v7, 0x1

    .line 333
    .line 334
    if-ne v1, v6, :cond_16

    .line 335
    .line 336
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    :cond_16
    aget v1, v11, v7

    .line 339
    .line 340
    add-int/2addr v1, v6

    .line 341
    aput v1, v11, v7

    .line 342
    .line 343
    move/from16 v22, v5

    .line 344
    .line 345
    move/from16 v21, v6

    .line 346
    .line 347
    goto/16 :goto_11

    .line 348
    .line 349
    :cond_17
    and-int/lit8 v1, v7, 0x1

    .line 350
    .line 351
    if-nez v1, :cond_21

    .line 352
    .line 353
    if-ne v7, v5, :cond_20

    .line 354
    .line 355
    invoke-static {v11}, Lxm/d;->b([I)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_1f

    .line 360
    .line 361
    invoke-virtual {v10, v15, v2, v11}, Lxm/d;->c(II[I)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1e

    .line 366
    .line 367
    iget-boolean v1, v10, Lxm/d;->c:Z

    .line 368
    .line 369
    if-eqz v1, :cond_19

    .line 370
    .line 371
    invoke-virtual {v10}, Lxm/d;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    move/from16 v22, v5

    .line 376
    .line 377
    const/16 v20, 0x2

    .line 378
    .line 379
    :cond_18
    :goto_b
    const/4 v1, 0x0

    .line 380
    goto :goto_f

    .line 381
    :cond_19
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-gt v1, v6, :cond_1a

    .line 386
    .line 387
    move/from16 v22, v5

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    const/16 v20, 0x2

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    move-object/from16 v14, p1

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    :goto_c
    if-ge v7, v1, :cond_1d

    .line 401
    .line 402
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v21

    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    move/from16 v22, v5

    .line 409
    .line 410
    move-object/from16 v5, v21

    .line 411
    .line 412
    check-cast v5, Lxm/c;

    .line 413
    .line 414
    iget v6, v5, Lxm/c;->d:I

    .line 415
    .line 416
    move/from16 v23, v1

    .line 417
    .line 418
    const/4 v1, 0x2

    .line 419
    if-lt v6, v1, :cond_1c

    .line 420
    .line 421
    if-nez v14, :cond_1b

    .line 422
    .line 423
    move-object v14, v5

    .line 424
    const/16 v20, 0x2

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_1b
    const/4 v1, 0x1

    .line 428
    iput-boolean v1, v10, Lxm/d;->c:Z

    .line 429
    .line 430
    iget v1, v14, Lbm/m;->a:F

    .line 431
    .line 432
    iget v6, v5, Lbm/m;->a:F

    .line 433
    .line 434
    sub-float/2addr v1, v6

    .line 435
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iget v6, v14, Lbm/m;->b:F

    .line 440
    .line 441
    iget v5, v5, Lbm/m;->b:F

    .line 442
    .line 443
    sub-float/2addr v6, v5

    .line 444
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    sub-float/2addr v1, v5

    .line 449
    float-to-int v1, v1

    .line 450
    const/16 v20, 0x2

    .line 451
    .line 452
    div-int/lit8 v1, v1, 0x2

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_1c
    move/from16 v20, v1

    .line 456
    .line 457
    :goto_d
    move/from16 v5, v22

    .line 458
    .line 459
    move/from16 v1, v23

    .line 460
    .line 461
    const/4 v6, 0x1

    .line 462
    goto :goto_c

    .line 463
    :cond_1d
    move/from16 v22, v5

    .line 464
    .line 465
    const/16 v20, 0x2

    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    :goto_e
    aget v5, v11, v20

    .line 469
    .line 470
    if-le v1, v5, :cond_18

    .line 471
    .line 472
    sub-int/2addr v1, v5

    .line 473
    add-int/lit8 v1, v1, -0x2

    .line 474
    .line 475
    add-int/2addr v15, v1

    .line 476
    add-int/lit8 v2, v13, -0x1

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :goto_f
    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    .line 480
    .line 481
    .line 482
    move v7, v1

    .line 483
    move/from16 v14, v20

    .line 484
    .line 485
    const/16 v21, 0x1

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_1e
    move/from16 v22, v5

    .line 489
    .line 490
    const/4 v1, 0x0

    .line 491
    const/16 v20, 0x2

    .line 492
    .line 493
    aget v5, v11, v20

    .line 494
    .line 495
    aput v5, v11, v1

    .line 496
    .line 497
    aget v5, v11, v18

    .line 498
    .line 499
    const/16 v21, 0x1

    .line 500
    .line 501
    aput v5, v11, v21

    .line 502
    .line 503
    aget v5, v11, v22

    .line 504
    .line 505
    aput v5, v11, v20

    .line 506
    .line 507
    aput v21, v11, v18

    .line 508
    .line 509
    aput v1, v11, v22

    .line 510
    .line 511
    :goto_10
    move/from16 v7, v18

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_1f
    move/from16 v22, v5

    .line 515
    .line 516
    move/from16 v21, v6

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    const/16 v20, 0x2

    .line 520
    .line 521
    aget v5, v11, v20

    .line 522
    .line 523
    aput v5, v11, v1

    .line 524
    .line 525
    aget v5, v11, v18

    .line 526
    .line 527
    aput v5, v11, v21

    .line 528
    .line 529
    aget v5, v11, v22

    .line 530
    .line 531
    aput v5, v11, v20

    .line 532
    .line 533
    aput v21, v11, v18

    .line 534
    .line 535
    aput v1, v11, v22

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_20
    move/from16 v22, v5

    .line 539
    .line 540
    move/from16 v21, v6

    .line 541
    .line 542
    add-int/lit8 v1, v7, 0x1

    .line 543
    .line 544
    aget v5, v11, v1

    .line 545
    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    aput v5, v11, v1

    .line 549
    .line 550
    move v7, v1

    .line 551
    goto :goto_11

    .line 552
    :cond_21
    move/from16 v22, v5

    .line 553
    .line 554
    move/from16 v21, v6

    .line 555
    .line 556
    aget v1, v11, v7

    .line 557
    .line 558
    add-int/lit8 v1, v1, 0x1

    .line 559
    .line 560
    aput v1, v11, v7

    .line 561
    .line 562
    :goto_11
    add-int/lit8 v2, v2, 0x1

    .line 563
    .line 564
    move/from16 v5, v22

    .line 565
    .line 566
    const/4 v6, 0x1

    .line 567
    goto/16 :goto_a

    .line 568
    .line 569
    :cond_22
    invoke-static {v11}, Lxm/d;->b([I)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_24

    .line 574
    .line 575
    invoke-virtual {v10, v15, v13, v11}, Lxm/d;->c(II[I)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_24

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    aget v1, v11, v19

    .line 584
    .line 585
    iget-boolean v2, v10, Lxm/d;->c:Z

    .line 586
    .line 587
    if-eqz v2, :cond_23

    .line 588
    .line 589
    invoke-virtual {v10}, Lxm/d;->d()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    move v14, v1

    .line 594
    move/from16 v16, v2

    .line 595
    .line 596
    goto :goto_12

    .line 597
    :cond_23
    move v14, v1

    .line 598
    :cond_24
    :goto_12
    add-int/2addr v15, v14

    .line 599
    move/from16 v2, v18

    .line 600
    .line 601
    const/4 v6, 0x1

    .line 602
    const/4 v7, 0x0

    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :cond_25
    move/from16 v18, v2

    .line 606
    .line 607
    move/from16 v22, v5

    .line 608
    .line 609
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    move/from16 v2, v18

    .line 614
    .line 615
    if-lt v1, v2, :cond_44

    .line 616
    .line 617
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :cond_26
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_27

    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    check-cast v2, Lxm/c;

    .line 632
    .line 633
    iget v2, v2, Lxm/c;->d:I

    .line 634
    .line 635
    const/4 v5, 0x2

    .line 636
    if-ge v2, v5, :cond_26

    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 639
    .line 640
    .line 641
    goto :goto_13

    .line 642
    :cond_27
    const/4 v5, 0x2

    .line 643
    sget-object v1, Lxm/d;->e:Ls30/f;

    .line 644
    .line 645
    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 646
    .line 647
    .line 648
    const/4 v2, 0x3

    .line 649
    new-array v1, v2, [Lxm/c;

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    sub-int/2addr v12, v5

    .line 662
    if-ge v2, v12, :cond_31

    .line 663
    .line 664
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Lxm/c;

    .line 669
    .line 670
    iget v12, v5, Lxm/c;->c:F

    .line 671
    .line 672
    add-int/lit8 v2, v2, 0x1

    .line 673
    .line 674
    move v13, v2

    .line 675
    :cond_28
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    const/16 v21, 0x1

    .line 680
    .line 681
    add-int/lit8 v14, v14, -0x1

    .line 682
    .line 683
    if-ge v13, v14, :cond_30

    .line 684
    .line 685
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v14

    .line 689
    check-cast v14, Lxm/c;

    .line 690
    .line 691
    invoke-static {v5, v14}, Lxm/d;->e(Lxm/c;Lxm/c;)D

    .line 692
    .line 693
    .line 694
    move-result-wide v15

    .line 695
    add-int/lit8 v13, v13, 0x1

    .line 696
    .line 697
    move v6, v13

    .line 698
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    :goto_15
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    if-ge v6, v7, :cond_28

    .line 708
    .line 709
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    check-cast v7, Lxm/c;

    .line 714
    .line 715
    move-object/from16 v25, v1

    .line 716
    .line 717
    iget v1, v7, Lxm/c;->c:F

    .line 718
    .line 719
    const v26, 0x3fb33333    # 1.4f

    .line 720
    .line 721
    .line 722
    mul-float v26, v26, v12

    .line 723
    .line 724
    cmpl-float v1, v1, v26

    .line 725
    .line 726
    if-lez v1, :cond_29

    .line 727
    .line 728
    goto/16 :goto_1a

    .line 729
    .line 730
    :cond_29
    invoke-static {v14, v7}, Lxm/d;->e(Lxm/c;Lxm/c;)D

    .line 731
    .line 732
    .line 733
    move-result-wide v26

    .line 734
    invoke-static {v5, v7}, Lxm/d;->e(Lxm/c;Lxm/c;)D

    .line 735
    .line 736
    .line 737
    move-result-wide v28

    .line 738
    cmpg-double v1, v15, v26

    .line 739
    .line 740
    if-gez v1, :cond_2c

    .line 741
    .line 742
    cmpl-double v1, v26, v28

    .line 743
    .line 744
    if-lez v1, :cond_2b

    .line 745
    .line 746
    cmpg-double v1, v15, v28

    .line 747
    .line 748
    if-gez v1, :cond_2a

    .line 749
    .line 750
    :goto_16
    move-wide/from16 v30, v15

    .line 751
    .line 752
    goto :goto_19

    .line 753
    :cond_2a
    move-wide/from16 v30, v28

    .line 754
    .line 755
    :goto_17
    move-wide/from16 v28, v15

    .line 756
    .line 757
    goto :goto_19

    .line 758
    :cond_2b
    move-wide/from16 v30, v28

    .line 759
    .line 760
    move-wide/from16 v28, v26

    .line 761
    .line 762
    move-wide/from16 v26, v30

    .line 763
    .line 764
    goto :goto_16

    .line 765
    :cond_2c
    cmpg-double v1, v26, v28

    .line 766
    .line 767
    if-gez v1, :cond_2e

    .line 768
    .line 769
    cmpg-double v1, v15, v28

    .line 770
    .line 771
    if-gez v1, :cond_2d

    .line 772
    .line 773
    move-wide/from16 v30, v26

    .line 774
    .line 775
    move-wide/from16 v26, v28

    .line 776
    .line 777
    goto :goto_17

    .line 778
    :cond_2d
    move-wide/from16 v30, v26

    .line 779
    .line 780
    :goto_18
    move-wide/from16 v26, v15

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_2e
    move-wide/from16 v30, v28

    .line 784
    .line 785
    move-wide/from16 v28, v26

    .line 786
    .line 787
    goto :goto_18

    .line 788
    :goto_19
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 789
    .line 790
    mul-double v28, v28, v32

    .line 791
    .line 792
    sub-double v28, v26, v28

    .line 793
    .line 794
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 795
    .line 796
    .line 797
    move-result-wide v28

    .line 798
    mul-double v30, v30, v32

    .line 799
    .line 800
    sub-double v26, v26, v30

    .line 801
    .line 802
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 803
    .line 804
    .line 805
    move-result-wide v26

    .line 806
    add-double v26, v26, v28

    .line 807
    .line 808
    cmpg-double v1, v26, v10

    .line 809
    .line 810
    if-gez v1, :cond_2f

    .line 811
    .line 812
    const/16 v19, 0x0

    .line 813
    .line 814
    aput-object v5, v25, v19

    .line 815
    .line 816
    const/16 v21, 0x1

    .line 817
    .line 818
    aput-object v14, v25, v21

    .line 819
    .line 820
    const/16 v20, 0x2

    .line 821
    .line 822
    aput-object v7, v25, v20

    .line 823
    .line 824
    move-wide/from16 v10, v26

    .line 825
    .line 826
    :cond_2f
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    .line 827
    .line 828
    move-object/from16 v1, v25

    .line 829
    .line 830
    goto :goto_15

    .line 831
    :cond_30
    const/4 v5, 0x2

    .line 832
    goto/16 :goto_14

    .line 833
    .line 834
    :cond_31
    move-object/from16 v25, v1

    .line 835
    .line 836
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    cmpl-double v1, v10, v23

    .line 842
    .line 843
    if-eqz v1, :cond_43

    .line 844
    .line 845
    const/16 v19, 0x0

    .line 846
    .line 847
    aget-object v1, v25, v19

    .line 848
    .line 849
    const/16 v21, 0x1

    .line 850
    .line 851
    aget-object v2, v25, v21

    .line 852
    .line 853
    invoke-static {v1, v2}, Lbm/m;->a(Lbm/m;Lbm/m;)F

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    aget-object v2, v25, v21

    .line 858
    .line 859
    const/16 v20, 0x2

    .line 860
    .line 861
    aget-object v5, v25, v20

    .line 862
    .line 863
    invoke-static {v2, v5}, Lbm/m;->a(Lbm/m;Lbm/m;)F

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    aget-object v5, v25, v19

    .line 868
    .line 869
    aget-object v6, v25, v20

    .line 870
    .line 871
    invoke-static {v5, v6}, Lbm/m;->a(Lbm/m;Lbm/m;)F

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    cmpl-float v6, v2, v1

    .line 876
    .line 877
    if-ltz v6, :cond_32

    .line 878
    .line 879
    cmpl-float v6, v2, v5

    .line 880
    .line 881
    if-ltz v6, :cond_32

    .line 882
    .line 883
    aget-object v1, v25, v19

    .line 884
    .line 885
    aget-object v2, v25, v21

    .line 886
    .line 887
    aget-object v5, v25, v20

    .line 888
    .line 889
    goto :goto_1b

    .line 890
    :cond_32
    cmpl-float v2, v5, v2

    .line 891
    .line 892
    if-ltz v2, :cond_33

    .line 893
    .line 894
    cmpl-float v1, v5, v1

    .line 895
    .line 896
    if-ltz v1, :cond_33

    .line 897
    .line 898
    aget-object v1, v25, v21

    .line 899
    .line 900
    aget-object v2, v25, v19

    .line 901
    .line 902
    aget-object v5, v25, v20

    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :cond_33
    aget-object v1, v25, v20

    .line 906
    .line 907
    aget-object v2, v25, v19

    .line 908
    .line 909
    aget-object v5, v25, v21

    .line 910
    .line 911
    :goto_1b
    iget v6, v1, Lbm/m;->a:F

    .line 912
    .line 913
    iget v7, v1, Lbm/m;->b:F

    .line 914
    .line 915
    iget v9, v5, Lbm/m;->a:F

    .line 916
    .line 917
    sub-float/2addr v9, v6

    .line 918
    iget v10, v2, Lbm/m;->b:F

    .line 919
    .line 920
    sub-float/2addr v10, v7

    .line 921
    mul-float/2addr v10, v9

    .line 922
    iget v9, v5, Lbm/m;->b:F

    .line 923
    .line 924
    sub-float/2addr v9, v7

    .line 925
    iget v11, v2, Lbm/m;->a:F

    .line 926
    .line 927
    sub-float/2addr v11, v6

    .line 928
    mul-float/2addr v11, v9

    .line 929
    sub-float/2addr v10, v11

    .line 930
    const/4 v6, 0x0

    .line 931
    cmpg-float v6, v10, v6

    .line 932
    .line 933
    if-gez v6, :cond_34

    .line 934
    .line 935
    move-object/from16 v19, v5

    .line 936
    .line 937
    move-object v5, v2

    .line 938
    move-object/from16 v2, v19

    .line 939
    .line 940
    :cond_34
    const/16 v19, 0x0

    .line 941
    .line 942
    aput-object v2, v25, v19

    .line 943
    .line 944
    const/16 v21, 0x1

    .line 945
    .line 946
    aput-object v1, v25, v21

    .line 947
    .line 948
    const/16 v20, 0x2

    .line 949
    .line 950
    aput-object v5, v25, v20

    .line 951
    .line 952
    invoke-virtual {v4, v1, v5}, Lsn/c;->f(Lxm/c;Lxm/c;)F

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    iget v9, v1, Lbm/m;->a:F

    .line 957
    .line 958
    iget v10, v5, Lbm/m;->b:F

    .line 959
    .line 960
    iget v11, v5, Lbm/m;->a:F

    .line 961
    .line 962
    invoke-virtual {v4, v1, v2}, Lsn/c;->f(Lxm/c;Lxm/c;)F

    .line 963
    .line 964
    .line 965
    move-result v12

    .line 966
    iget v13, v2, Lbm/m;->b:F

    .line 967
    .line 968
    iget v14, v2, Lbm/m;->a:F

    .line 969
    .line 970
    add-float/2addr v12, v6

    .line 971
    div-float v12, v12, p0

    .line 972
    .line 973
    const/high16 v6, 0x3f800000    # 1.0f

    .line 974
    .line 975
    cmpg-float v15, v12, v6

    .line 976
    .line 977
    if-ltz v15, :cond_42

    .line 978
    .line 979
    invoke-static {v1, v5}, Lbm/m;->a(Lbm/m;Lbm/m;)F

    .line 980
    .line 981
    .line 982
    move-result v15

    .line 983
    div-float/2addr v15, v12

    .line 984
    invoke-static {v15}, Ldn/b;->R(F)I

    .line 985
    .line 986
    .line 987
    move-result v15

    .line 988
    invoke-static {v1, v2}, Lbm/m;->a(Lbm/m;Lbm/m;)F

    .line 989
    .line 990
    .line 991
    move-result v16

    .line 992
    div-float v16, v16, v12

    .line 993
    .line 994
    invoke-static/range {v16 .. v16}, Ldn/b;->R(F)I

    .line 995
    .line 996
    .line 997
    move-result v16

    .line 998
    add-int v16, v16, v15

    .line 999
    .line 1000
    const/4 v15, 0x2

    .line 1001
    div-int/lit8 v16, v16, 0x2

    .line 1002
    .line 1003
    add-int/lit8 v23, v16, 0x7

    .line 1004
    .line 1005
    move/from16 p0, v6

    .line 1006
    .line 1007
    and-int/lit8 v6, v23, 0x3

    .line 1008
    .line 1009
    if-eqz v6, :cond_37

    .line 1010
    .line 1011
    if-eq v6, v15, :cond_36

    .line 1012
    .line 1013
    const/4 v15, 0x3

    .line 1014
    if-eq v6, v15, :cond_35

    .line 1015
    .line 1016
    :goto_1c
    move/from16 v6, v23

    .line 1017
    .line 1018
    goto :goto_1d

    .line 1019
    :cond_35
    add-int/lit8 v23, v16, 0x5

    .line 1020
    .line 1021
    goto :goto_1c

    .line 1022
    :cond_36
    add-int/lit8 v23, v16, 0x6

    .line 1023
    .line 1024
    goto :goto_1c

    .line 1025
    :cond_37
    add-int/lit8 v23, v16, 0x8

    .line 1026
    .line 1027
    goto :goto_1c

    .line 1028
    :goto_1d
    sget-object v15, Lwm/f;->e:[I

    .line 1029
    .line 1030
    rem-int/lit8 v15, v6, 0x4

    .line 1031
    .line 1032
    move/from16 v16, v10

    .line 1033
    .line 1034
    const/4 v10, 0x1

    .line 1035
    if-ne v15, v10, :cond_41

    .line 1036
    .line 1037
    add-int/lit8 v10, v6, -0x11

    .line 1038
    .line 1039
    :try_start_0
    div-int/lit8 v10, v10, 0x4

    .line 1040
    .line 1041
    invoke-static {v10}, Lwm/f;->c(I)Lwm/f;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1045
    iget v15, v10, Lwm/f;->a:I

    .line 1046
    .line 1047
    mul-int/lit8 v15, v15, 0x4

    .line 1048
    .line 1049
    add-int/lit8 v15, v15, 0xa

    .line 1050
    .line 1051
    iget-object v10, v10, Lwm/f;->b:[I

    .line 1052
    .line 1053
    array-length v10, v10

    .line 1054
    const/high16 v17, 0x40400000    # 3.0f

    .line 1055
    .line 1056
    if-lez v10, :cond_38

    .line 1057
    .line 1058
    sub-float v10, v11, v9

    .line 1059
    .line 1060
    add-float/2addr v10, v14

    .line 1061
    sub-float v23, v16, v7

    .line 1062
    .line 1063
    move/from16 v24, v11

    .line 1064
    .line 1065
    add-float v11, v23, v13

    .line 1066
    .line 1067
    int-to-float v15, v15

    .line 1068
    div-float v15, v17, v15

    .line 1069
    .line 1070
    sub-float v15, p0, v15

    .line 1071
    .line 1072
    invoke-static {v10, v9, v15, v9}, Lb/a;->b(FFFF)F

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    float-to-int v10, v10

    .line 1077
    invoke-static {v11, v7, v15, v7}, Lb/a;->b(FFFF)F

    .line 1078
    .line 1079
    .line 1080
    move-result v11

    .line 1081
    float-to-int v11, v11

    .line 1082
    move/from16 v23, v7

    .line 1083
    .line 1084
    move/from16 v15, v22

    .line 1085
    .line 1086
    :goto_1e
    const/16 v7, 0x10

    .line 1087
    .line 1088
    if-gt v15, v7, :cond_39

    .line 1089
    .line 1090
    int-to-float v7, v15

    .line 1091
    :try_start_1
    invoke-virtual {v4, v12, v7, v10, v11}, Lsn/c;->g(FFII)Lxm/a;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1095
    goto :goto_1f

    .line 1096
    :catch_0
    shl-int/lit8 v15, v15, 0x1

    .line 1097
    .line 1098
    goto :goto_1e

    .line 1099
    :cond_38
    move/from16 v23, v7

    .line 1100
    .line 1101
    move/from16 v24, v11

    .line 1102
    .line 1103
    :cond_39
    move-object/from16 v4, p1

    .line 1104
    .line 1105
    :goto_1f
    int-to-float v7, v6

    .line 1106
    const/high16 v10, 0x40600000    # 3.5f

    .line 1107
    .line 1108
    sub-float v27, v7, v10

    .line 1109
    .line 1110
    if-eqz v4, :cond_3a

    .line 1111
    .line 1112
    iget v7, v4, Lbm/m;->a:F

    .line 1113
    .line 1114
    iget v9, v4, Lbm/m;->b:F

    .line 1115
    .line 1116
    sub-float v10, v27, v17

    .line 1117
    .line 1118
    move/from16 v29, v10

    .line 1119
    .line 1120
    :goto_20
    move/from16 v37, v7

    .line 1121
    .line 1122
    move/from16 v38, v9

    .line 1123
    .line 1124
    goto :goto_21

    .line 1125
    :cond_3a
    sub-float v11, v24, v9

    .line 1126
    .line 1127
    add-float v7, v11, v14

    .line 1128
    .line 1129
    sub-float v10, v16, v23

    .line 1130
    .line 1131
    add-float v9, v10, v13

    .line 1132
    .line 1133
    move/from16 v29, v27

    .line 1134
    .line 1135
    goto :goto_20

    .line 1136
    :goto_21
    iget v7, v1, Lbm/m;->a:F

    .line 1137
    .line 1138
    iget v9, v1, Lbm/m;->b:F

    .line 1139
    .line 1140
    iget v10, v5, Lbm/m;->a:F

    .line 1141
    .line 1142
    iget v11, v5, Lbm/m;->b:F

    .line 1143
    .line 1144
    iget v12, v2, Lbm/m;->a:F

    .line 1145
    .line 1146
    iget v13, v2, Lbm/m;->b:F

    .line 1147
    .line 1148
    const/high16 v25, 0x40600000    # 3.5f

    .line 1149
    .line 1150
    const/high16 v26, 0x40600000    # 3.5f

    .line 1151
    .line 1152
    const/high16 v28, 0x40600000    # 3.5f

    .line 1153
    .line 1154
    const/high16 v31, 0x40600000    # 3.5f

    .line 1155
    .line 1156
    move/from16 v30, v29

    .line 1157
    .line 1158
    move/from16 v32, v27

    .line 1159
    .line 1160
    move/from16 v33, v7

    .line 1161
    .line 1162
    move/from16 v34, v9

    .line 1163
    .line 1164
    move/from16 v35, v10

    .line 1165
    .line 1166
    move/from16 v36, v11

    .line 1167
    .line 1168
    move/from16 v39, v12

    .line 1169
    .line 1170
    move/from16 v40, v13

    .line 1171
    .line 1172
    invoke-static/range {v25 .. v40}, Lfm/i;->a(FFFFFFFFFFFFFFFF)Lfm/i;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-static {v8, v6, v6, v7}, Ldg/c;->d0(Lfm/b;IILfm/i;)Lfm/b;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    if-nez v4, :cond_3b

    .line 1181
    .line 1182
    const/4 v15, 0x3

    .line 1183
    new-array v4, v15, [Lbm/m;

    .line 1184
    .line 1185
    const/16 v19, 0x0

    .line 1186
    .line 1187
    aput-object v2, v4, v19

    .line 1188
    .line 1189
    const/16 v21, 0x1

    .line 1190
    .line 1191
    aput-object v1, v4, v21

    .line 1192
    .line 1193
    const/16 v20, 0x2

    .line 1194
    .line 1195
    aput-object v5, v4, v20

    .line 1196
    .line 1197
    goto :goto_22

    .line 1198
    :cond_3b
    move/from16 v7, v22

    .line 1199
    .line 1200
    const/4 v15, 0x3

    .line 1201
    const/16 v19, 0x0

    .line 1202
    .line 1203
    const/16 v20, 0x2

    .line 1204
    .line 1205
    const/16 v21, 0x1

    .line 1206
    .line 1207
    new-array v7, v7, [Lbm/m;

    .line 1208
    .line 1209
    aput-object v2, v7, v19

    .line 1210
    .line 1211
    aput-object v1, v7, v21

    .line 1212
    .line 1213
    aput-object v5, v7, v20

    .line 1214
    .line 1215
    aput-object v4, v7, v15

    .line 1216
    .line 1217
    move-object v4, v7

    .line 1218
    :goto_22
    invoke-virtual {v3, v6, v0}, Ljm/c;->c(Lfm/b;Ljava/util/Map;)Lfm/e;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    move-object v3, v4

    .line 1223
    :goto_23
    iget v1, v0, Lfm/e;->a:I

    .line 1224
    .line 1225
    iget-object v2, v0, Lfm/e;->j:Ljava/lang/Object;

    .line 1226
    .line 1227
    instance-of v2, v2, Lwm/e;

    .line 1228
    .line 1229
    if-eqz v2, :cond_3d

    .line 1230
    .line 1231
    array-length v2, v3

    .line 1232
    if-ge v2, v15, :cond_3c

    .line 1233
    .line 1234
    goto :goto_24

    .line 1235
    :cond_3c
    const/16 v19, 0x0

    .line 1236
    .line 1237
    aget-object v2, v3, v19

    .line 1238
    .line 1239
    const/16 v20, 0x2

    .line 1240
    .line 1241
    aget-object v4, v3, v20

    .line 1242
    .line 1243
    aput-object v4, v3, v19

    .line 1244
    .line 1245
    aput-object v2, v3, v20

    .line 1246
    .line 1247
    :cond_3d
    :goto_24
    new-instance v2, Lbm/k;

    .line 1248
    .line 1249
    iget-object v4, v0, Lfm/e;->e:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v4, Ljava/lang/String;

    .line 1252
    .line 1253
    iget-object v5, v0, Lfm/e;->d:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v5, [B

    .line 1256
    .line 1257
    sget-object v6, Lbm/a;->u0:Lbm/a;

    .line 1258
    .line 1259
    invoke-direct {v2, v4, v5, v3, v6}, Lbm/k;-><init>(Ljava/lang/String;[B[Lbm/m;Lbm/a;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v3, v0, Lfm/e;->g:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Ljava/util/List;

    .line 1265
    .line 1266
    if-eqz v3, :cond_3e

    .line 1267
    .line 1268
    sget-object v4, Lbm/l;->X:Lbm/l;

    .line 1269
    .line 1270
    invoke-virtual {v2, v4, v3}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_3e
    iget-object v3, v0, Lfm/e;->f:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v3, Ljava/lang/String;

    .line 1276
    .line 1277
    if-eqz v3, :cond_3f

    .line 1278
    .line 1279
    sget-object v4, Lbm/l;->Y:Lbm/l;

    .line 1280
    .line 1281
    invoke-virtual {v2, v4, v3}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_3f
    if-ltz v1, :cond_40

    .line 1285
    .line 1286
    iget v3, v0, Lfm/e;->b:I

    .line 1287
    .line 1288
    if-ltz v3, :cond_40

    .line 1289
    .line 1290
    sget-object v4, Lbm/l;->t0:Lbm/l;

    .line 1291
    .line 1292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-virtual {v2, v4, v3}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v3, Lbm/l;->u0:Lbm/l;

    .line 1300
    .line 1301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-virtual {v2, v3, v1}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_40
    iget-object v1, v0, Lfm/e;->h:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v1, Ljava/lang/Integer;

    .line 1311
    .line 1312
    sget-object v3, Lbm/l;->Z:Lbm/l;

    .line 1313
    .line 1314
    invoke-virtual {v2, v3, v1}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1318
    .line 1319
    const-string v3, "]Q"

    .line 1320
    .line 1321
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    iget v0, v0, Lfm/e;->c:I

    .line 1325
    .line 1326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    sget-object v1, Lbm/l;->v0:Lbm/l;

    .line 1334
    .line 1335
    invoke-virtual {v2, v1, v0}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    return-object v2

    .line 1339
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    throw v0

    .line 1344
    :cond_41
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    throw v0

    .line 1349
    :cond_42
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    throw v0

    .line 1354
    :cond_43
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    throw v0

    .line 1359
    :cond_44
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    throw v0

    .line 1364
    :cond_45
    const/16 p1, 0x0

    .line 1365
    .line 1366
    invoke-static {}, Lr00/a;->w()V

    .line 1367
    .line 1368
    .line 1369
    return-object p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
