.class public final Lqo/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(I)V
    .locals 40

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
    iput v1, v0, Lqo/b;->a:I

    .line 9
    .line 10
    sget-object v2, Lqo/c;->k:Lqo/c;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/high16 v3, 0xff0000

    .line 16
    .line 17
    and-int/2addr v3, v1

    .line 18
    shr-int/lit8 v3, v3, 0x10

    .line 19
    .line 20
    const v4, 0xff00

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v1

    .line 24
    shr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    and-int/lit16 v5, v1, 0xff

    .line 27
    .line 28
    invoke-static {v3}, Lwo/a;->f(I)D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v4}, Lwo/a;->f(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v5}, Lwo/a;->f(I)D

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const-wide v10, 0x3fda63c2e8477c96L    # 0.41233895

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v10, v6

    .line 46
    const-wide v12, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v12, v3

    .line 52
    add-double/2addr v12, v10

    .line 53
    const-wide v10, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v10, v8

    .line 59
    add-double/2addr v10, v12

    .line 60
    const-wide v12, 0x3fcb367a0f9096bcL    # 0.2126

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double/2addr v12, v6

    .line 66
    const-wide v14, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v14, v3

    .line 72
    add-double/2addr v14, v12

    .line 73
    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v12, v8

    .line 79
    add-double/2addr v12, v14

    .line 80
    const-wide v14, 0x3f93c8fde0401c25L    # 0.01932141

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    mul-double/2addr v6, v14

    .line 86
    const-wide v14, 0x3fbe818525c434ceL    # 0.11916382

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double/2addr v3, v14

    .line 92
    add-double/2addr v3, v6

    .line 93
    const-wide v6, 0x3fee693974c0c730L    # 0.95034478

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v8, v6

    .line 99
    add-double/2addr v8, v3

    .line 100
    iget-wide v3, v2, Lqo/c;->i:D

    .line 101
    .line 102
    iget-wide v6, v2, Lqo/c;->e:D

    .line 103
    .line 104
    iget-wide v14, v2, Lqo/c;->b:D

    .line 105
    .line 106
    sget-object v16, Lqo/a;->a:[[D

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    aget-object v18, v16, v17

    .line 111
    .line 112
    aget-wide v19, v18, v17

    .line 113
    .line 114
    mul-double v19, v19, v10

    .line 115
    .line 116
    const/16 v21, 0x1

    .line 117
    .line 118
    aget-wide v22, v18, v21

    .line 119
    .line 120
    mul-double v22, v22, v12

    .line 121
    .line 122
    add-double v22, v22, v19

    .line 123
    .line 124
    const/16 v19, 0x2

    .line 125
    .line 126
    aget-wide v24, v18, v19

    .line 127
    .line 128
    mul-double v24, v24, v8

    .line 129
    .line 130
    add-double v24, v24, v22

    .line 131
    .line 132
    aget-object v18, v16, v21

    .line 133
    .line 134
    aget-wide v22, v18, v17

    .line 135
    .line 136
    mul-double v22, v22, v10

    .line 137
    .line 138
    aget-wide v26, v18, v21

    .line 139
    .line 140
    mul-double v26, v26, v12

    .line 141
    .line 142
    add-double v26, v26, v22

    .line 143
    .line 144
    aget-wide v22, v18, v19

    .line 145
    .line 146
    mul-double v22, v22, v8

    .line 147
    .line 148
    add-double v22, v22, v26

    .line 149
    .line 150
    aget-object v16, v16, v19

    .line 151
    .line 152
    aget-wide v26, v16, v17

    .line 153
    .line 154
    mul-double v10, v10, v26

    .line 155
    .line 156
    aget-wide v26, v16, v21

    .line 157
    .line 158
    mul-double v12, v12, v26

    .line 159
    .line 160
    add-double/2addr v12, v10

    .line 161
    aget-wide v10, v16, v19

    .line 162
    .line 163
    mul-double/2addr v8, v10

    .line 164
    add-double/2addr v8, v12

    .line 165
    iget-object v10, v2, Lqo/c;->g:[D

    .line 166
    .line 167
    aget-wide v11, v10, v17

    .line 168
    .line 169
    mul-double v11, v11, v24

    .line 170
    .line 171
    aget-wide v24, v10, v21

    .line 172
    .line 173
    mul-double v24, v24, v22

    .line 174
    .line 175
    aget-wide v22, v10, v19

    .line 176
    .line 177
    mul-double v22, v22, v8

    .line 178
    .line 179
    iget-wide v8, v2, Lqo/c;->h:D

    .line 180
    .line 181
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 182
    .line 183
    .line 184
    move-result-wide v26

    .line 185
    mul-double v26, v26, v8

    .line 186
    .line 187
    const-wide/high16 v28, 0x4059000000000000L    # 100.0

    .line 188
    .line 189
    move-wide/from16 v30, v3

    .line 190
    .line 191
    div-double v3, v26, v28

    .line 192
    .line 193
    move v10, v5

    .line 194
    move-wide/from16 v26, v6

    .line 195
    .line 196
    const-wide v5, 0x3fdae147ae147ae1L    # 0.42

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v32

    .line 209
    mul-double v32, v32, v8

    .line 210
    .line 211
    move-wide/from16 v34, v3

    .line 212
    .line 213
    div-double v3, v32, v28

    .line 214
    .line 215
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v32

    .line 223
    mul-double v32, v32, v8

    .line 224
    .line 225
    div-double v7, v32, v28

    .line 226
    .line 227
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    const-wide/16 v7, 0x0

    .line 232
    .line 233
    cmpg-double v9, v11, v7

    .line 234
    .line 235
    const/4 v11, -0x1

    .line 236
    if-gez v9, :cond_0

    .line 237
    .line 238
    move v9, v11

    .line 239
    goto :goto_0

    .line 240
    :cond_0
    if-nez v9, :cond_1

    .line 241
    .line 242
    move/from16 v9, v17

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_1
    move/from16 v9, v21

    .line 246
    .line 247
    :goto_0
    int-to-double v12, v9

    .line 248
    const-wide/high16 v32, 0x4079000000000000L    # 400.0

    .line 249
    .line 250
    mul-double v12, v12, v32

    .line 251
    .line 252
    mul-double v12, v12, v34

    .line 253
    .line 254
    const-wide v36, 0x403b2147ae147ae1L    # 27.13

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    add-double v34, v34, v36

    .line 260
    .line 261
    div-double v12, v12, v34

    .line 262
    .line 263
    cmpg-double v9, v24, v7

    .line 264
    .line 265
    if-gez v9, :cond_2

    .line 266
    .line 267
    move-wide/from16 v24, v7

    .line 268
    .line 269
    move v9, v11

    .line 270
    goto :goto_1

    .line 271
    :cond_2
    if-nez v9, :cond_3

    .line 272
    .line 273
    move-wide/from16 v24, v7

    .line 274
    .line 275
    move/from16 v9, v17

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    move-wide/from16 v24, v7

    .line 279
    .line 280
    move/from16 v9, v21

    .line 281
    .line 282
    :goto_1
    int-to-double v7, v9

    .line 283
    mul-double v7, v7, v32

    .line 284
    .line 285
    mul-double/2addr v7, v3

    .line 286
    add-double v3, v3, v36

    .line 287
    .line 288
    div-double/2addr v7, v3

    .line 289
    cmpg-double v3, v22, v24

    .line 290
    .line 291
    if-gez v3, :cond_4

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_4
    if-nez v3, :cond_5

    .line 295
    .line 296
    move/from16 v11, v17

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_5
    move/from16 v11, v21

    .line 300
    .line 301
    :goto_2
    int-to-double v3, v11

    .line 302
    mul-double v3, v3, v32

    .line 303
    .line 304
    mul-double/2addr v3, v5

    .line 305
    add-double v5, v5, v36

    .line 306
    .line 307
    div-double v32, v3, v5

    .line 308
    .line 309
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 310
    .line 311
    mul-double v5, v12, v3

    .line 312
    .line 313
    const-wide/high16 v22, -0x3fd8000000000000L    # -12.0

    .line 314
    .line 315
    mul-double v22, v22, v7

    .line 316
    .line 317
    add-double v22, v22, v5

    .line 318
    .line 319
    add-double v22, v22, v32

    .line 320
    .line 321
    div-double v3, v22, v3

    .line 322
    .line 323
    add-double v36, v12, v7

    .line 324
    .line 325
    const-wide/high16 v38, 0x4022000000000000L    # 9.0

    .line 326
    .line 327
    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    .line 328
    .line 329
    invoke-static/range {v32 .. v39}, Lb/a;->a(DDDD)D

    .line 330
    .line 331
    .line 332
    move-result-wide v5

    .line 333
    const-wide/high16 v22, 0x4034000000000000L    # 20.0

    .line 334
    .line 335
    mul-double v36, v12, v22

    .line 336
    .line 337
    mul-double v7, v7, v22

    .line 338
    .line 339
    add-double v36, v36, v7

    .line 340
    .line 341
    const-wide/high16 v38, 0x4035000000000000L    # 21.0

    .line 342
    .line 343
    mul-double v38, v38, v32

    .line 344
    .line 345
    add-double v38, v38, v36

    .line 346
    .line 347
    div-double v38, v38, v22

    .line 348
    .line 349
    const-wide/high16 v36, 0x4044000000000000L    # 40.0

    .line 350
    .line 351
    mul-double v12, v12, v36

    .line 352
    .line 353
    add-double/2addr v12, v7

    .line 354
    add-double v12, v12, v32

    .line 355
    .line 356
    div-double v12, v12, v22

    .line 357
    .line 358
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    const-wide v22, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    mul-double v7, v7, v22

    .line 368
    .line 369
    const-wide v22, 0x4076800000000000L    # 360.0

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    rem-double v7, v7, v22

    .line 375
    .line 376
    cmpg-double v9, v7, v24

    .line 377
    .line 378
    if-gez v9, :cond_6

    .line 379
    .line 380
    add-double v7, v7, v22

    .line 381
    .line 382
    :cond_6
    const-wide v24, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    mul-double v32, v7, v24

    .line 388
    .line 389
    move v11, v10

    .line 390
    iget-wide v9, v2, Lqo/c;->c:D

    .line 391
    .line 392
    mul-double/2addr v12, v9

    .line 393
    div-double/2addr v12, v14

    .line 394
    iget-wide v9, v2, Lqo/c;->j:D

    .line 395
    .line 396
    mul-double v9, v9, v26

    .line 397
    .line 398
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 399
    .line 400
    .line 401
    move-result-wide v9

    .line 402
    mul-double v9, v9, v28

    .line 403
    .line 404
    div-double v9, v9, v28

    .line 405
    .line 406
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 407
    .line 408
    .line 409
    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    .line 410
    .line 411
    add-double/2addr v14, v12

    .line 412
    const-wide v12, 0x403423d70a3d70a4L    # 20.14

    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    cmpg-double v12, v7, v12

    .line 418
    .line 419
    if-gez v12, :cond_7

    .line 420
    .line 421
    add-double v22, v7, v22

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_7
    move-wide/from16 v22, v7

    .line 425
    .line 426
    :goto_3
    mul-double v22, v22, v24

    .line 427
    .line 428
    add-double v22, v22, v34

    .line 429
    .line 430
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v12

    .line 434
    const-wide v22, 0x400e666666666666L    # 3.8

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    add-double v12, v12, v22

    .line 440
    .line 441
    const-wide/high16 v22, 0x3fd0000000000000L    # 0.25

    .line 442
    .line 443
    mul-double v12, v12, v22

    .line 444
    .line 445
    const-wide v22, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    mul-double v12, v12, v22

    .line 451
    .line 452
    move-wide/from16 v22, v9

    .line 453
    .line 454
    iget-wide v9, v2, Lqo/c;->f:D

    .line 455
    .line 456
    mul-double/2addr v12, v9

    .line 457
    iget-wide v9, v2, Lqo/c;->d:D

    .line 458
    .line 459
    mul-double/2addr v12, v9

    .line 460
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    mul-double/2addr v3, v12

    .line 465
    const-wide v5, 0x3fd3851eb851eb85L    # 0.305

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    add-double v38, v38, v5

    .line 471
    .line 472
    div-double v3, v3, v38

    .line 473
    .line 474
    const-wide v5, 0x3fd28f5c28f5c28fL    # 0.29

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    iget-wide v9, v2, Lqo/c;->a:D

    .line 480
    .line 481
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 482
    .line 483
    .line 484
    move-result-wide v5

    .line 485
    const-wide v9, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    sub-double/2addr v9, v5

    .line 491
    const-wide v5, 0x3fe75c28f5c28f5cL    # 0.73

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 497
    .line 498
    .line 499
    move-result-wide v5

    .line 500
    const-wide v9, 0x3feccccccccccccdL    # 0.9

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    mul-double/2addr v2, v5

    .line 510
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    mul-double/2addr v4, v2

    .line 515
    mul-double v9, v4, v30

    .line 516
    .line 517
    mul-double v2, v2, v26

    .line 518
    .line 519
    div-double/2addr v2, v14

    .line 520
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 521
    .line 522
    .line 523
    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    mul-double/2addr v9, v2

    .line 529
    invoke-static {v9, v10}, Ljava/lang/Math;->log1p(D)D

    .line 530
    .line 531
    .line 532
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    .line 533
    .line 534
    .line 535
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    .line 536
    .line 537
    .line 538
    iput-wide v7, v0, Lqo/b;->b:D

    .line 539
    .line 540
    iput-wide v4, v0, Lqo/b;->c:D

    .line 541
    .line 542
    shr-int/lit8 v2, v1, 0x10

    .line 543
    .line 544
    and-int/lit16 v2, v2, 0xff

    .line 545
    .line 546
    invoke-static {v2}, Lwo/a;->f(I)D

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    shr-int/lit8 v1, v1, 0x8

    .line 551
    .line 552
    and-int/lit16 v1, v1, 0xff

    .line 553
    .line 554
    invoke-static {v1}, Lwo/a;->f(I)D

    .line 555
    .line 556
    .line 557
    move-result-wide v4

    .line 558
    invoke-static {v11}, Lwo/a;->f(I)D

    .line 559
    .line 560
    .line 561
    move-result-wide v6

    .line 562
    const/4 v1, 0x3

    .line 563
    new-array v1, v1, [D

    .line 564
    .line 565
    aput-wide v2, v1, v17

    .line 566
    .line 567
    aput-wide v4, v1, v21

    .line 568
    .line 569
    aput-wide v6, v1, v19

    .line 570
    .line 571
    sget-object v2, Lwo/a;->a:[[D

    .line 572
    .line 573
    invoke-static {v1, v2}, Lwo/a;->g([D[[D)[D

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    aget-wide v2, v1, v21

    .line 578
    .line 579
    div-double v2, v2, v28

    .line 580
    .line 581
    invoke-static {v2, v3}, Lwo/a;->c(D)D

    .line 582
    .line 583
    .line 584
    move-result-wide v1

    .line 585
    const-wide/high16 v3, 0x405d000000000000L    # 116.0

    .line 586
    .line 587
    mul-double/2addr v1, v3

    .line 588
    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    .line 589
    .line 590
    sub-double/2addr v1, v3

    .line 591
    iput-wide v1, v0, Lqo/b;->d:D

    .line 592
    .line 593
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const-wide v0, 0x4065400000000000L    # 170.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lqo/b;->b:D

    .line 7
    .line 8
    cmpl-double p0, v2, v0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x4069e00000000000L    # 207.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double p0, v2, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    const-wide v0, 0x405a400000000000L    # 105.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lqo/b;->b:D

    .line 7
    .line 8
    cmpl-double p0, v2, v0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0x405f400000000000L    # 125.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpg-double p0, v2, v0

    .line 18
    .line 19
    if-gez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lqo/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lqo/b;

    .line 12
    .line 13
    iget p0, p0, Lqo/b;->a:I

    .line 14
    .line 15
    iget p1, p1, Lqo/b;->a:I

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lqo/b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Hct(argb="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget p0, p0, Lqo/b;->a:I

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
