.class public abstract Ly2/m;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lv5/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv5/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lv5/b0;-><init>(ZI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly2/m;->a:Lv5/b0;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(ZLyx/a;Lv3/q;JLj1/t2;Lv5/b0;Lc4/d1;JFLo3/d;Le3/k0;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v13, p13

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v1, 0x66dab59f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v13, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le3/k0;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v13

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move v3, v13

    .line 33
    :goto_1
    and-int/lit8 v4, v13, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v4, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit8 v6, v14, 0x4

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v7, p2

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    and-int/lit16 v7, v13, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v8

    .line 81
    :goto_5
    or-int/lit16 v8, v3, 0xc00

    .line 82
    .line 83
    and-int/lit16 v9, v13, 0x6000

    .line 84
    .line 85
    if-nez v9, :cond_7

    .line 86
    .line 87
    or-int/lit16 v8, v3, 0x2c00

    .line 88
    .line 89
    :cond_7
    const/high16 v3, 0x30000

    .line 90
    .line 91
    or-int/2addr v3, v8

    .line 92
    const/high16 v8, 0x180000

    .line 93
    .line 94
    and-int/2addr v8, v13

    .line 95
    if-nez v8, :cond_a

    .line 96
    .line 97
    and-int/lit8 v8, v14, 0x40

    .line 98
    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    move-object/from16 v8, p7

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    const/high16 v9, 0x100000

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move-object/from16 v8, p7

    .line 113
    .line 114
    :cond_9
    const/high16 v9, 0x80000

    .line 115
    .line 116
    :goto_6
    or-int/2addr v3, v9

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    move-object/from16 v8, p7

    .line 119
    .line 120
    :goto_7
    const/high16 v9, 0xc00000

    .line 121
    .line 122
    and-int/2addr v9, v13

    .line 123
    if-nez v9, :cond_d

    .line 124
    .line 125
    and-int/lit16 v9, v14, 0x80

    .line 126
    .line 127
    if-nez v9, :cond_b

    .line 128
    .line 129
    move-wide/from16 v9, p8

    .line 130
    .line 131
    invoke-virtual {v0, v9, v10}, Le3/k0;->e(J)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_c

    .line 136
    .line 137
    const/high16 v11, 0x800000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move-wide/from16 v9, p8

    .line 141
    .line 142
    :cond_c
    const/high16 v11, 0x400000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v11

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move-wide/from16 v9, p8

    .line 147
    .line 148
    :goto_9
    const/high16 v11, 0x6000000

    .line 149
    .line 150
    or-int/2addr v11, v3

    .line 151
    and-int/lit16 v12, v14, 0x200

    .line 152
    .line 153
    if-eqz v12, :cond_f

    .line 154
    .line 155
    const/high16 v11, 0x36000000

    .line 156
    .line 157
    or-int/2addr v11, v3

    .line 158
    :cond_e
    move/from16 v3, p10

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_f
    const/high16 v3, 0x30000000

    .line 162
    .line 163
    and-int/2addr v3, v13

    .line 164
    if-nez v3, :cond_e

    .line 165
    .line 166
    move/from16 v3, p10

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Le3/k0;->c(F)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_10

    .line 173
    .line 174
    const/high16 v15, 0x20000000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_10
    const/high16 v15, 0x10000000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v11, v15

    .line 180
    :goto_b
    const v15, 0x12492493

    .line 181
    .line 182
    .line 183
    and-int/2addr v15, v11

    .line 184
    const/16 v16, 0x20

    .line 185
    .line 186
    const v5, 0x12492492

    .line 187
    .line 188
    .line 189
    const/16 v17, 0x1

    .line 190
    .line 191
    if-ne v15, v5, :cond_11

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    goto :goto_c

    .line 195
    :cond_11
    move/from16 v5, v17

    .line 196
    .line 197
    :goto_c
    and-int/lit8 v15, v11, 0x1

    .line 198
    .line 199
    invoke-virtual {v0, v15, v5}, Le3/k0;->S(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_21

    .line 204
    .line 205
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v5, v13, 0x1

    .line 209
    .line 210
    const v15, -0x38e001

    .line 211
    .line 212
    .line 213
    const v18, -0x1c00001

    .line 214
    .line 215
    .line 216
    const v19, -0xe001

    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_15

    .line 220
    .line 221
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_12

    .line 226
    .line 227
    goto :goto_d

    .line 228
    :cond_12
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 229
    .line 230
    .line 231
    and-int v5, v11, v19

    .line 232
    .line 233
    and-int/lit8 v6, v14, 0x40

    .line 234
    .line 235
    if-eqz v6, :cond_13

    .line 236
    .line 237
    and-int v5, v11, v15

    .line 238
    .line 239
    :cond_13
    and-int/lit16 v6, v14, 0x80

    .line 240
    .line 241
    if-eqz v6, :cond_14

    .line 242
    .line 243
    and-int v5, v5, v18

    .line 244
    .line 245
    :cond_14
    move-object/from16 v25, p5

    .line 246
    .line 247
    move-object/from16 v12, p6

    .line 248
    .line 249
    move/from16 v29, v3

    .line 250
    .line 251
    move-object/from16 v22, v7

    .line 252
    .line 253
    move-object/from16 v26, v8

    .line 254
    .line 255
    move-wide/from16 v27, v9

    .line 256
    .line 257
    move-wide/from16 v2, p3

    .line 258
    .line 259
    goto :goto_11

    .line 260
    :cond_15
    :goto_d
    if-eqz v6, :cond_16

    .line 261
    .line 262
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 263
    .line 264
    goto :goto_e

    .line 265
    :cond_16
    move-object v5, v7

    .line 266
    :goto_e
    const/4 v6, 0x0

    .line 267
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    move/from16 p2, v6

    .line 272
    .line 273
    int-to-long v6, v7

    .line 274
    move/from16 v20, v15

    .line 275
    .line 276
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    int-to-long v2, v15

    .line 281
    shl-long v6, v6, v16

    .line 282
    .line 283
    const-wide v15, 0xffffffffL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    and-long/2addr v2, v15

    .line 289
    or-long/2addr v2, v6

    .line 290
    invoke-static {v0}, Lj1/o;->j(Le3/k0;)Lj1/t2;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    and-int v7, v11, v19

    .line 295
    .line 296
    and-int/lit8 v15, v14, 0x40

    .line 297
    .line 298
    if-eqz v15, :cond_17

    .line 299
    .line 300
    sget v7, Ly2/v5;->a:F

    .line 301
    .line 302
    sget-object v7, Ld3/a;->D:Ld3/m;

    .line 303
    .line 304
    invoke-static {v7, v0}, Ly2/u8;->b(Ld3/m;Le3/k0;)Lc4/d1;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    and-int v8, v11, v20

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_17
    move-object/from16 v31, v8

    .line 312
    .line 313
    move v8, v7

    .line 314
    move-object/from16 v7, v31

    .line 315
    .line 316
    :goto_f
    and-int/lit16 v11, v14, 0x80

    .line 317
    .line 318
    if-eqz v11, :cond_18

    .line 319
    .line 320
    sget v9, Ly2/v5;->a:F

    .line 321
    .line 322
    sget-object v9, Ld3/a;->B:Ld3/f;

    .line 323
    .line 324
    invoke-static {v9, v0}, Ly2/r1;->e(Ld3/f;Le3/k0;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v9

    .line 328
    and-int v8, v8, v18

    .line 329
    .line 330
    :cond_18
    sget v11, Ly2/v5;->a:F

    .line 331
    .line 332
    if-eqz v12, :cond_19

    .line 333
    .line 334
    sget v11, Ly2/v5;->a:F

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_19
    move/from16 v11, p10

    .line 338
    .line 339
    :goto_10
    sget-object v12, Ly2/m;->a:Lv5/b0;

    .line 340
    .line 341
    move-object/from16 v22, v5

    .line 342
    .line 343
    move-object/from16 v25, v6

    .line 344
    .line 345
    move-object/from16 v26, v7

    .line 346
    .line 347
    move v5, v8

    .line 348
    move-wide/from16 v27, v9

    .line 349
    .line 350
    move/from16 v29, v11

    .line 351
    .line 352
    :goto_11
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    sget-object v7, Le3/j;->a:Le3/w0;

    .line 360
    .line 361
    if-ne v6, v7, :cond_1a

    .line 362
    .line 363
    new-instance v6, Lh1/m0;

    .line 364
    .line 365
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-direct {v6, v8}, Lh1/m0;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_1a
    check-cast v6, Lh1/m0;

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v6, v8}, Lh1/m0;->p(Ljava/lang/Boolean;)V

    .line 380
    .line 381
    .line 382
    iget-object v8, v6, Lh1/m0;->b:Le3/p1;

    .line 383
    .line 384
    invoke-virtual {v8}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_1c

    .line 395
    .line 396
    iget-object v8, v6, Lh1/m0;->c:Le3/p1;

    .line 397
    .line 398
    invoke-virtual {v8}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_1b

    .line 409
    .line 410
    goto :goto_12

    .line 411
    :cond_1b
    const v5, 0x45917e63

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v5}, Le3/k0;->b0(I)V

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    invoke-virtual {v0, v5}, Le3/k0;->q(Z)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_16

    .line 422
    .line 423
    :cond_1c
    :goto_12
    const v8, 0x457e1f7a

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v8}, Le3/k0;->b0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    if-ne v8, v7, :cond_1d

    .line 434
    .line 435
    sget-wide v8, Lc4/g1;->b:J

    .line 436
    .line 437
    new-instance v10, Lc4/g1;

    .line 438
    .line 439
    invoke-direct {v10, v8, v9}, Lc4/g1;-><init>(J)V

    .line 440
    .line 441
    .line 442
    invoke-static {v10}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v0, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_1d
    check-cast v8, Le3/e1;

    .line 450
    .line 451
    sget-object v9, Lv4/h1;->h:Le3/x2;

    .line 452
    .line 453
    invoke-virtual {v0, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    check-cast v9, Lr5/c;

    .line 458
    .line 459
    and-int/lit16 v10, v5, 0x1c00

    .line 460
    .line 461
    const/16 v11, 0x800

    .line 462
    .line 463
    if-ne v10, v11, :cond_1e

    .line 464
    .line 465
    goto :goto_13

    .line 466
    :cond_1e
    const/16 v17, 0x0

    .line 467
    .line 468
    :goto_13
    invoke-virtual {v0, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v10

    .line 472
    or-int v10, v17, v10

    .line 473
    .line 474
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    if-nez v10, :cond_20

    .line 479
    .line 480
    if-ne v11, v7, :cond_1f

    .line 481
    .line 482
    goto :goto_14

    .line 483
    :cond_1f
    move-object/from16 v24, v8

    .line 484
    .line 485
    goto :goto_15

    .line 486
    :cond_20
    :goto_14
    new-instance v7, Lz2/v;

    .line 487
    .line 488
    new-instance v10, Les/i2;

    .line 489
    .line 490
    const/4 v11, 0x2

    .line 491
    invoke-direct {v10, v11, v8}, Les/i2;-><init>(ILe3/e1;)V

    .line 492
    .line 493
    .line 494
    move-wide/from16 p4, v2

    .line 495
    .line 496
    move-object/from16 p2, v7

    .line 497
    .line 498
    move-object/from16 p3, v8

    .line 499
    .line 500
    move-object/from16 p6, v9

    .line 501
    .line 502
    move-object/from16 p7, v10

    .line 503
    .line 504
    invoke-direct/range {p2 .. p7}, Lz2/v;-><init>(Le3/e1;JLr5/c;Les/i2;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v11, p2

    .line 508
    .line 509
    move-object/from16 v24, p3

    .line 510
    .line 511
    invoke-virtual {v0, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_15
    check-cast v11, Lz2/v;

    .line 515
    .line 516
    new-instance v21, Ly2/k;

    .line 517
    .line 518
    move-object/from16 v30, p11

    .line 519
    .line 520
    move-object/from16 v23, v6

    .line 521
    .line 522
    invoke-direct/range {v21 .. v30}, Ly2/k;-><init>(Lv3/q;Lh1/m0;Le3/e1;Lj1/t2;Lc4/d1;JFLo3/d;)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v6, v21

    .line 526
    .line 527
    const v7, -0x36afd328    # -852685.5f

    .line 528
    .line 529
    .line 530
    invoke-static {v7, v6, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    and-int/lit8 v7, v5, 0x70

    .line 535
    .line 536
    or-int/lit16 v7, v7, 0xc00

    .line 537
    .line 538
    shr-int/lit8 v5, v5, 0x9

    .line 539
    .line 540
    and-int/lit16 v5, v5, 0x380

    .line 541
    .line 542
    or-int/2addr v5, v7

    .line 543
    const/4 v7, 0x0

    .line 544
    move-object/from16 p6, v0

    .line 545
    .line 546
    move-object/from16 p3, v4

    .line 547
    .line 548
    move/from16 p7, v5

    .line 549
    .line 550
    move-object/from16 p5, v6

    .line 551
    .line 552
    move/from16 p8, v7

    .line 553
    .line 554
    move-object/from16 p2, v11

    .line 555
    .line 556
    move-object/from16 p4, v12

    .line 557
    .line 558
    invoke-static/range {p2 .. p8}, Lv5/l;->a(Lv5/a0;Lyx/a;Lv5/b0;Lo3/d;Le3/k0;II)V

    .line 559
    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    invoke-virtual {v0, v5}, Le3/k0;->q(Z)V

    .line 563
    .line 564
    .line 565
    :goto_16
    move-wide v4, v2

    .line 566
    move-object v7, v12

    .line 567
    move-object/from16 v3, v22

    .line 568
    .line 569
    move-object/from16 v6, v25

    .line 570
    .line 571
    move-object/from16 v8, v26

    .line 572
    .line 573
    move-wide/from16 v9, v27

    .line 574
    .line 575
    move/from16 v11, v29

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_21
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 579
    .line 580
    .line 581
    move-wide/from16 v4, p3

    .line 582
    .line 583
    move-object/from16 v6, p5

    .line 584
    .line 585
    move/from16 v11, p10

    .line 586
    .line 587
    move-object v3, v7

    .line 588
    move-object/from16 v7, p6

    .line 589
    .line 590
    :goto_17
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    if-eqz v15, :cond_22

    .line 595
    .line 596
    new-instance v0, Ly2/l;

    .line 597
    .line 598
    move-object/from16 v2, p1

    .line 599
    .line 600
    move-object/from16 v12, p11

    .line 601
    .line 602
    invoke-direct/range {v0 .. v14}, Ly2/l;-><init>(ZLyx/a;Lv3/q;JLj1/t2;Lv5/b0;Lc4/d1;JFLo3/d;II)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v15, Le3/y1;->d:Lyx/p;

    .line 606
    .line 607
    :cond_22
    return-void
.end method

.method public static final b(Lo3/d;Lyx/a;Lv3/q;Lyx/p;ZLy2/w5;Ls1/u1;Le3/k0;II)V
    .locals 22

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x1fc44f8d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-virtual {v7, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v0, p8, v0

    .line 23
    .line 24
    or-int/lit16 v2, v0, 0x180

    .line 25
    .line 26
    and-int/lit8 v3, p9, 0x8

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    or-int/lit16 v0, v0, 0xd80

    .line 31
    .line 32
    move v2, v0

    .line 33
    move-object/from16 v0, p3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object/from16 v0, p3

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x800

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v4, 0x400

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v4

    .line 50
    :goto_2
    const v4, 0x6cb6000

    .line 51
    .line 52
    .line 53
    or-int/2addr v2, v4

    .line 54
    const v4, 0x2492493

    .line 55
    .line 56
    .line 57
    and-int/2addr v4, v2

    .line 58
    const v5, 0x2492492

    .line 59
    .line 60
    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 67
    .line 68
    invoke-virtual {v7, v5, v4}, Le3/k0;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {v7}, Le3/k0;->X()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v4, p8, 0x1

    .line 78
    .line 79
    const v5, -0x380001

    .line 80
    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v7}, Le3/k0;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 92
    .line 93
    .line 94
    and-int/2addr v2, v5

    .line 95
    move/from16 v4, p4

    .line 96
    .line 97
    move-object/from16 v5, p5

    .line 98
    .line 99
    move-object/from16 v6, p6

    .line 100
    .line 101
    move-object v3, v0

    .line 102
    move v0, v2

    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :cond_6
    sget v3, Ly2/v5;->a:F

    .line 111
    .line 112
    sget-object v3, Ly2/u5;->b:Le3/x2;

    .line 113
    .line 114
    invoke-virtual {v7, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ly2/r5;

    .line 119
    .line 120
    iget-object v3, v3, Ly2/r5;->a:Ly2/q1;

    .line 121
    .line 122
    iget-object v4, v3, Ly2/q1;->o0:Ly2/w5;

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    new-instance v8, Ly2/w5;

    .line 127
    .line 128
    invoke-static {}, Ld3/b;->u()Ld3/f;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v3, v4}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-static {}, Ld3/b;->v()Ld3/f;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v3, v4}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    invoke-static {}, Ld3/b;->w()Ld3/f;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3, v4}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    invoke-static {}, Ld3/b;->o()Ld3/f;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move/from16 v21, v5

    .line 157
    .line 158
    invoke-static {v3, v4}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {}, Ld3/b;->p()F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-static {v4, v5, v6}, Lc4/z;->b(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    invoke-static {}, Ld3/b;->q()Ld3/f;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v3, v4}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {}, Ld3/b;->r()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v6, v4, v5}, Lc4/z;->b(FJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v17

    .line 186
    invoke-static {}, Ld3/b;->s()Ld3/f;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v3, v4}, Ly2/r1;->d(Ly2/q1;Ld3/f;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {}, Ld3/b;->t()F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-static {v6, v4, v5}, Lc4/z;->b(FJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v19

    .line 202
    invoke-direct/range {v8 .. v20}, Ly2/w5;-><init>(JJJJJJ)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v3, Ly2/q1;->o0:Ly2/w5;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    move/from16 v21, v5

    .line 209
    .line 210
    move-object v8, v4

    .line 211
    :goto_5
    and-int v2, v2, v21

    .line 212
    .line 213
    sget-object v3, Ly2/v5;->b:Ls1/y1;

    .line 214
    .line 215
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 216
    .line 217
    move-object v6, v3

    .line 218
    move-object v5, v8

    .line 219
    move-object v3, v0

    .line 220
    move v0, v2

    .line 221
    move-object v2, v4

    .line 222
    const/4 v4, 0x1

    .line 223
    :goto_6
    invoke-virtual {v7}, Le3/k0;->r()V

    .line 224
    .line 225
    .line 226
    const v8, 0xffffffe

    .line 227
    .line 228
    .line 229
    and-int/2addr v8, v0

    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    invoke-static/range {v0 .. v8}, Ly2/b6;->b(Lo3/d;Lyx/a;Lv3/q;Lyx/p;ZLy2/w5;Ls1/u1;Le3/k0;I)V

    .line 233
    .line 234
    .line 235
    move-object v7, v5

    .line 236
    move-object v8, v6

    .line 237
    move-object v5, v3

    .line 238
    move v6, v4

    .line 239
    move-object v4, v2

    .line 240
    goto :goto_7

    .line 241
    :cond_8
    invoke-virtual/range {p7 .. p7}, Le3/k0;->V()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v4, p2

    .line 245
    .line 246
    move/from16 v6, p4

    .line 247
    .line 248
    move-object/from16 v7, p5

    .line 249
    .line 250
    move-object/from16 v8, p6

    .line 251
    .line 252
    move-object v5, v0

    .line 253
    :goto_7
    invoke-virtual/range {p7 .. p7}, Le3/k0;->t()Le3/y1;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    new-instance v1, Ly2/j;

    .line 260
    .line 261
    move-object/from16 v2, p0

    .line 262
    .line 263
    move-object/from16 v3, p1

    .line 264
    .line 265
    move/from16 v9, p8

    .line 266
    .line 267
    move/from16 v10, p9

    .line 268
    .line 269
    invoke-direct/range {v1 .. v10}, Ly2/j;-><init>(Lo3/d;Lyx/a;Lv3/q;Lyx/p;ZLy2/w5;Ls1/u1;II)V

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 273
    .line 274
    :cond_9
    return-void
.end method
