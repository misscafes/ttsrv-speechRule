.class public final Lph/a;
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
    sput-object v0, Lph/a;->b:[Lfh/m;

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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lai/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lph/a;->a:Lai/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfh/b;Ljava/util/Map;)Lfh/k;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfh/b;->a()Ljh/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ljh/b;->i:I

    .line 6
    .line 7
    iget v2, v0, Ljh/b;->v:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v3

    .line 12
    move v6, v4

    .line 13
    :goto_0
    iget v7, v0, Ljh/b;->v:I

    .line 14
    .line 15
    if-ge v6, v7, :cond_7

    .line 16
    .line 17
    move v7, v4

    .line 18
    :goto_1
    iget v8, v0, Ljh/b;->A:I

    .line 19
    .line 20
    if-ge v7, v8, :cond_6

    .line 21
    .line 22
    iget-object v9, v0, Ljh/b;->X:[I

    .line 23
    .line 24
    mul-int/2addr v8, v6

    .line 25
    add-int/2addr v8, v7

    .line 26
    aget v8, v9, v8

    .line 27
    .line 28
    if-eqz v8, :cond_5

    .line 29
    .line 30
    if-ge v6, v2, :cond_0

    .line 31
    .line 32
    move v2, v6

    .line 33
    :cond_0
    if-le v6, v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    :cond_1
    mul-int/lit8 v9, v7, 0x20

    .line 37
    .line 38
    if-ge v9, v1, :cond_3

    .line 39
    .line 40
    move v10, v4

    .line 41
    :goto_2
    rsub-int/lit8 v11, v10, 0x1f

    .line 42
    .line 43
    shl-int v11, v8, v11

    .line 44
    .line 45
    if-nez v11, :cond_2

    .line 46
    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/2addr v10, v9

    .line 51
    if-ge v10, v1, :cond_3

    .line 52
    .line 53
    move v1, v10

    .line 54
    :cond_3
    add-int/lit8 v10, v9, 0x1f

    .line 55
    .line 56
    if-le v10, v3, :cond_5

    .line 57
    .line 58
    const/16 v10, 0x1f

    .line 59
    .line 60
    :goto_3
    ushr-int v11, v8, v10

    .line 61
    .line 62
    if-nez v11, :cond_4

    .line 63
    .line 64
    add-int/lit8 v10, v10, -0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-int/2addr v9, v10

    .line 68
    if-le v9, v3, :cond_5

    .line 69
    .line 70
    move v3, v9

    .line 71
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/4 v6, 0x1

    .line 78
    if-lt v3, v1, :cond_9

    .line 79
    .line 80
    if-ge v5, v2, :cond_8

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_8
    sub-int/2addr v3, v1

    .line 84
    add-int/2addr v3, v6

    .line 85
    sub-int/2addr v5, v2

    .line 86
    add-int/2addr v5, v6

    .line 87
    filled-new-array {v1, v2, v3, v5}, [I

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_5

    .line 92
    :cond_9
    :goto_4
    const/4 v1, 0x0

    .line 93
    :goto_5
    if-eqz v1, :cond_1a

    .line 94
    .line 95
    aget v2, v1, v4

    .line 96
    .line 97
    aget v3, v1, v6

    .line 98
    .line 99
    const/4 v5, 0x2

    .line 100
    aget v7, v1, v5

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    aget v1, v1, v8

    .line 104
    .line 105
    const/16 v9, 0x21

    .line 106
    .line 107
    new-array v10, v9, [I

    .line 108
    .line 109
    move v11, v4

    .line 110
    :goto_6
    const/16 v12, 0x1e

    .line 111
    .line 112
    if-ge v11, v9, :cond_c

    .line 113
    .line 114
    mul-int v13, v11, v1

    .line 115
    .line 116
    div-int/lit8 v14, v1, 0x2

    .line 117
    .line 118
    add-int/2addr v14, v13

    .line 119
    div-int/2addr v14, v9

    .line 120
    add-int/lit8 v13, v1, -0x1

    .line 121
    .line 122
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    add-int/2addr v13, v3

    .line 127
    move v14, v4

    .line 128
    :goto_7
    if-ge v14, v12, :cond_b

    .line 129
    .line 130
    mul-int v15, v14, v7

    .line 131
    .line 132
    div-int/lit8 v16, v7, 0x2

    .line 133
    .line 134
    add-int v16, v16, v15

    .line 135
    .line 136
    and-int/lit8 v15, v11, 0x1

    .line 137
    .line 138
    mul-int/2addr v15, v7

    .line 139
    div-int/2addr v15, v5

    .line 140
    add-int v15, v15, v16

    .line 141
    .line 142
    div-int/2addr v15, v12

    .line 143
    move/from16 p1, v6

    .line 144
    .line 145
    add-int/lit8 v6, v7, -0x1

    .line 146
    .line 147
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/2addr v6, v2

    .line 152
    invoke-virtual {v0, v6, v13}, Ljh/b;->b(II)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    div-int/lit8 v6, v14, 0x20

    .line 159
    .line 160
    add-int/2addr v6, v11

    .line 161
    aget v15, v10, v6

    .line 162
    .line 163
    and-int/lit8 v16, v14, 0x1f

    .line 164
    .line 165
    shl-int v16, p1, v16

    .line 166
    .line 167
    or-int v15, v15, v16

    .line 168
    .line 169
    aput v15, v10, v6

    .line 170
    .line 171
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    move/from16 v6, p1

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move/from16 p1, v6

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    move/from16 p1, v6

    .line 182
    .line 183
    move-object/from16 v6, p0

    .line 184
    .line 185
    iget-object v13, v6, Lph/a;->a:Lai/e;

    .line 186
    .line 187
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x90

    .line 191
    .line 192
    new-array v14, v0, [B

    .line 193
    .line 194
    move v1, v4

    .line 195
    :goto_8
    const/4 v2, 0x5

    .line 196
    if-ge v1, v9, :cond_f

    .line 197
    .line 198
    sget-object v3, Lqh/a;->a:[[I

    .line 199
    .line 200
    aget-object v3, v3, v1

    .line 201
    .line 202
    move v7, v4

    .line 203
    :goto_9
    if-ge v7, v12, :cond_e

    .line 204
    .line 205
    aget v11, v3, v7

    .line 206
    .line 207
    if-ltz v11, :cond_d

    .line 208
    .line 209
    div-int/lit8 v15, v7, 0x20

    .line 210
    .line 211
    add-int/2addr v15, v1

    .line 212
    aget v15, v10, v15

    .line 213
    .line 214
    and-int/lit8 v16, v7, 0x1f

    .line 215
    .line 216
    ushr-int v15, v15, v16

    .line 217
    .line 218
    and-int/lit8 v15, v15, 0x1

    .line 219
    .line 220
    if-eqz v15, :cond_d

    .line 221
    .line 222
    div-int/lit8 v15, v11, 0x6

    .line 223
    .line 224
    aget-byte v16, v14, v15

    .line 225
    .line 226
    rem-int/lit8 v11, v11, 0x6

    .line 227
    .line 228
    rsub-int/lit8 v11, v11, 0x5

    .line 229
    .line 230
    shl-int v11, p1, v11

    .line 231
    .line 232
    int-to-byte v11, v11

    .line 233
    or-int v11, v16, v11

    .line 234
    .line 235
    int-to-byte v11, v11

    .line 236
    aput-byte v11, v14, v15

    .line 237
    .line 238
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_f
    const/16 v17, 0xa

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const/16 v16, 0xa

    .line 250
    .line 251
    invoke-virtual/range {v13 .. v18}, Lai/e;->a([BIIII)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    aget-byte v3, v14, v4

    .line 256
    .line 257
    and-int/lit8 v3, v3, 0xf

    .line 258
    .line 259
    const/4 v7, 0x4

    .line 260
    if-eq v3, v5, :cond_11

    .line 261
    .line 262
    if-eq v3, v8, :cond_11

    .line 263
    .line 264
    if-eq v3, v7, :cond_11

    .line 265
    .line 266
    if-ne v3, v2, :cond_10

    .line 267
    .line 268
    const/16 v17, 0x38

    .line 269
    .line 270
    const/16 v18, 0x1

    .line 271
    .line 272
    const/16 v15, 0x14

    .line 273
    .line 274
    const/16 v16, 0x44

    .line 275
    .line 276
    invoke-virtual/range {v13 .. v18}, Lai/e;->a([BIIII)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    add-int/2addr v1, v9

    .line 281
    const/16 v18, 0x2

    .line 282
    .line 283
    invoke-virtual/range {v13 .. v18}, Lai/e;->a([BIIII)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    add-int/2addr v1, v9

    .line 288
    const/16 v9, 0x4e

    .line 289
    .line 290
    new-array v9, v9, [B

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_11
    const/16 v17, 0x28

    .line 299
    .line 300
    const/16 v18, 0x1

    .line 301
    .line 302
    const/16 v15, 0x14

    .line 303
    .line 304
    const/16 v16, 0x54

    .line 305
    .line 306
    invoke-virtual/range {v13 .. v18}, Lai/e;->a([BIIII)I

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    add-int/2addr v1, v9

    .line 311
    const/16 v18, 0x2

    .line 312
    .line 313
    invoke-virtual/range {v13 .. v18}, Lai/e;->a([BIIII)I

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    add-int/2addr v1, v9

    .line 318
    const/16 v9, 0x5e

    .line 319
    .line 320
    new-array v9, v9, [B

    .line 321
    .line 322
    :goto_a
    const/16 v10, 0xa

    .line 323
    .line 324
    invoke-static {v14, v4, v9, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    array-length v11, v9

    .line 328
    sub-int/2addr v11, v10

    .line 329
    const/16 v12, 0x14

    .line 330
    .line 331
    invoke-static {v14, v12, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 332
    .line 333
    .line 334
    new-instance v11, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 337
    .line 338
    .line 339
    if-eq v3, v5, :cond_14

    .line 340
    .line 341
    if-eq v3, v8, :cond_14

    .line 342
    .line 343
    if-eq v3, v7, :cond_13

    .line 344
    .line 345
    if-eq v3, v2, :cond_12

    .line 346
    .line 347
    goto/16 :goto_d

    .line 348
    .line 349
    :cond_12
    const/16 v0, 0x4d

    .line 350
    .line 351
    move/from16 v2, p1

    .line 352
    .line 353
    invoke-static {v9, v2, v0}, Lqh/a;->b([BII)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_d

    .line 361
    .line 362
    :cond_13
    move/from16 v2, p1

    .line 363
    .line 364
    const/16 v0, 0x5d

    .line 365
    .line 366
    invoke-static {v9, v2, v0}, Lqh/a;->b([BII)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :cond_14
    if-ne v3, v5, :cond_16

    .line 376
    .line 377
    sget-object v0, Lqh/a;->e:[B

    .line 378
    .line 379
    invoke-static {v9, v0}, Lqh/a;->a([B[B)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    sget-object v2, Lqh/a;->d:[B

    .line 384
    .line 385
    invoke-static {v9, v2}, Lqh/a;->a([B[B)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-gt v2, v10, :cond_15

    .line 390
    .line 391
    new-instance v5, Ljava/text/DecimalFormat;

    .line 392
    .line 393
    const-string v7, "0000000000"

    .line 394
    .line 395
    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    int-to-long v7, v0

    .line 403
    invoke-virtual {v5, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_c

    .line 408
    :cond_15
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    sget-object v2, Lqh/a;->f:[[B

    .line 416
    .line 417
    const/4 v5, 0x6

    .line 418
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 419
    .line 420
    .line 421
    move v7, v4

    .line 422
    :goto_b
    if-ge v7, v5, :cond_17

    .line 423
    .line 424
    aget-object v8, v2, v7

    .line 425
    .line 426
    sget-object v12, Lqh/a;->g:[Ljava/lang/String;

    .line 427
    .line 428
    aget-object v12, v12, v4

    .line 429
    .line 430
    invoke-static {v9, v8}, Lqh/a;->a([B[B)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    add-int/lit8 v7, v7, 0x1

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :goto_c
    new-instance v2, Ljava/text/DecimalFormat;

    .line 449
    .line 450
    const-string v5, "000"

    .line 451
    .line 452
    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v5, Lqh/a;->b:[B

    .line 456
    .line 457
    invoke-static {v9, v5}, Lqh/a;->a([B[B)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    int-to-long v7, v5

    .line 462
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    sget-object v7, Lqh/a;->c:[B

    .line 467
    .line 468
    invoke-static {v9, v7}, Lqh/a;->a([B[B)I

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    int-to-long v7, v7

    .line 473
    invoke-virtual {v2, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/16 v7, 0x54

    .line 478
    .line 479
    invoke-static {v9, v10, v7}, Lqh/a;->b([BII)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    const-string v8, "[)>\u001e01\u001d"

    .line 491
    .line 492
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    const/16 v8, 0x1d

    .line 497
    .line 498
    if-eqz v7, :cond_18

    .line 499
    .line 500
    new-instance v4, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/16 v2, 0x9

    .line 528
    .line 529
    invoke-virtual {v11, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v11, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    :goto_d
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v3, Lfh/k;

    .line 576
    .line 577
    sget-object v4, Lph/a;->b:[Lfh/m;

    .line 578
    .line 579
    sget-object v5, Lfh/a;->l0:Lfh/a;

    .line 580
    .line 581
    invoke-direct {v3, v0, v9, v4, v5}, Lfh/k;-><init>(Ljava/lang/String;[B[Lfh/m;Lfh/a;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lfh/l;->X:Lfh/l;

    .line 585
    .line 586
    invoke-virtual {v3, v0, v1}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    if-eqz v2, :cond_19

    .line 590
    .line 591
    sget-object v0, Lfh/l;->A:Lfh/l;

    .line 592
    .line 593
    invoke-virtual {v3, v0, v2}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_19
    return-object v3

    .line 597
    :cond_1a
    move-object/from16 v6, p0

    .line 598
    .line 599
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
