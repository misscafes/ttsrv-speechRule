.class public final Lrm/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lbm/j;


# static fields
.field public static final a:[Lbm/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbm/k;

    .line 3
    .line 4
    sput-object v0, Lrm/b;->a:[Lbm/k;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lbm/m;Lbm/m;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lbm/m;->a:F

    .line 7
    .line 8
    iget p1, p1, Lbm/m;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static c(Lbm/m;Lbm/m;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lbm/m;->a:F

    .line 7
    .line 8
    iget p1, p1, Lbm/m;->a:F

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    return p0
.end method


# virtual methods
.method public final a(Lbm/b;Ljava/util/Map;)Lbm/k;
    .locals 39

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lbm/b;->a()Lfm/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/16 v4, 0x9

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    if-ge v3, v9, :cond_b

    .line 19
    .line 20
    sget-object v10, Lum/a;->e:[I

    .line 21
    .line 22
    aget v10, v10, v3

    .line 23
    .line 24
    rem-int/lit16 v11, v10, 0x168

    .line 25
    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    move-object v11, v1

    .line 29
    const/16 p0, 0x3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    new-instance v12, Lfm/b;

    .line 33
    .line 34
    iget v13, v1, Lfm/b;->i:I

    .line 35
    .line 36
    iget v14, v1, Lfm/b;->X:I

    .line 37
    .line 38
    iget v15, v1, Lfm/b;->Y:I

    .line 39
    .line 40
    const/16 p0, 0x3

    .line 41
    .line 42
    iget-object v7, v1, Lfm/b;->Z:[I

    .line 43
    .line 44
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, [I

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v13, v12, Lfm/b;->i:I

    .line 54
    .line 55
    iput v14, v12, Lfm/b;->X:I

    .line 56
    .line 57
    iput v15, v12, Lfm/b;->Y:I

    .line 58
    .line 59
    iput-object v7, v12, Lfm/b;->Z:[I

    .line 60
    .line 61
    if-eqz v11, :cond_1

    .line 62
    .line 63
    const/16 v7, 0x5a

    .line 64
    .line 65
    if-eq v11, v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0xb4

    .line 68
    .line 69
    if-eq v11, v7, :cond_3

    .line 70
    .line 71
    const/16 v7, 0x10e

    .line 72
    .line 73
    if-ne v11, v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v12}, Lfm/b;->g()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Lfm/b;->f()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    move-object v11, v12

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string v0, "degrees must be a multiple of 0, 90, 180, or 270"

    .line 84
    .line 85
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_3
    invoke-virtual {v12}, Lfm/b;->f()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v12}, Lfm/b;->g()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    iget v12, v11, Lfm/b;->X:I

    .line 103
    .line 104
    if-lez v12, :cond_9

    .line 105
    .line 106
    iget v13, v11, Lfm/b;->i:I

    .line 107
    .line 108
    new-array v14, v6, [Lbm/m;

    .line 109
    .line 110
    sget-object v17, Lum/a;->c:[I

    .line 111
    .line 112
    move-object v15, v14

    .line 113
    const/4 v14, 0x0

    .line 114
    move-object/from16 v16, v15

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-object/from16 v18, v16

    .line 118
    .line 119
    const/16 v16, 0xa

    .line 120
    .line 121
    move/from16 p1, v6

    .line 122
    .line 123
    move-object/from16 v6, v18

    .line 124
    .line 125
    invoke-static/range {v11 .. v17}, Lum/a;->b(Lfm/b;IIIII[I)[Lbm/m;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    move v8, v2

    .line 130
    const/16 p2, 0x5

    .line 131
    .line 132
    :goto_3
    if-ge v8, v9, :cond_5

    .line 133
    .line 134
    sget-object v18, Lum/a;->a:[I

    .line 135
    .line 136
    aget v18, v18, v8

    .line 137
    .line 138
    aget-object v19, v17, v8

    .line 139
    .line 140
    aput-object v19, v6, v18

    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    aget-object v8, v6, v9

    .line 146
    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    iget v14, v8, Lbm/m;->a:F

    .line 150
    .line 151
    float-to-int v15, v14

    .line 152
    iget v8, v8, Lbm/m;->b:F

    .line 153
    .line 154
    float-to-int v14, v8

    .line 155
    aget-object v8, v6, p2

    .line 156
    .line 157
    if-eqz v8, :cond_6

    .line 158
    .line 159
    iget v8, v8, Lbm/m;->b:F

    .line 160
    .line 161
    float-to-int v8, v8

    .line 162
    sub-int/2addr v8, v14

    .line 163
    int-to-float v8, v8

    .line 164
    const/high16 v16, 0x3f000000    # 0.5f

    .line 165
    .line 166
    mul-float v8, v8, v16

    .line 167
    .line 168
    move-object/from16 v18, v5

    .line 169
    .line 170
    const/high16 v5, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    float-to-int v5, v5

    .line 177
    move/from16 v16, v5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move-object/from16 v18, v5

    .line 181
    .line 182
    :goto_4
    sget-object v17, Lum/a;->d:[I

    .line 183
    .line 184
    invoke-static/range {v11 .. v17}, Lum/a;->b(Lfm/b;IIIII[I)[Lbm/m;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move v8, v2

    .line 189
    :goto_5
    if-ge v8, v9, :cond_7

    .line 190
    .line 191
    sget-object v12, Lum/a;->b:[I

    .line 192
    .line 193
    aget v12, v12, v8

    .line 194
    .line 195
    aget-object v13, v5, v8

    .line 196
    .line 197
    aput-object v13, v6, v12

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    aget-object v5, v6, v2

    .line 203
    .line 204
    if-nez v5, :cond_8

    .line 205
    .line 206
    aget-object v5, v6, p0

    .line 207
    .line 208
    if-nez v5, :cond_8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move-object/from16 v18, v5

    .line 216
    .line 217
    move/from16 p1, v6

    .line 218
    .line 219
    const/16 p2, 0x5

    .line 220
    .line 221
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_a

    .line 226
    .line 227
    new-instance v1, Lg9/c1;

    .line 228
    .line 229
    invoke-direct {v1, v11, v7, v10, v4}, Lg9/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_b
    move-object/from16 v18, v5

    .line 238
    .line 239
    move/from16 p1, v6

    .line 240
    .line 241
    const/16 p0, 0x3

    .line 242
    .line 243
    const/16 p2, 0x5

    .line 244
    .line 245
    new-instance v3, Lg9/c1;

    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v1, v5, v2, v4}, Lg9/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 253
    .line 254
    .line 255
    move-object v1, v3

    .line 256
    :goto_7
    iget-object v3, v1, Lg9/c1;->Z:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    move v6, v2

    .line 265
    :goto_8
    if-ge v6, v5, :cond_70

    .line 266
    .line 267
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    check-cast v7, [Lbm/m;

    .line 274
    .line 275
    iget-object v8, v1, Lg9/c1;->Y:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v10, v8

    .line 278
    check-cast v10, Lfm/b;

    .line 279
    .line 280
    aget-object v12, v7, v9

    .line 281
    .line 282
    aget-object v13, v7, p2

    .line 283
    .line 284
    const/4 v8, 0x6

    .line 285
    aget-object v14, v7, v8

    .line 286
    .line 287
    const/16 v19, 0x7

    .line 288
    .line 289
    aget-object v15, v7, v19

    .line 290
    .line 291
    aget-object v11, v7, v2

    .line 292
    .line 293
    invoke-static {v11, v12}, Lrm/b;->c(Lbm/m;Lbm/m;)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    move/from16 v20, v2

    .line 298
    .line 299
    aget-object v2, v7, v8

    .line 300
    .line 301
    move/from16 v21, v4

    .line 302
    .line 303
    const/4 v4, 0x2

    .line 304
    move/from16 v22, v8

    .line 305
    .line 306
    aget-object v8, v7, v4

    .line 307
    .line 308
    invoke-static {v2, v8}, Lrm/b;->c(Lbm/m;Lbm/m;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    mul-int/lit8 v2, v2, 0x11

    .line 313
    .line 314
    div-int/lit8 v2, v2, 0x12

    .line 315
    .line 316
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    const/4 v8, 0x1

    .line 321
    aget-object v11, v7, v8

    .line 322
    .line 323
    move/from16 v23, v9

    .line 324
    .line 325
    aget-object v9, v7, p2

    .line 326
    .line 327
    invoke-static {v11, v9}, Lrm/b;->c(Lbm/m;Lbm/m;)I

    .line 328
    .line 329
    .line 330
    move-result v9

    .line 331
    aget-object v11, v7, v19

    .line 332
    .line 333
    move/from16 v24, v8

    .line 334
    .line 335
    aget-object v8, v7, p0

    .line 336
    .line 337
    invoke-static {v11, v8}, Lrm/b;->c(Lbm/m;Lbm/m;)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    mul-int/lit8 v8, v8, 0x11

    .line 342
    .line 343
    div-int/lit8 v8, v8, 0x12

    .line 344
    .line 345
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    aget-object v8, v7, v20

    .line 354
    .line 355
    aget-object v9, v7, v23

    .line 356
    .line 357
    invoke-static {v8, v9}, Lrm/b;->b(Lbm/m;Lbm/m;)I

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    aget-object v9, v7, v22

    .line 362
    .line 363
    aget-object v11, v7, v4

    .line 364
    .line 365
    invoke-static {v9, v11}, Lrm/b;->b(Lbm/m;Lbm/m;)I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    mul-int/lit8 v9, v9, 0x11

    .line 370
    .line 371
    div-int/lit8 v9, v9, 0x12

    .line 372
    .line 373
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    aget-object v9, v7, v24

    .line 378
    .line 379
    aget-object v11, v7, p2

    .line 380
    .line 381
    invoke-static {v9, v11}, Lrm/b;->b(Lbm/m;Lbm/m;)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    aget-object v11, v7, v19

    .line 386
    .line 387
    aget-object v4, v7, p0

    .line 388
    .line 389
    invoke-static {v11, v4}, Lrm/b;->b(Lbm/m;Lbm/m;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    mul-int/lit8 v4, v4, 0x11

    .line 394
    .line 395
    div-int/lit8 v4, v4, 0x12

    .line 396
    .line 397
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    sget-object v8, Lsm/e;->a:Lsn/c;

    .line 406
    .line 407
    move-object v11, v10

    .line 408
    new-instance v10, Lir/v;

    .line 409
    .line 410
    invoke-direct/range {v10 .. v15}, Lir/v;-><init>(Lfm/b;Lbm/m;Lbm/m;Lbm/m;Lbm/m;)V

    .line 411
    .line 412
    .line 413
    move-object v8, v14

    .line 414
    move-object/from16 v13, v18

    .line 415
    .line 416
    move-object/from16 v16, v13

    .line 417
    .line 418
    move/from16 v9, v24

    .line 419
    .line 420
    :goto_9
    iget v14, v10, Lir/v;->d:I

    .line 421
    .line 422
    iget v15, v10, Lir/v;->c:I

    .line 423
    .line 424
    if-eqz v12, :cond_c

    .line 425
    .line 426
    const/4 v13, 0x1

    .line 427
    move/from16 v38, v14

    .line 428
    .line 429
    move v14, v2

    .line 430
    move v2, v15

    .line 431
    move v15, v4

    .line 432
    move/from16 v4, v38

    .line 433
    .line 434
    move-object/from16 v38, v11

    .line 435
    .line 436
    move-object v11, v10

    .line 437
    move-object/from16 v10, v38

    .line 438
    .line 439
    invoke-static/range {v10 .. v15}, Lsm/e;->d(Lfm/b;Lir/v;Lbm/m;ZII)Lsm/c;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    :goto_a
    move-object/from16 v17, v12

    .line 444
    .line 445
    move-object/from16 v26, v13

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_c
    move/from16 v17, v14

    .line 449
    .line 450
    move v14, v2

    .line 451
    move v2, v15

    .line 452
    move v15, v4

    .line 453
    move/from16 v4, v17

    .line 454
    .line 455
    move-object/from16 v17, v11

    .line 456
    .line 457
    move-object v11, v10

    .line 458
    move-object/from16 v10, v17

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :goto_b
    if-eqz v8, :cond_d

    .line 462
    .line 463
    const/4 v13, 0x0

    .line 464
    move-object v12, v8

    .line 465
    invoke-static/range {v10 .. v15}, Lsm/e;->d(Lfm/b;Lir/v;Lbm/m;ZII)Lsm/c;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    :cond_d
    if-nez v26, :cond_e

    .line 470
    .line 471
    if-nez v16, :cond_e

    .line 472
    .line 473
    move-object/from16 v27, v3

    .line 474
    .line 475
    move/from16 v28, v5

    .line 476
    .line 477
    :goto_c
    move-object/from16 v5, v18

    .line 478
    .line 479
    goto/16 :goto_11

    .line 480
    .line 481
    :cond_e
    if-eqz v26, :cond_f

    .line 482
    .line 483
    invoke-virtual/range {v26 .. v26}, Lsm/c;->Q()Lha/e;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    if-nez v12, :cond_10

    .line 488
    .line 489
    :cond_f
    move-object/from16 v27, v3

    .line 490
    .line 491
    move/from16 v28, v5

    .line 492
    .line 493
    goto :goto_e

    .line 494
    :cond_10
    if-eqz v16, :cond_11

    .line 495
    .line 496
    invoke-virtual/range {v16 .. v16}, Lsm/c;->Q()Lha/e;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    if-nez v13, :cond_12

    .line 501
    .line 502
    :cond_11
    move-object/from16 v27, v3

    .line 503
    .line 504
    move/from16 v28, v5

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_12
    move-object/from16 v27, v3

    .line 508
    .line 509
    iget v3, v12, Lha/e;->b:I

    .line 510
    .line 511
    move/from16 v28, v5

    .line 512
    .line 513
    iget v5, v13, Lha/e;->b:I

    .line 514
    .line 515
    if-eq v3, v5, :cond_14

    .line 516
    .line 517
    iget v3, v12, Lha/e;->c:I

    .line 518
    .line 519
    iget v5, v13, Lha/e;->c:I

    .line 520
    .line 521
    if-eq v3, v5, :cond_14

    .line 522
    .line 523
    iget v3, v12, Lha/e;->f:I

    .line 524
    .line 525
    iget v5, v13, Lha/e;->f:I

    .line 526
    .line 527
    if-eq v3, v5, :cond_14

    .line 528
    .line 529
    :goto_d
    move-object/from16 v12, v18

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :goto_e
    if-nez v16, :cond_13

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lsm/c;->Q()Lha/e;

    .line 536
    .line 537
    .line 538
    move-result-object v12

    .line 539
    :cond_14
    :goto_f
    if-nez v12, :cond_15

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_15
    invoke-static/range {v26 .. v26}, Lsm/e;->a(Lsm/c;)Lir/v;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-static/range {v16 .. v16}, Lsm/e;->a(Lsm/c;)Lir/v;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-nez v3, :cond_16

    .line 551
    .line 552
    move-object v3, v5

    .line 553
    goto :goto_10

    .line 554
    :cond_16
    if-nez v5, :cond_17

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_17
    new-instance v29, Lir/v;

    .line 558
    .line 559
    iget-object v13, v3, Lir/v;->e:Ljava/lang/Cloneable;

    .line 560
    .line 561
    move-object/from16 v30, v13

    .line 562
    .line 563
    check-cast v30, Lfm/b;

    .line 564
    .line 565
    iget-object v13, v3, Lir/v;->f:Ljava/lang/Object;

    .line 566
    .line 567
    move-object/from16 v31, v13

    .line 568
    .line 569
    check-cast v31, Lbm/m;

    .line 570
    .line 571
    iget-object v3, v3, Lir/v;->g:Ljava/lang/Object;

    .line 572
    .line 573
    move-object/from16 v32, v3

    .line 574
    .line 575
    check-cast v32, Lbm/m;

    .line 576
    .line 577
    iget-object v3, v5, Lir/v;->h:Ljava/lang/Object;

    .line 578
    .line 579
    move-object/from16 v33, v3

    .line 580
    .line 581
    check-cast v33, Lbm/m;

    .line 582
    .line 583
    iget-object v3, v5, Lir/v;->i:Ljava/lang/Object;

    .line 584
    .line 585
    move-object/from16 v34, v3

    .line 586
    .line 587
    check-cast v34, Lbm/m;

    .line 588
    .line 589
    invoke-direct/range {v29 .. v34}, Lir/v;-><init>(Lfm/b;Lbm/m;Lbm/m;Lbm/m;Lbm/m;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v3, v29

    .line 593
    .line 594
    :goto_10
    new-instance v5, Lhi/g;

    .line 595
    .line 596
    invoke-direct {v5, v12, v3}, Lhi/g;-><init>(Lha/e;Lir/v;)V

    .line 597
    .line 598
    .line 599
    :goto_11
    if-eqz v5, :cond_6f

    .line 600
    .line 601
    iget v3, v5, Lhi/g;->c:I

    .line 602
    .line 603
    iget-object v12, v5, Lhi/g;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v12, [Ln2/f0;

    .line 606
    .line 607
    iget-object v13, v5, Lhi/g;->e:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v13, Lir/v;

    .line 610
    .line 611
    if-eqz v9, :cond_19

    .line 612
    .line 613
    if-eqz v13, :cond_19

    .line 614
    .line 615
    iget v9, v13, Lir/v;->c:I

    .line 616
    .line 617
    if-lt v9, v2, :cond_18

    .line 618
    .line 619
    iget v9, v13, Lir/v;->d:I

    .line 620
    .line 621
    if-le v9, v4, :cond_19

    .line 622
    .line 623
    :cond_18
    move-object v11, v10

    .line 624
    move-object v10, v13

    .line 625
    move v2, v14

    .line 626
    move v4, v15

    .line 627
    move-object/from16 v12, v17

    .line 628
    .line 629
    move/from16 v9, v20

    .line 630
    .line 631
    move-object/from16 v13, v26

    .line 632
    .line 633
    move-object/from16 v3, v27

    .line 634
    .line 635
    move/from16 v5, v28

    .line 636
    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :cond_19
    iput-object v11, v5, Lhi/g;->e:Ljava/lang/Object;

    .line 640
    .line 641
    add-int/lit8 v8, v3, 0x1

    .line 642
    .line 643
    aput-object v26, v12, v20

    .line 644
    .line 645
    aput-object v16, v12, v8

    .line 646
    .line 647
    if-eqz v26, :cond_1a

    .line 648
    .line 649
    move/from16 v13, v24

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1a
    move/from16 v13, v20

    .line 653
    .line 654
    :goto_12
    move/from16 v9, v24

    .line 655
    .line 656
    :goto_13
    if-gt v9, v8, :cond_34

    .line 657
    .line 658
    if-eqz v13, :cond_1b

    .line 659
    .line 660
    move/from16 v26, v2

    .line 661
    .line 662
    move v2, v9

    .line 663
    goto :goto_14

    .line 664
    :cond_1b
    sub-int v16, v8, v9

    .line 665
    .line 666
    move/from16 v26, v2

    .line 667
    .line 668
    move/from16 v2, v16

    .line 669
    .line 670
    :goto_14
    aget-object v16, v12, v2

    .line 671
    .line 672
    if-eqz v16, :cond_1c

    .line 673
    .line 674
    move/from16 v33, v4

    .line 675
    .line 676
    move/from16 v30, v6

    .line 677
    .line 678
    move-object v4, v12

    .line 679
    :goto_15
    move/from16 v34, v9

    .line 680
    .line 681
    move-object/from16 v17, v11

    .line 682
    .line 683
    goto/16 :goto_26

    .line 684
    .line 685
    :cond_1c
    if-eqz v2, :cond_1d

    .line 686
    .line 687
    if-ne v2, v8, :cond_1e

    .line 688
    .line 689
    :cond_1d
    move/from16 v29, v2

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_1e
    move/from16 v29, v2

    .line 693
    .line 694
    new-instance v2, Ln2/f0;

    .line 695
    .line 696
    invoke-direct {v2, v11}, Ln2/f0;-><init>(Lir/v;)V

    .line 697
    .line 698
    .line 699
    move/from16 v30, v6

    .line 700
    .line 701
    goto :goto_18

    .line 702
    :goto_16
    new-instance v2, Lsm/c;

    .line 703
    .line 704
    move/from16 v30, v6

    .line 705
    .line 706
    if-nez v29, :cond_1f

    .line 707
    .line 708
    move/from16 v6, v24

    .line 709
    .line 710
    goto :goto_17

    .line 711
    :cond_1f
    move/from16 v6, v20

    .line 712
    .line 713
    :goto_17
    invoke-direct {v2, v11, v6}, Lsm/c;-><init>(Lir/v;Z)V

    .line 714
    .line 715
    .line 716
    :goto_18
    aput-object v2, v12, v29

    .line 717
    .line 718
    move/from16 v16, v14

    .line 719
    .line 720
    move/from16 v17, v15

    .line 721
    .line 722
    move/from16 v15, v26

    .line 723
    .line 724
    const/4 v14, -0x1

    .line 725
    :goto_19
    if-gt v15, v4, :cond_33

    .line 726
    .line 727
    if-eqz v13, :cond_20

    .line 728
    .line 729
    move/from16 v31, v24

    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :cond_20
    const/16 v31, -0x1

    .line 733
    .line 734
    :goto_1a
    sub-int v6, v29, v31

    .line 735
    .line 736
    if-ltz v6, :cond_22

    .line 737
    .line 738
    move/from16 v33, v4

    .line 739
    .line 740
    add-int/lit8 v4, v3, 0x1

    .line 741
    .line 742
    if-gt v6, v4, :cond_21

    .line 743
    .line 744
    aget-object v4, v12, v6

    .line 745
    .line 746
    move/from16 v34, v9

    .line 747
    .line 748
    iget-object v9, v4, Ln2/f0;->Y:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v9, [Lha/e;

    .line 751
    .line 752
    invoke-virtual {v4, v15}, Ln2/f0;->B(I)I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    aget-object v4, v9, v4

    .line 757
    .line 758
    goto :goto_1d

    .line 759
    :cond_21
    :goto_1b
    move/from16 v34, v9

    .line 760
    .line 761
    goto :goto_1c

    .line 762
    :cond_22
    move/from16 v33, v4

    .line 763
    .line 764
    goto :goto_1b

    .line 765
    :goto_1c
    move-object/from16 v4, v18

    .line 766
    .line 767
    :goto_1d
    if-eqz v4, :cond_24

    .line 768
    .line 769
    if-eqz v13, :cond_23

    .line 770
    .line 771
    iget v4, v4, Lha/e;->c:I

    .line 772
    .line 773
    goto/16 :goto_21

    .line 774
    .line 775
    :cond_23
    iget v4, v4, Lha/e;->b:I

    .line 776
    .line 777
    goto/16 :goto_21

    .line 778
    .line 779
    :cond_24
    aget-object v4, v12, v29

    .line 780
    .line 781
    invoke-virtual {v4, v15}, Ln2/f0;->r(I)Lha/e;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    if-eqz v4, :cond_26

    .line 786
    .line 787
    if-eqz v13, :cond_25

    .line 788
    .line 789
    iget v4, v4, Lha/e;->b:I

    .line 790
    .line 791
    goto/16 :goto_21

    .line 792
    .line 793
    :cond_25
    iget v4, v4, Lha/e;->c:I

    .line 794
    .line 795
    goto/16 :goto_21

    .line 796
    .line 797
    :cond_26
    if-ltz v6, :cond_27

    .line 798
    .line 799
    add-int/lit8 v9, v3, 0x1

    .line 800
    .line 801
    if-gt v6, v9, :cond_27

    .line 802
    .line 803
    aget-object v4, v12, v6

    .line 804
    .line 805
    invoke-virtual {v4, v15}, Ln2/f0;->r(I)Lha/e;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    :cond_27
    if-eqz v4, :cond_29

    .line 810
    .line 811
    if-eqz v13, :cond_28

    .line 812
    .line 813
    iget v4, v4, Lha/e;->c:I

    .line 814
    .line 815
    goto :goto_21

    .line 816
    :cond_28
    iget v4, v4, Lha/e;->b:I

    .line 817
    .line 818
    goto :goto_21

    .line 819
    :cond_29
    move/from16 v6, v20

    .line 820
    .line 821
    move/from16 v4, v29

    .line 822
    .line 823
    :goto_1e
    sub-int v4, v4, v31

    .line 824
    .line 825
    if-ltz v4, :cond_2d

    .line 826
    .line 827
    add-int/lit8 v9, v3, 0x1

    .line 828
    .line 829
    if-gt v4, v9, :cond_2d

    .line 830
    .line 831
    aget-object v9, v12, v4

    .line 832
    .line 833
    iget-object v9, v9, Ln2/f0;->Y:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v9, [Lha/e;

    .line 836
    .line 837
    move/from16 v35, v4

    .line 838
    .line 839
    array-length v4, v9

    .line 840
    move/from16 v36, v6

    .line 841
    .line 842
    move/from16 v6, v20

    .line 843
    .line 844
    :goto_1f
    if-ge v6, v4, :cond_2c

    .line 845
    .line 846
    move/from16 v37, v4

    .line 847
    .line 848
    aget-object v4, v9, v6

    .line 849
    .line 850
    if-eqz v4, :cond_2b

    .line 851
    .line 852
    iget v6, v4, Lha/e;->b:I

    .line 853
    .line 854
    iget v4, v4, Lha/e;->c:I

    .line 855
    .line 856
    if-eqz v13, :cond_2a

    .line 857
    .line 858
    move v9, v4

    .line 859
    goto :goto_20

    .line 860
    :cond_2a
    move v9, v6

    .line 861
    :goto_20
    mul-int v31, v31, v36

    .line 862
    .line 863
    sub-int/2addr v4, v6

    .line 864
    mul-int v4, v4, v31

    .line 865
    .line 866
    add-int/2addr v4, v9

    .line 867
    goto :goto_21

    .line 868
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 869
    .line 870
    move/from16 v4, v37

    .line 871
    .line 872
    goto :goto_1f

    .line 873
    :cond_2c
    add-int/lit8 v6, v36, 0x1

    .line 874
    .line 875
    move/from16 v4, v35

    .line 876
    .line 877
    goto :goto_1e

    .line 878
    :cond_2d
    iget-object v4, v5, Lhi/g;->e:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, Lir/v;

    .line 881
    .line 882
    if-eqz v13, :cond_2e

    .line 883
    .line 884
    iget v4, v4, Lir/v;->a:I

    .line 885
    .line 886
    goto :goto_21

    .line 887
    :cond_2e
    iget v4, v4, Lir/v;->b:I

    .line 888
    .line 889
    :goto_21
    if-ltz v4, :cond_2f

    .line 890
    .line 891
    iget v6, v11, Lir/v;->b:I

    .line 892
    .line 893
    if-le v4, v6, :cond_30

    .line 894
    .line 895
    :cond_2f
    const/4 v4, -0x1

    .line 896
    goto :goto_22

    .line 897
    :cond_30
    move v6, v14

    .line 898
    move v14, v4

    .line 899
    const/4 v4, -0x1

    .line 900
    goto :goto_23

    .line 901
    :goto_22
    if-ne v14, v4, :cond_31

    .line 902
    .line 903
    move-object v4, v12

    .line 904
    move/from16 v12, v16

    .line 905
    .line 906
    move/from16 v6, v17

    .line 907
    .line 908
    move-object/from16 v17, v11

    .line 909
    .line 910
    move/from16 v16, v14

    .line 911
    .line 912
    goto :goto_24

    .line 913
    :cond_31
    move v6, v14

    .line 914
    :goto_23
    iget v9, v11, Lir/v;->a:I

    .line 915
    .line 916
    move-object/from16 v31, v12

    .line 917
    .line 918
    iget v12, v11, Lir/v;->b:I

    .line 919
    .line 920
    move-object v4, v11

    .line 921
    move v11, v9

    .line 922
    move-object v9, v4

    .line 923
    move-object/from16 v4, v31

    .line 924
    .line 925
    invoke-static/range {v10 .. v17}, Lsm/e;->c(Lfm/b;IIZIIII)Lha/e;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    move/from16 v12, v16

    .line 930
    .line 931
    move/from16 v16, v6

    .line 932
    .line 933
    move/from16 v6, v17

    .line 934
    .line 935
    move-object/from16 v17, v9

    .line 936
    .line 937
    if-eqz v11, :cond_32

    .line 938
    .line 939
    iget v9, v11, Lha/e;->b:I

    .line 940
    .line 941
    move/from16 v16, v9

    .line 942
    .line 943
    iget v9, v11, Lha/e;->c:I

    .line 944
    .line 945
    move/from16 v31, v9

    .line 946
    .line 947
    iget-object v9, v2, Ln2/f0;->Y:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v9, [Lha/e;

    .line 950
    .line 951
    invoke-virtual {v2, v15}, Ln2/f0;->B(I)I

    .line 952
    .line 953
    .line 954
    move-result v35

    .line 955
    aput-object v11, v9, v35

    .line 956
    .line 957
    sub-int v9, v31, v16

    .line 958
    .line 959
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    sub-int v11, v31, v16

    .line 964
    .line 965
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    move/from16 v16, v9

    .line 970
    .line 971
    goto :goto_25

    .line 972
    :cond_32
    :goto_24
    move/from16 v14, v16

    .line 973
    .line 974
    move/from16 v16, v12

    .line 975
    .line 976
    :goto_25
    add-int/lit8 v15, v15, 0x1

    .line 977
    .line 978
    move-object v12, v4

    .line 979
    move-object/from16 v11, v17

    .line 980
    .line 981
    move/from16 v4, v33

    .line 982
    .line 983
    move/from16 v9, v34

    .line 984
    .line 985
    move/from16 v17, v6

    .line 986
    .line 987
    goto/16 :goto_19

    .line 988
    .line 989
    :cond_33
    move/from16 v33, v4

    .line 990
    .line 991
    move-object v4, v12

    .line 992
    move/from16 v12, v16

    .line 993
    .line 994
    move/from16 v6, v17

    .line 995
    .line 996
    move v15, v6

    .line 997
    move v14, v12

    .line 998
    goto/16 :goto_15

    .line 999
    .line 1000
    :goto_26
    add-int/lit8 v9, v34, 0x1

    .line 1001
    .line 1002
    move-object v12, v4

    .line 1003
    move-object/from16 v11, v17

    .line 1004
    .line 1005
    move/from16 v2, v26

    .line 1006
    .line 1007
    move/from16 v6, v30

    .line 1008
    .line 1009
    move/from16 v4, v33

    .line 1010
    .line 1011
    goto/16 :goto_13

    .line 1012
    .line 1013
    :cond_34
    move/from16 v30, v6

    .line 1014
    .line 1015
    move-object v4, v12

    .line 1016
    iget-object v2, v5, Lhi/g;->d:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Lha/e;

    .line 1019
    .line 1020
    iget v6, v2, Lha/e;->f:I

    .line 1021
    .line 1022
    add-int/lit8 v9, v3, 0x2

    .line 1023
    .line 1024
    const/4 v10, 0x2

    .line 1025
    new-array v11, v10, [I

    .line 1026
    .line 1027
    aput v9, v11, v24

    .line 1028
    .line 1029
    aput v6, v11, v20

    .line 1030
    .line 1031
    const-class v9, Lsm/a;

    .line 1032
    .line 1033
    invoke-static {v9, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    check-cast v9, [[Lsm/a;

    .line 1038
    .line 1039
    move/from16 v10, v20

    .line 1040
    .line 1041
    :goto_27
    array-length v11, v9

    .line 1042
    if-ge v10, v11, :cond_36

    .line 1043
    .line 1044
    move/from16 v11, v20

    .line 1045
    .line 1046
    :goto_28
    aget-object v12, v9, v10

    .line 1047
    .line 1048
    array-length v13, v12

    .line 1049
    if-ge v11, v13, :cond_35

    .line 1050
    .line 1051
    new-instance v13, Lsm/a;

    .line 1052
    .line 1053
    invoke-direct {v13}, Lsm/a;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    aput-object v13, v12, v11

    .line 1057
    .line 1058
    add-int/lit8 v11, v11, 0x1

    .line 1059
    .line 1060
    goto :goto_28

    .line 1061
    :cond_35
    add-int/lit8 v10, v10, 0x1

    .line 1062
    .line 1063
    goto :goto_27

    .line 1064
    :cond_36
    aget-object v10, v4, v20

    .line 1065
    .line 1066
    invoke-virtual {v5, v10}, Lhi/g;->d(Ln2/f0;)V

    .line 1067
    .line 1068
    .line 1069
    aget-object v10, v4, v8

    .line 1070
    .line 1071
    invoke-virtual {v5, v10}, Lhi/g;->d(Ln2/f0;)V

    .line 1072
    .line 1073
    .line 1074
    const/16 v10, 0x3a0

    .line 1075
    .line 1076
    :goto_29
    aget-object v11, v4, v20

    .line 1077
    .line 1078
    if-eqz v11, :cond_3b

    .line 1079
    .line 1080
    aget-object v12, v4, v8

    .line 1081
    .line 1082
    if-nez v12, :cond_37

    .line 1083
    .line 1084
    goto :goto_2d

    .line 1085
    :cond_37
    iget-object v11, v11, Ln2/f0;->Y:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v11, [Lha/e;

    .line 1088
    .line 1089
    iget-object v12, v12, Ln2/f0;->Y:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v12, [Lha/e;

    .line 1092
    .line 1093
    move/from16 v13, v20

    .line 1094
    .line 1095
    :goto_2a
    array-length v14, v11

    .line 1096
    if-ge v13, v14, :cond_3b

    .line 1097
    .line 1098
    aget-object v14, v11, v13

    .line 1099
    .line 1100
    if-eqz v14, :cond_3a

    .line 1101
    .line 1102
    aget-object v15, v12, v13

    .line 1103
    .line 1104
    if-eqz v15, :cond_3a

    .line 1105
    .line 1106
    iget v14, v14, Lha/e;->f:I

    .line 1107
    .line 1108
    iget v15, v15, Lha/e;->f:I

    .line 1109
    .line 1110
    if-ne v14, v15, :cond_3a

    .line 1111
    .line 1112
    move/from16 v14, v24

    .line 1113
    .line 1114
    :goto_2b
    if-gt v14, v3, :cond_3a

    .line 1115
    .line 1116
    aget-object v15, v4, v14

    .line 1117
    .line 1118
    iget-object v15, v15, Ln2/f0;->Y:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v15, [Lha/e;

    .line 1121
    .line 1122
    aget-object v15, v15, v13

    .line 1123
    .line 1124
    if-nez v15, :cond_38

    .line 1125
    .line 1126
    goto :goto_2c

    .line 1127
    :cond_38
    aget-object v5, v11, v13

    .line 1128
    .line 1129
    iget v5, v5, Lha/e;->f:I

    .line 1130
    .line 1131
    iput v5, v15, Lha/e;->f:I

    .line 1132
    .line 1133
    invoke-virtual {v15, v5}, Lha/e;->a(I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    if-nez v5, :cond_39

    .line 1138
    .line 1139
    aget-object v5, v4, v14

    .line 1140
    .line 1141
    iget-object v5, v5, Ln2/f0;->Y:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v5, [Lha/e;

    .line 1144
    .line 1145
    aput-object v18, v5, v13

    .line 1146
    .line 1147
    :cond_39
    :goto_2c
    add-int/lit8 v14, v14, 0x1

    .line 1148
    .line 1149
    goto :goto_2b

    .line 1150
    :cond_3a
    add-int/lit8 v13, v13, 0x1

    .line 1151
    .line 1152
    goto :goto_2a

    .line 1153
    :cond_3b
    :goto_2d
    aget-object v5, v4, v20

    .line 1154
    .line 1155
    if-nez v5, :cond_3c

    .line 1156
    .line 1157
    move/from16 v12, v20

    .line 1158
    .line 1159
    goto :goto_32

    .line 1160
    :cond_3c
    iget-object v5, v5, Ln2/f0;->Y:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v5, [Lha/e;

    .line 1163
    .line 1164
    move/from16 v11, v20

    .line 1165
    .line 1166
    move v12, v11

    .line 1167
    :goto_2e
    array-length v13, v5

    .line 1168
    if-ge v11, v13, :cond_43

    .line 1169
    .line 1170
    aget-object v13, v5, v11

    .line 1171
    .line 1172
    if-nez v13, :cond_3f

    .line 1173
    .line 1174
    :cond_3d
    move-object/from16 v17, v5

    .line 1175
    .line 1176
    :cond_3e
    move/from16 v26, v11

    .line 1177
    .line 1178
    goto :goto_31

    .line 1179
    :cond_3f
    iget v13, v13, Lha/e;->f:I

    .line 1180
    .line 1181
    move/from16 v15, v20

    .line 1182
    .line 1183
    move/from16 v14, v24

    .line 1184
    .line 1185
    :goto_2f
    if-ge v14, v8, :cond_3d

    .line 1186
    .line 1187
    move-object/from16 v17, v5

    .line 1188
    .line 1189
    const/4 v5, 0x2

    .line 1190
    if-ge v15, v5, :cond_3e

    .line 1191
    .line 1192
    aget-object v5, v4, v14

    .line 1193
    .line 1194
    iget-object v5, v5, Ln2/f0;->Y:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v5, [Lha/e;

    .line 1197
    .line 1198
    aget-object v5, v5, v11

    .line 1199
    .line 1200
    move/from16 v26, v11

    .line 1201
    .line 1202
    if-eqz v5, :cond_42

    .line 1203
    .line 1204
    iget v11, v5, Lha/e;->f:I

    .line 1205
    .line 1206
    invoke-virtual {v5, v11}, Lha/e;->a(I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v11

    .line 1210
    if-nez v11, :cond_41

    .line 1211
    .line 1212
    invoke-virtual {v5, v13}, Lha/e;->a(I)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v11

    .line 1216
    if-eqz v11, :cond_40

    .line 1217
    .line 1218
    iput v13, v5, Lha/e;->f:I

    .line 1219
    .line 1220
    move/from16 v15, v20

    .line 1221
    .line 1222
    goto :goto_30

    .line 1223
    :cond_40
    add-int/lit8 v15, v15, 0x1

    .line 1224
    .line 1225
    :cond_41
    :goto_30
    iget v11, v5, Lha/e;->f:I

    .line 1226
    .line 1227
    invoke-virtual {v5, v11}, Lha/e;->a(I)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-nez v5, :cond_42

    .line 1232
    .line 1233
    add-int/lit8 v12, v12, 0x1

    .line 1234
    .line 1235
    :cond_42
    add-int/lit8 v14, v14, 0x1

    .line 1236
    .line 1237
    move-object/from16 v5, v17

    .line 1238
    .line 1239
    move/from16 v11, v26

    .line 1240
    .line 1241
    goto :goto_2f

    .line 1242
    :goto_31
    add-int/lit8 v11, v26, 0x1

    .line 1243
    .line 1244
    move-object/from16 v5, v17

    .line 1245
    .line 1246
    goto :goto_2e

    .line 1247
    :cond_43
    :goto_32
    aget-object v5, v4, v8

    .line 1248
    .line 1249
    if-nez v5, :cond_44

    .line 1250
    .line 1251
    move/from16 v13, v20

    .line 1252
    .line 1253
    goto :goto_37

    .line 1254
    :cond_44
    iget-object v5, v5, Ln2/f0;->Y:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v5, [Lha/e;

    .line 1257
    .line 1258
    move/from16 v11, v20

    .line 1259
    .line 1260
    move v13, v11

    .line 1261
    :goto_33
    array-length v14, v5

    .line 1262
    if-ge v11, v14, :cond_4b

    .line 1263
    .line 1264
    aget-object v14, v5, v11

    .line 1265
    .line 1266
    if-nez v14, :cond_45

    .line 1267
    .line 1268
    move-object/from16 v17, v5

    .line 1269
    .line 1270
    move/from16 v26, v11

    .line 1271
    .line 1272
    goto :goto_36

    .line 1273
    :cond_45
    iget v14, v14, Lha/e;->f:I

    .line 1274
    .line 1275
    move-object/from16 v17, v5

    .line 1276
    .line 1277
    move v15, v8

    .line 1278
    move/from16 v5, v20

    .line 1279
    .line 1280
    :goto_34
    move/from16 v26, v11

    .line 1281
    .line 1282
    if-lez v15, :cond_4a

    .line 1283
    .line 1284
    const/4 v11, 0x2

    .line 1285
    if-ge v5, v11, :cond_4a

    .line 1286
    .line 1287
    aget-object v11, v4, v15

    .line 1288
    .line 1289
    iget-object v11, v11, Ln2/f0;->Y:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v11, [Lha/e;

    .line 1292
    .line 1293
    aget-object v11, v11, v26

    .line 1294
    .line 1295
    move/from16 v29, v5

    .line 1296
    .line 1297
    if-eqz v11, :cond_49

    .line 1298
    .line 1299
    iget v5, v11, Lha/e;->f:I

    .line 1300
    .line 1301
    invoke-virtual {v11, v5}, Lha/e;->a(I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    if-nez v5, :cond_47

    .line 1306
    .line 1307
    invoke-virtual {v11, v14}, Lha/e;->a(I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_46

    .line 1312
    .line 1313
    iput v14, v11, Lha/e;->f:I

    .line 1314
    .line 1315
    move/from16 v29, v20

    .line 1316
    .line 1317
    goto :goto_35

    .line 1318
    :cond_46
    add-int/lit8 v5, v29, 0x1

    .line 1319
    .line 1320
    move/from16 v29, v5

    .line 1321
    .line 1322
    :cond_47
    :goto_35
    iget v5, v11, Lha/e;->f:I

    .line 1323
    .line 1324
    invoke-virtual {v11, v5}, Lha/e;->a(I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-nez v5, :cond_48

    .line 1329
    .line 1330
    add-int/lit8 v13, v13, 0x1

    .line 1331
    .line 1332
    :cond_48
    move/from16 v5, v29

    .line 1333
    .line 1334
    :cond_49
    add-int/lit8 v15, v15, -0x1

    .line 1335
    .line 1336
    move/from16 v11, v26

    .line 1337
    .line 1338
    goto :goto_34

    .line 1339
    :cond_4a
    :goto_36
    add-int/lit8 v11, v26, 0x1

    .line 1340
    .line 1341
    move-object/from16 v5, v17

    .line 1342
    .line 1343
    goto :goto_33

    .line 1344
    :cond_4b
    :goto_37
    add-int/2addr v12, v13

    .line 1345
    if-nez v12, :cond_4d

    .line 1346
    .line 1347
    move/from16 v12, v20

    .line 1348
    .line 1349
    :cond_4c
    move/from16 v29, v8

    .line 1350
    .line 1351
    goto/16 :goto_3e

    .line 1352
    .line 1353
    :cond_4d
    move/from16 v5, v24

    .line 1354
    .line 1355
    :goto_38
    if-ge v5, v8, :cond_4c

    .line 1356
    .line 1357
    aget-object v11, v4, v5

    .line 1358
    .line 1359
    iget-object v11, v11, Ln2/f0;->Y:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v11, [Lha/e;

    .line 1362
    .line 1363
    move/from16 v13, v20

    .line 1364
    .line 1365
    :goto_39
    array-length v14, v11

    .line 1366
    if-ge v13, v14, :cond_59

    .line 1367
    .line 1368
    aget-object v14, v11, v13

    .line 1369
    .line 1370
    if-nez v14, :cond_4f

    .line 1371
    .line 1372
    :cond_4e
    move/from16 v26, v5

    .line 1373
    .line 1374
    move/from16 v29, v8

    .line 1375
    .line 1376
    goto/16 :goto_3d

    .line 1377
    .line 1378
    :cond_4f
    iget v15, v14, Lha/e;->f:I

    .line 1379
    .line 1380
    invoke-virtual {v14, v15}, Lha/e;->a(I)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v14

    .line 1384
    if-nez v14, :cond_4e

    .line 1385
    .line 1386
    aget-object v14, v11, v13

    .line 1387
    .line 1388
    add-int/lit8 v15, v5, -0x1

    .line 1389
    .line 1390
    aget-object v15, v4, v15

    .line 1391
    .line 1392
    iget-object v15, v15, Ln2/f0;->Y:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v15, [Lha/e;

    .line 1395
    .line 1396
    add-int/lit8 v17, v5, 0x1

    .line 1397
    .line 1398
    move/from16 v26, v5

    .line 1399
    .line 1400
    aget-object v5, v4, v17

    .line 1401
    .line 1402
    if-eqz v5, :cond_50

    .line 1403
    .line 1404
    iget-object v5, v5, Ln2/f0;->Y:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v5, [Lha/e;

    .line 1407
    .line 1408
    move-object/from16 v17, v5

    .line 1409
    .line 1410
    goto :goto_3a

    .line 1411
    :cond_50
    move-object/from16 v17, v15

    .line 1412
    .line 1413
    :goto_3a
    const/16 v5, 0xe

    .line 1414
    .line 1415
    move/from16 v29, v8

    .line 1416
    .line 1417
    new-array v8, v5, [Lha/e;

    .line 1418
    .line 1419
    aget-object v31, v15, v13

    .line 1420
    .line 1421
    const/16 v25, 0x2

    .line 1422
    .line 1423
    aput-object v31, v8, v25

    .line 1424
    .line 1425
    aget-object v31, v17, v13

    .line 1426
    .line 1427
    aput-object v31, v8, p0

    .line 1428
    .line 1429
    if-lez v13, :cond_51

    .line 1430
    .line 1431
    add-int/lit8 v31, v13, -0x1

    .line 1432
    .line 1433
    aget-object v32, v11, v31

    .line 1434
    .line 1435
    aput-object v32, v8, v20

    .line 1436
    .line 1437
    aget-object v32, v15, v31

    .line 1438
    .line 1439
    aput-object v32, v8, v23

    .line 1440
    .line 1441
    aget-object v31, v17, v31

    .line 1442
    .line 1443
    aput-object v31, v8, p2

    .line 1444
    .line 1445
    :cond_51
    move/from16 v5, v24

    .line 1446
    .line 1447
    if-le v13, v5, :cond_52

    .line 1448
    .line 1449
    add-int/lit8 v5, v13, -0x2

    .line 1450
    .line 1451
    aget-object v32, v11, v5

    .line 1452
    .line 1453
    aput-object v32, v8, p1

    .line 1454
    .line 1455
    const/16 v32, 0xa

    .line 1456
    .line 1457
    aget-object v33, v15, v5

    .line 1458
    .line 1459
    aput-object v33, v8, v32

    .line 1460
    .line 1461
    const/16 v32, 0xb

    .line 1462
    .line 1463
    aget-object v5, v17, v5

    .line 1464
    .line 1465
    aput-object v5, v8, v32

    .line 1466
    .line 1467
    :cond_52
    array-length v5, v11

    .line 1468
    const/16 v24, 0x1

    .line 1469
    .line 1470
    add-int/lit8 v5, v5, -0x1

    .line 1471
    .line 1472
    if-ge v13, v5, :cond_53

    .line 1473
    .line 1474
    add-int/lit8 v5, v13, 0x1

    .line 1475
    .line 1476
    aget-object v32, v11, v5

    .line 1477
    .line 1478
    aput-object v32, v8, v24

    .line 1479
    .line 1480
    aget-object v32, v15, v5

    .line 1481
    .line 1482
    aput-object v32, v8, v22

    .line 1483
    .line 1484
    aget-object v5, v17, v5

    .line 1485
    .line 1486
    aput-object v5, v8, v19

    .line 1487
    .line 1488
    :cond_53
    array-length v5, v11

    .line 1489
    const/16 v25, 0x2

    .line 1490
    .line 1491
    add-int/lit8 v5, v5, -0x2

    .line 1492
    .line 1493
    if-ge v13, v5, :cond_54

    .line 1494
    .line 1495
    add-int/lit8 v5, v13, 0x2

    .line 1496
    .line 1497
    aget-object v32, v11, v5

    .line 1498
    .line 1499
    aput-object v32, v8, v21

    .line 1500
    .line 1501
    const/16 v32, 0xc

    .line 1502
    .line 1503
    aget-object v15, v15, v5

    .line 1504
    .line 1505
    aput-object v15, v8, v32

    .line 1506
    .line 1507
    const/16 v15, 0xd

    .line 1508
    .line 1509
    aget-object v5, v17, v5

    .line 1510
    .line 1511
    aput-object v5, v8, v15

    .line 1512
    .line 1513
    :cond_54
    move/from16 v5, v20

    .line 1514
    .line 1515
    :goto_3b
    const/16 v15, 0xe

    .line 1516
    .line 1517
    if-ge v5, v15, :cond_58

    .line 1518
    .line 1519
    aget-object v15, v8, v5

    .line 1520
    .line 1521
    if-nez v15, :cond_56

    .line 1522
    .line 1523
    move/from16 v17, v5

    .line 1524
    .line 1525
    :cond_55
    move-object/from16 v32, v8

    .line 1526
    .line 1527
    goto :goto_3c

    .line 1528
    :cond_56
    move/from16 v17, v5

    .line 1529
    .line 1530
    iget v5, v15, Lha/e;->f:I

    .line 1531
    .line 1532
    invoke-virtual {v15, v5}, Lha/e;->a(I)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v5

    .line 1536
    if-eqz v5, :cond_55

    .line 1537
    .line 1538
    iget v5, v15, Lha/e;->d:I

    .line 1539
    .line 1540
    move-object/from16 v32, v8

    .line 1541
    .line 1542
    iget v8, v14, Lha/e;->d:I

    .line 1543
    .line 1544
    if-ne v5, v8, :cond_57

    .line 1545
    .line 1546
    iget v5, v15, Lha/e;->f:I

    .line 1547
    .line 1548
    iput v5, v14, Lha/e;->f:I

    .line 1549
    .line 1550
    goto :goto_3d

    .line 1551
    :cond_57
    :goto_3c
    add-int/lit8 v5, v17, 0x1

    .line 1552
    .line 1553
    move-object/from16 v8, v32

    .line 1554
    .line 1555
    goto :goto_3b

    .line 1556
    :cond_58
    :goto_3d
    add-int/lit8 v13, v13, 0x1

    .line 1557
    .line 1558
    move/from16 v5, v26

    .line 1559
    .line 1560
    move/from16 v8, v29

    .line 1561
    .line 1562
    const/16 v24, 0x1

    .line 1563
    .line 1564
    goto/16 :goto_39

    .line 1565
    .line 1566
    :cond_59
    move/from16 v26, v5

    .line 1567
    .line 1568
    move/from16 v29, v8

    .line 1569
    .line 1570
    add-int/lit8 v5, v26, 0x1

    .line 1571
    .line 1572
    const/16 v24, 0x1

    .line 1573
    .line 1574
    goto/16 :goto_38

    .line 1575
    .line 1576
    :goto_3e
    if-lez v12, :cond_5b

    .line 1577
    .line 1578
    if-lt v12, v10, :cond_5a

    .line 1579
    .line 1580
    goto :goto_3f

    .line 1581
    :cond_5a
    move v10, v12

    .line 1582
    move/from16 v8, v29

    .line 1583
    .line 1584
    const/16 v24, 0x1

    .line 1585
    .line 1586
    goto/16 :goto_29

    .line 1587
    .line 1588
    :cond_5b
    :goto_3f
    array-length v5, v4

    .line 1589
    move/from16 v8, v20

    .line 1590
    .line 1591
    move v10, v8

    .line 1592
    :goto_40
    if-ge v8, v5, :cond_5f

    .line 1593
    .line 1594
    aget-object v11, v4, v8

    .line 1595
    .line 1596
    if-eqz v11, :cond_5e

    .line 1597
    .line 1598
    iget-object v11, v11, Ln2/f0;->Y:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v11, [Lha/e;

    .line 1601
    .line 1602
    array-length v12, v11

    .line 1603
    move/from16 v13, v20

    .line 1604
    .line 1605
    :goto_41
    if-ge v13, v12, :cond_5e

    .line 1606
    .line 1607
    aget-object v14, v11, v13

    .line 1608
    .line 1609
    if-eqz v14, :cond_5d

    .line 1610
    .line 1611
    iget v15, v14, Lha/e;->f:I

    .line 1612
    .line 1613
    if-ltz v15, :cond_5d

    .line 1614
    .line 1615
    move-object/from16 v31, v4

    .line 1616
    .line 1617
    array-length v4, v9

    .line 1618
    if-lt v15, v4, :cond_5c

    .line 1619
    .line 1620
    goto :goto_42

    .line 1621
    :cond_5c
    aget-object v4, v9, v15

    .line 1622
    .line 1623
    aget-object v4, v4, v10

    .line 1624
    .line 1625
    iget v14, v14, Lha/e;->e:I

    .line 1626
    .line 1627
    invoke-virtual {v4, v14}, Lsm/a;->b(I)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_42

    .line 1631
    :cond_5d
    move-object/from16 v31, v4

    .line 1632
    .line 1633
    :goto_42
    add-int/lit8 v13, v13, 0x1

    .line 1634
    .line 1635
    move-object/from16 v4, v31

    .line 1636
    .line 1637
    goto :goto_41

    .line 1638
    :cond_5e
    move-object/from16 v31, v4

    .line 1639
    .line 1640
    add-int/lit8 v10, v10, 0x1

    .line 1641
    .line 1642
    add-int/lit8 v8, v8, 0x1

    .line 1643
    .line 1644
    move-object/from16 v4, v31

    .line 1645
    .line 1646
    goto :goto_40

    .line 1647
    :cond_5f
    aget-object v4, v9, v20

    .line 1648
    .line 1649
    const/4 v5, 0x1

    .line 1650
    aget-object v4, v4, v5

    .line 1651
    .line 1652
    invoke-virtual {v4}, Lsm/a;->a()[I

    .line 1653
    .line 1654
    .line 1655
    move-result-object v8

    .line 1656
    iget v2, v2, Lha/e;->c:I

    .line 1657
    .line 1658
    mul-int v10, v3, v6

    .line 1659
    .line 1660
    const/16 v25, 0x2

    .line 1661
    .line 1662
    shl-int v11, v25, v2

    .line 1663
    .line 1664
    sub-int v11, v10, v11

    .line 1665
    .line 1666
    array-length v12, v8

    .line 1667
    if-nez v12, :cond_61

    .line 1668
    .line 1669
    if-lt v11, v5, :cond_60

    .line 1670
    .line 1671
    const/16 v12, 0x3a0

    .line 1672
    .line 1673
    if-gt v11, v12, :cond_60

    .line 1674
    .line 1675
    invoke-virtual {v4, v11}, Lsm/a;->b(I)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_43

    .line 1679
    :cond_60
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    throw v0

    .line 1684
    :cond_61
    const/16 v12, 0x3a0

    .line 1685
    .line 1686
    aget v8, v8, v20

    .line 1687
    .line 1688
    if-eq v8, v11, :cond_62

    .line 1689
    .line 1690
    if-lt v11, v5, :cond_62

    .line 1691
    .line 1692
    if-gt v11, v12, :cond_62

    .line 1693
    .line 1694
    invoke-virtual {v4, v11}, Lsm/a;->b(I)V

    .line 1695
    .line 1696
    .line 1697
    :cond_62
    :goto_43
    new-instance v4, Ljava/util/ArrayList;

    .line 1698
    .line 1699
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1700
    .line 1701
    .line 1702
    new-array v5, v10, [I

    .line 1703
    .line 1704
    new-instance v8, Ljava/util/ArrayList;

    .line 1705
    .line 1706
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    new-instance v10, Ljava/util/ArrayList;

    .line 1710
    .line 1711
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1712
    .line 1713
    .line 1714
    move/from16 v11, v20

    .line 1715
    .line 1716
    :goto_44
    if-ge v11, v6, :cond_66

    .line 1717
    .line 1718
    move/from16 v12, v20

    .line 1719
    .line 1720
    :goto_45
    if-ge v12, v3, :cond_65

    .line 1721
    .line 1722
    aget-object v13, v9, v11

    .line 1723
    .line 1724
    add-int/lit8 v14, v12, 0x1

    .line 1725
    .line 1726
    aget-object v13, v13, v14

    .line 1727
    .line 1728
    invoke-virtual {v13}, Lsm/a;->a()[I

    .line 1729
    .line 1730
    .line 1731
    move-result-object v13

    .line 1732
    mul-int v15, v11, v3

    .line 1733
    .line 1734
    add-int/2addr v15, v12

    .line 1735
    array-length v12, v13

    .line 1736
    if-nez v12, :cond_63

    .line 1737
    .line 1738
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v12

    .line 1742
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    move/from16 v16, v3

    .line 1746
    .line 1747
    goto :goto_46

    .line 1748
    :cond_63
    array-length v12, v13

    .line 1749
    move/from16 v16, v3

    .line 1750
    .line 1751
    const/4 v3, 0x1

    .line 1752
    if-ne v12, v3, :cond_64

    .line 1753
    .line 1754
    aget v3, v13, v20

    .line 1755
    .line 1756
    aput v3, v5, v15

    .line 1757
    .line 1758
    goto :goto_46

    .line 1759
    :cond_64
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    :goto_46
    move v12, v14

    .line 1770
    move/from16 v3, v16

    .line 1771
    .line 1772
    goto :goto_45

    .line 1773
    :cond_65
    move/from16 v16, v3

    .line 1774
    .line 1775
    add-int/lit8 v11, v11, 0x1

    .line 1776
    .line 1777
    goto :goto_44

    .line 1778
    :cond_66
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    new-array v6, v3, [[I

    .line 1783
    .line 1784
    move/from16 v9, v20

    .line 1785
    .line 1786
    :goto_47
    if-ge v9, v3, :cond_67

    .line 1787
    .line 1788
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v11

    .line 1792
    check-cast v11, [I

    .line 1793
    .line 1794
    aput-object v11, v6, v9

    .line 1795
    .line 1796
    add-int/lit8 v9, v9, 0x1

    .line 1797
    .line 1798
    goto :goto_47

    .line 1799
    :cond_67
    invoke-static {v4}, Lrm/a;->a(Ljava/util/ArrayList;)[I

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    invoke-static {v10}, Lrm/a;->a(Ljava/util/ArrayList;)[I

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    array-length v8, v4

    .line 1808
    new-array v9, v8, [I

    .line 1809
    .line 1810
    const/16 v10, 0x64

    .line 1811
    .line 1812
    :goto_48
    add-int/lit8 v11, v10, -0x1

    .line 1813
    .line 1814
    if-lez v10, :cond_6e

    .line 1815
    .line 1816
    move/from16 v10, v20

    .line 1817
    .line 1818
    :goto_49
    if-ge v10, v8, :cond_68

    .line 1819
    .line 1820
    aget v12, v4, v10

    .line 1821
    .line 1822
    aget-object v13, v6, v10

    .line 1823
    .line 1824
    aget v14, v9, v10

    .line 1825
    .line 1826
    aget v13, v13, v14

    .line 1827
    .line 1828
    aput v13, v5, v12

    .line 1829
    .line 1830
    add-int/lit8 v10, v10, 0x1

    .line 1831
    .line 1832
    goto :goto_49

    .line 1833
    :cond_68
    :try_start_0
    invoke-static {v2, v5, v3}, Lsm/e;->b(I[I[I)Lfm/e;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1837
    new-instance v3, Lbm/k;

    .line 1838
    .line 1839
    iget-object v4, v2, Lfm/e;->e:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v4, Ljava/lang/String;

    .line 1842
    .line 1843
    sget-object v5, Lbm/a;->t0:Lbm/a;

    .line 1844
    .line 1845
    move-object/from16 v10, v18

    .line 1846
    .line 1847
    invoke-direct {v3, v4, v10, v7, v5}, Lbm/k;-><init>(Ljava/lang/String;[B[Lbm/m;Lbm/a;)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v4, v2, Lfm/e;->f:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v4, Ljava/lang/String;

    .line 1853
    .line 1854
    sget-object v5, Lbm/l;->Y:Lbm/l;

    .line 1855
    .line 1856
    invoke-virtual {v3, v5, v4}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v4, v2, Lfm/e;->h:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v4, Ljava/lang/Integer;

    .line 1862
    .line 1863
    sget-object v5, Lbm/l;->Z:Lbm/l;

    .line 1864
    .line 1865
    invoke-virtual {v3, v5, v4}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 1866
    .line 1867
    .line 1868
    iget-object v4, v2, Lfm/e;->i:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v4, Ljava/lang/Integer;

    .line 1871
    .line 1872
    sget-object v5, Lbm/l;->n0:Lbm/l;

    .line 1873
    .line 1874
    invoke-virtual {v3, v5, v4}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    iget-object v2, v2, Lfm/e;->j:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v2, Lrm/c;

    .line 1880
    .line 1881
    if-eqz v2, :cond_69

    .line 1882
    .line 1883
    sget-object v4, Lbm/l;->s0:Lbm/l;

    .line 1884
    .line 1885
    invoke-virtual {v3, v4, v2}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_69
    iget v2, v1, Lg9/c1;->X:I

    .line 1889
    .line 1890
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    sget-object v4, Lbm/l;->i:Lbm/l;

    .line 1895
    .line 1896
    invoke-virtual {v3, v4, v2}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    sget-object v2, Lbm/l;->v0:Lbm/l;

    .line 1900
    .line 1901
    const-string v4, "]L0"

    .line 1902
    .line 1903
    invoke-virtual {v3, v2, v4}, Lbm/k;->b(Lbm/l;Ljava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    move-object/from16 v18, v10

    .line 1910
    .line 1911
    move/from16 v2, v20

    .line 1912
    .line 1913
    move/from16 v4, v21

    .line 1914
    .line 1915
    move/from16 v9, v23

    .line 1916
    .line 1917
    move-object/from16 v3, v27

    .line 1918
    .line 1919
    move/from16 v5, v28

    .line 1920
    .line 1921
    move/from16 v6, v30

    .line 1922
    .line 1923
    goto/16 :goto_8

    .line 1924
    .line 1925
    :catch_0
    move-object/from16 v10, v18

    .line 1926
    .line 1927
    if-eqz v8, :cond_6d

    .line 1928
    .line 1929
    move/from16 v12, v20

    .line 1930
    .line 1931
    :goto_4a
    if-ge v12, v8, :cond_6c

    .line 1932
    .line 1933
    aget v13, v9, v12

    .line 1934
    .line 1935
    aget-object v14, v6, v12

    .line 1936
    .line 1937
    array-length v14, v14

    .line 1938
    const/16 v24, 0x1

    .line 1939
    .line 1940
    add-int/lit8 v14, v14, -0x1

    .line 1941
    .line 1942
    if-ge v13, v14, :cond_6a

    .line 1943
    .line 1944
    add-int/lit8 v13, v13, 0x1

    .line 1945
    .line 1946
    aput v13, v9, v12

    .line 1947
    .line 1948
    goto :goto_4b

    .line 1949
    :cond_6a
    aput v20, v9, v12

    .line 1950
    .line 1951
    add-int/lit8 v13, v8, -0x1

    .line 1952
    .line 1953
    if-eq v12, v13, :cond_6b

    .line 1954
    .line 1955
    add-int/lit8 v12, v12, 0x1

    .line 1956
    .line 1957
    goto :goto_4a

    .line 1958
    :cond_6b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    throw v0

    .line 1963
    :cond_6c
    const/16 v24, 0x1

    .line 1964
    .line 1965
    :goto_4b
    move-object/from16 v18, v10

    .line 1966
    .line 1967
    move v10, v11

    .line 1968
    goto/16 :goto_48

    .line 1969
    .line 1970
    :cond_6d
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    throw v0

    .line 1975
    :cond_6e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    throw v0

    .line 1980
    :cond_6f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    throw v0

    .line 1985
    :cond_70
    move/from16 v20, v2

    .line 1986
    .line 1987
    sget-object v1, Lrm/b;->a:[Lbm/k;

    .line 1988
    .line 1989
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, [Lbm/k;

    .line 1994
    .line 1995
    array-length v1, v0

    .line 1996
    if-eqz v1, :cond_71

    .line 1997
    .line 1998
    aget-object v0, v0, v20

    .line 1999
    .line 2000
    if-eqz v0, :cond_71

    .line 2001
    .line 2002
    return-object v0

    .line 2003
    :cond_71
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
