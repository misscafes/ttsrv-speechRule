.class public final Lb8/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb8/s;Lb8/s;)V
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lfj/f;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Lfj/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcy/a;->w0(Lfj/f;Lb8/s;)Lb8/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lfj/f;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lfj/f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcy/a;->w0(Lfj/f;Lb8/s;)Lb8/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lb8/l;->Y:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, v1, Lb8/l;->Y:Ljava/util/List;

    .line 36
    .line 37
    sget-object v4, Lb8/i;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    :goto_0
    if-ge v7, v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lb8/p;

    .line 62
    .line 63
    iget-object v8, v8, Lb8/p;->b:Lb8/g;

    .line 64
    .line 65
    instance-of v8, v8, Lb8/e;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v4, v8}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v4}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    move v7, v6

    .line 92
    :goto_1
    if-ge v7, v5, :cond_3

    .line 93
    .line 94
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lb8/p;

    .line 99
    .line 100
    iget-object v8, v8, Lb8/p;->b:Lb8/g;

    .line 101
    .line 102
    instance-of v8, v8, Lb8/e;

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v4, v8}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v4}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v2, v6}, Llx/d;->listIterator(I)Ljava/util/ListIterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    move-object v7, v2

    .line 135
    check-cast v7, Llx/c;

    .line 136
    .line 137
    invoke-virtual {v7}, Llx/c;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-virtual {v7}, Llx/c;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lb8/p;

    .line 148
    .line 149
    invoke-virtual {v4, v6}, Llx/d;->listIterator(I)Ljava/util/ListIterator;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    :goto_2
    move-object v9, v8

    .line 154
    check-cast v9, Llx/c;

    .line 155
    .line 156
    invoke-virtual {v9}, Llx/c;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-virtual {v9}, Llx/c;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lb8/p;

    .line 167
    .line 168
    iget-object v10, v7, Lb8/p;->b:Lb8/g;

    .line 169
    .line 170
    iget-object v11, v9, Lb8/p;->b:Lb8/g;

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    instance-of v12, v10, Lb8/e;

    .line 179
    .line 180
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 181
    .line 182
    .line 183
    if-eqz v12, :cond_5

    .line 184
    .line 185
    instance-of v12, v11, Lb8/e;

    .line 186
    .line 187
    if-eqz v12, :cond_5

    .line 188
    .line 189
    move-object v12, v10

    .line 190
    check-cast v12, Lb8/e;

    .line 191
    .line 192
    iget-boolean v12, v12, Lb8/e;->b:Z

    .line 193
    .line 194
    move-object v14, v11

    .line 195
    check-cast v14, Lb8/e;

    .line 196
    .line 197
    iget-boolean v14, v14, Lb8/e;->b:Z

    .line 198
    .line 199
    if-eq v12, v14, :cond_5

    .line 200
    .line 201
    move v10, v13

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    invoke-static {v10}, Lb8/i;->a(Lb8/g;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    invoke-static {v11}, Lb8/i;->a(Lb8/g;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-static {v14, v15, v10, v11}, Ll00/g;->b0(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    invoke-static {v10, v11}, Ll00/g;->N(J)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-static {v10, v11}, Ll00/g;->N(J)F

    .line 220
    .line 221
    .line 222
    move-result v14

    .line 223
    mul-float/2addr v14, v12

    .line 224
    invoke-static {v10, v11}, Ll00/g;->O(J)F

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-static {v10, v11}, Ll00/g;->O(J)F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    mul-float/2addr v10, v12

    .line 233
    add-float/2addr v10, v14

    .line 234
    :goto_3
    cmpg-float v11, v10, v13

    .line 235
    .line 236
    if-nez v11, :cond_6

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    new-instance v11, Lb8/c;

    .line 240
    .line 241
    invoke-direct {v11, v10, v7, v9}, Lb8/c;-><init>(FLb8/p;Lb8/p;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v11}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_7
    invoke-static {v5}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v4, Lb8/h;

    .line 253
    .line 254
    invoke-direct {v4, v6}, Lb8/h;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v4}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const/high16 v8, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    sget-object v2, Lb8/i;->a:Ljava/util/List;

    .line 271
    .line 272
    :goto_4
    move/from16 v16, v8

    .line 273
    .line 274
    const/16 p1, 0x0

    .line 275
    .line 276
    const p2, 0x38d1b717    # 1.0E-4f

    .line 277
    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ne v4, v9, :cond_9

    .line 286
    .line 287
    invoke-static {v2}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lb8/c;

    .line 292
    .line 293
    iget-object v4, v2, Lb8/c;->b:Lb8/p;

    .line 294
    .line 295
    iget v4, v4, Lb8/p;->a:F

    .line 296
    .line 297
    iget-object v2, v2, Lb8/c;->c:Lb8/p;

    .line 298
    .line 299
    iget v2, v2, Lb8/p;->a:F

    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    new-instance v12, Ljx/h;

    .line 310
    .line 311
    invoke-direct {v12, v10, v11}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    const/high16 v10, 0x3f000000    # 0.5f

    .line 315
    .line 316
    add-float/2addr v4, v10

    .line 317
    rem-float/2addr v4, v8

    .line 318
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    add-float/2addr v2, v10

    .line 323
    rem-float/2addr v2, v8

    .line 324
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v10, Ljx/h;

    .line 329
    .line 330
    invoke-direct {v10, v4, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    filled-new-array {v12, v10}, [Ljx/h;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-eqz v12, :cond_15

    .line 366
    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    check-cast v12, Lb8/c;

    .line 372
    .line 373
    iget-object v13, v12, Lb8/c;->b:Lb8/p;

    .line 374
    .line 375
    iget-object v12, v12, Lb8/c;->c:Lb8/p;

    .line 376
    .line 377
    iget v14, v13, Lb8/p;->a:F

    .line 378
    .line 379
    iget v15, v12, Lb8/p;->a:F

    .line 380
    .line 381
    invoke-interface {v10, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v16

    .line 385
    if-nez v16, :cond_a

    .line 386
    .line 387
    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    if-eqz v16, :cond_b

    .line 392
    .line 393
    :cond_a
    move-object/from16 v18, v2

    .line 394
    .line 395
    move/from16 v16, v8

    .line 396
    .line 397
    const/16 p1, 0x0

    .line 398
    .line 399
    const p2, 0x38d1b717    # 1.0E-4f

    .line 400
    .line 401
    .line 402
    goto/16 :goto_9

    .line 403
    .line 404
    :cond_b
    const/16 p1, 0x0

    .line 405
    .line 406
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const p2, 0x38d1b717    # 1.0E-4f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    move/from16 v16, v8

    .line 418
    .line 419
    new-instance v8, Lb8/j;

    .line 420
    .line 421
    invoke-direct {v8, v5, v6}, Lb8/j;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {v5, v7}, Lc30/c;->l0(II)V

    .line 429
    .line 430
    .line 431
    sub-int/2addr v7, v9

    .line 432
    move v5, v6

    .line 433
    :goto_6
    if-gt v5, v7, :cond_d

    .line 434
    .line 435
    add-int v17, v5, v7

    .line 436
    .line 437
    ushr-int/lit8 v6, v17, 0x1

    .line 438
    .line 439
    move/from16 v17, v9

    .line 440
    .line 441
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-interface {v8, v9}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    if-gez v9, :cond_c

    .line 456
    .line 457
    add-int/lit8 v5, v6, 0x1

    .line 458
    .line 459
    :goto_7
    move/from16 v9, v17

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    goto :goto_6

    .line 463
    :cond_c
    if-lez v9, :cond_e

    .line 464
    .line 465
    add-int/lit8 v7, v6, -0x1

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_d
    move/from16 v17, v9

    .line 469
    .line 470
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    neg-int v6, v5

    .line 473
    :cond_e
    if-gez v6, :cond_13

    .line 474
    .line 475
    neg-int v5, v6

    .line 476
    add-int/lit8 v5, v5, -0x1

    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    move/from16 v7, v17

    .line 483
    .line 484
    if-lt v6, v7, :cond_11

    .line 485
    .line 486
    add-int v8, v5, v6

    .line 487
    .line 488
    sub-int/2addr v8, v7

    .line 489
    rem-int/2addr v8, v6

    .line 490
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Ljx/h;

    .line 495
    .line 496
    iget-object v8, v7, Ljx/h;->i:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v8, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    iget-object v7, v7, Ljx/h;->X:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v7, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    rem-int v9, v5, v6

    .line 513
    .line 514
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    check-cast v9, Ljx/h;

    .line 519
    .line 520
    move-object/from16 v18, v2

    .line 521
    .line 522
    iget-object v2, v9, Ljx/h;->i:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    iget-object v9, v9, Ljx/h;->X:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v9, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-static {v14, v8}, Lc30/c;->j0(FF)F

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    cmpg-float v8, v8, p2

    .line 543
    .line 544
    if-ltz v8, :cond_14

    .line 545
    .line 546
    invoke-static {v14, v2}, Lc30/c;->j0(FF)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    cmpg-float v2, v2, p2

    .line 551
    .line 552
    if-ltz v2, :cond_14

    .line 553
    .line 554
    invoke-static {v15, v7}, Lc30/c;->j0(FF)F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    cmpg-float v2, v2, p2

    .line 559
    .line 560
    if-ltz v2, :cond_14

    .line 561
    .line 562
    invoke-static {v15, v9}, Lc30/c;->j0(FF)F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    cmpg-float v2, v2, p2

    .line 567
    .line 568
    if-gez v2, :cond_f

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_f
    const/4 v2, 0x1

    .line 572
    if-le v6, v2, :cond_12

    .line 573
    .line 574
    cmpl-float v2, v9, v7

    .line 575
    .line 576
    if-ltz v2, :cond_10

    .line 577
    .line 578
    cmpg-float v2, v7, v15

    .line 579
    .line 580
    if-gtz v2, :cond_14

    .line 581
    .line 582
    cmpg-float v2, v15, v9

    .line 583
    .line 584
    if-gtz v2, :cond_14

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_10
    cmpl-float v2, v15, v7

    .line 588
    .line 589
    if-gez v2, :cond_12

    .line 590
    .line 591
    cmpg-float v2, v15, v9

    .line 592
    .line 593
    if-gtz v2, :cond_14

    .line 594
    .line 595
    goto :goto_8

    .line 596
    :cond_11
    move-object/from16 v18, v2

    .line 597
    .line 598
    :cond_12
    :goto_8
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    new-instance v7, Ljx/h;

    .line 607
    .line 608
    invoke-direct {v7, v2, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_13
    const-string v0, "There can\'t be two features with the same progress"

    .line 622
    .line 623
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw p1

    .line 627
    :cond_14
    :goto_9
    move/from16 v8, v16

    .line 628
    .line 629
    move-object/from16 v2, v18

    .line 630
    .line 631
    const/4 v6, 0x0

    .line 632
    const/4 v9, 0x1

    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_15
    move/from16 v16, v8

    .line 636
    .line 637
    const/16 p1, 0x0

    .line 638
    .line 639
    const p2, 0x38d1b717    # 1.0E-4f

    .line 640
    .line 641
    .line 642
    move-object v2, v4

    .line 643
    :goto_a
    new-instance v4, Lb8/d;

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    new-array v6, v5, [Ljx/h;

    .line 647
    .line 648
    invoke-interface {v2, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, [Ljx/h;

    .line 653
    .line 654
    array-length v5, v2

    .line 655
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, [Ljx/h;

    .line 660
    .line 661
    invoke-direct {v4, v2}, Lb8/d;-><init>([Ljx/h;)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v4, Lb8/d;->a:Le1/d0;

    .line 665
    .line 666
    iget-object v4, v4, Lb8/d;->b:Le1/d0;

    .line 667
    .line 668
    const/4 v5, 0x0

    .line 669
    invoke-static {v2, v4, v5}, Lc30/c;->c0(Le1/d0;Le1/d0;F)F

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    iget-object v7, v1, Lb8/l;->X:Ljava/util/ArrayList;

    .line 674
    .line 675
    cmpg-float v8, v5, v6

    .line 676
    .line 677
    if-gtz v8, :cond_24

    .line 678
    .line 679
    cmpg-float v8, v6, v16

    .line 680
    .line 681
    if-gtz v8, :cond_24

    .line 682
    .line 683
    cmpg-float v8, v6, p2

    .line 684
    .line 685
    if-gez v8, :cond_16

    .line 686
    .line 687
    const/16 v17, 0x1

    .line 688
    .line 689
    goto/16 :goto_11

    .line 690
    .line 691
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    const/4 v9, 0x0

    .line 696
    const/4 v10, 0x0

    .line 697
    :goto_b
    if-ge v10, v8, :cond_18

    .line 698
    .line 699
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v11

    .line 703
    add-int/lit8 v10, v10, 0x1

    .line 704
    .line 705
    check-cast v11, Lb8/k;

    .line 706
    .line 707
    iget v12, v11, Lb8/k;->c:F

    .line 708
    .line 709
    iget v11, v11, Lb8/k;->d:F

    .line 710
    .line 711
    cmpg-float v11, v6, v11

    .line 712
    .line 713
    if-gtz v11, :cond_17

    .line 714
    .line 715
    cmpg-float v11, v12, v6

    .line 716
    .line 717
    if-gtz v11, :cond_17

    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_17
    add-int/lit8 v9, v9, 0x1

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_18
    const/4 v9, -0x1

    .line 724
    :goto_c
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Lb8/k;

    .line 729
    .line 730
    invoke-virtual {v8, v6}, Lb8/k;->a(F)Ljx/h;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    iget-object v10, v8, Ljx/h;->i:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v10, Lb8/k;

    .line 737
    .line 738
    iget-object v8, v8, Ljx/h;->X:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v8, Lb8/k;

    .line 741
    .line 742
    iget-object v8, v8, Lb8/k;->a:Lb8/b;

    .line 743
    .line 744
    filled-new-array {v8}, [Lb8/b;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    invoke-static {v8}, Lc30/c;->f0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    const/4 v12, 0x1

    .line 757
    :goto_d
    if-ge v12, v11, :cond_19

    .line 758
    .line 759
    add-int v13, v12, v9

    .line 760
    .line 761
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v14

    .line 765
    rem-int/2addr v13, v14

    .line 766
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    check-cast v13, Lb8/k;

    .line 771
    .line 772
    iget-object v13, v13, Lb8/k;->a:Lb8/b;

    .line 773
    .line 774
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    add-int/lit8 v12, v12, 0x1

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_19
    iget-object v10, v10, Lb8/k;->a:Lb8/b;

    .line 781
    .line 782
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    new-instance v10, Le1/d0;

    .line 786
    .line 787
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    add-int/lit8 v11, v11, 0x2

    .line 792
    .line 793
    invoke-direct {v10, v11}, Le1/d0;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    add-int/lit8 v11, v11, 0x2

    .line 801
    .line 802
    const/4 v12, 0x0

    .line 803
    :goto_e
    if-ge v12, v11, :cond_1c

    .line 804
    .line 805
    if-nez v12, :cond_1a

    .line 806
    .line 807
    move v13, v5

    .line 808
    const/16 v17, 0x1

    .line 809
    .line 810
    goto :goto_f

    .line 811
    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v13

    .line 815
    const/16 v17, 0x1

    .line 816
    .line 817
    add-int/lit8 v13, v13, 0x1

    .line 818
    .line 819
    if-ne v12, v13, :cond_1b

    .line 820
    .line 821
    move/from16 v13, v16

    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_1b
    add-int v13, v9, v12

    .line 825
    .line 826
    add-int/lit8 v13, v13, -0x1

    .line 827
    .line 828
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 829
    .line 830
    .line 831
    move-result v14

    .line 832
    rem-int/2addr v13, v14

    .line 833
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v13

    .line 837
    check-cast v13, Lb8/k;

    .line 838
    .line 839
    iget v13, v13, Lb8/k;->d:F

    .line 840
    .line 841
    sub-float/2addr v13, v6

    .line 842
    invoke-static {v13}, Lb8/t;->c(F)F

    .line 843
    .line 844
    .line 845
    move-result v13

    .line 846
    :goto_f
    invoke-virtual {v10, v13}, Le1/d0;->a(F)V

    .line 847
    .line 848
    .line 849
    add-int/lit8 v12, v12, 0x1

    .line 850
    .line 851
    goto :goto_e

    .line 852
    :cond_1c
    const/16 v17, 0x1

    .line 853
    .line 854
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    const/4 v9, 0x0

    .line 863
    :goto_10
    if-ge v9, v7, :cond_1d

    .line 864
    .line 865
    new-instance v11, Lb8/p;

    .line 866
    .line 867
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    check-cast v12, Lb8/p;

    .line 872
    .line 873
    iget v12, v12, Lb8/p;->a:F

    .line 874
    .line 875
    sub-float/2addr v12, v6

    .line 876
    invoke-static {v12}, Lb8/t;->c(F)F

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v13

    .line 884
    check-cast v13, Lb8/p;

    .line 885
    .line 886
    iget-object v13, v13, Lb8/p;->b:Lb8/g;

    .line 887
    .line 888
    invoke-direct {v11, v12, v13}, Lb8/p;-><init>(FLb8/g;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, v11}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    add-int/lit8 v9, v9, 0x1

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_1d
    invoke-static {v5}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    new-instance v5, Lb8/l;

    .line 902
    .line 903
    iget-object v1, v1, Lb8/l;->i:Lfj/f;

    .line 904
    .line 905
    invoke-direct {v5, v1, v3, v8, v10}, Lb8/l;-><init>(Lfj/f;Llx/d;Ljava/util/ArrayList;Le1/d0;)V

    .line 906
    .line 907
    .line 908
    move-object v1, v5

    .line 909
    :goto_11
    new-instance v3, Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 912
    .line 913
    .line 914
    const/4 v5, 0x0

    .line 915
    invoke-static {v0, v5}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    check-cast v7, Lb8/k;

    .line 920
    .line 921
    invoke-static {v1, v5}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v5

    .line 925
    check-cast v5, Lb8/k;

    .line 926
    .line 927
    move/from16 v8, v17

    .line 928
    .line 929
    move v9, v8

    .line 930
    :goto_12
    if-eqz v7, :cond_22

    .line 931
    .line 932
    if-eqz v5, :cond_22

    .line 933
    .line 934
    invoke-virtual {v0}, Lkx/a;->size()I

    .line 935
    .line 936
    .line 937
    move-result v10

    .line 938
    if-ne v9, v10, :cond_1e

    .line 939
    .line 940
    move/from16 v10, v16

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_1e
    iget v10, v7, Lb8/k;->d:F

    .line 944
    .line 945
    :goto_13
    invoke-virtual {v1}, Lkx/a;->size()I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    if-ne v8, v11, :cond_1f

    .line 950
    .line 951
    move/from16 v11, v16

    .line 952
    .line 953
    goto :goto_14

    .line 954
    :cond_1f
    iget v11, v5, Lb8/k;->d:F

    .line 955
    .line 956
    add-float/2addr v11, v6

    .line 957
    invoke-static {v11}, Lb8/t;->c(F)F

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    invoke-static {v4, v2, v11}, Lc30/c;->c0(Le1/d0;Le1/d0;F)F

    .line 962
    .line 963
    .line 964
    move-result v11

    .line 965
    :goto_14
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    const v13, 0x358637bd    # 1.0E-6f

    .line 970
    .line 971
    .line 972
    add-float/2addr v13, v12

    .line 973
    cmpl-float v10, v10, v13

    .line 974
    .line 975
    if-lez v10, :cond_20

    .line 976
    .line 977
    invoke-virtual {v7, v12}, Lb8/k;->a(F)Ljx/h;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    goto :goto_15

    .line 982
    :cond_20
    add-int/lit8 v10, v9, 0x1

    .line 983
    .line 984
    invoke-static {v0, v9}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    new-instance v14, Ljx/h;

    .line 989
    .line 990
    invoke-direct {v14, v7, v9}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    move v9, v10

    .line 994
    move-object v7, v14

    .line 995
    :goto_15
    iget-object v10, v7, Ljx/h;->i:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v10, Lb8/k;

    .line 998
    .line 999
    iget-object v7, v7, Ljx/h;->X:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v7, Lb8/k;

    .line 1002
    .line 1003
    cmpl-float v11, v11, v13

    .line 1004
    .line 1005
    if-lez v11, :cond_21

    .line 1006
    .line 1007
    invoke-static {v2, v4, v12}, Lc30/c;->c0(Le1/d0;Le1/d0;F)F

    .line 1008
    .line 1009
    .line 1010
    move-result v11

    .line 1011
    sub-float/2addr v11, v6

    .line 1012
    invoke-static {v11}, Lb8/t;->c(F)F

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    invoke-virtual {v5, v11}, Lb8/k;->a(F)Ljx/h;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    goto :goto_16

    .line 1021
    :cond_21
    add-int/lit8 v11, v8, 0x1

    .line 1022
    .line 1023
    invoke-static {v1, v8}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    new-instance v12, Ljx/h;

    .line 1028
    .line 1029
    invoke-direct {v12, v5, v8}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    move v8, v11

    .line 1033
    move-object v5, v12

    .line 1034
    :goto_16
    iget-object v11, v5, Ljx/h;->i:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v11, Lb8/k;

    .line 1037
    .line 1038
    iget-object v5, v5, Ljx/h;->X:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v5, Lb8/k;

    .line 1041
    .line 1042
    iget-object v10, v10, Lb8/k;->a:Lb8/b;

    .line 1043
    .line 1044
    iget-object v11, v11, Lb8/k;->a:Lb8/b;

    .line 1045
    .line 1046
    new-instance v12, Ljx/h;

    .line 1047
    .line 1048
    invoke-direct {v12, v10, v11}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    goto :goto_12

    .line 1055
    :cond_22
    if-nez v7, :cond_23

    .line 1056
    .line 1057
    if-nez v5, :cond_23

    .line 1058
    .line 1059
    move-object/from16 v0, p0

    .line 1060
    .line 1061
    iput-object v3, v0, Lb8/m;->a:Ljava/util/ArrayList;

    .line 1062
    .line 1063
    return-void

    .line 1064
    :cond_23
    const-string v0, "Expected both Polygon\'s Cubic to be fully matched"

    .line 1065
    .line 1066
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw p1

    .line 1070
    :cond_24
    const-string v0, "Cutting point is expected to be between 0 and 1"

    .line 1071
    .line 1072
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    throw p1
.end method


# virtual methods
.method public final a(F)Llx/d;
    .locals 13

    .line 1
    invoke-static {}, Lc30/c;->F()Llx/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lb8/m;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v2

    .line 14
    move v5, v3

    .line 15
    :goto_0
    if-ge v5, v1, :cond_3

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    new-array v7, v6, [F

    .line 20
    .line 21
    move v8, v3

    .line 22
    :goto_1
    if-ge v8, v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Ljx/h;

    .line 29
    .line 30
    iget-object v9, v9, Ljx/h;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lb8/b;

    .line 33
    .line 34
    iget-object v9, v9, Lb8/b;->a:[F

    .line 35
    .line 36
    aget v9, v9, v8

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Ljx/h;

    .line 43
    .line 44
    iget-object v10, v10, Ljx/h;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Lb8/b;

    .line 47
    .line 48
    iget-object v10, v10, Lb8/b;->a:[F

    .line 49
    .line 50
    aget v10, v10, v8

    .line 51
    .line 52
    invoke-static {v9, v10, p1}, Lb8/t;->b(FFF)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    aput v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v6, Lb8/b;

    .line 62
    .line 63
    invoke-direct {v6, v7}, Lb8/b;-><init>([F)V

    .line 64
    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    move-object v4, v6

    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    move-object v2, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object p0, v2, Lb8/b;->a:[F

    .line 83
    .line 84
    aget v5, p0, v3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    aget v6, p0, p1

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    aget v7, p0, v1

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    aget v8, p0, v1

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    aget v9, p0, v1

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    aget v10, p0, v1

    .line 100
    .line 101
    iget-object p0, v4, Lb8/b;->a:[F

    .line 102
    .line 103
    aget v11, p0, v3

    .line 104
    .line 105
    aget v12, p0, p1

    .line 106
    .line 107
    invoke-static/range {v5 .. v12}, Lue/d;->a(FFFFFFFF)Lb8/b;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Llx/d;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v0}, Lc30/c;->u(Llx/d;)Llx/d;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
