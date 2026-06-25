.class public final Ly2/gb;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ly2/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/gb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/gb;->a:Ly2/gb;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ly2/gb;Ljava/util/List;II)Lb8/s;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v5, v2

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    shl-long/2addr v3, v2

    .line 20
    const-wide v7, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v5, v7

    .line 26
    or-long/2addr v3, v5

    .line 27
    and-int/lit8 v5, p3, 0x8

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    move v5, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x1

    .line 35
    :goto_0
    const/high16 v12, 0x43b40000    # 360.0f

    .line 36
    .line 37
    if-eqz v5, :cond_9

    .line 38
    .line 39
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    move v15, v9

    .line 57
    :goto_1
    if-ge v15, v14, :cond_1

    .line 58
    .line 59
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    move/from16 p0, v2

    .line 64
    .line 65
    move-object/from16 v2, v16

    .line 66
    .line 67
    check-cast v2, Ly2/p5;

    .line 68
    .line 69
    sget-object v16, Ly2/q5;->a:Ly2/gb;

    .line 70
    .line 71
    move-wide/from16 v16, v7

    .line 72
    .line 73
    const/16 p3, 0x1

    .line 74
    .line 75
    iget-wide v6, v2, Ly2/p5;->a:J

    .line 76
    .line 77
    invoke-static {v6, v7, v3, v4}, Lb4/b;->g(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/high16 v2, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v8, 0x40490fdb    # (float)Math.PI

    .line 84
    .line 85
    .line 86
    and-long v10, v6, v16

    .line 87
    .line 88
    long-to-int v10, v10

    .line 89
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    shr-long v6, v6, p0

    .line 94
    .line 95
    long-to-int v6, v6

    .line 96
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    float-to-double v10, v10

    .line 101
    float-to-double v6, v6

    .line 102
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    double-to-float v6, v6

    .line 107
    const/high16 v7, 0x43340000    # 180.0f

    .line 108
    .line 109
    mul-float/2addr v6, v7

    .line 110
    div-float/2addr v6, v8

    .line 111
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    move/from16 v2, p0

    .line 121
    .line 122
    move-wide/from16 v7, v16

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move/from16 p0, v2

    .line 126
    .line 127
    move-wide/from16 v16, v7

    .line 128
    .line 129
    const/16 p3, 0x1

    .line 130
    .line 131
    const/high16 v2, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v8, 0x40490fdb    # (float)Math.PI

    .line 134
    .line 135
    .line 136
    new-instance v6, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    move v10, v9

    .line 150
    :goto_2
    if-ge v10, v7, :cond_2

    .line 151
    .line 152
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ly2/p5;

    .line 157
    .line 158
    iget-wide v14, v11, Ly2/p5;->a:J

    .line 159
    .line 160
    invoke-static {v14, v15, v3, v4}, Lb4/b;->g(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    invoke-static {v14, v15}, Lb4/b;->c(J)F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    mul-int/lit8 v1, v1, 0x2

    .line 179
    .line 180
    int-to-float v7, v1

    .line 181
    div-float v7, v12, v7

    .line 182
    .line 183
    move v10, v9

    .line 184
    :goto_3
    if-ge v10, v1, :cond_8

    .line 185
    .line 186
    invoke-static {v0}, Lc30/c;->O(Ljava/util/Collection;)Lfy/d;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lfy/b;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    :goto_4
    move-object v14, v11

    .line 195
    check-cast v14, Lfy/c;

    .line 196
    .line 197
    iget-boolean v15, v14, Lfy/c;->Y:Z

    .line 198
    .line 199
    if-eqz v15, :cond_7

    .line 200
    .line 201
    invoke-virtual {v14}, Lfy/c;->nextInt()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    rem-int/lit8 v15, v10, 0x2

    .line 206
    .line 207
    if-nez v15, :cond_3

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    add-int/lit8 v18, v18, -0x1

    .line 215
    .line 216
    sub-int v14, v18, v14

    .line 217
    .line 218
    :goto_5
    if-gtz v14, :cond_5

    .line 219
    .line 220
    if-nez v15, :cond_4

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_4
    move/from16 v18, v2

    .line 224
    .line 225
    move/from16 v20, v8

    .line 226
    .line 227
    move v15, v12

    .line 228
    move-object/from16 v19, v13

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_5
    :goto_6
    sget-object v18, Ly2/q5;->a:Ly2/gb;

    .line 232
    .line 233
    move/from16 v18, v2

    .line 234
    .line 235
    int-to-float v2, v10

    .line 236
    mul-float/2addr v2, v7

    .line 237
    if-nez v15, :cond_6

    .line 238
    .line 239
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    goto :goto_7

    .line 250
    :cond_6
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    check-cast v15, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    sub-float v15, v7, v15

    .line 261
    .line 262
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    check-cast v19, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 269
    .line 270
    .line 271
    move-result v19

    .line 272
    mul-float v19, v19, v18

    .line 273
    .line 274
    add-float v15, v19, v15

    .line 275
    .line 276
    :goto_7
    add-float/2addr v2, v15

    .line 277
    div-float/2addr v2, v12

    .line 278
    mul-float v2, v2, v18

    .line 279
    .line 280
    mul-float/2addr v2, v8

    .line 281
    move v15, v12

    .line 282
    move-object/from16 v19, v13

    .line 283
    .line 284
    float-to-double v12, v2

    .line 285
    move/from16 v20, v8

    .line 286
    .line 287
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    double-to-float v8, v8

    .line 292
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    double-to-float v9, v12

    .line 297
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    int-to-long v12, v8

    .line 302
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    int-to-long v8, v8

    .line 307
    shl-long v12, v12, p0

    .line 308
    .line 309
    and-long v8, v8, v16

    .line 310
    .line 311
    or-long/2addr v8, v12

    .line 312
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    invoke-static {v12, v8, v9}, Lb4/b;->i(FJ)J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-static {v8, v9, v3, v4}, Lb4/b;->h(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    new-instance v12, Ly2/p5;

    .line 331
    .line 332
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Ly2/p5;

    .line 337
    .line 338
    iget-object v13, v13, Ly2/p5;->b:Lb8/a;

    .line 339
    .line 340
    invoke-direct {v12, v8, v9, v13}, Ly2/p5;-><init>(JLb8/a;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v12}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :goto_8
    move v12, v15

    .line 347
    move/from16 v2, v18

    .line 348
    .line 349
    move-object/from16 v13, v19

    .line 350
    .line 351
    move/from16 v8, v20

    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    goto/16 :goto_4

    .line 355
    .line 356
    :cond_7
    move/from16 v18, v2

    .line 357
    .line 358
    move/from16 v20, v8

    .line 359
    .line 360
    move v15, v12

    .line 361
    move-object/from16 v19, v13

    .line 362
    .line 363
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_8
    invoke-static {v5}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_9
    move-wide v4, v3

    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_9
    move/from16 p0, v2

    .line 376
    .line 377
    move-wide/from16 v16, v7

    .line 378
    .line 379
    move v15, v12

    .line 380
    const/high16 v18, 0x40000000    # 2.0f

    .line 381
    .line 382
    const v20, 0x40490fdb    # (float)Math.PI

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    mul-int v6, v5, v1

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-static {v2, v6}, Lc30/c;->F0(II)Lfy/d;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    new-instance v7, Ljava/util/ArrayList;

    .line 397
    .line 398
    const/16 v8, 0xa

    .line 399
    .line 400
    invoke-static {v6, v8}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Lfy/b;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    :goto_a
    move-object v8, v6

    .line 412
    check-cast v8, Lfy/c;

    .line 413
    .line 414
    iget-boolean v9, v8, Lfy/c;->Y:Z

    .line 415
    .line 416
    if-eqz v9, :cond_a

    .line 417
    .line 418
    invoke-virtual {v8}, Lfy/c;->nextInt()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    sget-object v9, Ly2/q5;->a:Ly2/gb;

    .line 423
    .line 424
    rem-int v9, v8, v5

    .line 425
    .line 426
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    check-cast v10, Ly2/p5;

    .line 431
    .line 432
    iget-wide v10, v10, Ly2/p5;->a:J

    .line 433
    .line 434
    div-int/2addr v8, v5

    .line 435
    int-to-float v8, v8

    .line 436
    mul-float/2addr v8, v15

    .line 437
    int-to-float v12, v1

    .line 438
    div-float/2addr v8, v12

    .line 439
    div-float/2addr v8, v15

    .line 440
    mul-float v8, v8, v18

    .line 441
    .line 442
    mul-float v8, v8, v20

    .line 443
    .line 444
    invoke-static {v10, v11, v3, v4}, Lb4/b;->g(JJ)J

    .line 445
    .line 446
    .line 447
    move-result-wide v10

    .line 448
    shr-long v12, v10, p0

    .line 449
    .line 450
    long-to-int v12, v12

    .line 451
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    move-wide/from16 v21, v3

    .line 456
    .line 457
    float-to-double v2, v8

    .line 458
    move/from16 p3, v5

    .line 459
    .line 460
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v4

    .line 464
    double-to-float v4, v4

    .line 465
    mul-float/2addr v13, v4

    .line 466
    and-long v4, v10, v16

    .line 467
    .line 468
    long-to-int v4, v4

    .line 469
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v10

    .line 477
    double-to-float v10, v10

    .line 478
    mul-float/2addr v5, v10

    .line 479
    sub-float/2addr v13, v5

    .line 480
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v10

    .line 488
    double-to-float v10, v10

    .line 489
    mul-float/2addr v5, v10

    .line 490
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    double-to-float v2, v2

    .line 499
    mul-float/2addr v4, v2

    .line 500
    add-float/2addr v4, v5

    .line 501
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    int-to-long v2, v2

    .line 506
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    int-to-long v4, v4

    .line 511
    shl-long v2, v2, p0

    .line 512
    .line 513
    and-long v4, v4, v16

    .line 514
    .line 515
    or-long/2addr v2, v4

    .line 516
    move-wide/from16 v4, v21

    .line 517
    .line 518
    invoke-static {v2, v3, v4, v5}, Lb4/b;->h(JJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v2

    .line 522
    new-instance v10, Ly2/p5;

    .line 523
    .line 524
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v9, Ly2/p5;

    .line 529
    .line 530
    iget-object v9, v9, Ly2/p5;->b:Lb8/a;

    .line 531
    .line 532
    invoke-direct {v10, v2, v3, v9}, Ly2/p5;-><init>(JLb8/a;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-wide v3, v4

    .line 539
    const/4 v2, 0x0

    .line 540
    move/from16 v5, p3

    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_a
    move-object v0, v7

    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    mul-int/lit8 v1, v1, 0x2

    .line 552
    .line 553
    new-array v2, v1, [F

    .line 554
    .line 555
    const/4 v9, 0x0

    .line 556
    :goto_c
    if-ge v9, v1, :cond_c

    .line 557
    .line 558
    div-int/lit8 v3, v9, 0x2

    .line 559
    .line 560
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ly2/p5;

    .line 565
    .line 566
    iget-wide v6, v3, Ly2/p5;->a:J

    .line 567
    .line 568
    rem-int/lit8 v3, v9, 0x2

    .line 569
    .line 570
    if-nez v3, :cond_b

    .line 571
    .line 572
    shr-long v6, v6, p0

    .line 573
    .line 574
    :goto_d
    long-to-int v3, v6

    .line 575
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    goto :goto_e

    .line 580
    :cond_b
    and-long v6, v6, v16

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :goto_e
    aput v3, v2, v9

    .line 584
    .line 585
    add-int/lit8 v9, v9, 0x1

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_c
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_d

    .line 601
    .line 602
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ly2/p5;

    .line 607
    .line 608
    iget-object v3, v3, Ly2/p5;->b:Lb8/a;

    .line 609
    .line 610
    invoke-virtual {v1, v3}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_d
    invoke-static {v1}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    shr-long v6, v4, p0

    .line 619
    .line 620
    long-to-int v1, v6

    .line 621
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    and-long v3, v4, v16

    .line 626
    .line 627
    long-to-int v3, v3

    .line 628
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    sget-object v4, Lb8/a;->c:Lb8/a;

    .line 633
    .line 634
    invoke-static {v2, v4, v0, v1, v3}, Llb/w;->j([FLb8/a;Ljava/util/List;FF)Lb8/s;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0
.end method


# virtual methods
.method public a(Lv3/q;FFJLc4/d1;Le3/k0;I)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const v1, -0x70fc80ad

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p8, v1

    .line 19
    .line 20
    or-int/lit16 v1, v1, 0x6580

    .line 21
    .line 22
    and-int/lit16 v3, v1, 0x2493

    .line 23
    .line 24
    const/16 v4, 0x2492

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v4, :cond_1

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/2addr v1, v5

    .line 33
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v1, p8, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 54
    .line 55
    .line 56
    move v1, p3

    .line 57
    move-wide v3, p4

    .line 58
    move-object/from16 v5, p6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    sget v1, Ld3/l;->b:F

    .line 62
    .line 63
    sget-object v3, Ld3/l;->a:Ld3/f;

    .line 64
    .line 65
    invoke-static {v3, v0}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sget-object v5, Ld3/l;->c:Lb2/g;

    .line 70
    .line 71
    :goto_3
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Ls1/i2;->i(Lv3/q;F)Lv3/q;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, p2}, Ls1/i2;->m(Lv3/q;F)Lv3/q;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v3, v4, v5}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v0, v6}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v5

    .line 90
    move-wide v5, v3

    .line 91
    move v4, v1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 94
    .line 95
    .line 96
    move v4, p3

    .line 97
    move-wide v5, p4

    .line 98
    move-object/from16 v7, p6

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    new-instance v0, Ly2/fb;

    .line 107
    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    move v3, p2

    .line 111
    move/from16 v8, p8

    .line 112
    .line 113
    invoke-direct/range {v0 .. v8}, Ly2/fb;-><init>(Ly2/gb;Lv3/q;FFJLc4/d1;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 117
    .line 118
    :cond_5
    return-void
.end method

.method public c()Lb8/s;
    .locals 11

    .line 1
    sget-object v0, Ly2/q5;->m:Lb8/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ly2/p5;

    .line 6
    .line 7
    const v1, 0x3e45a1cb    # 0.193f

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    const v3, 0x3e8dd2f2    # 0.277f

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v5

    .line 26
    const-wide v6, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v6

    .line 32
    or-long/2addr v1, v3

    .line 33
    new-instance v3, Lb8/a;

    .line 34
    .line 35
    const v4, 0x3d591687    # 0.053f

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-direct {v3, v4, v8}, Lb8/a;-><init>(FI)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Ly2/p5;-><init>(JLb8/a;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ly2/p5;

    .line 46
    .line 47
    const v2, 0x3e343958    # 0.176f

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v2, v2

    .line 55
    const v9, 0x3d6147ae    # 0.055f

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    int-to-long v9, v9

    .line 63
    shl-long/2addr v2, v5

    .line 64
    and-long v5, v9, v6

    .line 65
    .line 66
    or-long/2addr v2, v5

    .line 67
    new-instance v5, Lb8/a;

    .line 68
    .line 69
    invoke-direct {v5, v4, v8}, Lb8/a;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3, v5}, Ly2/p5;-><init>(JLb8/a;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ly2/p5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-static {p0, v0, v1, v2}, Ly2/gb;->b(Ly2/gb;Ljava/util/List;II)Lb8/s;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lb8/s;->c()Lb8/s;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sput-object p0, Ly2/q5;->m:Lb8/s;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_0
    return-object v0
.end method
