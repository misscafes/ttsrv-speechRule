.class public final Lc3/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lc3/h;

.field public static final b:Lb2/g;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/h;->a:Lc3/h;

    .line 7
    .line 8
    sget-object v0, Lb2/i;->a:Lb2/g;

    .line 9
    .line 10
    sput-object v0, Lc3/h;->b:Lb2/g;

    .line 11
    .line 12
    const/high16 v0, 0x42a00000    # 80.0f

    .line 13
    .line 14
    sput v0, Lc3/h;->c:F

    .line 15
    .line 16
    sput v0, Lc3/h;->d:F

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    sput v0, Lc3/h;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lc3/t;ZLv3/q;FLc4/d1;JFLo3/d;Le3/k0;II)V
    .locals 20

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    move-wide/from16 v0, p6

    .line 6
    .line 7
    move-object/from16 v2, p9

    .line 8
    .line 9
    move-object/from16 v3, p10

    .line 10
    .line 11
    move/from16 v11, p11

    .line 12
    .line 13
    const v6, -0x4ff03da9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v6}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v11, 0x6

    .line 20
    .line 21
    if-nez v6, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v8, 0x2

    .line 34
    :goto_0
    or-int/2addr v8, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v6, p1

    .line 37
    .line 38
    move v8, v11

    .line 39
    :goto_1
    and-int/lit8 v9, v11, 0x30

    .line 40
    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    move/from16 v9, p2

    .line 44
    .line 45
    invoke-virtual {v3, v9}, Le3/k0;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_2

    .line 50
    .line 51
    const/16 v12, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v12, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v8, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move/from16 v9, p2

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v12, v11, 0x180

    .line 61
    .line 62
    if-nez v12, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v12, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v8, v12

    .line 76
    :cond_5
    and-int/lit16 v12, v11, 0xc00

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Le3/k0;->c(F)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v8, v12

    .line 92
    :cond_7
    and-int/lit16 v12, v11, 0x6000

    .line 93
    .line 94
    if-nez v12, :cond_8

    .line 95
    .line 96
    or-int/lit16 v8, v8, 0x2000

    .line 97
    .line 98
    :cond_8
    const/high16 v12, 0x30000

    .line 99
    .line 100
    and-int/2addr v12, v11

    .line 101
    if-nez v12, :cond_a

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, Le3/k0;->e(J)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_9

    .line 108
    .line 109
    const/high16 v12, 0x20000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/high16 v12, 0x10000

    .line 113
    .line 114
    :goto_6
    or-int/2addr v8, v12

    .line 115
    :cond_a
    const/high16 v12, 0x180000

    .line 116
    .line 117
    and-int v14, v11, v12

    .line 118
    .line 119
    if-nez v14, :cond_d

    .line 120
    .line 121
    and-int/lit8 v14, p12, 0x40

    .line 122
    .line 123
    if-nez v14, :cond_b

    .line 124
    .line 125
    move/from16 v14, p8

    .line 126
    .line 127
    invoke-virtual {v3, v14}, Le3/k0;->c(F)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    if-eqz v16, :cond_c

    .line 132
    .line 133
    const/high16 v16, 0x100000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move/from16 v14, p8

    .line 137
    .line 138
    :cond_c
    const/high16 v16, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int v8, v8, v16

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_d
    move/from16 v14, p8

    .line 144
    .line 145
    :goto_8
    const/high16 v16, 0xc00000

    .line 146
    .line 147
    and-int v16, v11, v16

    .line 148
    .line 149
    if-nez v16, :cond_f

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_e

    .line 156
    .line 157
    const/high16 v16, 0x800000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    const/high16 v16, 0x400000

    .line 161
    .line 162
    :goto_9
    or-int v8, v8, v16

    .line 163
    .line 164
    :cond_f
    const/high16 v16, 0x6000000

    .line 165
    .line 166
    and-int v16, v11, v16

    .line 167
    .line 168
    if-nez v16, :cond_11

    .line 169
    .line 170
    move/from16 v16, v12

    .line 171
    .line 172
    move-object/from16 v12, p0

    .line 173
    .line 174
    invoke-virtual {v3, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v17

    .line 178
    if-eqz v17, :cond_10

    .line 179
    .line 180
    const/high16 v17, 0x4000000

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_10
    const/high16 v17, 0x2000000

    .line 184
    .line 185
    :goto_a
    or-int v8, v8, v17

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_11
    move/from16 v16, v12

    .line 189
    .line 190
    move-object/from16 v12, p0

    .line 191
    .line 192
    :goto_b
    const v17, 0x2492493

    .line 193
    .line 194
    .line 195
    and-int v15, v8, v17

    .line 196
    .line 197
    const v13, 0x2492492

    .line 198
    .line 199
    .line 200
    if-eq v15, v13, :cond_12

    .line 201
    .line 202
    const/4 v13, 0x1

    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/4 v13, 0x0

    .line 205
    :goto_c
    and-int/lit8 v15, v8, 0x1

    .line 206
    .line 207
    invoke-virtual {v3, v15, v13}, Le3/k0;->S(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_23

    .line 212
    .line 213
    invoke-virtual {v3}, Le3/k0;->X()V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v13, v11, 0x1

    .line 217
    .line 218
    const v15, -0x38e001

    .line 219
    .line 220
    .line 221
    const v18, -0xe001

    .line 222
    .line 223
    .line 224
    if-eqz v13, :cond_15

    .line 225
    .line 226
    invoke-virtual {v3}, Le3/k0;->A()Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_13

    .line 231
    .line 232
    goto :goto_d

    .line 233
    :cond_13
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 234
    .line 235
    .line 236
    and-int v13, v8, v18

    .line 237
    .line 238
    and-int/lit8 v18, p12, 0x40

    .line 239
    .line 240
    if-eqz v18, :cond_14

    .line 241
    .line 242
    and-int v13, v8, v15

    .line 243
    .line 244
    :cond_14
    move-object/from16 v8, p5

    .line 245
    .line 246
    move v9, v14

    .line 247
    goto :goto_f

    .line 248
    :cond_15
    :goto_d
    and-int v13, v8, v18

    .line 249
    .line 250
    and-int/lit8 v18, p12, 0x40

    .line 251
    .line 252
    sget-object v19, Lc3/h;->b:Lb2/g;

    .line 253
    .line 254
    if-eqz v18, :cond_16

    .line 255
    .line 256
    and-int v13, v8, v15

    .line 257
    .line 258
    sget v8, Lc3/h;->e:F

    .line 259
    .line 260
    move v9, v8

    .line 261
    :goto_e
    move-object/from16 v8, v19

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_16
    move v9, v14

    .line 265
    goto :goto_e

    .line 266
    :goto_f
    invoke-virtual {v3}, Le3/k0;->r()V

    .line 267
    .line 268
    .line 269
    sget v14, Lc3/k;->a:F

    .line 270
    .line 271
    const/high16 v14, 0x42200000    # 40.0f

    .line 272
    .line 273
    invoke-static {v4, v14}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 282
    .line 283
    if-ne v15, v7, :cond_17

    .line 284
    .line 285
    new-instance v15, La2/b;

    .line 286
    .line 287
    const/4 v10, 0x4

    .line 288
    invoke-direct {v15, v10}, La2/b;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_10

    .line 295
    :cond_17
    const/4 v10, 0x4

    .line 296
    :goto_10
    check-cast v15, Lyx/l;

    .line 297
    .line 298
    invoke-static {v14, v15}, Lz3/i;->e(Lv3/q;Lyx/l;)Lv3/q;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    and-int/lit8 v15, v13, 0xe

    .line 303
    .line 304
    if-ne v15, v10, :cond_18

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    goto :goto_11

    .line 308
    :cond_18
    const/4 v10, 0x0

    .line 309
    :goto_11
    and-int/lit8 v15, v13, 0x70

    .line 310
    .line 311
    const/16 v4, 0x20

    .line 312
    .line 313
    if-ne v15, v4, :cond_19

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    goto :goto_12

    .line 317
    :cond_19
    const/4 v4, 0x0

    .line 318
    :goto_12
    or-int/2addr v4, v10

    .line 319
    and-int/lit16 v10, v13, 0x1c00

    .line 320
    .line 321
    xor-int/lit16 v10, v10, 0xc00

    .line 322
    .line 323
    const/16 v15, 0x800

    .line 324
    .line 325
    if-le v10, v15, :cond_1a

    .line 326
    .line 327
    invoke-virtual {v3, v5}, Le3/k0;->c(F)Z

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    if-nez v10, :cond_1b

    .line 332
    .line 333
    :cond_1a
    and-int/lit16 v10, v13, 0xc00

    .line 334
    .line 335
    if-ne v10, v15, :cond_1c

    .line 336
    .line 337
    :cond_1b
    const/4 v10, 0x1

    .line 338
    goto :goto_13

    .line 339
    :cond_1c
    const/4 v10, 0x0

    .line 340
    :goto_13
    or-int/2addr v4, v10

    .line 341
    const/high16 v10, 0x380000

    .line 342
    .line 343
    and-int/2addr v10, v13

    .line 344
    xor-int v10, v10, v16

    .line 345
    .line 346
    const/high16 v15, 0x100000

    .line 347
    .line 348
    if-le v10, v15, :cond_1d

    .line 349
    .line 350
    invoke-virtual {v3, v9}, Le3/k0;->c(F)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_1e

    .line 355
    .line 356
    :cond_1d
    and-int v10, v13, v16

    .line 357
    .line 358
    if-ne v10, v15, :cond_1f

    .line 359
    .line 360
    :cond_1e
    const/4 v10, 0x1

    .line 361
    goto :goto_14

    .line 362
    :cond_1f
    const/4 v10, 0x0

    .line 363
    :goto_14
    or-int/2addr v4, v10

    .line 364
    invoke-virtual {v3, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    or-int/2addr v4, v10

    .line 369
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    if-nez v4, :cond_21

    .line 374
    .line 375
    if-ne v10, v7, :cond_20

    .line 376
    .line 377
    goto :goto_15

    .line 378
    :cond_20
    move-object v5, v10

    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v15, 0x1

    .line 381
    move-object v10, v8

    .line 382
    goto :goto_16

    .line 383
    :cond_21
    :goto_15
    new-instance v5, Lc3/b;

    .line 384
    .line 385
    move/from16 v7, p2

    .line 386
    .line 387
    move-object v10, v8

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v15, 0x1

    .line 390
    move/from16 v8, p4

    .line 391
    .line 392
    invoke-direct/range {v5 .. v10}, Lc3/b;-><init>(Lc3/t;ZFFLc4/d1;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_16
    check-cast v5, Lyx/q;

    .line 399
    .line 400
    invoke-static {v14, v5}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5, v0, v1, v10}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    sget-object v6, Lv3/b;->n0:Lv3/i;

    .line 409
    .line 410
    shr-int/lit8 v7, v13, 0xc

    .line 411
    .line 412
    and-int/lit16 v7, v7, 0x1c00

    .line 413
    .line 414
    or-int/lit8 v7, v7, 0x30

    .line 415
    .line 416
    invoke-static {v6, v4}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-wide v13, v3, Le3/k0;->T:J

    .line 421
    .line 422
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-virtual {v3}, Le3/k0;->l()Lo3/h;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v3, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 435
    .line 436
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 440
    .line 441
    invoke-virtual {v3}, Le3/k0;->f0()V

    .line 442
    .line 443
    .line 444
    iget-boolean v14, v3, Le3/k0;->S:Z

    .line 445
    .line 446
    if-eqz v14, :cond_22

    .line 447
    .line 448
    invoke-virtual {v3, v13}, Le3/k0;->k(Lyx/a;)V

    .line 449
    .line 450
    .line 451
    goto :goto_17

    .line 452
    :cond_22
    invoke-virtual {v3}, Le3/k0;->o0()V

    .line 453
    .line 454
    .line 455
    :goto_17
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 456
    .line 457
    invoke-static {v3, v4, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 458
    .line 459
    .line 460
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 461
    .line 462
    invoke-static {v3, v8, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 470
    .line 471
    invoke-static {v3, v4, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 472
    .line 473
    .line 474
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 475
    .line 476
    invoke-static {v3, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 477
    .line 478
    .line 479
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 480
    .line 481
    invoke-static {v3, v5, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 482
    .line 483
    .line 484
    shr-int/lit8 v4, v7, 0x6

    .line 485
    .line 486
    and-int/lit8 v4, v4, 0x70

    .line 487
    .line 488
    or-int/lit8 v4, v4, 0x6

    .line 489
    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sget-object v5, Ls1/w;->a:Ls1/w;

    .line 495
    .line 496
    invoke-virtual {v2, v5, v3, v4}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v15}, Le3/k0;->q(Z)V

    .line 500
    .line 501
    .line 502
    move-object v6, v10

    .line 503
    goto :goto_18

    .line 504
    :cond_23
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 505
    .line 506
    .line 507
    move-object/from16 v6, p5

    .line 508
    .line 509
    move v9, v14

    .line 510
    :goto_18
    invoke-virtual {v3}, Le3/k0;->t()Le3/y1;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    if-eqz v13, :cond_24

    .line 515
    .line 516
    new-instance v0, Lc3/c;

    .line 517
    .line 518
    move/from16 v3, p2

    .line 519
    .line 520
    move-object/from16 v4, p3

    .line 521
    .line 522
    move/from16 v5, p4

    .line 523
    .line 524
    move-wide/from16 v7, p6

    .line 525
    .line 526
    move-object v10, v2

    .line 527
    move-object v1, v12

    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    move/from16 v12, p12

    .line 531
    .line 532
    invoke-direct/range {v0 .. v12}, Lc3/c;-><init>(Lc3/h;Lc3/t;ZLv3/q;FLc4/d1;JFLo3/d;II)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v13, Le3/y1;->d:Lyx/p;

    .line 536
    .line 537
    :cond_24
    return-void
.end method

.method public final b(Lc3/t;ZLv3/q;JJFLe3/k0;I)V
    .locals 22

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v15, p9

    .line 4
    .line 5
    const v0, 0xae28da8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v15, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    invoke-virtual {v15, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p10, v0

    .line 23
    .line 24
    move/from16 v7, p2

    .line 25
    .line 26
    invoke-virtual {v15, v7}, Le3/k0;->g(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {v15, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    const v1, 0x92400

    .line 51
    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const/high16 v2, 0x800000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/high16 v2, 0x400000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v2

    .line 68
    const v2, 0x492493

    .line 69
    .line 70
    .line 71
    and-int/2addr v2, v0

    .line 72
    const v3, 0x492492

    .line 73
    .line 74
    .line 75
    if-eq v2, v3, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v15, v3, v2}, Le3/k0;->S(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7

    .line 87
    .line 88
    invoke-virtual {v15}, Le3/k0;->X()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v2, p10, 0x1

    .line 92
    .line 93
    const v3, -0x3ffc01

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v15}, Le3/k0;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 106
    .line 107
    .line 108
    and-int/2addr v0, v3

    .line 109
    move-wide/from16 v11, p4

    .line 110
    .line 111
    move-wide/from16 v9, p6

    .line 112
    .line 113
    move/from16 v2, p8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    :goto_5
    sget v2, Ly2/i5;->a:F

    .line 117
    .line 118
    sget-object v2, Ld3/a;->x:Ld3/f;

    .line 119
    .line 120
    invoke-static {v2, v15}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    sget-object v2, Ld3/a;->w:Ld3/f;

    .line 125
    .line 126
    invoke-static {v2, v15}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    and-int/2addr v0, v3

    .line 131
    sget v2, Lc3/h;->d:F

    .line 132
    .line 133
    move-wide/from16 v20, v10

    .line 134
    .line 135
    move-wide v11, v8

    .line 136
    move-wide/from16 v9, v20

    .line 137
    .line 138
    :goto_6
    invoke-virtual {v15}, Le3/k0;->r()V

    .line 139
    .line 140
    .line 141
    sget v3, Lc3/k;->b:F

    .line 142
    .line 143
    sget v5, Lc3/k;->a:F

    .line 144
    .line 145
    invoke-static {v4, v3, v5}, Ls1/i2;->p(Lv3/q;FF)Lv3/q;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    new-instance v5, Lc3/f;

    .line 150
    .line 151
    move-wide/from16 v20, v11

    .line 152
    .line 153
    move-object v11, v6

    .line 154
    move v6, v7

    .line 155
    move-wide/from16 v7, v20

    .line 156
    .line 157
    invoke-direct/range {v5 .. v11}, Lc3/f;-><init>(ZJJLc3/t;)V

    .line 158
    .line 159
    .line 160
    move-wide/from16 v18, v9

    .line 161
    .line 162
    const v6, 0x7e896221

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v5, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    and-int/lit8 v5, v0, 0xe

    .line 170
    .line 171
    const/high16 v6, 0xc00000

    .line 172
    .line 173
    or-int/2addr v5, v6

    .line 174
    and-int/lit8 v6, v0, 0x70

    .line 175
    .line 176
    or-int/2addr v5, v6

    .line 177
    shl-int/lit8 v0, v0, 0x3

    .line 178
    .line 179
    const/high16 v6, 0xe000000

    .line 180
    .line 181
    and-int/2addr v0, v6

    .line 182
    or-int v16, v5, v0

    .line 183
    .line 184
    const/16 v17, 0x10

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    move-object/from16 v6, p1

    .line 189
    .line 190
    move-object v5, v1

    .line 191
    move v9, v2

    .line 192
    move-wide v11, v7

    .line 193
    move/from16 v7, p2

    .line 194
    .line 195
    move-object v8, v3

    .line 196
    invoke-virtual/range {v5 .. v17}, Lc3/h;->a(Lc3/t;ZLv3/q;FLc4/d1;JFLo3/d;Le3/k0;II)V

    .line 197
    .line 198
    .line 199
    move-wide v7, v11

    .line 200
    move-wide v5, v7

    .line 201
    move-wide/from16 v7, v18

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    invoke-virtual/range {p9 .. p9}, Le3/k0;->V()V

    .line 205
    .line 206
    .line 207
    move-wide/from16 v5, p4

    .line 208
    .line 209
    move-wide/from16 v7, p6

    .line 210
    .line 211
    move/from16 v9, p8

    .line 212
    .line 213
    :goto_7
    invoke-virtual/range {p9 .. p9}, Le3/k0;->t()Le3/y1;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_8

    .line 218
    .line 219
    new-instance v0, Lc3/g;

    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object/from16 v2, p1

    .line 224
    .line 225
    move/from16 v3, p2

    .line 226
    .line 227
    move/from16 v10, p10

    .line 228
    .line 229
    invoke-direct/range {v0 .. v10}, Lc3/g;-><init>(Lc3/h;Lc3/t;ZLv3/q;JJFI)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 233
    .line 234
    :cond_8
    return-void
.end method
