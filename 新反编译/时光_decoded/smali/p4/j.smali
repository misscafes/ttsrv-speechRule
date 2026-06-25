.class public final Lp4/j;
.super Lp4/k;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final c:Lv3/p;

.field public final d:Lq4/b;

.field public final e:Le1/y;

.field public f:Lu4/k1;

.field public g:Lp4/l;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Lv3/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp4/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/j;->c:Lv3/p;

    .line 5
    .line 6
    new-instance p1, Lq4/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Lq4/b;-><init>(BI)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lp4/j;->d:Lq4/b;

    .line 13
    .line 14
    new-instance p1, Le1/y;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0}, Le1/y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp4/j;->e:Le1/y;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lp4/j;->i:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lp4/j;->j:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Le1/y;Ls4/g0;Lqf/q;Z)Z
    .locals 43

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lp4/k;->a(Le1/y;Ls4/g0;Lqf/q;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lp4/j;->c:Lv3/p;

    .line 14
    .line 15
    iget-boolean v6, v5, Lv3/p;->w0:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    const/4 v9, 0x0

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    instance-of v10, v5, Lu4/y1;

    .line 26
    .line 27
    if-eqz v10, :cond_1

    .line 28
    .line 29
    check-cast v5, Lu4/y1;

    .line 30
    .line 31
    invoke-static {v5}, La/a;->x(Lu4/y1;)Lu4/k1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Lp4/j;->f:Lu4/k1;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    iget v10, v5, Lv3/p;->Y:I

    .line 39
    .line 40
    const/16 v11, 0x10

    .line 41
    .line 42
    and-int/2addr v10, v11

    .line 43
    if-eqz v10, :cond_7

    .line 44
    .line 45
    instance-of v10, v5, Lu4/k;

    .line 46
    .line 47
    if-eqz v10, :cond_7

    .line 48
    .line 49
    move-object v10, v5

    .line 50
    check-cast v10, Lu4/k;

    .line 51
    .line 52
    iget-object v10, v10, Lu4/k;->y0:Lv3/p;

    .line 53
    .line 54
    move v12, v9

    .line 55
    :goto_1
    if-eqz v10, :cond_6

    .line 56
    .line 57
    iget v13, v10, Lv3/p;->Y:I

    .line 58
    .line 59
    and-int/2addr v13, v11

    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    if-ne v12, v7, :cond_2

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-nez v8, :cond_3

    .line 69
    .line 70
    new-instance v8, Lf3/c;

    .line 71
    .line 72
    new-array v13, v11, [Lv3/p;

    .line 73
    .line 74
    invoke-direct {v8, v13, v9}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8, v5}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :cond_4
    invoke-virtual {v8, v10}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_2
    iget-object v10, v10, Lv3/p;->o0:Lv3/p;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    if-ne v12, v7, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    :goto_3
    invoke-static {v8}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_0

    .line 97
    :cond_8
    iget-object v5, v0, Lp4/j;->f:Lu4/k1;

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    :goto_4
    return v7

    .line 102
    :cond_9
    invoke-virtual {v1}, Le1/y;->h()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    move v8, v9

    .line 107
    :goto_5
    iget-object v10, v0, Lp4/j;->d:Lq4/b;

    .line 108
    .line 109
    iget-object v11, v0, Lp4/j;->e:Le1/y;

    .line 110
    .line 111
    if-ge v8, v5, :cond_d

    .line 112
    .line 113
    invoke-virtual {v1, v8}, Le1/y;->e(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-virtual {v1, v8}, Le1/y;->i(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    move-object v15, v14

    .line 122
    check-cast v15, Lp4/t;

    .line 123
    .line 124
    invoke-virtual {v10, v12, v13}, Lq4/b;->d(J)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_c

    .line 129
    .line 130
    invoke-virtual {v15}, Lp4/t;->h()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    move-object/from16 v16, v15

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Lp4/t;->e()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    const-wide v17, 0x7fffffff7fffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v19, v9, v17

    .line 146
    .line 147
    const-wide v21, 0x7fffff007fffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    add-long v19, v19, v21

    .line 153
    .line 154
    const-wide v23, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long v19, v19, v23

    .line 160
    .line 161
    const-wide/16 v25, 0x0

    .line 162
    .line 163
    cmp-long v19, v19, v25

    .line 164
    .line 165
    if-nez v19, :cond_c

    .line 166
    .line 167
    and-long v19, v14, v17

    .line 168
    .line 169
    add-long v19, v19, v21

    .line 170
    .line 171
    and-long v19, v19, v23

    .line 172
    .line 173
    cmp-long v19, v19, v25

    .line 174
    .line 175
    if-nez v19, :cond_c

    .line 176
    .line 177
    new-instance v6, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v16}, Lp4/t;->c()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Lp4/t;->c()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move/from16 v28, v4

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    move/from16 v29, v5

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    :goto_6
    if-ge v5, v4, :cond_b

    .line 204
    .line 205
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    check-cast v19, Lp4/b;

    .line 210
    .line 211
    move/from16 v20, v4

    .line 212
    .line 213
    move/from16 v30, v5

    .line 214
    .line 215
    invoke-virtual/range {v19 .. v19}, Lp4/b;->c()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    and-long v31, v4, v17

    .line 220
    .line 221
    add-long v31, v31, v21

    .line 222
    .line 223
    and-long v31, v31, v23

    .line 224
    .line 225
    cmp-long v31, v31, v25

    .line 226
    .line 227
    if-nez v31, :cond_a

    .line 228
    .line 229
    new-instance v32, Lp4/b;

    .line 230
    .line 231
    invoke-virtual/range {v19 .. v19}, Lp4/b;->e()J

    .line 232
    .line 233
    .line 234
    move-result-wide v33

    .line 235
    move-object/from16 v31, v7

    .line 236
    .line 237
    iget-object v7, v0, Lp4/j;->f:Lu4/k1;

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    move/from16 v42, v8

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    invoke-virtual {v7, v2, v4, v5, v8}, Lu4/k1;->D(Ls4/g0;JZ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v35

    .line 249
    invoke-virtual/range {v19 .. v19}, Lp4/b;->d()F

    .line 250
    .line 251
    .line 252
    move-result v37

    .line 253
    invoke-virtual/range {v19 .. v19}, Lp4/b;->b()J

    .line 254
    .line 255
    .line 256
    move-result-wide v38

    .line 257
    invoke-virtual/range {v19 .. v19}, Lp4/b;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v40

    .line 261
    invoke-direct/range {v32 .. v41}, Lp4/b;-><init>(JJFJJ)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v4, v32

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_a
    move-object/from16 v31, v7

    .line 271
    .line 272
    move/from16 v42, v8

    .line 273
    .line 274
    :goto_7
    add-int/lit8 v5, v30, 0x1

    .line 275
    .line 276
    move/from16 v4, v20

    .line 277
    .line 278
    move-object/from16 v7, v31

    .line 279
    .line 280
    move/from16 v8, v42

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    move/from16 v42, v8

    .line 284
    .line 285
    iget-object v4, v0, Lp4/j;->f:Lu4/k1;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/4 v8, 0x1

    .line 291
    invoke-virtual {v4, v2, v9, v10, v8}, Lu4/k1;->D(Ls4/g0;JZ)J

    .line 292
    .line 293
    .line 294
    move-result-wide v18

    .line 295
    iget-object v4, v0, Lp4/j;->f:Lu4/k1;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v2, v14, v15, v8}, Lu4/k1;->D(Ls4/g0;JZ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    move-object/from16 v20, v6

    .line 305
    .line 306
    move-object/from16 v15, v16

    .line 307
    .line 308
    move-wide/from16 v16, v4

    .line 309
    .line 310
    invoke-static/range {v15 .. v20}, Lp4/t;->b(Lp4/t;JJLjava/util/ArrayList;)Lp4/t;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v11, v12, v13, v4}, Le1/y;->f(JLjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    move/from16 v28, v4

    .line 319
    .line 320
    move/from16 v29, v5

    .line 321
    .line 322
    move/from16 v42, v8

    .line 323
    .line 324
    :goto_8
    add-int/lit8 v8, v42, 0x1

    .line 325
    .line 326
    move/from16 v4, v28

    .line 327
    .line 328
    move/from16 v5, v29

    .line 329
    .line 330
    const/4 v7, 0x1

    .line 331
    const/4 v9, 0x0

    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_d
    move/from16 v28, v4

    .line 335
    .line 336
    invoke-virtual {v11}, Le1/y;->d()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_e

    .line 341
    .line 342
    invoke-virtual {v10}, Lq4/b;->c()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lp4/k;->a:Lf3/c;

    .line 346
    .line 347
    invoke-virtual {v0}, Lf3/c;->g()V

    .line 348
    .line 349
    .line 350
    const/16 v27, 0x1

    .line 351
    .line 352
    return v27

    .line 353
    :cond_e
    const/16 v27, 0x1

    .line 354
    .line 355
    invoke-virtual {v10}, Lq4/b;->g()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    add-int/lit8 v2, v2, -0x1

    .line 360
    .line 361
    :goto_9
    const/4 v4, -0x1

    .line 362
    if-ge v4, v2, :cond_10

    .line 363
    .line 364
    invoke-virtual {v10, v2}, Lq4/b;->f(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    invoke-virtual {v1, v4, v5}, Le1/y;->c(J)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-ltz v4, :cond_f

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_f
    invoke-virtual {v10, v2}, Lq4/b;->j(I)V

    .line 376
    .line 377
    .line 378
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v11}, Le1/y;->h()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, Le1/y;->h()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/4 v4, 0x0

    .line 395
    :goto_b
    if-ge v4, v2, :cond_11

    .line 396
    .line 397
    invoke-virtual {v11, v4}, Le1/y;->i(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_11
    new-instance v2, Lp4/l;

    .line 408
    .line 409
    invoke-direct {v2, v1, v3}, Lp4/l;-><init>(Ljava/util/List;Lqf/q;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/4 v5, 0x0

    .line 417
    :goto_c
    if-ge v5, v4, :cond_13

    .line 418
    .line 419
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    move-object v7, v6

    .line 424
    check-cast v7, Lp4/t;

    .line 425
    .line 426
    invoke-virtual {v7}, Lp4/t;->d()J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    invoke-virtual {v3, v7, v8}, Lqf/q;->a(J)Z

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    if-eqz v7, :cond_12

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_13
    const/4 v6, 0x0

    .line 441
    :goto_d
    check-cast v6, Lp4/t;

    .line 442
    .line 443
    const/4 v1, 0x3

    .line 444
    if-eqz v6, :cond_1c

    .line 445
    .line 446
    if-nez p4, :cond_15

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    iput-boolean v14, v0, Lp4/j;->i:Z

    .line 450
    .line 451
    :cond_14
    const/16 v27, 0x1

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_15
    const/4 v14, 0x0

    .line 455
    iget-boolean v3, v0, Lp4/j;->i:Z

    .line 456
    .line 457
    if-nez v3, :cond_14

    .line 458
    .line 459
    invoke-virtual {v6}, Lp4/t;->f()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_16

    .line 464
    .line 465
    invoke-virtual {v6}, Lp4/t;->i()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_14

    .line 470
    .line 471
    :cond_16
    iget-object v3, v0, Lp4/j;->f:Lu4/k1;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-wide v3, v3, Ls4/b2;->Y:J

    .line 477
    .line 478
    invoke-static {v3, v4, v6}, Lp4/j0;->f(JLp4/t;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    const/16 v27, 0x1

    .line 483
    .line 484
    xor-int/lit8 v3, v3, 0x1

    .line 485
    .line 486
    iput-boolean v3, v0, Lp4/j;->i:Z

    .line 487
    .line 488
    :goto_e
    iget-boolean v3, v0, Lp4/j;->i:Z

    .line 489
    .line 490
    iget-boolean v4, v0, Lp4/j;->h:Z

    .line 491
    .line 492
    const/4 v5, 0x5

    .line 493
    const/4 v7, 0x4

    .line 494
    if-eq v3, v4, :cond_1a

    .line 495
    .line 496
    iget v8, v2, Lp4/l;->f:I

    .line 497
    .line 498
    if-ne v8, v1, :cond_17

    .line 499
    .line 500
    goto :goto_f

    .line 501
    :cond_17
    if-ne v8, v7, :cond_18

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_18
    if-ne v8, v5, :cond_1a

    .line 505
    .line 506
    :goto_f
    if-eqz v3, :cond_19

    .line 507
    .line 508
    move v5, v7

    .line 509
    :cond_19
    iput v5, v2, Lp4/l;->f:I

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_1a
    iget v8, v2, Lp4/l;->f:I

    .line 513
    .line 514
    if-ne v8, v7, :cond_1b

    .line 515
    .line 516
    if-eqz v4, :cond_1b

    .line 517
    .line 518
    iget-boolean v4, v0, Lp4/j;->j:Z

    .line 519
    .line 520
    if-nez v4, :cond_1b

    .line 521
    .line 522
    iput v1, v2, Lp4/l;->f:I

    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_1b
    if-ne v8, v5, :cond_1d

    .line 526
    .line 527
    if-eqz v3, :cond_1d

    .line 528
    .line 529
    invoke-virtual {v6}, Lp4/t;->f()Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_1d

    .line 534
    .line 535
    iput v1, v2, Lp4/l;->f:I

    .line 536
    .line 537
    goto :goto_10

    .line 538
    :cond_1c
    const/4 v14, 0x0

    .line 539
    const/16 v27, 0x1

    .line 540
    .line 541
    :cond_1d
    :goto_10
    if-nez v28, :cond_21

    .line 542
    .line 543
    iget v3, v2, Lp4/l;->f:I

    .line 544
    .line 545
    if-ne v3, v1, :cond_21

    .line 546
    .line 547
    iget-object v1, v0, Lp4/j;->g:Lp4/l;

    .line 548
    .line 549
    if-eqz v1, :cond_21

    .line 550
    .line 551
    iget-object v1, v1, Lp4/l;->a:Ljava/util/List;

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    iget-object v4, v2, Lp4/l;->a:Ljava/util/List;

    .line 558
    .line 559
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    if-eq v3, v5, :cond_1e

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    move v5, v14

    .line 571
    :goto_11
    if-ge v5, v3, :cond_20

    .line 572
    .line 573
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Lp4/t;

    .line 578
    .line 579
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Lp4/t;

    .line 584
    .line 585
    invoke-virtual {v6}, Lp4/t;->e()J

    .line 586
    .line 587
    .line 588
    move-result-wide v8

    .line 589
    invoke-virtual {v7}, Lp4/t;->e()J

    .line 590
    .line 591
    .line 592
    move-result-wide v6

    .line 593
    invoke-static {v8, v9, v6, v7}, Lb4/b;->b(JJ)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_1f

    .line 598
    .line 599
    goto :goto_12

    .line 600
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_20
    move v7, v14

    .line 604
    goto :goto_13

    .line 605
    :cond_21
    :goto_12
    move/from16 v7, v27

    .line 606
    .line 607
    :goto_13
    iput-object v2, v0, Lp4/j;->g:Lp4/l;

    .line 608
    .line 609
    return v7
.end method

.method public final b(Lqf/q;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lp4/k;->b(Lqf/q;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp4/j;->g:Lp4/l;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lp4/j;->i:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lp4/j;->h:Z

    .line 12
    .line 13
    iget-object v1, v0, Lp4/l;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lp4/t;

    .line 28
    .line 29
    invoke-virtual {v5}, Lp4/t;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5}, Lp4/t;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {p1, v7, v8}, Lqf/q;->a(J)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-boolean v8, p0, Lp4/j;->i:Z

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    :cond_1
    if-nez v6, :cond_3

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v6, p0, Lp4/j;->d:Lq4/b;

    .line 52
    .line 53
    invoke-virtual {v5}, Lp4/t;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v6, v7, v8}, Lq4/b;->i(J)V

    .line 58
    .line 59
    .line 60
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput-boolean v3, p0, Lp4/j;->i:Z

    .line 64
    .line 65
    iget p1, v0, Lp4/l;->f:I

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_5
    iput-boolean v3, p0, Lp4/j;->j:Z

    .line 72
    .line 73
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp4/k;->a:Lf3/c;

    .line 2
    .line 3
    iget-object v1, v0, Lf3/c;->i:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lf3/c;->Y:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lp4/j;

    .line 14
    .line 15
    invoke-virtual {v4}, Lp4/j;->c()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget-object p0, p0, Lp4/j;->c:Lv3/p;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_1
    if-eqz p0, :cond_8

    .line 26
    .line 27
    instance-of v3, p0, Lu4/y1;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast p0, Lu4/y1;

    .line 32
    .line 33
    invoke-interface {p0}, Lu4/y1;->e0()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    iget v3, p0, Lv3/p;->Y:I

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    and-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v3, p0, Lu4/k;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Lu4/k;

    .line 50
    .line 51
    iget-object v3, v3, Lu4/k;->y0:Lv3/p;

    .line 52
    .line 53
    move v5, v2

    .line 54
    :goto_2
    const/4 v6, 0x1

    .line 55
    if-eqz v3, :cond_6

    .line 56
    .line 57
    iget v7, v3, Lv3/p;->Y:I

    .line 58
    .line 59
    and-int/2addr v7, v4

    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    if-ne v5, v6, :cond_2

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lf3/c;

    .line 71
    .line 72
    new-array v6, v4, [Lv3/p;

    .line 73
    .line 74
    invoke-direct {v1, v6, v2}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz p0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p0, v0

    .line 83
    :cond_4
    invoke-virtual {v1, v3}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v3, v3, Lv3/p;->o0:Lv3/p;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-ne v5, v6, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    :goto_4
    invoke-static {v1}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    return-void
.end method

.method public final d(Lqf/q;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lp4/j;->e:Le1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/y;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lp4/j;->c:Lv3/p;

    .line 14
    .line 15
    iget-boolean v4, v1, Lv3/p;->w0:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_1
    iget-object v4, v1, Lv3/p;->q0:Lu4/k1;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Lu4/k1;->x0:Lu4/h0;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4}, Lu4/h0;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v4, v3

    .line 35
    :goto_0
    if-nez v4, :cond_3

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_3
    iget-object v4, p0, Lp4/j;->g:Lp4/l;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lp4/j;->f:Lu4/k1;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v5, Ls4/b2;->Y:J

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    move-object v8, v2

    .line 53
    :goto_1
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_b

    .line 55
    .line 56
    instance-of v10, v7, Lu4/y1;

    .line 57
    .line 58
    if-eqz v10, :cond_4

    .line 59
    .line 60
    check-cast v7, Lu4/y1;

    .line 61
    .line 62
    sget-object v9, Lp4/m;->Y:Lp4/m;

    .line 63
    .line 64
    invoke-interface {v7, v4, v9, v5, v6}, Lu4/y1;->i1(Lp4/l;Lp4/m;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    iget v10, v7, Lv3/p;->Y:I

    .line 69
    .line 70
    const/16 v11, 0x10

    .line 71
    .line 72
    and-int/2addr v10, v11

    .line 73
    if-eqz v10, :cond_a

    .line 74
    .line 75
    instance-of v10, v7, Lu4/k;

    .line 76
    .line 77
    if-eqz v10, :cond_a

    .line 78
    .line 79
    move-object v10, v7

    .line 80
    check-cast v10, Lu4/k;

    .line 81
    .line 82
    iget-object v10, v10, Lu4/k;->y0:Lv3/p;

    .line 83
    .line 84
    move v12, v3

    .line 85
    :goto_2
    if-eqz v10, :cond_9

    .line 86
    .line 87
    iget v13, v10, Lv3/p;->Y:I

    .line 88
    .line 89
    and-int/2addr v13, v11

    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    .line 94
    if-ne v12, v9, :cond_5

    .line 95
    .line 96
    move-object v7, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    if-nez v8, :cond_6

    .line 99
    .line 100
    new-instance v8, Lf3/c;

    .line 101
    .line 102
    new-array v13, v11, [Lv3/p;

    .line 103
    .line 104
    invoke-direct {v8, v13, v3}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v2

    .line 113
    :cond_7
    invoke-virtual {v8, v10}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_3
    iget-object v10, v10, Lv3/p;->o0:Lv3/p;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    if-ne v12, v9, :cond_a

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    :goto_4
    invoke-static {v8}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :cond_b
    iget-boolean v1, v1, Lv3/p;->w0:Z

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iget-object v1, p0, Lp4/k;->a:Lf3/c;

    .line 132
    .line 133
    iget-object v4, v1, Lf3/c;->i:[Ljava/lang/Object;

    .line 134
    .line 135
    iget v1, v1, Lf3/c;->Y:I

    .line 136
    .line 137
    :goto_5
    if-ge v3, v1, :cond_c

    .line 138
    .line 139
    aget-object v5, v4, v3

    .line 140
    .line 141
    check-cast v5, Lp4/j;

    .line 142
    .line 143
    invoke-virtual {v5, p1}, Lp4/j;->d(Lqf/q;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_c
    move v3, v9

    .line 150
    :goto_6
    invoke-virtual {p0, p1}, Lp4/j;->b(Lqf/q;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Le1/y;->a()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lp4/j;->f:Lu4/k1;

    .line 157
    .line 158
    return v3
.end method

.method public final e(Lqf/q;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lp4/j;->e:Le1/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/y;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lp4/j;->c:Lv3/p;

    .line 12
    .line 13
    iget-boolean v2, v0, Lv3/p;->w0:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, v0, Lv3/p;->q0:Lu4/k1;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, v2, Lu4/k1;->x0:Lu4/h0;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lu4/h0;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_0
    if-nez v2, :cond_3

    .line 33
    .line 34
    :goto_1
    return v1

    .line 35
    :cond_3
    iget-object v2, p0, Lp4/j;->g:Lp4/l;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lp4/j;->f:Lu4/k1;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v3, v3, Ls4/b2;->Y:J

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v6, v0

    .line 49
    move-object v7, v5

    .line 50
    :goto_2
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-eqz v6, :cond_b

    .line 54
    .line 55
    instance-of v10, v6, Lu4/y1;

    .line 56
    .line 57
    if-eqz v10, :cond_4

    .line 58
    .line 59
    check-cast v6, Lu4/y1;

    .line 60
    .line 61
    sget-object v8, Lp4/m;->i:Lp4/m;

    .line 62
    .line 63
    invoke-interface {v6, v2, v8, v3, v4}, Lu4/y1;->i1(Lp4/l;Lp4/m;J)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    iget v10, v6, Lv3/p;->Y:I

    .line 68
    .line 69
    and-int/2addr v10, v8

    .line 70
    if-eqz v10, :cond_a

    .line 71
    .line 72
    instance-of v10, v6, Lu4/k;

    .line 73
    .line 74
    if-eqz v10, :cond_a

    .line 75
    .line 76
    move-object v10, v6

    .line 77
    check-cast v10, Lu4/k;

    .line 78
    .line 79
    iget-object v10, v10, Lu4/k;->y0:Lv3/p;

    .line 80
    .line 81
    move v11, v1

    .line 82
    :goto_3
    if-eqz v10, :cond_9

    .line 83
    .line 84
    iget v12, v10, Lv3/p;->Y:I

    .line 85
    .line 86
    and-int/2addr v12, v8

    .line 87
    if-eqz v12, :cond_8

    .line 88
    .line 89
    add-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    if-ne v11, v9, :cond_5

    .line 92
    .line 93
    move-object v6, v10

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    if-nez v7, :cond_6

    .line 96
    .line 97
    new-instance v7, Lf3/c;

    .line 98
    .line 99
    new-array v12, v8, [Lv3/p;

    .line 100
    .line 101
    invoke-direct {v7, v12, v1}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v6, v5

    .line 110
    :cond_7
    invoke-virtual {v7, v10}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    :goto_4
    iget-object v10, v10, Lv3/p;->o0:Lv3/p;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    if-ne v11, v9, :cond_a

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    :goto_5
    invoke-static {v7}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_2

    .line 124
    :cond_b
    iget-boolean v6, v0, Lv3/p;->w0:Z

    .line 125
    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    iget-object v6, p0, Lp4/k;->a:Lf3/c;

    .line 129
    .line 130
    iget-object v7, v6, Lf3/c;->i:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v6, v6, Lf3/c;->Y:I

    .line 133
    .line 134
    move v10, v1

    .line 135
    :goto_6
    if-ge v10, v6, :cond_c

    .line 136
    .line 137
    aget-object v11, v7, v10

    .line 138
    .line 139
    check-cast v11, Lp4/j;

    .line 140
    .line 141
    iget-object v12, p0, Lp4/j;->f:Lu4/k1;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, p1, p2}, Lp4/j;->e(Lqf/q;Z)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    iget-boolean p0, v0, Lv3/p;->w0:Z

    .line 153
    .line 154
    if-eqz p0, :cond_14

    .line 155
    .line 156
    move-object p0, v5

    .line 157
    :goto_7
    if-eqz v0, :cond_14

    .line 158
    .line 159
    instance-of p1, v0, Lu4/y1;

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    check-cast v0, Lu4/y1;

    .line 164
    .line 165
    sget-object p1, Lp4/m;->X:Lp4/m;

    .line 166
    .line 167
    invoke-interface {v0, v2, p1, v3, v4}, Lu4/y1;->i1(Lp4/l;Lp4/m;J)V

    .line 168
    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_d
    iget p1, v0, Lv3/p;->Y:I

    .line 172
    .line 173
    and-int/2addr p1, v8

    .line 174
    if-eqz p1, :cond_13

    .line 175
    .line 176
    instance-of p1, v0, Lu4/k;

    .line 177
    .line 178
    if-eqz p1, :cond_13

    .line 179
    .line 180
    move-object p1, v0

    .line 181
    check-cast p1, Lu4/k;

    .line 182
    .line 183
    iget-object p1, p1, Lu4/k;->y0:Lv3/p;

    .line 184
    .line 185
    move p2, v1

    .line 186
    :goto_8
    if-eqz p1, :cond_12

    .line 187
    .line 188
    iget v6, p1, Lv3/p;->Y:I

    .line 189
    .line 190
    and-int/2addr v6, v8

    .line 191
    if-eqz v6, :cond_11

    .line 192
    .line 193
    add-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    if-ne p2, v9, :cond_e

    .line 196
    .line 197
    move-object v0, p1

    .line 198
    goto :goto_9

    .line 199
    :cond_e
    if-nez p0, :cond_f

    .line 200
    .line 201
    new-instance p0, Lf3/c;

    .line 202
    .line 203
    new-array v6, v8, [Lv3/p;

    .line 204
    .line 205
    invoke-direct {p0, v6, v1}, Lf3/c;-><init>([Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    :cond_f
    if-eqz v0, :cond_10

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v5

    .line 214
    :cond_10
    invoke-virtual {p0, p1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    :goto_9
    iget-object p1, p1, Lv3/p;->o0:Lv3/p;

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_12
    if-ne p2, v9, :cond_13

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_13
    :goto_a
    invoke-static {p0}, Lu4/n;->d(Lf3/c;)Lv3/p;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_7

    .line 228
    :cond_14
    return v9
.end method

.method public final f(JLe1/r0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp4/j;->d:Lq4/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq4/b;->d(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Le1/d1;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lq4/b;->i(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp4/j;->e:Le1/y;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Le1/y;->g(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lp4/k;->a:Lf3/c;

    .line 25
    .line 26
    iget-object v0, p0, Lf3/c;->i:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p0, p0, Lf3/c;->Y:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-ge v1, p0, :cond_2

    .line 32
    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    check-cast v2, Lp4/j;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2, p3}, Lp4/j;->f(JLe1/r0;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp4/j;->c:Lv3/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp4/k;->a:Lf3/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lp4/j;->d:Lq4/b;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
