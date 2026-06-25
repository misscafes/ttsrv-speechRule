.class public final synthetic Lp40/b2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lp40/p2;

.field public final synthetic Y:J

.field public final synthetic Z:Le3/w2;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FLp40/p2;JLh1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp40/b2;->i:F

    .line 5
    .line 6
    iput-object p2, p0, Lp40/b2;->X:Lp40/p2;

    .line 7
    .line 8
    iput-wide p3, p0, Lp40/b2;->Y:J

    .line 9
    .line 10
    iput-object p5, p0, Lp40/b2;->Z:Le3/w2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lp40/b2;->i:F

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lr5/c;->B0(F)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/high16 v4, 0x41300000    # 11.0f

    .line 17
    .line 18
    div-float v6, v3, v4

    .line 19
    .line 20
    invoke-interface {v1}, Le4/e;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lb4/e;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/high16 v12, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v3, v12

    .line 31
    invoke-interface {v1, v2}, Lr5/c;->B0(F)F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/high16 v5, 0x40600000    # 3.5f

    .line 36
    .line 37
    div-float/2addr v4, v5

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v2}, Lr5/c;->B0(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    div-float/2addr v4, v12

    .line 47
    invoke-interface {v1, v2}, Lr5/c;->B0(F)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const v5, 0x3fe66666    # 1.8f

    .line 52
    .line 53
    .line 54
    div-float/2addr v2, v5

    .line 55
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v4, v4

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v7, v2

    .line 65
    const/16 v13, 0x20

    .line 66
    .line 67
    shl-long/2addr v4, v13

    .line 68
    const-wide v14, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v7, v14

    .line 74
    or-long v16, v4, v7

    .line 75
    .line 76
    iget-object v2, v0, Lp40/b2;->X:Lp40/p2;

    .line 77
    .line 78
    invoke-virtual {v2}, Lp40/p2;->b()Lp40/w2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lp40/r2;->a:Lp40/r2;

    .line 83
    .line 84
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sget-object v18, Ljx/w;->a:Ljx/w;

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    return-object v18

    .line 93
    :cond_0
    sget-object v5, Lp40/s2;->a:Lp40/s2;

    .line 94
    .line 95
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-wide v7, v0, Lp40/b2;->Y:J

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Lp40/p2;->c()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v2, 0x3e4ccccd    # 0.2f

    .line 109
    .line 110
    .line 111
    sub-float/2addr v0, v2

    .line 112
    cmpg-float v2, v0, v9

    .line 113
    .line 114
    if-gez v2, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v9, v0

    .line 118
    :goto_0
    invoke-static {v9, v7, v8}, Lc4/z;->b(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    new-instance v5, Le4/i;

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    const/16 v11, 0x1a

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x1

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct/range {v5 .. v11}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 131
    .line 132
    .line 133
    const/16 v7, 0x68

    .line 134
    .line 135
    move-object v0, v1

    .line 136
    move-object v6, v5

    .line 137
    move-wide v1, v12

    .line 138
    move-wide/from16 v4, v16

    .line 139
    .line 140
    invoke-static/range {v0 .. v7}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 141
    .line 142
    .line 143
    return-object v18

    .line 144
    :cond_2
    move-object/from16 v19, v1

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    move-object/from16 v0, v19

    .line 148
    .line 149
    move-wide/from16 v19, v16

    .line 150
    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    sget-object v3, Lp40/v2;->a:Lp40/v2;

    .line 154
    .line 155
    invoke-static {v4, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    iget-object v1, v2, Lp40/p2;->c:Le3/l1;

    .line 162
    .line 163
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v3, v2, Lp40/p2;->b:F

    .line 168
    .line 169
    iget v2, v2, Lp40/p2;->a:F

    .line 170
    .line 171
    sub-float/2addr v1, v3

    .line 172
    sub-float/2addr v2, v3

    .line 173
    invoke-static {v1, v9, v2}, Lc30/c;->x(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    and-long v2, v19, v14

    .line 178
    .line 179
    long-to-int v2, v2

    .line 180
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    add-float v21, v2, v1

    .line 189
    .line 190
    shr-long v1, v19, v13

    .line 191
    .line 192
    long-to-int v1, v1

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sub-float v2, v2, v16

    .line 198
    .line 199
    sub-float v3, v17, v16

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-long v4, v2

    .line 206
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-long v2, v2

    .line 211
    shl-long/2addr v4, v13

    .line 212
    and-long/2addr v2, v14

    .line 213
    or-long/2addr v2, v4

    .line 214
    mul-float v19, v16, v12

    .line 215
    .line 216
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-long v4, v4

    .line 221
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    int-to-long v9, v9

    .line 226
    shl-long/2addr v4, v13

    .line 227
    and-long/2addr v9, v14

    .line 228
    or-long v22, v4, v9

    .line 229
    .line 230
    new-instance v5, Le4/i;

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/16 v11, 0x1a

    .line 234
    .line 235
    move-wide v8, v7

    .line 236
    const/4 v7, 0x0

    .line 237
    move-wide/from16 v24, v8

    .line 238
    .line 239
    const/4 v8, 0x1

    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-direct/range {v5 .. v11}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 242
    .line 243
    .line 244
    move/from16 v20, v6

    .line 245
    .line 246
    const/16 v12, 0x340

    .line 247
    .line 248
    move-wide v6, v2

    .line 249
    const/high16 v3, 0x43340000    # 180.0f

    .line 250
    .line 251
    const/high16 v4, 0x43340000    # 180.0f

    .line 252
    .line 253
    move-object v11, v5

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    move-wide/from16 v8, v22

    .line 257
    .line 258
    move/from16 v22, v1

    .line 259
    .line 260
    move-wide/from16 v1, v24

    .line 261
    .line 262
    invoke-static/range {v0 .. v12}, Le4/e;->L(Le4/e;JFFZJJFLe4/i;I)V

    .line 263
    .line 264
    .line 265
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    sub-float v3, v3, v16

    .line 270
    .line 271
    sub-float v4, v21, v16

    .line 272
    .line 273
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    int-to-long v5, v3

    .line 278
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    int-to-long v3, v3

    .line 283
    shl-long/2addr v5, v13

    .line 284
    and-long/2addr v3, v14

    .line 285
    or-long/2addr v3, v5

    .line 286
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    int-to-long v5, v5

    .line 291
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    int-to-long v7, v7

    .line 296
    shl-long/2addr v5, v13

    .line 297
    and-long/2addr v7, v14

    .line 298
    or-long v23, v5, v7

    .line 299
    .line 300
    new-instance v5, Le4/i;

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    const/16 v11, 0x1a

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x1

    .line 307
    const/4 v9, 0x0

    .line 308
    move/from16 v6, v20

    .line 309
    .line 310
    invoke-direct/range {v5 .. v11}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 311
    .line 312
    .line 313
    move-wide v6, v3

    .line 314
    const/4 v3, 0x0

    .line 315
    const/high16 v4, 0x43340000    # 180.0f

    .line 316
    .line 317
    move-object v11, v5

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v10, 0x0

    .line 320
    move-wide/from16 v8, v23

    .line 321
    .line 322
    invoke-static/range {v0 .. v12}, Le4/e;->L(Le4/e;JFFZJJFLe4/i;I)V

    .line 323
    .line 324
    .line 325
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    sub-float v3, v3, v16

    .line 330
    .line 331
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    int-to-long v3, v3

    .line 336
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    int-to-long v5, v5

    .line 341
    shl-long/2addr v3, v13

    .line 342
    and-long/2addr v5, v14

    .line 343
    or-long/2addr v3, v5

    .line 344
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    sub-float v5, v5, v16

    .line 349
    .line 350
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    int-to-long v5, v5

    .line 355
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    int-to-long v7, v7

    .line 360
    shl-long/2addr v5, v13

    .line 361
    and-long/2addr v7, v14

    .line 362
    or-long/2addr v5, v7

    .line 363
    const/4 v8, 0x1

    .line 364
    const/16 v9, 0x1e0

    .line 365
    .line 366
    move/from16 v7, v20

    .line 367
    .line 368
    invoke-static/range {v0 .. v9}, Le4/e;->s1(Le4/e;JJJFII)V

    .line 369
    .line 370
    .line 371
    move v6, v7

    .line 372
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    add-float v3, v3, v16

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    int-to-long v3, v3

    .line 383
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    int-to-long v7, v5

    .line 388
    shl-long/2addr v3, v13

    .line 389
    and-long/2addr v7, v14

    .line 390
    or-long/2addr v3, v7

    .line 391
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    add-float v5, v5, v16

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    int-to-long v7, v5

    .line 402
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    int-to-long v9, v5

    .line 407
    shl-long/2addr v7, v13

    .line 408
    and-long/2addr v9, v14

    .line 409
    or-long/2addr v7, v9

    .line 410
    move/from16 v20, v6

    .line 411
    .line 412
    move-wide v5, v7

    .line 413
    const/4 v8, 0x1

    .line 414
    const/16 v9, 0x1e0

    .line 415
    .line 416
    move/from16 v7, v20

    .line 417
    .line 418
    invoke-static/range {v0 .. v9}, Le4/e;->s1(Le4/e;JJJFII)V

    .line 419
    .line 420
    .line 421
    return-object v18

    .line 422
    :cond_3
    move-wide/from16 v24, v7

    .line 423
    .line 424
    sget-object v3, Lp40/u2;->a:Lp40/u2;

    .line 425
    .line 426
    invoke-static {v4, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_5

    .line 431
    .line 432
    iget-object v1, v1, Lp40/b2;->Z:Le3/w2;

    .line 433
    .line 434
    if-eqz v1, :cond_4

    .line 435
    .line 436
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    :cond_4
    move v1, v9

    .line 447
    new-instance v5, Le4/i;

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    const/16 v11, 0x1a

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v8, 0x1

    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-direct/range {v5 .. v11}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 456
    .line 457
    .line 458
    move v8, v6

    .line 459
    const/16 v7, 0x68

    .line 460
    .line 461
    move v9, v1

    .line 462
    move-object v6, v5

    .line 463
    move/from16 v3, v16

    .line 464
    .line 465
    move-wide/from16 v4, v19

    .line 466
    .line 467
    move-wide/from16 v1, v24

    .line 468
    .line 469
    invoke-static/range {v0 .. v7}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 470
    .line 471
    .line 472
    move-wide v5, v4

    .line 473
    mul-float/2addr v12, v8

    .line 474
    sub-float/2addr v3, v12

    .line 475
    float-to-double v9, v9

    .line 476
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    mul-double/2addr v9, v11

    .line 482
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    div-double/2addr v9, v11

    .line 488
    float-to-double v3, v3

    .line 489
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v11

    .line 493
    mul-double/2addr v11, v3

    .line 494
    double-to-float v7, v11

    .line 495
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 496
    .line 497
    .line 498
    move-result-wide v9

    .line 499
    mul-double/2addr v9, v3

    .line 500
    double-to-float v3, v9

    .line 501
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    int-to-long v9, v4

    .line 506
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    int-to-long v3, v3

    .line 511
    shl-long/2addr v9, v13

    .line 512
    and-long/2addr v3, v14

    .line 513
    or-long/2addr v3, v9

    .line 514
    invoke-static {v5, v6, v3, v4}, Lb4/b;->h(JJ)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    const/4 v6, 0x0

    .line 519
    const/16 v7, 0x78

    .line 520
    .line 521
    move v3, v8

    .line 522
    invoke-static/range {v0 .. v7}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 523
    .line 524
    .line 525
    return-object v18

    .line 526
    :cond_5
    move-wide/from16 v7, v19

    .line 527
    .line 528
    move/from16 v20, v6

    .line 529
    .line 530
    move-wide v5, v7

    .line 531
    move/from16 v3, v16

    .line 532
    .line 533
    move-wide/from16 v7, v24

    .line 534
    .line 535
    sget-object v1, Lp40/t2;->a:Lp40/t2;

    .line 536
    .line 537
    invoke-static {v4, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_8

    .line 542
    .line 543
    iget-object v1, v2, Lp40/p2;->l:Le3/l1;

    .line 544
    .line 545
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    const/high16 v2, 0x3f800000    # 1.0f

    .line 550
    .line 551
    sub-float/2addr v2, v1

    .line 552
    const v1, 0x3f666666    # 0.9f

    .line 553
    .line 554
    .line 555
    cmpg-float v4, v2, v1

    .line 556
    .line 557
    if-gez v4, :cond_6

    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_6
    move v1, v2

    .line 561
    :goto_1
    mul-float/2addr v1, v3

    .line 562
    const v4, 0x3eb33333    # 0.35f

    .line 563
    .line 564
    .line 565
    sub-float/2addr v2, v4

    .line 566
    cmpg-float v4, v2, v9

    .line 567
    .line 568
    if-gez v4, :cond_7

    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_7
    move v9, v2

    .line 572
    :goto_2
    invoke-static {v9, v7, v8}, Lc4/z;->b(FJ)J

    .line 573
    .line 574
    .line 575
    move-result-wide v16

    .line 576
    and-long v7, v5, v14

    .line 577
    .line 578
    long-to-int v2, v7

    .line 579
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    sub-float/2addr v2, v3

    .line 584
    sub-float v2, v2, v20

    .line 585
    .line 586
    add-float/2addr v2, v1

    .line 587
    shr-long v3, v5, v13

    .line 588
    .line 589
    long-to-int v3, v3

    .line 590
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    int-to-long v3, v3

    .line 599
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    int-to-long v5, v2

    .line 604
    shl-long v2, v3, v13

    .line 605
    .line 606
    and-long v4, v5, v14

    .line 607
    .line 608
    or-long/2addr v2, v4

    .line 609
    new-instance v5, Le4/i;

    .line 610
    .line 611
    const/4 v10, 0x0

    .line 612
    const/16 v11, 0x1a

    .line 613
    .line 614
    const/4 v7, 0x0

    .line 615
    const/4 v8, 0x1

    .line 616
    const/4 v9, 0x0

    .line 617
    move/from16 v6, v20

    .line 618
    .line 619
    invoke-direct/range {v5 .. v11}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 620
    .line 621
    .line 622
    const/16 v7, 0x68

    .line 623
    .line 624
    move-object v6, v5

    .line 625
    move-wide v4, v2

    .line 626
    move v3, v1

    .line 627
    move-wide/from16 v1, v16

    .line 628
    .line 629
    invoke-static/range {v0 .. v7}, Le4/e;->R0(Le4/e;JFJLe4/f;I)V

    .line 630
    .line 631
    .line 632
    return-object v18

    .line 633
    :cond_8
    invoke-static {}, Lr00/a;->t()V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    return-object v0
.end method
