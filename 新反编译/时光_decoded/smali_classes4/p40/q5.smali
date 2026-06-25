.class public final Lp40/q5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lp40/f5;


# direct methods
.method public constructor <init>(FLp40/f5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp40/q5;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lp40/q5;->b:Lp40/f5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 21

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    const-string v6, "Collection contains no element matching the predicate."

    .line 19
    .line 20
    if-ge v5, v3, :cond_11

    .line 21
    .line 22
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ls4/f1;

    .line 27
    .line 28
    invoke-static {v7}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "navigationIcon"

    .line 33
    .line 34
    invoke-static {v8, v9}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_10

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v13, 0xa

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    move-wide/from16 v14, p3

    .line 47
    .line 48
    invoke-static/range {v9 .. v15}, Lr5/a;->b(IIIIIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-interface {v7, v8, v9}, Ls4/f1;->T(J)Ls4/b2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    if-ge v7, v5, :cond_f

    .line 62
    .line 63
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Ls4/f1;

    .line 68
    .line 69
    invoke-static {v8}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "actionIcons"

    .line 74
    .line 75
    invoke-static {v9, v10}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_e

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v14, 0xa

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    move-wide/from16 v15, p3

    .line 88
    .line 89
    invoke-static/range {v10 .. v16}, Lr5/a;->b(IIIIIJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-interface {v8, v9, v10}, Ls4/f1;->T(J)Ls4/b2;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    iget v8, v3, Ls4/b2;->i:I

    .line 102
    .line 103
    sub-int/2addr v7, v8

    .line 104
    iget v8, v5, Ls4/b2;->i:I

    .line 105
    .line 106
    sub-int/2addr v7, v8

    .line 107
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_2
    if-ge v9, v8, :cond_d

    .line 113
    .line 114
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ls4/f1;

    .line 119
    .line 120
    invoke-static {v10}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-string v12, "title"

    .line 125
    .line 126
    invoke-static {v11, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_c

    .line 131
    .line 132
    int-to-double v7, v7

    .line 133
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-double/2addr v7, v11

    .line 139
    invoke-static {v7, v8}, Lcy/a;->E0(D)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/4 v13, 0x0

    .line 144
    const/16 v14, 0x8

    .line 145
    .line 146
    move-object v9, v10

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    move-wide/from16 v15, p3

    .line 150
    .line 151
    invoke-static/range {v10 .. v16}, Lr5/a;->b(IIIIIJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    invoke-interface {v9, v10, v11}, Ls4/f1;->T(J)Ls4/b2;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/4 v11, 0x0

    .line 164
    :goto_3
    if-ge v11, v10, :cond_b

    .line 165
    .line 166
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Ls4/f1;

    .line 171
    .line 172
    invoke-static {v12}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const-string v14, "largeTitle"

    .line 177
    .line 178
    invoke-static {v13, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_a

    .line 183
    .line 184
    const v13, 0x7fffffff

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x2

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    move-object v15, v12

    .line 191
    const/4 v12, 0x0

    .line 192
    move-object v4, v15

    .line 193
    move-wide/from16 v15, p3

    .line 194
    .line 195
    invoke-static/range {v10 .. v16}, Lr5/a;->b(IIIIIJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-interface {v4, v10, v11}, Ls4/f1;->T(J)Ls4/b2;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const/4 v12, 0x0

    .line 212
    if-eqz v11, :cond_1

    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    move-object v13, v11

    .line 219
    check-cast v13, Ls4/f1;

    .line 220
    .line 221
    invoke-static {v13}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    const-string v14, "smallSubtitle"

    .line 226
    .line 227
    invoke-static {v13, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_0

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_1
    move-object v11, v12

    .line 235
    :goto_4
    check-cast v11, Ls4/f1;

    .line 236
    .line 237
    if-eqz v11, :cond_2

    .line 238
    .line 239
    move-object v10, v11

    .line 240
    invoke-static {v7, v8}, Lcy/a;->E0(D)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const/4 v13, 0x0

    .line 245
    const/16 v14, 0x8

    .line 246
    .line 247
    move-object v7, v10

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    move-wide/from16 v15, p3

    .line 251
    .line 252
    invoke-static/range {v10 .. v16}, Lr5/a;->b(IIIIIJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    invoke-interface {v7, v10, v11}, Ls4/f1;->T(J)Ls4/b2;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    :cond_2
    move-object v7, v12

    .line 261
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    const/4 v10, 0x0

    .line 266
    :goto_5
    if-ge v10, v8, :cond_9

    .line 267
    .line 268
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, Ls4/f1;

    .line 273
    .line 274
    invoke-static {v11}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    const-string v13, "bottomContent"

    .line 279
    .line 280
    invoke-static {v12, v13}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_8

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const/16 v14, 0xa

    .line 288
    .line 289
    const/4 v10, 0x0

    .line 290
    move-object v2, v11

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    move-wide/from16 v15, p3

    .line 294
    .line 295
    invoke-static/range {v10 .. v16}, Lr5/a;->b(IIIIIJ)J

    .line 296
    .line 297
    .line 298
    move-result-wide v10

    .line 299
    invoke-interface {v2, v10, v11}, Ls4/f1;->T(J)Ls4/b2;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const/high16 v6, 0x42500000    # 52.0f

    .line 304
    .line 305
    invoke-interface {v1, v6}, Lr5/c;->V0(F)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iget v8, v4, Ls4/b2;->X:I

    .line 310
    .line 311
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    iget v10, v0, Lp40/q5;->a:F

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    cmpl-float v12, v10, v11

    .line 319
    .line 320
    const/high16 v13, 0x3f800000    # 1.0f

    .line 321
    .line 322
    if-lez v12, :cond_5

    .line 323
    .line 324
    iget-object v0, v0, Lp40/q5;->b:Lp40/f5;

    .line 325
    .line 326
    iget-object v0, v0, Lp40/f5;->a:Lp40/r0;

    .line 327
    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    iget-object v0, v0, Lp40/r0;->a:Lp40/t5;

    .line 331
    .line 332
    if-eqz v0, :cond_3

    .line 333
    .line 334
    iget-object v0, v0, Lp40/t5;->c:Le3/l1;

    .line 335
    .line 336
    invoke-virtual {v0}, Le3/l1;->j()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_6

    .line 341
    :cond_3
    move v0, v11

    .line 342
    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-eqz v12, :cond_4

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    div-float/2addr v0, v10

    .line 354
    invoke-static {v0, v11, v13}, Lc30/c;->x(FFF)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    sub-float/2addr v13, v0

    .line 359
    :cond_5
    :goto_7
    invoke-static {v6, v13, v8}, Lq6/d;->J(IFI)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    int-to-float v0, v0

    .line 364
    invoke-static {v0}, Lcy/a;->F0(F)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    div-int/lit8 v12, v6, 0x2

    .line 369
    .line 370
    if-eqz v7, :cond_6

    .line 371
    .line 372
    iget v6, v7, Ls4/b2;->X:I

    .line 373
    .line 374
    move/from16 v17, v6

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_6
    const/16 v17, 0x0

    .line 378
    .line 379
    :goto_8
    iget v6, v9, Ls4/b2;->X:I

    .line 380
    .line 381
    div-int/lit8 v6, v6, 0x2

    .line 382
    .line 383
    add-int/2addr v6, v12

    .line 384
    add-int v6, v6, v17

    .line 385
    .line 386
    if-eqz v7, :cond_7

    .line 387
    .line 388
    const/high16 v8, 0x41000000    # 8.0f

    .line 389
    .line 390
    invoke-interface {v1, v8}, Lr5/c;->V0(F)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    goto :goto_9

    .line 395
    :cond_7
    const/high16 v8, 0x40800000    # 4.0f

    .line 396
    .line 397
    invoke-interface {v1, v8}, Lr5/c;->V0(F)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    :goto_9
    add-int/2addr v0, v8

    .line 402
    add-int/2addr v6, v8

    .line 403
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v20

    .line 407
    iget v0, v2, Ls4/b2;->X:I

    .line 408
    .line 409
    add-int v0, v20, v0

    .line 410
    .line 411
    invoke-static/range {p3 .. p4}, Lr5/a;->i(J)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    new-instance v10, Lp40/p5;

    .line 416
    .line 417
    move-wide/from16 v13, p3

    .line 418
    .line 419
    move-object/from16 v19, v2

    .line 420
    .line 421
    move-object v11, v3

    .line 422
    move-object/from16 v18, v4

    .line 423
    .line 424
    move-object/from16 v16, v5

    .line 425
    .line 426
    move-object/from16 v17, v7

    .line 427
    .line 428
    move-object v15, v9

    .line 429
    invoke-direct/range {v10 .. v20}, Lp40/p5;-><init>(Ls4/b2;IJLs4/b2;Ls4/b2;Ls4/b2;Ls4/b2;Ls4/b2;I)V

    .line 430
    .line 431
    .line 432
    sget-object v2, Lkx/v;->i:Lkx/v;

    .line 433
    .line 434
    invoke-interface {v1, v6, v0, v2, v10}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :cond_8
    move-object/from16 v18, v4

    .line 440
    .line 441
    move-object/from16 v16, v5

    .line 442
    .line 443
    move-object v12, v7

    .line 444
    move-object v15, v9

    .line 445
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :cond_9
    invoke-static {v6}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :cond_a
    move-object/from16 v16, v5

    .line 455
    .line 456
    move-object v15, v9

    .line 457
    add-int/lit8 v11, v11, 0x1

    .line 458
    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_b
    invoke-static {v6}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    throw v0

    .line 466
    :cond_c
    move-object/from16 v16, v5

    .line 467
    .line 468
    add-int/lit8 v9, v9, 0x1

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_d
    invoke-static {v6}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_f
    invoke-static {v6}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_11
    invoke-static {v6}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0
.end method
