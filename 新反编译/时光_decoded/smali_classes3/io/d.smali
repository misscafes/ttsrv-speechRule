.class public Lio/d;
.super Lb2/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final e:Lio/b;


# direct methods
.method public constructor <init>(Lb2/b;Lb2/b;Lb2/b;Lb2/b;Lio/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lb2/a;-><init>(Lb2/b;Lb2/b;Lb2/b;Lb2/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lio/d;->e:Lio/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lb2/b;Lb2/b;Lb2/b;Lb2/b;)Lb2/a;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/d;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/d;->f()Lio/b;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lio/d;-><init>(Lb2/b;Lb2/b;Lb2/b;Lb2/b;Lio/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public e(JFFFFLr5/m;)Lc4/j0;
    .locals 84

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    add-float v3, p3, p4

    .line 9
    .line 10
    add-float v3, v3, p5

    .line 11
    .line 12
    add-float v3, v3, p6

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    cmpg-float v3, v3, v4

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Lc4/u0;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v3, v4, v0, v1}, Lue/d;->f(JJ)Lb4/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Lc4/u0;-><init>(Lb4/c;)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long v5, v0, v3

    .line 34
    .line 35
    long-to-int v3, v5

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-wide v6, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v0

    .line 46
    long-to-int v6, v6

    .line 47
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/high16 v7, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float/2addr v5, v7

    .line 58
    sget-object v7, Lr5/m;->i:Lr5/m;

    .line 59
    .line 60
    if-ne v2, v7, :cond_1

    .line 61
    .line 62
    move/from16 v8, p3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move/from16 v8, p4

    .line 66
    .line 67
    :goto_0
    cmpg-float v9, v8, v4

    .line 68
    .line 69
    if-gez v9, :cond_2

    .line 70
    .line 71
    move v8, v4

    .line 72
    :cond_2
    cmpl-float v9, v8, v5

    .line 73
    .line 74
    if-lez v9, :cond_3

    .line 75
    .line 76
    move v8, v5

    .line 77
    :cond_3
    if-ne v2, v7, :cond_4

    .line 78
    .line 79
    move/from16 v9, p4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move/from16 v9, p3

    .line 83
    .line 84
    :goto_1
    cmpg-float v10, v9, v4

    .line 85
    .line 86
    if-gez v10, :cond_5

    .line 87
    .line 88
    move v9, v4

    .line 89
    :cond_5
    cmpl-float v10, v9, v5

    .line 90
    .line 91
    if-lez v10, :cond_6

    .line 92
    .line 93
    move v9, v5

    .line 94
    :cond_6
    if-ne v2, v7, :cond_7

    .line 95
    .line 96
    move/from16 v10, p5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    move/from16 v10, p6

    .line 100
    .line 101
    :goto_2
    cmpg-float v11, v10, v4

    .line 102
    .line 103
    if-gez v11, :cond_8

    .line 104
    .line 105
    move v10, v4

    .line 106
    :cond_8
    cmpl-float v11, v10, v5

    .line 107
    .line 108
    if-lez v11, :cond_9

    .line 109
    .line 110
    move v10, v5

    .line 111
    :cond_9
    if-ne v2, v7, :cond_a

    .line 112
    .line 113
    move/from16 v2, p6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_a
    move/from16 v2, p5

    .line 117
    .line 118
    :goto_3
    cmpg-float v7, v2, v4

    .line 119
    .line 120
    if-gez v7, :cond_b

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    move v4, v2

    .line 124
    :goto_4
    cmpl-float v2, v4, v5

    .line 125
    .line 126
    if-lez v2, :cond_c

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_c
    move v5, v4

    .line 130
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lio/d;->f()Lio/b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljo/a;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    add-float v4, v8, v9

    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    cmpg-float v4, v4, v7

    .line 146
    .line 147
    if-nez v4, :cond_d

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_d
    add-float v4, v8, v5

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    cmpg-float v4, v4, v7

    .line 157
    .line 158
    if-nez v4, :cond_e

    .line 159
    .line 160
    :goto_6
    cmpg-float v4, v8, v9

    .line 161
    .line 162
    if-nez v4, :cond_e

    .line 163
    .line 164
    cmpg-float v4, v10, v5

    .line 165
    .line 166
    if-nez v4, :cond_e

    .line 167
    .line 168
    cmpg-float v4, v8, v10

    .line 169
    .line 170
    if-nez v4, :cond_e

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Ljo/a;->a(J)Lc4/j0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_e
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    float-to-double v0, v0

    .line 182
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    float-to-double v3, v3

    .line 187
    float-to-double v6, v8

    .line 188
    float-to-double v8, v9

    .line 189
    float-to-double v10, v10

    .line 190
    float-to-double v12, v5

    .line 191
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 192
    .line 193
    mul-double v16, v0, v14

    .line 194
    .line 195
    mul-double v18, v3, v14

    .line 196
    .line 197
    div-double v20, v18, v6

    .line 198
    .line 199
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 200
    .line 201
    sub-double v20, v20, v22

    .line 202
    .line 203
    iget-object v5, v2, Ljo/a;->b:Ljo/b;

    .line 204
    .line 205
    move-wide/from16 p0, v14

    .line 206
    .line 207
    iget-wide v14, v5, Ljo/b;->a:D

    .line 208
    .line 209
    div-double v20, v20, v14

    .line 210
    .line 211
    move-wide/from16 p2, v14

    .line 212
    .line 213
    const-wide/16 v14, 0x0

    .line 214
    .line 215
    cmpg-double v24, v20, v14

    .line 216
    .line 217
    if-gez v24, :cond_f

    .line 218
    .line 219
    move-wide/from16 v20, v14

    .line 220
    .line 221
    :cond_f
    cmpl-double v24, v20, v22

    .line 222
    .line 223
    move-wide/from16 p4, v14

    .line 224
    .line 225
    if-lez v24, :cond_10

    .line 226
    .line 227
    move-wide/from16 v14, v22

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_10
    move-wide/from16 v14, v20

    .line 231
    .line 232
    :goto_7
    div-double v20, v16, v6

    .line 233
    .line 234
    sub-double v20, v20, v22

    .line 235
    .line 236
    div-double v20, v20, p2

    .line 237
    .line 238
    cmpg-double v24, v20, p4

    .line 239
    .line 240
    if-gez v24, :cond_11

    .line 241
    .line 242
    move-wide/from16 v20, p4

    .line 243
    .line 244
    :cond_11
    cmpl-double v24, v20, v22

    .line 245
    .line 246
    move-wide/from16 p6, v3

    .line 247
    .line 248
    if-lez v24, :cond_12

    .line 249
    .line 250
    move-wide/from16 v3, v22

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_12
    move-wide/from16 v3, v20

    .line 254
    .line 255
    :goto_8
    div-double v20, v16, v8

    .line 256
    .line 257
    sub-double v20, v20, v22

    .line 258
    .line 259
    div-double v20, v20, p2

    .line 260
    .line 261
    cmpg-double v24, v20, p4

    .line 262
    .line 263
    if-gez v24, :cond_13

    .line 264
    .line 265
    move-wide/from16 v20, p4

    .line 266
    .line 267
    :cond_13
    cmpl-double v24, v20, v22

    .line 268
    .line 269
    if-lez v24, :cond_14

    .line 270
    .line 271
    move-wide/from16 v24, v0

    .line 272
    .line 273
    move-wide/from16 v0, v22

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_14
    move-wide/from16 v24, v0

    .line 277
    .line 278
    move-wide/from16 v0, v20

    .line 279
    .line 280
    :goto_9
    div-double v20, v18, v8

    .line 281
    .line 282
    sub-double v20, v20, v22

    .line 283
    .line 284
    div-double v20, v20, p2

    .line 285
    .line 286
    cmpg-double v26, v20, p4

    .line 287
    .line 288
    if-gez v26, :cond_15

    .line 289
    .line 290
    move-wide/from16 v20, p4

    .line 291
    .line 292
    :cond_15
    cmpl-double v26, v20, v22

    .line 293
    .line 294
    if-lez v26, :cond_16

    .line 295
    .line 296
    move-wide/from16 v26, v12

    .line 297
    .line 298
    move-wide/from16 v12, v22

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_16
    move-wide/from16 v26, v12

    .line 302
    .line 303
    move-wide/from16 v12, v20

    .line 304
    .line 305
    :goto_a
    div-double v20, v18, v10

    .line 306
    .line 307
    sub-double v20, v20, v22

    .line 308
    .line 309
    div-double v20, v20, p2

    .line 310
    .line 311
    cmpg-double v28, v20, p4

    .line 312
    .line 313
    if-gez v28, :cond_17

    .line 314
    .line 315
    move-wide/from16 v20, p4

    .line 316
    .line 317
    :cond_17
    cmpl-double v28, v20, v22

    .line 318
    .line 319
    if-lez v28, :cond_18

    .line 320
    .line 321
    move-wide/from16 v28, v10

    .line 322
    .line 323
    move-wide/from16 v10, v22

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_18
    move-wide/from16 v28, v10

    .line 327
    .line 328
    move-wide/from16 v10, v20

    .line 329
    .line 330
    :goto_b
    div-double v20, v16, v28

    .line 331
    .line 332
    sub-double v20, v20, v22

    .line 333
    .line 334
    div-double v20, v20, p2

    .line 335
    .line 336
    cmpg-double v30, v20, p4

    .line 337
    .line 338
    if-gez v30, :cond_19

    .line 339
    .line 340
    move-wide/from16 v20, p4

    .line 341
    .line 342
    :cond_19
    cmpl-double v30, v20, v22

    .line 343
    .line 344
    if-lez v30, :cond_1a

    .line 345
    .line 346
    move-wide/from16 v30, v8

    .line 347
    .line 348
    move-wide/from16 v8, v22

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_1a
    move-wide/from16 v30, v8

    .line 352
    .line 353
    move-wide/from16 v8, v20

    .line 354
    .line 355
    :goto_c
    div-double v16, v16, v26

    .line 356
    .line 357
    sub-double v16, v16, v22

    .line 358
    .line 359
    div-double v16, v16, p2

    .line 360
    .line 361
    cmpg-double v20, v16, p4

    .line 362
    .line 363
    if-gez v20, :cond_1b

    .line 364
    .line 365
    move-wide/from16 v16, p4

    .line 366
    .line 367
    :cond_1b
    cmpl-double v20, v16, v22

    .line 368
    .line 369
    if-lez v20, :cond_1c

    .line 370
    .line 371
    move-wide/from16 v20, v6

    .line 372
    .line 373
    move-object v7, v5

    .line 374
    move-wide/from16 v5, v22

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_1c
    move-wide/from16 v20, v6

    .line 378
    .line 379
    move-object v7, v5

    .line 380
    move-wide/from16 v5, v16

    .line 381
    .line 382
    :goto_d
    div-double v18, v18, v26

    .line 383
    .line 384
    sub-double v18, v18, v22

    .line 385
    .line 386
    div-double v16, v18, p2

    .line 387
    .line 388
    cmpg-double v18, v16, p4

    .line 389
    .line 390
    if-gez v18, :cond_1d

    .line 391
    .line 392
    move-wide/from16 v16, p4

    .line 393
    .line 394
    :cond_1d
    cmpl-double v18, v16, v22

    .line 395
    .line 396
    if-lez v18, :cond_1e

    .line 397
    .line 398
    move-wide/from16 v32, v22

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_1e
    move-wide/from16 v32, v16

    .line 402
    .line 403
    :goto_e
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 404
    .line 405
    .line 406
    move-result-wide v16

    .line 407
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 408
    .line 409
    .line 410
    move-result-wide v18

    .line 411
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v34

    .line 415
    move-wide/from16 v36, v0

    .line 416
    .line 417
    move-wide/from16 v0, v32

    .line 418
    .line 419
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 420
    .line 421
    .line 422
    move-result-wide v32

    .line 423
    move-wide/from16 v38, v0

    .line 424
    .line 425
    iget-object v0, v2, Ljo/a;->c:Ljo/b;

    .line 426
    .line 427
    move-wide/from16 v40, v3

    .line 428
    .line 429
    iget-wide v3, v0, Ljo/b;->a:D

    .line 430
    .line 431
    sub-double v42, p2, v3

    .line 432
    .line 433
    mul-double v44, v42, v16

    .line 434
    .line 435
    add-double v44, v44, v3

    .line 436
    .line 437
    mul-double v46, v42, v18

    .line 438
    .line 439
    add-double v46, v46, v3

    .line 440
    .line 441
    mul-double v48, v42, v34

    .line 442
    .line 443
    add-double v48, v48, v3

    .line 444
    .line 445
    mul-double v42, v42, v32

    .line 446
    .line 447
    add-double v42, v42, v3

    .line 448
    .line 449
    mul-double v51, v44, v14

    .line 450
    .line 451
    mul-double v44, v44, v40

    .line 452
    .line 453
    mul-double v3, v46, v36

    .line 454
    .line 455
    mul-double v46, v46, v12

    .line 456
    .line 457
    mul-double v62, v48, v10

    .line 458
    .line 459
    mul-double v48, v48, v8

    .line 460
    .line 461
    mul-double v64, v42, v5

    .line 462
    .line 463
    mul-double v42, v42, v38

    .line 464
    .line 465
    move-wide/from16 p2, v3

    .line 466
    .line 467
    move-wide/from16 v3, v20

    .line 468
    .line 469
    move-wide/from16 v20, v5

    .line 470
    .line 471
    neg-double v5, v3

    .line 472
    mul-double v66, v5, v51

    .line 473
    .line 474
    mul-double v5, v5, v44

    .line 475
    .line 476
    move-wide/from16 v68, v3

    .line 477
    .line 478
    move-wide/from16 v3, v30

    .line 479
    .line 480
    move-wide/from16 v30, v5

    .line 481
    .line 482
    neg-double v5, v3

    .line 483
    mul-double v70, v5, p2

    .line 484
    .line 485
    mul-double v5, v5, v46

    .line 486
    .line 487
    move-wide/from16 v72, v3

    .line 488
    .line 489
    move-wide/from16 v3, v28

    .line 490
    .line 491
    move-wide/from16 v28, v5

    .line 492
    .line 493
    neg-double v5, v3

    .line 494
    mul-double v74, v5, v62

    .line 495
    .line 496
    mul-double v5, v5, v48

    .line 497
    .line 498
    move-wide/from16 v76, v3

    .line 499
    .line 500
    move-wide/from16 v3, v26

    .line 501
    .line 502
    move-wide/from16 v26, v5

    .line 503
    .line 504
    neg-double v5, v3

    .line 505
    mul-double v78, v5, v64

    .line 506
    .line 507
    mul-double v5, v5, v42

    .line 508
    .line 509
    move-wide/from16 v80, v3

    .line 510
    .line 511
    iget-wide v3, v0, Ljo/b;->c:D

    .line 512
    .line 513
    move-wide/from16 v53, v3

    .line 514
    .line 515
    iget-wide v3, v7, Ljo/b;->c:D

    .line 516
    .line 517
    sub-double v3, v3, v53

    .line 518
    .line 519
    mul-double/2addr v14, v3

    .line 520
    add-double v55, v14, v53

    .line 521
    .line 522
    mul-double v14, v3, v40

    .line 523
    .line 524
    add-double v14, v14, v53

    .line 525
    .line 526
    mul-double v36, v36, v3

    .line 527
    .line 528
    add-double v36, v36, v53

    .line 529
    .line 530
    mul-double/2addr v12, v3

    .line 531
    add-double v12, v12, v53

    .line 532
    .line 533
    mul-double/2addr v10, v3

    .line 534
    add-double v10, v10, v53

    .line 535
    .line 536
    mul-double/2addr v8, v3

    .line 537
    add-double v8, v8, v53

    .line 538
    .line 539
    mul-double v20, v20, v3

    .line 540
    .line 541
    add-double v20, v20, v53

    .line 542
    .line 543
    mul-double v3, v3, v38

    .line 544
    .line 545
    add-double v3, v3, v53

    .line 546
    .line 547
    iget-wide v0, v0, Ljo/b;->b:D

    .line 548
    .line 549
    move-wide/from16 v38, v0

    .line 550
    .line 551
    iget-wide v0, v7, Ljo/b;->b:D

    .line 552
    .line 553
    sub-double v0, v0, v38

    .line 554
    .line 555
    mul-double v40, v0, v16

    .line 556
    .line 557
    add-double v53, v40, v38

    .line 558
    .line 559
    mul-double v40, v0, v18

    .line 560
    .line 561
    add-double v40, v40, v38

    .line 562
    .line 563
    mul-double v57, v0, v34

    .line 564
    .line 565
    add-double v82, v57, v38

    .line 566
    .line 567
    mul-double v0, v0, v32

    .line 568
    .line 569
    add-double v0, v0, v38

    .line 570
    .line 571
    move-wide/from16 v38, v0

    .line 572
    .line 573
    iget-wide v0, v7, Ljo/b;->d:D

    .line 574
    .line 575
    sub-double v0, v0, v22

    .line 576
    .line 577
    mul-double v16, v16, v0

    .line 578
    .line 579
    add-double v57, v16, v22

    .line 580
    .line 581
    mul-double v18, v18, v0

    .line 582
    .line 583
    add-double v18, v18, v22

    .line 584
    .line 585
    mul-double v34, v34, v0

    .line 586
    .line 587
    add-double v34, v34, v22

    .line 588
    .line 589
    mul-double v0, v0, v32

    .line 590
    .line 591
    add-double v0, v0, v22

    .line 592
    .line 593
    new-instance v50, Ljo/b;

    .line 594
    .line 595
    invoke-direct/range {v50 .. v58}, Ljo/b;-><init>(DDDD)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v7, v50

    .line 599
    .line 600
    move-wide/from16 v60, v57

    .line 601
    .line 602
    move-wide/from16 v56, v53

    .line 603
    .line 604
    invoke-virtual {v2, v7}, Ljo/a;->b(Ljo/b;)Lko/a;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    new-instance v53, Ljo/b;

    .line 609
    .line 610
    move-wide/from16 v58, v14

    .line 611
    .line 612
    move-wide/from16 v54, v44

    .line 613
    .line 614
    invoke-direct/range {v53 .. v61}, Ljo/b;-><init>(DDDD)V

    .line 615
    .line 616
    .line 617
    move-wide/from16 v32, v0

    .line 618
    .line 619
    move-object/from16 v0, v53

    .line 620
    .line 621
    move-wide/from16 v14, v56

    .line 622
    .line 623
    move-wide/from16 v16, v60

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Ljo/a;->b(Ljo/b;)Lko/a;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v53, Ljo/b;

    .line 630
    .line 631
    move-wide/from16 v54, p2

    .line 632
    .line 633
    move-wide/from16 v60, v18

    .line 634
    .line 635
    move-wide/from16 v58, v36

    .line 636
    .line 637
    move-wide/from16 v56, v40

    .line 638
    .line 639
    invoke-direct/range {v53 .. v61}, Ljo/b;-><init>(DDDD)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v1, v53

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Ljo/a;->b(Ljo/b;)Lko/a;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v53, Ljo/b;

    .line 649
    .line 650
    move-wide/from16 v58, v12

    .line 651
    .line 652
    move-wide/from16 v54, v46

    .line 653
    .line 654
    invoke-direct/range {v53 .. v61}, Ljo/b;-><init>(DDDD)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v12, v53

    .line 658
    .line 659
    invoke-virtual {v2, v12}, Ljo/a;->b(Ljo/b;)Lko/a;

    .line 660
    .line 661
    .line 662
    move-result-object v12

    .line 663
    new-instance v53, Ljo/b;

    .line 664
    .line 665
    move-wide/from16 v58, v10

    .line 666
    .line 667
    move-wide/from16 v60, v34

    .line 668
    .line 669
    move-wide/from16 v54, v62

    .line 670
    .line 671
    move-wide/from16 v56, v82

    .line 672
    .line 673
    invoke-direct/range {v53 .. v61}, Ljo/b;-><init>(DDDD)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v10, v53

    .line 677
    .line 678
    invoke-virtual {v2, v10}, Ljo/a;->b(Ljo/b;)Lko/a;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    new-instance v53, Ljo/b;

    .line 683
    .line 684
    move-wide/from16 v58, v8

    .line 685
    .line 686
    move-wide/from16 v54, v48

    .line 687
    .line 688
    invoke-direct/range {v53 .. v61}, Ljo/b;-><init>(DDDD)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v11, v53

    .line 692
    .line 693
    move-wide/from16 v8, v56

    .line 694
    .line 695
    invoke-virtual {v2, v11}, Ljo/a;->b(Ljo/b;)Lko/a;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    new-instance v53, Ljo/b;

    .line 700
    .line 701
    move-wide/from16 v58, v20

    .line 702
    .line 703
    move-wide/from16 v60, v32

    .line 704
    .line 705
    move-wide/from16 v56, v38

    .line 706
    .line 707
    move-wide/from16 v54, v64

    .line 708
    .line 709
    invoke-direct/range {v53 .. v61}, Ljo/b;-><init>(DDDD)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v13, v53

    .line 713
    .line 714
    invoke-virtual {v2, v13}, Ljo/a;->b(Ljo/b;)Lko/a;

    .line 715
    .line 716
    .line 717
    move-result-object v13

    .line 718
    new-instance v53, Ljo/b;

    .line 719
    .line 720
    move-wide/from16 v58, v3

    .line 721
    .line 722
    move-wide/from16 v54, v42

    .line 723
    .line 724
    invoke-direct/range {v53 .. v61}, Ljo/b;-><init>(DDDD)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v3, v53

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljo/a;->b(Ljo/b;)Lko/a;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    new-instance v3, Lge/d;

    .line 734
    .line 735
    invoke-direct {v3}, Lge/d;-><init>()V

    .line 736
    .line 737
    .line 738
    move-wide/from16 p2, v5

    .line 739
    .line 740
    sub-double v4, v68, v66

    .line 741
    .line 742
    invoke-virtual {v3, v4, v5}, Lge/d;->q(D)V

    .line 743
    .line 744
    .line 745
    cmpl-double v4, v68, p4

    .line 746
    .line 747
    if-lez v4, :cond_20

    .line 748
    .line 749
    iget-object v4, v7, Lko/a;->b:Lko/b;

    .line 750
    .line 751
    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    iget-wide v5, v4, Lko/b;->b:D

    .line 757
    .line 758
    mul-double v5, v5, v68

    .line 759
    .line 760
    add-double v43, v5, p4

    .line 761
    .line 762
    iget-wide v4, v4, Lko/b;->a:D

    .line 763
    .line 764
    mul-double v4, v4, v68

    .line 765
    .line 766
    sub-double v45, v68, v4

    .line 767
    .line 768
    iget-object v4, v7, Lko/a;->c:Lko/b;

    .line 769
    .line 770
    iget-wide v5, v4, Lko/b;->b:D

    .line 771
    .line 772
    mul-double v5, v5, v68

    .line 773
    .line 774
    add-double v47, v5, p4

    .line 775
    .line 776
    iget-wide v4, v4, Lko/b;->a:D

    .line 777
    .line 778
    mul-double v4, v4, v68

    .line 779
    .line 780
    sub-double v49, v68, v4

    .line 781
    .line 782
    iget-object v4, v7, Lko/a;->d:Lko/b;

    .line 783
    .line 784
    iget-wide v5, v4, Lko/b;->b:D

    .line 785
    .line 786
    mul-double v5, v5, v68

    .line 787
    .line 788
    add-double v51, v5, p4

    .line 789
    .line 790
    iget-wide v4, v4, Lko/b;->a:D

    .line 791
    .line 792
    mul-double v4, v4, v68

    .line 793
    .line 794
    sub-double v53, v68, v4

    .line 795
    .line 796
    move-object/from16 v42, v3

    .line 797
    .line 798
    invoke-virtual/range {v42 .. v54}, Lge/d;->i(DDDDDD)V

    .line 799
    .line 800
    .line 801
    div-double v3, v22, v16

    .line 802
    .line 803
    sub-double v5, v22, v14

    .line 804
    .line 805
    mul-double v5, v5, v20

    .line 806
    .line 807
    mul-double v5, v5, p0

    .line 808
    .line 809
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    add-double v46, v5, v16

    .line 815
    .line 816
    mul-double v48, v14, v20

    .line 817
    .line 818
    mul-double v14, v48, p0

    .line 819
    .line 820
    add-double v14, v14, v46

    .line 821
    .line 822
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 823
    .line 824
    .line 825
    move-result-wide v5

    .line 826
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 827
    .line 828
    .line 829
    move-result-wide v14

    .line 830
    mul-double v5, v5, v68

    .line 831
    .line 832
    mul-double v14, v14, v68

    .line 833
    .line 834
    sub-double v16, v22, v3

    .line 835
    .line 836
    mul-double v5, v5, v16

    .line 837
    .line 838
    mul-double v14, v14, v16

    .line 839
    .line 840
    new-instance v7, Lko/b;

    .line 841
    .line 842
    add-double v5, v68, v5

    .line 843
    .line 844
    add-double v14, v68, v14

    .line 845
    .line 846
    invoke-direct {v7, v5, v6, v14, v15}, Lko/b;-><init>(DD)V

    .line 847
    .line 848
    .line 849
    mul-double v44, v68, v3

    .line 850
    .line 851
    move-object/from16 v43, v7

    .line 852
    .line 853
    invoke-virtual/range {v42 .. v49}, Lge/d;->e(Lko/b;DDD)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v0, Lko/a;->c:Lko/b;

    .line 857
    .line 858
    iget-wide v4, v3, Lko/b;->a:D

    .line 859
    .line 860
    mul-double v4, v4, v68

    .line 861
    .line 862
    sub-double v43, v68, v4

    .line 863
    .line 864
    iget-wide v3, v3, Lko/b;->b:D

    .line 865
    .line 866
    mul-double v3, v3, v68

    .line 867
    .line 868
    add-double v45, v3, p4

    .line 869
    .line 870
    iget-object v3, v0, Lko/a;->b:Lko/b;

    .line 871
    .line 872
    iget-wide v4, v3, Lko/b;->a:D

    .line 873
    .line 874
    mul-double v4, v4, v68

    .line 875
    .line 876
    sub-double v47, v68, v4

    .line 877
    .line 878
    iget-wide v3, v3, Lko/b;->b:D

    .line 879
    .line 880
    mul-double v3, v3, v68

    .line 881
    .line 882
    add-double v49, v3, p4

    .line 883
    .line 884
    iget-object v0, v0, Lko/a;->a:Lko/b;

    .line 885
    .line 886
    iget-wide v3, v0, Lko/b;->a:D

    .line 887
    .line 888
    mul-double v3, v3, v68

    .line 889
    .line 890
    cmpg-double v5, v3, v30

    .line 891
    .line 892
    if-gez v5, :cond_1f

    .line 893
    .line 894
    move-wide/from16 v5, v30

    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_1f
    move-wide v5, v3

    .line 898
    :goto_f
    sub-double v51, v68, v5

    .line 899
    .line 900
    iget-wide v3, v0, Lko/b;->b:D

    .line 901
    .line 902
    mul-double v3, v3, v68

    .line 903
    .line 904
    add-double v53, v3, p4

    .line 905
    .line 906
    invoke-virtual/range {v42 .. v54}, Lge/d;->i(DDDDDD)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v0, v42

    .line 910
    .line 911
    goto :goto_10

    .line 912
    :cond_20
    move-object v0, v3

    .line 913
    const-wide v20, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    :goto_10
    sub-double v3, v24, v72

    .line 919
    .line 920
    add-double v5, v3, v70

    .line 921
    .line 922
    move-wide/from16 v14, p4

    .line 923
    .line 924
    invoke-virtual {v0, v5, v6, v14, v15}, Lge/d;->o(DD)V

    .line 925
    .line 926
    .line 927
    cmpl-double v5, v72, v14

    .line 928
    .line 929
    if-lez v5, :cond_22

    .line 930
    .line 931
    iget-object v5, v1, Lko/a;->b:Lko/b;

    .line 932
    .line 933
    iget-wide v6, v5, Lko/b;->a:D

    .line 934
    .line 935
    mul-double v6, v6, v72

    .line 936
    .line 937
    add-double v43, v6, v3

    .line 938
    .line 939
    iget-wide v5, v5, Lko/b;->b:D

    .line 940
    .line 941
    mul-double v5, v5, v72

    .line 942
    .line 943
    add-double v45, v5, v14

    .line 944
    .line 945
    iget-object v5, v1, Lko/a;->c:Lko/b;

    .line 946
    .line 947
    iget-wide v6, v5, Lko/b;->a:D

    .line 948
    .line 949
    mul-double v6, v6, v72

    .line 950
    .line 951
    add-double v47, v6, v3

    .line 952
    .line 953
    iget-wide v5, v5, Lko/b;->b:D

    .line 954
    .line 955
    mul-double v5, v5, v72

    .line 956
    .line 957
    add-double v49, v5, v14

    .line 958
    .line 959
    iget-object v1, v1, Lko/a;->d:Lko/b;

    .line 960
    .line 961
    iget-wide v5, v1, Lko/b;->a:D

    .line 962
    .line 963
    mul-double v5, v5, v72

    .line 964
    .line 965
    add-double v51, v5, v3

    .line 966
    .line 967
    iget-wide v5, v1, Lko/b;->b:D

    .line 968
    .line 969
    mul-double v5, v5, v72

    .line 970
    .line 971
    add-double v53, v5, v14

    .line 972
    .line 973
    move-object/from16 v42, v0

    .line 974
    .line 975
    invoke-virtual/range {v42 .. v54}, Lge/d;->i(DDDDDD)V

    .line 976
    .line 977
    .line 978
    div-double v0, v22, v18

    .line 979
    .line 980
    sub-double v5, v22, v56

    .line 981
    .line 982
    mul-double v5, v5, v20

    .line 983
    .line 984
    mul-double v5, v5, p0

    .line 985
    .line 986
    const-wide v14, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    add-double v46, v5, v14

    .line 992
    .line 993
    mul-double v48, v40, v20

    .line 994
    .line 995
    mul-double v14, v48, p0

    .line 996
    .line 997
    add-double v14, v14, v46

    .line 998
    .line 999
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v5

    .line 1003
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v14

    .line 1007
    mul-double v5, v5, v72

    .line 1008
    .line 1009
    mul-double v14, v14, v72

    .line 1010
    .line 1011
    sub-double v16, v22, v0

    .line 1012
    .line 1013
    mul-double v5, v5, v16

    .line 1014
    .line 1015
    mul-double v14, v14, v16

    .line 1016
    .line 1017
    new-instance v7, Lko/b;

    .line 1018
    .line 1019
    add-double/2addr v3, v5

    .line 1020
    add-double v5, v72, v14

    .line 1021
    .line 1022
    invoke-direct {v7, v3, v4, v5, v6}, Lko/b;-><init>(DD)V

    .line 1023
    .line 1024
    .line 1025
    mul-double v44, v72, v0

    .line 1026
    .line 1027
    move-object/from16 v43, v7

    .line 1028
    .line 1029
    invoke-virtual/range {v42 .. v49}, Lge/d;->e(Lko/b;DDD)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v0, v12, Lko/a;->c:Lko/b;

    .line 1033
    .line 1034
    iget-wide v3, v0, Lko/b;->b:D

    .line 1035
    .line 1036
    mul-double v3, v3, v72

    .line 1037
    .line 1038
    sub-double v43, v24, v3

    .line 1039
    .line 1040
    iget-wide v0, v0, Lko/b;->a:D

    .line 1041
    .line 1042
    mul-double v0, v0, v72

    .line 1043
    .line 1044
    sub-double v45, v72, v0

    .line 1045
    .line 1046
    iget-object v0, v12, Lko/a;->b:Lko/b;

    .line 1047
    .line 1048
    iget-wide v3, v0, Lko/b;->b:D

    .line 1049
    .line 1050
    mul-double v3, v3, v72

    .line 1051
    .line 1052
    sub-double v47, v24, v3

    .line 1053
    .line 1054
    iget-wide v0, v0, Lko/b;->a:D

    .line 1055
    .line 1056
    mul-double v0, v0, v72

    .line 1057
    .line 1058
    sub-double v49, v72, v0

    .line 1059
    .line 1060
    iget-object v0, v12, Lko/a;->a:Lko/b;

    .line 1061
    .line 1062
    iget-wide v3, v0, Lko/b;->b:D

    .line 1063
    .line 1064
    mul-double v3, v3, v72

    .line 1065
    .line 1066
    sub-double v51, v24, v3

    .line 1067
    .line 1068
    iget-wide v0, v0, Lko/b;->a:D

    .line 1069
    .line 1070
    mul-double v0, v0, v72

    .line 1071
    .line 1072
    cmpg-double v3, v0, v28

    .line 1073
    .line 1074
    if-gez v3, :cond_21

    .line 1075
    .line 1076
    move-wide/from16 v5, v28

    .line 1077
    .line 1078
    goto :goto_11

    .line 1079
    :cond_21
    move-wide v5, v0

    .line 1080
    :goto_11
    sub-double v53, v72, v5

    .line 1081
    .line 1082
    invoke-virtual/range {v42 .. v54}, Lge/d;->i(DDDDDD)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v0, v42

    .line 1086
    .line 1087
    :cond_22
    sub-double v3, p6, v76

    .line 1088
    .line 1089
    add-double v5, v3, v74

    .line 1090
    .line 1091
    move-wide/from16 v14, v24

    .line 1092
    .line 1093
    invoke-virtual {v0, v14, v15, v5, v6}, Lge/d;->o(DD)V

    .line 1094
    .line 1095
    .line 1096
    const-wide/16 v5, 0x0

    .line 1097
    .line 1098
    cmpl-double v1, v76, v5

    .line 1099
    .line 1100
    if-lez v1, :cond_24

    .line 1101
    .line 1102
    iget-object v1, v10, Lko/a;->b:Lko/b;

    .line 1103
    .line 1104
    iget-wide v5, v1, Lko/b;->b:D

    .line 1105
    .line 1106
    mul-double v5, v5, v76

    .line 1107
    .line 1108
    sub-double v43, v14, v5

    .line 1109
    .line 1110
    iget-wide v5, v1, Lko/b;->a:D

    .line 1111
    .line 1112
    mul-double v5, v5, v76

    .line 1113
    .line 1114
    add-double v45, v5, v3

    .line 1115
    .line 1116
    iget-object v1, v10, Lko/a;->c:Lko/b;

    .line 1117
    .line 1118
    iget-wide v5, v1, Lko/b;->b:D

    .line 1119
    .line 1120
    mul-double v5, v5, v76

    .line 1121
    .line 1122
    sub-double v47, v14, v5

    .line 1123
    .line 1124
    iget-wide v5, v1, Lko/b;->a:D

    .line 1125
    .line 1126
    mul-double v5, v5, v76

    .line 1127
    .line 1128
    add-double v49, v5, v3

    .line 1129
    .line 1130
    iget-object v1, v10, Lko/a;->d:Lko/b;

    .line 1131
    .line 1132
    iget-wide v5, v1, Lko/b;->b:D

    .line 1133
    .line 1134
    mul-double v5, v5, v76

    .line 1135
    .line 1136
    sub-double v51, v14, v5

    .line 1137
    .line 1138
    iget-wide v5, v1, Lko/b;->a:D

    .line 1139
    .line 1140
    mul-double v5, v5, v76

    .line 1141
    .line 1142
    add-double v53, v5, v3

    .line 1143
    .line 1144
    move-object/from16 v42, v0

    .line 1145
    .line 1146
    invoke-virtual/range {v42 .. v54}, Lge/d;->i(DDDDDD)V

    .line 1147
    .line 1148
    .line 1149
    sub-double v0, v14, v76

    .line 1150
    .line 1151
    div-double v5, v22, v34

    .line 1152
    .line 1153
    sub-double v14, v22, v8

    .line 1154
    .line 1155
    mul-double v14, v14, v20

    .line 1156
    .line 1157
    mul-double v14, v14, p0

    .line 1158
    .line 1159
    const-wide/16 v16, 0x0

    .line 1160
    .line 1161
    add-double v46, v14, v16

    .line 1162
    .line 1163
    mul-double v48, v8, v20

    .line 1164
    .line 1165
    mul-double v14, v48, p0

    .line 1166
    .line 1167
    add-double v14, v14, v46

    .line 1168
    .line 1169
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v7

    .line 1173
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v9

    .line 1177
    mul-double v7, v7, v76

    .line 1178
    .line 1179
    mul-double v9, v9, v76

    .line 1180
    .line 1181
    sub-double v14, v22, v5

    .line 1182
    .line 1183
    mul-double/2addr v7, v14

    .line 1184
    mul-double/2addr v9, v14

    .line 1185
    new-instance v12, Lko/b;

    .line 1186
    .line 1187
    add-double/2addr v7, v0

    .line 1188
    add-double/2addr v3, v9

    .line 1189
    invoke-direct {v12, v7, v8, v3, v4}, Lko/b;-><init>(DD)V

    .line 1190
    .line 1191
    .line 1192
    mul-double v44, v76, v5

    .line 1193
    .line 1194
    move-object/from16 v43, v12

    .line 1195
    .line 1196
    invoke-virtual/range {v42 .. v49}, Lge/d;->e(Lko/b;DDD)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v3, v11, Lko/a;->c:Lko/b;

    .line 1200
    .line 1201
    iget-wide v4, v3, Lko/b;->a:D

    .line 1202
    .line 1203
    mul-double v4, v4, v76

    .line 1204
    .line 1205
    add-double v43, v4, v0

    .line 1206
    .line 1207
    iget-wide v3, v3, Lko/b;->b:D

    .line 1208
    .line 1209
    mul-double v3, v3, v76

    .line 1210
    .line 1211
    sub-double v45, p6, v3

    .line 1212
    .line 1213
    iget-object v3, v11, Lko/a;->b:Lko/b;

    .line 1214
    .line 1215
    iget-wide v4, v3, Lko/b;->a:D

    .line 1216
    .line 1217
    mul-double v4, v4, v76

    .line 1218
    .line 1219
    add-double v47, v4, v0

    .line 1220
    .line 1221
    iget-wide v3, v3, Lko/b;->b:D

    .line 1222
    .line 1223
    mul-double v3, v3, v76

    .line 1224
    .line 1225
    sub-double v49, p6, v3

    .line 1226
    .line 1227
    iget-object v3, v11, Lko/a;->a:Lko/b;

    .line 1228
    .line 1229
    iget-wide v4, v3, Lko/b;->a:D

    .line 1230
    .line 1231
    mul-double v4, v4, v76

    .line 1232
    .line 1233
    cmpg-double v6, v4, v26

    .line 1234
    .line 1235
    if-gez v6, :cond_23

    .line 1236
    .line 1237
    move-wide/from16 v5, v26

    .line 1238
    .line 1239
    goto :goto_12

    .line 1240
    :cond_23
    move-wide v5, v4

    .line 1241
    :goto_12
    add-double v51, v0, v5

    .line 1242
    .line 1243
    iget-wide v0, v3, Lko/b;->b:D

    .line 1244
    .line 1245
    mul-double v0, v0, v76

    .line 1246
    .line 1247
    sub-double v53, p6, v0

    .line 1248
    .line 1249
    invoke-virtual/range {v42 .. v54}, Lge/d;->i(DDDDDD)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v0, v42

    .line 1253
    .line 1254
    :cond_24
    sub-double v3, v80, v78

    .line 1255
    .line 1256
    move-wide/from16 v5, p6

    .line 1257
    .line 1258
    invoke-virtual {v0, v3, v4, v5, v6}, Lge/d;->o(DD)V

    .line 1259
    .line 1260
    .line 1261
    const-wide/16 v14, 0x0

    .line 1262
    .line 1263
    cmpl-double v1, v80, v14

    .line 1264
    .line 1265
    if-lez v1, :cond_26

    .line 1266
    .line 1267
    iget-object v1, v13, Lko/a;->b:Lko/b;

    .line 1268
    .line 1269
    iget-wide v3, v1, Lko/b;->a:D

    .line 1270
    .line 1271
    mul-double v3, v3, v80

    .line 1272
    .line 1273
    sub-double v43, v80, v3

    .line 1274
    .line 1275
    iget-wide v3, v1, Lko/b;->b:D

    .line 1276
    .line 1277
    mul-double v3, v3, v80

    .line 1278
    .line 1279
    sub-double v45, v5, v3

    .line 1280
    .line 1281
    iget-object v1, v13, Lko/a;->c:Lko/b;

    .line 1282
    .line 1283
    iget-wide v3, v1, Lko/b;->a:D

    .line 1284
    .line 1285
    mul-double v3, v3, v80

    .line 1286
    .line 1287
    sub-double v47, v80, v3

    .line 1288
    .line 1289
    iget-wide v3, v1, Lko/b;->b:D

    .line 1290
    .line 1291
    mul-double v3, v3, v80

    .line 1292
    .line 1293
    sub-double v49, v5, v3

    .line 1294
    .line 1295
    iget-object v1, v13, Lko/a;->d:Lko/b;

    .line 1296
    .line 1297
    iget-wide v3, v1, Lko/b;->a:D

    .line 1298
    .line 1299
    mul-double v3, v3, v80

    .line 1300
    .line 1301
    sub-double v51, v80, v3

    .line 1302
    .line 1303
    iget-wide v3, v1, Lko/b;->b:D

    .line 1304
    .line 1305
    mul-double v3, v3, v80

    .line 1306
    .line 1307
    sub-double v53, v5, v3

    .line 1308
    .line 1309
    move-object/from16 v42, v0

    .line 1310
    .line 1311
    invoke-virtual/range {v42 .. v54}, Lge/d;->i(DDDDDD)V

    .line 1312
    .line 1313
    .line 1314
    sub-double v3, v5, v80

    .line 1315
    .line 1316
    div-double v0, v22, v60

    .line 1317
    .line 1318
    sub-double v5, v22, v56

    .line 1319
    .line 1320
    mul-double v5, v5, v20

    .line 1321
    .line 1322
    mul-double v5, v5, p0

    .line 1323
    .line 1324
    add-double v46, v5, v20

    .line 1325
    .line 1326
    mul-double v48, v56, v20

    .line 1327
    .line 1328
    mul-double v14, v48, p0

    .line 1329
    .line 1330
    add-double v14, v14, v46

    .line 1331
    .line 1332
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v5

    .line 1336
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v7

    .line 1340
    mul-double v5, v5, v80

    .line 1341
    .line 1342
    mul-double v7, v7, v80

    .line 1343
    .line 1344
    sub-double v22, v22, v0

    .line 1345
    .line 1346
    mul-double v5, v5, v22

    .line 1347
    .line 1348
    mul-double v7, v7, v22

    .line 1349
    .line 1350
    new-instance v9, Lko/b;

    .line 1351
    .line 1352
    add-double v12, v80, v5

    .line 1353
    .line 1354
    add-double/2addr v7, v3

    .line 1355
    invoke-direct {v9, v12, v13, v7, v8}, Lko/b;-><init>(DD)V

    .line 1356
    .line 1357
    .line 1358
    mul-double v44, v80, v0

    .line 1359
    .line 1360
    move-object/from16 v43, v9

    .line 1361
    .line 1362
    invoke-virtual/range {v42 .. v49}, Lge/d;->e(Lko/b;DDD)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v2, Lko/a;->c:Lko/b;

    .line 1366
    .line 1367
    iget-wide v5, v0, Lko/b;->b:D

    .line 1368
    .line 1369
    mul-double v5, v5, v80

    .line 1370
    .line 1371
    const-wide/16 v14, 0x0

    .line 1372
    .line 1373
    add-double v43, v5, v14

    .line 1374
    .line 1375
    iget-wide v0, v0, Lko/b;->a:D

    .line 1376
    .line 1377
    mul-double v0, v0, v80

    .line 1378
    .line 1379
    add-double v45, v0, v3

    .line 1380
    .line 1381
    iget-object v0, v2, Lko/a;->b:Lko/b;

    .line 1382
    .line 1383
    iget-wide v5, v0, Lko/b;->b:D

    .line 1384
    .line 1385
    mul-double v5, v5, v80

    .line 1386
    .line 1387
    add-double v47, v5, v14

    .line 1388
    .line 1389
    iget-wide v0, v0, Lko/b;->a:D

    .line 1390
    .line 1391
    mul-double v0, v0, v80

    .line 1392
    .line 1393
    add-double v49, v0, v3

    .line 1394
    .line 1395
    iget-object v0, v2, Lko/a;->a:Lko/b;

    .line 1396
    .line 1397
    iget-wide v1, v0, Lko/b;->b:D

    .line 1398
    .line 1399
    mul-double v1, v1, v80

    .line 1400
    .line 1401
    add-double v51, v1, v14

    .line 1402
    .line 1403
    iget-wide v0, v0, Lko/b;->a:D

    .line 1404
    .line 1405
    mul-double v0, v0, v80

    .line 1406
    .line 1407
    cmpg-double v2, v0, p2

    .line 1408
    .line 1409
    if-gez v2, :cond_25

    .line 1410
    .line 1411
    move-wide/from16 v5, p2

    .line 1412
    .line 1413
    goto :goto_13

    .line 1414
    :cond_25
    move-wide v5, v0

    .line 1415
    :goto_13
    add-double v53, v3, v5

    .line 1416
    .line 1417
    invoke-virtual/range {v42 .. v54}, Lge/d;->i(DDDDDD)V

    .line 1418
    .line 1419
    .line 1420
    move-object/from16 v0, v42

    .line 1421
    .line 1422
    :cond_26
    new-instance v1, Llo/c;

    .line 1423
    .line 1424
    iget-object v2, v0, Lge/d;->Y:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Lko/b;

    .line 1427
    .line 1428
    iget-object v3, v0, Lge/d;->X:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v3, Lko/b;

    .line 1431
    .line 1432
    invoke-direct {v1, v2, v3}, Llo/c;-><init>(Lko/b;Lko/b;)V

    .line 1433
    .line 1434
    .line 1435
    iget-object v2, v0, Lge/d;->Z:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v2, Ljava/util/ArrayList;

    .line 1438
    .line 1439
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    iput-object v3, v0, Lge/d;->Y:Ljava/lang/Object;

    .line 1443
    .line 1444
    iget-object v0, v0, Lge/d;->Z:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v0, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-static {v0}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v0}, Llh/f4;->G(Ljava/util/List;)Lc4/k;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    new-instance v1, Lc4/t0;

    .line 1457
    .line 1458
    invoke-direct {v1, v0}, Lc4/t0;-><init>(Lc4/w0;)V

    .line 1459
    .line 1460
    .line 1461
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lio/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lio/d;

    .line 10
    .line 11
    iget-object v0, p1, Lb2/a;->a:Lb2/b;

    .line 12
    .line 13
    iget-object v1, p0, Lb2/a;->a:Lb2/b;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lb2/a;->b:Lb2/b;

    .line 23
    .line 24
    iget-object v1, p1, Lb2/a;->b:Lb2/b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lb2/a;->c:Lb2/b;

    .line 34
    .line 35
    iget-object v1, p1, Lb2/a;->c:Lb2/b;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lb2/a;->d:Lb2/b;

    .line 45
    .line 46
    iget-object v1, p1, Lb2/a;->d:Lb2/b;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p0}, Lio/d;->f()Lio/b;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p1}, Lio/d;->f()Lio/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public f()Lio/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/d;->e:Lio/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/a;->a:Lb2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lb2/a;->b:Lb2/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lb2/a;->c:Lb2/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lb2/a;->d:Lb2/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/d;->f()Lio/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/d;->f()Lio/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ContinuousRoundedRectangle(topStart="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lb2/a;->a:Lb2/b;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", topEnd="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lb2/a;->b:Lb2/b;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", bottomEnd="

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lb2/a;->c:Lb2/b;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", bottomStart="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lb2/a;->d:Lb2/b;

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ", continuity="

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
