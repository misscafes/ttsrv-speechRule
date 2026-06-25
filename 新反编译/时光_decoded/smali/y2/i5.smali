.class public abstract Ly2/i5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    sget v0, Ld3/a;->A:F

    .line 2
    .line 3
    sput v0, Ly2/i5;->a:F

    .line 4
    .line 5
    sget v1, Ld3/a;->y:F

    .line 6
    .line 7
    sput v1, Ly2/i5;->b:F

    .line 8
    .line 9
    sget v2, Ld3/a;->v:F

    .line 10
    .line 11
    sget-object v3, Ly2/q5;->a:Ly2/gb;

    .line 12
    .line 13
    invoke-virtual {v3}, Ly2/gb;->c()Lb8/s;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Ly2/q5;->l:Lb8/s;

    .line 18
    .line 19
    const/16 v11, 0x11

    .line 20
    .line 21
    const/16 v6, 0xf2

    .line 22
    .line 23
    const v7, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    const/16 v5, 0x9

    .line 29
    .line 30
    sget-object v8, Ly2/q5;->c:Lb8/a;

    .line 31
    .line 32
    invoke-static {v5, v7, v8, v6}, Lq6/d;->a0(IFLb8/a;I)Lb8/s;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v8, Ly2/q5;->e:[F

    .line 37
    .line 38
    new-instance v9, Lm7/a;

    .line 39
    .line 40
    invoke-direct {v9, v8, v11}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v9}, Lb8/s;->d(Lb8/o;)Lb8/s;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lb8/s;->c()Lb8/s;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sput-object v5, Ly2/q5;->l:Lb8/s;

    .line 52
    .line 53
    :cond_0
    sget-object v8, Ly2/q5;->i:Lb8/s;

    .line 54
    .line 55
    const/4 v12, 0x2

    .line 56
    const/16 v15, 0x20

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    new-instance v8, Ly2/p5;

    .line 61
    .line 62
    const/high16 v16, 0x3f000000    # 0.5f

    .line 63
    .line 64
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const-wide v17, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    int-to-long v13, v10

    .line 74
    const v10, -0x43ec8b44    # -0.009f

    .line 75
    .line 76
    .line 77
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-long v6, v10

    .line 82
    shl-long/2addr v13, v15

    .line 83
    and-long v6, v6, v17

    .line 84
    .line 85
    or-long/2addr v6, v13

    .line 86
    new-instance v10, Lb8/a;

    .line 87
    .line 88
    const v13, 0x3e3020c5    # 0.172f

    .line 89
    .line 90
    .line 91
    invoke-direct {v10, v13, v12}, Lb8/a;-><init>(FI)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, v6, v7, v10}, Ly2/p5;-><init>(JLb8/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Ly2/p5;

    .line 98
    .line 99
    const v7, 0x3f83d70a    # 1.03f

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-long v13, v7

    .line 107
    const v7, 0x3ebae148    # 0.365f

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    int-to-long v9, v7

    .line 115
    shl-long/2addr v13, v15

    .line 116
    and-long v9, v9, v17

    .line 117
    .line 118
    or-long/2addr v9, v13

    .line 119
    new-instance v7, Lb8/a;

    .line 120
    .line 121
    const v13, 0x3e27ef9e    # 0.164f

    .line 122
    .line 123
    .line 124
    invoke-direct {v7, v13, v12}, Lb8/a;-><init>(FI)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v6, v9, v10, v7}, Ly2/p5;-><init>(JLb8/a;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Ly2/p5;

    .line 131
    .line 132
    const v9, 0x3f53f7cf    # 0.828f

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    int-to-long v9, v9

    .line 140
    const v13, 0x3f7851ec    # 0.97f

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    int-to-long v13, v13

    .line 148
    shl-long/2addr v9, v15

    .line 149
    and-long v13, v13, v17

    .line 150
    .line 151
    or-long/2addr v9, v13

    .line 152
    new-instance v13, Lb8/a;

    .line 153
    .line 154
    const v14, 0x3e2d0e56    # 0.169f

    .line 155
    .line 156
    .line 157
    invoke-direct {v13, v14, v12}, Lb8/a;-><init>(FI)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v7, v9, v10, v13}, Ly2/p5;-><init>(JLb8/a;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v8, v6, v7}, [Ly2/p5;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/4 v7, 0x1

    .line 172
    const/4 v8, 0x4

    .line 173
    invoke-static {v3, v6, v7, v8}, Ly2/gb;->b(Ly2/gb;Ljava/util/List;II)Lb8/s;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lb8/s;->c()Lb8/s;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    sput-object v8, Ly2/q5;->i:Lb8/s;

    .line 182
    .line 183
    :goto_0
    move-object v6, v8

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    const/high16 v16, 0x3f000000    # 0.5f

    .line 186
    .line 187
    const-wide v17, 0xffffffffL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :goto_1
    sget-object v7, Ly2/q5;->h:Lb8/s;

    .line 194
    .line 195
    const/high16 v8, 0x3f800000    # 1.0f

    .line 196
    .line 197
    if-nez v7, :cond_2

    .line 198
    .line 199
    new-instance v7, Ly2/p5;

    .line 200
    .line 201
    const v9, 0x3f760419    # 0.961f

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    int-to-long v9, v9

    .line 209
    const v13, 0x3d1fbe77    # 0.039f

    .line 210
    .line 211
    .line 212
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    int-to-long v13, v13

    .line 217
    shl-long/2addr v9, v15

    .line 218
    and-long v13, v13, v17

    .line 219
    .line 220
    or-long/2addr v9, v13

    .line 221
    new-instance v13, Lb8/a;

    .line 222
    .line 223
    const v14, 0x3eda1cac    # 0.426f

    .line 224
    .line 225
    .line 226
    invoke-direct {v13, v14, v12}, Lb8/a;-><init>(FI)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v7, v9, v10, v13}, Ly2/p5;-><init>(JLb8/a;)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Ly2/p5;

    .line 233
    .line 234
    const v10, 0x3f8020c5    # 1.001f

    .line 235
    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    int-to-long v13, v10

    .line 242
    const v10, 0x3edb22d1    # 0.428f

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    int-to-long v11, v10

    .line 250
    shl-long/2addr v13, v15

    .line 251
    and-long v10, v11, v17

    .line 252
    .line 253
    or-long/2addr v10, v13

    .line 254
    sget-object v12, Lb8/a;->c:Lb8/a;

    .line 255
    .line 256
    invoke-direct {v9, v10, v11, v12}, Ly2/p5;-><init>(JLb8/a;)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Ly2/p5;

    .line 260
    .line 261
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    int-to-long v11, v11

    .line 266
    const v13, 0x3f1be76d    # 0.609f

    .line 267
    .line 268
    .line 269
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    int-to-long v13, v13

    .line 274
    shl-long/2addr v11, v15

    .line 275
    and-long v13, v13, v17

    .line 276
    .line 277
    or-long/2addr v11, v13

    .line 278
    new-instance v13, Lb8/a;

    .line 279
    .line 280
    const/4 v14, 0x2

    .line 281
    invoke-direct {v13, v8, v14}, Lb8/a;-><init>(FI)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v10, v11, v12, v13}, Ly2/p5;-><init>(JLb8/a;)V

    .line 285
    .line 286
    .line 287
    filled-new-array {v7, v9, v10}, [Ly2/p5;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-static {v7}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const/4 v9, 0x4

    .line 296
    invoke-static {v3, v7, v14, v9}, Ly2/gb;->b(Ly2/gb;Ljava/util/List;II)Lb8/s;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lb8/s;->c()Lb8/s;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sput-object v7, Ly2/q5;->h:Lb8/s;

    .line 305
    .line 306
    :cond_2
    sget-object v9, Ly2/q5;->j:Lb8/s;

    .line 307
    .line 308
    if-nez v9, :cond_3

    .line 309
    .line 310
    const/16 v9, 0x8

    .line 311
    .line 312
    sget-object v10, Ly2/q5;->b:Lb8/a;

    .line 313
    .line 314
    const/16 v11, 0xf2

    .line 315
    .line 316
    const v12, 0x3f4ccccd    # 0.8f

    .line 317
    .line 318
    .line 319
    invoke-static {v9, v12, v10, v11}, Lq6/d;->a0(IFLb8/a;I)Lb8/s;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9}, Lb8/s;->c()Lb8/s;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    sput-object v9, Ly2/q5;->j:Lb8/s;

    .line 328
    .line 329
    :cond_3
    sget-object v10, Ly2/q5;->k:Lb8/s;

    .line 330
    .line 331
    if-nez v10, :cond_4

    .line 332
    .line 333
    new-instance v10, Ly2/p5;

    .line 334
    .line 335
    const v11, 0x3f9e5604    # 1.237f

    .line 336
    .line 337
    .line 338
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    int-to-long v11, v11

    .line 343
    const v13, 0x3f9e353f    # 1.236f

    .line 344
    .line 345
    .line 346
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    int-to-long v13, v13

    .line 351
    shl-long/2addr v11, v15

    .line 352
    and-long v13, v13, v17

    .line 353
    .line 354
    or-long/2addr v11, v13

    .line 355
    new-instance v13, Lb8/a;

    .line 356
    .line 357
    const v14, 0x3e841893    # 0.258f

    .line 358
    .line 359
    .line 360
    move/from16 v19, v15

    .line 361
    .line 362
    const/4 v15, 0x2

    .line 363
    invoke-direct {v13, v14, v15}, Lb8/a;-><init>(FI)V

    .line 364
    .line 365
    .line 366
    invoke-direct {v10, v11, v12, v13}, Ly2/p5;-><init>(JLb8/a;)V

    .line 367
    .line 368
    .line 369
    new-instance v11, Ly2/p5;

    .line 370
    .line 371
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    int-to-long v12, v12

    .line 376
    const v14, 0x3f6b020c    # 0.918f

    .line 377
    .line 378
    .line 379
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    int-to-long v14, v14

    .line 384
    shl-long v12, v12, v19

    .line 385
    .line 386
    and-long v14, v14, v17

    .line 387
    .line 388
    or-long/2addr v12, v14

    .line 389
    new-instance v14, Lb8/a;

    .line 390
    .line 391
    const v15, 0x3e6e978d    # 0.233f

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x2

    .line 395
    invoke-direct {v14, v15, v8}, Lb8/a;-><init>(FI)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v11, v12, v13, v14}, Ly2/p5;-><init>(JLb8/a;)V

    .line 399
    .line 400
    .line 401
    filled-new-array {v10, v11}, [Ly2/p5;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-static {v8}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const/16 v10, 0xc

    .line 410
    .line 411
    const/4 v11, 0x4

    .line 412
    invoke-static {v3, v8, v11, v10}, Ly2/gb;->b(Ly2/gb;Ljava/util/List;II)Lb8/s;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v8}, Lb8/s;->c()Lb8/s;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    sput-object v10, Ly2/q5;->k:Lb8/s;

    .line 421
    .line 422
    :cond_4
    sget-object v8, Ly2/q5;->g:Lb8/s;

    .line 423
    .line 424
    if-nez v8, :cond_5

    .line 425
    .line 426
    invoke-static {}, Lc4/s0;->a()[F

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const v11, 0x3f23d70a    # 0.64f

    .line 431
    .line 432
    .line 433
    const/high16 v12, 0x3f800000    # 1.0f

    .line 434
    .line 435
    invoke-static {v8, v12, v11}, Lc4/s0;->f([FFF)V

    .line 436
    .line 437
    .line 438
    const/16 v11, 0xf

    .line 439
    .line 440
    invoke-static {v11}, Lq6/d;->o(I)Lb8/s;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    new-instance v12, Lm7/a;

    .line 445
    .line 446
    const/16 v13, 0x11

    .line 447
    .line 448
    invoke-direct {v12, v8, v13}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v12}, Lb8/s;->d(Lb8/o;)Lb8/s;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    sget-object v11, Ly2/q5;->d:[F

    .line 456
    .line 457
    new-instance v12, Lm7/a;

    .line 458
    .line 459
    invoke-direct {v12, v11, v13}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v12}, Lb8/s;->d(Lb8/o;)Lb8/s;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-virtual {v8}, Lb8/s;->c()Lb8/s;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    sput-object v8, Ly2/q5;->g:Lb8/s;

    .line 471
    .line 472
    :cond_5
    move-object/from16 v20, v10

    .line 473
    .line 474
    move-object v10, v8

    .line 475
    move-object v8, v9

    .line 476
    move-object/from16 v9, v20

    .line 477
    .line 478
    filled-new-array/range {v4 .. v10}, [Lb8/s;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    sput-object v4, Ly2/i5;->c:Ljava/util/List;

    .line 487
    .line 488
    sget-object v4, Ly2/q5;->f:Lb8/s;

    .line 489
    .line 490
    if-nez v4, :cond_6

    .line 491
    .line 492
    const/16 v4, 0xe

    .line 493
    .line 494
    invoke-static {v4}, Lq6/d;->o(I)Lb8/s;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Lb8/s;->c()Lb8/s;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    sput-object v4, Ly2/q5;->f:Lb8/s;

    .line 503
    .line 504
    :cond_6
    invoke-static {}, Lc4/s0;->a()[F

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const/high16 v6, 0x41900000    # 18.0f

    .line 509
    .line 510
    invoke-static {v5, v6}, Lc4/s0;->e([FF)V

    .line 511
    .line 512
    .line 513
    new-instance v6, Lm7/a;

    .line 514
    .line 515
    const/16 v13, 0x11

    .line 516
    .line 517
    invoke-direct {v6, v5, v13}, Lm7/a;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v6}, Lb8/s;->d(Lb8/o;)Lb8/s;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v3}, Ly2/gb;->c()Lb8/s;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    filled-new-array {v4, v3}, [Lb8/s;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {v3}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    sput-object v3, Ly2/i5;->d:Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    div-float/2addr v2, v0

    .line 543
    sput v2, Ly2/i5;->e:F

    .line 544
    .line 545
    return-void
.end method
