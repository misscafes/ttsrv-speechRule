.class public final Lv1/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw1/m0;


# instance fields
.field public final synthetic a:Lv1/y;

.field public final synthetic b:Ls1/u1;

.field public final synthetic c:Lyx/a;

.field public final synthetic d:Lv1/f;

.field public final synthetic e:Ls1/j;

.field public final synthetic f:Lry/z;

.field public final synthetic g:Lc4/g0;

.field public final synthetic h:Lw1/k1;


# direct methods
.method public constructor <init>(Lv1/y;Ls1/u1;Lgy/c;Lv1/f;Ls1/j;Ls1/g;Lry/z;Lc4/g0;Lw1/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/p;->a:Lv1/y;

    .line 5
    .line 6
    iput-object p2, p0, Lv1/p;->b:Ls1/u1;

    .line 7
    .line 8
    iput-object p3, p0, Lv1/p;->c:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Lv1/p;->d:Lv1/f;

    .line 11
    .line 12
    iput-object p5, p0, Lv1/p;->e:Ls1/j;

    .line 13
    .line 14
    iput-object p7, p0, Lv1/p;->f:Lry/z;

    .line 15
    .line 16
    iput-object p8, p0, Lv1/p;->g:Lc4/g0;

    .line 17
    .line 18
    iput-object p9, p0, Lv1/p;->h:Lw1/k1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lw1/n0;J)Ls4/h1;
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    iget-object v12, v9, Lw1/n0;->X:Ls4/o2;

    .line 8
    .line 9
    iget-object v13, v0, Lv1/p;->a:Lv1/y;

    .line 10
    .line 11
    iget-object v1, v13, Lv1/y;->s:Le3/e1;

    .line 12
    .line 13
    invoke-interface {v1}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, v13, Lv1/y;->b:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v12}, Ls4/b0;->z0()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v26, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v26, 0x1

    .line 31
    .line 32
    :goto_1
    sget-object v7, Lo1/i2;->i:Lo1/i2;

    .line 33
    .line 34
    invoke-static {v10, v11, v7}, Lj1/o;->c(JLo1/i2;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v12}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lv1/p;->b:Ls1/u1;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ls1/u1;->d(Lr5/m;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v12, v1}, Lr5/c;->V0(F)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v12}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2, v1}, Ls1/u1;->c(Lr5/m;)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {v12, v1}, Lr5/c;->V0(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {v2}, Ls1/u1;->b()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v12, v3}, Lr5/c;->V0(F)I

    .line 68
    .line 69
    .line 70
    move-result v21

    .line 71
    invoke-interface {v2}, Ls1/u1;->a()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-interface {v12, v2}, Lr5/c;->V0(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int v2, v2, v21

    .line 80
    .line 81
    add-int/2addr v1, v8

    .line 82
    sub-int v18, v2, v21

    .line 83
    .line 84
    neg-int v3, v1

    .line 85
    neg-int v4, v2

    .line 86
    invoke-static {v3, v4, v10, v11}, Lr5/b;->i(IIJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    iget-object v5, v0, Lv1/p;->c:Lyx/a;

    .line 91
    .line 92
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lv1/k;

    .line 97
    .line 98
    iget-object v6, v5, Lv1/k;->b:Lv1/j;

    .line 99
    .line 100
    iget-object v6, v6, Lv1/j;->a:Lv1/v;

    .line 101
    .line 102
    iget-object v14, v0, Lv1/p;->d:Lv1/f;

    .line 103
    .line 104
    iget-object v15, v14, Lv1/f;->d:Lsf/d;

    .line 105
    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    if-eqz v15, :cond_2

    .line 109
    .line 110
    move v15, v2

    .line 111
    iget-wide v1, v14, Lv1/f;->b:J

    .line 112
    .line 113
    invoke-static {v1, v2, v3, v4}, Lr5/a;->c(JJ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget v1, v14, Lv1/f;->c:F

    .line 120
    .line 121
    invoke-interface {v12}, Lr5/c;->getDensity()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    cmpg-float v1, v1, v2

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    iget-object v1, v14, Lv1/f;->d:Lsf/d;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-wide/from16 v36, v3

    .line 135
    .line 136
    move/from16 v38, v15

    .line 137
    .line 138
    move/from16 v35, v16

    .line 139
    .line 140
    move/from16 v9, v21

    .line 141
    .line 142
    move-object/from16 v16, v5

    .line 143
    .line 144
    move-object v15, v6

    .line 145
    :goto_2
    move-object v14, v1

    .line 146
    goto :goto_4

    .line 147
    :cond_2
    move v15, v2

    .line 148
    :cond_3
    iput-wide v3, v14, Lv1/f;->b:J

    .line 149
    .line 150
    invoke-interface {v12}, Lr5/c;->getDensity()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v14, Lv1/f;->c:F

    .line 155
    .line 156
    iget-object v1, v14, Lv1/f;->a:Lms/g4;

    .line 157
    .line 158
    iget-object v2, v1, Lms/g4;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lv1/d;

    .line 161
    .line 162
    iget-object v1, v1, Lms/g4;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ls1/g;

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    invoke-static {v3, v4}, Lr5/a;->i(J)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move-wide/from16 v19, v3

    .line 173
    .line 174
    const v3, 0x7fffffff

    .line 175
    .line 176
    .line 177
    if-eq v1, v3, :cond_4

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    const-string v1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 181
    .line 182
    invoke-static {v1}, Lr1/b;->a(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-static/range {v19 .. v20}, Lr5/a;->i(J)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-interface/range {v17 .. v17}, Ls1/g;->a()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v9, v1}, Lr5/c;->V0(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-interface {v2, v9, v3, v1}, Lv1/d;->a(Lr5/c;II)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lkx/o;->A1(Ljava/util/Collection;)[I

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    array-length v1, v4

    .line 206
    new-array v1, v1, [I

    .line 207
    .line 208
    move-object v2, v5

    .line 209
    sget-object v5, Lr5/m;->i:Lr5/m;

    .line 210
    .line 211
    move/from16 v38, v15

    .line 212
    .line 213
    move/from16 v35, v16

    .line 214
    .line 215
    move-wide/from16 v36, v19

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    move-object v15, v6

    .line 220
    move-object v2, v9

    .line 221
    move/from16 v9, v21

    .line 222
    .line 223
    move-object v6, v1

    .line 224
    move-object/from16 v1, v17

    .line 225
    .line 226
    invoke-interface/range {v1 .. v6}, Ls1/g;->c(Lr5/c;I[ILr5/m;[I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lsf/d;

    .line 230
    .line 231
    invoke-direct {v1, v4, v6}, Lsf/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v14, Lv1/f;->d:Lsf/d;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :goto_4
    iget-object v1, v14, Lsf/d;->i:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, [I

    .line 240
    .line 241
    array-length v1, v1

    .line 242
    iget v2, v15, Lv1/v;->i:I

    .line 243
    .line 244
    const/4 v3, -0x1

    .line 245
    if-eq v1, v2, :cond_5

    .line 246
    .line 247
    iput v1, v15, Lv1/v;->i:I

    .line 248
    .line 249
    iget-object v2, v15, Lv1/v;->b:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lv1/t;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-direct {v4, v5, v5}, Lv1/t;-><init>(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iput v5, v15, Lv1/v;->c:I

    .line 264
    .line 265
    iput v5, v15, Lv1/v;->d:I

    .line 266
    .line 267
    iput v5, v15, Lv1/v;->e:I

    .line 268
    .line 269
    iput v3, v15, Lv1/v;->f:I

    .line 270
    .line 271
    iget-object v2, v15, Lv1/v;->g:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-object v2, v0, Lv1/p;->e:Ls1/j;

    .line 277
    .line 278
    invoke-interface {v2}, Ls1/j;->a()F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-interface {v12, v4}, Lr5/c;->V0(F)I

    .line 283
    .line 284
    .line 285
    move-result v19

    .line 286
    invoke-virtual/range {v16 .. v16}, Lv1/k;->a()I

    .line 287
    .line 288
    .line 289
    move-result v29

    .line 290
    invoke-static {v10, v11}, Lr5/a;->h(J)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    sub-int v4, v4, v38

    .line 295
    .line 296
    int-to-long v5, v8

    .line 297
    const/16 v39, 0x20

    .line 298
    .line 299
    shl-long v5, v5, v39

    .line 300
    .line 301
    move/from16 v17, v4

    .line 302
    .line 303
    int-to-long v3, v9

    .line 304
    const-wide v40, 0xffffffffL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    and-long v3, v3, v40

    .line 310
    .line 311
    or-long/2addr v3, v5

    .line 312
    new-instance v22, Lv1/n;

    .line 313
    .line 314
    iget-object v5, v0, Lv1/p;->a:Lv1/y;

    .line 315
    .line 316
    move-object/from16 v6, v16

    .line 317
    .line 318
    move-object/from16 v16, v2

    .line 319
    .line 320
    move-object v2, v6

    .line 321
    move/from16 v25, v1

    .line 322
    .line 323
    move-object/from16 v42, v7

    .line 324
    .line 325
    move v6, v9

    .line 326
    move-object/from16 v28, v14

    .line 327
    .line 328
    move-object/from16 v32, v15

    .line 329
    .line 330
    move/from16 v14, v17

    .line 331
    .line 332
    move/from16 v7, v18

    .line 333
    .line 334
    move-object/from16 v1, v22

    .line 335
    .line 336
    const/4 v15, -0x1

    .line 337
    move-wide v8, v3

    .line 338
    move/from16 v4, v19

    .line 339
    .line 340
    move-object/from16 v3, p1

    .line 341
    .line 342
    invoke-direct/range {v1 .. v9}, Lv1/n;-><init>(Lv1/k;Lw1/n0;ILv1/y;IIJ)V

    .line 343
    .line 344
    .line 345
    new-instance v27, Lv1/o;

    .line 346
    .line 347
    move/from16 v30, v19

    .line 348
    .line 349
    move-object/from16 v31, v22

    .line 350
    .line 351
    invoke-direct/range {v27 .. v32}, Lv1/o;-><init>(Lsf/d;IILv1/n;Lv1/v;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v8, v27

    .line 355
    .line 356
    move/from16 v3, v29

    .line 357
    .line 358
    move/from16 v4, v30

    .line 359
    .line 360
    move-object/from16 v5, v31

    .line 361
    .line 362
    move-object/from16 v1, v32

    .line 363
    .line 364
    new-instance v9, Lut/r1;

    .line 365
    .line 366
    const/4 v15, 0x1

    .line 367
    invoke-direct {v9, v1, v15, v8}, Lut/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v15, Lms/c6;

    .line 371
    .line 372
    move/from16 v31, v4

    .line 373
    .line 374
    const/16 v4, 0x1c

    .line 375
    .line 376
    invoke-direct {v15, v1, v4}, Lms/c6;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    if-eqz v4, :cond_6

    .line 386
    .line 387
    invoke-virtual {v4}, Lt3/f;->e()Lyx/l;

    .line 388
    .line 389
    .line 390
    move-result-object v19

    .line 391
    move/from16 v32, v7

    .line 392
    .line 393
    move-object/from16 v7, v19

    .line 394
    .line 395
    :goto_5
    move-object/from16 v43, v9

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_6
    move/from16 v32, v7

    .line 399
    .line 400
    move-object/from16 v7, v18

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :goto_6
    invoke-static {v4}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    move-object/from16 v44, v15

    .line 408
    .line 409
    :try_start_0
    iget-object v15, v13, Lv1/y;->d:Lpz/d;

    .line 410
    .line 411
    move/from16 v49, v14

    .line 412
    .line 413
    iget-object v14, v15, Lpz/d;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v14, Le3/m1;

    .line 416
    .line 417
    invoke-virtual {v14}, Le3/m1;->j()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    move-object/from16 v50, v8

    .line 422
    .line 423
    iget-object v8, v15, Lpz/d;->e:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {v2, v8, v14}, Lw1/r;->h(Lw1/i0;Ljava/lang/Object;I)I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    if-eq v14, v8, :cond_7

    .line 430
    .line 431
    move/from16 v51, v6

    .line 432
    .line 433
    iget-object v6, v15, Lpz/d;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, Le3/m1;

    .line 436
    .line 437
    invoke-virtual {v6, v8}, Le3/m1;->o(I)V

    .line 438
    .line 439
    .line 440
    iget-object v6, v15, Lpz/d;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v6, Lw1/p0;

    .line 443
    .line 444
    invoke-virtual {v6, v14}, Lw1/p0;->a(I)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_7
    move/from16 v51, v6

    .line 449
    .line 450
    :goto_7
    if-lt v8, v3, :cond_9

    .line 451
    .line 452
    if-gtz v3, :cond_8

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_8
    add-int/lit8 v6, v3, -0x1

    .line 456
    .line 457
    invoke-virtual {v1, v6}, Lv1/v;->c(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    const/4 v6, 0x0

    .line 462
    goto :goto_9

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    goto/16 :goto_4d

    .line 465
    .line 466
    :cond_9
    :goto_8
    invoke-virtual {v1, v8}, Lv1/v;->c(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget-object v6, v15, Lpz/d;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v6, Le3/m1;

    .line 473
    .line 474
    invoke-virtual {v6}, Le3/m1;->j()I

    .line 475
    .line 476
    .line 477
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    :goto_9
    invoke-static {v4, v9, v7}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v13, Lv1/y;->q:Lw1/s0;

    .line 482
    .line 483
    iget-object v7, v13, Lv1/y;->n:Lo1/p;

    .line 484
    .line 485
    invoke-static {v2, v4, v7}, Lw1/r;->f(Lw1/i0;Lw1/s0;Lo1/p;)Ljava/util/List;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v12}, Ls4/b0;->z0()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_b

    .line 494
    .line 495
    if-nez v26, :cond_a

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_a
    iget-object v4, v13, Lv1/y;->v:Lsp/i2;

    .line 499
    .line 500
    iget-object v4, v4, Lsp/i2;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Lh1/k;

    .line 503
    .line 504
    iget-object v4, v4, Lh1/k;->X:Le3/p1;

    .line 505
    .line 506
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Ljava/lang/Number;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    goto :goto_b

    .line 517
    :cond_b
    :goto_a
    iget v4, v13, Lv1/y;->g:F

    .line 518
    .line 519
    :goto_b
    iget-object v7, v13, Lv1/y;->m:Lw1/e0;

    .line 520
    .line 521
    invoke-interface {v12}, Ls4/b0;->z0()Z

    .line 522
    .line 523
    .line 524
    move-result v24

    .line 525
    iget-object v8, v13, Lv1/y;->c:Lv1/q;

    .line 526
    .line 527
    iget-object v9, v13, Lv1/y;->r:Le3/e1;

    .line 528
    .line 529
    if-ltz v51, :cond_c

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_c
    const-string v14, "negative beforeContentPadding"

    .line 533
    .line 534
    invoke-static {v14}, Lr1/b;->a(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    :goto_c
    if-ltz v32, :cond_d

    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_d
    const-string v14, "negative afterContentPadding"

    .line 541
    .line 542
    invoke-static {v14}, Lr1/b;->a(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_d
    sget-object v14, Lkx/v;->i:Lkx/v;

    .line 546
    .line 547
    iget-object v15, v5, Lv1/n;->X:Lv1/k;

    .line 548
    .line 549
    const/16 v23, 0x1

    .line 550
    .line 551
    move/from16 v19, v1

    .line 552
    .line 553
    iget-object v1, v0, Lv1/p;->f:Lry/z;

    .line 554
    .line 555
    move-object/from16 v29, v1

    .line 556
    .line 557
    iget-object v1, v0, Lv1/p;->g:Lc4/g0;

    .line 558
    .line 559
    move/from16 v20, v4

    .line 560
    .line 561
    move-object/from16 v22, v5

    .line 562
    .line 563
    const-wide/16 v4, 0x0

    .line 564
    .line 565
    move-object/from16 v45, v13

    .line 566
    .line 567
    sget-object v13, Lkx/u;->i:Lkx/u;

    .line 568
    .line 569
    if-gtz v3, :cond_f

    .line 570
    .line 571
    invoke-static/range {v36 .. v37}, Lr5/a;->k(J)I

    .line 572
    .line 573
    .line 574
    move-result v18

    .line 575
    invoke-static/range {v36 .. v37}, Lr5/a;->j(J)I

    .line 576
    .line 577
    .line 578
    move-result v19

    .line 579
    new-instance v20, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    iget-object v0, v15, Lv1/k;->c:Lcf/j;

    .line 585
    .line 586
    const/16 v27, 0x0

    .line 587
    .line 588
    const/16 v28, 0x0

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    move-object/from16 v21, v0

    .line 593
    .line 594
    move-object/from16 v30, v1

    .line 595
    .line 596
    move-object/from16 v16, v7

    .line 597
    .line 598
    invoke-virtual/range {v16 .. v30}, Lw1/e0;->d(IIILjava/util/ArrayList;Lcf/j;Lk20/j;ZZIZIILry/z;Lc4/g0;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, v16

    .line 602
    .line 603
    if-nez v24, :cond_e

    .line 604
    .line 605
    invoke-virtual {v1}, Lw1/e0;->b()J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    invoke-static {v0, v1, v4, v5}, Lr5/l;->b(JJ)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-nez v2, :cond_e

    .line 614
    .line 615
    shr-long v2, v0, v39

    .line 616
    .line 617
    long-to-int v2, v2

    .line 618
    move-wide/from16 v3, v36

    .line 619
    .line 620
    invoke-static {v2, v3, v4}, Lr5/b;->g(IJ)I

    .line 621
    .line 622
    .line 623
    move-result v18

    .line 624
    and-long v0, v0, v40

    .line 625
    .line 626
    long-to-int v0, v0

    .line 627
    invoke-static {v0, v3, v4}, Lr5/b;->f(IJ)I

    .line 628
    .line 629
    .line 630
    move-result v19

    .line 631
    :cond_e
    new-instance v0, Lj1/i1;

    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    invoke-direct {v0, v5}, Lj1/i1;-><init>(I)V

    .line 635
    .line 636
    .line 637
    add-int v1, v18, v35

    .line 638
    .line 639
    invoke-static {v1, v10, v11}, Lr5/b;->g(IJ)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    add-int v2, v19, v38

    .line 644
    .line 645
    invoke-static {v2, v10, v11}, Lr5/b;->f(IJ)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    invoke-interface {v12, v1, v2, v14, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    move/from16 v7, v51

    .line 654
    .line 655
    neg-int v14, v7

    .line 656
    add-int v15, v49, v32

    .line 657
    .line 658
    move/from16 v34, v5

    .line 659
    .line 660
    move-object v5, v0

    .line 661
    new-instance v0, Lv1/q;

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    const/4 v2, 0x0

    .line 668
    const/4 v3, 0x0

    .line 669
    const/4 v4, 0x0

    .line 670
    const/4 v6, 0x0

    .line 671
    move-object/from16 v9, p1

    .line 672
    .line 673
    move-object/from16 v53, v12

    .line 674
    .line 675
    move/from16 v10, v25

    .line 676
    .line 677
    move-object/from16 v8, v29

    .line 678
    .line 679
    move/from16 v19, v31

    .line 680
    .line 681
    move/from16 v18, v32

    .line 682
    .line 683
    move-object/from16 v17, v42

    .line 684
    .line 685
    move-object/from16 v11, v43

    .line 686
    .line 687
    move-object/from16 v12, v44

    .line 688
    .line 689
    move-object/from16 v54, v45

    .line 690
    .line 691
    invoke-direct/range {v0 .. v19}, Lv1/q;-><init>(Lv1/s;IZFLs4/h1;FZLry/z;Lr5/c;ILyx/l;Lyx/l;Ljava/util/List;IIILo1/i2;II)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_4c

    .line 695
    .line 696
    :cond_f
    move-object/from16 v30, v1

    .line 697
    .line 698
    move-object v1, v7

    .line 699
    move-object/from16 v55, v9

    .line 700
    .line 701
    move-object/from16 v53, v12

    .line 702
    .line 703
    move-object/from16 v12, v22

    .line 704
    .line 705
    move-object/from16 v56, v42

    .line 706
    .line 707
    move-object/from16 v34, v43

    .line 708
    .line 709
    move-object/from16 v54, v45

    .line 710
    .line 711
    move/from16 v7, v51

    .line 712
    .line 713
    move-object/from16 v9, p1

    .line 714
    .line 715
    move-object/from16 v51, v44

    .line 716
    .line 717
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 718
    .line 719
    .line 720
    move-result v21

    .line 721
    sub-int v6, v6, v21

    .line 722
    .line 723
    if-nez v19, :cond_10

    .line 724
    .line 725
    if-gez v6, :cond_10

    .line 726
    .line 727
    add-int v21, v21, v6

    .line 728
    .line 729
    const/4 v6, 0x0

    .line 730
    :cond_10
    new-instance v4, Lkx/m;

    .line 731
    .line 732
    invoke-direct {v4}, Lkx/m;-><init>()V

    .line 733
    .line 734
    .line 735
    neg-int v5, v7

    .line 736
    if-gez v31, :cond_11

    .line 737
    .line 738
    move/from16 v22, v31

    .line 739
    .line 740
    :goto_e
    move-object/from16 v27, v1

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_11
    const/16 v22, 0x0

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :goto_f
    add-int v1, v5, v22

    .line 747
    .line 748
    add-int/2addr v6, v1

    .line 749
    :goto_10
    if-gez v6, :cond_12

    .line 750
    .line 751
    if-lez v19, :cond_12

    .line 752
    .line 753
    move/from16 v57, v5

    .line 754
    .line 755
    add-int/lit8 v5, v19, -0x1

    .line 756
    .line 757
    move-object/from16 v22, v13

    .line 758
    .line 759
    move-object/from16 v13, v50

    .line 760
    .line 761
    move-object/from16 v50, v14

    .line 762
    .line 763
    invoke-virtual {v13, v5}, Lv1/o;->b(I)Lv1/s;

    .line 764
    .line 765
    .line 766
    move-result-object v14

    .line 767
    move/from16 v19, v5

    .line 768
    .line 769
    const/4 v5, 0x0

    .line 770
    invoke-virtual {v4, v5, v14}, Lkx/m;->add(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iget v14, v14, Lv1/s;->g:I

    .line 774
    .line 775
    add-int/2addr v6, v14

    .line 776
    move-object/from16 v14, v50

    .line 777
    .line 778
    move/from16 v5, v57

    .line 779
    .line 780
    move-object/from16 v50, v13

    .line 781
    .line 782
    move-object/from16 v13, v22

    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_12
    move/from16 v57, v5

    .line 786
    .line 787
    move-object/from16 v22, v13

    .line 788
    .line 789
    move-object/from16 v13, v50

    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    move-object/from16 v50, v14

    .line 793
    .line 794
    if-ge v6, v1, :cond_13

    .line 795
    .line 796
    sub-int v6, v1, v6

    .line 797
    .line 798
    sub-int v21, v21, v6

    .line 799
    .line 800
    move v6, v1

    .line 801
    :cond_13
    move/from16 v14, v21

    .line 802
    .line 803
    sub-int/2addr v6, v1

    .line 804
    add-int v52, v49, v32

    .line 805
    .line 806
    if-gez v52, :cond_14

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_14
    move/from16 v5, v52

    .line 810
    .line 811
    :goto_11
    neg-int v10, v6

    .line 812
    move/from16 v42, v6

    .line 813
    .line 814
    move/from16 v28, v19

    .line 815
    .line 816
    const/4 v11, 0x0

    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    :goto_12
    iget v6, v4, Lkx/m;->Y:I

    .line 820
    .line 821
    if-ge v11, v6, :cond_16

    .line 822
    .line 823
    if-lt v10, v5, :cond_15

    .line 824
    .line 825
    invoke-virtual {v4, v11}, Lkx/m;->b(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    const/16 v21, 0x1

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_15
    add-int/lit8 v28, v28, 0x1

    .line 832
    .line 833
    invoke-virtual {v4, v11}, Lkx/m;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    check-cast v6, Lv1/s;

    .line 838
    .line 839
    iget v6, v6, Lv1/s;->g:I

    .line 840
    .line 841
    add-int/2addr v10, v6

    .line 842
    add-int/lit8 v11, v11, 0x1

    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_16
    move/from16 v6, v21

    .line 846
    .line 847
    move/from16 v11, v28

    .line 848
    .line 849
    :goto_13
    if-ge v11, v3, :cond_18

    .line 850
    .line 851
    if-lt v10, v5, :cond_17

    .line 852
    .line 853
    if-lez v10, :cond_17

    .line 854
    .line 855
    invoke-virtual {v4}, Lkx/m;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v21

    .line 859
    if-eqz v21, :cond_18

    .line 860
    .line 861
    :cond_17
    move/from16 v21, v5

    .line 862
    .line 863
    goto :goto_15

    .line 864
    :cond_18
    move/from16 v59, v6

    .line 865
    .line 866
    :goto_14
    move/from16 v1, v49

    .line 867
    .line 868
    goto :goto_17

    .line 869
    :goto_15
    invoke-virtual {v13, v11}, Lv1/o;->b(I)Lv1/s;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    move/from16 v59, v6

    .line 874
    .line 875
    iget v6, v5, Lv1/s;->g:I

    .line 876
    .line 877
    move/from16 v28, v6

    .line 878
    .line 879
    iget-object v6, v5, Lv1/s;->b:[Lv1/r;

    .line 880
    .line 881
    move/from16 v43, v11

    .line 882
    .line 883
    array-length v11, v6

    .line 884
    if-nez v11, :cond_19

    .line 885
    .line 886
    goto :goto_14

    .line 887
    :cond_19
    add-int v10, v10, v28

    .line 888
    .line 889
    if-gt v10, v1, :cond_1b

    .line 890
    .line 891
    array-length v11, v6

    .line 892
    if-eqz v11, :cond_1a

    .line 893
    .line 894
    array-length v11, v6

    .line 895
    const/16 v33, 0x1

    .line 896
    .line 897
    add-int/lit8 v11, v11, -0x1

    .line 898
    .line 899
    aget-object v6, v6, v11

    .line 900
    .line 901
    iget v6, v6, Lv1/r;->a:I

    .line 902
    .line 903
    add-int/lit8 v11, v3, -0x1

    .line 904
    .line 905
    if-eq v6, v11, :cond_1b

    .line 906
    .line 907
    add-int/lit8 v11, v43, 0x1

    .line 908
    .line 909
    sub-int v42, v42, v28

    .line 910
    .line 911
    move/from16 v19, v11

    .line 912
    .line 913
    const/4 v6, 0x1

    .line 914
    goto :goto_16

    .line 915
    :cond_1a
    const-string v0, "Array is empty."

    .line 916
    .line 917
    invoke-static {v0}, Lge/c;->k(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    return-object v18

    .line 921
    :cond_1b
    invoke-virtual {v4, v5}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    move/from16 v6, v59

    .line 925
    .line 926
    :goto_16
    add-int/lit8 v11, v43, 0x1

    .line 927
    .line 928
    move/from16 v5, v21

    .line 929
    .line 930
    goto :goto_13

    .line 931
    :goto_17
    if-ge v10, v1, :cond_1e

    .line 932
    .line 933
    sub-int v5, v1, v10

    .line 934
    .line 935
    sub-int v42, v42, v5

    .line 936
    .line 937
    add-int/2addr v10, v5

    .line 938
    move/from16 v6, v42

    .line 939
    .line 940
    :goto_18
    if-ge v6, v7, :cond_1c

    .line 941
    .line 942
    if-lez v19, :cond_1c

    .line 943
    .line 944
    add-int/lit8 v11, v19, -0x1

    .line 945
    .line 946
    move/from16 v19, v5

    .line 947
    .line 948
    invoke-virtual {v13, v11}, Lv1/o;->b(I)Lv1/s;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    move/from16 v21, v6

    .line 953
    .line 954
    const/4 v6, 0x0

    .line 955
    invoke-virtual {v4, v6, v5}, Lkx/m;->add(ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    iget v5, v5, Lv1/s;->g:I

    .line 959
    .line 960
    add-int v6, v21, v5

    .line 961
    .line 962
    move/from16 v5, v19

    .line 963
    .line 964
    move/from16 v19, v11

    .line 965
    .line 966
    goto :goto_18

    .line 967
    :cond_1c
    move/from16 v19, v5

    .line 968
    .line 969
    move/from16 v21, v6

    .line 970
    .line 971
    add-int v5, v14, v19

    .line 972
    .line 973
    if-gez v21, :cond_1d

    .line 974
    .line 975
    add-int v5, v5, v21

    .line 976
    .line 977
    add-int v10, v10, v21

    .line 978
    .line 979
    const/4 v6, 0x0

    .line 980
    goto :goto_19

    .line 981
    :cond_1d
    move/from16 v6, v21

    .line 982
    .line 983
    goto :goto_19

    .line 984
    :cond_1e
    move v5, v14

    .line 985
    move/from16 v6, v42

    .line 986
    .line 987
    :goto_19
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 988
    .line 989
    .line 990
    move-result v11

    .line 991
    invoke-static {v11}, Ljava/lang/Integer;->signum(I)I

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    move/from16 v49, v7

    .line 996
    .line 997
    invoke-static {v5}, Ljava/lang/Integer;->signum(I)I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-ne v11, v7, :cond_1f

    .line 1002
    .line 1003
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v7

    .line 1011
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result v11

    .line 1015
    if-lt v7, v11, :cond_1f

    .line 1016
    .line 1017
    int-to-float v7, v5

    .line 1018
    goto :goto_1a

    .line 1019
    :cond_1f
    move/from16 v7, v20

    .line 1020
    .line 1021
    :goto_1a
    sub-float v11, v20, v7

    .line 1022
    .line 1023
    const/16 v19, 0x0

    .line 1024
    .line 1025
    if-eqz v24, :cond_20

    .line 1026
    .line 1027
    if-le v5, v14, :cond_20

    .line 1028
    .line 1029
    cmpg-float v20, v11, v19

    .line 1030
    .line 1031
    if-gtz v20, :cond_20

    .line 1032
    .line 1033
    sub-int/2addr v5, v14

    .line 1034
    int-to-float v5, v5

    .line 1035
    add-float v19, v5, v11

    .line 1036
    .line 1037
    :cond_20
    move/from16 v5, v19

    .line 1038
    .line 1039
    if-ltz v6, :cond_21

    .line 1040
    .line 1041
    goto :goto_1b

    .line 1042
    :cond_21
    const-string v11, "negative initial offset"

    .line 1043
    .line 1044
    invoke-static {v11}, Lr1/b;->a(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    :goto_1b
    neg-int v11, v6

    .line 1048
    invoke-virtual {v4}, Lkx/m;->g()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v14

    .line 1052
    check-cast v14, Lv1/s;

    .line 1053
    .line 1054
    move/from16 v60, v5

    .line 1055
    .line 1056
    if-eqz v14, :cond_23

    .line 1057
    .line 1058
    iget-object v5, v14, Lv1/s;->b:[Lv1/r;

    .line 1059
    .line 1060
    move/from16 v19, v6

    .line 1061
    .line 1062
    array-length v6, v5

    .line 1063
    if-nez v6, :cond_22

    .line 1064
    .line 1065
    move-object/from16 v5, v18

    .line 1066
    .line 1067
    goto :goto_1c

    .line 1068
    :cond_22
    const/16 v58, 0x0

    .line 1069
    .line 1070
    aget-object v5, v5, v58

    .line 1071
    .line 1072
    :goto_1c
    if-eqz v5, :cond_24

    .line 1073
    .line 1074
    iget v5, v5, Lv1/r;->a:I

    .line 1075
    .line 1076
    goto :goto_1d

    .line 1077
    :cond_23
    move/from16 v19, v6

    .line 1078
    .line 1079
    :cond_24
    const/4 v5, 0x0

    .line 1080
    :goto_1d
    invoke-virtual {v4}, Lkx/m;->l()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    check-cast v6, Lv1/s;

    .line 1085
    .line 1086
    if-eqz v6, :cond_26

    .line 1087
    .line 1088
    iget-object v6, v6, Lv1/s;->b:[Lv1/r;

    .line 1089
    .line 1090
    move/from16 v20, v11

    .line 1091
    .line 1092
    array-length v11, v6

    .line 1093
    if-nez v11, :cond_25

    .line 1094
    .line 1095
    move-object/from16 v6, v18

    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :cond_25
    array-length v11, v6

    .line 1099
    const/16 v33, 0x1

    .line 1100
    .line 1101
    add-int/lit8 v11, v11, -0x1

    .line 1102
    .line 1103
    aget-object v6, v6, v11

    .line 1104
    .line 1105
    :goto_1e
    if-eqz v6, :cond_27

    .line 1106
    .line 1107
    iget v6, v6, Lv1/r;->a:I

    .line 1108
    .line 1109
    goto :goto_1f

    .line 1110
    :cond_26
    move/from16 v20, v11

    .line 1111
    .line 1112
    :cond_27
    const/4 v6, 0x0

    .line 1113
    :goto_1f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v11

    .line 1117
    move-object/from16 v28, v14

    .line 1118
    .line 1119
    move-object/from16 v21, v18

    .line 1120
    .line 1121
    const/4 v14, 0x0

    .line 1122
    :goto_20
    iget-object v0, v13, Lv1/o;->e:Lv1/v;

    .line 1123
    .line 1124
    if-ge v14, v11, :cond_2a

    .line 1125
    .line 1126
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v42

    .line 1130
    check-cast v42, Ljava/lang/Number;

    .line 1131
    .line 1132
    move/from16 v61, v11

    .line 1133
    .line 1134
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    if-ltz v11, :cond_29

    .line 1139
    .line 1140
    if-ge v11, v5, :cond_29

    .line 1141
    .line 1142
    move/from16 v62, v5

    .line 1143
    .line 1144
    iget v5, v0, Lv1/v;->i:I

    .line 1145
    .line 1146
    invoke-virtual {v0, v11}, Lv1/v;->e(I)I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    const/4 v5, 0x0

    .line 1151
    invoke-virtual {v13, v5, v0}, Lv1/o;->a(II)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v44

    .line 1155
    const/16 v46, 0x0

    .line 1156
    .line 1157
    iget v5, v12, Lv1/n;->Z:I

    .line 1158
    .line 1159
    move/from16 v47, v0

    .line 1160
    .line 1161
    move/from16 v48, v5

    .line 1162
    .line 1163
    move/from16 v43, v11

    .line 1164
    .line 1165
    move-object/from16 v42, v12

    .line 1166
    .line 1167
    invoke-virtual/range {v42 .. v48}, Lv1/n;->z(IJIII)Lv1/r;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-nez v21, :cond_28

    .line 1172
    .line 1173
    new-instance v5, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_21

    .line 1179
    :cond_28
    move-object/from16 v5, v21

    .line 1180
    .line 1181
    :goto_21
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v21, v5

    .line 1185
    .line 1186
    goto :goto_22

    .line 1187
    :cond_29
    move/from16 v62, v5

    .line 1188
    .line 1189
    :goto_22
    add-int/lit8 v14, v14, 0x1

    .line 1190
    .line 1191
    move/from16 v11, v61

    .line 1192
    .line 1193
    move/from16 v5, v62

    .line 1194
    .line 1195
    goto :goto_20

    .line 1196
    :cond_2a
    move/from16 v62, v5

    .line 1197
    .line 1198
    if-nez v21, :cond_2b

    .line 1199
    .line 1200
    move-object/from16 v5, v22

    .line 1201
    .line 1202
    goto :goto_23

    .line 1203
    :cond_2b
    move-object/from16 v5, v21

    .line 1204
    .line 1205
    :goto_23
    if-eqz v24, :cond_36

    .line 1206
    .line 1207
    if-eqz v8, :cond_36

    .line 1208
    .line 1209
    iget-object v8, v8, Lv1/q;->m:Ljava/util/List;

    .line 1210
    .line 1211
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v11

    .line 1215
    if-nez v11, :cond_36

    .line 1216
    .line 1217
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1218
    .line 1219
    .line 1220
    move-result v11

    .line 1221
    const/16 v33, 0x1

    .line 1222
    .line 1223
    add-int/lit8 v11, v11, -0x1

    .line 1224
    .line 1225
    :goto_24
    const/4 v14, -0x1

    .line 1226
    if-ge v14, v11, :cond_2e

    .line 1227
    .line 1228
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v14

    .line 1232
    check-cast v14, Lv1/r;

    .line 1233
    .line 1234
    iget v14, v14, Lv1/r;->a:I

    .line 1235
    .line 1236
    if-le v14, v6, :cond_2d

    .line 1237
    .line 1238
    if-eqz v11, :cond_2c

    .line 1239
    .line 1240
    add-int/lit8 v14, v11, -0x1

    .line 1241
    .line 1242
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v14

    .line 1246
    check-cast v14, Lv1/r;

    .line 1247
    .line 1248
    iget v14, v14, Lv1/r;->a:I

    .line 1249
    .line 1250
    if-gt v14, v6, :cond_2d

    .line 1251
    .line 1252
    :cond_2c
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v11

    .line 1256
    check-cast v11, Lv1/r;

    .line 1257
    .line 1258
    goto :goto_25

    .line 1259
    :cond_2d
    add-int/lit8 v11, v11, -0x1

    .line 1260
    .line 1261
    goto :goto_24

    .line 1262
    :cond_2e
    move-object/from16 v11, v18

    .line 1263
    .line 1264
    :goto_25
    invoke-static {v8}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v8

    .line 1268
    check-cast v8, Lv1/r;

    .line 1269
    .line 1270
    invoke-static {v4}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v14

    .line 1274
    check-cast v14, Lv1/s;

    .line 1275
    .line 1276
    if-eqz v14, :cond_2f

    .line 1277
    .line 1278
    iget v14, v14, Lv1/s;->a:I

    .line 1279
    .line 1280
    const/16 v33, 0x1

    .line 1281
    .line 1282
    add-int/lit8 v14, v14, 0x1

    .line 1283
    .line 1284
    goto :goto_26

    .line 1285
    :cond_2f
    const/4 v14, 0x0

    .line 1286
    :goto_26
    if-eqz v11, :cond_36

    .line 1287
    .line 1288
    iget v11, v11, Lv1/r;->a:I

    .line 1289
    .line 1290
    iget v8, v8, Lv1/r;->a:I

    .line 1291
    .line 1292
    move/from16 v61, v6

    .line 1293
    .line 1294
    add-int/lit8 v6, v3, -0x1

    .line 1295
    .line 1296
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    if-gt v11, v6, :cond_35

    .line 1301
    .line 1302
    move-object/from16 v8, v18

    .line 1303
    .line 1304
    :goto_27
    if-eqz v8, :cond_33

    .line 1305
    .line 1306
    move-object/from16 v63, v15

    .line 1307
    .line 1308
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v15

    .line 1312
    move/from16 v64, v7

    .line 1313
    .line 1314
    const/4 v7, 0x0

    .line 1315
    :goto_28
    if-ge v7, v15, :cond_32

    .line 1316
    .line 1317
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v21

    .line 1321
    move/from16 v42, v7

    .line 1322
    .line 1323
    move-object/from16 v7, v21

    .line 1324
    .line 1325
    check-cast v7, Lv1/s;

    .line 1326
    .line 1327
    iget-object v7, v7, Lv1/s;->b:[Lv1/r;

    .line 1328
    .line 1329
    move-object/from16 v21, v8

    .line 1330
    .line 1331
    array-length v8, v7

    .line 1332
    move-object/from16 v43, v7

    .line 1333
    .line 1334
    const/4 v7, 0x0

    .line 1335
    :goto_29
    if-ge v7, v8, :cond_31

    .line 1336
    .line 1337
    move/from16 v44, v7

    .line 1338
    .line 1339
    aget-object v7, v43, v44

    .line 1340
    .line 1341
    iget v7, v7, Lv1/r;->a:I

    .line 1342
    .line 1343
    if-ne v7, v11, :cond_30

    .line 1344
    .line 1345
    move-object/from16 v8, v21

    .line 1346
    .line 1347
    goto :goto_2d

    .line 1348
    :cond_30
    add-int/lit8 v7, v44, 0x1

    .line 1349
    .line 1350
    goto :goto_29

    .line 1351
    :cond_31
    add-int/lit8 v7, v42, 0x1

    .line 1352
    .line 1353
    move-object/from16 v8, v21

    .line 1354
    .line 1355
    goto :goto_28

    .line 1356
    :cond_32
    :goto_2a
    move-object/from16 v21, v8

    .line 1357
    .line 1358
    goto :goto_2b

    .line 1359
    :cond_33
    move/from16 v64, v7

    .line 1360
    .line 1361
    move-object/from16 v63, v15

    .line 1362
    .line 1363
    goto :goto_2a

    .line 1364
    :goto_2b
    if-nez v21, :cond_34

    .line 1365
    .line 1366
    new-instance v7, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    move-object v8, v7

    .line 1372
    goto :goto_2c

    .line 1373
    :cond_34
    move-object/from16 v8, v21

    .line 1374
    .line 1375
    :goto_2c
    invoke-virtual {v13, v14}, Lv1/o;->b(I)Lv1/s;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    add-int/lit8 v14, v14, 0x1

    .line 1380
    .line 1381
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    :goto_2d
    if-eq v11, v6, :cond_37

    .line 1385
    .line 1386
    add-int/lit8 v11, v11, 0x1

    .line 1387
    .line 1388
    move-object/from16 v15, v63

    .line 1389
    .line 1390
    move/from16 v7, v64

    .line 1391
    .line 1392
    goto :goto_27

    .line 1393
    :cond_35
    :goto_2e
    move/from16 v64, v7

    .line 1394
    .line 1395
    move-object/from16 v63, v15

    .line 1396
    .line 1397
    goto :goto_2f

    .line 1398
    :cond_36
    move/from16 v61, v6

    .line 1399
    .line 1400
    goto :goto_2e

    .line 1401
    :goto_2f
    move-object/from16 v8, v18

    .line 1402
    .line 1403
    :cond_37
    if-nez v8, :cond_38

    .line 1404
    .line 1405
    move-object/from16 v8, v22

    .line 1406
    .line 1407
    :cond_38
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v6

    .line 1411
    const/4 v15, 0x0

    .line 1412
    :goto_30
    if-ge v15, v6, :cond_3e

    .line 1413
    .line 1414
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v7

    .line 1418
    check-cast v7, Ljava/lang/Number;

    .line 1419
    .line 1420
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    add-int/lit8 v11, v61, 0x1

    .line 1425
    .line 1426
    if-gt v11, v7, :cond_3d

    .line 1427
    .line 1428
    if-ge v7, v3, :cond_3d

    .line 1429
    .line 1430
    if-eqz v24, :cond_3b

    .line 1431
    .line 1432
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1433
    .line 1434
    .line 1435
    move-result v11

    .line 1436
    const/4 v14, 0x0

    .line 1437
    :goto_31
    if-ge v14, v11, :cond_3b

    .line 1438
    .line 1439
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v21

    .line 1443
    move-object/from16 v65, v2

    .line 1444
    .line 1445
    move-object/from16 v2, v21

    .line 1446
    .line 1447
    check-cast v2, Lv1/s;

    .line 1448
    .line 1449
    iget-object v2, v2, Lv1/s;->b:[Lv1/r;

    .line 1450
    .line 1451
    move/from16 v66, v3

    .line 1452
    .line 1453
    array-length v3, v2

    .line 1454
    move-object/from16 v21, v2

    .line 1455
    .line 1456
    const/4 v2, 0x0

    .line 1457
    :goto_32
    if-ge v2, v3, :cond_3a

    .line 1458
    .line 1459
    move/from16 v42, v2

    .line 1460
    .line 1461
    aget-object v2, v21, v42

    .line 1462
    .line 1463
    iget v2, v2, Lv1/r;->a:I

    .line 1464
    .line 1465
    if-ne v2, v7, :cond_39

    .line 1466
    .line 1467
    goto :goto_33

    .line 1468
    :cond_39
    add-int/lit8 v2, v42, 0x1

    .line 1469
    .line 1470
    goto :goto_32

    .line 1471
    :cond_3a
    add-int/lit8 v14, v14, 0x1

    .line 1472
    .line 1473
    move-object/from16 v2, v65

    .line 1474
    .line 1475
    move/from16 v3, v66

    .line 1476
    .line 1477
    goto :goto_31

    .line 1478
    :cond_3b
    move-object/from16 v65, v2

    .line 1479
    .line 1480
    move/from16 v66, v3

    .line 1481
    .line 1482
    iget v2, v0, Lv1/v;->i:I

    .line 1483
    .line 1484
    invoke-virtual {v0, v7}, Lv1/v;->e(I)I

    .line 1485
    .line 1486
    .line 1487
    move-result v2

    .line 1488
    const/4 v3, 0x0

    .line 1489
    invoke-virtual {v13, v3, v2}, Lv1/o;->a(II)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v44

    .line 1493
    const/16 v46, 0x0

    .line 1494
    .line 1495
    iget v3, v12, Lv1/n;->Z:I

    .line 1496
    .line 1497
    move/from16 v47, v2

    .line 1498
    .line 1499
    move/from16 v48, v3

    .line 1500
    .line 1501
    move/from16 v43, v7

    .line 1502
    .line 1503
    move-object/from16 v42, v12

    .line 1504
    .line 1505
    invoke-virtual/range {v42 .. v48}, Lv1/n;->z(IJIII)Lv1/r;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    if-nez v18, :cond_3c

    .line 1510
    .line 1511
    new-instance v18, Ljava/util/ArrayList;

    .line 1512
    .line 1513
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    :cond_3c
    move-object/from16 v3, v18

    .line 1517
    .line 1518
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v18, v3

    .line 1522
    .line 1523
    goto :goto_33

    .line 1524
    :cond_3d
    move-object/from16 v65, v2

    .line 1525
    .line 1526
    move/from16 v66, v3

    .line 1527
    .line 1528
    :goto_33
    add-int/lit8 v15, v15, 0x1

    .line 1529
    .line 1530
    move-object/from16 v2, v65

    .line 1531
    .line 1532
    move/from16 v3, v66

    .line 1533
    .line 1534
    goto :goto_30

    .line 1535
    :cond_3e
    move/from16 v66, v3

    .line 1536
    .line 1537
    if-nez v18, :cond_3f

    .line 1538
    .line 1539
    move-object/from16 v0, v22

    .line 1540
    .line 1541
    goto :goto_34

    .line 1542
    :cond_3f
    move-object/from16 v0, v18

    .line 1543
    .line 1544
    :goto_34
    if-gtz v49, :cond_41

    .line 1545
    .line 1546
    if-gez v31, :cond_40

    .line 1547
    .line 1548
    goto :goto_35

    .line 1549
    :cond_40
    move/from16 v2, v19

    .line 1550
    .line 1551
    move-object/from16 v14, v28

    .line 1552
    .line 1553
    const/16 v33, 0x1

    .line 1554
    .line 1555
    goto :goto_37

    .line 1556
    :cond_41
    :goto_35
    invoke-virtual {v4}, Lkx/m;->a()I

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    move/from16 v6, v19

    .line 1561
    .line 1562
    move-object/from16 v14, v28

    .line 1563
    .line 1564
    const/4 v15, 0x0

    .line 1565
    :goto_36
    if-ge v15, v2, :cond_42

    .line 1566
    .line 1567
    invoke-virtual {v4, v15}, Lkx/m;->get(I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    check-cast v3, Lv1/s;

    .line 1572
    .line 1573
    iget v3, v3, Lv1/s;->g:I

    .line 1574
    .line 1575
    if-eqz v6, :cond_42

    .line 1576
    .line 1577
    if-gt v3, v6, :cond_42

    .line 1578
    .line 1579
    invoke-virtual {v4}, Lkx/m;->a()I

    .line 1580
    .line 1581
    .line 1582
    move-result v7

    .line 1583
    const/16 v33, 0x1

    .line 1584
    .line 1585
    add-int/lit8 v7, v7, -0x1

    .line 1586
    .line 1587
    if-eq v15, v7, :cond_43

    .line 1588
    .line 1589
    sub-int/2addr v6, v3

    .line 1590
    add-int/lit8 v15, v15, 0x1

    .line 1591
    .line 1592
    invoke-virtual {v4, v15}, Lkx/m;->get(I)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v3

    .line 1596
    move-object v14, v3

    .line 1597
    check-cast v14, Lv1/s;

    .line 1598
    .line 1599
    goto :goto_36

    .line 1600
    :cond_42
    const/16 v33, 0x1

    .line 1601
    .line 1602
    :cond_43
    move v2, v6

    .line 1603
    :goto_37
    invoke-static/range {v36 .. v37}, Lr5/a;->i(J)I

    .line 1604
    .line 1605
    .line 1606
    move-result v3

    .line 1607
    move-wide/from16 v6, v36

    .line 1608
    .line 1609
    invoke-static {v10, v6, v7}, Lr5/b;->f(IJ)I

    .line 1610
    .line 1611
    .line 1612
    move-result v11

    .line 1613
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v15

    .line 1617
    if-eqz v15, :cond_44

    .line 1618
    .line 1619
    goto :goto_38

    .line 1620
    :cond_44
    invoke-static {v4, v8}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    :goto_38
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 1625
    .line 1626
    .line 1627
    move-result v8

    .line 1628
    if-ge v10, v8, :cond_45

    .line 1629
    .line 1630
    move/from16 v15, v33

    .line 1631
    .line 1632
    goto :goto_39

    .line 1633
    :cond_45
    const/4 v15, 0x0

    .line 1634
    :goto_39
    if-eqz v15, :cond_47

    .line 1635
    .line 1636
    if-nez v20, :cond_46

    .line 1637
    .line 1638
    goto :goto_3a

    .line 1639
    :cond_46
    const-string v8, "non-zero firstLineScrollOffset"

    .line 1640
    .line 1641
    invoke-static {v8}, Lr1/b;->c(Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_47
    :goto_3a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1645
    .line 1646
    .line 1647
    move-result v8

    .line 1648
    move/from16 v18, v2

    .line 1649
    .line 1650
    move/from16 v28, v10

    .line 1651
    .line 1652
    const/4 v2, 0x0

    .line 1653
    const/4 v10, 0x0

    .line 1654
    :goto_3b
    if-ge v2, v8, :cond_48

    .line 1655
    .line 1656
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v19

    .line 1660
    move/from16 v21, v2

    .line 1661
    .line 1662
    move-object/from16 v2, v19

    .line 1663
    .line 1664
    check-cast v2, Lv1/s;

    .line 1665
    .line 1666
    iget-object v2, v2, Lv1/s;->b:[Lv1/r;

    .line 1667
    .line 1668
    array-length v2, v2

    .line 1669
    add-int/2addr v10, v2

    .line 1670
    add-int/lit8 v2, v21, 0x1

    .line 1671
    .line 1672
    goto :goto_3b

    .line 1673
    :cond_48
    new-instance v2, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1676
    .line 1677
    .line 1678
    if-eqz v15, :cond_4f

    .line 1679
    .line 1680
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v5

    .line 1684
    if-eqz v5, :cond_49

    .line 1685
    .line 1686
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_49

    .line 1691
    .line 1692
    goto :goto_3c

    .line 1693
    :cond_49
    const-string v0, "no items"

    .line 1694
    .line 1695
    invoke-static {v0}, Lr1/b;->a(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    :goto_3c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    new-array v5, v0, [I

    .line 1703
    .line 1704
    const/4 v15, 0x0

    .line 1705
    :goto_3d
    if-ge v15, v0, :cond_4a

    .line 1706
    .line 1707
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v8

    .line 1711
    check-cast v8, Lv1/s;

    .line 1712
    .line 1713
    iget v8, v8, Lv1/s;->f:I

    .line 1714
    .line 1715
    aput v8, v5, v15

    .line 1716
    .line 1717
    add-int/lit8 v15, v15, 0x1

    .line 1718
    .line 1719
    goto :goto_3d

    .line 1720
    :cond_4a
    new-array v0, v0, [I

    .line 1721
    .line 1722
    move-object/from16 v8, v16

    .line 1723
    .line 1724
    invoke-interface {v8, v9, v11, v5, v0}, Ls1/j;->b(Lr5/c;I[I[I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v0}, Lkx/n;->K0([I)Lfy/d;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    iget v8, v5, Lfy/b;->X:I

    .line 1732
    .line 1733
    iget v5, v5, Lfy/b;->Y:I

    .line 1734
    .line 1735
    if-lez v5, :cond_4b

    .line 1736
    .line 1737
    if-gez v8, :cond_4c

    .line 1738
    .line 1739
    :cond_4b
    if-gez v5, :cond_4e

    .line 1740
    .line 1741
    if-gtz v8, :cond_4e

    .line 1742
    .line 1743
    :cond_4c
    const/4 v15, 0x0

    .line 1744
    :goto_3e
    aget v10, v0, v15

    .line 1745
    .line 1746
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v16

    .line 1750
    move-object/from16 v17, v0

    .line 1751
    .line 1752
    move-object/from16 v0, v16

    .line 1753
    .line 1754
    check-cast v0, Lv1/s;

    .line 1755
    .line 1756
    invoke-virtual {v0, v10, v3, v11}, Lv1/s;->a(III)[Lv1/r;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    array-length v10, v0

    .line 1761
    move-object/from16 v16, v0

    .line 1762
    .line 1763
    const/4 v0, 0x0

    .line 1764
    :goto_3f
    if-ge v0, v10, :cond_4d

    .line 1765
    .line 1766
    move/from16 v19, v0

    .line 1767
    .line 1768
    aget-object v0, v16, v19

    .line 1769
    .line 1770
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1771
    .line 1772
    .line 1773
    add-int/lit8 v0, v19, 0x1

    .line 1774
    .line 1775
    goto :goto_3f

    .line 1776
    :cond_4d
    if-eq v15, v8, :cond_4e

    .line 1777
    .line 1778
    add-int/2addr v15, v5

    .line 1779
    move-object/from16 v0, v17

    .line 1780
    .line 1781
    goto :goto_3e

    .line 1782
    :cond_4e
    move/from16 v4, v64

    .line 1783
    .line 1784
    const/4 v10, 0x0

    .line 1785
    goto/16 :goto_45

    .line 1786
    .line 1787
    :cond_4f
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1788
    .line 1789
    .line 1790
    move-result v8

    .line 1791
    const/16 v17, -0x1

    .line 1792
    .line 1793
    add-int/lit8 v8, v8, -0x1

    .line 1794
    .line 1795
    if-ltz v8, :cond_51

    .line 1796
    .line 1797
    move/from16 v10, v20

    .line 1798
    .line 1799
    :goto_40
    add-int/lit8 v15, v8, -0x1

    .line 1800
    .line 1801
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v8

    .line 1805
    check-cast v8, Lv1/r;

    .line 1806
    .line 1807
    invoke-virtual {v8}, Lv1/r;->l()I

    .line 1808
    .line 1809
    .line 1810
    move-result v16

    .line 1811
    sub-int v10, v10, v16

    .line 1812
    .line 1813
    move-object/from16 v16, v5

    .line 1814
    .line 1815
    const/4 v5, 0x0

    .line 1816
    invoke-virtual {v8, v10, v5, v3, v11}, Lv1/r;->k(IIII)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    if-gez v15, :cond_50

    .line 1823
    .line 1824
    goto :goto_41

    .line 1825
    :cond_50
    move v8, v15

    .line 1826
    move-object/from16 v5, v16

    .line 1827
    .line 1828
    goto :goto_40

    .line 1829
    :cond_51
    :goto_41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1830
    .line 1831
    .line 1832
    move-result v5

    .line 1833
    move/from16 v8, v20

    .line 1834
    .line 1835
    const/4 v15, 0x0

    .line 1836
    :goto_42
    if-ge v15, v5, :cond_53

    .line 1837
    .line 1838
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v10

    .line 1842
    check-cast v10, Lv1/s;

    .line 1843
    .line 1844
    move-object/from16 v16, v4

    .line 1845
    .line 1846
    invoke-virtual {v10, v8, v3, v11}, Lv1/s;->a(III)[Lv1/r;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    move/from16 v17, v5

    .line 1851
    .line 1852
    array-length v5, v4

    .line 1853
    move-object/from16 v19, v4

    .line 1854
    .line 1855
    const/4 v4, 0x0

    .line 1856
    :goto_43
    if-ge v4, v5, :cond_52

    .line 1857
    .line 1858
    move/from16 v20, v4

    .line 1859
    .line 1860
    aget-object v4, v19, v20

    .line 1861
    .line 1862
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    add-int/lit8 v4, v20, 0x1

    .line 1866
    .line 1867
    goto :goto_43

    .line 1868
    :cond_52
    iget v4, v10, Lv1/s;->g:I

    .line 1869
    .line 1870
    add-int/2addr v8, v4

    .line 1871
    add-int/lit8 v15, v15, 0x1

    .line 1872
    .line 1873
    move-object/from16 v4, v16

    .line 1874
    .line 1875
    move/from16 v5, v17

    .line 1876
    .line 1877
    goto :goto_42

    .line 1878
    :cond_53
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1879
    .line 1880
    .line 1881
    move-result v4

    .line 1882
    const/4 v15, 0x0

    .line 1883
    :goto_44
    if-ge v15, v4, :cond_54

    .line 1884
    .line 1885
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    check-cast v5, Lv1/r;

    .line 1890
    .line 1891
    const/4 v10, 0x0

    .line 1892
    invoke-virtual {v5, v8, v10, v3, v11}, Lv1/r;->k(IIII)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v5}, Lv1/r;->l()I

    .line 1899
    .line 1900
    .line 1901
    move-result v5

    .line 1902
    add-int/2addr v8, v5

    .line 1903
    add-int/lit8 v15, v15, 0x1

    .line 1904
    .line 1905
    goto :goto_44

    .line 1906
    :cond_54
    const/4 v10, 0x0

    .line 1907
    move/from16 v4, v64

    .line 1908
    .line 1909
    :goto_45
    float-to-int v0, v4

    .line 1910
    move-object/from16 v5, v63

    .line 1911
    .line 1912
    iget-object v8, v5, Lv1/k;->c:Lcf/j;

    .line 1913
    .line 1914
    move/from16 v17, v0

    .line 1915
    .line 1916
    move-object/from16 v20, v2

    .line 1917
    .line 1918
    move-object/from16 v21, v8

    .line 1919
    .line 1920
    move/from16 v19, v11

    .line 1921
    .line 1922
    move-object/from16 v22, v12

    .line 1923
    .line 1924
    move-object/from16 v16, v27

    .line 1925
    .line 1926
    move/from16 v27, v18

    .line 1927
    .line 1928
    move/from16 v18, v3

    .line 1929
    .line 1930
    invoke-virtual/range {v16 .. v30}, Lw1/e0;->d(IIILjava/util/ArrayList;Lcf/j;Lk20/j;ZZIZIILry/z;Lc4/g0;)V

    .line 1931
    .line 1932
    .line 1933
    move/from16 v58, v10

    .line 1934
    .line 1935
    move-object/from16 v8, v20

    .line 1936
    .line 1937
    move/from16 v0, v24

    .line 1938
    .line 1939
    move/from16 v10, v25

    .line 1940
    .line 1941
    move/from16 v2, v28

    .line 1942
    .line 1943
    if-nez v0, :cond_57

    .line 1944
    .line 1945
    move v15, v10

    .line 1946
    invoke-virtual/range {v16 .. v16}, Lw1/e0;->b()J

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v9

    .line 1950
    move-object/from16 v26, v14

    .line 1951
    .line 1952
    move/from16 v28, v15

    .line 1953
    .line 1954
    const-wide/16 v14, 0x0

    .line 1955
    .line 1956
    invoke-static {v9, v10, v14, v15}, Lr5/l;->b(JJ)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v14

    .line 1960
    if-nez v14, :cond_56

    .line 1961
    .line 1962
    shr-long v14, v9, v39

    .line 1963
    .line 1964
    long-to-int v14, v14

    .line 1965
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    invoke-static {v3, v6, v7}, Lr5/b;->g(IJ)I

    .line 1970
    .line 1971
    .line 1972
    move-result v3

    .line 1973
    and-long v9, v9, v40

    .line 1974
    .line 1975
    long-to-int v9, v9

    .line 1976
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 1977
    .line 1978
    .line 1979
    move-result v9

    .line 1980
    invoke-static {v9, v6, v7}, Lr5/b;->f(IJ)I

    .line 1981
    .line 1982
    .line 1983
    move-result v6

    .line 1984
    if-eq v6, v11, :cond_55

    .line 1985
    .line 1986
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1987
    .line 1988
    .line 1989
    move-result v7

    .line 1990
    move/from16 v15, v58

    .line 1991
    .line 1992
    :goto_46
    if-ge v15, v7, :cond_55

    .line 1993
    .line 1994
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v9

    .line 1998
    check-cast v9, Lv1/r;

    .line 1999
    .line 2000
    iput v6, v9, Lv1/r;->s:I

    .line 2001
    .line 2002
    iget v10, v9, Lv1/r;->f:I

    .line 2003
    .line 2004
    add-int/2addr v10, v6

    .line 2005
    iput v10, v9, Lv1/r;->u:I

    .line 2006
    .line 2007
    add-int/lit8 v15, v15, 0x1

    .line 2008
    .line 2009
    goto :goto_46

    .line 2010
    :cond_55
    move v11, v6

    .line 2011
    :cond_56
    :goto_47
    move/from16 v22, v3

    .line 2012
    .line 2013
    goto :goto_48

    .line 2014
    :cond_57
    move/from16 v28, v10

    .line 2015
    .line 2016
    move-object/from16 v26, v14

    .line 2017
    .line 2018
    goto :goto_47

    .line 2019
    :goto_48
    iget-object v3, v5, Lv1/k;->b:Lv1/j;

    .line 2020
    .line 2021
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2022
    .line 2023
    .line 2024
    sget-object v20, Le1/r;->a:Le1/f0;

    .line 2025
    .line 2026
    new-instance v3, Lut/r1;

    .line 2027
    .line 2028
    const/4 v5, 0x2

    .line 2029
    invoke-direct {v3, v13, v5, v12}, Lut/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    move-object/from16 v5, p0

    .line 2033
    .line 2034
    iget-object v5, v5, Lv1/p;->h:Lw1/k1;

    .line 2035
    .line 2036
    move-object/from16 v25, v3

    .line 2037
    .line 2038
    move-object/from16 v16, v5

    .line 2039
    .line 2040
    move-object/from16 v19, v8

    .line 2041
    .line 2042
    move/from16 v24, v23

    .line 2043
    .line 2044
    move/from16 v21, v49

    .line 2045
    .line 2046
    move/from16 v18, v61

    .line 2047
    .line 2048
    move/from16 v17, v62

    .line 2049
    .line 2050
    move/from16 v23, v11

    .line 2051
    .line 2052
    invoke-static/range {v16 .. v25}, Lw1/f0;->b(Lw1/k1;IILjava/util/ArrayList;Le1/q;IIIZLyx/l;)Ljava/util/List;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    move/from16 v5, v17

    .line 2057
    .line 2058
    move/from16 v6, v18

    .line 2059
    .line 2060
    move/from16 v7, v22

    .line 2061
    .line 2062
    add-int/lit8 v8, v66, -0x1

    .line 2063
    .line 2064
    if-ne v6, v8, :cond_59

    .line 2065
    .line 2066
    if-le v2, v1, :cond_58

    .line 2067
    .line 2068
    goto :goto_4a

    .line 2069
    :cond_58
    move/from16 v14, v58

    .line 2070
    .line 2071
    :goto_49
    move-object/from16 v20, v19

    .line 2072
    .line 2073
    goto :goto_4b

    .line 2074
    :cond_59
    :goto_4a
    move/from16 v14, v33

    .line 2075
    .line 2076
    goto :goto_49

    .line 2077
    :goto_4b
    new-instance v19, Lu1/m;

    .line 2078
    .line 2079
    const/16 v24, 0x1

    .line 2080
    .line 2081
    move/from16 v23, v0

    .line 2082
    .line 2083
    move-object/from16 v22, v3

    .line 2084
    .line 2085
    move-object/from16 v21, v20

    .line 2086
    .line 2087
    move-object/from16 v20, v55

    .line 2088
    .line 2089
    invoke-direct/range {v19 .. v24}, Lu1/m;-><init>(Le3/e1;Ljava/util/ArrayList;Ljava/util/List;ZI)V

    .line 2090
    .line 2091
    .line 2092
    move-object/from16 v1, v19

    .line 2093
    .line 2094
    move-object/from16 v8, v21

    .line 2095
    .line 2096
    move-object/from16 v0, v22

    .line 2097
    .line 2098
    add-int v2, v7, v35

    .line 2099
    .line 2100
    move-wide/from16 v9, p2

    .line 2101
    .line 2102
    invoke-static {v2, v9, v10}, Lr5/b;->g(IJ)I

    .line 2103
    .line 2104
    .line 2105
    move-result v2

    .line 2106
    add-int v11, v11, v38

    .line 2107
    .line 2108
    invoke-static {v11, v9, v10}, Lr5/b;->f(IJ)I

    .line 2109
    .line 2110
    .line 2111
    move-result v3

    .line 2112
    move-object/from16 v9, v50

    .line 2113
    .line 2114
    move-object/from16 v7, v53

    .line 2115
    .line 2116
    invoke-interface {v7, v2, v3, v9, v1}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v1

    .line 2120
    invoke-static {v5, v6, v8, v0}, Lw1/f0;->g(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v13

    .line 2124
    new-instance v0, Lv1/q;

    .line 2125
    .line 2126
    move-object/from16 v9, p1

    .line 2127
    .line 2128
    move-object v5, v1

    .line 2129
    move v3, v14

    .line 2130
    move-object/from16 v1, v26

    .line 2131
    .line 2132
    move/from16 v2, v27

    .line 2133
    .line 2134
    move/from16 v10, v28

    .line 2135
    .line 2136
    move-object/from16 v8, v29

    .line 2137
    .line 2138
    move/from16 v19, v31

    .line 2139
    .line 2140
    move/from16 v18, v32

    .line 2141
    .line 2142
    move-object/from16 v11, v34

    .line 2143
    .line 2144
    move-object/from16 v12, v51

    .line 2145
    .line 2146
    move/from16 v15, v52

    .line 2147
    .line 2148
    move-object/from16 v17, v56

    .line 2149
    .line 2150
    move/from16 v14, v57

    .line 2151
    .line 2152
    move/from16 v7, v59

    .line 2153
    .line 2154
    move/from16 v6, v60

    .line 2155
    .line 2156
    move/from16 v16, v66

    .line 2157
    .line 2158
    invoke-direct/range {v0 .. v19}, Lv1/q;-><init>(Lv1/s;IZFLs4/h1;FZLry/z;Lr5/c;ILyx/l;Lyx/l;Ljava/util/List;IIILo1/i2;II)V

    .line 2159
    .line 2160
    .line 2161
    :goto_4c
    invoke-interface/range {v53 .. v53}, Ls4/b0;->z0()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    move-object/from16 v2, v54

    .line 2166
    .line 2167
    const/4 v5, 0x0

    .line 2168
    invoke-virtual {v2, v0, v1, v5}, Lv1/y;->f(Lv1/q;ZZ)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v1, v2, Lv1/y;->a:Lv1/a;

    .line 2172
    .line 2173
    return-object v0

    .line 2174
    :goto_4d
    invoke-static {v4, v9, v7}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 2175
    .line 2176
    .line 2177
    throw v0
.end method
