.class public final Ld2/v1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/v1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/v1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v4, p3

    .line 8
    .line 9
    iget v2, v0, Ld2/v1;->a:I

    .line 10
    .line 11
    iget-object v7, v0, Ld2/v1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v9, Lkx/v;->i:Lkx/v;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, Ly2/u9;

    .line 19
    .line 20
    iget v0, v7, Ly2/u9;->a:I

    .line 21
    .line 22
    iget-object v2, v7, Ly2/u9;->g:[F

    .line 23
    .line 24
    iget-object v10, v7, Ly2/u9;->m:Lo1/i2;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    const/4 v12, 0x0

    .line 31
    :goto_0
    const-string v13, "Collection contains no element matching the predicate."

    .line 32
    .line 33
    if-ge v12, v11, :cond_b

    .line 34
    .line 35
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    check-cast v14, Ls4/f1;

    .line 40
    .line 41
    invoke-static {v14}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    sget-object v6, Ly2/g9;->i:Ly2/g9;

    .line 46
    .line 47
    if-ne v15, v6, :cond_a

    .line 48
    .line 49
    invoke-interface {v14, v4, v5}, Ls4/f1;->T(J)Ls4/b2;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_1
    if-ge v12, v11, :cond_9

    .line 59
    .line 60
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    check-cast v14, Ls4/f1;

    .line 65
    .line 66
    invoke-static {v14}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    sget-object v8, Ly2/g9;->X:Ly2/g9;

    .line 71
    .line 72
    if-ne v15, v8, :cond_8

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    sget-object v8, Lo1/i2;->i:Lo1/i2;

    .line 76
    .line 77
    if-ne v10, v8, :cond_0

    .line 78
    .line 79
    iget v11, v6, Ls4/b2;->X:I

    .line 80
    .line 81
    neg-int v11, v11

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    invoke-static {v12, v11, v13, v4, v5}, Lr5/b;->j(IIIJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v23

    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0xe

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    invoke-static/range {v18 .. v24}, Lr5/a;->b(IIIIIJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-interface {v14, v4, v5}, Ls4/f1;->T(J)Ls4/b2;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    const/4 v12, 0x0

    .line 108
    iget v11, v6, Ls4/b2;->i:I

    .line 109
    .line 110
    neg-int v11, v11

    .line 111
    invoke-static {v11, v12, v1, v4, v5}, Lr5/b;->j(IIIJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v23

    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0xb

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    invoke-static/range {v18 .. v24}, Lr5/a;->b(IIIIIJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-interface {v14, v4, v5}, Ls4/f1;->T(J)Ls4/b2;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_2
    new-instance v5, Lzx/w;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v11, Lzx/w;

    .line 139
    .line 140
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ly2/u9;->c()F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    array-length v13, v2

    .line 151
    if-nez v13, :cond_1

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_1
    const/16 v16, 0x0

    .line 156
    .line 157
    aget v13, v2, v16

    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    :goto_3
    invoke-static {v12, v13}, Lzx/k;->a(FLjava/lang/Float;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-nez v13, :cond_3

    .line 168
    .line 169
    invoke-static {v2}, Lkx/n;->S0([F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v12, v2}, Lzx/k;->a(FLjava/lang/Float;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_2

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_2
    const/16 v17, 0x0

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_3
    :goto_4
    const/16 v17, 0x1

    .line 184
    .line 185
    :goto_5
    sget-object v2, Ly2/s9;->f:Ls4/r2;

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ls4/b2;->s0(Ls4/a;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/high16 v13, -0x80000000

    .line 192
    .line 193
    if-eq v2, v13, :cond_4

    .line 194
    .line 195
    move/from16 v16, v2

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_4
    const/16 v16, 0x0

    .line 199
    .line 200
    :goto_6
    if-ne v10, v8, :cond_6

    .line 201
    .line 202
    iget v2, v4, Ls4/b2;->i:I

    .line 203
    .line 204
    iget v8, v6, Ls4/b2;->i:I

    .line 205
    .line 206
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget v8, v6, Ls4/b2;->X:I

    .line 211
    .line 212
    iget v10, v4, Ls4/b2;->X:I

    .line 213
    .line 214
    add-int v13, v8, v10

    .line 215
    .line 216
    iget v14, v4, Ls4/b2;->i:I

    .line 217
    .line 218
    sub-int v14, v2, v14

    .line 219
    .line 220
    div-int/2addr v14, v1

    .line 221
    div-int/2addr v8, v1

    .line 222
    iget v15, v6, Ls4/b2;->i:I

    .line 223
    .line 224
    sub-int v15, v2, v15

    .line 225
    .line 226
    div-int/2addr v15, v1

    .line 227
    iput v15, v5, Lzx/w;->i:I

    .line 228
    .line 229
    if-lez v0, :cond_5

    .line 230
    .line 231
    if-nez v17, :cond_5

    .line 232
    .line 233
    mul-int/lit8 v0, v16, 0x2

    .line 234
    .line 235
    sub-int/2addr v10, v0

    .line 236
    int-to-float v0, v10

    .line 237
    mul-float/2addr v0, v12

    .line 238
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int v0, v0, v16

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_5
    int-to-float v0, v10

    .line 246
    mul-float/2addr v0, v12

    .line 247
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    :goto_7
    iget v10, v6, Ls4/b2;->X:I

    .line 252
    .line 253
    div-int/2addr v10, v1

    .line 254
    sub-int v1, v8, v10

    .line 255
    .line 256
    add-int/2addr v1, v0

    .line 257
    iput v1, v11, Lzx/w;->i:I

    .line 258
    .line 259
    :goto_8
    move/from16 v20, v8

    .line 260
    .line 261
    move/from16 v19, v14

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_6
    iget v2, v6, Ls4/b2;->i:I

    .line 265
    .line 266
    iget v8, v4, Ls4/b2;->i:I

    .line 267
    .line 268
    add-int/2addr v2, v8

    .line 269
    iget v8, v4, Ls4/b2;->X:I

    .line 270
    .line 271
    iget v10, v6, Ls4/b2;->X:I

    .line 272
    .line 273
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    iget v8, v6, Ls4/b2;->i:I

    .line 278
    .line 279
    div-int/lit8 v14, v8, 0x2

    .line 280
    .line 281
    iget v8, v4, Ls4/b2;->X:I

    .line 282
    .line 283
    sub-int v8, v13, v8

    .line 284
    .line 285
    div-int/2addr v8, v1

    .line 286
    if-lez v0, :cond_7

    .line 287
    .line 288
    if-nez v17, :cond_7

    .line 289
    .line 290
    iget v0, v4, Ls4/b2;->i:I

    .line 291
    .line 292
    mul-int/lit8 v10, v16, 0x2

    .line 293
    .line 294
    sub-int/2addr v0, v10

    .line 295
    int-to-float v0, v0

    .line 296
    mul-float/2addr v0, v12

    .line 297
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int v0, v0, v16

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_7
    iget v0, v4, Ls4/b2;->i:I

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    mul-float/2addr v0, v12

    .line 308
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    :goto_9
    iget v10, v6, Ls4/b2;->i:I

    .line 313
    .line 314
    div-int/2addr v10, v1

    .line 315
    sub-int v10, v14, v10

    .line 316
    .line 317
    add-int/2addr v10, v0

    .line 318
    iput v10, v5, Lzx/w;->i:I

    .line 319
    .line 320
    iget v0, v6, Ls4/b2;->X:I

    .line 321
    .line 322
    sub-int v0, v13, v0

    .line 323
    .line 324
    div-int/2addr v0, v1

    .line 325
    iput v0, v11, Lzx/w;->i:I

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :goto_a
    iget-object v0, v7, Ly2/u9;->h:Le3/m1;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Le3/m1;->o(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v7, Ly2/u9;->i:Le3/m1;

    .line 334
    .line 335
    invoke-virtual {v0, v13}, Le3/m1;->o(I)V

    .line 336
    .line 337
    .line 338
    new-instance v17, Ly2/q9;

    .line 339
    .line 340
    move-object/from16 v18, v4

    .line 341
    .line 342
    move-object/from16 v22, v5

    .line 343
    .line 344
    move-object/from16 v21, v6

    .line 345
    .line 346
    move-object/from16 v23, v11

    .line 347
    .line 348
    invoke-direct/range {v17 .. v23}, Ly2/q9;-><init>(Ls4/b2;IILs4/b2;Lzx/w;Lzx/w;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, v17

    .line 352
    .line 353
    invoke-interface {v3, v2, v13, v9, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_8
    move-object/from16 v21, v6

    .line 359
    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_9
    invoke-static {v13}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_b
    invoke-static {v13}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    throw v0

    .line 378
    :pswitch_0
    const/4 v12, 0x0

    .line 379
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Ls4/f1;

    .line 384
    .line 385
    invoke-interface {v0, v4, v5}, Ls4/f1;->T(J)Ls4/b2;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sget v2, Ly2/c4;->k:F

    .line 390
    .line 391
    invoke-interface {v3, v2}, Lr5/c;->V0(F)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    new-instance v2, Lzx/y;

    .line 396
    .line 397
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    const/4 v13, 0x1

    .line 405
    if-le v8, v13, :cond_c

    .line 406
    .line 407
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ls4/f1;

    .line 412
    .line 413
    invoke-interface {v1, v4, v5}, Ls4/f1;->T(J)Ls4/b2;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iput-object v1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v7, Le3/m1;

    .line 420
    .line 421
    iget v1, v1, Ls4/b2;->X:I

    .line 422
    .line 423
    invoke-virtual {v7, v1}, Le3/m1;->o(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Ls4/b2;

    .line 429
    .line 430
    iget v1, v1, Ls4/b2;->i:I

    .line 431
    .line 432
    iget v7, v0, Ls4/b2;->i:I

    .line 433
    .line 434
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iget-object v7, v2, Lzx/y;->i:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v7, Ls4/b2;

    .line 441
    .line 442
    iget v7, v7, Ls4/b2;->X:I

    .line 443
    .line 444
    add-int/2addr v7, v6

    .line 445
    iget v8, v0, Ls4/b2;->X:I

    .line 446
    .line 447
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    goto :goto_b

    .line 452
    :cond_c
    iget v1, v0, Ls4/b2;->i:I

    .line 453
    .line 454
    iget v7, v0, Ls4/b2;->X:I

    .line 455
    .line 456
    :goto_b
    invoke-static {v4, v5}, Lr5/a;->i(J)I

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v4, v5}, Lr5/a;->h(J)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    move-object v4, v2

    .line 473
    move v2, v1

    .line 474
    move-object v1, v0

    .line 475
    new-instance v0, Ly2/w3;

    .line 476
    .line 477
    invoke-direct/range {v0 .. v6}, Ly2/w3;-><init>(Ls4/b2;ILs4/i1;Lzx/y;II)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v3, v2, v5, v9, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_1
    invoke-static {v4, v5}, Lr5/a;->i(J)I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    invoke-static {v4, v5}, Lr5/a;->h(J)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    new-instance v5, Lap/c0;

    .line 494
    .line 495
    const/16 v6, 0xd

    .line 496
    .line 497
    invoke-direct {v5, v1, v6, v0}, Lap/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v3, v2, v4, v9, v5}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
