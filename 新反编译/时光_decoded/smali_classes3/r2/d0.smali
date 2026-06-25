.class public final synthetic Lr2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lr2/x0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lr2/x0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr2/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lr2/d0;->X:Lr2/x0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr2/d0;->i:I

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, v0, Lr2/d0;->X:Lr2/x0;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v10, Lr2/x0;->a:Lr2/d1;

    .line 20
    .line 21
    invoke-virtual {v10}, Lr2/x0;->j()Ls4/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lr2/d1;->d(Ls4/g0;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    sget-object v2, Le1/w;->a:Le1/k0;

    .line 38
    .line 39
    new-instance v2, Le1/k0;

    .line 40
    .line 41
    invoke-direct {v2}, Le1/k0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v4, v8

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lr2/n;

    .line 58
    .line 59
    iget-wide v12, v11, Lr2/n;->a:J

    .line 60
    .line 61
    iget-object v14, v11, Lr2/n;->c:Lq2/g;

    .line 62
    .line 63
    invoke-virtual {v14}, Lq2/g;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lf5/p0;

    .line 68
    .line 69
    if-nez v14, :cond_1

    .line 70
    .line 71
    move-object/from16 p0, v1

    .line 72
    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v15, v14, Lf5/p0;->a:Lf5/o0;

    .line 80
    .line 81
    iget-object v15, v15, Lf5/o0;->a:Lf5/g;

    .line 82
    .line 83
    iget-object v15, v15, Lf5/g;->X:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    new-instance v6, Lr2/z;

    .line 90
    .line 91
    move-object/from16 p0, v1

    .line 92
    .line 93
    new-instance v1, Lr2/y;

    .line 94
    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    invoke-virtual {v14, v8}, Lf5/p0;->a(I)Lq5/j;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v1, v3, v8, v12, v13}, Lr2/y;-><init>(Lq5/j;IJ)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lr2/y;

    .line 105
    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    add-int/lit8 v4, v15, -0x1

    .line 109
    .line 110
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v14, v4}, Lf5/p0;->a(I)Lq5/j;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v3, v4, v15, v12, v13}, Lr2/y;-><init>(Lq5/j;IJ)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v1, v3, v8}, Lr2/z;-><init>(Lr2/y;Lr2/y;Z)V

    .line 122
    .line 123
    .line 124
    :goto_1
    if-nez v6, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    if-nez v5, :cond_3

    .line 128
    .line 129
    move-object v5, v6

    .line 130
    :cond_3
    iget-wide v3, v11, Lr2/n;->a:J

    .line 131
    .line 132
    invoke-virtual {v2, v3, v4}, Le1/k0;->c(J)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iget-object v9, v2, Le1/k0;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    aget-object v11, v9, v1

    .line 139
    .line 140
    iget-object v11, v2, Le1/k0;->b:[J

    .line 141
    .line 142
    aput-wide v3, v11, v1

    .line 143
    .line 144
    aput-object v6, v9, v1

    .line 145
    .line 146
    move-object v9, v6

    .line 147
    :goto_2
    add-int/lit8 v4, v17, 0x1

    .line 148
    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    move/from16 v3, v16

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    iget v1, v2, Le1/k0;->e:I

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    if-ne v5, v9, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    new-instance v1, Lr2/z;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v3, v5, Lr2/z;->a:Lr2/y;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v4, v9, Lr2/z;->b:Lr2/y;

    .line 173
    .line 174
    invoke-direct {v1, v3, v4, v8}, Lr2/z;-><init>(Lr2/y;Lr2/y;Z)V

    .line 175
    .line 176
    .line 177
    move-object v5, v1

    .line 178
    :goto_3
    iget-object v0, v0, Lr2/d1;->k:Le3/p1;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v10, Lr2/x0;->d:Lyx/l;

    .line 184
    .line 185
    invoke-interface {v0, v5}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, v10, Lr2/x0;->t:Lr2/r0;

    .line 190
    .line 191
    :goto_4
    return-object v7

    .line 192
    :pswitch_0
    iget-boolean v0, v10, Lr2/x0;->x:Z

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v10}, Lr2/x0;->g()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    :cond_7
    move v8, v9

    .line 203
    :cond_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_1
    invoke-virtual {v10}, Lr2/x0;->b()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Lr2/x0;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v10}, Lr2/x0;->i()V

    .line 218
    .line 219
    .line 220
    :cond_9
    return-object v7

    .line 221
    :pswitch_2
    iget-object v0, v10, Lr2/x0;->a:Lr2/d1;

    .line 222
    .line 223
    iget-object v1, v10, Lr2/x0;->m:Le3/p1;

    .line 224
    .line 225
    invoke-virtual {v1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Lr2/x0;->f()Lr2/z;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-nez v1, :cond_a

    .line 233
    .line 234
    goto/16 :goto_e

    .line 235
    .line 236
    :cond_a
    iget-object v1, v10, Lr2/x0;->l:Ls4/g0;

    .line 237
    .line 238
    if-nez v1, :cond_b

    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :cond_b
    invoke-interface {v1}, Ls4/g0;->E()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_c

    .line 247
    .line 248
    goto/16 :goto_e

    .line 249
    .line 250
    :cond_c
    invoke-virtual {v10}, Lr2/x0;->j()Ls4/g0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Lr2/d1;->d(Ls4/g0;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    new-instance v3, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    move v7, v8

    .line 272
    :goto_5
    if-ge v7, v6, :cond_f

    .line 273
    .line 274
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Lr2/n;

    .line 279
    .line 280
    invoke-virtual {v0}, Lr2/d1;->a()Le1/k0;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    iget-wide v12, v10, Lr2/n;->a:J

    .line 285
    .line 286
    invoke-virtual {v11, v12, v13}, Le1/k0;->e(J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Lr2/z;

    .line 291
    .line 292
    if-eqz v11, :cond_d

    .line 293
    .line 294
    new-instance v12, Ljx/h;

    .line 295
    .line 296
    invoke-direct {v12, v10, v11}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_d
    const/4 v12, 0x0

    .line 301
    :goto_6
    if-eqz v12, :cond_e

    .line 302
    .line 303
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    if-eq v0, v9, :cond_10

    .line 316
    .line 317
    invoke-static {v3}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v3}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    goto/16 :goto_e

    .line 340
    .line 341
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    sget-object v2, Lr2/z0;->a:Lb4/c;

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    move-object v9, v1

    .line 350
    move-object v0, v2

    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_12
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    move v10, v8

    .line 358
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 359
    .line 360
    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 361
    .line 362
    const/high16 v13, -0x800000    # Float.NEGATIVE_INFINITY

    .line 363
    .line 364
    const/high16 v14, -0x800000    # Float.NEGATIVE_INFINITY

    .line 365
    .line 366
    :goto_7
    if-ge v10, v0, :cond_19

    .line 367
    .line 368
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    check-cast v15, Ljx/h;

    .line 373
    .line 374
    iget-object v6, v15, Ljx/h;->i:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Lr2/n;

    .line 377
    .line 378
    iget-object v15, v15, Ljx/h;->X:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v15, Lr2/z;

    .line 381
    .line 382
    iget-object v7, v15, Lr2/z;->a:Lr2/y;

    .line 383
    .line 384
    iget v7, v7, Lr2/y;->b:I

    .line 385
    .line 386
    iget-object v15, v15, Lr2/z;->b:Lr2/y;

    .line 387
    .line 388
    iget v15, v15, Lr2/y;->b:I

    .line 389
    .line 390
    if-eq v7, v15, :cond_13

    .line 391
    .line 392
    invoke-virtual {v6}, Lr2/n;->c()Ls4/g0;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-nez v4, :cond_14

    .line 397
    .line 398
    :cond_13
    move/from16 v24, v0

    .line 399
    .line 400
    move-object v9, v1

    .line 401
    move-object/from16 v25, v3

    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_14
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    sub-int/2addr v7, v9

    .line 414
    if-ne v5, v7, :cond_15

    .line 415
    .line 416
    new-array v7, v9, [I

    .line 417
    .line 418
    aput v5, v7, v8

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_15
    const/4 v15, 0x2

    .line 422
    new-array v15, v15, [I

    .line 423
    .line 424
    aput v5, v15, v8

    .line 425
    .line 426
    aput v7, v15, v9

    .line 427
    .line 428
    move-object v7, v15

    .line 429
    :goto_8
    array-length v5, v7

    .line 430
    move v15, v8

    .line 431
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 432
    .line 433
    const/high16 v20, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 434
    .line 435
    const/high16 v21, -0x800000    # Float.NEGATIVE_INFINITY

    .line 436
    .line 437
    const/high16 v22, -0x800000    # Float.NEGATIVE_INFINITY

    .line 438
    .line 439
    :goto_9
    if-ge v15, v5, :cond_18

    .line 440
    .line 441
    aget v8, v7, v15

    .line 442
    .line 443
    iget-object v9, v6, Lr2/n;->c:Lq2/g;

    .line 444
    .line 445
    invoke-virtual {v9}, Lq2/g;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Lf5/p0;

    .line 450
    .line 451
    sget-object v23, Lb4/c;->e:Lb4/c;

    .line 452
    .line 453
    if-nez v9, :cond_16

    .line 454
    .line 455
    move/from16 v24, v0

    .line 456
    .line 457
    move-object/from16 v25, v3

    .line 458
    .line 459
    :goto_a
    move-object/from16 v0, v23

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_16
    move/from16 v24, v0

    .line 463
    .line 464
    iget-object v0, v9, Lf5/p0;->a:Lf5/o0;

    .line 465
    .line 466
    iget-object v0, v0, Lf5/o0;->a:Lf5/g;

    .line 467
    .line 468
    iget-object v0, v0, Lf5/g;->X:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    move-object/from16 v25, v3

    .line 475
    .line 476
    const/4 v3, 0x1

    .line 477
    if-ge v0, v3, :cond_17

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_17
    add-int/lit8 v0, v0, -0x1

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-static {v8, v3, v0}, Lc30/c;->y(III)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {v9, v0}, Lf5/p0;->b(I)Lb4/c;

    .line 488
    .line 489
    .line 490
    move-result-object v23

    .line 491
    goto :goto_a

    .line 492
    :goto_b
    iget v3, v0, Lb4/c;->a:F

    .line 493
    .line 494
    move/from16 v8, v19

    .line 495
    .line 496
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    .line 497
    .line 498
    .line 499
    move-result v19

    .line 500
    iget v3, v0, Lb4/c;->b:F

    .line 501
    .line 502
    move/from16 v9, v20

    .line 503
    .line 504
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    .line 505
    .line 506
    .line 507
    move-result v20

    .line 508
    iget v3, v0, Lb4/c;->c:F

    .line 509
    .line 510
    move/from16 v8, v21

    .line 511
    .line 512
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 513
    .line 514
    .line 515
    move-result v21

    .line 516
    iget v0, v0, Lb4/c;->d:F

    .line 517
    .line 518
    move/from16 v3, v22

    .line 519
    .line 520
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 521
    .line 522
    .line 523
    move-result v22

    .line 524
    add-int/lit8 v15, v15, 0x1

    .line 525
    .line 526
    move/from16 v0, v24

    .line 527
    .line 528
    move-object/from16 v3, v25

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x1

    .line 532
    goto :goto_9

    .line 533
    :cond_18
    move/from16 v24, v0

    .line 534
    .line 535
    move-object/from16 v25, v3

    .line 536
    .line 537
    move/from16 v8, v19

    .line 538
    .line 539
    move/from16 v9, v20

    .line 540
    .line 541
    move/from16 v3, v22

    .line 542
    .line 543
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    int-to-long v5, v0

    .line 548
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    int-to-long v7, v0

    .line 553
    const/16 v0, 0x20

    .line 554
    .line 555
    shl-long/2addr v5, v0

    .line 556
    const-wide v19, 0xffffffffL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    and-long v7, v7, v19

    .line 562
    .line 563
    or-long/2addr v5, v7

    .line 564
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    int-to-long v7, v7

    .line 569
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    move v15, v0

    .line 574
    move-object v9, v1

    .line 575
    int-to-long v0, v3

    .line 576
    shl-long/2addr v7, v15

    .line 577
    and-long v0, v0, v19

    .line 578
    .line 579
    or-long/2addr v0, v7

    .line 580
    invoke-interface {v9, v4, v5, v6}, Ls4/g0;->Z(Ls4/g0;J)J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    invoke-interface {v9, v4, v0, v1}, Ls4/g0;->Z(Ls4/g0;J)J

    .line 585
    .line 586
    .line 587
    move-result-wide v0

    .line 588
    shr-long v3, v5, v15

    .line 589
    .line 590
    long-to-int v3, v3

    .line 591
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    and-long v3, v5, v19

    .line 600
    .line 601
    long-to-int v3, v3

    .line 602
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    shr-long v3, v0, v15

    .line 611
    .line 612
    long-to-int v3, v3

    .line 613
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-static {v13, v3}, Ljava/lang/Math;->max(FF)F

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    and-long v0, v0, v19

    .line 622
    .line 623
    long-to-int v0, v0

    .line 624
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 629
    .line 630
    .line 631
    move-result v14

    .line 632
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 633
    .line 634
    move-object v1, v9

    .line 635
    move/from16 v0, v24

    .line 636
    .line 637
    move-object/from16 v3, v25

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    const/4 v9, 0x1

    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :cond_19
    move-object v9, v1

    .line 644
    new-instance v0, Lb4/c;

    .line 645
    .line 646
    invoke-direct {v0, v11, v12, v13, v14}, Lb4/c;-><init>(FFFF)V

    .line 647
    .line 648
    .line 649
    :goto_d
    invoke-virtual {v0, v2}, Lb4/c;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_1a

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_1a
    invoke-static {v9}, Lr2/z0;->B(Ls4/g0;)Lb4/c;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1, v0}, Lb4/c;->i(Lb4/c;)Lb4/c;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget v1, v0, Lb4/c;->c:F

    .line 665
    .line 666
    iget v2, v0, Lb4/c;->a:F

    .line 667
    .line 668
    sub-float/2addr v1, v2

    .line 669
    const/4 v2, 0x0

    .line 670
    cmpg-float v1, v1, v2

    .line 671
    .line 672
    if-ltz v1, :cond_1c

    .line 673
    .line 674
    iget v1, v0, Lb4/c;->d:F

    .line 675
    .line 676
    iget v3, v0, Lb4/c;->b:F

    .line 677
    .line 678
    sub-float/2addr v1, v3

    .line 679
    cmpg-float v1, v1, v2

    .line 680
    .line 681
    if-gez v1, :cond_1b

    .line 682
    .line 683
    goto :goto_e

    .line 684
    :cond_1b
    const-wide/16 v3, 0x0

    .line 685
    .line 686
    invoke-interface {v9, v3, v4}, Ls4/g0;->l0(J)J

    .line 687
    .line 688
    .line 689
    move-result-wide v3

    .line 690
    invoke-virtual {v0, v3, v4}, Lb4/c;->m(J)Lb4/c;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget v1, v0, Lb4/c;->d:F

    .line 695
    .line 696
    sget-object v3, Lr2/q0;->a:Lc5/c0;

    .line 697
    .line 698
    const/high16 v3, 0x42c80000    # 100.0f

    .line 699
    .line 700
    add-float/2addr v1, v3

    .line 701
    const/4 v3, 0x7

    .line 702
    invoke-static {v0, v2, v2, v1, v3}, Lb4/c;->b(Lb4/c;FFFI)Lb4/c;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    goto :goto_f

    .line 707
    :cond_1c
    :goto_e
    const/4 v6, 0x0

    .line 708
    :goto_f
    return-object v6

    .line 709
    :pswitch_3
    invoke-virtual {v10}, Lr2/x0;->i()V

    .line 710
    .line 711
    .line 712
    return-object v7

    .line 713
    :pswitch_4
    iget-object v9, v0, Lr2/d0;->X:Lr2/x0;

    .line 714
    .line 715
    const/4 v3, 0x1

    .line 716
    iput-boolean v3, v9, Lr2/x0;->x:Z

    .line 717
    .line 718
    invoke-virtual {v9}, Lr2/x0;->o()V

    .line 719
    .line 720
    .line 721
    iget-object v0, v9, Lr2/x0;->r:Le3/p1;

    .line 722
    .line 723
    const/4 v1, 0x0

    .line 724
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v9, Lr2/x0;->s:Le3/p1;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-boolean v0, v9, Lr2/x0;->u:Z

    .line 733
    .line 734
    if-eqz v0, :cond_22

    .line 735
    .line 736
    invoke-virtual {v9}, Lr2/x0;->h()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_22

    .line 741
    .line 742
    new-instance v10, Lzx/y;

    .line 743
    .line 744
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 745
    .line 746
    .line 747
    new-instance v11, Lzx/y;

    .line 748
    .line 749
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 750
    .line 751
    .line 752
    new-instance v12, Lzx/x;

    .line 753
    .line 754
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    iget-object v0, v9, Lr2/x0;->a:Lr2/d1;

    .line 758
    .line 759
    invoke-virtual {v9}, Lr2/x0;->j()Ls4/g0;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Lr2/d1;->d(Ls4/g0;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :cond_1d
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    const/4 v5, -0x1

    .line 780
    if-eqz v4, :cond_1e

    .line 781
    .line 782
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Lr2/n;

    .line 787
    .line 788
    invoke-virtual {v0}, Lr2/d1;->a()Le1/k0;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    iget-wide v13, v4, Lr2/n;->a:J

    .line 793
    .line 794
    invoke-virtual {v6, v13, v14}, Le1/k0;->e(J)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, Lr2/z;

    .line 799
    .line 800
    if-eqz v4, :cond_1d

    .line 801
    .line 802
    iget-object v6, v4, Lr2/z;->a:Lr2/y;

    .line 803
    .line 804
    iget v6, v6, Lr2/y;->b:I

    .line 805
    .line 806
    iget-object v4, v4, Lr2/z;->b:Lr2/y;

    .line 807
    .line 808
    iget v4, v4, Lr2/y;->b:I

    .line 809
    .line 810
    if-eq v6, v4, :cond_1d

    .line 811
    .line 812
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    goto :goto_10

    .line 817
    :cond_1e
    move v2, v5

    .line 818
    :goto_10
    if-eq v2, v5, :cond_21

    .line 819
    .line 820
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    const/4 v5, 0x0

    .line 825
    :goto_11
    if-ge v5, v4, :cond_21

    .line 826
    .line 827
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    check-cast v6, Lr2/n;

    .line 832
    .line 833
    invoke-virtual {v0}, Lr2/d1;->a()Le1/k0;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    iget-wide v13, v6, Lr2/n;->a:J

    .line 838
    .line 839
    invoke-virtual {v8, v13, v14}, Le1/k0;->e(J)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Lr2/z;

    .line 844
    .line 845
    if-eqz v8, :cond_20

    .line 846
    .line 847
    invoke-virtual {v6}, Lr2/n;->d()Lf5/g;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object v1, v8, Lr2/z;->a:Lr2/y;

    .line 852
    .line 853
    iget v1, v1, Lr2/y;->b:I

    .line 854
    .line 855
    iget-object v4, v8, Lr2/z;->b:Lr2/y;

    .line 856
    .line 857
    iget v4, v4, Lr2/y;->b:I

    .line 858
    .line 859
    invoke-static {v1, v4}, Ll00/g;->k(II)J

    .line 860
    .line 861
    .line 862
    move-result-wide v13

    .line 863
    if-lt v5, v2, :cond_1f

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_1f
    const/4 v3, 0x0

    .line 867
    :goto_12
    iget-wide v1, v6, Lr2/n;->a:J

    .line 868
    .line 869
    if-eqz v3, :cond_21

    .line 870
    .line 871
    iput-object v0, v10, Lzx/y;->i:Ljava/lang/Object;

    .line 872
    .line 873
    new-instance v0, Lf5/r0;

    .line 874
    .line 875
    invoke-direct {v0, v13, v14}, Lf5/r0;-><init>(J)V

    .line 876
    .line 877
    .line 878
    iput-object v0, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 879
    .line 880
    iput-wide v1, v12, Lzx/x;->i:J

    .line 881
    .line 882
    goto :goto_13

    .line 883
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 884
    .line 885
    goto :goto_11

    .line 886
    :cond_21
    :goto_13
    iget-object v0, v10, Lzx/y;->i:Ljava/lang/Object;

    .line 887
    .line 888
    if-eqz v0, :cond_22

    .line 889
    .line 890
    iget-object v1, v11, Lzx/y;->i:Ljava/lang/Object;

    .line 891
    .line 892
    if-eqz v1, :cond_22

    .line 893
    .line 894
    iget-wide v1, v12, Lzx/x;->i:J

    .line 895
    .line 896
    const-wide/16 v17, 0x0

    .line 897
    .line 898
    cmp-long v1, v1, v17

    .line 899
    .line 900
    if-eqz v1, :cond_22

    .line 901
    .line 902
    check-cast v0, Ljava/lang/CharSequence;

    .line 903
    .line 904
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-lez v0, :cond_22

    .line 909
    .line 910
    iget-object v0, v9, Lr2/x0;->v:Lry/z;

    .line 911
    .line 912
    if-eqz v0, :cond_22

    .line 913
    .line 914
    new-instance v8, Lpl/c;

    .line 915
    .line 916
    const/4 v13, 0x0

    .line 917
    const/4 v14, 0x5

    .line 918
    invoke-direct/range {v8 .. v14}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 919
    .line 920
    .line 921
    const/4 v1, 0x3

    .line 922
    const/4 v2, 0x0

    .line 923
    invoke-static {v0, v2, v2, v8, v1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 924
    .line 925
    .line 926
    :cond_22
    const/4 v3, 0x0

    .line 927
    iput-boolean v3, v9, Lr2/x0;->u:Z

    .line 928
    .line 929
    return-object v7

    .line 930
    :pswitch_5
    iget-object v0, v10, Lr2/x0;->q:Le3/p1;

    .line 931
    .line 932
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lb4/b;

    .line 937
    .line 938
    if-eqz v0, :cond_23

    .line 939
    .line 940
    iget-wide v2, v0, Lb4/b;->a:J

    .line 941
    .line 942
    :cond_23
    new-instance v0, Lb4/b;

    .line 943
    .line 944
    invoke-direct {v0, v2, v3}, Lb4/b;-><init>(J)V

    .line 945
    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_6
    iget-object v0, v10, Lr2/x0;->p:Le3/p1;

    .line 949
    .line 950
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Lb4/b;

    .line 955
    .line 956
    if-eqz v0, :cond_24

    .line 957
    .line 958
    iget-wide v2, v0, Lb4/b;->a:J

    .line 959
    .line 960
    :cond_24
    new-instance v0, Lb4/b;

    .line 961
    .line 962
    invoke-direct {v0, v2, v3}, Lb4/b;-><init>(J)V

    .line 963
    .line 964
    .line 965
    return-object v0

    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
