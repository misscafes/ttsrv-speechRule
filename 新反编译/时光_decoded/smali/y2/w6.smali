.class public final Ly2/w6;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# instance fields
.field public final synthetic a:Lyx/a;

.field public final synthetic b:Lyx/p;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lyx/a;Lyx/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2/w6;->a:Lyx/a;

    .line 5
    .line 6
    iput-object p2, p0, Ly2/w6;->b:Lyx/p;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly2/w6;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ly2/w6;->a:Lyx/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    cmpg-float v5, v3, v4

    .line 21
    .line 22
    if-gez v5, :cond_0

    .line 23
    .line 24
    move v9, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v9, v3

    .line 27
    :goto_0
    const/4 v13, 0x0

    .line 28
    const/16 v14, 0xa

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move-wide/from16 v15, p3

    .line 34
    .line 35
    invoke-static/range {v10 .. v16}, Lr5/a;->b(IIIIIJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    const-string v8, "Collection contains no element matching the predicate."

    .line 45
    .line 46
    if-ge v7, v5, :cond_15

    .line 47
    .line 48
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Ls4/f1;

    .line 53
    .line 54
    invoke-static {v10}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const-string v12, "icon"

    .line 59
    .line 60
    invoke-static {v11, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_14

    .line 65
    .line 66
    invoke-interface {v10, v3, v4}, Ls4/f1;->T(J)Ls4/b2;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget v5, v14, Ls4/b2;->i:I

    .line 71
    .line 72
    sget v7, Ly2/x6;->d:F

    .line 73
    .line 74
    const/high16 v10, 0x40000000    # 2.0f

    .line 75
    .line 76
    mul-float/2addr v7, v10

    .line 77
    invoke-interface {v1, v7}, Lr5/c;->V0(F)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int/2addr v7, v5

    .line 82
    int-to-float v5, v7

    .line 83
    mul-float/2addr v5, v9

    .line 84
    invoke-static {v5}, Lcy/a;->F0(F)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v11, v14, Ls4/b2;->X:I

    .line 89
    .line 90
    sget v12, Ly2/x6;->e:F

    .line 91
    .line 92
    mul-float/2addr v12, v10

    .line 93
    invoke-interface {v1, v12}, Lr5/c;->V0(F)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    add-int/2addr v12, v11

    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_2
    if-ge v13, v11, :cond_13

    .line 104
    .line 105
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Ls4/f1;

    .line 110
    .line 111
    invoke-static {v15}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move/from16 v17, v10

    .line 116
    .line 117
    const-string v10, "indicatorRipple"

    .line 118
    .line 119
    invoke-static {v6, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_12

    .line 124
    .line 125
    if-ltz v7, :cond_1

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    const/4 v10, 0x0

    .line 130
    :goto_3
    if-ltz v12, :cond_2

    .line 131
    .line 132
    const/4 v11, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    const/4 v11, 0x0

    .line 135
    :goto_4
    and-int/2addr v10, v11

    .line 136
    const-string v11, "width and height must be >= 0"

    .line 137
    .line 138
    if-nez v10, :cond_3

    .line 139
    .line 140
    invoke-static {v11}, Lr5/i;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v7, v7, v12, v12}, Lr5/b;->h(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-interface {v15, v6, v7}, Ls4/f1;->T(J)Ls4/b2;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_5
    if-ge v13, v7, :cond_5

    .line 157
    .line 158
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    move-object/from16 v19, v18

    .line 163
    .line 164
    check-cast v19, Ls4/f1;

    .line 165
    .line 166
    invoke-static/range {v19 .. v19}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-string v15, "indicator"

    .line 171
    .line 172
    invoke-static {v10, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const/16 v18, 0x0

    .line 183
    .line 184
    :goto_6
    move-object/from16 v7, v18

    .line 185
    .line 186
    check-cast v7, Ls4/f1;

    .line 187
    .line 188
    if-eqz v7, :cond_9

    .line 189
    .line 190
    if-ltz v5, :cond_6

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_6
    const/4 v10, 0x0

    .line 195
    :goto_7
    if-ltz v12, :cond_7

    .line 196
    .line 197
    const/16 v20, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_7
    const/16 v20, 0x0

    .line 201
    .line 202
    :goto_8
    and-int v10, v10, v20

    .line 203
    .line 204
    if-nez v10, :cond_8

    .line 205
    .line 206
    invoke-static {v11}, Lr5/i;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-static {v5, v5, v12, v12}, Lr5/b;->h(IIII)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    invoke-interface {v7, v10, v11}, Ls4/f1;->T(J)Ls4/b2;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    move-object v13, v5

    .line 218
    goto :goto_9

    .line 219
    :cond_9
    const/4 v13, 0x0

    .line 220
    :goto_9
    iget-object v5, v0, Ly2/w6;->b:Lyx/p;

    .line 221
    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v10, 0x0

    .line 229
    :goto_a
    if-ge v10, v7, :cond_b

    .line 230
    .line 231
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ls4/f1;

    .line 236
    .line 237
    invoke-static {v11}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const-string v15, "label"

    .line 242
    .line 243
    invoke-static {v12, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_a

    .line 248
    .line 249
    invoke-interface {v11, v3, v4}, Ls4/f1;->T(J)Ls4/b2;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    move-object v10, v15

    .line 254
    goto :goto_b

    .line 255
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_b
    invoke-static {v8}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_c
    const/4 v10, 0x0

    .line 264
    :goto_b
    sget-object v2, Lkx/v;->i:Lkx/v;

    .line 265
    .line 266
    const v3, 0x7fffffff

    .line 267
    .line 268
    .line 269
    if-nez v5, :cond_e

    .line 270
    .line 271
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ne v0, v3, :cond_d

    .line 276
    .line 277
    iget v0, v14, Ls4/b2;->i:I

    .line 278
    .line 279
    sget v3, Ly2/x6;->g:F

    .line 280
    .line 281
    invoke-interface {v1, v3}, Lr5/c;->V0(F)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    mul-int/lit8 v3, v3, 0x2

    .line 286
    .line 287
    add-int/2addr v3, v0

    .line 288
    :goto_c
    move/from16 v20, v3

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_d
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    goto :goto_c

    .line 296
    :goto_d
    sget v0, Ly2/x6;->a:F

    .line 297
    .line 298
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    move-wide/from16 v4, p3

    .line 303
    .line 304
    invoke-static {v0, v4, v5}, Lr5/b;->f(IJ)I

    .line 305
    .line 306
    .line 307
    move-result v21

    .line 308
    iget v0, v14, Ls4/b2;->i:I

    .line 309
    .line 310
    sub-int v0, v20, v0

    .line 311
    .line 312
    div-int/lit8 v15, v0, 0x2

    .line 313
    .line 314
    iget v0, v14, Ls4/b2;->X:I

    .line 315
    .line 316
    sub-int v0, v21, v0

    .line 317
    .line 318
    div-int/lit8 v16, v0, 0x2

    .line 319
    .line 320
    iget v0, v6, Ls4/b2;->i:I

    .line 321
    .line 322
    sub-int v0, v20, v0

    .line 323
    .line 324
    div-int/lit8 v18, v0, 0x2

    .line 325
    .line 326
    iget v0, v6, Ls4/b2;->X:I

    .line 327
    .line 328
    sub-int v0, v21, v0

    .line 329
    .line 330
    div-int/lit8 v19, v0, 0x2

    .line 331
    .line 332
    new-instance v12, Lp40/f0;

    .line 333
    .line 334
    move-object/from16 v17, v6

    .line 335
    .line 336
    invoke-direct/range {v12 .. v21}, Lp40/f0;-><init>(Ls4/b2;Ls4/b2;IILs4/b2;IIII)V

    .line 337
    .line 338
    .line 339
    move/from16 v3, v20

    .line 340
    .line 341
    move/from16 v0, v21

    .line 342
    .line 343
    invoke-interface {v1, v3, v0, v2, v12}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :cond_e
    move-wide/from16 v4, p3

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget v7, v14, Ls4/b2;->X:I

    .line 354
    .line 355
    int-to-float v7, v7

    .line 356
    sget v8, Ly2/x6;->e:F

    .line 357
    .line 358
    invoke-interface {v1, v8}, Lr5/c;->B0(F)F

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    add-float/2addr v11, v7

    .line 363
    sget v7, Ly2/x6;->c:F

    .line 364
    .line 365
    invoke-interface {v1, v7}, Lr5/c;->B0(F)F

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    add-float/2addr v12, v11

    .line 370
    iget v11, v10, Ls4/b2;->X:I

    .line 371
    .line 372
    int-to-float v11, v11

    .line 373
    add-float/2addr v12, v11

    .line 374
    invoke-static {v4, v5}, Lr5/a;->j(J)I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    int-to-float v11, v11

    .line 379
    sub-float/2addr v11, v12

    .line 380
    div-float v11, v11, v17

    .line 381
    .line 382
    invoke-interface {v1, v8}, Lr5/c;->B0(F)F

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    cmpg-float v16, v11, v15

    .line 387
    .line 388
    if-gez v16, :cond_f

    .line 389
    .line 390
    move/from16 v16, v15

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_f
    move/from16 v16, v11

    .line 394
    .line 395
    :goto_e
    mul-float v11, v16, v17

    .line 396
    .line 397
    add-float/2addr v11, v12

    .line 398
    iget-boolean v0, v0, Ly2/w6;->c:Z

    .line 399
    .line 400
    if-eqz v0, :cond_10

    .line 401
    .line 402
    move/from16 v12, v16

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_10
    iget v12, v14, Ls4/b2;->X:I

    .line 406
    .line 407
    int-to-float v12, v12

    .line 408
    sub-float v12, v11, v12

    .line 409
    .line 410
    div-float v12, v12, v17

    .line 411
    .line 412
    :goto_f
    sub-float v12, v12, v16

    .line 413
    .line 414
    const/high16 v15, 0x3f800000    # 1.0f

    .line 415
    .line 416
    sub-float/2addr v15, v9

    .line 417
    mul-float/2addr v15, v12

    .line 418
    iget v12, v14, Ls4/b2;->X:I

    .line 419
    .line 420
    int-to-float v12, v12

    .line 421
    add-float v12, v16, v12

    .line 422
    .line 423
    invoke-interface {v1, v8}, Lr5/c;->B0(F)F

    .line 424
    .line 425
    .line 426
    move-result v17

    .line 427
    add-float v17, v17, v12

    .line 428
    .line 429
    invoke-interface {v1, v7}, Lr5/c;->B0(F)F

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    add-float v12, v7, v17

    .line 434
    .line 435
    invoke-static {v4, v5}, Lr5/a;->i(J)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-ne v7, v3, :cond_11

    .line 440
    .line 441
    iget v3, v14, Ls4/b2;->i:I

    .line 442
    .line 443
    sget v4, Ly2/x6;->g:F

    .line 444
    .line 445
    invoke-interface {v1, v4}, Lr5/c;->V0(F)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    mul-int/lit8 v4, v4, 0x2

    .line 450
    .line 451
    add-int/2addr v4, v3

    .line 452
    :goto_10
    move/from16 v20, v4

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_11
    invoke-static {v4, v5}, Lr5/a;->i(J)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    goto :goto_10

    .line 460
    :goto_11
    iget v3, v10, Ls4/b2;->i:I

    .line 461
    .line 462
    sub-int v3, v20, v3

    .line 463
    .line 464
    div-int/lit8 v3, v3, 0x2

    .line 465
    .line 466
    iget v4, v14, Ls4/b2;->i:I

    .line 467
    .line 468
    sub-int v4, v20, v4

    .line 469
    .line 470
    div-int/lit8 v4, v4, 0x2

    .line 471
    .line 472
    iget v5, v6, Ls4/b2;->i:I

    .line 473
    .line 474
    sub-int v5, v20, v5

    .line 475
    .line 476
    div-int/lit8 v18, v5, 0x2

    .line 477
    .line 478
    invoke-interface {v1, v8}, Lr5/c;->B0(F)F

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    sub-float v19, v16, v5

    .line 483
    .line 484
    invoke-static {v11}, Lcy/a;->F0(F)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    move-object/from16 v17, v6

    .line 489
    .line 490
    new-instance v6, Ly2/s6;

    .line 491
    .line 492
    move v8, v0

    .line 493
    move v11, v3

    .line 494
    move-object v7, v13

    .line 495
    move v13, v15

    .line 496
    move v15, v4

    .line 497
    invoke-direct/range {v6 .. v20}, Ly2/s6;-><init>(Ls4/b2;ZFLs4/b2;IFFLs4/b2;IFLs4/b2;IFI)V

    .line 498
    .line 499
    .line 500
    move/from16 v4, v20

    .line 501
    .line 502
    invoke-interface {v1, v4, v5, v2, v6}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 508
    .line 509
    move/from16 v10, v17

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :cond_13
    invoke-static {v8}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_14
    add-int/lit8 v7, v7, 0x1

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    :cond_15
    invoke-static {v8}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0
.end method
