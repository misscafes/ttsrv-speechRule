.class public final Ly2/i2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ly2/i2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/i2;->a:Ly2/i2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly2/hd;Le3/k0;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x61ca9250

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p3, v2

    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x3

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v5, v3, :cond_1

    .line 29
    .line 30
    move v5, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v6

    .line 33
    :goto_1
    and-int/lit8 v8, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v8, v5}, Le3/k0;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_24

    .line 40
    .line 41
    iget v5, v0, Ly2/hd;->n:F

    .line 42
    .line 43
    iget-object v8, v0, Ly2/hd;->q:Ly2/ad;

    .line 44
    .line 45
    iget-object v9, v0, Ly2/hd;->p:Ls1/u2;

    .line 46
    .line 47
    iget-object v10, v0, Ly2/hd;->r:Ly2/ed;

    .line 48
    .line 49
    iget v11, v0, Ly2/hd;->o:F

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-nez v12, :cond_23

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const v13, 0x7fffffff

    .line 62
    .line 63
    .line 64
    and-int/2addr v12, v13

    .line 65
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 66
    .line 67
    if-ge v12, v14, :cond_23

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-nez v12, :cond_22

    .line 74
    .line 75
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    and-int/2addr v12, v13

    .line 80
    if-ge v12, v14, :cond_22

    .line 81
    .line 82
    invoke-static {v11, v5}, Lr5/f;->a(FF)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ltz v12, :cond_21

    .line 87
    .line 88
    sget-object v12, Lv4/h1;->h:Le3/x2;

    .line 89
    .line 90
    invoke-virtual {v1, v12}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lr5/c;

    .line 95
    .line 96
    iget v13, v0, Ly2/hd;->d:F

    .line 97
    .line 98
    invoke-interface {v12, v13}, Lr5/c;->V0(F)I

    .line 99
    .line 100
    .line 101
    move-result v27

    .line 102
    and-int/lit8 v2, v2, 0xe

    .line 103
    .line 104
    if-ne v2, v4, :cond_2

    .line 105
    .line 106
    move v12, v7

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v12, v6

    .line 109
    :goto_2
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 114
    .line 115
    if-nez v12, :cond_3

    .line 116
    .line 117
    if-ne v13, v14, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v13, Lac/d;

    .line 120
    .line 121
    const/16 v12, 0x1a

    .line 122
    .line 123
    invoke-direct {v13, v0, v12}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    check-cast v13, Lyx/a;

    .line 130
    .line 131
    if-ne v2, v4, :cond_5

    .line 132
    .line 133
    move v12, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v12, v6

    .line 136
    :goto_3
    invoke-virtual {v1, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    or-int/2addr v12, v15

    .line 141
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    if-nez v12, :cond_6

    .line 146
    .line 147
    if-ne v15, v14, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v15, Lh00/p;

    .line 150
    .line 151
    invoke-direct {v15, v0, v13}, Lh00/p;-><init>(Ly2/hd;Lyx/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v15, Lyx/a;

    .line 158
    .line 159
    new-instance v12, Lab/l;

    .line 160
    .line 161
    const/16 v4, 0xd

    .line 162
    .line 163
    invoke-direct {v12, v0, v4}, Lab/l;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    const v4, -0x4f7e3ec7

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v12, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 170
    .line 171
    .line 172
    move-result-object v21

    .line 173
    invoke-virtual {v1, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    if-ne v12, v14, :cond_9

    .line 184
    .line 185
    :cond_8
    new-instance v12, Ly2/e2;

    .line 186
    .line 187
    invoke-direct {v12, v6, v13}, Ly2/e2;-><init>(ILyx/a;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    check-cast v12, Lyx/a;

    .line 194
    .line 195
    invoke-virtual {v1, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    if-nez v4, :cond_a

    .line 204
    .line 205
    if-ne v6, v14, :cond_b

    .line 206
    .line 207
    :cond_a
    new-instance v6, Ly2/e2;

    .line 208
    .line 209
    invoke-direct {v6, v7, v13}, Ly2/e2;-><init>(ILyx/a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    move-object/from16 v28, v6

    .line 216
    .line 217
    check-cast v28, Lyx/a;

    .line 218
    .line 219
    invoke-virtual {v1, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v4, :cond_c

    .line 228
    .line 229
    if-ne v6, v14, :cond_d

    .line 230
    .line 231
    :cond_c
    new-instance v4, Ly2/e2;

    .line 232
    .line 233
    invoke-direct {v4, v3, v13}, Ly2/e2;-><init>(ILyx/a;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    check-cast v6, Le3/w2;

    .line 244
    .line 245
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    xor-int/lit8 v29, v4, 0x1

    .line 256
    .line 257
    sget-object v30, Lv3/n;->i:Lv3/n;

    .line 258
    .line 259
    if-eqz v10, :cond_14

    .line 260
    .line 261
    invoke-interface {v10}, Ly2/ed;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_14

    .line 266
    .line 267
    const v4, -0x145560d8

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x4

    .line 274
    if-ne v2, v4, :cond_e

    .line 275
    .line 276
    move v4, v7

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    const/4 v4, 0x0

    .line 279
    :goto_4
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    if-nez v4, :cond_f

    .line 284
    .line 285
    if-ne v13, v14, :cond_10

    .line 286
    .line 287
    :cond_f
    new-instance v13, Ly2/v;

    .line 288
    .line 289
    invoke-direct {v13, v0, v7}, Ly2/v;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_10
    check-cast v13, Lyx/l;

    .line 296
    .line 297
    invoke-static {v1, v13}, Lo1/l1;->b(Le3/k0;Lyx/l;)Lo1/n1;

    .line 298
    .line 299
    .line 300
    move-result-object v31

    .line 301
    const/4 v4, 0x4

    .line 302
    if-ne v2, v4, :cond_11

    .line 303
    .line 304
    move v13, v7

    .line 305
    goto :goto_5

    .line 306
    :cond_11
    const/4 v13, 0x0

    .line 307
    :goto_5
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-nez v13, :cond_12

    .line 312
    .line 313
    if-ne v4, v14, :cond_13

    .line 314
    .line 315
    :cond_12
    new-instance v4, Ly2/h2;

    .line 316
    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-direct {v4, v0, v13}, Ly2/h2;-><init>(Ly2/hd;Lox/c;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_13
    move-object/from16 v37, v4

    .line 325
    .line 326
    check-cast v37, Lyx/q;

    .line 327
    .line 328
    const/16 v38, 0x0

    .line 329
    .line 330
    const/16 v39, 0xbc

    .line 331
    .line 332
    sget-object v32, Lo1/i2;->i:Lo1/i2;

    .line 333
    .line 334
    const/16 v33, 0x0

    .line 335
    .line 336
    const/16 v34, 0x0

    .line 337
    .line 338
    const/16 v35, 0x0

    .line 339
    .line 340
    const/16 v36, 0x0

    .line 341
    .line 342
    invoke-static/range {v30 .. v39}, Lo1/l1;->a(Lv3/q;Lo1/n1;Lo1/i2;ZLq1/j;ZLyx/q;Lyx/q;ZI)Lv3/q;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object/from16 v13, v30

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-virtual {v1, v7}, Le3/k0;->q(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_14
    move-object/from16 v13, v30

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const v4, -0x144bfe96

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Le3/k0;->b0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v7}, Le3/k0;->q(Z)V

    .line 363
    .line 364
    .line 365
    move-object v4, v13

    .line 366
    :goto_6
    iget-object v7, v0, Ly2/hd;->a:Lv3/q;

    .line 367
    .line 368
    invoke-interface {v7, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v1, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    if-nez v7, :cond_15

    .line 381
    .line 382
    if-ne v3, v14, :cond_16

    .line 383
    .line 384
    :cond_15
    new-instance v3, Ly2/t;

    .line 385
    .line 386
    const/4 v7, 0x2

    .line 387
    invoke-direct {v3, v7, v15}, Ly2/t;-><init>(ILyx/a;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_16
    check-cast v3, Lyx/l;

    .line 394
    .line 395
    invoke-static {v4, v3}, Lz3/i;->c(Lv3/q;Lyx/l;)Lv3/q;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-ne v4, v14, :cond_17

    .line 404
    .line 405
    new-instance v4, Lwv/g;

    .line 406
    .line 407
    const/4 v7, 0x5

    .line 408
    invoke-direct {v4, v7}, Lwv/g;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_17
    check-cast v4, Lyx/l;

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-static {v3, v7, v4}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-ne v4, v14, :cond_18

    .line 426
    .line 427
    sget-object v4, Ly2/g2;->X:Ly2/g2;

    .line 428
    .line 429
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_18
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 433
    .line 434
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 435
    .line 436
    invoke-static {v3, v15, v4}, Lp4/i0;->a(Lv3/q;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lv3/q;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v4, Lv3/b;->i:Lv3/i;

    .line 441
    .line 442
    invoke-static {v4, v7}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move v7, v5

    .line 447
    move-object v15, v6

    .line 448
    iget-wide v5, v1, Le3/k0;->T:J

    .line 449
    .line 450
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {v1, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v19, Lu4/h;->m0:Lu4/g;

    .line 463
    .line 464
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    move/from16 v19, v2

    .line 468
    .line 469
    sget-object v2, Lu4/g;->b:Lu4/f;

    .line 470
    .line 471
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 472
    .line 473
    .line 474
    move/from16 v20, v5

    .line 475
    .line 476
    iget-boolean v5, v1, Le3/k0;->S:Z

    .line 477
    .line 478
    if-eqz v5, :cond_19

    .line 479
    .line 480
    invoke-virtual {v1, v2}, Le3/k0;->k(Lyx/a;)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_19
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 485
    .line 486
    .line 487
    :goto_7
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 488
    .line 489
    invoke-static {v1, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 490
    .line 491
    .line 492
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 493
    .line 494
    invoke-static {v1, v6, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 495
    .line 496
    .line 497
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    move/from16 v20, v7

    .line 502
    .line 503
    sget-object v7, Lu4/g;->g:Lu4/e;

    .line 504
    .line 505
    invoke-static {v1, v6, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 506
    .line 507
    .line 508
    sget-object v6, Lu4/g;->h:Lu4/d;

    .line 509
    .line 510
    invoke-static {v1, v6}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v22, v10

    .line 514
    .line 515
    sget-object v10, Lu4/g;->d:Lu4/e;

    .line 516
    .line 517
    invoke-static {v1, v3, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 518
    .line 519
    .line 520
    sget-object v3, Ls1/k;->c:Ls1/d;

    .line 521
    .line 522
    move/from16 v23, v11

    .line 523
    .line 524
    sget-object v11, Lv3/b;->v0:Lv3/g;

    .line 525
    .line 526
    move-object/from16 v24, v12

    .line 527
    .line 528
    const/4 v12, 0x0

    .line 529
    invoke-static {v3, v11, v1, v12}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    move-object/from16 v30, v13

    .line 534
    .line 535
    iget-wide v12, v1, Le3/k0;->T:J

    .line 536
    .line 537
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    move-object/from16 v25, v15

    .line 546
    .line 547
    move-object/from16 v13, v30

    .line 548
    .line 549
    invoke-static {v1, v13}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 550
    .line 551
    .line 552
    move-result-object v15

    .line 553
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 554
    .line 555
    .line 556
    iget-boolean v0, v1, Le3/k0;->S:Z

    .line 557
    .line 558
    if-eqz v0, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Le3/k0;->k(Lyx/a;)V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_1a
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 565
    .line 566
    .line 567
    :goto_8
    invoke-static {v1, v3, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1, v12, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v11, v1, v7, v1, v6}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v15, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v13, v9}, Ls1/k;->C(Lv3/q;Ls1/u2;)Lv3/q;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lz3/i;->b(Lv3/q;)Lv3/q;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-ne v2, v14, :cond_1b

    .line 592
    .line 593
    new-instance v2, Ly2/f2;

    .line 594
    .line 595
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_1b
    check-cast v2, Lz2/x;

    .line 602
    .line 603
    iget-wide v3, v8, Ly2/ad;->c:J

    .line 604
    .line 605
    iget-wide v5, v8, Ly2/ad;->d:J

    .line 606
    .line 607
    move-object v7, v9

    .line 608
    iget-wide v9, v8, Ly2/ad;->e:J

    .line 609
    .line 610
    move-object v12, v7

    .line 611
    move-object v11, v8

    .line 612
    iget-wide v7, v11, Ly2/ad;->f:J

    .line 613
    .line 614
    move-object/from16 v15, p1

    .line 615
    .line 616
    move-object/from16 v26, v11

    .line 617
    .line 618
    iget-object v11, v15, Ly2/hd;->e:Lo3/d;

    .line 619
    .line 620
    move-object/from16 v30, v12

    .line 621
    .line 622
    iget-object v12, v15, Ly2/hd;->f:Lf5/s0;

    .line 623
    .line 624
    move-object/from16 v31, v13

    .line 625
    .line 626
    iget-object v13, v15, Ly2/hd;->i:Lyx/p;

    .line 627
    .line 628
    move-object/from16 v32, v14

    .line 629
    .line 630
    iget-object v14, v15, Ly2/hd;->j:Lf5/s0;

    .line 631
    .line 632
    const/16 v33, 0x4

    .line 633
    .line 634
    sget-object v16, Ls1/k;->e:Ls1/e;

    .line 635
    .line 636
    move-object/from16 v34, v0

    .line 637
    .line 638
    iget-object v0, v15, Ly2/hd;->k:Lv3/c;

    .line 639
    .line 640
    invoke-interface/range {v25 .. v25}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v25

    .line 644
    check-cast v25, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v25

    .line 650
    move-object/from16 v35, v0

    .line 651
    .line 652
    iget-object v0, v15, Ly2/hd;->l:Lyx/p;

    .line 653
    .line 654
    move-object/from16 v36, v0

    .line 655
    .line 656
    iget v0, v15, Ly2/hd;->n:F

    .line 657
    .line 658
    move/from16 v37, v23

    .line 659
    .line 660
    sget-object v23, Ly2/bd;->a:Ls1/y1;

    .line 661
    .line 662
    move/from16 v38, v19

    .line 663
    .line 664
    move/from16 v19, v25

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    move-object/from16 v39, v26

    .line 669
    .line 670
    const v26, 0x6180c30

    .line 671
    .line 672
    .line 673
    const/16 v40, 0x1

    .line 674
    .line 675
    const/16 v18, 0x0

    .line 676
    .line 677
    move-object/from16 v15, v24

    .line 678
    .line 679
    move-object/from16 v43, v31

    .line 680
    .line 681
    move-object/from16 v44, v32

    .line 682
    .line 683
    move-object/from16 v17, v35

    .line 684
    .line 685
    move/from16 v42, v38

    .line 686
    .line 687
    move-object/from16 v41, v39

    .line 688
    .line 689
    move-object/from16 v24, v1

    .line 690
    .line 691
    move-object/from16 v32, v22

    .line 692
    .line 693
    move-object/from16 v1, v34

    .line 694
    .line 695
    move/from16 v22, v0

    .line 696
    .line 697
    move-object/from16 v0, v30

    .line 698
    .line 699
    move/from16 v30, v20

    .line 700
    .line 701
    move-object/from16 v20, v36

    .line 702
    .line 703
    invoke-static/range {v1 .. v26}, Ly2/z;->g(Lv3/q;Lz2/x;JJJJLo3/d;Lf5/s0;Lyx/p;Lf5/s0;Lyx/a;Ls1/j;Lv3/c;IZLyx/p;Lo3/d;FLs1/u1;Le3/k0;II)V

    .line 704
    .line 705
    .line 706
    move-object/from16 v1, v24

    .line 707
    .line 708
    sget v2, Ls1/k;->m:I

    .line 709
    .line 710
    new-instance v2, Ls1/m1;

    .line 711
    .line 712
    const/16 v3, 0xf

    .line 713
    .line 714
    invoke-direct {v2, v0, v3}, Ls1/m1;-><init>(Ls1/u2;I)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v13, v43

    .line 718
    .line 719
    invoke-static {v13, v2}, Ls1/k;->C(Lv3/q;Ls1/u2;)Lv3/q;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, Lz3/i;->b(Lv3/q;)Lv3/q;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v32, :cond_1d

    .line 728
    .line 729
    invoke-interface/range {v32 .. v32}, Ly2/ed;->getState()Ly2/fd;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-eqz v2, :cond_1d

    .line 734
    .line 735
    new-instance v3, Ly2/v;

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    invoke-direct {v3, v2, v7}, Ly2/v;-><init>(Ljava/lang/Object;I)V

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v3}, Ls4/j0;->o(Lv3/q;Lyx/l;)Lv3/q;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    if-nez v2, :cond_1c

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_1c
    move-object v0, v2

    .line 749
    :goto_9
    move/from16 v2, v42

    .line 750
    .line 751
    const/4 v4, 0x4

    .line 752
    goto :goto_a

    .line 753
    :cond_1d
    const/4 v7, 0x0

    .line 754
    goto :goto_9

    .line 755
    :goto_a
    if-ne v2, v4, :cond_1e

    .line 756
    .line 757
    const/4 v6, 0x1

    .line 758
    goto :goto_b

    .line 759
    :cond_1e
    move v6, v7

    .line 760
    :goto_b
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    if-nez v6, :cond_20

    .line 765
    .line 766
    move-object/from16 v3, v44

    .line 767
    .line 768
    if-ne v2, v3, :cond_1f

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_1f
    move-object/from16 v3, p1

    .line 772
    .line 773
    goto :goto_d

    .line 774
    :cond_20
    :goto_c
    new-instance v2, Ly2/d2;

    .line 775
    .line 776
    move-object/from16 v3, p1

    .line 777
    .line 778
    invoke-direct {v2, v3}, Ly2/d2;-><init>(Ly2/hd;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :goto_d
    check-cast v2, Lz2/x;

    .line 785
    .line 786
    move-object/from16 v11, v41

    .line 787
    .line 788
    iget-wide v4, v11, Ly2/ad;->c:J

    .line 789
    .line 790
    move-wide v7, v4

    .line 791
    iget-wide v5, v11, Ly2/ad;->d:J

    .line 792
    .line 793
    iget-wide v9, v11, Ly2/ad;->e:J

    .line 794
    .line 795
    iget-wide v11, v11, Ly2/ad;->f:J

    .line 796
    .line 797
    move-wide/from16 v45, v11

    .line 798
    .line 799
    move-wide v12, v7

    .line 800
    move-wide/from16 v7, v45

    .line 801
    .line 802
    iget-object v11, v3, Ly2/hd;->b:Lo3/d;

    .line 803
    .line 804
    move-wide v13, v12

    .line 805
    iget-object v12, v3, Ly2/hd;->c:Lf5/s0;

    .line 806
    .line 807
    move-wide v14, v13

    .line 808
    iget-object v13, v3, Ly2/hd;->g:Lyx/p;

    .line 809
    .line 810
    move-wide v15, v14

    .line 811
    iget-object v14, v3, Ly2/hd;->h:Lf5/s0;

    .line 812
    .line 813
    move-wide/from16 v17, v15

    .line 814
    .line 815
    sget-object v16, Ls1/k;->d:Ls1/d;

    .line 816
    .line 817
    iget-object v4, v3, Ly2/hd;->k:Lv3/c;

    .line 818
    .line 819
    sub-float v22, v37, v30

    .line 820
    .line 821
    sget-object v20, Ly2/b0;->e:Lo3/d;

    .line 822
    .line 823
    sget-object v21, Ly2/b0;->f:Lo3/d;

    .line 824
    .line 825
    const/16 v25, 0x0

    .line 826
    .line 827
    const v26, 0x61b0030

    .line 828
    .line 829
    .line 830
    move-object/from16 v24, v1

    .line 831
    .line 832
    move-object/from16 v15, v28

    .line 833
    .line 834
    move/from16 v19, v29

    .line 835
    .line 836
    move-object v1, v0

    .line 837
    move-object v0, v3

    .line 838
    move-wide/from16 v45, v17

    .line 839
    .line 840
    move-object/from16 v17, v4

    .line 841
    .line 842
    move-wide/from16 v3, v45

    .line 843
    .line 844
    move/from16 v18, v27

    .line 845
    .line 846
    invoke-static/range {v1 .. v26}, Ly2/z;->g(Lv3/q;Lz2/x;JJJJLo3/d;Lf5/s0;Lyx/p;Lf5/s0;Lyx/a;Ls1/j;Lv3/c;IZLyx/p;Lo3/d;FLs1/u1;Le3/k0;II)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v1, v24

    .line 850
    .line 851
    const/4 v2, 0x1

    .line 852
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 856
    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_21
    const-string v0, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    .line 860
    .line 861
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_22
    const-string v0, "The expandedHeight is expected to be specified and finite"

    .line 866
    .line 867
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :cond_23
    const-string v0, "The collapsedHeight is expected to be specified and finite"

    .line 872
    .line 873
    invoke-static {v0}, Lge/c;->z(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_24
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 878
    .line 879
    .line 880
    :goto_e
    invoke-virtual {v1}, Le3/k0;->t()Le3/y1;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_25

    .line 885
    .line 886
    new-instance v2, Les/m2;

    .line 887
    .line 888
    const/16 v3, 0xa

    .line 889
    .line 890
    move-object/from16 v4, p0

    .line 891
    .line 892
    move/from16 v5, p3

    .line 893
    .line 894
    invoke-direct {v2, v4, v0, v5, v3}, Les/m2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 895
    .line 896
    .line 897
    iput-object v2, v1, Le3/y1;->d:Lyx/p;

    .line 898
    .line 899
    :cond_25
    return-void
.end method
