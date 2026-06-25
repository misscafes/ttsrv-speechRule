.class public final Llm/a;
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
    sput-object v0, Llm/a;->b:[Lbm/m;

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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljm/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llm/a;->a:Ljm/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbm/b;Ljava/util/Map;)Lbm/k;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbm/b;->a()Lfm/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lfm/b;->i:I

    .line 6
    .line 7
    iget v2, v0, Lfm/b;->X:I

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
    iget v7, v0, Lfm/b;->X:I

    .line 14
    .line 15
    if-ge v6, v7, :cond_7

    .line 16
    .line 17
    move v7, v4

    .line 18
    :goto_1
    iget v8, v0, Lfm/b;->Y:I

    .line 19
    .line 20
    if-ge v7, v8, :cond_6

    .line 21
    .line 22
    iget-object v9, v0, Lfm/b;->Z:[I

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
    invoke-virtual {v0, v6, v13}, Lfm/b;->b(II)Z

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
    iget-object v13, v6, Llm/a;->a:Ljm/c;

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
    sget-object v3, Lmm/a;->a:[[I

    .line 199
    .line 200
    aget-object v3, v3, v1

    .line 201
    .line 202
    move v6, v4

    .line 203
    :goto_9
    if-ge v6, v12, :cond_e

    .line 204
    .line 205
    aget v7, v3, v6

    .line 206
    .line 207
    if-ltz v7, :cond_d

    .line 208
    .line 209
    div-int/lit8 v11, v6, 0x20

    .line 210
    .line 211
    add-int/2addr v11, v1

    .line 212
    aget v11, v10, v11

    .line 213
    .line 214
    and-int/lit8 v15, v6, 0x1f

    .line 215
    .line 216
    ushr-int/2addr v11, v15

    .line 217
    and-int/lit8 v11, v11, 0x1

    .line 218
    .line 219
    if-eqz v11, :cond_d

    .line 220
    .line 221
    div-int/lit8 v11, v7, 0x6

    .line 222
    .line 223
    aget-byte v15, v14, v11

    .line 224
    .line 225
    rem-int/lit8 v7, v7, 0x6

    .line 226
    .line 227
    rsub-int/lit8 v7, v7, 0x5

    .line 228
    .line 229
    shl-int v7, p1, v7

    .line 230
    .line 231
    int-to-byte v7, v7

    .line 232
    or-int/2addr v7, v15

    .line 233
    int-to-byte v7, v7

    .line 234
    aput-byte v7, v14, v11

    .line 235
    .line 236
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    const/16 v17, 0xa

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v16, 0xa

    .line 248
    .line 249
    invoke-virtual/range {v13 .. v18}, Ljm/c;->a([BIIII)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    aget-byte v3, v14, v4

    .line 254
    .line 255
    and-int/lit8 v3, v3, 0xf

    .line 256
    .line 257
    const/4 v6, 0x4

    .line 258
    if-eq v3, v5, :cond_11

    .line 259
    .line 260
    if-eq v3, v8, :cond_11

    .line 261
    .line 262
    if-eq v3, v6, :cond_11

    .line 263
    .line 264
    if-ne v3, v2, :cond_10

    .line 265
    .line 266
    const/16 v17, 0x38

    .line 267
    .line 268
    const/16 v18, 0x1

    .line 269
    .line 270
    const/16 v15, 0x14

    .line 271
    .line 272
    const/16 v16, 0x44

    .line 273
    .line 274
    invoke-virtual/range {v13 .. v18}, Ljm/c;->a([BIIII)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    add-int/2addr v1, v7

    .line 279
    const/16 v18, 0x2

    .line 280
    .line 281
    invoke-virtual/range {v13 .. v18}, Ljm/c;->a([BIIII)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    add-int/2addr v1, v7

    .line 286
    const/16 v7, 0x4e

    .line 287
    .line 288
    new-array v7, v7, [B

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    :cond_11
    const/16 v17, 0x28

    .line 297
    .line 298
    const/16 v18, 0x1

    .line 299
    .line 300
    const/16 v15, 0x14

    .line 301
    .line 302
    const/16 v16, 0x54

    .line 303
    .line 304
    invoke-virtual/range {v13 .. v18}, Ljm/c;->a([BIIII)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    add-int/2addr v1, v7

    .line 309
    const/16 v18, 0x2

    .line 310
    .line 311
    invoke-virtual/range {v13 .. v18}, Ljm/c;->a([BIIII)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    add-int/2addr v1, v7

    .line 316
    const/16 v7, 0x5e

    .line 317
    .line 318
    new-array v7, v7, [B

    .line 319
    .line 320
    :goto_a
    const/16 v9, 0xa

    .line 321
    .line 322
    invoke-static {v14, v4, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    array-length v10, v7

    .line 326
    sub-int/2addr v10, v9

    .line 327
    const/16 v11, 0x14

    .line 328
    .line 329
    invoke-static {v14, v11, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    new-instance v10, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    .line 336
    .line 337
    if-eq v3, v5, :cond_14

    .line 338
    .line 339
    if-eq v3, v8, :cond_14

    .line 340
    .line 341
    if-eq v3, v6, :cond_13

    .line 342
    .line 343
    if-eq v3, v2, :cond_12

    .line 344
    .line 345
    goto/16 :goto_d

    .line 346
    .line 347
    :cond_12
    const/16 v0, 0x4d

    .line 348
    .line 349
    move/from16 v2, p1

    .line 350
    .line 351
    invoke-static {v7, v2, v0}, Lmm/a;->b([BII)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_13
    move/from16 v2, p1

    .line 361
    .line 362
    const/16 v0, 0x5d

    .line 363
    .line 364
    invoke-static {v7, v2, v0}, Lmm/a;->b([BII)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_d

    .line 372
    .line 373
    :cond_14
    if-ne v3, v5, :cond_16

    .line 374
    .line 375
    sget-object v0, Lmm/a;->e:[B

    .line 376
    .line 377
    invoke-static {v7, v0}, Lmm/a;->a([B[B)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    sget-object v2, Lmm/a;->d:[B

    .line 382
    .line 383
    invoke-static {v7, v2}, Lmm/a;->a([B[B)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-gt v2, v9, :cond_15

    .line 388
    .line 389
    new-instance v5, Ljava/text/DecimalFormat;

    .line 390
    .line 391
    const-string v6, "0000000000"

    .line 392
    .line 393
    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    int-to-long v11, v0

    .line 401
    invoke-virtual {v5, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_c

    .line 406
    :cond_15
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    throw v0

    .line 411
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    sget-object v2, Lmm/a;->f:[[B

    .line 414
    .line 415
    const/4 v5, 0x6

    .line 416
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 417
    .line 418
    .line 419
    move v6, v4

    .line 420
    :goto_b
    if-ge v6, v5, :cond_17

    .line 421
    .line 422
    aget-object v8, v2, v6

    .line 423
    .line 424
    sget-object v11, Lmm/a;->g:[Ljava/lang/String;

    .line 425
    .line 426
    aget-object v11, v11, v4

    .line 427
    .line 428
    invoke-static {v7, v8}, Lmm/a;->a([B[B)I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    add-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_c
    new-instance v2, Ljava/text/DecimalFormat;

    .line 447
    .line 448
    const-string v5, "000"

    .line 449
    .line 450
    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    sget-object v5, Lmm/a;->b:[B

    .line 454
    .line 455
    invoke-static {v7, v5}, Lmm/a;->a([B[B)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    int-to-long v5, v5

    .line 460
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    sget-object v6, Lmm/a;->c:[B

    .line 465
    .line 466
    invoke-static {v7, v6}, Lmm/a;->a([B[B)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    int-to-long v11, v6

    .line 471
    invoke-virtual {v2, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    const/16 v6, 0x54

    .line 476
    .line 477
    invoke-static {v7, v9, v6}, Lmm/a;->b([BII)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    const-string v8, "[)>\u001e01\u001d"

    .line 489
    .line 490
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    const/16 v8, 0x1d

    .line 495
    .line 496
    if-eqz v6, :cond_18

    .line 497
    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const/16 v2, 0x9

    .line 526
    .line 527
    invoke-virtual {v10, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v10, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    :goto_d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    new-instance v3, Lbm/k;

    .line 574
    .line 575
    sget-object v4, Llm/a;->b:[Lbm/m;

    .line 576
    .line 577
    sget-object v5, Lbm/a;->s0:Lbm/a;

    .line 578
    .line 579
    invoke-direct {v3, v0, v7, v4, v5}, Lbm/k;-><init>(Ljava/lang/String;[B[Lbm/m;Lbm/a;)V

    .line 580
    .line 581
    .line 582
    sget-object v0, Lbm/l;->Z:Lbm/l;

    .line 583
    .line 584
    invoke-virtual {v3, v0, v1}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    if-eqz v2, :cond_19

    .line 588
    .line 589
    sget-object v0, Lbm/l;->Y:Lbm/l;

    .line 590
    .line 591
    invoke-virtual {v3, v0, v2}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_19
    return-object v3

    .line 595
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
