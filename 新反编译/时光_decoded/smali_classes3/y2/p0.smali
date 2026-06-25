.class public abstract Ly2/p0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lc4/j0;->h(FF)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Ly2/p0;->a:J

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lv3/q;Ly2/b9;Lyx/a;FZZLo3/d;Lyx/p;Lc4/d1;JJFLo3/d;Le3/k0;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v15, p15

    .line 8
    .line 9
    const v1, 0x365c173

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p16, v4

    .line 27
    .line 28
    invoke-virtual {v15, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v8

    .line 40
    :goto_1
    or-int/2addr v4, v7

    .line 41
    invoke-virtual {v15, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    move/from16 v7, p3

    .line 54
    .line 55
    invoke-virtual {v15, v7}, Le3/k0;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_3

    .line 60
    .line 61
    const/16 v11, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v11, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v11

    .line 67
    move/from16 v11, p4

    .line 68
    .line 69
    invoke-virtual {v15, v11}, Le3/k0;->g(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    if-eqz v14, :cond_4

    .line 74
    .line 75
    const/16 v14, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v14, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v14

    .line 81
    invoke-virtual {v15, v0}, Le3/k0;->g(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    if-eqz v14, :cond_5

    .line 86
    .line 87
    const/high16 v14, 0x20000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/high16 v14, 0x10000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v4, v14

    .line 93
    move-object/from16 v14, p6

    .line 94
    .line 95
    invoke-virtual {v15, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_6

    .line 100
    .line 101
    const/high16 v16, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v16, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int v4, v4, v16

    .line 107
    .line 108
    move-object/from16 v5, p7

    .line 109
    .line 110
    invoke-virtual {v15, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    if-eqz v17, :cond_7

    .line 115
    .line 116
    const/high16 v17, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v17, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int v4, v4, v17

    .line 122
    .line 123
    move-object/from16 v6, p8

    .line 124
    .line 125
    invoke-virtual {v15, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    if-eqz v18, :cond_8

    .line 130
    .line 131
    const/high16 v18, 0x4000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v18, 0x2000000

    .line 135
    .line 136
    :goto_8
    or-int v4, v4, v18

    .line 137
    .line 138
    move-wide/from16 v12, p9

    .line 139
    .line 140
    invoke-virtual {v15, v12, v13}, Le3/k0;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    if-eqz v19, :cond_9

    .line 145
    .line 146
    const/high16 v19, 0x20000000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    const/high16 v19, 0x10000000

    .line 150
    .line 151
    :goto_9
    or-int v4, v4, v19

    .line 152
    .line 153
    move-wide/from16 v10, p11

    .line 154
    .line 155
    invoke-virtual {v15, v10, v11}, Le3/k0;->e(J)Z

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    if-eqz v20, :cond_a

    .line 160
    .line 161
    const/16 v16, 0x4

    .line 162
    .line 163
    :goto_a
    move/from16 v11, p13

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_a
    const/16 v16, 0x2

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :goto_b
    invoke-virtual {v15, v11}, Le3/k0;->c(F)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_b

    .line 174
    .line 175
    const/16 v8, 0x20

    .line 176
    .line 177
    :cond_b
    or-int v8, v16, v8

    .line 178
    .line 179
    or-int/lit16 v8, v8, 0x180

    .line 180
    .line 181
    move-object/from16 v10, p14

    .line 182
    .line 183
    invoke-virtual {v15, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_c

    .line 188
    .line 189
    const/16 v18, 0x800

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_c
    const/16 v18, 0x400

    .line 193
    .line 194
    :goto_c
    or-int v8, v8, v18

    .line 195
    .line 196
    const v16, 0x12492493

    .line 197
    .line 198
    .line 199
    and-int v9, v4, v16

    .line 200
    .line 201
    const v0, 0x12492492

    .line 202
    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    if-ne v9, v0, :cond_e

    .line 207
    .line 208
    and-int/lit16 v0, v8, 0x493

    .line 209
    .line 210
    const/16 v9, 0x492

    .line 211
    .line 212
    if-eq v0, v9, :cond_d

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_d
    const/4 v0, 0x0

    .line 216
    goto :goto_e

    .line 217
    :cond_e
    :goto_d
    move/from16 v0, v16

    .line 218
    .line 219
    :goto_e
    and-int/lit8 v9, v4, 0x1

    .line 220
    .line 221
    invoke-virtual {v15, v9, v0}, Le3/k0;->S(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_21

    .line 226
    .line 227
    invoke-virtual {v15}, Le3/k0;->X()V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v0, p16, 0x1

    .line 231
    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    invoke-virtual {v15}, Le3/k0;->A()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f

    .line 239
    .line 240
    goto :goto_f

    .line 241
    :cond_f
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 242
    .line 243
    .line 244
    :cond_10
    :goto_f
    invoke-virtual {v15}, Le3/k0;->r()V

    .line 245
    .line 246
    .line 247
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 248
    .line 249
    invoke-virtual {v15, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ly2/r5;

    .line 254
    .line 255
    iget-object v9, v9, Ly2/r5;->d:Ly2/p6;

    .line 256
    .line 257
    invoke-interface {v9}, Ly2/p6;->f()Lh1/d1;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v15, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    move-object/from16 v1, v18

    .line 266
    .line 267
    check-cast v1, Ly2/r5;

    .line 268
    .line 269
    iget-object v1, v1, Ly2/r5;->d:Ly2/p6;

    .line 270
    .line 271
    invoke-interface {v1}, Ly2/p6;->b()Lh1/d1;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v15, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ly2/r5;

    .line 280
    .line 281
    iget-object v0, v0, Ly2/r5;->d:Ly2/p6;

    .line 282
    .line 283
    invoke-interface {v0}, Ly2/p6;->f()Lh1/d1;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    and-int/lit8 v18, v4, 0x70

    .line 288
    .line 289
    xor-int/lit8 v5, v18, 0x30

    .line 290
    .line 291
    const/16 v6, 0x20

    .line 292
    .line 293
    if-le v5, v6, :cond_11

    .line 294
    .line 295
    invoke-virtual {v15, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v17

    .line 299
    if-nez v17, :cond_12

    .line 300
    .line 301
    :cond_11
    and-int/lit8 v7, v4, 0x30

    .line 302
    .line 303
    if-ne v7, v6, :cond_13

    .line 304
    .line 305
    :cond_12
    move/from16 v6, v16

    .line 306
    .line 307
    goto :goto_10

    .line 308
    :cond_13
    const/4 v6, 0x0

    .line 309
    :goto_10
    invoke-virtual {v15, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    or-int/2addr v6, v7

    .line 314
    invoke-virtual {v15, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    or-int/2addr v6, v7

    .line 319
    invoke-virtual {v15, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    or-int/2addr v6, v7

    .line 324
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    move/from16 v18, v6

    .line 329
    .line 330
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 331
    .line 332
    if-nez v18, :cond_14

    .line 333
    .line 334
    if-ne v7, v6, :cond_15

    .line 335
    .line 336
    :cond_14
    new-instance v7, Lqt/f;

    .line 337
    .line 338
    invoke-direct {v7, v2, v9, v1, v0}, Lqt/f;-><init>(Ly2/b9;Lh1/a0;Lh1/a0;Lh1/a0;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_15
    check-cast v7, Lyx/a;

    .line 345
    .line 346
    invoke-static {v7, v15}, Le3/q;->j(Lyx/a;Le3/k0;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v6, :cond_16

    .line 354
    .line 355
    const v0, 0x3c23d70a    # 0.01f

    .line 356
    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-static {v1, v0}, Lh1/d;->a(FF)Lh1/c;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v15, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_16
    check-cast v0, Lh1/c;

    .line 367
    .line 368
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v1, v6, :cond_17

    .line 373
    .line 374
    invoke-static {v15}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v15, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_17
    check-cast v1, Lry/z;

    .line 382
    .line 383
    const/16 v7, 0x20

    .line 384
    .line 385
    if-le v5, v7, :cond_18

    .line 386
    .line 387
    invoke-virtual {v15, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_19

    .line 392
    .line 393
    :cond_18
    and-int/lit8 v5, v4, 0x30

    .line 394
    .line 395
    if-ne v5, v7, :cond_1a

    .line 396
    .line 397
    :cond_19
    move/from16 v5, v16

    .line 398
    .line 399
    goto :goto_11

    .line 400
    :cond_1a
    const/4 v5, 0x0

    .line 401
    :goto_11
    invoke-virtual {v15, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    or-int/2addr v5, v7

    .line 406
    invoke-virtual {v15, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    or-int/2addr v5, v7

    .line 411
    and-int/lit16 v7, v4, 0x380

    .line 412
    .line 413
    const/16 v9, 0x100

    .line 414
    .line 415
    if-ne v7, v9, :cond_1b

    .line 416
    .line 417
    move/from16 v7, v16

    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_1b
    const/4 v7, 0x0

    .line 421
    :goto_12
    or-int/2addr v5, v7

    .line 422
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-nez v5, :cond_1c

    .line 427
    .line 428
    if-ne v7, v6, :cond_1d

    .line 429
    .line 430
    :cond_1c
    new-instance v7, Lat/r;

    .line 431
    .line 432
    invoke-direct {v7, v2, v1, v0, v3}, Lat/r;-><init>(Ly2/b9;Lry/z;Lh1/c;Lyx/a;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_1d
    check-cast v7, Lyx/a;

    .line 439
    .line 440
    if-eqz p5, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v2}, Ly2/b9;->f()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1e

    .line 447
    .line 448
    move/from16 v1, v16

    .line 449
    .line 450
    goto :goto_13

    .line 451
    :cond_1e
    const/4 v1, 0x0

    .line 452
    :goto_13
    invoke-virtual {v15, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-virtual {v15, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    or-int/2addr v5, v9

    .line 461
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    if-nez v5, :cond_1f

    .line 466
    .line 467
    if-ne v9, v6, :cond_20

    .line 468
    .line 469
    :cond_1f
    new-instance v9, Lqt/j;

    .line 470
    .line 471
    const/16 v5, 0x15

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    invoke-direct {v9, v7, v0, v6, v5}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_20
    check-cast v9, Lyx/p;

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-static {v5, v15, v9, v1}, Lz2/t;->h(ILe3/k0;Lyx/p;Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lh1/c;->e()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    shl-int/lit8 v1, v4, 0x3

    .line 497
    .line 498
    const v5, 0x7fff0

    .line 499
    .line 500
    .line 501
    and-int/2addr v1, v5

    .line 502
    shr-int/lit8 v5, v4, 0x6

    .line 503
    .line 504
    const/high16 v6, 0x380000

    .line 505
    .line 506
    and-int/2addr v6, v5

    .line 507
    or-int/2addr v1, v6

    .line 508
    const/high16 v6, 0x1c00000

    .line 509
    .line 510
    and-int/2addr v5, v6

    .line 511
    or-int/2addr v1, v5

    .line 512
    shl-int/lit8 v5, v8, 0x18

    .line 513
    .line 514
    const/high16 v6, 0xe000000

    .line 515
    .line 516
    and-int/2addr v6, v5

    .line 517
    or-int/2addr v1, v6

    .line 518
    const/high16 v6, 0x70000000

    .line 519
    .line 520
    and-int/2addr v5, v6

    .line 521
    or-int v16, v1, v5

    .line 522
    .line 523
    shr-int/lit8 v1, v4, 0xf

    .line 524
    .line 525
    and-int/lit8 v4, v1, 0x70

    .line 526
    .line 527
    const/4 v5, 0x6

    .line 528
    or-int/2addr v4, v5

    .line 529
    and-int/lit16 v1, v1, 0x380

    .line 530
    .line 531
    or-int/2addr v1, v4

    .line 532
    and-int/lit16 v4, v8, 0x1c00

    .line 533
    .line 534
    or-int v17, v1, v4

    .line 535
    .line 536
    move-object/from16 v1, p0

    .line 537
    .line 538
    move/from16 v4, p3

    .line 539
    .line 540
    move/from16 v5, p4

    .line 541
    .line 542
    move-object/from16 v6, p8

    .line 543
    .line 544
    move-wide v7, v12

    .line 545
    move-object v12, v14

    .line 546
    move-object/from16 v13, p7

    .line 547
    .line 548
    move-object v14, v10

    .line 549
    move-wide/from16 v9, p11

    .line 550
    .line 551
    invoke-static/range {v0 .. v17}, Ly2/p0;->b(FLv3/q;Ly2/b9;Lyx/a;FZLc4/d1;JJFLo3/d;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 552
    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_21
    invoke-virtual/range {p15 .. p15}, Le3/k0;->V()V

    .line 556
    .line 557
    .line 558
    :goto_14
    invoke-virtual/range {p15 .. p15}, Le3/k0;->t()Le3/y1;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_22

    .line 563
    .line 564
    move-object v1, v0

    .line 565
    new-instance v0, Ly2/h0;

    .line 566
    .line 567
    move-object/from16 v2, p1

    .line 568
    .line 569
    move-object/from16 v3, p2

    .line 570
    .line 571
    move/from16 v4, p3

    .line 572
    .line 573
    move/from16 v5, p4

    .line 574
    .line 575
    move/from16 v6, p5

    .line 576
    .line 577
    move-object/from16 v7, p6

    .line 578
    .line 579
    move-object/from16 v8, p7

    .line 580
    .line 581
    move-object/from16 v9, p8

    .line 582
    .line 583
    move-wide/from16 v10, p9

    .line 584
    .line 585
    move-wide/from16 v12, p11

    .line 586
    .line 587
    move/from16 v14, p13

    .line 588
    .line 589
    move-object/from16 v15, p14

    .line 590
    .line 591
    move/from16 v16, p16

    .line 592
    .line 593
    move-object/from16 v21, v1

    .line 594
    .line 595
    move-object/from16 v1, p0

    .line 596
    .line 597
    invoke-direct/range {v0 .. v16}, Ly2/h0;-><init>(Lv3/q;Ly2/b9;Lyx/a;FZZLo3/d;Lyx/p;Lc4/d1;JJFLo3/d;I)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v1, v21

    .line 601
    .line 602
    iput-object v0, v1, Le3/y1;->d:Lyx/p;

    .line 603
    .line 604
    :cond_22
    return-void
.end method

.method public static final b(FLv3/q;Ly2/b9;Lyx/a;FZLc4/d1;JJFLo3/d;Lyx/p;Lo3/d;Le3/k0;II)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    move/from16 v0, p5

    .line 12
    .line 13
    move-object/from16 v14, p15

    .line 14
    .line 15
    move/from16 v8, p16

    .line 16
    .line 17
    const v5, -0x2e81c039

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v5}, Le3/k0;->d0(I)Le3/k0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v8, 0x6

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Le3/k0;->c(F)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v8

    .line 40
    :goto_1
    and-int/lit8 v11, v8, 0x30

    .line 41
    .line 42
    const/16 v13, 0x20

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    invoke-virtual {v14, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_2

    .line 51
    .line 52
    move v11, v13

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v11

    .line 57
    :cond_3
    and-int/lit16 v11, v8, 0x180

    .line 58
    .line 59
    const/16 v15, 0x80

    .line 60
    .line 61
    if-nez v11, :cond_5

    .line 62
    .line 63
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    const/16 v11, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v11, v15

    .line 73
    :goto_3
    or-int/2addr v5, v11

    .line 74
    :cond_5
    and-int/lit16 v11, v8, 0xc00

    .line 75
    .line 76
    const/16 v16, 0x400

    .line 77
    .line 78
    if-nez v11, :cond_7

    .line 79
    .line 80
    invoke-virtual {v14, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_6

    .line 85
    .line 86
    const/16 v11, 0x800

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move/from16 v11, v16

    .line 90
    .line 91
    :goto_4
    or-int/2addr v5, v11

    .line 92
    :cond_7
    and-int/lit16 v11, v8, 0x6000

    .line 93
    .line 94
    if-nez v11, :cond_9

    .line 95
    .line 96
    invoke-virtual {v14, v10}, Le3/k0;->c(F)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    const/16 v11, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v11, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v5, v11

    .line 108
    :cond_9
    const/high16 v11, 0x30000

    .line 109
    .line 110
    and-int/2addr v11, v8

    .line 111
    if-nez v11, :cond_b

    .line 112
    .line 113
    invoke-virtual {v14, v0}, Le3/k0;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_a

    .line 118
    .line 119
    const/high16 v11, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v11, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v5, v11

    .line 125
    :cond_b
    const/high16 v11, 0x180000

    .line 126
    .line 127
    and-int/2addr v11, v8

    .line 128
    if-nez v11, :cond_d

    .line 129
    .line 130
    move-object/from16 v11, p6

    .line 131
    .line 132
    invoke-virtual {v14, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    if-eqz v18, :cond_c

    .line 137
    .line 138
    const/high16 v18, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v18, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int v5, v5, v18

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_d
    move-object/from16 v11, p6

    .line 147
    .line 148
    :goto_8
    const/high16 v18, 0xc00000

    .line 149
    .line 150
    and-int v19, v8, v18

    .line 151
    .line 152
    move-wide/from16 v1, p7

    .line 153
    .line 154
    if-nez v19, :cond_f

    .line 155
    .line 156
    invoke-virtual {v14, v1, v2}, Le3/k0;->e(J)Z

    .line 157
    .line 158
    .line 159
    move-result v20

    .line 160
    if-eqz v20, :cond_e

    .line 161
    .line 162
    const/high16 v20, 0x800000

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_e
    const/high16 v20, 0x400000

    .line 166
    .line 167
    :goto_9
    or-int v5, v5, v20

    .line 168
    .line 169
    :cond_f
    const/high16 v20, 0x6000000

    .line 170
    .line 171
    and-int v20, v8, v20

    .line 172
    .line 173
    move-wide/from16 v0, p9

    .line 174
    .line 175
    if-nez v20, :cond_11

    .line 176
    .line 177
    invoke-virtual {v14, v0, v1}, Le3/k0;->e(J)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    const/high16 v2, 0x4000000

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_10
    const/high16 v2, 0x2000000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v5, v2

    .line 189
    :cond_11
    const/high16 v2, 0x30000000

    .line 190
    .line 191
    and-int/2addr v2, v8

    .line 192
    if-nez v2, :cond_13

    .line 193
    .line 194
    move/from16 v2, p11

    .line 195
    .line 196
    invoke-virtual {v14, v2}, Le3/k0;->c(F)Z

    .line 197
    .line 198
    .line 199
    move-result v20

    .line 200
    if-eqz v20, :cond_12

    .line 201
    .line 202
    const/high16 v20, 0x20000000

    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_12
    const/high16 v20, 0x10000000

    .line 206
    .line 207
    :goto_b
    or-int v5, v5, v20

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_13
    move/from16 v2, p11

    .line 211
    .line 212
    :goto_c
    and-int/lit8 v20, p17, 0x6

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    if-nez v20, :cond_15

    .line 216
    .line 217
    invoke-virtual {v14, v0}, Le3/k0;->c(F)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_14

    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_14
    const/4 v7, 0x2

    .line 225
    :goto_d
    or-int v1, p17, v7

    .line 226
    .line 227
    goto :goto_e

    .line 228
    :cond_15
    move/from16 v1, p17

    .line 229
    .line 230
    :goto_e
    and-int/lit8 v7, p17, 0x30

    .line 231
    .line 232
    if-nez v7, :cond_17

    .line 233
    .line 234
    move-object/from16 v7, p12

    .line 235
    .line 236
    invoke-virtual {v14, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v20

    .line 240
    if-eqz v20, :cond_16

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_16
    const/16 v13, 0x10

    .line 244
    .line 245
    :goto_f
    or-int/2addr v1, v13

    .line 246
    goto :goto_10

    .line 247
    :cond_17
    move-object/from16 v7, p12

    .line 248
    .line 249
    :goto_10
    move/from16 v13, p17

    .line 250
    .line 251
    and-int/lit16 v6, v13, 0x180

    .line 252
    .line 253
    if-nez v6, :cond_19

    .line 254
    .line 255
    move-object/from16 v6, p13

    .line 256
    .line 257
    invoke-virtual {v14, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v21

    .line 261
    if-eqz v21, :cond_18

    .line 262
    .line 263
    const/16 v15, 0x100

    .line 264
    .line 265
    :cond_18
    or-int/2addr v1, v15

    .line 266
    goto :goto_11

    .line 267
    :cond_19
    move-object/from16 v6, p13

    .line 268
    .line 269
    :goto_11
    and-int/lit16 v15, v13, 0xc00

    .line 270
    .line 271
    if-nez v15, :cond_1b

    .line 272
    .line 273
    move-object/from16 v15, p14

    .line 274
    .line 275
    invoke-virtual {v14, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v21

    .line 279
    if-eqz v21, :cond_1a

    .line 280
    .line 281
    const/16 v16, 0x800

    .line 282
    .line 283
    :cond_1a
    or-int v1, v1, v16

    .line 284
    .line 285
    goto :goto_12

    .line 286
    :cond_1b
    move-object/from16 v15, p14

    .line 287
    .line 288
    :goto_12
    const v16, 0x12492493

    .line 289
    .line 290
    .line 291
    and-int v12, v5, v16

    .line 292
    .line 293
    const v0, 0x12492492

    .line 294
    .line 295
    .line 296
    if-ne v12, v0, :cond_1d

    .line 297
    .line 298
    and-int/lit16 v0, v1, 0x493

    .line 299
    .line 300
    const/16 v12, 0x492

    .line 301
    .line 302
    if-eq v0, v12, :cond_1c

    .line 303
    .line 304
    goto :goto_13

    .line 305
    :cond_1c
    const/4 v0, 0x0

    .line 306
    goto :goto_14

    .line 307
    :cond_1d
    :goto_13
    const/4 v0, 0x1

    .line 308
    :goto_14
    and-int/lit8 v12, v5, 0x1

    .line 309
    .line 310
    invoke-virtual {v14, v12, v0}, Le3/k0;->S(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_3f

    .line 315
    .line 316
    invoke-virtual {v14}, Le3/k0;->X()V

    .line 317
    .line 318
    .line 319
    and-int/lit8 v0, p16, 0x1

    .line 320
    .line 321
    if-eqz v0, :cond_1f

    .line 322
    .line 323
    invoke-virtual {v14}, Le3/k0;->A()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1e

    .line 328
    .line 329
    goto :goto_15

    .line 330
    :cond_1e
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 331
    .line 332
    .line 333
    :cond_1f
    :goto_15
    invoke-virtual {v14}, Le3/k0;->r()V

    .line 334
    .line 335
    .line 336
    const v0, 0x7f1203bb

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v14}, Lz2/r;->c(ILe3/k0;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v12, Lv4/h1;->t:Le3/x2;

    .line 344
    .line 345
    invoke-virtual {v14, v12}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Lv4/n2;

    .line 350
    .line 351
    sget-object v8, Ly2/u5;->b:Le3/x2;

    .line 352
    .line 353
    invoke-virtual {v14, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    check-cast v8, Ly2/r5;

    .line 358
    .line 359
    iget-object v8, v8, Ly2/r5;->d:Ly2/p6;

    .line 360
    .line 361
    invoke-interface {v8}, Ly2/p6;->f()Lh1/d1;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    move/from16 v24, v1

    .line 366
    .line 367
    sget-object v1, Lv4/h1;->h:Le3/x2;

    .line 368
    .line 369
    invoke-virtual {v14, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lr5/c;

    .line 374
    .line 375
    sget-object v16, Lo1/a;->a:Lh1/v1;

    .line 376
    .line 377
    iget-object v11, v3, Ly2/b9;->e:Lo1/o;

    .line 378
    .line 379
    move-object/from16 v16, v8

    .line 380
    .line 381
    iget-object v8, v3, Ly2/b9;->e:Lo1/o;

    .line 382
    .line 383
    and-int/lit16 v2, v5, 0x380

    .line 384
    .line 385
    xor-int/lit16 v2, v2, 0x180

    .line 386
    .line 387
    const/16 v4, 0x100

    .line 388
    .line 389
    if-le v2, v4, :cond_20

    .line 390
    .line 391
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v17

    .line 395
    if-nez v17, :cond_21

    .line 396
    .line 397
    :cond_20
    and-int/lit16 v6, v5, 0x180

    .line 398
    .line 399
    if-ne v6, v4, :cond_22

    .line 400
    .line 401
    :cond_21
    const/4 v4, 0x1

    .line 402
    goto :goto_16

    .line 403
    :cond_22
    const/4 v4, 0x0

    .line 404
    :goto_16
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object/from16 v25, v0

    .line 409
    .line 410
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 411
    .line 412
    if-nez v4, :cond_23

    .line 413
    .line 414
    if-ne v6, v0, :cond_24

    .line 415
    .line 416
    :cond_23
    new-instance v6, Ly2/j0;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-direct {v6, v3, v4}, Ly2/j0;-><init>(Ly2/b9;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v14, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_24
    check-cast v6, Lyx/l;

    .line 426
    .line 427
    sget v4, Lo1/a;->c:I

    .line 428
    .line 429
    shl-int/lit8 v4, v4, 0x9

    .line 430
    .line 431
    move-object/from16 v13, v16

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    move v15, v4

    .line 436
    move-object v4, v12

    .line 437
    const/16 v21, 0x10

    .line 438
    .line 439
    move-object v12, v6

    .line 440
    invoke-static/range {v11 .. v16}, Lo1/a;->a(Lo1/o;Lyx/l;Lh1/a0;Le3/k0;II)Lp1/g;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v14, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    const/16 v12, 0x100

    .line 449
    .line 450
    if-le v2, v12, :cond_25

    .line 451
    .line 452
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-nez v13, :cond_26

    .line 457
    .line 458
    :cond_25
    and-int/lit16 v13, v5, 0x180

    .line 459
    .line 460
    if-ne v13, v12, :cond_27

    .line 461
    .line 462
    :cond_26
    const/4 v12, 0x1

    .line 463
    goto :goto_17

    .line 464
    :cond_27
    const/4 v12, 0x0

    .line 465
    :goto_17
    or-int/2addr v11, v12

    .line 466
    invoke-virtual {v14, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    or-int/2addr v11, v12

    .line 471
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    or-int/2addr v11, v12

    .line 476
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v12

    .line 480
    if-nez v11, :cond_28

    .line 481
    .line 482
    if-ne v12, v0, :cond_29

    .line 483
    .line 484
    :cond_28
    move v11, v2

    .line 485
    goto :goto_18

    .line 486
    :cond_29
    move-object/from16 v15, p3

    .line 487
    .line 488
    move v1, v2

    .line 489
    move v11, v5

    .line 490
    move-object v2, v12

    .line 491
    move/from16 v12, v21

    .line 492
    .line 493
    const/4 v13, 0x2

    .line 494
    goto :goto_19

    .line 495
    :goto_18
    new-instance v2, Ly2/o0;

    .line 496
    .line 497
    move v7, v5

    .line 498
    move-object v5, v1

    .line 499
    move v1, v11

    .line 500
    move v11, v7

    .line 501
    move-object v7, v4

    .line 502
    move-object v4, v3

    .line 503
    move-object v3, v7

    .line 504
    move-object/from16 v7, p3

    .line 505
    .line 506
    move/from16 v12, v21

    .line 507
    .line 508
    const/4 v13, 0x2

    .line 509
    invoke-direct/range {v2 .. v7}, Ly2/o0;-><init>(Lv4/n2;Ly2/b9;Lr5/c;Lp1/g;Lyx/a;)V

    .line 510
    .line 511
    .line 512
    move-object v3, v4

    .line 513
    move-object v15, v7

    .line 514
    invoke-virtual {v14, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :goto_19
    check-cast v2, Ly2/o0;

    .line 518
    .line 519
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    if-ne v4, v0, :cond_2a

    .line 524
    .line 525
    invoke-static {v14}, Le3/q;->o(Le3/k0;)Lry/z;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v14, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_2a
    move-object v6, v4

    .line 533
    check-cast v6, Lry/z;

    .line 534
    .line 535
    const/16 v4, 0x100

    .line 536
    .line 537
    if-le v1, v4, :cond_2b

    .line 538
    .line 539
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-nez v5, :cond_2c

    .line 544
    .line 545
    :cond_2b
    and-int/lit16 v5, v11, 0x180

    .line 546
    .line 547
    if-ne v5, v4, :cond_2d

    .line 548
    .line 549
    :cond_2c
    const/4 v4, 0x1

    .line 550
    goto :goto_1a

    .line 551
    :cond_2d
    const/4 v4, 0x0

    .line 552
    :goto_1a
    invoke-virtual {v14, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    or-int/2addr v4, v5

    .line 557
    and-int/lit16 v5, v11, 0x1c00

    .line 558
    .line 559
    const/16 v7, 0x800

    .line 560
    .line 561
    if-ne v5, v7, :cond_2e

    .line 562
    .line 563
    const/4 v5, 0x1

    .line 564
    goto :goto_1b

    .line 565
    :cond_2e
    const/4 v5, 0x0

    .line 566
    :goto_1b
    or-int/2addr v4, v5

    .line 567
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    if-nez v4, :cond_30

    .line 572
    .line 573
    if-ne v5, v0, :cond_2f

    .line 574
    .line 575
    goto :goto_1c

    .line 576
    :cond_2f
    const/4 v4, 0x1

    .line 577
    goto :goto_1d

    .line 578
    :cond_30
    :goto_1c
    new-instance v5, Ly2/g0;

    .line 579
    .line 580
    const/4 v4, 0x1

    .line 581
    invoke-direct {v5, v3, v6, v15, v4}, Ly2/g0;-><init>(Ly2/b9;Lry/z;Lyx/a;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :goto_1d
    check-cast v5, Lyx/a;

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    invoke-static {v9, v7, v10, v4}, Ls1/i2;->t(Lv3/q;FFI)Lv3/q;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    const/high16 v4, 0x3f800000    # 1.0f

    .line 595
    .line 596
    invoke-static {v7, v4}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    sget-object v7, Lv3/n;->i:Lv3/n;

    .line 601
    .line 602
    if-eqz p5, :cond_36

    .line 603
    .line 604
    const v13, 0x6aef72aa

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14, v13}, Le3/k0;->b0(I)V

    .line 608
    .line 609
    .line 610
    const/16 v13, 0x100

    .line 611
    .line 612
    if-le v1, v13, :cond_31

    .line 613
    .line 614
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v16

    .line 618
    if-nez v16, :cond_32

    .line 619
    .line 620
    :cond_31
    and-int/lit16 v12, v11, 0x180

    .line 621
    .line 622
    if-ne v12, v13, :cond_33

    .line 623
    .line 624
    :cond_32
    const/4 v12, 0x1

    .line 625
    goto :goto_1e

    .line 626
    :cond_33
    const/4 v12, 0x0

    .line 627
    :goto_1e
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    if-nez v12, :cond_34

    .line 632
    .line 633
    if-ne v13, v0, :cond_35

    .line 634
    .line 635
    :cond_34
    sget v12, Ly2/y8;->a:F

    .line 636
    .line 637
    new-instance v13, Lp40/i2;

    .line 638
    .line 639
    invoke-direct {v13, v3, v2}, Lp40/i2;-><init>(Ly2/b9;Ly2/o0;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_35
    check-cast v13, Lo4/a;

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    invoke-static {v7, v13, v12}, Lo4/f;->a(Lv3/q;Lo4/a;Lo4/d;)Lv3/q;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    const/4 v12, 0x0

    .line 653
    invoke-virtual {v14, v12}, Le3/k0;->q(Z)V

    .line 654
    .line 655
    .line 656
    goto :goto_1f

    .line 657
    :cond_36
    const/4 v12, 0x0

    .line 658
    const v13, 0x6aefac8f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14, v13}, Le3/k0;->b0(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v14, v12}, Le3/k0;->q(Z)V

    .line 665
    .line 666
    .line 667
    :goto_1f
    invoke-interface {v4, v7}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    const/16 v12, 0x100

    .line 672
    .line 673
    if-le v1, v12, :cond_37

    .line 674
    .line 675
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_38

    .line 680
    .line 681
    :cond_37
    and-int/lit16 v1, v11, 0x180

    .line 682
    .line 683
    if-ne v1, v12, :cond_39

    .line 684
    .line 685
    :cond_38
    const/4 v1, 0x1

    .line 686
    goto :goto_20

    .line 687
    :cond_39
    const/4 v1, 0x0

    .line 688
    :goto_20
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    if-nez v1, :cond_3a

    .line 693
    .line 694
    if-ne v7, v0, :cond_3b

    .line 695
    .line 696
    :cond_3a
    new-instance v7, Lnt/y;

    .line 697
    .line 698
    const/16 v12, 0x10

    .line 699
    .line 700
    invoke-direct {v7, v3, v12}, Lnt/y;-><init>(Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :cond_3b
    check-cast v7, Lyx/p;

    .line 707
    .line 708
    sget-object v1, Lo1/i2;->i:Lo1/i2;

    .line 709
    .line 710
    invoke-static {v4, v8, v1, v7}, Lz2/t;->k(Lv3/q;Lo1/o;Lo1/i2;Lyx/p;)Lv3/q;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    if-eqz p5, :cond_3c

    .line 715
    .line 716
    invoke-virtual {v3}, Ly2/b9;->c()Ly2/c9;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    sget-object v12, Ly2/c9;->i:Ly2/c9;

    .line 721
    .line 722
    if-eq v7, v12, :cond_3c

    .line 723
    .line 724
    const/4 v7, 0x1

    .line 725
    goto :goto_21

    .line 726
    :cond_3c
    const/4 v7, 0x0

    .line 727
    :goto_21
    invoke-static {v4, v8, v1, v7, v2}, Lo1/f;->g(Lv3/q;Lo1/o;Lo1/i2;ZLo1/o1;)Lv3/q;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    move-object/from16 v2, v25

    .line 732
    .line 733
    invoke-virtual {v14, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    if-nez v4, :cond_3d

    .line 742
    .line 743
    if-ne v7, v0, :cond_3e

    .line 744
    .line 745
    :cond_3d
    new-instance v7, Lsp/b2;

    .line 746
    .line 747
    const/16 v0, 0x15

    .line 748
    .line 749
    invoke-direct {v7, v2, v0}, Lsp/b2;-><init>(Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v14, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_3e
    check-cast v7, Lyx/l;

    .line 756
    .line 757
    const/4 v4, 0x0

    .line 758
    invoke-static {v1, v4, v7}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v1, Lh1/r1;

    .line 763
    .line 764
    const/4 v13, 0x2

    .line 765
    move/from16 v2, p0

    .line 766
    .line 767
    invoke-direct {v1, v3, v2, v13}, Lh1/r1;-><init>(Ljava/lang/Object;FI)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v1}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sget v1, Ly2/y8;->a:F

    .line 775
    .line 776
    new-instance v1, Ly2/j0;

    .line 777
    .line 778
    const/4 v4, 0x1

    .line 779
    invoke-direct {v1, v3, v4}, Ly2/j0;-><init>(Ly2/b9;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v1}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 783
    .line 784
    .line 785
    move-result-object v12

    .line 786
    new-instance v0, Ly2/k0;

    .line 787
    .line 788
    move/from16 v7, p5

    .line 789
    .line 790
    move-object/from16 v4, p12

    .line 791
    .line 792
    move-object/from16 v1, p13

    .line 793
    .line 794
    move-object/from16 v8, p14

    .line 795
    .line 796
    invoke-direct/range {v0 .. v8}, Ly2/k0;-><init>(Lyx/p;FLy2/b9;Lo3/d;Lyx/a;Lry/z;ZLo3/d;)V

    .line 797
    .line 798
    .line 799
    const v1, 0x5867c98c

    .line 800
    .line 801
    .line 802
    invoke-static {v1, v0, v14}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 803
    .line 804
    .line 805
    move-result-object v20

    .line 806
    shr-int/lit8 v0, v11, 0xf

    .line 807
    .line 808
    and-int/lit8 v1, v0, 0x70

    .line 809
    .line 810
    or-int v1, v1, v18

    .line 811
    .line 812
    and-int/lit16 v2, v0, 0x380

    .line 813
    .line 814
    or-int/2addr v1, v2

    .line 815
    and-int/lit16 v2, v0, 0x1c00

    .line 816
    .line 817
    or-int/2addr v1, v2

    .line 818
    const v2, 0xe000

    .line 819
    .line 820
    .line 821
    and-int/2addr v0, v2

    .line 822
    or-int/2addr v0, v1

    .line 823
    const/high16 v1, 0x70000

    .line 824
    .line 825
    shl-int/lit8 v2, v24, 0xf

    .line 826
    .line 827
    and-int/2addr v1, v2

    .line 828
    or-int v22, v0, v1

    .line 829
    .line 830
    const/16 v23, 0x40

    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    const/16 v19, 0x0

    .line 835
    .line 836
    move-wide/from16 v15, p9

    .line 837
    .line 838
    move/from16 v17, p11

    .line 839
    .line 840
    move-object v11, v12

    .line 841
    move-object/from16 v21, v14

    .line 842
    .line 843
    move-object/from16 v12, p6

    .line 844
    .line 845
    move-wide/from16 v13, p7

    .line 846
    .line 847
    invoke-static/range {v11 .. v23}, Ly2/na;->a(Lv3/q;Lc4/d1;JJFFLj1/x;Lo3/d;Le3/k0;II)V

    .line 848
    .line 849
    .line 850
    goto :goto_22

    .line 851
    :cond_3f
    invoke-virtual/range {p15 .. p15}, Le3/k0;->V()V

    .line 852
    .line 853
    .line 854
    :goto_22
    invoke-virtual/range {p15 .. p15}, Le3/k0;->t()Le3/y1;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_40

    .line 859
    .line 860
    move-object v1, v0

    .line 861
    new-instance v0, Ly2/l0;

    .line 862
    .line 863
    move-object/from16 v3, p2

    .line 864
    .line 865
    move-object/from16 v4, p3

    .line 866
    .line 867
    move/from16 v6, p5

    .line 868
    .line 869
    move-object/from16 v7, p6

    .line 870
    .line 871
    move/from16 v12, p11

    .line 872
    .line 873
    move-object/from16 v13, p12

    .line 874
    .line 875
    move-object/from16 v14, p13

    .line 876
    .line 877
    move-object/from16 v15, p14

    .line 878
    .line 879
    move/from16 v16, p16

    .line 880
    .line 881
    move/from16 v17, p17

    .line 882
    .line 883
    move-object/from16 v26, v1

    .line 884
    .line 885
    move-object v2, v9

    .line 886
    move v5, v10

    .line 887
    move/from16 v1, p0

    .line 888
    .line 889
    move-wide/from16 v8, p7

    .line 890
    .line 891
    move-wide/from16 v10, p9

    .line 892
    .line 893
    invoke-direct/range {v0 .. v17}, Ly2/l0;-><init>(FLv3/q;Ly2/b9;Lyx/a;FZLc4/d1;JJFLo3/d;Lyx/p;Lo3/d;II)V

    .line 894
    .line 895
    .line 896
    move-object/from16 v1, v26

    .line 897
    .line 898
    iput-object v0, v1, Le3/y1;->d:Lyx/p;

    .line 899
    .line 900
    :cond_40
    return-void
.end method

.method public static final c(Lc4/k0;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Lc4/k0;->a()J

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
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    cmpg-float v3, v0, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v3, 0x42400000    # 48.0f

    .line 28
    .line 29
    invoke-interface {p0}, Lr5/c;->getDensity()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-float/2addr p0, v3

    .line 34
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0, p1}, Lq6/d;->I(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    div-float/2addr p0, v0

    .line 43
    sub-float/2addr v2, p0

    .line 44
    :cond_1
    :goto_0
    return v2
.end method

.method public static final d(Lc4/k0;F)F
    .locals 4

    .line 1
    invoke-interface {p0}, Lc4/k0;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    cmpg-float v3, v0, v1

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v3, 0x41c00000    # 24.0f

    .line 31
    .line 32
    invoke-interface {p0}, Lr5/c;->getDensity()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, v3

    .line 37
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1, p0, p1}, Lq6/d;->I(FFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    div-float/2addr p0, v0

    .line 46
    sub-float/2addr v2, p0

    .line 47
    :cond_1
    :goto_0
    return v2
.end method
