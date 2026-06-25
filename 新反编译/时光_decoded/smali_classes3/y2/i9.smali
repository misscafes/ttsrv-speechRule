.class public final synthetic Ly2/i9;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic i:Ly2/u9;

.field public final synthetic n0:J

.field public final synthetic o0:F

.field public final synthetic p0:F

.field public final synthetic q0:Lyx/p;

.field public final synthetic r0:Lyx/q;


# direct methods
.method public synthetic constructor <init>(Ly2/u9;JJJJFFLyx/p;Lyx/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/i9;->i:Ly2/u9;

    .line 5
    .line 6
    iput-wide p2, p0, Ly2/i9;->X:J

    .line 7
    .line 8
    iput-wide p4, p0, Ly2/i9;->Y:J

    .line 9
    .line 10
    iput-wide p6, p0, Ly2/i9;->Z:J

    .line 11
    .line 12
    iput-wide p8, p0, Ly2/i9;->n0:J

    .line 13
    .line 14
    iput p10, p0, Ly2/i9;->o0:F

    .line 15
    .line 16
    iput p11, p0, Ly2/i9;->p0:F

    .line 17
    .line 18
    iput-object p12, p0, Ly2/i9;->q0:Lyx/p;

    .line 19
    .line 20
    iput-object p13, p0, Ly2/i9;->r0:Lyx/q;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le4/e;

    .line 6
    .line 7
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    invoke-static {v2, v2}, Lr5/f;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    sget-object v4, Lo1/i2;->i:Lo1/i2;

    .line 14
    .line 15
    iget-object v5, v0, Ly2/i9;->i:Ly2/u9;

    .line 16
    .line 17
    const-wide v11, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v13, 0x20

    .line 23
    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, v5, Ly2/u9;->m:Lo1/i2;

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Le4/e;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    shr-long/2addr v2, v13

    .line 37
    long-to-int v2, v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    div-float/2addr v2, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Le4/e;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-long/2addr v2, v11

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Lr5/c;->B0(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    sget-object v3, Ly2/l9;->a:Ly2/l9;

    .line 60
    .line 61
    iget-object v14, v5, Ly2/u9;->g:[F

    .line 62
    .line 63
    invoke-virtual {v5}, Ly2/u9;->c()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-interface {v1, v15}, Lr5/c;->n0(I)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-interface {v1, v15}, Lr5/c;->n0(I)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v9, v5, Ly2/u9;->k:Le3/m1;

    .line 77
    .line 78
    invoke-virtual {v9}, Le3/m1;->j()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v1, v9}, Lr5/c;->n0(I)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-object v10, v5, Ly2/u9;->l:Le3/m1;

    .line 87
    .line 88
    invoke-virtual {v10}, Le3/m1;->j()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-interface {v1, v10}, Lr5/c;->n0(I)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    move/from16 p1, v6

    .line 97
    .line 98
    iget v6, v0, Ly2/i9;->o0:F

    .line 99
    .line 100
    move-wide/from16 v16, v11

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    add-float/2addr v6, v11

    .line 104
    invoke-interface {v1, v2}, Lr5/c;->q0(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v5, v5, Ly2/u9;->m:Lo1/i2;

    .line 109
    .line 110
    if-ne v5, v4, :cond_2

    .line 111
    .line 112
    const/16 v18, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move/from16 v18, v15

    .line 116
    .line 117
    :goto_2
    invoke-interface {v1}, Le4/e;->getLayoutDirection()Lr5/m;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v19, 0x1

    .line 122
    .line 123
    sget-object v12, Lr5/m;->X:Lr5/m;

    .line 124
    .line 125
    if-ne v4, v12, :cond_3

    .line 126
    .line 127
    move/from16 v12, v19

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move v12, v15

    .line 131
    :goto_3
    if-eqz v12, :cond_4

    .line 132
    .line 133
    if-nez v18, :cond_4

    .line 134
    .line 135
    move/from16 v20, v19

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move/from16 v20, v15

    .line 139
    .line 140
    :goto_4
    invoke-interface {v1, v2}, Lr5/c;->B0(F)F

    .line 141
    .line 142
    .line 143
    move-result v21

    .line 144
    if-eqz v18, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Le4/e;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v22

    .line 150
    move/from16 v25, v12

    .line 151
    .line 152
    and-long v11, v22, v16

    .line 153
    .line 154
    :goto_5
    long-to-int v2, v11

    .line 155
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move v11, v2

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    move/from16 v25, v12

    .line 162
    .line 163
    invoke-interface {v1}, Le4/e;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    shr-long/2addr v11, v13

    .line 168
    goto :goto_5

    .line 169
    :goto_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    array-length v2, v14

    .line 173
    const/4 v4, 0x0

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    move-object v2, v4

    .line 177
    :goto_7
    const/4 v12, 0x0

    .line 178
    goto :goto_8

    .line 179
    :cond_6
    aget v2, v14, v15

    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_7

    .line 186
    :goto_8
    invoke-static {v12, v2}, Lzx/k;->a(FLjava/lang/Float;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_8

    .line 191
    .line 192
    invoke-static {v14}, Lkx/n;->S0([F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v12, v2}, Lzx/k;->a(FLjava/lang/Float;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_7

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_7
    move v2, v15

    .line 204
    goto :goto_a

    .line 205
    :cond_8
    :goto_9
    move/from16 v2, v19

    .line 206
    .line 207
    :goto_a
    array-length v12, v14

    .line 208
    if-nez v12, :cond_9

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_9
    aget v4, v14, v15

    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_b
    invoke-static {v3, v4}, Lzx/k;->a(FLjava/lang/Float;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_b

    .line 222
    .line 223
    invoke-static {v14}, Lkx/n;->S0([F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v3, v4}, Lzx/k;->a(FLjava/lang/Float;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_a
    move v4, v15

    .line 235
    goto :goto_d

    .line 236
    :cond_b
    :goto_c
    move/from16 v4, v19

    .line 237
    .line 238
    :goto_d
    array-length v12, v14

    .line 239
    if-nez v12, :cond_d

    .line 240
    .line 241
    :cond_c
    const/4 v12, 0x0

    .line 242
    goto :goto_f

    .line 243
    :cond_d
    if-nez v4, :cond_c

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    sub-float v4, v11, v12

    .line 247
    .line 248
    mul-float v22, v21, p1

    .line 249
    .line 250
    sub-float v4, v4, v22

    .line 251
    .line 252
    mul-float/2addr v4, v3

    .line 253
    add-float/2addr v4, v12

    .line 254
    add-float v4, v4, v21

    .line 255
    .line 256
    :goto_e
    move/from16 v22, v4

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :goto_f
    invoke-static {v11, v12, v3, v12}, Lb/a;->b(FFFF)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    goto :goto_e

    .line 264
    :goto_10
    array-length v3, v14

    .line 265
    iget v2, v0, Ly2/i9;->p0:F

    .line 266
    .line 267
    invoke-interface {v1, v2}, Lr5/c;->B0(F)F

    .line 268
    .line 269
    .line 270
    move-result v23

    .line 271
    invoke-static {v6, v12}, Lr5/f;->a(FF)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-lez v2, :cond_f

    .line 276
    .line 277
    if-eqz v18, :cond_e

    .line 278
    .line 279
    invoke-interface {v1, v8}, Lr5/c;->B0(F)F

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v6}, Lr5/c;->B0(F)F

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v10}, Lr5/c;->B0(F)F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    div-float v2, v2, p1

    .line 290
    .line 291
    invoke-interface {v1, v6}, Lr5/c;->B0(F)F

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :goto_11
    add-float/2addr v2, v3

    .line 296
    move v12, v2

    .line 297
    goto :goto_12

    .line 298
    :cond_e
    invoke-interface {v1, v7}, Lr5/c;->B0(F)F

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v6}, Lr5/c;->B0(F)F

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v9}, Lr5/c;->B0(F)F

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    div-float v2, v2, p1

    .line 309
    .line 310
    invoke-interface {v1, v6}, Lr5/c;->B0(F)F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    goto :goto_11

    .line 315
    :cond_f
    const/4 v12, 0x0

    .line 316
    :goto_12
    invoke-interface {v1}, Le4/e;->a1()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    if-eqz v18, :cond_10

    .line 321
    .line 322
    and-long v2, v2, v16

    .line 323
    .line 324
    :goto_13
    long-to-int v2, v2

    .line 325
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    goto :goto_14

    .line 329
    :cond_10
    shr-long/2addr v2, v13

    .line 330
    goto :goto_13

    .line 331
    :goto_14
    sub-float v2, v11, v12

    .line 332
    .line 333
    sub-float v2, v2, v21

    .line 334
    .line 335
    cmpg-float v2, v22, v2

    .line 336
    .line 337
    iget-object v3, v0, Ly2/i9;->q0:Lyx/p;

    .line 338
    .line 339
    if-gez v2, :cond_19

    .line 340
    .line 341
    if-eqz v20, :cond_11

    .line 342
    .line 343
    move/from16 v9, v21

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_11
    move/from16 v9, v23

    .line 347
    .line 348
    :goto_15
    if-eqz v20, :cond_12

    .line 349
    .line 350
    move/from16 v10, v23

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_12
    move/from16 v10, v21

    .line 354
    .line 355
    :goto_16
    add-float v2, v22, v12

    .line 356
    .line 357
    sub-float v4, v11, v2

    .line 358
    .line 359
    if-eqz v18, :cond_13

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    int-to-long v6, v6

    .line 368
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    move/from16 p1, v13

    .line 373
    .line 374
    move-object/from16 v26, v14

    .line 375
    .line 376
    :goto_17
    int-to-long v13, v8

    .line 377
    shl-long v6, v6, p1

    .line 378
    .line 379
    and-long v13, v13, v16

    .line 380
    .line 381
    or-long/2addr v6, v13

    .line 382
    goto :goto_18

    .line 383
    :cond_13
    move/from16 p1, v13

    .line 384
    .line 385
    move-object/from16 v26, v14

    .line 386
    .line 387
    const/16 v24, 0x0

    .line 388
    .line 389
    if-eqz v25, :cond_14

    .line 390
    .line 391
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    int-to-long v6, v6

    .line 396
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    goto :goto_17

    .line 401
    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    int-to-long v6, v6

    .line 406
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    goto :goto_17

    .line 411
    :goto_18
    if-eqz v18, :cond_15

    .line 412
    .line 413
    invoke-interface {v1}, Le4/e;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v13

    .line 417
    shr-long v13, v13, p1

    .line 418
    .line 419
    long-to-int v2, v13

    .line 420
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    int-to-long v13, v2

    .line 429
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    move-object v8, v1

    .line 434
    int-to-long v1, v2

    .line 435
    :goto_19
    shl-long v13, v13, p1

    .line 436
    .line 437
    and-long v1, v1, v16

    .line 438
    .line 439
    or-long/2addr v1, v13

    .line 440
    move-wide v13, v6

    .line 441
    move-object v4, v8

    .line 442
    goto :goto_1b

    .line 443
    :cond_15
    move-object v8, v1

    .line 444
    if-eqz v25, :cond_16

    .line 445
    .line 446
    invoke-interface {v8}, Le4/e;->a()J

    .line 447
    .line 448
    .line 449
    move-result-wide v13

    .line 450
    shr-long v13, v13, p1

    .line 451
    .line 452
    long-to-int v1, v13

    .line 453
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    sub-float/2addr v1, v2

    .line 458
    invoke-interface {v8}, Le4/e;->a()J

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    and-long v13, v13, v16

    .line 463
    .line 464
    long-to-int v2, v13

    .line 465
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    int-to-long v13, v1

    .line 474
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    :goto_1a
    int-to-long v1, v1

    .line 479
    goto :goto_19

    .line 480
    :cond_16
    invoke-interface {v8}, Le4/e;->a()J

    .line 481
    .line 482
    .line 483
    move-result-wide v1

    .line 484
    and-long v1, v1, v16

    .line 485
    .line 486
    long-to-int v1, v1

    .line 487
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    int-to-long v13, v2

    .line 496
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    goto :goto_1a

    .line 501
    :goto_1b
    iget-wide v7, v0, Ly2/i9;->X:J

    .line 502
    .line 503
    move-wide/from16 v27, v1

    .line 504
    .line 505
    move-object v2, v5

    .line 506
    move-wide/from16 v5, v27

    .line 507
    .line 508
    move-object v1, v4

    .line 509
    move-wide/from16 v27, v13

    .line 510
    .line 511
    move-object v13, v3

    .line 512
    move-wide/from16 v3, v27

    .line 513
    .line 514
    invoke-static/range {v1 .. v10}, Ly2/l9;->e(Le4/e;Lo1/i2;JJJFF)V

    .line 515
    .line 516
    .line 517
    if-eqz v18, :cond_17

    .line 518
    .line 519
    invoke-interface {v1}, Le4/e;->a1()J

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    shr-long v3, v3, p1

    .line 524
    .line 525
    long-to-int v3, v3

    .line 526
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    sub-float v4, v11, v21

    .line 531
    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    int-to-long v5, v3

    .line 537
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    :goto_1c
    int-to-long v3, v3

    .line 542
    shl-long v5, v5, p1

    .line 543
    .line 544
    and-long v3, v3, v16

    .line 545
    .line 546
    or-long/2addr v3, v5

    .line 547
    goto :goto_1d

    .line 548
    :cond_17
    if-eqz v25, :cond_18

    .line 549
    .line 550
    invoke-interface {v1}, Le4/e;->a1()J

    .line 551
    .line 552
    .line 553
    move-result-wide v3

    .line 554
    and-long v3, v3, v16

    .line 555
    .line 556
    long-to-int v3, v3

    .line 557
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    int-to-long v4, v4

    .line 566
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    int-to-long v6, v3

    .line 571
    shl-long v3, v4, p1

    .line 572
    .line 573
    and-long v5, v6, v16

    .line 574
    .line 575
    or-long/2addr v3, v5

    .line 576
    goto :goto_1d

    .line 577
    :cond_18
    sub-float v3, v11, v21

    .line 578
    .line 579
    invoke-interface {v1}, Le4/e;->a1()J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    and-long v4, v4, v16

    .line 584
    .line 585
    long-to-int v4, v4

    .line 586
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    int-to-long v5, v3

    .line 595
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    goto :goto_1c

    .line 600
    :goto_1d
    if-eqz v13, :cond_1a

    .line 601
    .line 602
    new-instance v5, Lb4/b;

    .line 603
    .line 604
    invoke-direct {v5, v3, v4}, Lb4/b;-><init>(J)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v13, v1, v5}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    goto :goto_1e

    .line 611
    :cond_19
    move-object v2, v5

    .line 612
    move/from16 p1, v13

    .line 613
    .line 614
    move-object/from16 v26, v14

    .line 615
    .line 616
    move-object v13, v3

    .line 617
    :cond_1a
    :goto_1e
    sub-float v14, v22, v12

    .line 618
    .line 619
    if-nez v20, :cond_1b

    .line 620
    .line 621
    move/from16 v9, v21

    .line 622
    .line 623
    goto :goto_1f

    .line 624
    :cond_1b
    move/from16 v9, v23

    .line 625
    .line 626
    :goto_1f
    if-eqz v20, :cond_1c

    .line 627
    .line 628
    move/from16 v10, v21

    .line 629
    .line 630
    goto :goto_20

    .line 631
    :cond_1c
    move/from16 v10, v23

    .line 632
    .line 633
    :goto_20
    if-eqz v20, :cond_1d

    .line 634
    .line 635
    move v3, v14

    .line 636
    const/16 v24, 0x0

    .line 637
    .line 638
    goto :goto_21

    .line 639
    :cond_1d
    const/16 v24, 0x0

    .line 640
    .line 641
    sub-float v3, v14, v24

    .line 642
    .line 643
    :goto_21
    cmpl-float v4, v3, v9

    .line 644
    .line 645
    if-lez v4, :cond_22

    .line 646
    .line 647
    if-eqz v18, :cond_1e

    .line 648
    .line 649
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    int-to-long v4, v4

    .line 654
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    :goto_22
    int-to-long v6, v6

    .line 659
    shl-long v4, v4, p1

    .line 660
    .line 661
    and-long v6, v6, v16

    .line 662
    .line 663
    or-long/2addr v4, v6

    .line 664
    goto :goto_23

    .line 665
    :cond_1e
    if-eqz v25, :cond_1f

    .line 666
    .line 667
    invoke-interface {v1}, Le4/e;->a()J

    .line 668
    .line 669
    .line 670
    move-result-wide v4

    .line 671
    shr-long v4, v4, p1

    .line 672
    .line 673
    long-to-int v4, v4

    .line 674
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    sub-float/2addr v4, v14

    .line 679
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    int-to-long v4, v4

    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    goto :goto_22

    .line 691
    :cond_1f
    const/16 v24, 0x0

    .line 692
    .line 693
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    int-to-long v4, v4

    .line 698
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    goto :goto_22

    .line 703
    :goto_23
    if-eqz v18, :cond_20

    .line 704
    .line 705
    invoke-interface {v1}, Le4/e;->a()J

    .line 706
    .line 707
    .line 708
    move-result-wide v6

    .line 709
    shr-long v6, v6, p1

    .line 710
    .line 711
    long-to-int v6, v6

    .line 712
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    int-to-long v6, v6

    .line 721
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    move-object v8, v1

    .line 726
    move-object/from16 v20, v2

    .line 727
    .line 728
    int-to-long v1, v3

    .line 729
    shl-long v6, v6, p1

    .line 730
    .line 731
    and-long v1, v1, v16

    .line 732
    .line 733
    or-long/2addr v1, v6

    .line 734
    :goto_24
    move-object v3, v8

    .line 735
    goto :goto_26

    .line 736
    :cond_20
    move-object v8, v1

    .line 737
    move-object/from16 v20, v2

    .line 738
    .line 739
    if-eqz v25, :cond_21

    .line 740
    .line 741
    invoke-interface {v8}, Le4/e;->a()J

    .line 742
    .line 743
    .line 744
    move-result-wide v1

    .line 745
    and-long v1, v1, v16

    .line 746
    .line 747
    long-to-int v1, v1

    .line 748
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    int-to-long v2, v2

    .line 757
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    :goto_25
    int-to-long v6, v1

    .line 762
    shl-long v1, v2, p1

    .line 763
    .line 764
    and-long v6, v6, v16

    .line 765
    .line 766
    or-long/2addr v1, v6

    .line 767
    goto :goto_24

    .line 768
    :cond_21
    invoke-interface {v8}, Le4/e;->a()J

    .line 769
    .line 770
    .line 771
    move-result-wide v1

    .line 772
    and-long v1, v1, v16

    .line 773
    .line 774
    long-to-int v1, v1

    .line 775
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    int-to-long v2, v2

    .line 784
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    goto :goto_25

    .line 789
    :goto_26
    iget-wide v7, v0, Ly2/i9;->Y:J

    .line 790
    .line 791
    move-wide/from16 v27, v1

    .line 792
    .line 793
    move-object v1, v3

    .line 794
    move-wide v3, v4

    .line 795
    move-wide/from16 v5, v27

    .line 796
    .line 797
    move-object/from16 v2, v20

    .line 798
    .line 799
    invoke-static/range {v1 .. v10}, Ly2/l9;->e(Le4/e;Lo1/i2;JJJFF)V

    .line 800
    .line 801
    .line 802
    :cond_22
    const/16 v24, 0x0

    .line 803
    .line 804
    add-float v2, v24, v21

    .line 805
    .line 806
    sub-float v11, v11, v21

    .line 807
    .line 808
    sub-float v3, v22, v12

    .line 809
    .line 810
    add-float v22, v22, v12

    .line 811
    .line 812
    move-object/from16 v4, v26

    .line 813
    .line 814
    array-length v5, v4

    .line 815
    move v6, v15

    .line 816
    :goto_27
    if-ge v15, v5, :cond_28

    .line 817
    .line 818
    aget v7, v4, v15

    .line 819
    .line 820
    add-int/lit8 v8, v6, 0x1

    .line 821
    .line 822
    if-eqz v13, :cond_23

    .line 823
    .line 824
    array-length v9, v4

    .line 825
    add-int/lit8 v9, v9, -0x1

    .line 826
    .line 827
    if-ne v6, v9, :cond_23

    .line 828
    .line 829
    :goto_28
    move v12, v2

    .line 830
    move/from16 v20, v3

    .line 831
    .line 832
    const/16 v24, 0x0

    .line 833
    .line 834
    goto/16 :goto_2d

    .line 835
    .line 836
    :cond_23
    invoke-static {v2, v11, v7}, Lq6/d;->I(FFF)F

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    cmpl-float v7, v6, v3

    .line 841
    .line 842
    if-ltz v7, :cond_24

    .line 843
    .line 844
    cmpg-float v7, v6, v22

    .line 845
    .line 846
    if-gtz v7, :cond_24

    .line 847
    .line 848
    goto :goto_28

    .line 849
    :cond_24
    if-eqz v18, :cond_25

    .line 850
    .line 851
    invoke-interface {v1}, Le4/e;->a1()J

    .line 852
    .line 853
    .line 854
    move-result-wide v9

    .line 855
    shr-long v9, v9, p1

    .line 856
    .line 857
    long-to-int v7, v9

    .line 858
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    int-to-long v9, v7

    .line 867
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    move v12, v2

    .line 872
    move/from16 v20, v3

    .line 873
    .line 874
    int-to-long v2, v7

    .line 875
    :goto_29
    shl-long v9, v9, p1

    .line 876
    .line 877
    and-long v2, v2, v16

    .line 878
    .line 879
    or-long/2addr v2, v9

    .line 880
    goto :goto_2b

    .line 881
    :cond_25
    move v12, v2

    .line 882
    move/from16 v20, v3

    .line 883
    .line 884
    if-eqz v25, :cond_26

    .line 885
    .line 886
    invoke-interface {v1}, Le4/e;->a()J

    .line 887
    .line 888
    .line 889
    move-result-wide v2

    .line 890
    shr-long v2, v2, p1

    .line 891
    .line 892
    long-to-int v2, v2

    .line 893
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    sub-float/2addr v2, v6

    .line 898
    invoke-interface {v1}, Le4/e;->a1()J

    .line 899
    .line 900
    .line 901
    move-result-wide v9

    .line 902
    and-long v9, v9, v16

    .line 903
    .line 904
    long-to-int v3, v9

    .line 905
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    int-to-long v9, v2

    .line 914
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    :goto_2a
    int-to-long v2, v2

    .line 919
    goto :goto_29

    .line 920
    :cond_26
    invoke-interface {v1}, Le4/e;->a1()J

    .line 921
    .line 922
    .line 923
    move-result-wide v2

    .line 924
    and-long v2, v2, v16

    .line 925
    .line 926
    long-to-int v2, v2

    .line 927
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    int-to-long v9, v3

    .line 936
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    goto :goto_2a

    .line 941
    :goto_2b
    new-instance v7, Lb4/b;

    .line 942
    .line 943
    invoke-direct {v7, v2, v3}, Lb4/b;-><init>(J)V

    .line 944
    .line 945
    .line 946
    const/16 v24, 0x0

    .line 947
    .line 948
    cmpl-float v2, v6, v24

    .line 949
    .line 950
    if-ltz v2, :cond_27

    .line 951
    .line 952
    cmpg-float v2, v6, v14

    .line 953
    .line 954
    if-gtz v2, :cond_27

    .line 955
    .line 956
    iget-wide v2, v0, Ly2/i9;->n0:J

    .line 957
    .line 958
    goto :goto_2c

    .line 959
    :cond_27
    iget-wide v2, v0, Ly2/i9;->Z:J

    .line 960
    .line 961
    :goto_2c
    new-instance v6, Lc4/z;

    .line 962
    .line 963
    invoke-direct {v6, v2, v3}, Lc4/z;-><init>(J)V

    .line 964
    .line 965
    .line 966
    iget-object v2, v0, Ly2/i9;->r0:Lyx/q;

    .line 967
    .line 968
    invoke-interface {v2, v1, v7, v6}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    :goto_2d
    add-int/lit8 v15, v15, 0x1

    .line 972
    .line 973
    move v6, v8

    .line 974
    move v2, v12

    .line 975
    move/from16 v3, v20

    .line 976
    .line 977
    goto/16 :goto_27

    .line 978
    .line 979
    :cond_28
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 980
    .line 981
    return-object v0
.end method
