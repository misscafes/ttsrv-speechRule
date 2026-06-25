.class public final Lim/a;
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
    sput-object v0, Lim/a;->b:[Lbm/m;

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
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljm/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lim/a;->a:Ljm/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbm/b;Ljava/util/Map;)Lbm/k;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lim/a;->a:Ljm/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    sget-object v4, Lbm/c;->i:Lbm/c;

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lbm/b;->a()Lfm/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lfm/b;->e()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lfm/b;->c()[I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    if-eqz v5, :cond_7

    .line 34
    .line 35
    iget v6, v1, Lfm/b;->i:I

    .line 36
    .line 37
    aget v7, v4, v3

    .line 38
    .line 39
    aget v8, v4, v2

    .line 40
    .line 41
    :goto_0
    if-ge v7, v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v7, v8}, Lfm/b;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v7, v6, :cond_6

    .line 53
    .line 54
    aget v6, v4, v3

    .line 55
    .line 56
    sub-int/2addr v7, v6

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    aget v4, v4, v2

    .line 60
    .line 61
    aget v8, v5, v2

    .line 62
    .line 63
    aget v5, v5, v3

    .line 64
    .line 65
    sub-int/2addr v5, v6

    .line 66
    add-int/2addr v5, v2

    .line 67
    div-int/2addr v5, v7

    .line 68
    sub-int/2addr v8, v4

    .line 69
    add-int/2addr v8, v2

    .line 70
    div-int/2addr v8, v7

    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    if-lez v8, :cond_4

    .line 74
    .line 75
    div-int/lit8 v2, v7, 0x2

    .line 76
    .line 77
    add-int/2addr v4, v2

    .line 78
    add-int/2addr v6, v2

    .line 79
    new-instance v2, Lfm/b;

    .line 80
    .line 81
    invoke-direct {v2, v5, v8}, Lfm/b;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move v9, v3

    .line 85
    :goto_1
    if-ge v9, v8, :cond_3

    .line 86
    .line 87
    mul-int v10, v9, v7

    .line 88
    .line 89
    add-int/2addr v10, v4

    .line 90
    move v11, v3

    .line 91
    :goto_2
    if-ge v11, v5, :cond_2

    .line 92
    .line 93
    mul-int v12, v11, v7

    .line 94
    .line 95
    add-int/2addr v12, v6

    .line 96
    invoke-virtual {v1, v12, v10}, Lfm/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v11, v9}, Lfm/b;->h(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v0, v2}, Ljm/c;->b(Lfm/b;)Lfm/e;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lim/a;->b:[Lbm/m;

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8
    new-instance v1, Ldg/b;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lbm/b;->a()Lfm/b;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v1, v4}, Ldg/b;-><init>(Lfm/b;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v1, Ldg/b;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Lgm/a;

    .line 151
    .line 152
    invoke-virtual {v5}, Lgm/a;->b()[Lbm/m;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    aget-object v6, v5, v3

    .line 157
    .line 158
    aget-object v7, v5, v2

    .line 159
    .line 160
    const/4 v8, 0x3

    .line 161
    aget-object v9, v5, v8

    .line 162
    .line 163
    const/4 v10, 0x2

    .line 164
    aget-object v5, v5, v10

    .line 165
    .line 166
    invoke-virtual {v1, v6, v7}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {v1, v7, v9}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-virtual {v1, v9, v5}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    invoke-virtual {v1, v5, v6}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const/4 v15, 0x4

    .line 183
    move/from16 p0, v3

    .line 184
    .line 185
    new-array v3, v15, [Lbm/m;

    .line 186
    .line 187
    aput-object v5, v3, p0

    .line 188
    .line 189
    aput-object v6, v3, v2

    .line 190
    .line 191
    aput-object v7, v3, v10

    .line 192
    .line 193
    aput-object v9, v3, v8

    .line 194
    .line 195
    if-le v11, v12, :cond_9

    .line 196
    .line 197
    aput-object v6, v3, p0

    .line 198
    .line 199
    aput-object v7, v3, v2

    .line 200
    .line 201
    aput-object v9, v3, v10

    .line 202
    .line 203
    aput-object v5, v3, v8

    .line 204
    .line 205
    move v11, v12

    .line 206
    :cond_9
    if-le v11, v13, :cond_a

    .line 207
    .line 208
    aput-object v7, v3, p0

    .line 209
    .line 210
    aput-object v9, v3, v2

    .line 211
    .line 212
    aput-object v5, v3, v10

    .line 213
    .line 214
    aput-object v6, v3, v8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_a
    move v13, v11

    .line 218
    :goto_3
    if-le v13, v14, :cond_b

    .line 219
    .line 220
    aput-object v9, v3, p0

    .line 221
    .line 222
    aput-object v5, v3, v2

    .line 223
    .line 224
    aput-object v6, v3, v10

    .line 225
    .line 226
    aput-object v7, v3, v8

    .line 227
    .line 228
    :cond_b
    aget-object v5, v3, p0

    .line 229
    .line 230
    aget-object v6, v3, v2

    .line 231
    .line 232
    aget-object v7, v3, v10

    .line 233
    .line 234
    aget-object v9, v3, v8

    .line 235
    .line 236
    invoke-virtual {v1, v5, v9}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    add-int/2addr v11, v2

    .line 241
    mul-int/2addr v11, v15

    .line 242
    invoke-static {v6, v7, v11}, Ldg/b;->J(Lbm/m;Lbm/m;I)Lbm/m;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-static {v7, v6, v11}, Ldg/b;->J(Lbm/m;Lbm/m;I)Lbm/m;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v1, v12, v5}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    invoke-virtual {v1, v11, v9}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-ge v12, v11, :cond_c

    .line 259
    .line 260
    aput-object v5, v3, p0

    .line 261
    .line 262
    aput-object v6, v3, v2

    .line 263
    .line 264
    aput-object v7, v3, v10

    .line 265
    .line 266
    aput-object v9, v3, v8

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_c
    aput-object v6, v3, p0

    .line 270
    .line 271
    aput-object v7, v3, v2

    .line 272
    .line 273
    aput-object v9, v3, v10

    .line 274
    .line 275
    aput-object v5, v3, v8

    .line 276
    .line 277
    :goto_4
    aget-object v5, v3, p0

    .line 278
    .line 279
    aget-object v6, v3, v2

    .line 280
    .line 281
    aget-object v7, v3, v10

    .line 282
    .line 283
    aget-object v9, v3, v8

    .line 284
    .line 285
    invoke-virtual {v1, v5, v9}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    invoke-virtual {v1, v6, v9}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    add-int/2addr v12, v2

    .line 294
    mul-int/2addr v12, v15

    .line 295
    invoke-static {v5, v6, v12}, Ldg/b;->J(Lbm/m;Lbm/m;I)Lbm/m;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    add-int/2addr v11, v2

    .line 300
    mul-int/2addr v11, v15

    .line 301
    invoke-static {v7, v6, v11}, Ldg/b;->J(Lbm/m;Lbm/m;I)Lbm/m;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v1, v12, v9}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    invoke-virtual {v1, v11, v9}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    move/from16 p1, v8

    .line 314
    .line 315
    new-instance v8, Lbm/m;

    .line 316
    .line 317
    move/from16 p2, v10

    .line 318
    .line 319
    iget v10, v9, Lbm/m;->a:F

    .line 320
    .line 321
    move/from16 v16, v15

    .line 322
    .line 323
    iget v15, v7, Lbm/m;->a:F

    .line 324
    .line 325
    move/from16 v17, v2

    .line 326
    .line 327
    iget v2, v6, Lbm/m;->a:F

    .line 328
    .line 329
    sub-float/2addr v15, v2

    .line 330
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    int-to-float v13, v13

    .line 333
    div-float/2addr v15, v13

    .line 334
    add-float/2addr v15, v10

    .line 335
    iget v9, v9, Lbm/m;->b:F

    .line 336
    .line 337
    iget v7, v7, Lbm/m;->b:F

    .line 338
    .line 339
    iget v6, v6, Lbm/m;->b:F

    .line 340
    .line 341
    invoke-static {v7, v6, v13, v9}, Lb/a;->A(FFFF)F

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-direct {v8, v15, v7}, Lbm/m;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    new-instance v7, Lbm/m;

    .line 349
    .line 350
    iget v13, v5, Lbm/m;->a:F

    .line 351
    .line 352
    sub-float/2addr v13, v2

    .line 353
    add-int/lit8 v14, v14, 0x1

    .line 354
    .line 355
    int-to-float v2, v14

    .line 356
    div-float/2addr v13, v2

    .line 357
    add-float/2addr v13, v10

    .line 358
    iget v5, v5, Lbm/m;->b:F

    .line 359
    .line 360
    invoke-static {v5, v6, v2, v9}, Lb/a;->A(FFFF)F

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    invoke-direct {v7, v13, v2}, Lbm/m;-><init>(FF)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v8}, Ldg/b;->z(Lbm/m;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_e

    .line 372
    .line 373
    invoke-virtual {v1, v7}, Ldg/b;->z(Lbm/m;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_d
    const/4 v8, 0x0

    .line 381
    goto :goto_6

    .line 382
    :cond_e
    invoke-virtual {v1, v7}, Ldg/b;->z(Lbm/m;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_f

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_f
    invoke-virtual {v1, v12, v8}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-virtual {v1, v11, v8}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    add-int/2addr v5, v2

    .line 398
    invoke-virtual {v1, v12, v7}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    invoke-virtual {v1, v11, v7}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    add-int/2addr v6, v2

    .line 407
    if-le v5, v6, :cond_10

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_10
    :goto_5
    move-object v8, v7

    .line 411
    :goto_6
    aput-object v8, v3, p1

    .line 412
    .line 413
    if-eqz v8, :cond_18

    .line 414
    .line 415
    aget-object v2, v3, p0

    .line 416
    .line 417
    aget-object v5, v3, v17

    .line 418
    .line 419
    aget-object v3, v3, p2

    .line 420
    .line 421
    invoke-virtual {v1, v2, v8}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    add-int/lit8 v6, v6, 0x1

    .line 426
    .line 427
    invoke-virtual {v1, v3, v8}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    add-int/lit8 v7, v7, 0x1

    .line 432
    .line 433
    mul-int/lit8 v7, v7, 0x4

    .line 434
    .line 435
    invoke-static {v2, v5, v7}, Ldg/b;->J(Lbm/m;Lbm/m;I)Lbm/m;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    mul-int/lit8 v6, v6, 0x4

    .line 440
    .line 441
    invoke-static {v3, v5, v6}, Ldg/b;->J(Lbm/m;Lbm/m;I)Lbm/m;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-virtual {v1, v7, v8}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    add-int/lit8 v9, v7, 0x1

    .line 450
    .line 451
    invoke-virtual {v1, v6, v8}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    add-int/lit8 v10, v6, 0x1

    .line 456
    .line 457
    and-int/lit8 v11, v9, 0x1

    .line 458
    .line 459
    move/from16 v12, v17

    .line 460
    .line 461
    if-ne v11, v12, :cond_11

    .line 462
    .line 463
    add-int/lit8 v9, v7, 0x2

    .line 464
    .line 465
    :cond_11
    and-int/lit8 v7, v10, 0x1

    .line 466
    .line 467
    if-ne v7, v12, :cond_12

    .line 468
    .line 469
    add-int/lit8 v10, v6, 0x2

    .line 470
    .line 471
    :cond_12
    iget v6, v2, Lbm/m;->a:F

    .line 472
    .line 473
    iget v7, v5, Lbm/m;->a:F

    .line 474
    .line 475
    add-float/2addr v6, v7

    .line 476
    iget v7, v3, Lbm/m;->a:F

    .line 477
    .line 478
    add-float/2addr v6, v7

    .line 479
    iget v7, v8, Lbm/m;->a:F

    .line 480
    .line 481
    add-float/2addr v6, v7

    .line 482
    const/high16 v7, 0x40800000    # 4.0f

    .line 483
    .line 484
    div-float/2addr v6, v7

    .line 485
    iget v11, v2, Lbm/m;->b:F

    .line 486
    .line 487
    iget v12, v5, Lbm/m;->b:F

    .line 488
    .line 489
    add-float/2addr v11, v12

    .line 490
    iget v12, v3, Lbm/m;->b:F

    .line 491
    .line 492
    add-float/2addr v11, v12

    .line 493
    iget v12, v8, Lbm/m;->b:F

    .line 494
    .line 495
    add-float/2addr v11, v12

    .line 496
    div-float/2addr v11, v7

    .line 497
    invoke-static {v2, v6, v11}, Ldg/b;->C(Lbm/m;FF)Lbm/m;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v5, v6, v11}, Ldg/b;->C(Lbm/m;FF)Lbm/m;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-static {v3, v6, v11}, Ldg/b;->C(Lbm/m;FF)Lbm/m;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-static {v8, v6, v11}, Ldg/b;->C(Lbm/m;FF)Lbm/m;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    mul-int/lit8 v10, v10, 0x4

    .line 514
    .line 515
    invoke-static {v2, v5, v10}, Ldg/b;->J(Lbm/m;Lbm/m;I)Lbm/m;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    mul-int/lit8 v9, v9, 0x4

    .line 520
    .line 521
    invoke-static {v7, v6, v9}, Ldg/b;->J(Lbm/m;Lbm/m;I)Lbm/m;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-static {v5, v2, v10}, Ldg/b;->J(Lbm/m;Lbm/m;I)Lbm/m;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-static {v8, v3, v9}, Ldg/b;->J(Lbm/m;Lbm/m;I)Lbm/m;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-static {v3, v6, v10}, Ldg/b;->J(Lbm/m;Lbm/m;I)Lbm/m;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-static {v11, v5, v9}, Ldg/b;->J(Lbm/m;Lbm/m;I)Lbm/m;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v6, v3, v10}, Ldg/b;->J(Lbm/m;Lbm/m;I)Lbm/m;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3, v2, v9}, Ldg/b;->J(Lbm/m;Lbm/m;I)Lbm/m;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    filled-new-array {v7, v8, v5, v2}, [Lbm/m;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    aget-object v3, v2, p0

    .line 554
    .line 555
    const/4 v12, 0x1

    .line 556
    aget-object v5, v2, v12

    .line 557
    .line 558
    aget-object v6, v2, p2

    .line 559
    .line 560
    aget-object v2, v2, p1

    .line 561
    .line 562
    invoke-virtual {v1, v3, v2}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    add-int/lit8 v8, v7, 0x1

    .line 567
    .line 568
    invoke-virtual {v1, v6, v2}, Ldg/b;->M(Lbm/m;Lbm/m;)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    add-int/lit8 v9, v1, 0x1

    .line 573
    .line 574
    and-int/lit8 v10, v8, 0x1

    .line 575
    .line 576
    if-ne v10, v12, :cond_13

    .line 577
    .line 578
    add-int/lit8 v8, v7, 0x2

    .line 579
    .line 580
    :cond_13
    and-int/lit8 v7, v9, 0x1

    .line 581
    .line 582
    if-ne v7, v12, :cond_14

    .line 583
    .line 584
    add-int/lit8 v9, v1, 0x2

    .line 585
    .line 586
    :cond_14
    mul-int/lit8 v1, v8, 0x4

    .line 587
    .line 588
    mul-int/lit8 v7, v9, 0x6

    .line 589
    .line 590
    if-ge v1, v7, :cond_15

    .line 591
    .line 592
    mul-int/lit8 v1, v9, 0x4

    .line 593
    .line 594
    mul-int/lit8 v7, v8, 0x6

    .line 595
    .line 596
    if-ge v1, v7, :cond_15

    .line 597
    .line 598
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    move v9, v8

    .line 603
    :cond_15
    int-to-float v1, v8

    .line 604
    const/high16 v7, 0x3f000000    # 0.5f

    .line 605
    .line 606
    sub-float v12, v1, v7

    .line 607
    .line 608
    int-to-float v1, v9

    .line 609
    sub-float v15, v1, v7

    .line 610
    .line 611
    iget v1, v3, Lbm/m;->a:F

    .line 612
    .line 613
    iget v7, v3, Lbm/m;->b:F

    .line 614
    .line 615
    iget v10, v2, Lbm/m;->a:F

    .line 616
    .line 617
    iget v11, v2, Lbm/m;->b:F

    .line 618
    .line 619
    iget v13, v6, Lbm/m;->a:F

    .line 620
    .line 621
    iget v14, v6, Lbm/m;->b:F

    .line 622
    .line 623
    move/from16 v18, v1

    .line 624
    .line 625
    iget v1, v5, Lbm/m;->a:F

    .line 626
    .line 627
    move/from16 v24, v1

    .line 628
    .line 629
    iget v1, v5, Lbm/m;->b:F

    .line 630
    .line 631
    move/from16 v20, v10

    .line 632
    .line 633
    const/high16 v10, 0x3f000000    # 0.5f

    .line 634
    .line 635
    move/from16 v21, v11

    .line 636
    .line 637
    const/high16 v11, 0x3f000000    # 0.5f

    .line 638
    .line 639
    move/from16 v22, v13

    .line 640
    .line 641
    const/high16 v13, 0x3f000000    # 0.5f

    .line 642
    .line 643
    const/high16 v16, 0x3f000000    # 0.5f

    .line 644
    .line 645
    move/from16 v23, v14

    .line 646
    .line 647
    move v14, v12

    .line 648
    move/from16 v17, v15

    .line 649
    .line 650
    move/from16 v25, v1

    .line 651
    .line 652
    move/from16 v19, v7

    .line 653
    .line 654
    invoke-static/range {v10 .. v25}, Lfm/i;->a(FFFFFFFFFFFFFFFF)Lfm/i;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-static {v4, v8, v9, v1}, Ldg/c;->d0(Lfm/b;IILfm/i;)Lfm/b;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    filled-new-array {v3, v5, v6, v2}, [Lbm/m;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v0, v1}, Ljm/c;->b(Lfm/b;)Lfm/e;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    move-object v1, v2

    .line 671
    :goto_7
    new-instance v2, Lbm/k;

    .line 672
    .line 673
    iget-object v3, v0, Lfm/e;->e:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Ljava/lang/String;

    .line 676
    .line 677
    iget-object v4, v0, Lfm/e;->d:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, [B

    .line 680
    .line 681
    sget-object v5, Lbm/a;->o0:Lbm/a;

    .line 682
    .line 683
    invoke-direct {v2, v3, v4, v1, v5}, Lbm/k;-><init>(Ljava/lang/String;[B[Lbm/m;Lbm/a;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lfm/e;->g:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Ljava/util/List;

    .line 689
    .line 690
    if-eqz v1, :cond_16

    .line 691
    .line 692
    sget-object v3, Lbm/l;->X:Lbm/l;

    .line 693
    .line 694
    invoke-virtual {v2, v3, v1}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    :cond_16
    iget-object v1, v0, Lfm/e;->f:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Ljava/lang/String;

    .line 700
    .line 701
    if-eqz v1, :cond_17

    .line 702
    .line 703
    sget-object v3, Lbm/l;->Y:Lbm/l;

    .line 704
    .line 705
    invoke-virtual {v2, v3, v1}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_17
    iget-object v1, v0, Lfm/e;->h:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Ljava/lang/Integer;

    .line 711
    .line 712
    sget-object v3, Lbm/l;->Z:Lbm/l;

    .line 713
    .line 714
    invoke-virtual {v2, v3, v1}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v3, "]d"

    .line 720
    .line 721
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget v0, v0, Lfm/e;->c:I

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sget-object v1, Lbm/l;->v0:Lbm/l;

    .line 734
    .line 735
    invoke-virtual {v2, v1, v0}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
