.class public abstract Ly2/a8;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lh1/t;

.field public static final b:Lh1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld3/i;->a:Lh1/t;

    .line 2
    .line 3
    sput-object v0, Ly2/a8;->a:Lh1/t;

    .line 4
    .line 5
    sget-object v0, Ld3/i;->c:Lh1/t;

    .line 6
    .line 7
    sput-object v0, Ly2/a8;->b:Lh1/t;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lv3/q;JFJIFLe3/k0;II)V
    .locals 29

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v1, 0x13db87c1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, v9, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    or-int/2addr v3, v9

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p0

    .line 30
    .line 31
    move v3, v9

    .line 32
    :goto_1
    and-int/lit8 v4, v9, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    and-int/lit8 v4, p10, 0x2

    .line 37
    .line 38
    move-wide/from16 v6, p1

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v6, v7}, Le3/k0;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v6, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v4, p10, 0x4

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x180

    .line 62
    .line 63
    :cond_4
    move/from16 v10, p3

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_5
    and-int/lit16 v10, v9, 0x180

    .line 67
    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    move/from16 v10, p3

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Le3/k0;->c(F)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_6

    .line 77
    .line 78
    const/16 v11, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v11, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v11

    .line 84
    :goto_5
    and-int/lit16 v11, v9, 0xc00

    .line 85
    .line 86
    if-nez v11, :cond_7

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0x400

    .line 89
    .line 90
    :cond_7
    const v11, 0x36000

    .line 91
    .line 92
    .line 93
    or-int/2addr v3, v11

    .line 94
    const v11, 0x12493

    .line 95
    .line 96
    .line 97
    and-int/2addr v11, v3

    .line 98
    const v12, 0x12492

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-eq v11, v12, :cond_8

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v11, v13

    .line 107
    :goto_6
    and-int/lit8 v12, v3, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v12, v11}, Le3/k0;->S(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_16

    .line 114
    .line 115
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v11, v9, 0x1

    .line 119
    .line 120
    if-eqz v11, :cond_b

    .line 121
    .line 122
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_9

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v4, p10, 0x2

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    and-int/lit8 v3, v3, -0x71

    .line 137
    .line 138
    :cond_a
    and-int/lit16 v3, v3, -0x1c01

    .line 139
    .line 140
    move/from16 v19, p6

    .line 141
    .line 142
    move/from16 v20, p7

    .line 143
    .line 144
    move v11, v3

    .line 145
    move-wide/from16 v3, p4

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    :goto_7
    and-int/lit8 v11, p10, 0x2

    .line 149
    .line 150
    if-eqz v11, :cond_c

    .line 151
    .line 152
    sget-object v6, Ld3/k;->e:Ld3/f;

    .line 153
    .line 154
    invoke-static {v6, v0}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    and-int/lit8 v3, v3, -0x71

    .line 159
    .line 160
    :cond_c
    const/high16 v11, 0x40800000    # 4.0f

    .line 161
    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    move v10, v11

    .line 165
    :cond_d
    sget-wide v15, Lc4/z;->h:J

    .line 166
    .line 167
    and-int/lit16 v3, v3, -0x1c01

    .line 168
    .line 169
    move/from16 v20, v11

    .line 170
    .line 171
    const/16 v19, 0x1

    .line 172
    .line 173
    move v11, v3

    .line 174
    move-wide v3, v15

    .line 175
    :goto_8
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 176
    .line 177
    .line 178
    sget-object v12, Lv4/h1;->h:Le3/x2;

    .line 179
    .line 180
    invoke-virtual {v0, v12}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lr5/c;

    .line 185
    .line 186
    new-instance v26, Le4/i;

    .line 187
    .line 188
    invoke-interface {v12, v10}, Lr5/c;->B0(F)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    const/4 v15, 0x0

    .line 193
    const/16 v16, 0x1a

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move/from16 p2, v12

    .line 200
    .line 201
    move-object/from16 p6, v15

    .line 202
    .line 203
    move/from16 p7, v16

    .line 204
    .line 205
    move/from16 p3, v17

    .line 206
    .line 207
    move/from16 p5, v18

    .line 208
    .line 209
    move/from16 p4, v19

    .line 210
    .line 211
    move-object/from16 p1, v26

    .line 212
    .line 213
    invoke-direct/range {p1 .. p7}, Le4/i;-><init>(FFIILc4/l;I)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v12, p1

    .line 217
    .line 218
    invoke-static {v0}, Lh1/s;->e(Le3/k0;)Lh1/i0;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    sget-object v14, Lh1/z;->d:Lge/c;

    .line 223
    .line 224
    const/16 v5, 0x1770

    .line 225
    .line 226
    invoke-static {v5, v13, v14, v2}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v14, 0x0

    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    const/4 v5, 0x6

    .line 234
    invoke-static {v2, v14, v8, v9, v5}, Lh1/d;->r(Lh1/w;Lh1/r0;JI)Lh1/f0;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v13, 0x0

    .line 239
    const/high16 v5, 0x44870000    # 1080.0f

    .line 240
    .line 241
    invoke-static {v15, v13, v5, v2, v0}, Lh1/s;->b(Lh1/i0;FFLh1/f0;Le3/k0;)Lh1/g0;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v5, Lwt/d3;

    .line 246
    .line 247
    const/16 v13, 0x18

    .line 248
    .line 249
    invoke-direct {v5, v13}, Lwt/d3;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v5}, Lh1/d;->s(Lyx/l;)Lh1/l0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    const/4 v13, 0x6

    .line 257
    invoke-static {v5, v14, v8, v9, v13}, Lh1/d;->r(Lh1/w;Lh1/r0;JI)Lh1/f0;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/high16 v13, 0x43b40000    # 360.0f

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static {v15, v8, v13, v5, v0}, Lh1/s;->b(Lh1/i0;FFLh1/f0;Le3/k0;)Lh1/g0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v8, Lh1/l0;

    .line 269
    .line 270
    new-instance v9, Lh1/k0;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    invoke-direct {v9, v13}, Lh1/k0;-><init>(Z)V

    .line 274
    .line 275
    .line 276
    const/16 v13, 0x1770

    .line 277
    .line 278
    iput v13, v9, Lh1/k0;->a:I

    .line 279
    .line 280
    const p3, 0x3f5eb852    # 0.87f

    .line 281
    .line 282
    .line 283
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/16 v13, 0xbb8

    .line 288
    .line 289
    invoke-virtual {v9, v13, v14}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    sget-object v14, Ly2/a8;->b:Lh1/t;

    .line 294
    .line 295
    iput-object v14, v13, Lh1/j0;->b:Lh1/x;

    .line 296
    .line 297
    const v13, 0x3dcccccd    # 0.1f

    .line 298
    .line 299
    .line 300
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const/16 v13, 0x1770

    .line 305
    .line 306
    invoke-virtual {v9, v13, v14}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 307
    .line 308
    .line 309
    invoke-direct {v8, v9}, Lh1/l0;-><init>(Lh1/k0;)V

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x6

    .line 313
    const/4 v9, 0x0

    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    invoke-static {v8, v9, v13, v14, v1}, Lh1/d;->r(Lh1/w;Lh1/r0;JI)Lh1/f0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move/from16 v8, p3

    .line 321
    .line 322
    const v9, 0x3dcccccd    # 0.1f

    .line 323
    .line 324
    .line 325
    invoke-static {v15, v9, v8, v1, v0}, Lh1/s;->b(Lh1/i0;FFLh1/f0;Le3/k0;)Lh1/g0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static/range {p0 .. p0}, Lj1/q;->r(Lv3/q;)Lv3/q;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    const/high16 v9, 0x42200000    # 40.0f

    .line 334
    .line 335
    invoke-static {v8, v9}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    const v13, 0xe000

    .line 344
    .line 345
    .line 346
    and-int/2addr v13, v11

    .line 347
    const/16 v14, 0x4000

    .line 348
    .line 349
    if-ne v13, v14, :cond_e

    .line 350
    .line 351
    const/4 v13, 0x1

    .line 352
    goto :goto_9

    .line 353
    :cond_e
    const/4 v13, 0x0

    .line 354
    :goto_9
    or-int/2addr v9, v13

    .line 355
    const/high16 v13, 0x70000

    .line 356
    .line 357
    and-int/2addr v13, v11

    .line 358
    const/high16 v14, 0x20000

    .line 359
    .line 360
    if-ne v13, v14, :cond_f

    .line 361
    .line 362
    const/4 v13, 0x1

    .line 363
    goto :goto_a

    .line 364
    :cond_f
    const/4 v13, 0x0

    .line 365
    :goto_a
    or-int/2addr v9, v13

    .line 366
    and-int/lit16 v13, v11, 0x380

    .line 367
    .line 368
    const/16 v14, 0x100

    .line 369
    .line 370
    if-ne v13, v14, :cond_10

    .line 371
    .line 372
    const/4 v13, 0x1

    .line 373
    goto :goto_b

    .line 374
    :cond_10
    const/4 v13, 0x0

    .line 375
    :goto_b
    or-int/2addr v9, v13

    .line 376
    invoke-virtual {v0, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    or-int/2addr v9, v13

    .line 381
    invoke-virtual {v0, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    or-int/2addr v9, v13

    .line 386
    invoke-virtual {v0, v3, v4}, Le3/k0;->e(J)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    or-int/2addr v9, v13

    .line 391
    invoke-virtual {v0, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    or-int/2addr v9, v13

    .line 396
    and-int/lit8 v13, v11, 0x70

    .line 397
    .line 398
    xor-int/lit8 v13, v13, 0x30

    .line 399
    .line 400
    const/16 v14, 0x20

    .line 401
    .line 402
    if-le v13, v14, :cond_11

    .line 403
    .line 404
    invoke-virtual {v0, v6, v7}, Le3/k0;->e(J)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    if-nez v13, :cond_12

    .line 409
    .line 410
    :cond_11
    and-int/lit8 v11, v11, 0x30

    .line 411
    .line 412
    if-ne v11, v14, :cond_13

    .line 413
    .line 414
    :cond_12
    const/4 v14, 0x1

    .line 415
    goto :goto_c

    .line 416
    :cond_13
    const/4 v14, 0x0

    .line 417
    :goto_c
    or-int/2addr v9, v14

    .line 418
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    if-nez v9, :cond_15

    .line 423
    .line 424
    sget-object v9, Le3/j;->a:Le3/w0;

    .line 425
    .line 426
    if-ne v11, v9, :cond_14

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_14
    move-wide/from16 v24, v3

    .line 430
    .line 431
    move-wide/from16 v27, v6

    .line 432
    .line 433
    move/from16 v21, v10

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_15
    :goto_d
    new-instance v17, Ly2/u7;

    .line 437
    .line 438
    move-object/from16 v18, v1

    .line 439
    .line 440
    move-object/from16 v22, v2

    .line 441
    .line 442
    move-wide/from16 v24, v3

    .line 443
    .line 444
    move-object/from16 v23, v5

    .line 445
    .line 446
    move-wide/from16 v27, v6

    .line 447
    .line 448
    move/from16 v21, v10

    .line 449
    .line 450
    move-object/from16 v26, v12

    .line 451
    .line 452
    invoke-direct/range {v17 .. v28}, Ly2/u7;-><init>(Lh1/g0;IFFLh1/g0;Lh1/g0;JLe4/i;J)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v11, v17

    .line 456
    .line 457
    invoke-virtual {v0, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_e
    check-cast v11, Lyx/l;

    .line 461
    .line 462
    const/4 v13, 0x0

    .line 463
    invoke-static {v13, v0, v8, v11}, Lj1/q;->b(ILe3/k0;Lv3/q;Lyx/l;)V

    .line 464
    .line 465
    .line 466
    move/from16 v7, v19

    .line 467
    .line 468
    move/from16 v8, v20

    .line 469
    .line 470
    move/from16 v4, v21

    .line 471
    .line 472
    move-wide/from16 v5, v24

    .line 473
    .line 474
    move-wide/from16 v2, v27

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_16
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 478
    .line 479
    .line 480
    move/from16 v8, p7

    .line 481
    .line 482
    move-wide v2, v6

    .line 483
    move v4, v10

    .line 484
    move-wide/from16 v5, p4

    .line 485
    .line 486
    move/from16 v7, p6

    .line 487
    .line 488
    :goto_f
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-eqz v11, :cond_17

    .line 493
    .line 494
    new-instance v0, Ly2/v7;

    .line 495
    .line 496
    move-object/from16 v1, p0

    .line 497
    .line 498
    move/from16 v9, p9

    .line 499
    .line 500
    move/from16 v10, p10

    .line 501
    .line 502
    invoke-direct/range {v0 .. v10}, Ly2/v7;-><init>(Lv3/q;JFJIFII)V

    .line 503
    .line 504
    .line 505
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 506
    .line 507
    :cond_17
    return-void
.end method

.method public static final b(Lyx/a;Lv3/q;JJIFLyx/l;Le3/k0;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v3, -0x144387f6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v10, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v10

    .line 32
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x80

    .line 53
    .line 54
    :cond_4
    and-int/lit16 v5, v10, 0xc00

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x400

    .line 59
    .line 60
    :cond_5
    const v5, 0x36000

    .line 61
    .line 62
    .line 63
    or-int/2addr v5, v3

    .line 64
    const/high16 v6, 0x180000

    .line 65
    .line 66
    and-int/2addr v6, v10

    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    const v5, 0xb6000

    .line 70
    .line 71
    .line 72
    or-int/2addr v5, v3

    .line 73
    :cond_6
    const v3, 0x92493

    .line 74
    .line 75
    .line 76
    and-int/2addr v3, v5

    .line 77
    const v6, 0x92492

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    if-eq v3, v6, :cond_7

    .line 82
    .line 83
    move v3, v8

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    const/4 v3, 0x0

    .line 86
    :goto_3
    and-int/lit8 v6, v5, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v6, v3}, Le3/k0;->S(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_16

    .line 93
    .line 94
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v3, v10, 0x1

    .line 98
    .line 99
    const v11, -0x381f81

    .line 100
    .line 101
    .line 102
    const/16 v12, 0x4000

    .line 103
    .line 104
    sget-object v13, Le3/j;->a:Le3/w0;

    .line 105
    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 116
    .line 117
    .line 118
    and-int v3, v5, v11

    .line 119
    .line 120
    move-wide/from16 v14, p2

    .line 121
    .line 122
    move-wide/from16 v5, p4

    .line 123
    .line 124
    move/from16 v20, p6

    .line 125
    .line 126
    move/from16 v21, p7

    .line 127
    .line 128
    move v11, v3

    .line 129
    const v18, 0xe000

    .line 130
    .line 131
    .line 132
    move-object/from16 v3, p8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    :goto_4
    sget-object v3, Ld3/k;->e:Ld3/f;

    .line 136
    .line 137
    invoke-static {v3, v0}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    sget-object v3, Ld3/k;->f:Ld3/f;

    .line 142
    .line 143
    invoke-static {v3, v0}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v16

    .line 147
    invoke-virtual {v0, v14, v15}, Le3/k0;->e(J)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const v18, 0xe000

    .line 152
    .line 153
    .line 154
    and-int v6, v5, v18

    .line 155
    .line 156
    if-ne v6, v12, :cond_a

    .line 157
    .line 158
    move v6, v8

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    const/4 v6, 0x0

    .line 161
    :goto_5
    or-int/2addr v3, v6

    .line 162
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    if-ne v6, v13, :cond_c

    .line 169
    .line 170
    :cond_b
    new-instance v6, Lcq/o1;

    .line 171
    .line 172
    const/16 v3, 0x18

    .line 173
    .line 174
    invoke-direct {v6, v14, v15, v3}, Lcq/o1;-><init>(JI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    move-object v3, v6

    .line 181
    check-cast v3, Lyx/l;

    .line 182
    .line 183
    and-int/2addr v5, v11

    .line 184
    move v11, v5

    .line 185
    move/from16 v20, v8

    .line 186
    .line 187
    move-wide/from16 v5, v16

    .line 188
    .line 189
    const/high16 v21, 0x40800000    # 4.0f

    .line 190
    .line 191
    :goto_6
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v7, v11, 0xe

    .line 195
    .line 196
    if-ne v7, v4, :cond_d

    .line 197
    .line 198
    move v4, v8

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const/4 v4, 0x0

    .line 201
    :goto_7
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v4, :cond_e

    .line 206
    .line 207
    if-ne v7, v13, :cond_f

    .line 208
    .line 209
    :cond_e
    new-instance v7, Lut/d0;

    .line 210
    .line 211
    const/16 v4, 0x16

    .line 212
    .line 213
    invoke-direct {v7, v4, v1}, Lut/d0;-><init>(ILyx/a;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    check-cast v7, Lyx/a;

    .line 220
    .line 221
    sget-object v4, Lz2/a;->b:Lv3/q;

    .line 222
    .line 223
    invoke-interface {v2, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-nez v17, :cond_10

    .line 236
    .line 237
    if-ne v12, v13, :cond_11

    .line 238
    .line 239
    :cond_10
    new-instance v12, Lbu/c;

    .line 240
    .line 241
    const/16 v9, 0xa

    .line 242
    .line 243
    invoke-direct {v12, v9, v7}, Lbu/c;-><init>(ILyx/a;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_11
    check-cast v12, Lyx/l;

    .line 250
    .line 251
    invoke-static {v4, v8, v12}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const/high16 v9, 0x43700000    # 240.0f

    .line 256
    .line 257
    const/high16 v12, 0x40800000    # 4.0f

    .line 258
    .line 259
    invoke-static {v4, v9, v12}, Ls1/i2;->p(Lv3/q;FF)Lv3/q;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    and-int v9, v11, v18

    .line 264
    .line 265
    const/16 v12, 0x4000

    .line 266
    .line 267
    if-ne v9, v12, :cond_12

    .line 268
    .line 269
    move v9, v8

    .line 270
    goto :goto_8

    .line 271
    :cond_12
    const/4 v9, 0x0

    .line 272
    :goto_8
    const/high16 v12, 0x70000

    .line 273
    .line 274
    and-int/2addr v11, v12

    .line 275
    const/high16 v12, 0x20000

    .line 276
    .line 277
    if-ne v11, v12, :cond_13

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_13
    const/4 v8, 0x0

    .line 281
    :goto_9
    or-int/2addr v8, v9

    .line 282
    invoke-virtual {v0, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    or-int/2addr v8, v9

    .line 287
    invoke-virtual {v0, v5, v6}, Le3/k0;->e(J)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    or-int/2addr v8, v9

    .line 292
    invoke-virtual {v0, v14, v15}, Le3/k0;->e(J)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    or-int/2addr v8, v9

    .line 297
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    or-int/2addr v8, v9

    .line 302
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    if-nez v8, :cond_15

    .line 307
    .line 308
    if-ne v9, v13, :cond_14

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_14
    move-object/from16 v27, v3

    .line 312
    .line 313
    move-wide/from16 v23, v5

    .line 314
    .line 315
    move-wide/from16 v25, v14

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_15
    :goto_a
    new-instance v19, Ly2/w7;

    .line 319
    .line 320
    move-object/from16 v27, v3

    .line 321
    .line 322
    move-wide/from16 v23, v5

    .line 323
    .line 324
    move-object/from16 v22, v7

    .line 325
    .line 326
    move-wide/from16 v25, v14

    .line 327
    .line 328
    invoke-direct/range {v19 .. v27}, Ly2/w7;-><init>(IFLyx/a;JJLyx/l;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v9, v19

    .line 332
    .line 333
    invoke-virtual {v0, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :goto_b
    check-cast v9, Lyx/l;

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-static {v3, v0, v4, v9}, Lj1/q;->b(ILe3/k0;Lv3/q;Lyx/l;)V

    .line 340
    .line 341
    .line 342
    move/from16 v7, v20

    .line 343
    .line 344
    move/from16 v8, v21

    .line 345
    .line 346
    move-wide/from16 v5, v23

    .line 347
    .line 348
    move-wide/from16 v3, v25

    .line 349
    .line 350
    move-object/from16 v9, v27

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_16
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 354
    .line 355
    .line 356
    move-wide/from16 v3, p2

    .line 357
    .line 358
    move-wide/from16 v5, p4

    .line 359
    .line 360
    move/from16 v7, p6

    .line 361
    .line 362
    move/from16 v8, p7

    .line 363
    .line 364
    move-object/from16 v9, p8

    .line 365
    .line 366
    :goto_c
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    if-eqz v11, :cond_17

    .line 371
    .line 372
    new-instance v0, Ly2/x7;

    .line 373
    .line 374
    invoke-direct/range {v0 .. v10}, Ly2/x7;-><init>(Lyx/a;Lv3/q;JJIFLyx/l;I)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 378
    .line 379
    :cond_17
    return-void
.end method

.method public static final c(Lv3/q;JJIFLe3/k0;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v6, 0x21d4b971

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v6}, Le3/k0;->d0(I)Le3/k0;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v6, v8, 0x6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v6, 0x2

    .line 37
    :goto_0
    or-int/2addr v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v8

    .line 40
    :goto_1
    and-int/lit8 v7, v8, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x10

    .line 45
    .line 46
    :cond_2
    and-int/lit16 v7, v8, 0x180

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    or-int/lit16 v6, v6, 0x80

    .line 51
    .line 52
    :cond_3
    or-int/lit16 v6, v6, 0x6c00

    .line 53
    .line 54
    and-int/lit16 v7, v6, 0x2493

    .line 55
    .line 56
    const/16 v9, 0x2492

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-eq v7, v9, :cond_4

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v7, v10

    .line 64
    :goto_2
    and-int/lit8 v9, v6, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v9, v7}, Le3/k0;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_b

    .line 71
    .line 72
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v7, v8, 0x1

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 87
    .line 88
    .line 89
    and-int/lit16 v6, v6, -0x3f1

    .line 90
    .line 91
    move-wide/from16 v12, p1

    .line 92
    .line 93
    move-wide/from16 v14, p3

    .line 94
    .line 95
    move/from16 v17, p5

    .line 96
    .line 97
    move/from16 v18, p6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    sget-object v7, Ld3/k;->e:Ld3/f;

    .line 101
    .line 102
    invoke-static {v7, v0}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    sget-object v7, Ld3/k;->f:Ld3/f;

    .line 107
    .line 108
    invoke-static {v7, v0}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    and-int/lit16 v6, v6, -0x3f1

    .line 113
    .line 114
    const/16 v17, 0x1

    .line 115
    .line 116
    const/high16 v18, 0x40800000    # 4.0f

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lh1/s;->e(Le3/k0;)Lh1/i0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v11, Lh1/l0;

    .line 126
    .line 127
    new-instance v9, Lh1/k0;

    .line 128
    .line 129
    invoke-direct {v9, v10}, Lh1/k0;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x6d6

    .line 133
    .line 134
    iput v2, v9, Lh1/k0;->a:I

    .line 135
    .line 136
    invoke-virtual {v9, v10, v5}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v10, Ly2/a8;->a:Lh1/t;

    .line 141
    .line 142
    iput-object v10, v2, Lh1/j0;->b:Lh1/x;

    .line 143
    .line 144
    const/16 v2, 0x3e8

    .line 145
    .line 146
    invoke-virtual {v9, v2, v3}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 147
    .line 148
    .line 149
    invoke-direct {v11, v9}, Lh1/l0;-><init>(Lh1/k0;)V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    move-object/from16 v21, v5

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    const/4 v9, 0x6

    .line 158
    invoke-static {v11, v2, v4, v5, v9}, Lh1/d;->r(Lh1/w;Lh1/r0;JI)Lh1/f0;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const/high16 v2, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v7, v4, v2, v11, v0}, Lh1/s;->b(Lh1/i0;FFLh1/f0;Le3/k0;)Lh1/g0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    new-instance v2, Lh1/l0;

    .line 170
    .line 171
    new-instance v11, Lh1/k0;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v11, v4}, Lh1/k0;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    const/16 v4, 0x6d6

    .line 178
    .line 179
    iput v4, v11, Lh1/k0;->a:I

    .line 180
    .line 181
    const/16 v4, 0xfa

    .line 182
    .line 183
    move-object/from16 v9, v21

    .line 184
    .line 185
    invoke-virtual {v11, v4, v9}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v10, v4, Lh1/j0;->b:Lh1/x;

    .line 190
    .line 191
    const/16 v4, 0x4e2

    .line 192
    .line 193
    invoke-virtual {v11, v4, v3}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2, v11}, Lh1/l0;-><init>(Lh1/k0;)V

    .line 197
    .line 198
    .line 199
    move-wide/from16 v23, v12

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    const/4 v13, 0x6

    .line 205
    invoke-static {v2, v4, v11, v12, v13}, Lh1/d;->r(Lh1/w;Lh1/r0;JI)Lh1/f0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/high16 v4, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/4 v11, 0x0

    .line 212
    invoke-static {v7, v11, v4, v2, v0}, Lh1/s;->b(Lh1/i0;FFLh1/f0;Le3/k0;)Lh1/g0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v11, Lh1/l0;

    .line 217
    .line 218
    new-instance v12, Lh1/k0;

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-direct {v12, v13}, Lh1/k0;-><init>(Z)V

    .line 222
    .line 223
    .line 224
    const/16 v13, 0x6d6

    .line 225
    .line 226
    iput v13, v12, Lh1/k0;->a:I

    .line 227
    .line 228
    const/16 v13, 0x28a

    .line 229
    .line 230
    invoke-virtual {v12, v13, v9}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    iput-object v10, v13, Lh1/j0;->b:Lh1/x;

    .line 235
    .line 236
    const/16 v13, 0x5dc

    .line 237
    .line 238
    invoke-virtual {v12, v13, v3}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 239
    .line 240
    .line 241
    invoke-direct {v11, v12}, Lh1/l0;-><init>(Lh1/k0;)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v8, 0x6

    .line 246
    const-wide/16 v12, 0x0

    .line 247
    .line 248
    invoke-static {v11, v4, v12, v13, v8}, Lh1/d;->r(Lh1/w;Lh1/r0;JI)Lh1/f0;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-static {v7, v8, v4, v11, v0}, Lh1/s;->b(Lh1/i0;FFLh1/f0;Le3/k0;)Lh1/g0;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-instance v4, Lh1/l0;

    .line 260
    .line 261
    new-instance v8, Lh1/k0;

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    invoke-direct {v8, v12}, Lh1/k0;-><init>(Z)V

    .line 265
    .line 266
    .line 267
    const/16 v13, 0x6d6

    .line 268
    .line 269
    iput v13, v8, Lh1/k0;->a:I

    .line 270
    .line 271
    const/16 v12, 0x384

    .line 272
    .line 273
    invoke-virtual {v8, v12, v9}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iput-object v10, v9, Lh1/j0;->b:Lh1/x;

    .line 278
    .line 279
    invoke-virtual {v8, v13, v3}, Lh1/k0;->a(ILjava/lang/Float;)Lh1/j0;

    .line 280
    .line 281
    .line 282
    invoke-direct {v4, v8}, Lh1/l0;-><init>(Lh1/k0;)V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    const/4 v8, 0x6

    .line 287
    const-wide/16 v12, 0x0

    .line 288
    .line 289
    invoke-static {v4, v3, v12, v13, v8}, Lh1/d;->r(Lh1/w;Lh1/r0;JI)Lh1/f0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-static {v7, v8, v4, v3, v0}, Lh1/s;->b(Lh1/i0;FFLh1/f0;Le3/k0;)Lh1/g0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v4, Lz2/a;->b:Lv3/q;

    .line 301
    .line 302
    invoke-interface {v1, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, Lj1/q;->r(Lv3/q;)Lv3/q;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/high16 v7, 0x43700000    # 240.0f

    .line 311
    .line 312
    const/high16 v8, 0x40800000    # 4.0f

    .line 313
    .line 314
    invoke-static {v4, v7, v8}, Ls1/i2;->p(Lv3/q;FF)Lv3/q;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    and-int/lit16 v7, v6, 0x1c00

    .line 319
    .line 320
    const/16 v8, 0x800

    .line 321
    .line 322
    if-ne v7, v8, :cond_7

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    goto :goto_5

    .line 326
    :cond_7
    const/4 v7, 0x0

    .line 327
    :goto_5
    const v8, 0xe000

    .line 328
    .line 329
    .line 330
    and-int/2addr v6, v8

    .line 331
    const/16 v8, 0x4000

    .line 332
    .line 333
    if-ne v6, v8, :cond_8

    .line 334
    .line 335
    const/16 v16, 0x1

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_8
    const/16 v16, 0x0

    .line 339
    .line 340
    :goto_6
    or-int v6, v7, v16

    .line 341
    .line 342
    invoke-virtual {v0, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    or-int/2addr v6, v7

    .line 347
    invoke-virtual {v0, v14, v15}, Le3/k0;->e(J)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    or-int/2addr v6, v7

    .line 352
    invoke-virtual {v0, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    or-int/2addr v6, v7

    .line 357
    move-wide/from16 v12, v23

    .line 358
    .line 359
    invoke-virtual {v0, v12, v13}, Le3/k0;->e(J)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    or-int/2addr v6, v7

    .line 364
    invoke-virtual {v0, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    or-int/2addr v6, v7

    .line 369
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    or-int/2addr v6, v7

    .line 374
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-nez v6, :cond_a

    .line 379
    .line 380
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 381
    .line 382
    if-ne v7, v6, :cond_9

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_9
    move-wide/from16 v23, v12

    .line 386
    .line 387
    move-wide/from16 v20, v14

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_a
    :goto_7
    new-instance v16, Ly2/y7;

    .line 391
    .line 392
    move-object/from16 v22, v2

    .line 393
    .line 394
    move-object/from16 v26, v3

    .line 395
    .line 396
    move-object/from16 v19, v5

    .line 397
    .line 398
    move-object/from16 v25, v11

    .line 399
    .line 400
    move-wide/from16 v23, v12

    .line 401
    .line 402
    move-wide/from16 v20, v14

    .line 403
    .line 404
    invoke-direct/range {v16 .. v26}, Ly2/y7;-><init>(IFLh1/g0;JLh1/g0;JLh1/g0;Lh1/g0;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v7, v16

    .line 408
    .line 409
    invoke-virtual {v0, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_8
    check-cast v7, Lyx/l;

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    invoke-static {v12, v0, v4, v7}, Lj1/q;->b(ILe3/k0;Lv3/q;Lyx/l;)V

    .line 416
    .line 417
    .line 418
    move/from16 v6, v17

    .line 419
    .line 420
    move/from16 v7, v18

    .line 421
    .line 422
    move-wide/from16 v4, v20

    .line 423
    .line 424
    move-wide/from16 v2, v23

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_b
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 428
    .line 429
    .line 430
    move-wide/from16 v2, p1

    .line 431
    .line 432
    move-wide/from16 v4, p3

    .line 433
    .line 434
    move/from16 v6, p5

    .line 435
    .line 436
    move/from16 v7, p6

    .line 437
    .line 438
    :goto_9
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    if-eqz v9, :cond_c

    .line 443
    .line 444
    new-instance v0, Ly2/z7;

    .line 445
    .line 446
    move/from16 v8, p8

    .line 447
    .line 448
    invoke-direct/range {v0 .. v8}, Ly2/z7;-><init>(Lv3/q;JJIFI)V

    .line 449
    .line 450
    .line 451
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 452
    .line 453
    :cond_c
    return-void
.end method

.method public static final d(Le4/e;FFJLe4/i;)V
    .locals 13

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    iget v0, v11, Le4/i;->a:F

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-interface {p0}, Le4/e;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    sub-float/2addr v2, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-long v5, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr v5, v4

    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v7

    .line 39
    or-long/2addr v0, v5

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v5, v3

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    shl-long v4, v5, v4

    .line 51
    .line 52
    and-long/2addr v2, v7

    .line 53
    or-long v8, v4, v2

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v12, 0x340

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move v3, p1

    .line 60
    move v4, p2

    .line 61
    move-wide v6, v0

    .line 62
    move-object v0, p0

    .line 63
    move-wide/from16 v1, p3

    .line 64
    .line 65
    invoke-static/range {v0 .. v12}, Le4/e;->L(Le4/e;JFFZJJFLe4/i;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final e(Le4/e;FFJFI)V
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, Le4/e;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface/range {p0 .. p0}, Le4/e;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v5

    .line 23
    long-to-int v1, v3

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v4, v1, v3

    .line 31
    .line 32
    invoke-interface/range {p0 .. p0}, Le4/e;->getLayoutDirection()Lr5/m;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v8, Lr5/m;->i:Lr5/m;

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x0

    .line 43
    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move/from16 v9, p1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sub-float v9, v8, p2

    .line 51
    .line 52
    :goto_1
    mul-float/2addr v9, v0

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    move/from16 v8, p2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sub-float v8, v8, p1

    .line 59
    .line 60
    :goto_2
    mul-float/2addr v8, v0

    .line 61
    if-nez p6, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    cmpl-float v1, v1, v0

    .line 65
    .line 66
    if-lez v1, :cond_4

    .line 67
    .line 68
    :goto_3
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-long v0, v0

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v9, v3

    .line 78
    shl-long/2addr v0, v2

    .line 79
    and-long/2addr v9, v5

    .line 80
    or-long v14, v0, v9

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    shl-long/2addr v0, v2

    .line 93
    and-long v2, v3, v5

    .line 94
    .line 95
    or-long v16, v0, v2

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x1f0

    .line 100
    .line 101
    move-object/from16 v11, p0

    .line 102
    .line 103
    move-wide/from16 v12, p3

    .line 104
    .line 105
    move/from16 v18, p5

    .line 106
    .line 107
    invoke-static/range {v11 .. v20}, Le4/e;->s1(Le4/e;JJJFII)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    div-float v1, p5, v3

    .line 112
    .line 113
    sub-float/2addr v0, v1

    .line 114
    cmpg-float v3, v9, v1

    .line 115
    .line 116
    if-gez v3, :cond_5

    .line 117
    .line 118
    move v9, v1

    .line 119
    :cond_5
    cmpl-float v3, v9, v0

    .line 120
    .line 121
    if-lez v3, :cond_6

    .line 122
    .line 123
    move v9, v0

    .line 124
    :cond_6
    cmpg-float v3, v8, v1

    .line 125
    .line 126
    if-gez v3, :cond_7

    .line 127
    .line 128
    move v8, v1

    .line 129
    :cond_7
    cmpl-float v1, v8, v0

    .line 130
    .line 131
    if-lez v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    move v0, v8

    .line 135
    :goto_4
    sub-float v1, p2, p1

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v3, 0x0

    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-lez v1, :cond_9

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    int-to-long v7, v1

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v9, v1

    .line 156
    shl-long/2addr v7, v2

    .line 157
    and-long/2addr v9, v5

    .line 158
    or-long/2addr v7, v9

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    int-to-long v3, v3

    .line 169
    shl-long/2addr v0, v2

    .line 170
    and-long v2, v3, v5

    .line 171
    .line 172
    or-long v5, v0, v2

    .line 173
    .line 174
    const/16 v9, 0x1e0

    .line 175
    .line 176
    move-object/from16 v0, p0

    .line 177
    .line 178
    move-wide/from16 v1, p3

    .line 179
    .line 180
    move-wide v3, v7

    .line 181
    move/from16 v7, p5

    .line 182
    .line 183
    move/from16 v8, p6

    .line 184
    .line 185
    invoke-static/range {v0 .. v9}, Le4/e;->s1(Le4/e;JJJFII)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
