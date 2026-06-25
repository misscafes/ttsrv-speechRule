.class public abstract Lev/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(ZLv3/q;Lv3/q;ZZLyx/a;Lo3/d;Le3/k0;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    const/16 v0, 0x36

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    sget-object v0, Lv3/b;->i:Lv3/i;

    .line 18
    .line 19
    const v4, -0x4ac4cf7e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v4}, Le3/k0;->d0(I)Le3/k0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v1}, Le3/k0;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p8, v4

    .line 35
    .line 36
    invoke-virtual {v11, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/16 v6, 0x100

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v6, 0x80

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v6

    .line 48
    or-int/lit16 v4, v4, 0x6000

    .line 49
    .line 50
    move-object/from16 v10, p5

    .line 51
    .line 52
    invoke-virtual {v11, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/high16 v6, 0x100000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/high16 v6, 0x80000

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v6

    .line 64
    const v6, 0x492493

    .line 65
    .line 66
    .line 67
    and-int/2addr v6, v4

    .line 68
    const v8, 0x492492

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    move v6, v13

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v6, v9

    .line 78
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 79
    .line 80
    invoke-virtual {v11, v8, v6}, Le3/k0;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_13

    .line 85
    .line 86
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 91
    .line 92
    if-ne v6, v8, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lq40/f;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v11, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v6, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    sget-object v14, Ls1/w;->a:Ls1/w;

    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    const v4, 0x12f82216

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v4}, Le3/k0;->b0(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v9}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-wide v4, v11, Le3/k0;->T:J

    .line 126
    .line 127
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v11, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v8, Lu4/h;->m0:Lu4/g;

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v8, Lu4/g;->b:Lu4/f;

    .line 145
    .line 146
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v15, v11, Le3/k0;->S:Z

    .line 150
    .line 151
    if-eqz v15, :cond_5

    .line 152
    .line 153
    invoke-virtual {v11, v8}, Le3/k0;->k(Lyx/a;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 158
    .line 159
    .line 160
    :goto_4
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 161
    .line 162
    invoke-static {v11, v0, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 166
    .line 167
    invoke-static {v11, v5, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 175
    .line 176
    invoke-static {v11, v0, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 180
    .line 181
    invoke-static {v11, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 185
    .line 186
    invoke-static {v11, v6, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v14, v11, v12}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v13}, Le3/k0;->q(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v9}, Le3/k0;->q(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Le3/k0;->t()Le3/y1;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_14

    .line 203
    .line 204
    new-instance v0, Lev/a;

    .line 205
    .line 206
    move/from16 v4, p3

    .line 207
    .line 208
    move-object v6, v7

    .line 209
    move-object v5, v10

    .line 210
    move/from16 v7, p8

    .line 211
    .line 212
    invoke-direct/range {v0 .. v7}, Lev/a;-><init>(ZLv3/q;Lv3/q;ZLyx/a;Lo3/d;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_6
    move-object v15, v2

    .line 219
    move-object v2, v3

    .line 220
    const v3, 0x12f937e0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v3}, Le3/k0;->b0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v9}, Le3/k0;->q(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v9}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-wide v6, v11, Le3/k0;->T:J

    .line 234
    .line 235
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v11, v15}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 253
    .line 254
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 255
    .line 256
    .line 257
    iget-boolean v13, v11, Le3/k0;->S:Z

    .line 258
    .line 259
    if-eqz v13, :cond_7

    .line 260
    .line 261
    invoke-virtual {v11, v10}, Le3/k0;->k(Lyx/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_7
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 269
    .line 270
    invoke-static {v11, v0, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 274
    .line 275
    invoke-static {v11, v6, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 283
    .line 284
    invoke-static {v11, v0, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 288
    .line 289
    invoke-static {v11, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 290
    .line 291
    .line 292
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 293
    .line 294
    invoke-static {v11, v7, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lc50/c;->a:Le3/x2;

    .line 298
    .line 299
    invoke-virtual {v11, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lc50/b;

    .line 304
    .line 305
    invoke-virtual {v0}, Lc50/b;->p()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    invoke-static {v11}, Lru/c;->d(Le3/k0;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    sget-object v0, Lev/l;->X:Lev/l;

    .line 316
    .line 317
    :goto_6
    move-object v3, v0

    .line 318
    move v0, v4

    .line 319
    goto :goto_7

    .line 320
    :cond_8
    sget-object v0, Lev/l;->i:Lev/l;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_7
    invoke-static {v11}, Lj1/o;->i(Le3/k0;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-ne v10, v8, :cond_9

    .line 332
    .line 333
    new-instance v10, Lev/j;

    .line 334
    .line 335
    invoke-direct {v10}, Lev/j;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_9
    check-cast v10, Lev/j;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    invoke-virtual {v11, v13}, Le3/k0;->d(I)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-virtual {v11, v4}, Le3/k0;->g(Z)Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    or-int v13, v13, v16

    .line 356
    .line 357
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-nez v13, :cond_a

    .line 362
    .line 363
    if-ne v9, v8, :cond_c

    .line 364
    .line 365
    :cond_a
    sget-object v9, Lev/f;->a:Lev/e;

    .line 366
    .line 367
    if-nez v4, :cond_b

    .line 368
    .line 369
    sget-object v9, Lev/f;->a:Lev/e;

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_b
    sget-object v9, Lev/f;->b:Lev/e;

    .line 373
    .line 374
    :goto_8
    invoke-virtual {v11, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    check-cast v9, Lev/e;

    .line 378
    .line 379
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    if-ne v13, v8, :cond_d

    .line 384
    .line 385
    const v13, 0x3c23d70a    # 0.01f

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-static {v5, v13}, Lh1/d;->a(FF)Lh1/c;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v11, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    check-cast v13, Lh1/c;

    .line 397
    .line 398
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    and-int/lit8 v0, v0, 0xe

    .line 403
    .line 404
    move-object/from16 p4, v3

    .line 405
    .line 406
    const/4 v3, 0x4

    .line 407
    if-ne v0, v3, :cond_e

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    goto :goto_9

    .line 411
    :cond_e
    const/4 v0, 0x0

    .line 412
    :goto_9
    invoke-virtual {v11, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    or-int/2addr v0, v3

    .line 417
    invoke-virtual {v11, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    or-int/2addr v0, v3

    .line 422
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-nez v0, :cond_f

    .line 427
    .line 428
    if-ne v3, v8, :cond_10

    .line 429
    .line 430
    :cond_f
    new-instance v3, Lev/c;

    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-direct {v3, v1, v9, v13, v0}, Lev/c;-><init>(ZLev/e;Lh1/c;Lox/c;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_10
    check-cast v3, Lyx/p;

    .line 440
    .line 441
    invoke-static {v5, v9, v3, v11}, Le3/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 442
    .line 443
    .line 444
    sget-object v0, Lv3/n;->i:Lv3/n;

    .line 445
    .line 446
    const/high16 v3, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-static {v0, v3}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v11, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    if-nez v3, :cond_11

    .line 465
    .line 466
    if-ne v5, v8, :cond_12

    .line 467
    .line 468
    :cond_11
    new-instance v5, Lev/b;

    .line 469
    .line 470
    const/4 v3, 0x0

    .line 471
    invoke-direct {v5, v13, v3}, Lev/b;-><init>(Lh1/c;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    check-cast v5, Lyx/a;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-object v3, v0

    .line 495
    new-instance v0, Lev/g;

    .line 496
    .line 497
    move-object/from16 v13, p6

    .line 498
    .line 499
    move v8, v1

    .line 500
    move-object v15, v3

    .line 501
    move-object v2, v9

    .line 502
    move-object v1, v10

    .line 503
    move-object/from16 v3, p4

    .line 504
    .line 505
    move-object/from16 v10, p5

    .line 506
    .line 507
    move-object v9, v5

    .line 508
    move-wide v5, v6

    .line 509
    move/from16 v7, p3

    .line 510
    .line 511
    invoke-direct/range {v0 .. v10}, Lev/g;-><init>(Lev/j;Lev/e;Lev/l;ZJZZLyx/a;Lyx/a;)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v15, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v11, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13, v14, v11, v12}, Lo3/d;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x1

    .line 525
    invoke-virtual {v11, v0}, Le3/k0;->q(Z)V

    .line 526
    .line 527
    .line 528
    move v5, v0

    .line 529
    goto :goto_a

    .line 530
    :cond_13
    move-object v13, v7

    .line 531
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 532
    .line 533
    .line 534
    move/from16 v5, p4

    .line 535
    .line 536
    :goto_a
    invoke-virtual {v11}, Le3/k0;->t()Le3/y1;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    if-eqz v9, :cond_14

    .line 541
    .line 542
    new-instance v0, La50/e;

    .line 543
    .line 544
    move/from16 v1, p0

    .line 545
    .line 546
    move-object/from16 v2, p1

    .line 547
    .line 548
    move-object/from16 v3, p2

    .line 549
    .line 550
    move/from16 v4, p3

    .line 551
    .line 552
    move-object/from16 v6, p5

    .line 553
    .line 554
    move/from16 v8, p8

    .line 555
    .line 556
    move-object v7, v13

    .line 557
    invoke-direct/range {v0 .. v8}, La50/e;-><init>(ZLv3/q;Lv3/q;ZZLyx/a;Lo3/d;I)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 561
    .line 562
    :cond_14
    return-void
.end method
