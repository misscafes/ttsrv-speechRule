.class public final Lii/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v1, v0, Lii/d;->d:I

    .line 9
    .line 10
    sget-object v2, Lii/q;->k:Lii/q;

    .line 11
    .line 12
    const/high16 v3, 0xff0000

    .line 13
    .line 14
    and-int/2addr v3, v1

    .line 15
    shr-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    const v4, 0xff00

    .line 18
    .line 19
    .line 20
    and-int/2addr v4, v1

    .line 21
    shr-int/lit8 v4, v4, 0x8

    .line 22
    .line 23
    and-int/lit16 v5, v1, 0xff

    .line 24
    .line 25
    invoke-static {v3}, Lii/a;->o(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v4}, Lii/a;->o(I)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v5}, Lii/a;->o(I)D

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    const-wide v10, 0x3fda63c2e8477c96L    # 0.41233895

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr v10, v6

    .line 43
    const-wide v12, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v12, v3

    .line 49
    add-double/2addr v12, v10

    .line 50
    const-wide v10, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr v10, v8

    .line 56
    add-double/2addr v10, v12

    .line 57
    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-double/2addr v12, v6

    .line 63
    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v14, v3

    .line 69
    add-double/2addr v14, v12

    .line 70
    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    mul-double/2addr v12, v8

    .line 76
    add-double/2addr v12, v14

    .line 77
    const-wide v14, 0x3f93c8fde0401c25L    # 0.01932141

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v6, v14

    .line 83
    const-wide v14, 0x3fbe818525c434ceL    # 0.11916382

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    mul-double/2addr v3, v14

    .line 89
    add-double/2addr v3, v6

    .line 90
    const-wide v6, 0x3fee693974c0c730L    # 0.95034478

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    mul-double/2addr v8, v6

    .line 96
    add-double/2addr v8, v3

    .line 97
    sget-object v3, Lii/a;->a:[[D

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    aget-object v6, v3, v4

    .line 101
    .line 102
    aget-wide v14, v6, v4

    .line 103
    .line 104
    mul-double/2addr v14, v10

    .line 105
    const/4 v7, 0x1

    .line 106
    aget-wide v16, v6, v7

    .line 107
    .line 108
    mul-double v16, v16, v12

    .line 109
    .line 110
    add-double v16, v16, v14

    .line 111
    .line 112
    const/4 v14, 0x2

    .line 113
    aget-wide v18, v6, v14

    .line 114
    .line 115
    mul-double v18, v18, v8

    .line 116
    .line 117
    add-double v18, v18, v16

    .line 118
    .line 119
    aget-object v6, v3, v7

    .line 120
    .line 121
    aget-wide v15, v6, v4

    .line 122
    .line 123
    mul-double/2addr v15, v10

    .line 124
    aget-wide v20, v6, v7

    .line 125
    .line 126
    mul-double v20, v20, v12

    .line 127
    .line 128
    add-double v20, v20, v15

    .line 129
    .line 130
    aget-wide v15, v6, v14

    .line 131
    .line 132
    mul-double/2addr v15, v8

    .line 133
    add-double v15, v15, v20

    .line 134
    .line 135
    aget-object v3, v3, v14

    .line 136
    .line 137
    aget-wide v20, v3, v4

    .line 138
    .line 139
    mul-double v10, v10, v20

    .line 140
    .line 141
    aget-wide v20, v3, v7

    .line 142
    .line 143
    mul-double v12, v12, v20

    .line 144
    .line 145
    add-double/2addr v12, v10

    .line 146
    aget-wide v10, v3, v14

    .line 147
    .line 148
    mul-double/2addr v8, v10

    .line 149
    add-double/2addr v8, v12

    .line 150
    iget-object v3, v2, Lii/q;->g:[D

    .line 151
    .line 152
    iget-wide v10, v2, Lii/q;->i:D

    .line 153
    .line 154
    iget-wide v12, v2, Lii/q;->d:D

    .line 155
    .line 156
    move/from16 v17, v4

    .line 157
    .line 158
    move v6, v5

    .line 159
    iget-wide v4, v2, Lii/q;->a:D

    .line 160
    .line 161
    aget-wide v20, v3, v17

    .line 162
    .line 163
    mul-double v20, v20, v18

    .line 164
    .line 165
    aget-wide v18, v3, v7

    .line 166
    .line 167
    mul-double v18, v18, v15

    .line 168
    .line 169
    aget-wide v15, v3, v14

    .line 170
    .line 171
    mul-double/2addr v15, v8

    .line 172
    iget-wide v8, v2, Lii/q;->h:D

    .line 173
    .line 174
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v22

    .line 178
    mul-double v22, v22, v8

    .line 179
    .line 180
    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    .line 181
    .line 182
    move v3, v7

    .line 183
    move-wide/from16 v26, v8

    .line 184
    .line 185
    div-double v7, v22, v24

    .line 186
    .line 187
    move-wide/from16 v22, v4

    .line 188
    .line 189
    move v5, v3

    .line 190
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 200
    .line 201
    .line 202
    move-result-wide v28

    .line 203
    mul-double v28, v28, v26

    .line 204
    .line 205
    move/from16 v30, v5

    .line 206
    .line 207
    move v9, v6

    .line 208
    div-double v5, v28, v24

    .line 209
    .line 210
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v28

    .line 218
    mul-double v28, v28, v26

    .line 219
    .line 220
    move/from16 v26, v14

    .line 221
    .line 222
    move-wide/from16 v31, v15

    .line 223
    .line 224
    div-double v14, v28, v24

    .line 225
    .line 226
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->signum(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v14

    .line 234
    const-wide/high16 v20, 0x4079000000000000L    # 400.0

    .line 235
    .line 236
    mul-double v14, v14, v20

    .line 237
    .line 238
    mul-double/2addr v14, v7

    .line 239
    const-wide v27, 0x403b2147ae147ae1L    # 27.13

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    add-double v7, v7, v27

    .line 245
    .line 246
    div-double/2addr v14, v7

    .line 247
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->signum(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    mul-double v7, v7, v20

    .line 252
    .line 253
    mul-double/2addr v7, v5

    .line 254
    add-double v5, v5, v27

    .line 255
    .line 256
    div-double/2addr v7, v5

    .line 257
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->signum(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    mul-double v5, v5, v20

    .line 262
    .line 263
    mul-double/2addr v5, v3

    .line 264
    add-double v3, v3, v27

    .line 265
    .line 266
    div-double v31, v5, v3

    .line 267
    .line 268
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 269
    .line 270
    mul-double v5, v14, v3

    .line 271
    .line 272
    const-wide/high16 v18, -0x3fd8000000000000L    # -12.0

    .line 273
    .line 274
    mul-double v18, v18, v7

    .line 275
    .line 276
    add-double v18, v18, v5

    .line 277
    .line 278
    add-double v18, v18, v31

    .line 279
    .line 280
    div-double v3, v18, v3

    .line 281
    .line 282
    add-double v35, v14, v7

    .line 283
    .line 284
    const-wide/high16 v37, 0x4022000000000000L    # 9.0

    .line 285
    .line 286
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 287
    .line 288
    invoke-static/range {v31 .. v38}, Lb/a;->a(DDDD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    const-wide/high16 v18, 0x4034000000000000L    # 20.0

    .line 293
    .line 294
    mul-double v20, v14, v18

    .line 295
    .line 296
    mul-double v7, v7, v18

    .line 297
    .line 298
    add-double v20, v20, v7

    .line 299
    .line 300
    const-wide/high16 v27, 0x4035000000000000L    # 21.0

    .line 301
    .line 302
    mul-double v27, v27, v31

    .line 303
    .line 304
    add-double v27, v27, v20

    .line 305
    .line 306
    div-double v27, v27, v18

    .line 307
    .line 308
    const-wide/high16 v20, 0x4044000000000000L    # 40.0

    .line 309
    .line 310
    mul-double v14, v14, v20

    .line 311
    .line 312
    add-double/2addr v14, v7

    .line 313
    add-double v14, v14, v31

    .line 314
    .line 315
    div-double v14, v14, v18

    .line 316
    .line 317
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    const-wide/16 v18, 0x0

    .line 326
    .line 327
    cmpg-double v16, v7, v18

    .line 328
    .line 329
    const-wide v18, 0x4076800000000000L    # 360.0

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    if-gez v16, :cond_0

    .line 335
    .line 336
    add-double v7, v7, v18

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_0
    cmpl-double v16, v7, v18

    .line 340
    .line 341
    if-ltz v16, :cond_1

    .line 342
    .line 343
    sub-double v7, v7, v18

    .line 344
    .line 345
    :cond_1
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 346
    .line 347
    .line 348
    move-result-wide v20

    .line 349
    move-wide/from16 v31, v10

    .line 350
    .line 351
    move v11, v9

    .line 352
    iget-wide v9, v2, Lii/q;->b:D

    .line 353
    .line 354
    mul-double/2addr v14, v9

    .line 355
    div-double v14, v14, v22

    .line 356
    .line 357
    iget-wide v9, v2, Lii/q;->j:D

    .line 358
    .line 359
    mul-double/2addr v9, v12

    .line 360
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 361
    .line 362
    .line 363
    move-result-wide v9

    .line 364
    mul-double v9, v9, v24

    .line 365
    .line 366
    div-double v9, v9, v24

    .line 367
    .line 368
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 369
    .line 370
    .line 371
    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 372
    .line 373
    add-double v14, v22, v14

    .line 374
    .line 375
    const-wide v22, 0x403423d70a3d70a4L    # 20.14

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    cmpg-double v16, v7, v22

    .line 381
    .line 382
    if-gez v16, :cond_2

    .line 383
    .line 384
    add-double v18, v7, v18

    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_2
    move-wide/from16 v18, v7

    .line 388
    .line 389
    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->toRadians(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v18

    .line 393
    add-double v18, v18, v33

    .line 394
    .line 395
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v18

    .line 399
    const-wide v22, 0x400e666666666666L    # 3.8

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    add-double v18, v18, v22

    .line 405
    .line 406
    const-wide/high16 v22, 0x3fd0000000000000L    # 0.25

    .line 407
    .line 408
    mul-double v18, v18, v22

    .line 409
    .line 410
    const-wide v22, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    mul-double v18, v18, v22

    .line 416
    .line 417
    move-wide/from16 v22, v9

    .line 418
    .line 419
    iget-wide v9, v2, Lii/q;->e:D

    .line 420
    .line 421
    mul-double v18, v18, v9

    .line 422
    .line 423
    iget-wide v9, v2, Lii/q;->c:D

    .line 424
    .line 425
    mul-double v18, v18, v9

    .line 426
    .line 427
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    mul-double v3, v3, v18

    .line 432
    .line 433
    const-wide v5, 0x3fd3851eb851eb85L    # 0.305

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    add-double v27, v27, v5

    .line 439
    .line 440
    div-double v3, v3, v27

    .line 441
    .line 442
    const-wide v5, 0x3fd28f5c28f5c28fL    # 0.29

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    iget-wide v9, v2, Lii/q;->f:D

    .line 448
    .line 449
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    sub-double/2addr v9, v5

    .line 459
    const-wide v5, 0x3fe75c28f5c28f5cL    # 0.73

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 465
    .line 466
    .line 467
    move-result-wide v5

    .line 468
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    mul-double/2addr v2, v5

    .line 478
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v4

    .line 482
    mul-double/2addr v4, v2

    .line 483
    mul-double v9, v4, v31

    .line 484
    .line 485
    mul-double/2addr v2, v12

    .line 486
    div-double/2addr v2, v14

    .line 487
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 488
    .line 489
    .line 490
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    mul-double/2addr v9, v2

    .line 496
    invoke-static {v9, v10}, Ljava/lang/Math;->log1p(D)D

    .line 497
    .line 498
    .line 499
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 500
    .line 501
    .line 502
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 503
    .line 504
    .line 505
    iput-wide v7, v0, Lii/d;->a:D

    .line 506
    .line 507
    iput-wide v4, v0, Lii/d;->b:D

    .line 508
    .line 509
    shr-int/lit8 v2, v1, 0x10

    .line 510
    .line 511
    and-int/lit16 v2, v2, 0xff

    .line 512
    .line 513
    invoke-static {v2}, Lii/a;->o(I)D

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    shr-int/lit8 v1, v1, 0x8

    .line 518
    .line 519
    and-int/lit16 v1, v1, 0xff

    .line 520
    .line 521
    invoke-static {v1}, Lii/a;->o(I)D

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    invoke-static {v11}, Lii/a;->o(I)D

    .line 526
    .line 527
    .line 528
    move-result-wide v6

    .line 529
    const/4 v1, 0x3

    .line 530
    new-array v1, v1, [D

    .line 531
    .line 532
    aput-wide v2, v1, v17

    .line 533
    .line 534
    aput-wide v4, v1, v30

    .line 535
    .line 536
    aput-wide v6, v1, v26

    .line 537
    .line 538
    sget-object v2, Lii/a;->b:[[D

    .line 539
    .line 540
    invoke-static {v1, v2}, Lii/a;->p([D[[D)[D

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    aget-wide v2, v1, v30

    .line 545
    .line 546
    div-double v2, v2, v24

    .line 547
    .line 548
    invoke-static {v2, v3}, Lii/a;->j(D)D

    .line 549
    .line 550
    .line 551
    move-result-wide v1

    .line 552
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 553
    .line 554
    mul-double/2addr v1, v3

    .line 555
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 556
    .line 557
    sub-double/2addr v1, v3

    .line 558
    iput-wide v1, v0, Lii/d;->c:D

    .line 559
    .line 560
    return-void
.end method

.method public static a(DDD)Lii/d;
    .locals 52

    .line 1
    sget-object v0, Lii/a;->g:[D

    .line 2
    .line 3
    const-wide v1, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpg-double v3, p2, v1

    .line 9
    .line 10
    if-ltz v3, :cond_1f

    .line 11
    .line 12
    cmpg-double v1, p4, v1

    .line 13
    .line 14
    if-ltz v1, :cond_1f

    .line 15
    .line 16
    const-wide v1, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v1, p4, v1

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_17

    .line 26
    .line 27
    :cond_0
    const-wide v1, 0x4076800000000000L    # 360.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    rem-double v3, p0, v1

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmpg-double v7, v3, v5

    .line 37
    .line 38
    if-gez v7, :cond_1

    .line 39
    .line 40
    add-double/2addr v3, v1

    .line 41
    :cond_1
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    div-double/2addr v3, v1

    .line 47
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v3, v1

    .line 53
    invoke-static/range {p4 .. p5}, Lii/a;->v(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide/high16 v9, 0x4026000000000000L    # 11.0

    .line 62
    .line 63
    mul-double/2addr v7, v9

    .line 64
    sget-object v11, Lii/q;->k:Lii/q;

    .line 65
    .line 66
    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iget-wide v14, v11, Lii/q;->f:D

    .line 72
    .line 73
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    const-wide v14, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    sub-double/2addr v14, v12

    .line 83
    const-wide v12, 0x3fe75c28f5c28f5cL    # 0.73

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 93
    .line 94
    div-double v12, v14, v12

    .line 95
    .line 96
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    add-double v18, v3, v16

    .line 99
    .line 100
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v18

    .line 104
    const-wide v20, 0x400e666666666666L    # 3.8

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    add-double v18, v18, v20

    .line 110
    .line 111
    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    .line 112
    .line 113
    mul-double v18, v18, v20

    .line 114
    .line 115
    const-wide v20, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double v18, v18, v20

    .line 121
    .line 122
    move-wide/from16 v20, v5

    .line 123
    .line 124
    iget-wide v5, v11, Lii/q;->e:D

    .line 125
    .line 126
    mul-double v18, v18, v5

    .line 127
    .line 128
    iget-wide v5, v11, Lii/q;->c:D

    .line 129
    .line 130
    mul-double v18, v18, v5

    .line 131
    .line 132
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v22

    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    move-wide/from16 p0, v9

    .line 143
    .line 144
    move/from16 v9, v24

    .line 145
    .line 146
    :goto_0
    const/4 v10, 0x5

    .line 147
    move-wide/from16 p4, v14

    .line 148
    .line 149
    const-wide/high16 v25, 0x4059000000000000L    # 100.0

    .line 150
    .line 151
    const/16 v27, 0x2

    .line 152
    .line 153
    if-ge v9, v10, :cond_a

    .line 154
    .line 155
    const/16 v28, 0x1

    .line 156
    .line 157
    div-double v14, v7, v25

    .line 158
    .line 159
    cmpl-double v29, p2, v20

    .line 160
    .line 161
    if-eqz v29, :cond_3

    .line 162
    .line 163
    cmpl-double v29, v7, v20

    .line 164
    .line 165
    if-nez v29, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v29

    .line 172
    div-double v29, p2, v29

    .line 173
    .line 174
    :goto_1
    move-object/from16 v31, v11

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    :goto_2
    move-wide/from16 v29, v20

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :goto_3
    mul-double v10, v29, v12

    .line 181
    .line 182
    move-object/from16 v29, v0

    .line 183
    .line 184
    move-wide/from16 v32, v1

    .line 185
    .line 186
    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    move-object/from16 v2, v31

    .line 196
    .line 197
    iget-wide v10, v2, Lii/q;->a:D

    .line 198
    .line 199
    move-wide/from16 v30, v0

    .line 200
    .line 201
    iget-wide v0, v2, Lii/q;->d:D

    .line 202
    .line 203
    div-double v0, p4, v0

    .line 204
    .line 205
    move-wide/from16 v34, v0

    .line 206
    .line 207
    iget-wide v0, v2, Lii/q;->j:D

    .line 208
    .line 209
    div-double v0, v34, v0

    .line 210
    .line 211
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    mul-double/2addr v0, v10

    .line 216
    iget-wide v10, v2, Lii/q;->b:D

    .line 217
    .line 218
    div-double/2addr v0, v10

    .line 219
    const-wide v10, 0x3fd3851eb851eb85L    # 0.305

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    add-double/2addr v10, v0

    .line 225
    const-wide/high16 v14, 0x4037000000000000L    # 23.0

    .line 226
    .line 227
    mul-double/2addr v10, v14

    .line 228
    mul-double v10, v10, v30

    .line 229
    .line 230
    mul-double v14, v14, v18

    .line 231
    .line 232
    mul-double v34, v30, p0

    .line 233
    .line 234
    mul-double v34, v34, v22

    .line 235
    .line 236
    add-double v34, v34, v14

    .line 237
    .line 238
    const-wide/high16 v14, 0x405b000000000000L    # 108.0

    .line 239
    .line 240
    mul-double v14, v14, v30

    .line 241
    .line 242
    mul-double/2addr v14, v5

    .line 243
    add-double v14, v14, v34

    .line 244
    .line 245
    div-double/2addr v10, v14

    .line 246
    mul-double v14, v10, v22

    .line 247
    .line 248
    mul-double v34, v10, v5

    .line 249
    .line 250
    const-wide v10, 0x407cc00000000000L    # 460.0

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    mul-double/2addr v0, v10

    .line 256
    const-wide v10, 0x407c300000000000L    # 451.0

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    mul-double/2addr v10, v14

    .line 262
    add-double/2addr v10, v0

    .line 263
    const-wide/high16 v30, 0x4072000000000000L    # 288.0

    .line 264
    .line 265
    mul-double v30, v30, v34

    .line 266
    .line 267
    add-double v30, v30, v10

    .line 268
    .line 269
    const-wide v40, 0x4095ec0000000000L    # 1403.0

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    div-double v30, v30, v40

    .line 275
    .line 276
    const-wide v10, 0x408bd80000000000L    # 891.0

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    mul-double/2addr v10, v14

    .line 282
    sub-double v38, v0, v10

    .line 283
    .line 284
    const-wide v36, 0x4070500000000000L    # 261.0

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static/range {v34 .. v41}, Lb/a;->a(DDDD)D

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    const-wide v36, 0x406b800000000000L    # 220.0

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    mul-double v14, v14, v36

    .line 299
    .line 300
    sub-double v38, v0, v14

    .line 301
    .line 302
    const-wide v36, 0x40b89c0000000000L    # 6300.0

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static/range {v34 .. v41}, Lb/a;->a(DDDD)D

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    invoke-static/range {v30 .. v31}, Lii/a;->h(D)D

    .line 312
    .line 313
    .line 314
    move-result-wide v14

    .line 315
    invoke-static {v10, v11}, Lii/a;->h(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v30

    .line 319
    invoke-static {v0, v1}, Lii/a;->h(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    const/4 v10, 0x3

    .line 324
    new-array v11, v10, [D

    .line 325
    .line 326
    aput-wide v14, v11, v24

    .line 327
    .line 328
    aput-wide v30, v11, v28

    .line 329
    .line 330
    aput-wide v0, v11, v27

    .line 331
    .line 332
    sget-object v0, Lii/a;->f:[[D

    .line 333
    .line 334
    invoke-static {v11, v0}, Lii/a;->p([D[[D)[D

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    aget-wide v14, v0, v24

    .line 339
    .line 340
    cmpg-double v1, v14, v20

    .line 341
    .line 342
    if-ltz v1, :cond_5

    .line 343
    .line 344
    aget-wide v30, v0, v28

    .line 345
    .line 346
    cmpg-double v1, v30, v20

    .line 347
    .line 348
    if-ltz v1, :cond_5

    .line 349
    .line 350
    aget-wide v34, v0, v27

    .line 351
    .line 352
    cmpg-double v1, v34, v20

    .line 353
    .line 354
    if-gez v1, :cond_4

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_4
    aget-wide v36, v29, v24

    .line 358
    .line 359
    aget-wide v38, v29, v28

    .line 360
    .line 361
    aget-wide v40, v29, v27

    .line 362
    .line 363
    mul-double v36, v36, v14

    .line 364
    .line 365
    mul-double v38, v38, v30

    .line 366
    .line 367
    add-double v38, v38, v36

    .line 368
    .line 369
    mul-double v40, v40, v34

    .line 370
    .line 371
    add-double v40, v40, v38

    .line 372
    .line 373
    cmpg-double v1, v40, v20

    .line 374
    .line 375
    if-gtz v1, :cond_6

    .line 376
    .line 377
    :cond_5
    :goto_4
    move/from16 v0, v24

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_6
    const/4 v1, 0x4

    .line 381
    if-eq v9, v1, :cond_8

    .line 382
    .line 383
    sub-double v14, v40, v32

    .line 384
    .line 385
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 386
    .line 387
    .line 388
    move-result-wide v30

    .line 389
    const-wide v34, 0x3f60624dd2f1a9fcL    # 0.002

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    cmpg-double v1, v30, v34

    .line 395
    .line 396
    if-gez v1, :cond_7

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_7
    mul-double/2addr v14, v7

    .line 400
    mul-double v40, v40, v16

    .line 401
    .line 402
    div-double v14, v14, v40

    .line 403
    .line 404
    sub-double/2addr v7, v14

    .line 405
    add-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    move-wide/from16 v14, p4

    .line 408
    .line 409
    move-object v11, v2

    .line 410
    move-object/from16 v0, v29

    .line 411
    .line 412
    move-wide/from16 v1, v32

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_8
    :goto_5
    aget-wide v1, v0, v24

    .line 417
    .line 418
    const-wide v5, 0x405900a3d70a3d71L    # 100.01

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    cmpl-double v7, v1, v5

    .line 424
    .line 425
    if-gtz v7, :cond_5

    .line 426
    .line 427
    aget-wide v7, v0, v28

    .line 428
    .line 429
    cmpl-double v7, v7, v5

    .line 430
    .line 431
    if-gtz v7, :cond_5

    .line 432
    .line 433
    aget-wide v7, v0, v27

    .line 434
    .line 435
    cmpl-double v5, v7, v5

    .line 436
    .line 437
    if-lez v5, :cond_9

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_9
    invoke-static {v1, v2}, Lii/a;->d(D)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    aget-wide v5, v0, v28

    .line 445
    .line 446
    invoke-static {v5, v6}, Lii/a;->d(D)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    aget-wide v5, v0, v27

    .line 451
    .line 452
    invoke-static {v5, v6}, Lii/a;->d(D)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v1, v2, v0}, Lii/a;->b(III)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    goto :goto_6

    .line 461
    :cond_a
    move-object/from16 v29, v0

    .line 462
    .line 463
    move-wide/from16 v32, v1

    .line 464
    .line 465
    const/16 v28, 0x1

    .line 466
    .line 467
    goto :goto_4

    .line 468
    :goto_6
    if-eqz v0, :cond_b

    .line 469
    .line 470
    goto/16 :goto_18

    .line 471
    .line 472
    :cond_b
    const/4 v10, 0x3

    .line 473
    new-array v0, v10, [D

    .line 474
    .line 475
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 476
    .line 477
    aput-wide v1, v0, v24

    .line 478
    .line 479
    aput-wide v1, v0, v28

    .line 480
    .line 481
    aput-wide v1, v0, v27

    .line 482
    .line 483
    move-object v1, v0

    .line 484
    move-wide/from16 v7, v20

    .line 485
    .line 486
    move-wide v11, v7

    .line 487
    move/from16 v2, v24

    .line 488
    .line 489
    move v6, v2

    .line 490
    move/from16 v5, v28

    .line 491
    .line 492
    :goto_7
    const/16 v9, 0xc

    .line 493
    .line 494
    const/16 v13, 0x8

    .line 495
    .line 496
    if-ge v6, v9, :cond_18

    .line 497
    .line 498
    aget-wide v40, v29, v24

    .line 499
    .line 500
    aget-wide v44, v29, v28

    .line 501
    .line 502
    aget-wide v48, v29, v27

    .line 503
    .line 504
    rem-int/lit8 v9, v6, 0x4

    .line 505
    .line 506
    move/from16 v14, v28

    .line 507
    .line 508
    if-gt v9, v14, :cond_c

    .line 509
    .line 510
    move-wide/from16 v42, v20

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_c
    move-wide/from16 v42, v25

    .line 514
    .line 515
    :goto_8
    rem-int/lit8 v9, v6, 0x2

    .line 516
    .line 517
    if-nez v9, :cond_d

    .line 518
    .line 519
    move-wide/from16 v34, v20

    .line 520
    .line 521
    :goto_9
    const/4 v9, 0x4

    .line 522
    goto :goto_a

    .line 523
    :cond_d
    move-wide/from16 v34, v25

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :goto_a
    if-ge v6, v9, :cond_f

    .line 527
    .line 528
    mul-double v44, v44, v42

    .line 529
    .line 530
    sub-double v38, v32, v44

    .line 531
    .line 532
    move-wide/from16 v36, v48

    .line 533
    .line 534
    invoke-static/range {v34 .. v41}, Lb/a;->a(DDDD)D

    .line 535
    .line 536
    .line 537
    move-result-wide v13

    .line 538
    invoke-static {v13, v14}, Lii/a;->i(D)Z

    .line 539
    .line 540
    .line 541
    move-result v15

    .line 542
    if-eqz v15, :cond_e

    .line 543
    .line 544
    const/4 v10, 0x3

    .line 545
    new-array v15, v10, [D

    .line 546
    .line 547
    aput-wide v13, v15, v24

    .line 548
    .line 549
    const/16 v28, 0x1

    .line 550
    .line 551
    aput-wide v42, v15, v28

    .line 552
    .line 553
    aput-wide v34, v15, v27

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_e
    const/4 v10, 0x3

    .line 557
    new-array v15, v10, [D

    .line 558
    .line 559
    fill-array-data v15, :array_0

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_f
    const/4 v10, 0x3

    .line 564
    if-ge v6, v13, :cond_11

    .line 565
    .line 566
    mul-double v13, v34, v40

    .line 567
    .line 568
    sub-double v46, v32, v13

    .line 569
    .line 570
    move-wide/from16 v50, v48

    .line 571
    .line 572
    move-wide/from16 v48, v44

    .line 573
    .line 574
    move-wide/from16 v44, v50

    .line 575
    .line 576
    invoke-static/range {v42 .. v49}, Lb/a;->a(DDDD)D

    .line 577
    .line 578
    .line 579
    move-result-wide v13

    .line 580
    move-wide/from16 v18, v42

    .line 581
    .line 582
    invoke-static {v13, v14}, Lii/a;->i(D)Z

    .line 583
    .line 584
    .line 585
    move-result v15

    .line 586
    if-eqz v15, :cond_10

    .line 587
    .line 588
    new-array v15, v10, [D

    .line 589
    .line 590
    aput-wide v34, v15, v24

    .line 591
    .line 592
    const/16 v28, 0x1

    .line 593
    .line 594
    aput-wide v13, v15, v28

    .line 595
    .line 596
    aput-wide v18, v15, v27

    .line 597
    .line 598
    goto :goto_b

    .line 599
    :cond_10
    new-array v15, v10, [D

    .line 600
    .line 601
    fill-array-data v15, :array_1

    .line 602
    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_11
    move-wide/from16 v18, v42

    .line 606
    .line 607
    mul-double v42, v18, v40

    .line 608
    .line 609
    sub-double v46, v32, v42

    .line 610
    .line 611
    move-wide/from16 v42, v34

    .line 612
    .line 613
    invoke-static/range {v42 .. v49}, Lb/a;->a(DDDD)D

    .line 614
    .line 615
    .line 616
    move-result-wide v13

    .line 617
    invoke-static {v13, v14}, Lii/a;->i(D)Z

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    if-eqz v15, :cond_12

    .line 622
    .line 623
    new-array v15, v10, [D

    .line 624
    .line 625
    aput-wide v18, v15, v24

    .line 626
    .line 627
    const/16 v28, 0x1

    .line 628
    .line 629
    aput-wide v34, v15, v28

    .line 630
    .line 631
    aput-wide v13, v15, v27

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_12
    new-array v15, v10, [D

    .line 635
    .line 636
    fill-array-data v15, :array_2

    .line 637
    .line 638
    .line 639
    :goto_b
    aget-wide v13, v15, v24

    .line 640
    .line 641
    cmpg-double v13, v13, v20

    .line 642
    .line 643
    if-gez v13, :cond_13

    .line 644
    .line 645
    move-wide v13, v11

    .line 646
    move-wide v11, v7

    .line 647
    goto :goto_d

    .line 648
    :cond_13
    invoke-static {v15}, Lii/a;->g([D)D

    .line 649
    .line 650
    .line 651
    move-result-wide v13

    .line 652
    if-nez v2, :cond_14

    .line 653
    .line 654
    move-wide v0, v3

    .line 655
    move v3, v5

    .line 656
    move-wide v4, v0

    .line 657
    move-wide v7, v13

    .line 658
    move-wide v11, v7

    .line 659
    move-object v0, v15

    .line 660
    move-object v1, v0

    .line 661
    const/4 v2, 0x1

    .line 662
    goto :goto_10

    .line 663
    :cond_14
    if-nez v5, :cond_16

    .line 664
    .line 665
    move-wide/from16 p0, v7

    .line 666
    .line 667
    move-wide/from16 p4, v11

    .line 668
    .line 669
    move-wide/from16 p2, v13

    .line 670
    .line 671
    invoke-static/range {p0 .. p5}, Lii/a;->a(DDD)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    move-wide/from16 v11, p0

    .line 676
    .line 677
    move-wide/from16 v18, p2

    .line 678
    .line 679
    move-wide/from16 v13, p4

    .line 680
    .line 681
    if-eqz v7, :cond_15

    .line 682
    .line 683
    move-wide/from16 p0, v11

    .line 684
    .line 685
    :goto_c
    move-wide/from16 p2, v3

    .line 686
    .line 687
    move-wide/from16 p4, v18

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_15
    :goto_d
    move-wide v7, v3

    .line 691
    move v3, v5

    .line 692
    move-wide v4, v7

    .line 693
    move-wide v7, v11

    .line 694
    move-wide v11, v13

    .line 695
    goto :goto_10

    .line 696
    :cond_16
    move-wide/from16 v18, v13

    .line 697
    .line 698
    move-wide v13, v11

    .line 699
    move-wide/from16 p0, v7

    .line 700
    .line 701
    goto :goto_c

    .line 702
    :goto_e
    invoke-static/range {p0 .. p5}, Lii/a;->a(DDD)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    move-wide/from16 v11, p0

    .line 707
    .line 708
    move-wide/from16 v4, p2

    .line 709
    .line 710
    move-wide/from16 v18, p4

    .line 711
    .line 712
    if-eqz v3, :cond_17

    .line 713
    .line 714
    move-wide v7, v11

    .line 715
    move-object v1, v15

    .line 716
    move-wide/from16 v11, v18

    .line 717
    .line 718
    :goto_f
    move/from16 v3, v24

    .line 719
    .line 720
    goto :goto_10

    .line 721
    :cond_17
    move-wide v11, v13

    .line 722
    move-object v0, v15

    .line 723
    move-wide/from16 v7, v18

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 727
    .line 728
    move-wide/from16 v50, v4

    .line 729
    .line 730
    move v5, v3

    .line 731
    move-wide/from16 v3, v50

    .line 732
    .line 733
    const/16 v28, 0x1

    .line 734
    .line 735
    goto/16 :goto_7

    .line 736
    .line 737
    :cond_18
    move-wide v4, v3

    .line 738
    filled-new-array {v0, v1}, [[D

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    aget-object v1, v0, v24

    .line 743
    .line 744
    invoke-static {v1}, Lii/a;->g([D)D

    .line 745
    .line 746
    .line 747
    move-result-wide v2

    .line 748
    const/16 v28, 0x1

    .line 749
    .line 750
    aget-object v0, v0, v28

    .line 751
    .line 752
    move/from16 v6, v24

    .line 753
    .line 754
    :goto_11
    const/4 v10, 0x3

    .line 755
    if-ge v6, v10, :cond_1e

    .line 756
    .line 757
    aget-wide v7, v1, v6

    .line 758
    .line 759
    aget-wide v11, v0, v6

    .line 760
    .line 761
    cmpl-double v9, v7, v11

    .line 762
    .line 763
    if-eqz v9, :cond_1d

    .line 764
    .line 765
    cmpg-double v9, v7, v11

    .line 766
    .line 767
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 768
    .line 769
    if-gez v9, :cond_19

    .line 770
    .line 771
    invoke-static {v7, v8}, Lii/a;->u(D)D

    .line 772
    .line 773
    .line 774
    move-result-wide v7

    .line 775
    sub-double/2addr v7, v11

    .line 776
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 777
    .line 778
    .line 779
    move-result-wide v7

    .line 780
    double-to-int v7, v7

    .line 781
    aget-wide v8, v0, v6

    .line 782
    .line 783
    invoke-static {v8, v9}, Lii/a;->u(D)D

    .line 784
    .line 785
    .line 786
    move-result-wide v8

    .line 787
    sub-double/2addr v8, v11

    .line 788
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 789
    .line 790
    .line 791
    move-result-wide v8

    .line 792
    :goto_12
    double-to-int v8, v8

    .line 793
    goto :goto_13

    .line 794
    :cond_19
    invoke-static {v7, v8}, Lii/a;->u(D)D

    .line 795
    .line 796
    .line 797
    move-result-wide v7

    .line 798
    sub-double/2addr v7, v11

    .line 799
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 800
    .line 801
    .line 802
    move-result-wide v7

    .line 803
    double-to-int v7, v7

    .line 804
    aget-wide v8, v0, v6

    .line 805
    .line 806
    invoke-static {v8, v9}, Lii/a;->u(D)D

    .line 807
    .line 808
    .line 809
    move-result-wide v8

    .line 810
    sub-double/2addr v8, v11

    .line 811
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 812
    .line 813
    .line 814
    move-result-wide v8

    .line 815
    goto :goto_12

    .line 816
    :goto_13
    move/from16 v9, v24

    .line 817
    .line 818
    :goto_14
    if-ge v9, v13, :cond_1a

    .line 819
    .line 820
    sub-int v11, v8, v7

    .line 821
    .line 822
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 823
    .line 824
    .line 825
    move-result v11

    .line 826
    const/4 v14, 0x1

    .line 827
    if-gt v11, v14, :cond_1b

    .line 828
    .line 829
    :cond_1a
    move-wide v14, v2

    .line 830
    goto :goto_16

    .line 831
    :cond_1b
    add-int v11, v7, v8

    .line 832
    .line 833
    int-to-double v11, v11

    .line 834
    div-double v11, v11, v16

    .line 835
    .line 836
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 837
    .line 838
    .line 839
    move-result-wide v11

    .line 840
    double-to-int v11, v11

    .line 841
    sget-object v12, Lii/a;->h:[D

    .line 842
    .line 843
    aget-wide v14, v12, v11

    .line 844
    .line 845
    aget-wide v18, v1, v6

    .line 846
    .line 847
    aget-wide v20, v0, v6

    .line 848
    .line 849
    sub-double v14, v14, v18

    .line 850
    .line 851
    sub-double v20, v20, v18

    .line 852
    .line 853
    div-double v14, v14, v20

    .line 854
    .line 855
    aget-wide v18, v1, v24

    .line 856
    .line 857
    aget-wide v20, v0, v24

    .line 858
    .line 859
    sub-double v20, v20, v18

    .line 860
    .line 861
    mul-double v20, v20, v14

    .line 862
    .line 863
    add-double v20, v20, v18

    .line 864
    .line 865
    const/16 v28, 0x1

    .line 866
    .line 867
    aget-wide v18, v1, v28

    .line 868
    .line 869
    aget-wide v22, v0, v28

    .line 870
    .line 871
    sub-double v22, v22, v18

    .line 872
    .line 873
    mul-double v22, v22, v14

    .line 874
    .line 875
    add-double v22, v22, v18

    .line 876
    .line 877
    aget-wide v18, v1, v27

    .line 878
    .line 879
    aget-wide v25, v0, v27

    .line 880
    .line 881
    sub-double v25, v25, v18

    .line 882
    .line 883
    mul-double v25, v25, v14

    .line 884
    .line 885
    add-double v25, v25, v18

    .line 886
    .line 887
    const/4 v10, 0x3

    .line 888
    new-array v12, v10, [D

    .line 889
    .line 890
    aput-wide v20, v12, v24

    .line 891
    .line 892
    aput-wide v22, v12, v28

    .line 893
    .line 894
    aput-wide v25, v12, v27

    .line 895
    .line 896
    invoke-static {v12}, Lii/a;->g([D)D

    .line 897
    .line 898
    .line 899
    move-result-wide v14

    .line 900
    move-wide/from16 p0, v2

    .line 901
    .line 902
    move-wide/from16 p2, v4

    .line 903
    .line 904
    move-wide/from16 p4, v14

    .line 905
    .line 906
    invoke-static/range {p0 .. p5}, Lii/a;->a(DDD)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    move-wide/from16 v14, p0

    .line 911
    .line 912
    move-wide/from16 v18, p4

    .line 913
    .line 914
    if-eqz v2, :cond_1c

    .line 915
    .line 916
    move v8, v11

    .line 917
    move-object v0, v12

    .line 918
    move-wide v2, v14

    .line 919
    goto :goto_15

    .line 920
    :cond_1c
    move v7, v11

    .line 921
    move-object v1, v12

    .line 922
    move-wide/from16 v2, v18

    .line 923
    .line 924
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :goto_16
    move-wide v2, v14

    .line 928
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 929
    .line 930
    goto/16 :goto_11

    .line 931
    .line 932
    :cond_1e
    aget-wide v2, v1, v24

    .line 933
    .line 934
    aget-wide v4, v0, v24

    .line 935
    .line 936
    add-double/2addr v2, v4

    .line 937
    div-double v2, v2, v16

    .line 938
    .line 939
    const/16 v28, 0x1

    .line 940
    .line 941
    aget-wide v4, v1, v28

    .line 942
    .line 943
    aget-wide v6, v0, v28

    .line 944
    .line 945
    add-double/2addr v4, v6

    .line 946
    div-double v4, v4, v16

    .line 947
    .line 948
    aget-wide v6, v1, v27

    .line 949
    .line 950
    aget-wide v8, v0, v27

    .line 951
    .line 952
    add-double/2addr v6, v8

    .line 953
    div-double v6, v6, v16

    .line 954
    .line 955
    const/4 v10, 0x3

    .line 956
    new-array v0, v10, [D

    .line 957
    .line 958
    aput-wide v2, v0, v24

    .line 959
    .line 960
    aput-wide v4, v0, v28

    .line 961
    .line 962
    aput-wide v6, v0, v27

    .line 963
    .line 964
    aget-wide v1, v0, v24

    .line 965
    .line 966
    invoke-static {v1, v2}, Lii/a;->d(D)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    aget-wide v2, v0, v28

    .line 971
    .line 972
    invoke-static {v2, v3}, Lii/a;->d(D)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    aget-wide v3, v0, v27

    .line 977
    .line 978
    invoke-static {v3, v4}, Lii/a;->d(D)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-static {v1, v2, v0}, Lii/a;->b(III)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    goto :goto_18

    .line 987
    :cond_1f
    :goto_17
    invoke-static/range {p4 .. p5}, Lii/a;->v(D)D

    .line 988
    .line 989
    .line 990
    move-result-wide v0

    .line 991
    invoke-static {v0, v1}, Lii/a;->d(D)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    invoke-static {v0, v0, v0}, Lii/a;->b(III)I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    :goto_18
    new-instance v1, Lii/d;

    .line 1000
    .line 1001
    invoke-direct {v1, v0}, Lii/d;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    return-object v1

    .line 1005
    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method public static b(I)Lii/d;
    .locals 1

    .line 1
    new-instance v0, Lii/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lii/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
