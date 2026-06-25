.class public final Lvh/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lfh/j;


# static fields
.field public static final a:[Lfh/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lfh/k;

    .line 3
    .line 4
    sput-object v0, Lvh/b;->a:[Lfh/k;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lfh/m;Lfh/m;)I
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
    iget p0, p0, Lfh/m;->a:F

    .line 7
    .line 8
    iget p1, p1, Lfh/m;->a:F

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

.method public static c(Lfh/m;Lfh/m;)I
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
    iget p0, p0, Lfh/m;->a:F

    .line 7
    .line 8
    iget p1, p1, Lfh/m;->a:F

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
.method public final a(Lfh/b;Ljava/util/Map;)Lfh/k;
    .locals 37

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lfh/b;->a()Ljh/b;

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
    const/16 v4, 0x17

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    if-ge v3, v8, :cond_b

    .line 18
    .line 19
    sget-object v9, Lyh/a;->e:[I

    .line 20
    .line 21
    aget v9, v9, v3

    .line 22
    .line 23
    rem-int/lit16 v10, v9, 0x168

    .line 24
    .line 25
    if-nez v10, :cond_0

    .line 26
    .line 27
    move-object v10, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    new-instance v11, Ljh/b;

    .line 30
    .line 31
    iget v12, v1, Ljh/b;->i:I

    .line 32
    .line 33
    iget v13, v1, Ljh/b;->v:I

    .line 34
    .line 35
    iget v14, v1, Ljh/b;->A:I

    .line 36
    .line 37
    iget-object v15, v1, Ljh/b;->X:[I

    .line 38
    .line 39
    invoke-virtual {v15}, [I->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, [I

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput v12, v11, Ljh/b;->i:I

    .line 49
    .line 50
    iput v13, v11, Ljh/b;->v:I

    .line 51
    .line 52
    iput v14, v11, Ljh/b;->A:I

    .line 53
    .line 54
    iput-object v15, v11, Ljh/b;->X:[I

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    const/16 v12, 0x5a

    .line 59
    .line 60
    if-eq v10, v12, :cond_4

    .line 61
    .line 62
    const/16 v12, 0xb4

    .line 63
    .line 64
    if-eq v10, v12, :cond_3

    .line 65
    .line 66
    const/16 v12, 0x10e

    .line 67
    .line 68
    if-ne v10, v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {v11}, Ljh/b;->g()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ljh/b;->f()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    move-object v10, v11

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string v1, "degrees must be a multiple of 0, 90, 180, or 270"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-virtual {v11}, Ljh/b;->f()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v11}, Ljh/b;->g()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_2
    new-instance v11, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object v12, v11

    .line 100
    iget v11, v10, Ljh/b;->v:I

    .line 101
    .line 102
    if-lez v11, :cond_9

    .line 103
    .line 104
    move-object v13, v12

    .line 105
    iget v12, v10, Ljh/b;->i:I

    .line 106
    .line 107
    new-array v14, v5, [Lfh/m;

    .line 108
    .line 109
    sget-object v16, Lyh/a;->c:[I

    .line 110
    .line 111
    move-object v15, v13

    .line 112
    const/4 v13, 0x0

    .line 113
    move-object/from16 v17, v14

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    move-object/from16 v18, v15

    .line 117
    .line 118
    const/16 v15, 0xa

    .line 119
    .line 120
    move/from16 p1, v5

    .line 121
    .line 122
    move-object/from16 v6, v17

    .line 123
    .line 124
    move-object/from16 v5, v18

    .line 125
    .line 126
    const/16 p2, 0x3

    .line 127
    .line 128
    invoke-static/range {v10 .. v16}, Lyh/a;->b(Ljh/b;IIIII[I)[Lfh/m;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move v7, v2

    .line 133
    const/16 v17, 0x5

    .line 134
    .line 135
    :goto_3
    if-ge v7, v8, :cond_5

    .line 136
    .line 137
    sget-object v18, Lyh/a;->a:[I

    .line 138
    .line 139
    aget v18, v18, v7

    .line 140
    .line 141
    aget-object v19, v16, v7

    .line 142
    .line 143
    aput-object v19, v6, v18

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    aget-object v7, v6, v8

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    iget v13, v7, Lfh/m;->a:F

    .line 153
    .line 154
    float-to-int v14, v13

    .line 155
    iget v7, v7, Lfh/m;->b:F

    .line 156
    .line 157
    float-to-int v13, v7

    .line 158
    aget-object v7, v6, v17

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    iget v7, v7, Lfh/m;->b:F

    .line 163
    .line 164
    float-to-int v7, v7

    .line 165
    sub-int/2addr v7, v13

    .line 166
    int-to-float v7, v7

    .line 167
    const/high16 v15, 0x3f000000    # 0.5f

    .line 168
    .line 169
    mul-float/2addr v7, v15

    .line 170
    const/high16 v15, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-static {v7, v15}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    float-to-int v15, v7

    .line 177
    :cond_6
    sget-object v16, Lyh/a;->d:[I

    .line 178
    .line 179
    invoke-static/range {v10 .. v16}, Lyh/a;->b(Ljh/b;IIIII[I)[Lfh/m;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move v11, v2

    .line 184
    :goto_4
    if-ge v11, v8, :cond_7

    .line 185
    .line 186
    sget-object v12, Lyh/a;->b:[I

    .line 187
    .line 188
    aget v12, v12, v11

    .line 189
    .line 190
    aget-object v13, v7, v11

    .line 191
    .line 192
    aput-object v13, v6, v12

    .line 193
    .line 194
    add-int/lit8 v11, v11, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    aget-object v7, v6, v2

    .line 198
    .line 199
    if-nez v7, :cond_8

    .line 200
    .line 201
    aget-object v7, v6, p2

    .line 202
    .line 203
    if-nez v7, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    move/from16 p1, v5

    .line 211
    .line 212
    move-object v5, v12

    .line 213
    const/16 p2, 0x3

    .line 214
    .line 215
    const/16 v17, 0x5

    .line 216
    .line 217
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    new-instance v1, Lb5/a;

    .line 224
    .line 225
    invoke-direct {v1, v10, v5, v9, v4}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    move/from16 p1, v5

    .line 234
    .line 235
    const/16 p2, 0x3

    .line 236
    .line 237
    const/16 v17, 0x5

    .line 238
    .line 239
    new-instance v3, Lb5/a;

    .line 240
    .line 241
    new-instance v5, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-direct {v3, v1, v5, v2, v4}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 247
    .line 248
    .line 249
    move-object v1, v3

    .line 250
    :goto_6
    iget-object v3, v1, Lb5/a;->X:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_71

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, [Lfh/m;

    .line 269
    .line 270
    iget-object v5, v1, Lb5/a;->A:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v9, v5

    .line 273
    check-cast v9, Ljh/b;

    .line 274
    .line 275
    aget-object v11, v4, v8

    .line 276
    .line 277
    aget-object v12, v4, v17

    .line 278
    .line 279
    const/4 v5, 0x6

    .line 280
    aget-object v13, v4, v5

    .line 281
    .line 282
    const/4 v6, 0x7

    .line 283
    aget-object v14, v4, v6

    .line 284
    .line 285
    aget-object v7, v4, v2

    .line 286
    .line 287
    invoke-static {v7, v11}, Lvh/b;->c(Lfh/m;Lfh/m;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    aget-object v10, v4, v5

    .line 292
    .line 293
    const/4 v15, 0x2

    .line 294
    move/from16 v18, v2

    .line 295
    .line 296
    aget-object v2, v4, v15

    .line 297
    .line 298
    invoke-static {v10, v2}, Lvh/b;->c(Lfh/m;Lfh/m;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    mul-int/lit8 v2, v2, 0x11

    .line 303
    .line 304
    div-int/lit8 v2, v2, 0x12

    .line 305
    .line 306
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v7, 0x1

    .line 311
    aget-object v10, v4, v7

    .line 312
    .line 313
    move/from16 v19, v5

    .line 314
    .line 315
    aget-object v5, v4, v17

    .line 316
    .line 317
    invoke-static {v10, v5}, Lvh/b;->c(Lfh/m;Lfh/m;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    aget-object v10, v4, v6

    .line 322
    .line 323
    move/from16 v20, v6

    .line 324
    .line 325
    aget-object v6, v4, p2

    .line 326
    .line 327
    invoke-static {v10, v6}, Lvh/b;->c(Lfh/m;Lfh/m;)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    mul-int/lit8 v6, v6, 0x11

    .line 332
    .line 333
    div-int/lit8 v6, v6, 0x12

    .line 334
    .line 335
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    aget-object v5, v4, v18

    .line 344
    .line 345
    aget-object v6, v4, v8

    .line 346
    .line 347
    invoke-static {v5, v6}, Lvh/b;->b(Lfh/m;Lfh/m;)I

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    aget-object v6, v4, v19

    .line 352
    .line 353
    aget-object v10, v4, v15

    .line 354
    .line 355
    invoke-static {v6, v10}, Lvh/b;->b(Lfh/m;Lfh/m;)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    mul-int/lit8 v6, v6, 0x11

    .line 360
    .line 361
    div-int/lit8 v6, v6, 0x12

    .line 362
    .line 363
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    aget-object v6, v4, v7

    .line 368
    .line 369
    aget-object v10, v4, v17

    .line 370
    .line 371
    invoke-static {v6, v10}, Lvh/b;->b(Lfh/m;Lfh/m;)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    aget-object v10, v4, v20

    .line 376
    .line 377
    move/from16 v21, v8

    .line 378
    .line 379
    aget-object v8, v4, p2

    .line 380
    .line 381
    invoke-static {v10, v8}, Lvh/b;->b(Lfh/m;Lfh/m;)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    mul-int/lit8 v8, v8, 0x11

    .line 386
    .line 387
    div-int/lit8 v8, v8, 0x12

    .line 388
    .line 389
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    sget-object v6, Lwh/e;->a:Lw6/e;

    .line 398
    .line 399
    move-object v10, v9

    .line 400
    new-instance v9, Ljm/v;

    .line 401
    .line 402
    invoke-direct/range {v9 .. v14}, Ljm/v;-><init>(Ljh/b;Lfh/m;Lfh/m;Lfh/m;Lfh/m;)V

    .line 403
    .line 404
    .line 405
    move-object v6, v13

    .line 406
    move/from16 v22, v7

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    :goto_8
    iget v13, v9, Ljm/v;->d:I

    .line 412
    .line 413
    iget v14, v9, Ljm/v;->c:I

    .line 414
    .line 415
    if-eqz v11, :cond_c

    .line 416
    .line 417
    const/4 v12, 0x1

    .line 418
    move/from16 v36, v13

    .line 419
    .line 420
    move v13, v2

    .line 421
    move v2, v14

    .line 422
    move v14, v5

    .line 423
    move/from16 v5, v36

    .line 424
    .line 425
    move-object/from16 v36, v10

    .line 426
    .line 427
    move-object v10, v9

    .line 428
    move-object/from16 v9, v36

    .line 429
    .line 430
    invoke-static/range {v9 .. v14}, Lwh/e;->d(Ljh/b;Ljm/v;Lfh/m;ZII)Lwh/c;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    :goto_9
    move-object/from16 v23, v11

    .line 435
    .line 436
    move-object/from16 v24, v12

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_c
    move/from16 v23, v13

    .line 440
    .line 441
    move v13, v2

    .line 442
    move v2, v14

    .line 443
    move v14, v5

    .line 444
    move/from16 v5, v23

    .line 445
    .line 446
    move-object/from16 v23, v10

    .line 447
    .line 448
    move-object v10, v9

    .line 449
    move-object/from16 v9, v23

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :goto_a
    if-eqz v6, :cond_d

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    move-object v11, v6

    .line 456
    invoke-static/range {v9 .. v14}, Lwh/e;->d(Ljh/b;Ljm/v;Lfh/m;ZII)Lwh/c;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    :cond_d
    if-nez v24, :cond_e

    .line 461
    .line 462
    if-nez v16, :cond_e

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const/16 v26, 0x0

    .line 466
    .line 467
    goto/16 :goto_f

    .line 468
    .line 469
    :cond_e
    if-eqz v24, :cond_f

    .line 470
    .line 471
    invoke-virtual/range {v24 .. v24}, Lwh/c;->H()Lq5/c;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    if-nez v11, :cond_10

    .line 476
    .line 477
    :cond_f
    const/16 v26, 0x0

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_10
    if-eqz v16, :cond_11

    .line 481
    .line 482
    invoke-virtual/range {v16 .. v16}, Lwh/c;->H()Lq5/c;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    if-nez v12, :cond_12

    .line 487
    .line 488
    :cond_11
    const/16 v26, 0x0

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_12
    iget v15, v11, Lq5/c;->b:I

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    iget v8, v12, Lq5/c;->b:I

    .line 496
    .line 497
    if-eq v15, v8, :cond_14

    .line 498
    .line 499
    iget v8, v11, Lq5/c;->c:I

    .line 500
    .line 501
    iget v15, v12, Lq5/c;->c:I

    .line 502
    .line 503
    if-eq v8, v15, :cond_14

    .line 504
    .line 505
    iget v8, v11, Lq5/c;->f:I

    .line 506
    .line 507
    iget v12, v12, Lq5/c;->f:I

    .line 508
    .line 509
    if-eq v8, v12, :cond_14

    .line 510
    .line 511
    :goto_b
    move-object/from16 v11, v26

    .line 512
    .line 513
    goto :goto_d

    .line 514
    :goto_c
    if-nez v16, :cond_13

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lwh/c;->H()Lq5/c;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    :cond_14
    :goto_d
    if-nez v11, :cond_15

    .line 522
    .line 523
    move-object/from16 v8, v26

    .line 524
    .line 525
    goto :goto_f

    .line 526
    :cond_15
    invoke-static/range {v24 .. v24}, Lwh/e;->a(Lwh/c;)Ljm/v;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-static/range {v16 .. v16}, Lwh/e;->a(Lwh/c;)Ljm/v;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    if-nez v8, :cond_16

    .line 535
    .line 536
    move-object v8, v12

    .line 537
    goto :goto_e

    .line 538
    :cond_16
    if-nez v12, :cond_17

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_17
    new-instance v27, Ljm/v;

    .line 542
    .line 543
    iget-object v15, v8, Ljm/v;->e:Ljava/lang/Cloneable;

    .line 544
    .line 545
    move-object/from16 v28, v15

    .line 546
    .line 547
    check-cast v28, Ljh/b;

    .line 548
    .line 549
    iget-object v15, v8, Ljm/v;->f:Ljava/lang/Object;

    .line 550
    .line 551
    move-object/from16 v29, v15

    .line 552
    .line 553
    check-cast v29, Lfh/m;

    .line 554
    .line 555
    iget-object v8, v8, Ljm/v;->g:Ljava/lang/Object;

    .line 556
    .line 557
    move-object/from16 v30, v8

    .line 558
    .line 559
    check-cast v30, Lfh/m;

    .line 560
    .line 561
    iget-object v8, v12, Ljm/v;->h:Ljava/lang/Object;

    .line 562
    .line 563
    move-object/from16 v31, v8

    .line 564
    .line 565
    check-cast v31, Lfh/m;

    .line 566
    .line 567
    iget-object v8, v12, Ljm/v;->i:Ljava/lang/Object;

    .line 568
    .line 569
    move-object/from16 v32, v8

    .line 570
    .line 571
    check-cast v32, Lfh/m;

    .line 572
    .line 573
    invoke-direct/range {v27 .. v32}, Ljm/v;-><init>(Ljh/b;Lfh/m;Lfh/m;Lfh/m;Lfh/m;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v8, v27

    .line 577
    .line 578
    :goto_e
    new-instance v12, Ld6/g0;

    .line 579
    .line 580
    invoke-direct {v12, v11, v8}, Ld6/g0;-><init>(Lq5/c;Ljm/v;)V

    .line 581
    .line 582
    .line 583
    move-object v8, v12

    .line 584
    :goto_f
    if-eqz v8, :cond_70

    .line 585
    .line 586
    iget v11, v8, Ld6/g0;->v:I

    .line 587
    .line 588
    iget-object v12, v8, Ld6/g0;->X:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v12, [Lbl/v0;

    .line 591
    .line 592
    iget-object v15, v8, Ld6/g0;->Y:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v15, Ljm/v;

    .line 595
    .line 596
    if-eqz v22, :cond_19

    .line 597
    .line 598
    if-eqz v15, :cond_19

    .line 599
    .line 600
    move/from16 v22, v7

    .line 601
    .line 602
    iget v7, v15, Ljm/v;->c:I

    .line 603
    .line 604
    if-lt v7, v2, :cond_18

    .line 605
    .line 606
    iget v7, v15, Ljm/v;->d:I

    .line 607
    .line 608
    if-le v7, v5, :cond_1a

    .line 609
    .line 610
    :cond_18
    move-object v10, v9

    .line 611
    move v2, v13

    .line 612
    move v5, v14

    .line 613
    move-object v9, v15

    .line 614
    move/from16 v7, v22

    .line 615
    .line 616
    move-object/from16 v11, v23

    .line 617
    .line 618
    move-object/from16 v12, v24

    .line 619
    .line 620
    const/4 v15, 0x2

    .line 621
    move/from16 v22, v18

    .line 622
    .line 623
    goto/16 :goto_8

    .line 624
    .line 625
    :cond_19
    move/from16 v22, v7

    .line 626
    .line 627
    :cond_1a
    iput-object v10, v8, Ld6/g0;->Y:Ljava/lang/Object;

    .line 628
    .line 629
    add-int/lit8 v6, v11, 0x1

    .line 630
    .line 631
    aput-object v24, v12, v18

    .line 632
    .line 633
    aput-object v16, v12, v6

    .line 634
    .line 635
    move-object v7, v12

    .line 636
    if-eqz v24, :cond_1b

    .line 637
    .line 638
    move/from16 v12, v22

    .line 639
    .line 640
    goto :goto_10

    .line 641
    :cond_1b
    move/from16 v12, v18

    .line 642
    .line 643
    :goto_10
    move/from16 v15, v22

    .line 644
    .line 645
    :goto_11
    if-gt v15, v6, :cond_35

    .line 646
    .line 647
    if-eqz v12, :cond_1c

    .line 648
    .line 649
    move/from16 v23, v2

    .line 650
    .line 651
    move v2, v15

    .line 652
    goto :goto_12

    .line 653
    :cond_1c
    sub-int v16, v6, v15

    .line 654
    .line 655
    move/from16 v23, v2

    .line 656
    .line 657
    move/from16 v2, v16

    .line 658
    .line 659
    :goto_12
    aget-object v16, v7, v2

    .line 660
    .line 661
    if-eqz v16, :cond_1d

    .line 662
    .line 663
    move-object/from16 v27, v3

    .line 664
    .line 665
    move/from16 v31, v5

    .line 666
    .line 667
    move-object v5, v7

    .line 668
    move v3, v11

    .line 669
    move/from16 v28, v15

    .line 670
    .line 671
    :goto_13
    move-object/from16 v25, v10

    .line 672
    .line 673
    goto/16 :goto_24

    .line 674
    .line 675
    :cond_1d
    if-eqz v2, :cond_1e

    .line 676
    .line 677
    if-ne v2, v6, :cond_1f

    .line 678
    .line 679
    :cond_1e
    move/from16 v24, v2

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_1f
    move/from16 v24, v2

    .line 683
    .line 684
    new-instance v2, Lbl/v0;

    .line 685
    .line 686
    invoke-direct {v2, v10}, Lbl/v0;-><init>(Ljm/v;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v27, v3

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :goto_14
    new-instance v2, Lwh/c;

    .line 693
    .line 694
    move-object/from16 v27, v3

    .line 695
    .line 696
    if-nez v24, :cond_20

    .line 697
    .line 698
    move/from16 v3, v22

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_20
    move/from16 v3, v18

    .line 702
    .line 703
    :goto_15
    invoke-direct {v2, v10, v3}, Lwh/c;-><init>(Ljm/v;Z)V

    .line 704
    .line 705
    .line 706
    :goto_16
    aput-object v2, v7, v24

    .line 707
    .line 708
    move-object/from16 v28, v7

    .line 709
    .line 710
    move/from16 v16, v14

    .line 711
    .line 712
    move/from16 v14, v23

    .line 713
    .line 714
    const/4 v7, -0x1

    .line 715
    :goto_17
    if-gt v14, v5, :cond_34

    .line 716
    .line 717
    if-eqz v12, :cond_21

    .line 718
    .line 719
    move/from16 v29, v22

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :cond_21
    const/16 v29, -0x1

    .line 723
    .line 724
    :goto_18
    sub-int v3, v24, v29

    .line 725
    .line 726
    if-ltz v3, :cond_23

    .line 727
    .line 728
    move/from16 v31, v5

    .line 729
    .line 730
    add-int/lit8 v5, v11, 0x1

    .line 731
    .line 732
    if-gt v3, v5, :cond_22

    .line 733
    .line 734
    aget-object v5, v28, v3

    .line 735
    .line 736
    move-object/from16 v32, v9

    .line 737
    .line 738
    iget-object v9, v5, Lbl/v0;->A:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v9, [Lq5/c;

    .line 741
    .line 742
    invoke-virtual {v5, v14}, Lbl/v0;->z(I)I

    .line 743
    .line 744
    .line 745
    move-result v5

    .line 746
    aget-object v5, v9, v5

    .line 747
    .line 748
    goto :goto_1b

    .line 749
    :cond_22
    :goto_19
    move-object/from16 v32, v9

    .line 750
    .line 751
    goto :goto_1a

    .line 752
    :cond_23
    move/from16 v31, v5

    .line 753
    .line 754
    goto :goto_19

    .line 755
    :goto_1a
    move-object/from16 v5, v26

    .line 756
    .line 757
    :goto_1b
    if-eqz v5, :cond_25

    .line 758
    .line 759
    if-eqz v12, :cond_24

    .line 760
    .line 761
    iget v3, v5, Lq5/c;->c:I

    .line 762
    .line 763
    goto/16 :goto_1f

    .line 764
    .line 765
    :cond_24
    iget v3, v5, Lq5/c;->b:I

    .line 766
    .line 767
    goto/16 :goto_1f

    .line 768
    .line 769
    :cond_25
    aget-object v5, v28, v24

    .line 770
    .line 771
    invoke-virtual {v5, v14}, Lbl/v0;->u(I)Lq5/c;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    if-eqz v5, :cond_27

    .line 776
    .line 777
    if-eqz v12, :cond_26

    .line 778
    .line 779
    iget v3, v5, Lq5/c;->b:I

    .line 780
    .line 781
    goto/16 :goto_1f

    .line 782
    .line 783
    :cond_26
    iget v3, v5, Lq5/c;->c:I

    .line 784
    .line 785
    goto/16 :goto_1f

    .line 786
    .line 787
    :cond_27
    if-ltz v3, :cond_28

    .line 788
    .line 789
    add-int/lit8 v9, v11, 0x1

    .line 790
    .line 791
    if-gt v3, v9, :cond_28

    .line 792
    .line 793
    aget-object v3, v28, v3

    .line 794
    .line 795
    invoke-virtual {v3, v14}, Lbl/v0;->u(I)Lq5/c;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    :cond_28
    if-eqz v5, :cond_2a

    .line 800
    .line 801
    if-eqz v12, :cond_29

    .line 802
    .line 803
    iget v3, v5, Lq5/c;->c:I

    .line 804
    .line 805
    goto :goto_1f

    .line 806
    :cond_29
    iget v3, v5, Lq5/c;->b:I

    .line 807
    .line 808
    goto :goto_1f

    .line 809
    :cond_2a
    move/from16 v5, v18

    .line 810
    .line 811
    move/from16 v3, v24

    .line 812
    .line 813
    :goto_1c
    sub-int v3, v3, v29

    .line 814
    .line 815
    if-ltz v3, :cond_2e

    .line 816
    .line 817
    add-int/lit8 v9, v11, 0x1

    .line 818
    .line 819
    if-gt v3, v9, :cond_2e

    .line 820
    .line 821
    aget-object v9, v28, v3

    .line 822
    .line 823
    iget-object v9, v9, Lbl/v0;->A:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v9, [Lq5/c;

    .line 826
    .line 827
    move/from16 v33, v3

    .line 828
    .line 829
    array-length v3, v9

    .line 830
    move/from16 v34, v5

    .line 831
    .line 832
    move/from16 v5, v18

    .line 833
    .line 834
    :goto_1d
    if-ge v5, v3, :cond_2d

    .line 835
    .line 836
    move/from16 v35, v3

    .line 837
    .line 838
    aget-object v3, v9, v5

    .line 839
    .line 840
    if-eqz v3, :cond_2c

    .line 841
    .line 842
    iget v5, v3, Lq5/c;->b:I

    .line 843
    .line 844
    iget v3, v3, Lq5/c;->c:I

    .line 845
    .line 846
    if-eqz v12, :cond_2b

    .line 847
    .line 848
    move v9, v3

    .line 849
    goto :goto_1e

    .line 850
    :cond_2b
    move v9, v5

    .line 851
    :goto_1e
    mul-int v29, v29, v34

    .line 852
    .line 853
    sub-int/2addr v3, v5

    .line 854
    mul-int v3, v3, v29

    .line 855
    .line 856
    add-int/2addr v3, v9

    .line 857
    goto :goto_1f

    .line 858
    :cond_2c
    add-int/lit8 v5, v5, 0x1

    .line 859
    .line 860
    move/from16 v3, v35

    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :cond_2d
    add-int/lit8 v5, v34, 0x1

    .line 864
    .line 865
    move/from16 v3, v33

    .line 866
    .line 867
    goto :goto_1c

    .line 868
    :cond_2e
    if-eqz v12, :cond_2f

    .line 869
    .line 870
    iget-object v3, v8, Ld6/g0;->Y:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v3, Ljm/v;

    .line 873
    .line 874
    iget v3, v3, Ljm/v;->a:I

    .line 875
    .line 876
    goto :goto_1f

    .line 877
    :cond_2f
    iget-object v3, v8, Ld6/g0;->Y:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Ljm/v;

    .line 880
    .line 881
    iget v3, v3, Ljm/v;->b:I

    .line 882
    .line 883
    :goto_1f
    if-ltz v3, :cond_30

    .line 884
    .line 885
    iget v5, v10, Ljm/v;->b:I

    .line 886
    .line 887
    if-le v3, v5, :cond_31

    .line 888
    .line 889
    :cond_30
    const/4 v3, -0x1

    .line 890
    goto :goto_20

    .line 891
    :cond_31
    move v5, v15

    .line 892
    move v15, v13

    .line 893
    move v13, v3

    .line 894
    const/4 v3, -0x1

    .line 895
    goto :goto_21

    .line 896
    :goto_20
    if-ne v7, v3, :cond_32

    .line 897
    .line 898
    move/from16 v29, v7

    .line 899
    .line 900
    move-object/from16 v25, v10

    .line 901
    .line 902
    move v3, v11

    .line 903
    move/from16 v11, v16

    .line 904
    .line 905
    move-object/from16 v5, v28

    .line 906
    .line 907
    move-object/from16 v9, v32

    .line 908
    .line 909
    move/from16 v28, v15

    .line 910
    .line 911
    move v15, v13

    .line 912
    goto :goto_22

    .line 913
    :cond_32
    move v5, v15

    .line 914
    move v15, v13

    .line 915
    move v13, v7

    .line 916
    :goto_21
    iget v9, v10, Ljm/v;->a:I

    .line 917
    .line 918
    move/from16 v29, v11

    .line 919
    .line 920
    iget v11, v10, Ljm/v;->b:I

    .line 921
    .line 922
    move-object/from16 v3, v28

    .line 923
    .line 924
    move/from16 v28, v5

    .line 925
    .line 926
    move-object v5, v3

    .line 927
    move-object/from16 v25, v10

    .line 928
    .line 929
    move/from16 v3, v29

    .line 930
    .line 931
    move/from16 v29, v7

    .line 932
    .line 933
    move v10, v9

    .line 934
    move-object/from16 v9, v32

    .line 935
    .line 936
    const/4 v7, 0x2

    .line 937
    invoke-static/range {v9 .. v16}, Lwh/e;->c(Ljh/b;IIZIIII)Lq5/c;

    .line 938
    .line 939
    .line 940
    move-result-object v10

    .line 941
    move/from16 v11, v16

    .line 942
    .line 943
    if-eqz v10, :cond_33

    .line 944
    .line 945
    iget v7, v10, Lq5/c;->b:I

    .line 946
    .line 947
    move/from16 v29, v7

    .line 948
    .line 949
    iget v7, v10, Lq5/c;->c:I

    .line 950
    .line 951
    move/from16 v32, v7

    .line 952
    .line 953
    iget-object v7, v2, Lbl/v0;->A:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v7, [Lq5/c;

    .line 956
    .line 957
    invoke-virtual {v2, v14}, Lbl/v0;->z(I)I

    .line 958
    .line 959
    .line 960
    move-result v33

    .line 961
    aput-object v10, v7, v33

    .line 962
    .line 963
    sub-int v7, v32, v29

    .line 964
    .line 965
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    sub-int v10, v32, v29

    .line 970
    .line 971
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 972
    .line 973
    .line 974
    move-result v10

    .line 975
    move/from16 v36, v13

    .line 976
    .line 977
    move v13, v7

    .line 978
    move/from16 v7, v36

    .line 979
    .line 980
    goto :goto_23

    .line 981
    :cond_33
    :goto_22
    move v10, v11

    .line 982
    move v13, v15

    .line 983
    move/from16 v7, v29

    .line 984
    .line 985
    :goto_23
    add-int/lit8 v14, v14, 0x1

    .line 986
    .line 987
    move v11, v3

    .line 988
    move/from16 v16, v10

    .line 989
    .line 990
    move-object/from16 v10, v25

    .line 991
    .line 992
    move/from16 v15, v28

    .line 993
    .line 994
    move-object/from16 v28, v5

    .line 995
    .line 996
    move/from16 v5, v31

    .line 997
    .line 998
    goto/16 :goto_17

    .line 999
    .line 1000
    :cond_34
    move/from16 v31, v5

    .line 1001
    .line 1002
    move v3, v11

    .line 1003
    move/from16 v11, v16

    .line 1004
    .line 1005
    move-object/from16 v5, v28

    .line 1006
    .line 1007
    move/from16 v28, v15

    .line 1008
    .line 1009
    move v15, v13

    .line 1010
    move v14, v11

    .line 1011
    goto/16 :goto_13

    .line 1012
    .line 1013
    :goto_24
    add-int/lit8 v15, v28, 0x1

    .line 1014
    .line 1015
    move v11, v3

    .line 1016
    move-object v7, v5

    .line 1017
    move/from16 v2, v23

    .line 1018
    .line 1019
    move-object/from16 v10, v25

    .line 1020
    .line 1021
    move-object/from16 v3, v27

    .line 1022
    .line 1023
    move/from16 v5, v31

    .line 1024
    .line 1025
    goto/16 :goto_11

    .line 1026
    .line 1027
    :cond_35
    move-object/from16 v27, v3

    .line 1028
    .line 1029
    move-object v5, v7

    .line 1030
    move v3, v11

    .line 1031
    iget-object v2, v8, Ld6/g0;->A:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, Lq5/c;

    .line 1034
    .line 1035
    iget v7, v2, Lq5/c;->f:I

    .line 1036
    .line 1037
    add-int/lit8 v11, v3, 0x2

    .line 1038
    .line 1039
    const/4 v9, 0x2

    .line 1040
    new-array v10, v9, [I

    .line 1041
    .line 1042
    aput v11, v10, v22

    .line 1043
    .line 1044
    aput v7, v10, v18

    .line 1045
    .line 1046
    const-class v9, Lwh/a;

    .line 1047
    .line 1048
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    check-cast v9, [[Lwh/a;

    .line 1053
    .line 1054
    move/from16 v10, v18

    .line 1055
    .line 1056
    :goto_25
    array-length v11, v9

    .line 1057
    if-ge v10, v11, :cond_37

    .line 1058
    .line 1059
    move/from16 v11, v18

    .line 1060
    .line 1061
    :goto_26
    aget-object v12, v9, v10

    .line 1062
    .line 1063
    array-length v13, v12

    .line 1064
    if-ge v11, v13, :cond_36

    .line 1065
    .line 1066
    new-instance v13, Lwh/a;

    .line 1067
    .line 1068
    invoke-direct {v13}, Lwh/a;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    aput-object v13, v12, v11

    .line 1072
    .line 1073
    add-int/lit8 v11, v11, 0x1

    .line 1074
    .line 1075
    goto :goto_26

    .line 1076
    :cond_36
    add-int/lit8 v10, v10, 0x1

    .line 1077
    .line 1078
    goto :goto_25

    .line 1079
    :cond_37
    aget-object v10, v5, v18

    .line 1080
    .line 1081
    invoke-virtual {v8, v10}, Ld6/g0;->a(Lbl/v0;)V

    .line 1082
    .line 1083
    .line 1084
    aget-object v10, v5, v6

    .line 1085
    .line 1086
    invoke-virtual {v8, v10}, Ld6/g0;->a(Lbl/v0;)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v10, 0x3a0

    .line 1090
    .line 1091
    :goto_27
    aget-object v11, v5, v18

    .line 1092
    .line 1093
    if-eqz v11, :cond_3c

    .line 1094
    .line 1095
    aget-object v12, v5, v6

    .line 1096
    .line 1097
    if-nez v12, :cond_38

    .line 1098
    .line 1099
    goto :goto_2b

    .line 1100
    :cond_38
    iget-object v11, v11, Lbl/v0;->A:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v11, [Lq5/c;

    .line 1103
    .line 1104
    iget-object v12, v12, Lbl/v0;->A:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v12, [Lq5/c;

    .line 1107
    .line 1108
    move/from16 v13, v18

    .line 1109
    .line 1110
    :goto_28
    array-length v14, v11

    .line 1111
    if-ge v13, v14, :cond_3c

    .line 1112
    .line 1113
    aget-object v14, v11, v13

    .line 1114
    .line 1115
    if-eqz v14, :cond_3b

    .line 1116
    .line 1117
    aget-object v15, v12, v13

    .line 1118
    .line 1119
    if-eqz v15, :cond_3b

    .line 1120
    .line 1121
    iget v14, v14, Lq5/c;->f:I

    .line 1122
    .line 1123
    iget v15, v15, Lq5/c;->f:I

    .line 1124
    .line 1125
    if-ne v14, v15, :cond_3b

    .line 1126
    .line 1127
    move/from16 v14, v22

    .line 1128
    .line 1129
    :goto_29
    if-gt v14, v3, :cond_3b

    .line 1130
    .line 1131
    aget-object v15, v5, v14

    .line 1132
    .line 1133
    iget-object v15, v15, Lbl/v0;->A:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v15, [Lq5/c;

    .line 1136
    .line 1137
    aget-object v15, v15, v13

    .line 1138
    .line 1139
    if-nez v15, :cond_39

    .line 1140
    .line 1141
    goto :goto_2a

    .line 1142
    :cond_39
    aget-object v8, v11, v13

    .line 1143
    .line 1144
    iget v8, v8, Lq5/c;->f:I

    .line 1145
    .line 1146
    iput v8, v15, Lq5/c;->f:I

    .line 1147
    .line 1148
    invoke-virtual {v15, v8}, Lq5/c;->b(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    if-nez v8, :cond_3a

    .line 1153
    .line 1154
    aget-object v8, v5, v14

    .line 1155
    .line 1156
    iget-object v8, v8, Lbl/v0;->A:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v8, [Lq5/c;

    .line 1159
    .line 1160
    aput-object v26, v8, v13

    .line 1161
    .line 1162
    :cond_3a
    :goto_2a
    add-int/lit8 v14, v14, 0x1

    .line 1163
    .line 1164
    goto :goto_29

    .line 1165
    :cond_3b
    add-int/lit8 v13, v13, 0x1

    .line 1166
    .line 1167
    goto :goto_28

    .line 1168
    :cond_3c
    :goto_2b
    aget-object v8, v5, v18

    .line 1169
    .line 1170
    if-nez v8, :cond_3d

    .line 1171
    .line 1172
    move/from16 v12, v18

    .line 1173
    .line 1174
    goto :goto_30

    .line 1175
    :cond_3d
    iget-object v8, v8, Lbl/v0;->A:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v8, [Lq5/c;

    .line 1178
    .line 1179
    move/from16 v11, v18

    .line 1180
    .line 1181
    move v12, v11

    .line 1182
    :goto_2c
    array-length v13, v8

    .line 1183
    if-ge v11, v13, :cond_44

    .line 1184
    .line 1185
    aget-object v13, v8, v11

    .line 1186
    .line 1187
    if-nez v13, :cond_40

    .line 1188
    .line 1189
    :cond_3e
    move-object/from16 v24, v8

    .line 1190
    .line 1191
    :cond_3f
    move/from16 v25, v11

    .line 1192
    .line 1193
    goto :goto_2f

    .line 1194
    :cond_40
    iget v13, v13, Lq5/c;->f:I

    .line 1195
    .line 1196
    move/from16 v15, v18

    .line 1197
    .line 1198
    move/from16 v14, v22

    .line 1199
    .line 1200
    :goto_2d
    if-ge v14, v6, :cond_3e

    .line 1201
    .line 1202
    move-object/from16 v24, v8

    .line 1203
    .line 1204
    const/4 v8, 0x2

    .line 1205
    if-ge v15, v8, :cond_3f

    .line 1206
    .line 1207
    aget-object v8, v5, v14

    .line 1208
    .line 1209
    iget-object v8, v8, Lbl/v0;->A:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v8, [Lq5/c;

    .line 1212
    .line 1213
    aget-object v8, v8, v11

    .line 1214
    .line 1215
    move/from16 v25, v11

    .line 1216
    .line 1217
    if-eqz v8, :cond_43

    .line 1218
    .line 1219
    iget v11, v8, Lq5/c;->f:I

    .line 1220
    .line 1221
    invoke-virtual {v8, v11}, Lq5/c;->b(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v11

    .line 1225
    if-nez v11, :cond_42

    .line 1226
    .line 1227
    invoke-virtual {v8, v13}, Lq5/c;->b(I)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v11

    .line 1231
    if-eqz v11, :cond_41

    .line 1232
    .line 1233
    iput v13, v8, Lq5/c;->f:I

    .line 1234
    .line 1235
    move/from16 v15, v18

    .line 1236
    .line 1237
    goto :goto_2e

    .line 1238
    :cond_41
    add-int/lit8 v15, v15, 0x1

    .line 1239
    .line 1240
    :cond_42
    :goto_2e
    iget v11, v8, Lq5/c;->f:I

    .line 1241
    .line 1242
    invoke-virtual {v8, v11}, Lq5/c;->b(I)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v8

    .line 1246
    if-nez v8, :cond_43

    .line 1247
    .line 1248
    add-int/lit8 v12, v12, 0x1

    .line 1249
    .line 1250
    :cond_43
    add-int/lit8 v14, v14, 0x1

    .line 1251
    .line 1252
    move-object/from16 v8, v24

    .line 1253
    .line 1254
    move/from16 v11, v25

    .line 1255
    .line 1256
    goto :goto_2d

    .line 1257
    :goto_2f
    add-int/lit8 v11, v25, 0x1

    .line 1258
    .line 1259
    move-object/from16 v8, v24

    .line 1260
    .line 1261
    goto :goto_2c

    .line 1262
    :cond_44
    :goto_30
    aget-object v8, v5, v6

    .line 1263
    .line 1264
    if-nez v8, :cond_45

    .line 1265
    .line 1266
    move/from16 v13, v18

    .line 1267
    .line 1268
    goto :goto_35

    .line 1269
    :cond_45
    iget-object v8, v8, Lbl/v0;->A:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v8, [Lq5/c;

    .line 1272
    .line 1273
    move/from16 v11, v18

    .line 1274
    .line 1275
    move v13, v11

    .line 1276
    :goto_31
    array-length v14, v8

    .line 1277
    if-ge v11, v14, :cond_4c

    .line 1278
    .line 1279
    aget-object v14, v8, v11

    .line 1280
    .line 1281
    if-nez v14, :cond_46

    .line 1282
    .line 1283
    move-object/from16 v24, v8

    .line 1284
    .line 1285
    move/from16 v25, v11

    .line 1286
    .line 1287
    goto :goto_34

    .line 1288
    :cond_46
    iget v14, v14, Lq5/c;->f:I

    .line 1289
    .line 1290
    move v15, v6

    .line 1291
    move-object/from16 v24, v8

    .line 1292
    .line 1293
    move/from16 v8, v18

    .line 1294
    .line 1295
    :goto_32
    move/from16 v25, v11

    .line 1296
    .line 1297
    if-lez v15, :cond_4b

    .line 1298
    .line 1299
    const/4 v11, 0x2

    .line 1300
    if-ge v8, v11, :cond_4b

    .line 1301
    .line 1302
    aget-object v11, v5, v15

    .line 1303
    .line 1304
    iget-object v11, v11, Lbl/v0;->A:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v11, [Lq5/c;

    .line 1307
    .line 1308
    aget-object v11, v11, v25

    .line 1309
    .line 1310
    move/from16 v28, v8

    .line 1311
    .line 1312
    if-eqz v11, :cond_4a

    .line 1313
    .line 1314
    iget v8, v11, Lq5/c;->f:I

    .line 1315
    .line 1316
    invoke-virtual {v11, v8}, Lq5/c;->b(I)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v8

    .line 1320
    if-nez v8, :cond_48

    .line 1321
    .line 1322
    invoke-virtual {v11, v14}, Lq5/c;->b(I)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v8

    .line 1326
    if-eqz v8, :cond_47

    .line 1327
    .line 1328
    iput v14, v11, Lq5/c;->f:I

    .line 1329
    .line 1330
    move/from16 v28, v18

    .line 1331
    .line 1332
    goto :goto_33

    .line 1333
    :cond_47
    add-int/lit8 v8, v28, 0x1

    .line 1334
    .line 1335
    move/from16 v28, v8

    .line 1336
    .line 1337
    :cond_48
    :goto_33
    iget v8, v11, Lq5/c;->f:I

    .line 1338
    .line 1339
    invoke-virtual {v11, v8}, Lq5/c;->b(I)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    if-nez v8, :cond_49

    .line 1344
    .line 1345
    add-int/lit8 v13, v13, 0x1

    .line 1346
    .line 1347
    :cond_49
    move/from16 v8, v28

    .line 1348
    .line 1349
    :cond_4a
    add-int/lit8 v15, v15, -0x1

    .line 1350
    .line 1351
    move/from16 v11, v25

    .line 1352
    .line 1353
    goto :goto_32

    .line 1354
    :cond_4b
    :goto_34
    add-int/lit8 v11, v25, 0x1

    .line 1355
    .line 1356
    move-object/from16 v8, v24

    .line 1357
    .line 1358
    goto :goto_31

    .line 1359
    :cond_4c
    :goto_35
    add-int/2addr v12, v13

    .line 1360
    if-nez v12, :cond_4e

    .line 1361
    .line 1362
    move/from16 v12, v18

    .line 1363
    .line 1364
    :cond_4d
    move/from16 v25, v6

    .line 1365
    .line 1366
    goto/16 :goto_3c

    .line 1367
    .line 1368
    :cond_4e
    move/from16 v8, v22

    .line 1369
    .line 1370
    :goto_36
    if-ge v8, v6, :cond_4d

    .line 1371
    .line 1372
    aget-object v11, v5, v8

    .line 1373
    .line 1374
    iget-object v11, v11, Lbl/v0;->A:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v11, [Lq5/c;

    .line 1377
    .line 1378
    move/from16 v13, v18

    .line 1379
    .line 1380
    :goto_37
    array-length v14, v11

    .line 1381
    if-ge v13, v14, :cond_5a

    .line 1382
    .line 1383
    aget-object v14, v11, v13

    .line 1384
    .line 1385
    if-nez v14, :cond_50

    .line 1386
    .line 1387
    :cond_4f
    move/from16 v25, v6

    .line 1388
    .line 1389
    move/from16 v28, v8

    .line 1390
    .line 1391
    goto/16 :goto_3b

    .line 1392
    .line 1393
    :cond_50
    iget v15, v14, Lq5/c;->f:I

    .line 1394
    .line 1395
    invoke-virtual {v14, v15}, Lq5/c;->b(I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v14

    .line 1399
    if-nez v14, :cond_4f

    .line 1400
    .line 1401
    aget-object v14, v11, v13

    .line 1402
    .line 1403
    add-int/lit8 v15, v8, -0x1

    .line 1404
    .line 1405
    aget-object v15, v5, v15

    .line 1406
    .line 1407
    iget-object v15, v15, Lbl/v0;->A:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v15, [Lq5/c;

    .line 1410
    .line 1411
    add-int/lit8 v24, v8, 0x1

    .line 1412
    .line 1413
    move/from16 v25, v6

    .line 1414
    .line 1415
    aget-object v6, v5, v24

    .line 1416
    .line 1417
    if-eqz v6, :cond_51

    .line 1418
    .line 1419
    iget-object v6, v6, Lbl/v0;->A:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v6, [Lq5/c;

    .line 1422
    .line 1423
    move-object/from16 v24, v6

    .line 1424
    .line 1425
    goto :goto_38

    .line 1426
    :cond_51
    move-object/from16 v24, v15

    .line 1427
    .line 1428
    :goto_38
    const/16 v6, 0xe

    .line 1429
    .line 1430
    move/from16 v28, v8

    .line 1431
    .line 1432
    new-array v8, v6, [Lq5/c;

    .line 1433
    .line 1434
    aget-object v29, v15, v13

    .line 1435
    .line 1436
    const/16 v16, 0x2

    .line 1437
    .line 1438
    aput-object v29, v8, v16

    .line 1439
    .line 1440
    aget-object v29, v24, v13

    .line 1441
    .line 1442
    aput-object v29, v8, p2

    .line 1443
    .line 1444
    if-lez v13, :cond_52

    .line 1445
    .line 1446
    add-int/lit8 v29, v13, -0x1

    .line 1447
    .line 1448
    aget-object v30, v11, v29

    .line 1449
    .line 1450
    aput-object v30, v8, v18

    .line 1451
    .line 1452
    aget-object v30, v15, v29

    .line 1453
    .line 1454
    aput-object v30, v8, v21

    .line 1455
    .line 1456
    aget-object v29, v24, v29

    .line 1457
    .line 1458
    aput-object v29, v8, v17

    .line 1459
    .line 1460
    :cond_52
    move/from16 v6, v22

    .line 1461
    .line 1462
    if-le v13, v6, :cond_53

    .line 1463
    .line 1464
    add-int/lit8 v6, v13, -0x2

    .line 1465
    .line 1466
    aget-object v30, v11, v6

    .line 1467
    .line 1468
    aput-object v30, v8, p1

    .line 1469
    .line 1470
    const/16 v30, 0xa

    .line 1471
    .line 1472
    aget-object v31, v15, v6

    .line 1473
    .line 1474
    aput-object v31, v8, v30

    .line 1475
    .line 1476
    const/16 v30, 0xb

    .line 1477
    .line 1478
    aget-object v6, v24, v6

    .line 1479
    .line 1480
    aput-object v6, v8, v30

    .line 1481
    .line 1482
    :cond_53
    array-length v6, v11

    .line 1483
    const/16 v22, 0x1

    .line 1484
    .line 1485
    add-int/lit8 v6, v6, -0x1

    .line 1486
    .line 1487
    if-ge v13, v6, :cond_54

    .line 1488
    .line 1489
    add-int/lit8 v6, v13, 0x1

    .line 1490
    .line 1491
    aget-object v30, v11, v6

    .line 1492
    .line 1493
    aput-object v30, v8, v22

    .line 1494
    .line 1495
    aget-object v30, v15, v6

    .line 1496
    .line 1497
    aput-object v30, v8, v19

    .line 1498
    .line 1499
    aget-object v6, v24, v6

    .line 1500
    .line 1501
    aput-object v6, v8, v20

    .line 1502
    .line 1503
    :cond_54
    array-length v6, v11

    .line 1504
    const/16 v16, 0x2

    .line 1505
    .line 1506
    add-int/lit8 v6, v6, -0x2

    .line 1507
    .line 1508
    if-ge v13, v6, :cond_55

    .line 1509
    .line 1510
    add-int/lit8 v6, v13, 0x2

    .line 1511
    .line 1512
    aget-object v30, v11, v6

    .line 1513
    .line 1514
    const/16 v31, 0x9

    .line 1515
    .line 1516
    aput-object v30, v8, v31

    .line 1517
    .line 1518
    const/16 v30, 0xc

    .line 1519
    .line 1520
    aget-object v15, v15, v6

    .line 1521
    .line 1522
    aput-object v15, v8, v30

    .line 1523
    .line 1524
    const/16 v15, 0xd

    .line 1525
    .line 1526
    aget-object v6, v24, v6

    .line 1527
    .line 1528
    aput-object v6, v8, v15

    .line 1529
    .line 1530
    :cond_55
    move/from16 v6, v18

    .line 1531
    .line 1532
    :goto_39
    const/16 v15, 0xe

    .line 1533
    .line 1534
    if-ge v6, v15, :cond_59

    .line 1535
    .line 1536
    aget-object v15, v8, v6

    .line 1537
    .line 1538
    if-nez v15, :cond_57

    .line 1539
    .line 1540
    move/from16 v24, v6

    .line 1541
    .line 1542
    :cond_56
    move-object/from16 v30, v8

    .line 1543
    .line 1544
    goto :goto_3a

    .line 1545
    :cond_57
    move/from16 v24, v6

    .line 1546
    .line 1547
    iget v6, v15, Lq5/c;->f:I

    .line 1548
    .line 1549
    invoke-virtual {v15, v6}, Lq5/c;->b(I)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v6

    .line 1553
    if-eqz v6, :cond_56

    .line 1554
    .line 1555
    iget v6, v15, Lq5/c;->d:I

    .line 1556
    .line 1557
    move-object/from16 v30, v8

    .line 1558
    .line 1559
    iget v8, v14, Lq5/c;->d:I

    .line 1560
    .line 1561
    if-ne v6, v8, :cond_58

    .line 1562
    .line 1563
    iget v6, v15, Lq5/c;->f:I

    .line 1564
    .line 1565
    iput v6, v14, Lq5/c;->f:I

    .line 1566
    .line 1567
    goto :goto_3b

    .line 1568
    :cond_58
    :goto_3a
    add-int/lit8 v6, v24, 0x1

    .line 1569
    .line 1570
    move-object/from16 v8, v30

    .line 1571
    .line 1572
    goto :goto_39

    .line 1573
    :cond_59
    :goto_3b
    add-int/lit8 v13, v13, 0x1

    .line 1574
    .line 1575
    move/from16 v6, v25

    .line 1576
    .line 1577
    move/from16 v8, v28

    .line 1578
    .line 1579
    const/16 v22, 0x1

    .line 1580
    .line 1581
    goto/16 :goto_37

    .line 1582
    .line 1583
    :cond_5a
    move/from16 v25, v6

    .line 1584
    .line 1585
    move/from16 v28, v8

    .line 1586
    .line 1587
    add-int/lit8 v8, v28, 0x1

    .line 1588
    .line 1589
    const/16 v22, 0x1

    .line 1590
    .line 1591
    goto/16 :goto_36

    .line 1592
    .line 1593
    :goto_3c
    if-lez v12, :cond_5c

    .line 1594
    .line 1595
    if-lt v12, v10, :cond_5b

    .line 1596
    .line 1597
    goto :goto_3d

    .line 1598
    :cond_5b
    move v10, v12

    .line 1599
    move/from16 v6, v25

    .line 1600
    .line 1601
    const/16 v22, 0x1

    .line 1602
    .line 1603
    goto/16 :goto_27

    .line 1604
    .line 1605
    :cond_5c
    :goto_3d
    array-length v6, v5

    .line 1606
    move/from16 v8, v18

    .line 1607
    .line 1608
    move v10, v8

    .line 1609
    :goto_3e
    if-ge v8, v6, :cond_60

    .line 1610
    .line 1611
    aget-object v11, v5, v8

    .line 1612
    .line 1613
    if-eqz v11, :cond_5f

    .line 1614
    .line 1615
    iget-object v11, v11, Lbl/v0;->A:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v11, [Lq5/c;

    .line 1618
    .line 1619
    array-length v12, v11

    .line 1620
    move/from16 v13, v18

    .line 1621
    .line 1622
    :goto_3f
    if-ge v13, v12, :cond_5f

    .line 1623
    .line 1624
    aget-object v14, v11, v13

    .line 1625
    .line 1626
    if-eqz v14, :cond_5e

    .line 1627
    .line 1628
    iget v15, v14, Lq5/c;->f:I

    .line 1629
    .line 1630
    if-ltz v15, :cond_5e

    .line 1631
    .line 1632
    move-object/from16 v28, v5

    .line 1633
    .line 1634
    array-length v5, v9

    .line 1635
    if-lt v15, v5, :cond_5d

    .line 1636
    .line 1637
    goto :goto_40

    .line 1638
    :cond_5d
    aget-object v5, v9, v15

    .line 1639
    .line 1640
    aget-object v5, v5, v10

    .line 1641
    .line 1642
    iget v14, v14, Lq5/c;->e:I

    .line 1643
    .line 1644
    invoke-virtual {v5, v14}, Lwh/a;->b(I)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_40

    .line 1648
    :cond_5e
    move-object/from16 v28, v5

    .line 1649
    .line 1650
    :goto_40
    add-int/lit8 v13, v13, 0x1

    .line 1651
    .line 1652
    move-object/from16 v5, v28

    .line 1653
    .line 1654
    goto :goto_3f

    .line 1655
    :cond_5f
    move-object/from16 v28, v5

    .line 1656
    .line 1657
    add-int/lit8 v10, v10, 0x1

    .line 1658
    .line 1659
    add-int/lit8 v8, v8, 0x1

    .line 1660
    .line 1661
    move-object/from16 v5, v28

    .line 1662
    .line 1663
    goto :goto_3e

    .line 1664
    :cond_60
    aget-object v5, v9, v18

    .line 1665
    .line 1666
    const/4 v6, 0x1

    .line 1667
    aget-object v5, v5, v6

    .line 1668
    .line 1669
    invoke-virtual {v5}, Lwh/a;->a()[I

    .line 1670
    .line 1671
    .line 1672
    move-result-object v8

    .line 1673
    iget v2, v2, Lq5/c;->c:I

    .line 1674
    .line 1675
    mul-int v11, v3, v7

    .line 1676
    .line 1677
    const/16 v16, 0x2

    .line 1678
    .line 1679
    shl-int v10, v16, v2

    .line 1680
    .line 1681
    sub-int v10, v11, v10

    .line 1682
    .line 1683
    array-length v12, v8

    .line 1684
    if-nez v12, :cond_62

    .line 1685
    .line 1686
    if-lt v10, v6, :cond_61

    .line 1687
    .line 1688
    const/16 v12, 0x3a0

    .line 1689
    .line 1690
    if-gt v10, v12, :cond_61

    .line 1691
    .line 1692
    invoke-virtual {v5, v10}, Lwh/a;->b(I)V

    .line 1693
    .line 1694
    .line 1695
    goto :goto_41

    .line 1696
    :cond_61
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    throw v0

    .line 1701
    :cond_62
    const/16 v12, 0x3a0

    .line 1702
    .line 1703
    aget v8, v8, v18

    .line 1704
    .line 1705
    if-eq v8, v10, :cond_63

    .line 1706
    .line 1707
    if-lt v10, v6, :cond_63

    .line 1708
    .line 1709
    if-gt v10, v12, :cond_63

    .line 1710
    .line 1711
    invoke-virtual {v5, v10}, Lwh/a;->b(I)V

    .line 1712
    .line 1713
    .line 1714
    :cond_63
    :goto_41
    new-instance v5, Ljava/util/ArrayList;

    .line 1715
    .line 1716
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    new-array v6, v11, [I

    .line 1720
    .line 1721
    new-instance v8, Ljava/util/ArrayList;

    .line 1722
    .line 1723
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    new-instance v10, Ljava/util/ArrayList;

    .line 1727
    .line 1728
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1729
    .line 1730
    .line 1731
    move/from16 v11, v18

    .line 1732
    .line 1733
    :goto_42
    if-ge v11, v7, :cond_67

    .line 1734
    .line 1735
    move/from16 v12, v18

    .line 1736
    .line 1737
    :goto_43
    if-ge v12, v3, :cond_66

    .line 1738
    .line 1739
    aget-object v13, v9, v11

    .line 1740
    .line 1741
    add-int/lit8 v14, v12, 0x1

    .line 1742
    .line 1743
    aget-object v13, v13, v14

    .line 1744
    .line 1745
    invoke-virtual {v13}, Lwh/a;->a()[I

    .line 1746
    .line 1747
    .line 1748
    move-result-object v13

    .line 1749
    mul-int v15, v11, v3

    .line 1750
    .line 1751
    add-int/2addr v15, v12

    .line 1752
    array-length v12, v13

    .line 1753
    if-nez v12, :cond_64

    .line 1754
    .line 1755
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v12

    .line 1759
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move/from16 v29, v3

    .line 1763
    .line 1764
    goto :goto_44

    .line 1765
    :cond_64
    array-length v12, v13

    .line 1766
    move/from16 v29, v3

    .line 1767
    .line 1768
    const/4 v3, 0x1

    .line 1769
    if-ne v12, v3, :cond_65

    .line 1770
    .line 1771
    aget v3, v13, v18

    .line 1772
    .line 1773
    aput v3, v6, v15

    .line 1774
    .line 1775
    goto :goto_44

    .line 1776
    :cond_65
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    :goto_44
    move v12, v14

    .line 1787
    move/from16 v3, v29

    .line 1788
    .line 1789
    goto :goto_43

    .line 1790
    :cond_66
    move/from16 v29, v3

    .line 1791
    .line 1792
    add-int/lit8 v11, v11, 0x1

    .line 1793
    .line 1794
    goto :goto_42

    .line 1795
    :cond_67
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1796
    .line 1797
    .line 1798
    move-result v3

    .line 1799
    new-array v7, v3, [[I

    .line 1800
    .line 1801
    move/from16 v9, v18

    .line 1802
    .line 1803
    :goto_45
    if-ge v9, v3, :cond_68

    .line 1804
    .line 1805
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v11

    .line 1809
    check-cast v11, [I

    .line 1810
    .line 1811
    aput-object v11, v7, v9

    .line 1812
    .line 1813
    add-int/lit8 v9, v9, 0x1

    .line 1814
    .line 1815
    goto :goto_45

    .line 1816
    :cond_68
    invoke-static {v5}, Lvh/a;->a(Ljava/util/ArrayList;)[I

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    invoke-static {v10}, Lvh/a;->a(Ljava/util/ArrayList;)[I

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    array-length v8, v5

    .line 1825
    new-array v9, v8, [I

    .line 1826
    .line 1827
    const/16 v10, 0x64

    .line 1828
    .line 1829
    :goto_46
    add-int/lit8 v11, v10, -0x1

    .line 1830
    .line 1831
    if-lez v10, :cond_6f

    .line 1832
    .line 1833
    move/from16 v10, v18

    .line 1834
    .line 1835
    :goto_47
    if-ge v10, v8, :cond_69

    .line 1836
    .line 1837
    aget v12, v5, v10

    .line 1838
    .line 1839
    aget-object v13, v7, v10

    .line 1840
    .line 1841
    aget v14, v9, v10

    .line 1842
    .line 1843
    aget v13, v13, v14

    .line 1844
    .line 1845
    aput v13, v6, v12

    .line 1846
    .line 1847
    add-int/lit8 v10, v10, 0x1

    .line 1848
    .line 1849
    goto :goto_47

    .line 1850
    :cond_69
    :try_start_0
    invoke-static {v2, v6, v3}, Lwh/e;->b(I[I[I)Ljh/e;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1854
    new-instance v3, Lfh/k;

    .line 1855
    .line 1856
    iget-object v5, v2, Ljh/e;->e:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v5, Ljava/lang/String;

    .line 1859
    .line 1860
    sget-object v6, Lfh/a;->m0:Lfh/a;

    .line 1861
    .line 1862
    move-object/from16 v10, v26

    .line 1863
    .line 1864
    invoke-direct {v3, v5, v10, v4, v6}, Lfh/k;-><init>(Ljava/lang/String;[B[Lfh/m;Lfh/a;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v4, v2, Ljh/e;->f:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v4, Ljava/lang/String;

    .line 1870
    .line 1871
    sget-object v5, Lfh/l;->A:Lfh/l;

    .line 1872
    .line 1873
    invoke-virtual {v3, v5, v4}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    iget-object v4, v2, Ljh/e;->h:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v4, Ljava/lang/Integer;

    .line 1879
    .line 1880
    sget-object v5, Lfh/l;->X:Lfh/l;

    .line 1881
    .line 1882
    invoke-virtual {v3, v5, v4}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v4, v2, Ljh/e;->i:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v4, Ljava/lang/Integer;

    .line 1888
    .line 1889
    sget-object v5, Lfh/l;->Y:Lfh/l;

    .line 1890
    .line 1891
    invoke-virtual {v3, v5, v4}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v2, v2, Ljh/e;->j:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v2, Lvh/c;

    .line 1897
    .line 1898
    if-eqz v2, :cond_6a

    .line 1899
    .line 1900
    sget-object v4, Lfh/l;->l0:Lfh/l;

    .line 1901
    .line 1902
    invoke-virtual {v3, v4, v2}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    :cond_6a
    iget v2, v1, Lb5/a;->v:I

    .line 1906
    .line 1907
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    sget-object v4, Lfh/l;->i:Lfh/l;

    .line 1912
    .line 1913
    invoke-virtual {v3, v4, v2}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    sget-object v2, Lfh/l;->o0:Lfh/l;

    .line 1917
    .line 1918
    const-string v4, "]L0"

    .line 1919
    .line 1920
    invoke-virtual {v3, v2, v4}, Lfh/k;->b(Lfh/l;Ljava/lang/Object;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move/from16 v2, v18

    .line 1927
    .line 1928
    move/from16 v8, v21

    .line 1929
    .line 1930
    move-object/from16 v3, v27

    .line 1931
    .line 1932
    goto/16 :goto_7

    .line 1933
    .line 1934
    :catch_0
    move-object/from16 v10, v26

    .line 1935
    .line 1936
    if-eqz v8, :cond_6e

    .line 1937
    .line 1938
    move/from16 v12, v18

    .line 1939
    .line 1940
    :goto_48
    if-ge v12, v8, :cond_6d

    .line 1941
    .line 1942
    aget v13, v9, v12

    .line 1943
    .line 1944
    aget-object v14, v7, v12

    .line 1945
    .line 1946
    array-length v14, v14

    .line 1947
    const/16 v22, 0x1

    .line 1948
    .line 1949
    add-int/lit8 v14, v14, -0x1

    .line 1950
    .line 1951
    if-ge v13, v14, :cond_6b

    .line 1952
    .line 1953
    add-int/lit8 v13, v13, 0x1

    .line 1954
    .line 1955
    aput v13, v9, v12

    .line 1956
    .line 1957
    goto :goto_49

    .line 1958
    :cond_6b
    aput v18, v9, v12

    .line 1959
    .line 1960
    add-int/lit8 v13, v8, -0x1

    .line 1961
    .line 1962
    if-eq v12, v13, :cond_6c

    .line 1963
    .line 1964
    add-int/lit8 v12, v12, 0x1

    .line 1965
    .line 1966
    goto :goto_48

    .line 1967
    :cond_6c
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    throw v0

    .line 1972
    :cond_6d
    const/16 v22, 0x1

    .line 1973
    .line 1974
    :goto_49
    move-object/from16 v26, v10

    .line 1975
    .line 1976
    move v10, v11

    .line 1977
    goto/16 :goto_46

    .line 1978
    .line 1979
    :cond_6e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    throw v0

    .line 1984
    :cond_6f
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    throw v0

    .line 1989
    :cond_70
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    throw v0

    .line 1994
    :cond_71
    move/from16 v18, v2

    .line 1995
    .line 1996
    sget-object v1, Lvh/b;->a:[Lfh/k;

    .line 1997
    .line 1998
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    check-cast v0, [Lfh/k;

    .line 2003
    .line 2004
    array-length v1, v0

    .line 2005
    if-eqz v1, :cond_72

    .line 2006
    .line 2007
    aget-object v0, v0, v18

    .line 2008
    .line 2009
    if-eqz v0, :cond_72

    .line 2010
    .line 2011
    return-object v0

    .line 2012
    :cond_72
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    throw v0
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
