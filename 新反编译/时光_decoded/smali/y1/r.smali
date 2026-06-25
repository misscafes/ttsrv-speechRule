.class public final Ly1/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw1/m0;


# instance fields
.field public final synthetic a:Ly1/z;

.field public final synthetic b:Ls1/u1;

.field public final synthetic c:F

.field public final synthetic d:Ly1/h;

.field public final synthetic e:Lyx/a;

.field public final synthetic f:Lyx/a;

.field public final synthetic g:Lv3/h;

.field public final synthetic h:I

.field public final synthetic i:Lp1/l;

.field public final synthetic j:Lry/z;


# direct methods
.method public constructor <init>(Ly1/z;Ls1/u1;FLy1/h;Lgy/c;Lyx/a;Lv3/h;ILp1/l;Lry/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/r;->a:Ly1/z;

    .line 5
    .line 6
    iput-object p2, p0, Ly1/r;->b:Ls1/u1;

    .line 7
    .line 8
    iput p3, p0, Ly1/r;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ly1/r;->d:Ly1/h;

    .line 11
    .line 12
    iput-object p5, p0, Ly1/r;->e:Lyx/a;

    .line 13
    .line 14
    iput-object p6, p0, Ly1/r;->f:Lyx/a;

    .line 15
    .line 16
    iput-object p7, p0, Ly1/r;->g:Lv3/h;

    .line 17
    .line 18
    iput p8, p0, Ly1/r;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Ly1/r;->i:Lp1/l;

    .line 21
    .line 22
    iput-object p10, p0, Ly1/r;->j:Lry/z;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lw1/n0;J)Ls4/h1;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v12, p2

    .line 6
    .line 7
    iget-object v14, v0, Ly1/r;->a:Ly1/z;

    .line 8
    .line 9
    iget-object v2, v14, Ly1/z;->C:Le3/e1;

    .line 10
    .line 11
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v15, Lo1/i2;->X:Lo1/i2;

    .line 15
    .line 16
    invoke-static {v12, v13, v15}, Lj1/o;->c(JLo1/i2;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lw1/n0;->X:Ls4/o2;

    .line 20
    .line 21
    invoke-interface {v2}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v0, Ly1/r;->b:Ls1/u1;

    .line 26
    .line 27
    invoke-static {v4, v3}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Lr5/c;->V0(F)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {v2, v5}, Lr5/c;->V0(F)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-interface {v4}, Ls1/u1;->b()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-interface {v2, v6}, Lr5/c;->V0(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface {v4}, Ls1/u1;->a()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-interface {v2, v4}, Lr5/c;->V0(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v6

    .line 64
    add-int/2addr v5, v3

    .line 65
    sub-int v7, v5, v3

    .line 66
    .line 67
    neg-int v8, v5

    .line 68
    neg-int v9, v4

    .line 69
    invoke-static {v8, v9, v12, v13}, Lr5/b;->i(IIJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iput-object v1, v14, Ly1/z;->n:Lr5/c;

    .line 74
    .line 75
    iget v10, v0, Ly1/r;->c:F

    .line 76
    .line 77
    invoke-interface {v2, v10}, Lr5/c;->V0(F)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v12, v13}, Lr5/a;->i(J)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sub-int/2addr v11, v5

    .line 86
    move/from16 v16, v4

    .line 87
    .line 88
    move/from16 v17, v5

    .line 89
    .line 90
    int-to-long v4, v3

    .line 91
    const/16 v18, 0x20

    .line 92
    .line 93
    shl-long v4, v4, v18

    .line 94
    .line 95
    move-wide/from16 v18, v4

    .line 96
    .line 97
    int-to-long v4, v6

    .line 98
    const-wide v20, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v4, v4, v20

    .line 104
    .line 105
    or-long v5, v18, v4

    .line 106
    .line 107
    iget-object v4, v0, Ly1/r;->d:Ly1/h;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-gez v11, :cond_0

    .line 114
    .line 115
    move v1, v4

    .line 116
    :goto_0
    move-wide/from16 v18, v5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    move v1, v11

    .line 120
    goto :goto_0

    .line 121
    :goto_1
    invoke-static {v8, v9}, Lr5/a;->h(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/4 v6, 0x5

    .line 126
    invoke-static {v4, v1, v4, v5, v6}, Lr5/b;->b(IIIII)J

    .line 127
    .line 128
    .line 129
    iget-object v5, v0, Ly1/r;->e:Lyx/a;

    .line 130
    .line 131
    invoke-interface {v5}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ly1/q;

    .line 136
    .line 137
    iget-object v4, v0, Ly1/r;->i:Lp1/l;

    .line 138
    .line 139
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    if-eqz v6, :cond_1

    .line 146
    .line 147
    invoke-virtual {v6}, Lt3/f;->e()Lyx/l;

    .line 148
    .line 149
    .line 150
    move-result-object v23

    .line 151
    move-object/from16 v24, v23

    .line 152
    .line 153
    move-object/from16 v23, v4

    .line 154
    .line 155
    move-object/from16 v4, v24

    .line 156
    .line 157
    :goto_2
    move/from16 v24, v7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_1
    move-object/from16 v23, v4

    .line 161
    .line 162
    move-object/from16 v4, v22

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    invoke-static {v6}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    move-wide/from16 v25, v8

    .line 170
    .line 171
    :try_start_0
    iget-object v8, v14, Ly1/z;->d:Ly1/u;

    .line 172
    .line 173
    iget-object v9, v8, Ly1/u;->b:Le3/m1;

    .line 174
    .line 175
    invoke-virtual {v9}, Le3/m1;->j()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    move/from16 v27, v10

    .line 180
    .line 181
    iget-object v10, v8, Ly1/u;->e:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v5, v10, v9}, Lw1/r;->h(Lw1/i0;Ljava/lang/Object;I)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eq v9, v10, :cond_2

    .line 188
    .line 189
    move/from16 v28, v11

    .line 190
    .line 191
    iget-object v11, v8, Ly1/u;->b:Le3/m1;

    .line 192
    .line 193
    invoke-virtual {v11, v10}, Le3/m1;->o(I)V

    .line 194
    .line 195
    .line 196
    iget-object v11, v8, Ly1/u;->f:Lw1/p0;

    .line 197
    .line 198
    invoke-virtual {v11, v9}, Lw1/p0;->a(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_2
    move/from16 v28, v11

    .line 203
    .line 204
    :goto_4
    iget-object v9, v8, Ly1/u;->b:Le3/m1;

    .line 205
    .line 206
    invoke-virtual {v9}, Le3/m1;->j()I

    .line 207
    .line 208
    .line 209
    iget-object v8, v8, Ly1/u;->c:Le3/l1;

    .line 210
    .line 211
    invoke-virtual {v8}, Le3/l1;->j()F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v14}, Ly1/z;->l()I

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    add-int v9, v1, v27

    .line 222
    .line 223
    int-to-float v11, v9

    .line 224
    mul-float/2addr v8, v11

    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    sub-float v8, v23, v8

    .line 228
    .line 229
    invoke-static {v8}, Lcy/a;->F0(F)I

    .line 230
    .line 231
    .line 232
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    invoke-static {v6, v7, v4}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v14, Ly1/z;->A:Lw1/s0;

    .line 237
    .line 238
    iget-object v6, v14, Ly1/z;->w:Lo1/p;

    .line 239
    .line 240
    invoke-static {v5, v4, v6}, Lw1/r;->f(Lw1/i0;Lw1/s0;Lo1/p;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v6, Le1/t;->a:Le1/g0;

    .line 245
    .line 246
    new-instance v11, Le1/g0;

    .line 247
    .line 248
    invoke-direct {v11}, Le1/g0;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v6, v0, Ly1/r;->f:Lyx/a;

    .line 252
    .line 253
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    iget-object v7, v14, Ly1/z;->B:Le3/e1;

    .line 264
    .line 265
    if-ltz v3, :cond_3

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_3
    const-string v29, "negative beforeContentPadding"

    .line 269
    .line 270
    invoke-static/range {v29 .. v29}, Lr1/b;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    if-ltz v24, :cond_4

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_4
    const-string v29, "negative afterContentPadding"

    .line 277
    .line 278
    invoke-static/range {v29 .. v29}, Lr1/b;->a(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    move-object/from16 v29, v14

    .line 282
    .line 283
    if-gez v9, :cond_5

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    :goto_7
    move-object/from16 v30, v4

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_5
    move v14, v9

    .line 290
    goto :goto_7

    .line 291
    :goto_8
    iget v4, v0, Ly1/r;->h:I

    .line 292
    .line 293
    if-le v4, v6, :cond_6

    .line 294
    .line 295
    move/from16 v31, v6

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_6
    move/from16 v31, v4

    .line 299
    .line 300
    :goto_9
    invoke-static/range {v25 .. v26}, Lr5/a;->h(J)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    move-object/from16 v32, v5

    .line 305
    .line 306
    move-object/from16 v20, v7

    .line 307
    .line 308
    const/4 v5, 0x5

    .line 309
    const/4 v7, 0x0

    .line 310
    invoke-static {v7, v1, v7, v4, v5}, Lr5/b;->b(IIIII)J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    sget-object v7, Lkx/v;->i:Lkx/v;

    .line 315
    .line 316
    move-object/from16 v33, v15

    .line 317
    .line 318
    const/16 v34, 0x1

    .line 319
    .line 320
    iget-object v15, v0, Ly1/r;->i:Lp1/l;

    .line 321
    .line 322
    move/from16 v35, v9

    .line 323
    .line 324
    iget-object v9, v0, Ly1/r;->j:Lry/z;

    .line 325
    .line 326
    if-gtz v6, :cond_7

    .line 327
    .line 328
    move-wide/from16 v36, v4

    .line 329
    .line 330
    neg-int v4, v3

    .line 331
    add-int v5, v28, v24

    .line 332
    .line 333
    invoke-static/range {v25 .. v26}, Lr5/a;->k(J)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static/range {v25 .. v26}, Lr5/a;->j(J)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    new-instance v6, Lj1/i1;

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-direct {v6, v8}, Lj1/i1;-><init>(I)V

    .line 345
    .line 346
    .line 347
    add-int v0, v0, v17

    .line 348
    .line 349
    invoke-static {v0, v12, v13}, Lr5/b;->g(IJ)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    add-int v3, v3, v16

    .line 354
    .line 355
    invoke-static {v3, v12, v13}, Lr5/b;->f(IJ)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-interface {v2, v0, v3, v7, v6}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move/from16 v20, v8

    .line 364
    .line 365
    move-object v8, v0

    .line 366
    new-instance v0, Ly1/s;

    .line 367
    .line 368
    move-object/from16 v10, p1

    .line 369
    .line 370
    move-object v13, v2

    .line 371
    move-object v7, v15

    .line 372
    move/from16 v15, v20

    .line 373
    .line 374
    move/from16 v3, v24

    .line 375
    .line 376
    move/from16 v2, v27

    .line 377
    .line 378
    move/from16 v6, v31

    .line 379
    .line 380
    move-wide/from16 v11, v36

    .line 381
    .line 382
    invoke-direct/range {v0 .. v12}, Ly1/s;-><init>(IIIIIILp1/l;Ls4/h1;Lry/z;Lr5/c;J)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    move-object/from16 v40, v13

    .line 388
    .line 389
    move-object/from16 v50, v29

    .line 390
    .line 391
    goto/16 :goto_41

    .line 392
    .line 393
    :cond_7
    move-wide/from16 v36, v4

    .line 394
    .line 395
    move-object/from16 v21, v15

    .line 396
    .line 397
    move-wide/from16 v38, v18

    .line 398
    .line 399
    move/from16 v4, v31

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    move-object/from16 v19, v9

    .line 403
    .line 404
    move v9, v1

    .line 405
    move-object v1, v2

    .line 406
    move/from16 v2, v27

    .line 407
    .line 408
    :goto_a
    if-lez v10, :cond_8

    .line 409
    .line 410
    if-lez v8, :cond_8

    .line 411
    .line 412
    add-int/lit8 v10, v10, -0x1

    .line 413
    .line 414
    sub-int/2addr v8, v14

    .line 415
    goto :goto_a

    .line 416
    :cond_8
    mul-int/lit8 v5, v8, -0x1

    .line 417
    .line 418
    if-lt v10, v6, :cond_9

    .line 419
    .line 420
    add-int/lit8 v10, v6, -0x1

    .line 421
    .line 422
    move v5, v15

    .line 423
    :cond_9
    new-instance v8, Lkx/m;

    .line 424
    .line 425
    invoke-direct {v8}, Lkx/m;-><init>()V

    .line 426
    .line 427
    .line 428
    neg-int v15, v3

    .line 429
    if-gez v2, :cond_a

    .line 430
    .line 431
    move/from16 v27, v2

    .line 432
    .line 433
    :goto_b
    move/from16 v31, v15

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_a
    const/16 v27, 0x0

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :goto_c
    add-int v15, v31, v27

    .line 440
    .line 441
    add-int/2addr v5, v15

    .line 442
    move-object/from16 v40, v8

    .line 443
    .line 444
    move/from16 v27, v10

    .line 445
    .line 446
    move v10, v5

    .line 447
    const/4 v5, 0x0

    .line 448
    :goto_d
    iget-object v8, v0, Ly1/r;->g:Lv3/h;

    .line 449
    .line 450
    if-gez v10, :cond_b

    .line 451
    .line 452
    if-lez v27, :cond_b

    .line 453
    .line 454
    add-int/lit8 v27, v27, -0x1

    .line 455
    .line 456
    move/from16 v41, v10

    .line 457
    .line 458
    move v10, v9

    .line 459
    invoke-interface {v1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    move/from16 v45, v4

    .line 464
    .line 465
    move v0, v5

    .line 466
    move v13, v6

    .line 467
    move-object/from16 v46, v7

    .line 468
    .line 469
    move-object/from16 v44, v20

    .line 470
    .line 471
    move-wide/from16 v42, v25

    .line 472
    .line 473
    move-object/from16 v5, v32

    .line 474
    .line 475
    move-wide/from16 v6, v38

    .line 476
    .line 477
    move/from16 v12, v41

    .line 478
    .line 479
    move/from16 v26, v2

    .line 480
    .line 481
    move/from16 v25, v14

    .line 482
    .line 483
    move/from16 v20, v17

    .line 484
    .line 485
    move/from16 v2, v27

    .line 486
    .line 487
    move/from16 v32, v28

    .line 488
    .line 489
    move-object/from16 v14, v40

    .line 490
    .line 491
    move/from16 v28, v3

    .line 492
    .line 493
    move/from16 v17, v16

    .line 494
    .line 495
    move-wide/from16 v3, v36

    .line 496
    .line 497
    move-object/from16 v16, v1

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    invoke-static/range {v1 .. v11}, Lv2/a;->e(Lw1/n0;IJLy1/q;JLv3/h;Lr5/m;ILe1/g0;)Ly1/g;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    move-object v4, v5

    .line 506
    move-wide v5, v6

    .line 507
    move v9, v10

    .line 508
    move-object v10, v11

    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-virtual {v14, v7, v8}, Lkx/m;->add(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iget v1, v8, Ly1/g;->h:I

    .line 514
    .line 515
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    add-int v1, v12, v25

    .line 520
    .line 521
    move-wide/from16 v38, v5

    .line 522
    .line 523
    move v6, v13

    .line 524
    move/from16 v14, v25

    .line 525
    .line 526
    move/from16 v2, v26

    .line 527
    .line 528
    move/from16 v3, v28

    .line 529
    .line 530
    move/from16 v28, v32

    .line 531
    .line 532
    move-wide/from16 v25, v42

    .line 533
    .line 534
    move-object/from16 v7, v46

    .line 535
    .line 536
    move-wide/from16 v12, p2

    .line 537
    .line 538
    move v5, v0

    .line 539
    move v10, v1

    .line 540
    move-object/from16 v32, v4

    .line 541
    .line 542
    move-object/from16 v1, v16

    .line 543
    .line 544
    move/from16 v16, v17

    .line 545
    .line 546
    move/from16 v17, v20

    .line 547
    .line 548
    move-object/from16 v20, v44

    .line 549
    .line 550
    move/from16 v4, v45

    .line 551
    .line 552
    move-object/from16 v0, p0

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_b
    move/from16 v45, v4

    .line 556
    .line 557
    move v0, v5

    .line 558
    move v13, v6

    .line 559
    move-object/from16 v46, v7

    .line 560
    .line 561
    move-object v7, v8

    .line 562
    move v12, v10

    .line 563
    move-object v10, v11

    .line 564
    move-object/from16 v44, v20

    .line 565
    .line 566
    move-wide/from16 v42, v25

    .line 567
    .line 568
    move-object/from16 v4, v32

    .line 569
    .line 570
    move-wide/from16 v5, v38

    .line 571
    .line 572
    move/from16 v26, v2

    .line 573
    .line 574
    move/from16 v25, v14

    .line 575
    .line 576
    move/from16 v20, v17

    .line 577
    .line 578
    move/from16 v32, v28

    .line 579
    .line 580
    move-object/from16 v14, v40

    .line 581
    .line 582
    move/from16 v28, v3

    .line 583
    .line 584
    move/from16 v17, v16

    .line 585
    .line 586
    move-object/from16 v16, v1

    .line 587
    .line 588
    if-ge v12, v15, :cond_c

    .line 589
    .line 590
    move v12, v15

    .line 591
    :cond_c
    sub-int/2addr v12, v15

    .line 592
    add-int v11, v32, v24

    .line 593
    .line 594
    if-gez v11, :cond_d

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    goto :goto_e

    .line 598
    :cond_d
    move v1, v11

    .line 599
    :goto_e
    neg-int v2, v12

    .line 600
    move/from16 v39, v0

    .line 601
    .line 602
    move/from16 v38, v27

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v8, 0x0

    .line 606
    :goto_f
    iget v0, v14, Lkx/m;->Y:I

    .line 607
    .line 608
    if-ge v3, v0, :cond_f

    .line 609
    .line 610
    if-lt v2, v1, :cond_e

    .line 611
    .line 612
    invoke-virtual {v14, v3}, Lkx/m;->b(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move/from16 v8, v34

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_e
    add-int/lit8 v38, v38, 0x1

    .line 619
    .line 620
    add-int v2, v2, v25

    .line 621
    .line 622
    add-int/lit8 v3, v3, 0x1

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_f
    move-object/from16 v40, v16

    .line 626
    .line 627
    move/from16 v0, v38

    .line 628
    .line 629
    move/from16 v16, v8

    .line 630
    .line 631
    move/from16 v38, v27

    .line 632
    .line 633
    move/from16 v27, v12

    .line 634
    .line 635
    move v12, v2

    .line 636
    :goto_10
    if-ge v0, v13, :cond_14

    .line 637
    .line 638
    if-lt v12, v1, :cond_11

    .line 639
    .line 640
    if-lez v12, :cond_11

    .line 641
    .line 642
    invoke-virtual {v14}, Lkx/m;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-eqz v2, :cond_10

    .line 647
    .line 648
    goto :goto_11

    .line 649
    :cond_10
    move/from16 p0, v11

    .line 650
    .line 651
    move/from16 v15, v32

    .line 652
    .line 653
    move-wide/from16 v2, v36

    .line 654
    .line 655
    move/from16 v11, v39

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_11
    :goto_11
    invoke-interface/range {v40 .. v40}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    move/from16 p0, v11

    .line 663
    .line 664
    move-wide/from16 v2, v36

    .line 665
    .line 666
    move/from16 v11, v39

    .line 667
    .line 668
    move/from16 v36, v1

    .line 669
    .line 670
    move v1, v0

    .line 671
    move-object/from16 v0, p1

    .line 672
    .line 673
    invoke-static/range {v0 .. v10}, Lv2/a;->e(Lw1/n0;IJLy1/q;JLv3/h;Lr5/m;ILe1/g0;)Ly1/g;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    move v0, v1

    .line 678
    add-int/lit8 v1, v13, -0x1

    .line 679
    .line 680
    if-ne v0, v1, :cond_12

    .line 681
    .line 682
    move/from16 v37, v9

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_12
    move/from16 v37, v25

    .line 686
    .line 687
    :goto_12
    add-int v12, v12, v37

    .line 688
    .line 689
    if-gt v12, v15, :cond_13

    .line 690
    .line 691
    if-eq v0, v1, :cond_13

    .line 692
    .line 693
    add-int/lit8 v1, v0, 0x1

    .line 694
    .line 695
    sub-int v27, v27, v25

    .line 696
    .line 697
    move/from16 v38, v1

    .line 698
    .line 699
    move/from16 v39, v11

    .line 700
    .line 701
    move/from16 v16, v34

    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_13
    iget v1, v8, Ly1/g;->h:I

    .line 705
    .line 706
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-virtual {v14, v8}, Lkx/m;->addLast(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    move/from16 v39, v1

    .line 714
    .line 715
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 716
    .line 717
    move/from16 v11, p0

    .line 718
    .line 719
    move/from16 v1, v36

    .line 720
    .line 721
    move-wide/from16 v36, v2

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_14
    move/from16 p0, v11

    .line 725
    .line 726
    move-wide/from16 v2, v36

    .line 727
    .line 728
    move/from16 v11, v39

    .line 729
    .line 730
    move/from16 v15, v32

    .line 731
    .line 732
    :goto_14
    if-ge v12, v15, :cond_17

    .line 733
    .line 734
    sub-int v1, v15, v12

    .line 735
    .line 736
    sub-int v27, v27, v1

    .line 737
    .line 738
    add-int/2addr v12, v1

    .line 739
    move/from16 v39, v11

    .line 740
    .line 741
    move/from16 v11, v27

    .line 742
    .line 743
    :goto_15
    move/from16 v1, v28

    .line 744
    .line 745
    if-ge v11, v1, :cond_15

    .line 746
    .line 747
    if-lez v38, :cond_15

    .line 748
    .line 749
    add-int/lit8 v38, v38, -0x1

    .line 750
    .line 751
    invoke-interface/range {v40 .. v40}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    move/from16 v28, v1

    .line 756
    .line 757
    move/from16 v27, v11

    .line 758
    .line 759
    move/from16 v32, v12

    .line 760
    .line 761
    move/from16 v1, v38

    .line 762
    .line 763
    move/from16 v12, v39

    .line 764
    .line 765
    move v11, v0

    .line 766
    move-object/from16 v0, p1

    .line 767
    .line 768
    invoke-static/range {v0 .. v10}, Lv2/a;->e(Lw1/n0;IJLy1/q;JLv3/h;Lr5/m;ILe1/g0;)Ly1/g;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    move-object v0, v7

    .line 773
    const/4 v7, 0x0

    .line 774
    invoke-virtual {v14, v7, v8}, Lkx/m;->add(ILjava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget v7, v8, Ly1/g;->h:I

    .line 778
    .line 779
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 780
    .line 781
    .line 782
    move-result v39

    .line 783
    add-int v7, v27, v25

    .line 784
    .line 785
    move v12, v7

    .line 786
    move-object v7, v0

    .line 787
    move v0, v11

    .line 788
    move v11, v12

    .line 789
    move/from16 v12, v32

    .line 790
    .line 791
    goto :goto_15

    .line 792
    :cond_15
    move/from16 v28, v1

    .line 793
    .line 794
    move/from16 v27, v11

    .line 795
    .line 796
    move/from16 v32, v12

    .line 797
    .line 798
    move/from16 v12, v39

    .line 799
    .line 800
    move v11, v0

    .line 801
    move-object v0, v7

    .line 802
    if-gez v27, :cond_16

    .line 803
    .line 804
    add-int v1, v32, v27

    .line 805
    .line 806
    move/from16 v39, v12

    .line 807
    .line 808
    move v12, v1

    .line 809
    const/4 v1, 0x0

    .line 810
    goto :goto_16

    .line 811
    :cond_16
    move/from16 v39, v12

    .line 812
    .line 813
    move/from16 v1, v27

    .line 814
    .line 815
    move/from16 v12, v32

    .line 816
    .line 817
    goto :goto_16

    .line 818
    :cond_17
    move/from16 v39, v11

    .line 819
    .line 820
    move v11, v0

    .line 821
    move-object v0, v7

    .line 822
    move/from16 v1, v27

    .line 823
    .line 824
    :goto_16
    if-ltz v1, :cond_18

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_18
    const-string v7, "invalid currentFirstPageScrollOffset"

    .line 828
    .line 829
    invoke-static {v7}, Lr1/b;->a(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_17
    neg-int v7, v1

    .line 833
    invoke-virtual {v14}, Lkx/m;->first()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    check-cast v8, Ly1/g;

    .line 838
    .line 839
    if-gtz v28, :cond_19

    .line 840
    .line 841
    if-gez v26, :cond_1a

    .line 842
    .line 843
    :cond_19
    move-object/from16 v27, v0

    .line 844
    .line 845
    goto :goto_19

    .line 846
    :cond_1a
    move-object/from16 v27, v0

    .line 847
    .line 848
    move/from16 v32, v11

    .line 849
    .line 850
    move/from16 v11, v25

    .line 851
    .line 852
    :goto_18
    move/from16 v25, v1

    .line 853
    .line 854
    goto :goto_1b

    .line 855
    :goto_19
    invoke-virtual {v14}, Lkx/m;->a()I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    move-object/from16 v28, v8

    .line 860
    .line 861
    const/4 v8, 0x0

    .line 862
    :goto_1a
    if-ge v8, v0, :cond_1b

    .line 863
    .line 864
    if-eqz v1, :cond_1b

    .line 865
    .line 866
    move/from16 v32, v11

    .line 867
    .line 868
    move/from16 v11, v25

    .line 869
    .line 870
    if-gt v11, v1, :cond_1c

    .line 871
    .line 872
    invoke-virtual {v14}, Lkx/m;->a()I

    .line 873
    .line 874
    .line 875
    move-result v25

    .line 876
    move/from16 v36, v0

    .line 877
    .line 878
    add-int/lit8 v0, v25, -0x1

    .line 879
    .line 880
    if-eq v8, v0, :cond_1c

    .line 881
    .line 882
    sub-int/2addr v1, v11

    .line 883
    add-int/lit8 v8, v8, 0x1

    .line 884
    .line 885
    invoke-virtual {v14, v8}, Lkx/m;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object/from16 v28, v0

    .line 890
    .line 891
    check-cast v28, Ly1/g;

    .line 892
    .line 893
    move/from16 v25, v11

    .line 894
    .line 895
    move/from16 v11, v32

    .line 896
    .line 897
    move/from16 v0, v36

    .line 898
    .line 899
    goto :goto_1a

    .line 900
    :cond_1b
    move/from16 v32, v11

    .line 901
    .line 902
    move/from16 v11, v25

    .line 903
    .line 904
    :cond_1c
    move-object/from16 v8, v28

    .line 905
    .line 906
    goto :goto_18

    .line 907
    :goto_1b
    sub-int v0, v38, v45

    .line 908
    .line 909
    const/4 v1, 0x0

    .line 910
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    add-int/lit8 v1, v38, -0x1

    .line 915
    .line 916
    if-gt v0, v1, :cond_1e

    .line 917
    .line 918
    move-object/from16 v28, v22

    .line 919
    .line 920
    :goto_1c
    if-nez v28, :cond_1d

    .line 921
    .line 922
    new-instance v28, Ljava/util/ArrayList;

    .line 923
    .line 924
    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 925
    .line 926
    .line 927
    :cond_1d
    move/from16 v36, v11

    .line 928
    .line 929
    move-object/from16 v11, v28

    .line 930
    .line 931
    move-object/from16 v28, v8

    .line 932
    .line 933
    invoke-interface/range {v40 .. v40}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    move-object/from16 v37, v27

    .line 938
    .line 939
    move/from16 v27, v7

    .line 940
    .line 941
    move-object/from16 v7, v37

    .line 942
    .line 943
    move-object/from16 v37, v28

    .line 944
    .line 945
    move/from16 v28, v15

    .line 946
    .line 947
    move-object/from16 v15, v37

    .line 948
    .line 949
    move/from16 v38, v12

    .line 950
    .line 951
    move-object/from16 v37, v14

    .line 952
    .line 953
    move/from16 v14, v45

    .line 954
    .line 955
    move v12, v0

    .line 956
    move-object/from16 v0, p1

    .line 957
    .line 958
    invoke-static/range {v0 .. v10}, Lv2/a;->e(Lw1/n0;IJLy1/q;JLv3/h;Lr5/m;ILe1/g0;)Ly1/g;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    if-eq v1, v12, :cond_1f

    .line 966
    .line 967
    add-int/lit8 v1, v1, -0x1

    .line 968
    .line 969
    move/from16 v0, v27

    .line 970
    .line 971
    move-object/from16 v27, v7

    .line 972
    .line 973
    move v7, v0

    .line 974
    move v0, v12

    .line 975
    move/from16 v45, v14

    .line 976
    .line 977
    move-object v8, v15

    .line 978
    move/from16 v15, v28

    .line 979
    .line 980
    move-object/from16 v14, v37

    .line 981
    .line 982
    move/from16 v12, v38

    .line 983
    .line 984
    move-object/from16 v28, v11

    .line 985
    .line 986
    move/from16 v11, v36

    .line 987
    .line 988
    goto :goto_1c

    .line 989
    :cond_1e
    move-object/from16 v28, v27

    .line 990
    .line 991
    move/from16 v27, v7

    .line 992
    .line 993
    move-object/from16 v7, v28

    .line 994
    .line 995
    move/from16 v36, v11

    .line 996
    .line 997
    move/from16 v38, v12

    .line 998
    .line 999
    move-object/from16 v37, v14

    .line 1000
    .line 1001
    move/from16 v28, v15

    .line 1002
    .line 1003
    move/from16 v14, v45

    .line 1004
    .line 1005
    move v12, v0

    .line 1006
    move-object v15, v8

    .line 1007
    move-object/from16 v11, v22

    .line 1008
    .line 1009
    :cond_1f
    invoke-interface/range {v30 .. v30}, Ljava/util/Collection;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    move-object v1, v11

    .line 1014
    const/4 v11, 0x0

    .line 1015
    :goto_1d
    if-ge v11, v0, :cond_22

    .line 1016
    .line 1017
    move-object/from16 v8, v30

    .line 1018
    .line 1019
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v30

    .line 1023
    check-cast v30, Ljava/lang/Number;

    .line 1024
    .line 1025
    move/from16 v41, v0

    .line 1026
    .line 1027
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-ge v0, v12, :cond_21

    .line 1032
    .line 1033
    if-nez v1, :cond_20

    .line 1034
    .line 1035
    new-instance v1, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    :cond_20
    move-object/from16 v30, v8

    .line 1041
    .line 1042
    invoke-interface/range {v40 .. v40}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    move-object/from16 v45, v30

    .line 1047
    .line 1048
    move/from16 v30, v11

    .line 1049
    .line 1050
    move-object v11, v1

    .line 1051
    move v1, v0

    .line 1052
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    invoke-static/range {v0 .. v10}, Lv2/a;->e(Lw1/n0;IJLy1/q;JLv3/h;Lr5/m;ILe1/g0;)Ly1/g;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-object v1, v11

    .line 1062
    goto :goto_1e

    .line 1063
    :cond_21
    move-object/from16 v45, v8

    .line 1064
    .line 1065
    move/from16 v30, v11

    .line 1066
    .line 1067
    :goto_1e
    add-int/lit8 v11, v30, 0x1

    .line 1068
    .line 1069
    move/from16 v0, v41

    .line 1070
    .line 1071
    move-object/from16 v30, v45

    .line 1072
    .line 1073
    goto :goto_1d

    .line 1074
    :cond_22
    move-object/from16 v45, v30

    .line 1075
    .line 1076
    sget-object v11, Lkx/u;->i:Lkx/u;

    .line 1077
    .line 1078
    if-nez v1, :cond_23

    .line 1079
    .line 1080
    move-object v12, v11

    .line 1081
    goto :goto_1f

    .line 1082
    :cond_23
    move-object v12, v1

    .line 1083
    :goto_1f
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    move/from16 v8, v39

    .line 1088
    .line 1089
    const/4 v1, 0x0

    .line 1090
    :goto_20
    if-ge v1, v0, :cond_24

    .line 1091
    .line 1092
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v30

    .line 1096
    move/from16 v39, v0

    .line 1097
    .line 1098
    move-object/from16 v0, v30

    .line 1099
    .line 1100
    check-cast v0, Ly1/g;

    .line 1101
    .line 1102
    iget v0, v0, Ly1/g;->h:I

    .line 1103
    .line 1104
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    add-int/lit8 v1, v1, 0x1

    .line 1109
    .line 1110
    move/from16 v0, v39

    .line 1111
    .line 1112
    goto :goto_20

    .line 1113
    :cond_24
    invoke-virtual/range {v37 .. v37}, Lkx/m;->last()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Ly1/g;

    .line 1118
    .line 1119
    iget v0, v0, Ly1/g;->a:I

    .line 1120
    .line 1121
    sub-int v1, v13, v0

    .line 1122
    .line 1123
    add-int/lit8 v1, v1, -0x1

    .line 1124
    .line 1125
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    add-int/2addr v1, v0

    .line 1130
    add-int/lit8 v0, v0, 0x1

    .line 1131
    .line 1132
    if-gt v0, v1, :cond_26

    .line 1133
    .line 1134
    move-object/from16 v30, v22

    .line 1135
    .line 1136
    :goto_21
    if-nez v30, :cond_25

    .line 1137
    .line 1138
    new-instance v30, Ljava/util/ArrayList;

    .line 1139
    .line 1140
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    :cond_25
    move-object/from16 v39, v11

    .line 1144
    .line 1145
    move-object/from16 v11, v30

    .line 1146
    .line 1147
    move/from16 v30, v8

    .line 1148
    .line 1149
    invoke-interface/range {v40 .. v40}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    move/from16 v41, v14

    .line 1154
    .line 1155
    move v14, v1

    .line 1156
    move v1, v0

    .line 1157
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    invoke-static/range {v0 .. v10}, Lv2/a;->e(Lw1/n0;IJLy1/q;JLv3/h;Lr5/m;ILe1/g0;)Ly1/g;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v8

    .line 1163
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    if-eq v1, v14, :cond_27

    .line 1167
    .line 1168
    add-int/lit8 v0, v1, 0x1

    .line 1169
    .line 1170
    move v1, v14

    .line 1171
    move/from16 v8, v30

    .line 1172
    .line 1173
    move/from16 v14, v41

    .line 1174
    .line 1175
    move-object/from16 v30, v11

    .line 1176
    .line 1177
    move-object/from16 v11, v39

    .line 1178
    .line 1179
    goto :goto_21

    .line 1180
    :cond_26
    move/from16 v30, v8

    .line 1181
    .line 1182
    move-object/from16 v39, v11

    .line 1183
    .line 1184
    move/from16 v41, v14

    .line 1185
    .line 1186
    move v14, v1

    .line 1187
    move-object/from16 v11, v22

    .line 1188
    .line 1189
    :cond_27
    invoke-interface/range {v45 .. v45}, Ljava/util/Collection;->size()I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    move-object v1, v11

    .line 1194
    const/4 v11, 0x0

    .line 1195
    :goto_22
    if-ge v11, v0, :cond_2a

    .line 1196
    .line 1197
    move-object/from16 v8, v45

    .line 1198
    .line 1199
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v45

    .line 1203
    check-cast v45, Ljava/lang/Number;

    .line 1204
    .line 1205
    move/from16 v47, v0

    .line 1206
    .line 1207
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Number;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    move-object/from16 v45, v1

    .line 1212
    .line 1213
    add-int/lit8 v1, v14, 0x1

    .line 1214
    .line 1215
    if-gt v1, v0, :cond_29

    .line 1216
    .line 1217
    if-ge v0, v13, :cond_29

    .line 1218
    .line 1219
    if-nez v45, :cond_28

    .line 1220
    .line 1221
    new-instance v1, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    :goto_23
    move-object/from16 v45, v8

    .line 1227
    .line 1228
    goto :goto_24

    .line 1229
    :cond_28
    move-object/from16 v1, v45

    .line 1230
    .line 1231
    goto :goto_23

    .line 1232
    :goto_24
    invoke-interface/range {v40 .. v40}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v8

    .line 1236
    move/from16 v49, v11

    .line 1237
    .line 1238
    move/from16 v48, v47

    .line 1239
    .line 1240
    move-object v11, v1

    .line 1241
    move-object/from16 v47, v45

    .line 1242
    .line 1243
    move v1, v0

    .line 1244
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    invoke-static/range {v0 .. v10}, Lv2/a;->e(Lw1/n0;IJLy1/q;JLv3/h;Lr5/m;ILe1/g0;)Ly1/g;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    move-object v0, v7

    .line 1251
    move-object/from16 v7, v22

    .line 1252
    .line 1253
    move-wide/from16 v51, v2

    .line 1254
    .line 1255
    move v2, v14

    .line 1256
    move-object/from16 v14, v21

    .line 1257
    .line 1258
    move-wide/from16 v21, v51

    .line 1259
    .line 1260
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-object v1, v11

    .line 1264
    goto :goto_25

    .line 1265
    :cond_29
    move-object v0, v7

    .line 1266
    move/from16 v49, v11

    .line 1267
    .line 1268
    move-object/from16 v7, v22

    .line 1269
    .line 1270
    move/from16 v48, v47

    .line 1271
    .line 1272
    move-object/from16 v47, v8

    .line 1273
    .line 1274
    move-wide/from16 v51, v2

    .line 1275
    .line 1276
    move v2, v14

    .line 1277
    move-object/from16 v14, v21

    .line 1278
    .line 1279
    move-wide/from16 v21, v51

    .line 1280
    .line 1281
    move-object/from16 v1, v45

    .line 1282
    .line 1283
    :goto_25
    add-int/lit8 v11, v49, 0x1

    .line 1284
    .line 1285
    move-object/from16 v45, v14

    .line 1286
    .line 1287
    move v14, v2

    .line 1288
    move-wide/from16 v2, v21

    .line 1289
    .line 1290
    move-object/from16 v21, v45

    .line 1291
    .line 1292
    move-object/from16 v22, v7

    .line 1293
    .line 1294
    move-object/from16 v45, v47

    .line 1295
    .line 1296
    move-object v7, v0

    .line 1297
    move/from16 v0, v48

    .line 1298
    .line 1299
    goto :goto_22

    .line 1300
    :cond_2a
    move-object/from16 v45, v1

    .line 1301
    .line 1302
    move-object/from16 v14, v21

    .line 1303
    .line 1304
    move-object/from16 v7, v22

    .line 1305
    .line 1306
    move-wide/from16 v21, v2

    .line 1307
    .line 1308
    if-nez v45, :cond_2b

    .line 1309
    .line 1310
    move-object/from16 v6, v39

    .line 1311
    .line 1312
    goto :goto_26

    .line 1313
    :cond_2b
    move-object/from16 v6, v45

    .line 1314
    .line 1315
    :goto_26
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    move/from16 v8, v30

    .line 1320
    .line 1321
    const/4 v4, 0x0

    .line 1322
    :goto_27
    if-ge v4, v0, :cond_2c

    .line 1323
    .line 1324
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Ly1/g;

    .line 1329
    .line 1330
    iget v1, v1, Ly1/g;->h:I

    .line 1331
    .line 1332
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 1333
    .line 1334
    .line 1335
    move-result v8

    .line 1336
    add-int/lit8 v4, v4, 0x1

    .line 1337
    .line 1338
    goto :goto_27

    .line 1339
    :cond_2c
    invoke-virtual/range {v37 .. v37}, Lkx/m;->first()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v15, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_2d

    .line 1348
    .line 1349
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_2d

    .line 1354
    .line 1355
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_2d

    .line 1360
    .line 1361
    move/from16 v10, v34

    .line 1362
    .line 1363
    :goto_28
    move/from16 v11, v38

    .line 1364
    .line 1365
    move-wide/from16 v0, v42

    .line 1366
    .line 1367
    goto :goto_29

    .line 1368
    :cond_2d
    const/4 v10, 0x0

    .line 1369
    goto :goto_28

    .line 1370
    :goto_29
    invoke-static {v11, v0, v1}, Lr5/b;->g(IJ)I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    invoke-static {v8, v0, v1}, Lr5/b;->f(IJ)I

    .line 1375
    .line 1376
    .line 1377
    move-result v8

    .line 1378
    move/from16 v0, v28

    .line 1379
    .line 1380
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-ge v11, v1, :cond_2e

    .line 1385
    .line 1386
    move/from16 v4, v34

    .line 1387
    .line 1388
    goto :goto_2a

    .line 1389
    :cond_2e
    const/4 v4, 0x0

    .line 1390
    :goto_2a
    if-eqz v4, :cond_30

    .line 1391
    .line 1392
    if-nez v27, :cond_2f

    .line 1393
    .line 1394
    goto :goto_2b

    .line 1395
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    const-string v3, "non-zero pagesScrollOffset="

    .line 1398
    .line 1399
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    move/from16 v3, v27

    .line 1403
    .line 1404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-static {v1}, Lr1/b;->c(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_2c

    .line 1415
    :cond_30
    :goto_2b
    move/from16 v3, v27

    .line 1416
    .line 1417
    :goto_2c
    new-instance v1, Ljava/util/ArrayList;

    .line 1418
    .line 1419
    invoke-virtual/range {v37 .. v37}, Lkx/m;->a()I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v27

    .line 1427
    add-int v27, v27, v5

    .line 1428
    .line 1429
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    add-int v5, v5, v27

    .line 1434
    .line 1435
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1436
    .line 1437
    .line 1438
    if-eqz v4, :cond_36

    .line 1439
    .line 1440
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_31

    .line 1445
    .line 1446
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-eqz v3, :cond_31

    .line 1451
    .line 1452
    goto :goto_2d

    .line 1453
    :cond_31
    const-string v3, "No extra pages"

    .line 1454
    .line 1455
    invoke-static {v3}, Lr1/b;->a(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    :goto_2d
    invoke-virtual/range {v37 .. v37}, Lkx/m;->a()I

    .line 1459
    .line 1460
    .line 1461
    move-result v3

    .line 1462
    new-array v4, v3, [I

    .line 1463
    .line 1464
    const/4 v5, 0x0

    .line 1465
    :goto_2e
    if-ge v5, v3, :cond_32

    .line 1466
    .line 1467
    aput v9, v4, v5

    .line 1468
    .line 1469
    add-int/lit8 v5, v5, 0x1

    .line 1470
    .line 1471
    goto :goto_2e

    .line 1472
    :cond_32
    new-array v5, v3, [I

    .line 1473
    .line 1474
    move/from16 v7, v26

    .line 1475
    .line 1476
    move-object/from16 v3, v40

    .line 1477
    .line 1478
    invoke-interface {v3, v7}, Lr5/c;->n0(I)F

    .line 1479
    .line 1480
    .line 1481
    move-result v27

    .line 1482
    invoke-static/range {v27 .. v27}, Ls1/c;->i(F)Ls1/h;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v27

    .line 1486
    move-object v3, v4

    .line 1487
    sget-object v4, Lr5/m;->i:Lr5/m;

    .line 1488
    .line 1489
    move/from16 v28, v7

    .line 1490
    .line 1491
    move/from16 v30, v10

    .line 1492
    .line 1493
    move v10, v0

    .line 1494
    move-object v7, v1

    .line 1495
    move-object/from16 v0, v27

    .line 1496
    .line 1497
    move-object/from16 v1, p1

    .line 1498
    .line 1499
    move/from16 v27, v9

    .line 1500
    .line 1501
    move-object/from16 v9, v40

    .line 1502
    .line 1503
    invoke-virtual/range {v0 .. v5}, Ls1/h;->c(Lr5/c;I[ILr5/m;[I)V

    .line 1504
    .line 1505
    .line 1506
    invoke-static {v5}, Lkx/n;->K0([I)Lfy/d;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v0

    .line 1510
    iget v1, v0, Lfy/b;->X:I

    .line 1511
    .line 1512
    iget v0, v0, Lfy/b;->Y:I

    .line 1513
    .line 1514
    if-lez v0, :cond_33

    .line 1515
    .line 1516
    if-gez v1, :cond_34

    .line 1517
    .line 1518
    :cond_33
    if-gez v0, :cond_35

    .line 1519
    .line 1520
    if-gtz v1, :cond_35

    .line 1521
    .line 1522
    :cond_34
    const/4 v4, 0x0

    .line 1523
    :goto_2f
    aget v3, v5, v4

    .line 1524
    .line 1525
    move/from16 v35, v0

    .line 1526
    .line 1527
    move-object/from16 v0, v37

    .line 1528
    .line 1529
    invoke-virtual {v0, v4}, Lkx/m;->get(I)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v37

    .line 1533
    move-object/from16 v38, v5

    .line 1534
    .line 1535
    move-object/from16 v5, v37

    .line 1536
    .line 1537
    check-cast v5, Ly1/g;

    .line 1538
    .line 1539
    invoke-virtual {v5, v3, v2, v8}, Ly1/g;->b(III)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    if-eq v4, v1, :cond_39

    .line 1546
    .line 1547
    add-int v4, v4, v35

    .line 1548
    .line 1549
    move-object/from16 v37, v0

    .line 1550
    .line 1551
    move/from16 v0, v35

    .line 1552
    .line 1553
    move-object/from16 v5, v38

    .line 1554
    .line 1555
    goto :goto_2f

    .line 1556
    :cond_35
    move-object/from16 v0, v37

    .line 1557
    .line 1558
    goto :goto_33

    .line 1559
    :cond_36
    move-object v7, v1

    .line 1560
    move/from16 v27, v9

    .line 1561
    .line 1562
    move/from16 v30, v10

    .line 1563
    .line 1564
    move/from16 v28, v26

    .line 1565
    .line 1566
    move-object/from16 v9, v40

    .line 1567
    .line 1568
    move v10, v0

    .line 1569
    move-object/from16 v0, v37

    .line 1570
    .line 1571
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 1572
    .line 1573
    .line 1574
    move-result v1

    .line 1575
    move v5, v3

    .line 1576
    const/4 v4, 0x0

    .line 1577
    :goto_30
    if-ge v4, v1, :cond_37

    .line 1578
    .line 1579
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v37

    .line 1583
    move/from16 v38, v1

    .line 1584
    .line 1585
    move-object/from16 v1, v37

    .line 1586
    .line 1587
    check-cast v1, Ly1/g;

    .line 1588
    .line 1589
    sub-int v5, v5, v35

    .line 1590
    .line 1591
    invoke-virtual {v1, v5, v2, v8}, Ly1/g;->b(III)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    .line 1596
    .line 1597
    add-int/lit8 v4, v4, 0x1

    .line 1598
    .line 1599
    move/from16 v1, v38

    .line 1600
    .line 1601
    goto :goto_30

    .line 1602
    :cond_37
    invoke-virtual {v0}, Lkx/m;->a()I

    .line 1603
    .line 1604
    .line 1605
    move-result v1

    .line 1606
    const/4 v4, 0x0

    .line 1607
    :goto_31
    if-ge v4, v1, :cond_38

    .line 1608
    .line 1609
    invoke-virtual {v0, v4}, Lkx/m;->get(I)Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v5

    .line 1613
    check-cast v5, Ly1/g;

    .line 1614
    .line 1615
    invoke-virtual {v5, v3, v2, v8}, Ly1/g;->b(III)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    add-int v3, v3, v35

    .line 1622
    .line 1623
    add-int/lit8 v4, v4, 0x1

    .line 1624
    .line 1625
    goto :goto_31

    .line 1626
    :cond_38
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v1

    .line 1630
    const/4 v4, 0x0

    .line 1631
    :goto_32
    if-ge v4, v1, :cond_39

    .line 1632
    .line 1633
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    check-cast v5, Ly1/g;

    .line 1638
    .line 1639
    invoke-virtual {v5, v3, v2, v8}, Ly1/g;->b(III)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    add-int v3, v3, v35

    .line 1646
    .line 1647
    add-int/lit8 v4, v4, 0x1

    .line 1648
    .line 1649
    goto :goto_32

    .line 1650
    :cond_39
    :goto_33
    if-eqz v30, :cond_3b

    .line 1651
    .line 1652
    move-object v1, v7

    .line 1653
    :cond_3a
    move-object/from16 v40, v0

    .line 1654
    .line 1655
    move/from16 v30, v2

    .line 1656
    .line 1657
    goto :goto_35

    .line 1658
    :cond_3b
    new-instance v1, Ljava/util/ArrayList;

    .line 1659
    .line 1660
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1661
    .line 1662
    .line 1663
    move-result v3

    .line 1664
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    const/4 v4, 0x0

    .line 1672
    :goto_34
    if-ge v4, v3, :cond_3a

    .line 1673
    .line 1674
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v5

    .line 1678
    move-object/from16 v40, v0

    .line 1679
    .line 1680
    move-object v0, v5

    .line 1681
    check-cast v0, Ly1/g;

    .line 1682
    .line 1683
    move/from16 v30, v2

    .line 1684
    .line 1685
    iget v2, v0, Ly1/g;->a:I

    .line 1686
    .line 1687
    invoke-virtual/range {v40 .. v40}, Lkx/m;->first()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v35

    .line 1691
    move/from16 v37, v3

    .line 1692
    .line 1693
    move-object/from16 v3, v35

    .line 1694
    .line 1695
    check-cast v3, Ly1/g;

    .line 1696
    .line 1697
    iget v3, v3, Ly1/g;->a:I

    .line 1698
    .line 1699
    if-lt v2, v3, :cond_3c

    .line 1700
    .line 1701
    iget v0, v0, Ly1/g;->a:I

    .line 1702
    .line 1703
    invoke-virtual/range {v40 .. v40}, Lkx/m;->last()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    check-cast v2, Ly1/g;

    .line 1708
    .line 1709
    iget v2, v2, Ly1/g;->a:I

    .line 1710
    .line 1711
    if-gt v0, v2, :cond_3c

    .line 1712
    .line 1713
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 1717
    .line 1718
    move/from16 v2, v30

    .line 1719
    .line 1720
    move/from16 v3, v37

    .line 1721
    .line 1722
    move-object/from16 v0, v40

    .line 1723
    .line 1724
    goto :goto_34

    .line 1725
    :goto_35
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_3d

    .line 1730
    .line 1731
    move-object/from16 v0, v39

    .line 1732
    .line 1733
    goto :goto_37

    .line 1734
    :cond_3d
    new-instance v0, Ljava/util/ArrayList;

    .line 1735
    .line 1736
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    const/4 v4, 0x0

    .line 1748
    :goto_36
    if-ge v4, v2, :cond_3f

    .line 1749
    .line 1750
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    move-object v5, v3

    .line 1755
    check-cast v5, Ly1/g;

    .line 1756
    .line 1757
    iget v5, v5, Ly1/g;->a:I

    .line 1758
    .line 1759
    invoke-virtual/range {v40 .. v40}, Lkx/m;->first()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v12

    .line 1763
    check-cast v12, Ly1/g;

    .line 1764
    .line 1765
    iget v12, v12, Ly1/g;->a:I

    .line 1766
    .line 1767
    if-ge v5, v12, :cond_3e

    .line 1768
    .line 1769
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    .line 1773
    .line 1774
    goto :goto_36

    .line 1775
    :cond_3f
    :goto_37
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    if-eqz v2, :cond_40

    .line 1780
    .line 1781
    move-object/from16 v2, v39

    .line 1782
    .line 1783
    goto :goto_39

    .line 1784
    :cond_40
    new-instance v2, Ljava/util/ArrayList;

    .line 1785
    .line 1786
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1791
    .line 1792
    .line 1793
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1794
    .line 1795
    .line 1796
    move-result v3

    .line 1797
    const/4 v4, 0x0

    .line 1798
    :goto_38
    if-ge v4, v3, :cond_42

    .line 1799
    .line 1800
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    move-object v6, v5

    .line 1805
    check-cast v6, Ly1/g;

    .line 1806
    .line 1807
    iget v6, v6, Ly1/g;->a:I

    .line 1808
    .line 1809
    invoke-virtual/range {v40 .. v40}, Lkx/m;->last()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v12

    .line 1813
    check-cast v12, Ly1/g;

    .line 1814
    .line 1815
    iget v12, v12, Ly1/g;->a:I

    .line 1816
    .line 1817
    if-le v6, v12, :cond_41

    .line 1818
    .line 1819
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 1823
    .line 1824
    goto :goto_38

    .line 1825
    :cond_42
    :goto_39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    if-eqz v3, :cond_43

    .line 1830
    .line 1831
    const/4 v4, 0x0

    .line 1832
    goto :goto_3b

    .line 1833
    :cond_43
    const/4 v3, 0x0

    .line 1834
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    move-object v3, v4

    .line 1839
    check-cast v3, Ly1/g;

    .line 1840
    .line 1841
    iget v3, v3, Ly1/g;->j:I

    .line 1842
    .line 1843
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    int-to-float v3, v3

    .line 1847
    sub-float v3, v3, v23

    .line 1848
    .line 1849
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1850
    .line 1851
    .line 1852
    move-result v3

    .line 1853
    neg-float v3, v3

    .line 1854
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1855
    .line 1856
    .line 1857
    move-result v5

    .line 1858
    add-int/lit8 v5, v5, -0x1

    .line 1859
    .line 1860
    move/from16 v6, v34

    .line 1861
    .line 1862
    if-gt v6, v5, :cond_45

    .line 1863
    .line 1864
    move v12, v6

    .line 1865
    :goto_3a
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v26

    .line 1869
    move-object/from16 v6, v26

    .line 1870
    .line 1871
    check-cast v6, Ly1/g;

    .line 1872
    .line 1873
    iget v6, v6, Ly1/g;->j:I

    .line 1874
    .line 1875
    int-to-float v6, v6

    .line 1876
    sub-float v6, v6, v23

    .line 1877
    .line 1878
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1879
    .line 1880
    .line 1881
    move-result v6

    .line 1882
    neg-float v6, v6

    .line 1883
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 1884
    .line 1885
    .line 1886
    move-result v35

    .line 1887
    if-gez v35, :cond_44

    .line 1888
    .line 1889
    move v3, v6

    .line 1890
    move-object/from16 v4, v26

    .line 1891
    .line 1892
    :cond_44
    if-eq v12, v5, :cond_45

    .line 1893
    .line 1894
    add-int/lit8 v12, v12, 0x1

    .line 1895
    .line 1896
    const/4 v6, 0x1

    .line 1897
    goto :goto_3a

    .line 1898
    :cond_45
    :goto_3b
    check-cast v4, Ly1/g;

    .line 1899
    .line 1900
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    if-eqz v4, :cond_46

    .line 1904
    .line 1905
    iget v3, v4, Ly1/g;->j:I

    .line 1906
    .line 1907
    goto :goto_3c

    .line 1908
    :cond_46
    const/4 v3, 0x0

    .line 1909
    :goto_3c
    if-nez v36, :cond_47

    .line 1910
    .line 1911
    const/16 v18, 0x0

    .line 1912
    .line 1913
    goto :goto_3d

    .line 1914
    :cond_47
    const/16 v18, 0x0

    .line 1915
    .line 1916
    rsub-int/lit8 v3, v3, 0x0

    .line 1917
    .line 1918
    int-to-float v3, v3

    .line 1919
    move/from16 v5, v36

    .line 1920
    .line 1921
    int-to-float v5, v5

    .line 1922
    div-float/2addr v3, v5

    .line 1923
    const/high16 v5, -0x41000000    # -0.5f

    .line 1924
    .line 1925
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1926
    .line 1927
    invoke-static {v3, v5, v6}, Lc30/c;->x(FFF)F

    .line 1928
    .line 1929
    .line 1930
    move-result v23

    .line 1931
    :goto_3d
    new-instance v3, Lc00/h;

    .line 1932
    .line 1933
    const/16 v5, 0x19

    .line 1934
    .line 1935
    move-object/from16 v6, v44

    .line 1936
    .line 1937
    invoke-direct {v3, v6, v5, v7}, Lc00/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1938
    .line 1939
    .line 1940
    add-int v5, v30, v20

    .line 1941
    .line 1942
    move-wide/from16 v6, p2

    .line 1943
    .line 1944
    invoke-static {v5, v6, v7}, Lr5/b;->g(IJ)I

    .line 1945
    .line 1946
    .line 1947
    move-result v5

    .line 1948
    add-int v8, v8, v17

    .line 1949
    .line 1950
    invoke-static {v8, v6, v7}, Lr5/b;->f(IJ)I

    .line 1951
    .line 1952
    .line 1953
    move-result v6

    .line 1954
    move-object/from16 v7, v46

    .line 1955
    .line 1956
    invoke-interface {v9, v5, v6, v7, v3}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v3

    .line 1960
    move/from16 v5, v32

    .line 1961
    .line 1962
    if-lt v5, v13, :cond_49

    .line 1963
    .line 1964
    if-le v11, v10, :cond_48

    .line 1965
    .line 1966
    goto :goto_3f

    .line 1967
    :cond_48
    move/from16 v13, v18

    .line 1968
    .line 1969
    :goto_3e
    move-object/from16 v17, v0

    .line 1970
    .line 1971
    goto :goto_40

    .line 1972
    :cond_49
    :goto_3f
    const/4 v13, 0x1

    .line 1973
    goto :goto_3e

    .line 1974
    :goto_40
    new-instance v0, Ly1/s;

    .line 1975
    .line 1976
    move/from16 v7, p0

    .line 1977
    .line 1978
    move-object/from16 v20, p1

    .line 1979
    .line 1980
    move-object/from16 v18, v2

    .line 1981
    .line 1982
    move-object v10, v4

    .line 1983
    move-object/from16 v40, v9

    .line 1984
    .line 1985
    move-object v9, v15

    .line 1986
    move/from16 v11, v23

    .line 1987
    .line 1988
    move/from16 v4, v24

    .line 1989
    .line 1990
    move/from16 v12, v25

    .line 1991
    .line 1992
    move/from16 v2, v27

    .line 1993
    .line 1994
    move-object/from16 v50, v29

    .line 1995
    .line 1996
    move/from16 v6, v31

    .line 1997
    .line 1998
    move-object/from16 v5, v33

    .line 1999
    .line 2000
    move/from16 v8, v41

    .line 2001
    .line 2002
    const/16 v34, 0x1

    .line 2003
    .line 2004
    move-object v15, v3

    .line 2005
    move/from16 v3, v28

    .line 2006
    .line 2007
    invoke-direct/range {v0 .. v22}, Ly1/s;-><init>(Ljava/util/List;IIILo1/i2;IIILy1/g;Ly1/g;FIZLp1/l;Ls4/h1;ZLjava/util/List;Ljava/util/List;Lry/z;Lr5/c;J)V

    .line 2008
    .line 2009
    .line 2010
    move-object/from16 v1, v20

    .line 2011
    .line 2012
    :goto_41
    invoke-interface/range {v40 .. v40}, Ls4/b0;->z0()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v2

    .line 2016
    move-object/from16 v3, v50

    .line 2017
    .line 2018
    const/4 v7, 0x0

    .line 2019
    invoke-virtual {v3, v0, v2, v7}, Ly1/z;->h(Ly1/s;ZZ)V

    .line 2020
    .line 2021
    .line 2022
    iget-object v2, v3, Ly1/z;->v:Ly1/k;

    .line 2023
    .line 2024
    iget-object v3, v0, Ly1/s;->a:Ljava/util/List;

    .line 2025
    .line 2026
    const-string v4, "compose:pager:cache_window:keepAroundItems"

    .line 2027
    .line 2028
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2029
    .line 2030
    .line 2031
    :try_start_1
    invoke-virtual {v2}, Ly1/k;->b()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v4

    .line 2035
    if-eqz v4, :cond_4b

    .line 2036
    .line 2037
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v4

    .line 2041
    if-nez v4, :cond_4b

    .line 2042
    .line 2043
    invoke-static {v3}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    check-cast v4, Ly1/g;

    .line 2048
    .line 2049
    iget v4, v4, Ly1/g;->a:I

    .line 2050
    .line 2051
    invoke-static {v3}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    check-cast v3, Ly1/g;

    .line 2056
    .line 2057
    iget v3, v3, Ly1/g;->a:I

    .line 2058
    .line 2059
    iget v5, v2, Ly1/k;->h:I

    .line 2060
    .line 2061
    :goto_42
    if-ge v5, v4, :cond_4a

    .line 2062
    .line 2063
    invoke-virtual {v1, v5}, Lw1/n0;->e(I)Ljava/util/List;

    .line 2064
    .line 2065
    .line 2066
    add-int/lit8 v5, v5, 0x1

    .line 2067
    .line 2068
    goto :goto_42

    .line 2069
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 2070
    .line 2071
    iget v2, v2, Ly1/k;->i:I

    .line 2072
    .line 2073
    if-gt v3, v2, :cond_4b

    .line 2074
    .line 2075
    :goto_43
    invoke-virtual {v1, v3}, Lw1/n0;->e(I)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2076
    .line 2077
    .line 2078
    if-eq v3, v2, :cond_4b

    .line 2079
    .line 2080
    add-int/lit8 v3, v3, 0x1

    .line 2081
    .line 2082
    goto :goto_43

    .line 2083
    :cond_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2084
    .line 2085
    .line 2086
    return-object v0

    .line 2087
    :catchall_0
    move-exception v0

    .line 2088
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2089
    .line 2090
    .line 2091
    throw v0

    .line 2092
    :catchall_1
    move-exception v0

    .line 2093
    invoke-static {v6, v7, v4}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 2094
    .line 2095
    .line 2096
    throw v0
.end method
