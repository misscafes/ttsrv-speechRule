.class public abstract Lee/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lee/n;

.field public static final b:Lee/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lee/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lee/o;->a:Lee/n;

    .line 7
    .line 8
    new-instance v0, Lee/v;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lee/o;->b:Lee/v;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lee/p;Ljava/lang/String;Lv3/q;Lyx/l;Lyx/l;Lv3/d;Ls4/s;FLc4/a0;IZLe3/k0;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    move-object/from16 v14, p11

    .line 14
    .line 15
    move/from16 v2, p12

    .line 16
    .line 17
    const v6, -0x1920fec5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v6}, Le3/k0;->d0(I)Le3/k0;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v6, v2, 0xe

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v2

    .line 39
    :goto_1
    and-int/lit8 v10, v2, 0x70

    .line 40
    .line 41
    if-nez v10, :cond_3

    .line 42
    .line 43
    move-object/from16 v10, p1

    .line 44
    .line 45
    invoke-virtual {v14, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    const/16 v11, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v11

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object/from16 v10, p1

    .line 59
    .line 60
    :goto_3
    and-int/lit16 v11, v2, 0x380

    .line 61
    .line 62
    if-nez v11, :cond_5

    .line 63
    .line 64
    invoke-virtual {v14, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_4

    .line 69
    .line 70
    const/16 v11, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v11, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v6, v11

    .line 76
    :cond_5
    and-int/lit16 v11, v2, 0x1c00

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
    goto :goto_5

    .line 89
    :cond_6
    const/16 v11, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v6, v11

    .line 92
    :cond_7
    const v11, 0xe000

    .line 93
    .line 94
    .line 95
    and-int v12, v2, v11

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    invoke-virtual {v14, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_8

    .line 104
    .line 105
    const/16 v12, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v12, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v6, v12

    .line 111
    :cond_9
    const/high16 v12, 0x70000

    .line 112
    .line 113
    and-int v13, v2, v12

    .line 114
    .line 115
    if-nez v13, :cond_b

    .line 116
    .line 117
    move-object/from16 v13, p5

    .line 118
    .line 119
    invoke-virtual {v14, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_a

    .line 124
    .line 125
    const/high16 v15, 0x20000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    const/high16 v15, 0x10000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v6, v15

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    move-object/from16 v13, p5

    .line 133
    .line 134
    :goto_8
    const/high16 v15, 0x380000

    .line 135
    .line 136
    and-int v16, v2, v15

    .line 137
    .line 138
    if-nez v16, :cond_d

    .line 139
    .line 140
    invoke-virtual {v14, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_c

    .line 145
    .line 146
    const/high16 v16, 0x100000

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    const/high16 v16, 0x80000

    .line 150
    .line 151
    :goto_9
    or-int v6, v6, v16

    .line 152
    .line 153
    :cond_d
    const/high16 v16, 0x1c00000

    .line 154
    .line 155
    and-int v17, v2, v16

    .line 156
    .line 157
    move/from16 v8, p7

    .line 158
    .line 159
    if-nez v17, :cond_f

    .line 160
    .line 161
    invoke-virtual {v14, v8}, Le3/k0;->c(F)Z

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    if-eqz v18, :cond_e

    .line 166
    .line 167
    const/high16 v18, 0x800000

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_e
    const/high16 v18, 0x400000

    .line 171
    .line 172
    :goto_a
    or-int v6, v6, v18

    .line 173
    .line 174
    :cond_f
    const/high16 v18, 0xe000000

    .line 175
    .line 176
    and-int v18, v2, v18

    .line 177
    .line 178
    if-nez v18, :cond_11

    .line 179
    .line 180
    move/from16 v18, v11

    .line 181
    .line 182
    move-object/from16 v11, p8

    .line 183
    .line 184
    invoke-virtual {v14, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    if-eqz v19, :cond_10

    .line 189
    .line 190
    const/high16 v19, 0x4000000

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_10
    const/high16 v19, 0x2000000

    .line 194
    .line 195
    :goto_b
    or-int v6, v6, v19

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    move/from16 v18, v11

    .line 199
    .line 200
    move-object/from16 v11, p8

    .line 201
    .line 202
    :goto_c
    const/high16 v19, 0x70000000

    .line 203
    .line 204
    and-int v19, v2, v19

    .line 205
    .line 206
    if-nez v19, :cond_13

    .line 207
    .line 208
    invoke-virtual {v14, v0}, Le3/k0;->d(I)Z

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    if-eqz v19, :cond_12

    .line 213
    .line 214
    const/high16 v19, 0x20000000

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :cond_12
    const/high16 v19, 0x10000000

    .line 218
    .line 219
    :goto_d
    or-int v6, v6, v19

    .line 220
    .line 221
    :cond_13
    and-int/lit8 v19, p13, 0xe

    .line 222
    .line 223
    if-nez v19, :cond_15

    .line 224
    .line 225
    move/from16 v19, v12

    .line 226
    .line 227
    move/from16 v12, p10

    .line 228
    .line 229
    invoke-virtual {v14, v12}, Le3/k0;->g(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-eqz v20, :cond_14

    .line 234
    .line 235
    const/16 v17, 0x4

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_14
    const/16 v17, 0x2

    .line 239
    .line 240
    :goto_e
    or-int v17, p13, v17

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_15
    move/from16 v19, v12

    .line 244
    .line 245
    move/from16 v12, p10

    .line 246
    .line 247
    move/from16 v17, p13

    .line 248
    .line 249
    :goto_f
    const v20, 0x5b6db6db

    .line 250
    .line 251
    .line 252
    move/from16 v21, v15

    .line 253
    .line 254
    and-int v15, v6, v20

    .line 255
    .line 256
    const v9, 0x12492492

    .line 257
    .line 258
    .line 259
    if-ne v15, v9, :cond_17

    .line 260
    .line 261
    and-int/lit8 v9, v17, 0xb

    .line 262
    .line 263
    const/4 v15, 0x2

    .line 264
    if-ne v9, v15, :cond_17

    .line 265
    .line 266
    invoke-virtual {v14}, Le3/k0;->C()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-nez v9, :cond_16

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_16
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_14

    .line 277
    .line 278
    :cond_17
    :goto_10
    iget-object v9, v1, Lee/p;->a:Ljava/lang/Object;

    .line 279
    .line 280
    sget-object v15, Lee/y;->b:Lpe/e;

    .line 281
    .line 282
    const v15, 0x63ff5e82

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v15}, Le3/k0;->c0(I)V

    .line 286
    .line 287
    .line 288
    instance-of v15, v9, Loe/i;

    .line 289
    .line 290
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 291
    .line 292
    move/from16 v22, v6

    .line 293
    .line 294
    if-eqz v15, :cond_18

    .line 295
    .line 296
    move-object v6, v9

    .line 297
    check-cast v6, Loe/i;

    .line 298
    .line 299
    iget-object v8, v6, Loe/i;->A:Loe/d;

    .line 300
    .line 301
    iget-object v8, v8, Loe/d;->a:Lpe/h;

    .line 302
    .line 303
    if-eqz v8, :cond_18

    .line 304
    .line 305
    const/4 v8, 0x0

    .line 306
    invoke-virtual {v14, v8}, Le3/k0;->q(Z)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :cond_18
    const v6, 0x1856439f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v6}, Le3/k0;->c0(I)V

    .line 315
    .line 316
    .line 317
    sget-object v6, Ls4/r;->d:Ls4/u;

    .line 318
    .line 319
    invoke-static {v7, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_19

    .line 324
    .line 325
    sget-object v6, Lee/y;->b:Lpe/e;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    goto :goto_11

    .line 329
    :cond_19
    const v6, 0x18564e9e

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v6}, Le3/k0;->c0(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-ne v6, v2, :cond_1a

    .line 340
    .line 341
    new-instance v6, Lee/r;

    .line 342
    .line 343
    invoke-direct {v6}, Lee/r;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_1a
    check-cast v6, Lee/r;

    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-virtual {v14, v8}, Le3/k0;->q(Z)V

    .line 353
    .line 354
    .line 355
    :goto_11
    invoke-virtual {v14, v8}, Le3/k0;->q(Z)V

    .line 356
    .line 357
    .line 358
    if-eqz v15, :cond_1d

    .line 359
    .line 360
    const v15, -0xd8b4232

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v15}, Le3/k0;->c0(I)V

    .line 364
    .line 365
    .line 366
    check-cast v9, Loe/i;

    .line 367
    .line 368
    const v15, 0x18565abd

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v15}, Le3/k0;->c0(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    invoke-virtual {v14, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v23

    .line 382
    or-int v15, v15, v23

    .line 383
    .line 384
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-nez v15, :cond_1b

    .line 389
    .line 390
    if-ne v8, v2, :cond_1c

    .line 391
    .line 392
    :cond_1b
    invoke-static {v9}, Loe/i;->a(Loe/i;)Loe/h;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    iput-object v6, v8, Loe/h;->p:Lpe/h;

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    iput-object v6, v8, Loe/h;->r:Ldf/a;

    .line 400
    .line 401
    iput-object v6, v8, Loe/h;->s:Lpe/h;

    .line 402
    .line 403
    iput-object v6, v8, Loe/h;->t:Lpe/f;

    .line 404
    .line 405
    invoke-virtual {v8}, Loe/h;->a()Loe/i;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-virtual {v14, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_1c
    move-object v6, v8

    .line 413
    check-cast v6, Loe/i;

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-static {v14, v8, v8, v8}, Lw/d1;->m(Le3/k0;ZZZ)V

    .line 417
    .line 418
    .line 419
    goto :goto_12

    .line 420
    :cond_1d
    const v8, -0xd88c34e

    .line 421
    .line 422
    .line 423
    invoke-virtual {v14, v8}, Le3/k0;->c0(I)V

    .line 424
    .line 425
    .line 426
    sget-object v8, Lv4/h0;->b:Le3/x2;

    .line 427
    .line 428
    invoke-virtual {v14, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    check-cast v8, Landroid/content/Context;

    .line 433
    .line 434
    const v15, 0x1856748e

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14, v15}, Le3/k0;->c0(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    invoke-virtual {v14, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v24

    .line 448
    or-int v15, v15, v24

    .line 449
    .line 450
    invoke-virtual {v14, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v24

    .line 454
    or-int v15, v15, v24

    .line 455
    .line 456
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-nez v15, :cond_1e

    .line 461
    .line 462
    if-ne v10, v2, :cond_1f

    .line 463
    .line 464
    :cond_1e
    new-instance v10, Loe/h;

    .line 465
    .line 466
    invoke-direct {v10, v8}, Loe/h;-><init>(Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    iput-object v9, v10, Loe/h;->c:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v6, v10, Loe/h;->p:Lpe/h;

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    iput-object v6, v10, Loe/h;->r:Ldf/a;

    .line 475
    .line 476
    iput-object v6, v10, Loe/h;->s:Lpe/h;

    .line 477
    .line 478
    iput-object v6, v10, Loe/h;->t:Lpe/f;

    .line 479
    .line 480
    invoke-virtual {v10}, Loe/h;->a()Loe/i;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v14, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :cond_1f
    move-object v6, v10

    .line 488
    check-cast v6, Loe/i;

    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    invoke-static {v14, v8, v8, v8}, Lw/d1;->m(Le3/k0;ZZZ)V

    .line 492
    .line 493
    .line 494
    :goto_12
    iget-object v8, v1, Lee/p;->c:Lde/g;

    .line 495
    .line 496
    shr-int/lit8 v9, v22, 0x6

    .line 497
    .line 498
    and-int v10, v9, v18

    .line 499
    .line 500
    const v15, 0x62169369

    .line 501
    .line 502
    .line 503
    invoke-virtual {v14, v15}, Le3/k0;->c0(I)V

    .line 504
    .line 505
    .line 506
    const v15, 0x38ccb86a

    .line 507
    .line 508
    .line 509
    invoke-virtual {v14, v15}, Le3/k0;->c0(I)V

    .line 510
    .line 511
    .line 512
    const-string v15, "rememberAsyncImagePainter"

    .line 513
    .line 514
    invoke-static {v15}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :try_start_0
    invoke-static {v6, v14}, Lee/y;->a(Ljava/lang/Object;Le3/k0;)Loe/i;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    invoke-static {v15}, Lee/o;->g(Loe/i;)V

    .line 522
    .line 523
    .line 524
    const v1, 0x413fabbd

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v1}, Le3/k0;->c0(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-ne v1, v2, :cond_20

    .line 535
    .line 536
    new-instance v1, Lee/m;

    .line 537
    .line 538
    invoke-direct {v1, v15, v8}, Lee/m;-><init>(Loe/i;Lde/g;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v14, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_20
    check-cast v1, Lee/m;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-virtual {v14, v2}, Le3/k0;->q(Z)V

    .line 548
    .line 549
    .line 550
    iput-object v4, v1, Lee/m;->u0:Lyx/l;

    .line 551
    .line 552
    iput-object v5, v1, Lee/m;->v0:Lyx/l;

    .line 553
    .line 554
    iput-object v7, v1, Lee/m;->w0:Ls4/s;

    .line 555
    .line 556
    iput v0, v1, Lee/m;->x0:I

    .line 557
    .line 558
    sget-object v2, Lv4/t1;->a:Le3/x2;

    .line 559
    .line 560
    invoke-virtual {v14, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    check-cast v2, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    iput-boolean v2, v1, Lee/m;->y0:Z

    .line 571
    .line 572
    iget-object v2, v1, Lee/m;->B0:Le3/p1;

    .line 573
    .line 574
    invoke-virtual {v2, v8}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v1, Lee/m;->A0:Le3/p1;

    .line 578
    .line 579
    invoke-virtual {v2, v15}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lee/m;->e()V

    .line 583
    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    invoke-virtual {v14, v8}, Le3/k0;->q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    .line 588
    .line 589
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v14, v8}, Le3/k0;->q(Z)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v6, Loe/i;->w:Lpe/h;

    .line 596
    .line 597
    instance-of v6, v2, Lee/r;

    .line 598
    .line 599
    if-eqz v6, :cond_21

    .line 600
    .line 601
    check-cast v2, Lv3/q;

    .line 602
    .line 603
    invoke-interface {v3, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object v6, v2

    .line 608
    goto :goto_13

    .line 609
    :cond_21
    move-object v6, v3

    .line 610
    :goto_13
    shl-int/lit8 v2, v22, 0x3

    .line 611
    .line 612
    and-int/lit16 v2, v2, 0x380

    .line 613
    .line 614
    and-int/lit16 v8, v9, 0x1c00

    .line 615
    .line 616
    or-int/2addr v2, v8

    .line 617
    or-int/2addr v2, v10

    .line 618
    and-int v8, v9, v19

    .line 619
    .line 620
    or-int/2addr v2, v8

    .line 621
    and-int v8, v9, v21

    .line 622
    .line 623
    or-int/2addr v2, v8

    .line 624
    shl-int/lit8 v8, v17, 0x15

    .line 625
    .line 626
    and-int v8, v8, v16

    .line 627
    .line 628
    or-int v15, v2, v8

    .line 629
    .line 630
    move-object/from16 v8, p1

    .line 631
    .line 632
    move-object v10, v7

    .line 633
    move-object v9, v13

    .line 634
    move-object v7, v1

    .line 635
    move v13, v12

    .line 636
    move-object v12, v11

    .line 637
    move/from16 v11, p7

    .line 638
    .line 639
    invoke-static/range {v6 .. v15}, Lee/o;->e(Lv3/q;Lee/m;Ljava/lang/String;Lv3/d;Ls4/s;FLc4/a0;ZLe3/k0;I)V

    .line 640
    .line 641
    .line 642
    :goto_14
    invoke-virtual/range {p11 .. p11}, Le3/k0;->t()Le3/y1;

    .line 643
    .line 644
    .line 645
    move-result-object v14

    .line 646
    if-eqz v14, :cond_22

    .line 647
    .line 648
    new-instance v0, Lee/a;

    .line 649
    .line 650
    move-object/from16 v1, p0

    .line 651
    .line 652
    move-object/from16 v2, p1

    .line 653
    .line 654
    move-object/from16 v6, p5

    .line 655
    .line 656
    move-object/from16 v7, p6

    .line 657
    .line 658
    move/from16 v8, p7

    .line 659
    .line 660
    move-object/from16 v9, p8

    .line 661
    .line 662
    move/from16 v10, p9

    .line 663
    .line 664
    move/from16 v11, p10

    .line 665
    .line 666
    move/from16 v12, p12

    .line 667
    .line 668
    move/from16 v13, p13

    .line 669
    .line 670
    invoke-direct/range {v0 .. v13}, Lee/a;-><init>(Lee/p;Ljava/lang/String;Lv3/q;Lyx/l;Lyx/l;Lv3/d;Ls4/s;FLc4/a0;IZII)V

    .line 671
    .line 672
    .line 673
    iput-object v0, v14, Le3/y1;->d:Lyx/p;

    .line 674
    .line 675
    :cond_22
    return-void

    .line 676
    :catchall_0
    move-exception v0

    .line 677
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 678
    .line 679
    .line 680
    throw v0
.end method

.method public static final b(Loe/i;Lde/g;Lv3/q;Lg4/b;Lg4/b;Lyx/l;Lyx/l;Le3/k0;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v11, p7

    .line 4
    .line 5
    move/from16 v1, p9

    .line 6
    .line 7
    const v2, -0x584ea448

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v2}, Le3/k0;->c0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x10

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v2, p3

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v4, v1, 0x20

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v4, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit16 v1, v1, 0x100

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v1, p5

    .line 37
    .line 38
    :goto_2
    sget-object v5, Lv3/b;->n0:Lv3/i;

    .line 39
    .line 40
    new-instance v6, Lee/p;

    .line 41
    .line 42
    sget-object v7, Lee/o;->b:Lee/v;

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    invoke-direct {v6, p0, v7, v8}, Lee/p;-><init>(Ljava/lang/Object;Lee/v;Lde/g;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lee/y;->b:Lpe/e;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    sget-object p0, Lee/m;->C0:Lds/y0;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    new-instance p0, Lau/g;

    .line 62
    .line 63
    const/16 v7, 0xc

    .line 64
    .line 65
    invoke-direct {p0, v7, v2, v4, v4}, Lau/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_4
    const/4 v14, 0x0

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_5
    :goto_5
    move-object v4, v3

    .line 75
    goto :goto_7

    .line 76
    :cond_6
    :goto_6
    new-instance v3, Lee/x;

    .line 77
    .line 78
    invoke-direct {v3, v1, v0, v14}, Lee/x;-><init>(Lyx/l;Lyx/l;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :goto_7
    and-int/lit8 v0, p8, 0x70

    .line 83
    .line 84
    shr-int/lit8 v1, p8, 0x3

    .line 85
    .line 86
    and-int/lit16 v1, v1, 0x380

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    const/high16 v1, 0x180000

    .line 90
    .line 91
    or-int v12, v0, v1

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v1, 0x0

    .line 95
    move-object v0, v6

    .line 96
    sget-object v6, Ls4/r;->a:Ls4/p1;

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x1

    .line 102
    const/4 v10, 0x1

    .line 103
    move-object v3, p0

    .line 104
    move-object/from16 v2, p2

    .line 105
    .line 106
    invoke-static/range {v0 .. v13}, Lee/o;->a(Lee/p;Ljava/lang/String;Lv3/q;Lyx/l;Lyx/l;Lv3/d;Ls4/s;FLc4/a0;IZLe3/k0;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v14}, Le3/k0;->q(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Lde/g;Lv3/q;Ls4/s;Le3/k0;III)V
    .locals 14

    .line 1
    move-object/from16 v11, p5

    .line 2
    .line 3
    sget-object v5, Lv3/b;->n0:Lv3/i;

    .line 4
    .line 5
    const v0, 0x791ea4c2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Le3/k0;->c0(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lee/p;

    .line 12
    .line 13
    sget-object v1, Lee/o;->b:Lee/v;

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lee/p;-><init>(Ljava/lang/Object;Lee/v;Lde/g;)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p0, p6, 0x70

    .line 21
    .line 22
    shr-int/lit8 v1, p6, 0x3

    .line 23
    .line 24
    and-int/lit16 v2, v1, 0x380

    .line 25
    .line 26
    or-int/2addr p0, v2

    .line 27
    and-int/lit16 v2, v1, 0x1c00

    .line 28
    .line 29
    or-int/2addr p0, v2

    .line 30
    const v2, 0xe000

    .line 31
    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    or-int/2addr p0, v2

    .line 35
    const/high16 v2, 0x70000

    .line 36
    .line 37
    and-int/2addr v2, v1

    .line 38
    or-int/2addr p0, v2

    .line 39
    const/high16 v2, 0x380000

    .line 40
    .line 41
    and-int/2addr v2, v1

    .line 42
    or-int/2addr p0, v2

    .line 43
    const/high16 v2, 0x1c00000

    .line 44
    .line 45
    and-int/2addr v2, v1

    .line 46
    or-int/2addr p0, v2

    .line 47
    const/high16 v2, 0xe000000

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    or-int/2addr p0, v1

    .line 51
    shl-int/lit8 v1, p7, 0x1b

    .line 52
    .line 53
    const/high16 v2, 0x70000000

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    or-int v12, p0, v1

    .line 57
    .line 58
    shr-int/lit8 p0, p7, 0x3

    .line 59
    .line 60
    and-int/lit8 v13, p0, 0xe

    .line 61
    .line 62
    sget-object v3, Lee/m;->C0:Lds/y0;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    const/4 v10, 0x1

    .line 70
    move-object v1, p1

    .line 71
    move-object/from16 v2, p3

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    invoke-static/range {v0 .. v13}, Lee/o;->a(Lee/p;Ljava/lang/String;Lv3/q;Lyx/l;Lyx/l;Lv3/d;Ls4/s;FLc4/a0;IZLe3/k0;II)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-virtual {v11, p0}, Le3/k0;->q(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lv3/q;Ls4/s;Le3/k0;I)V
    .locals 10

    .line 1
    const v0, 0x567d9ae5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Le3/k0;->c0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lee/w;->a:Le3/x2;

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lde/g;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lv4/h0;->b:Le3/x2;

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Lde/a;->a(Landroid/content/Context;)Lde/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    move-object v3, v0

    .line 30
    and-int/lit8 p5, p5, 0x70

    .line 31
    .line 32
    const v0, 0xc00e08

    .line 33
    .line 34
    .line 35
    or-int v7, p5, v0

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    move-object v6, p4

    .line 44
    invoke-static/range {v1 .. v9}, Lee/o;->c(Ljava/lang/Object;Ljava/lang/String;Lde/g;Lv3/q;Ls4/s;Le3/k0;III)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {v6, p0}, Le3/k0;->q(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final e(Lv3/q;Lee/m;Ljava/lang/String;Lv3/d;Ls4/s;FLc4/a0;ZLe3/k0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    move/from16 v9, p9

    .line 10
    .line 11
    const v2, 0x2e5be4e8    # 4.9998145E-11f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Le3/k0;->d0(I)Le3/k0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v9, 0xe

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    or-int/2addr v2, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v9

    .line 34
    :goto_1
    and-int/lit8 v5, v9, 0x70

    .line 35
    .line 36
    move-object/from16 v11, p1

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v9, 0x380

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v5

    .line 68
    :cond_5
    and-int/lit16 v5, v9, 0x1c00

    .line 69
    .line 70
    move-object/from16 v12, p3

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v5

    .line 86
    :cond_7
    const v5, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr v5, v9

    .line 90
    move-object/from16 v13, p4

    .line 91
    .line 92
    if-nez v5, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8

    .line 99
    .line 100
    const/16 v5, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v5, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v5

    .line 106
    :cond_9
    const/high16 v5, 0x70000

    .line 107
    .line 108
    and-int/2addr v5, v9

    .line 109
    move/from16 v6, p5

    .line 110
    .line 111
    if-nez v5, :cond_b

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Le3/k0;->c(F)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    const/high16 v5, 0x20000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/high16 v5, 0x10000

    .line 123
    .line 124
    :goto_6
    or-int/2addr v2, v5

    .line 125
    :cond_b
    const/high16 v5, 0x380000

    .line 126
    .line 127
    and-int/2addr v5, v9

    .line 128
    move-object/from16 v7, p6

    .line 129
    .line 130
    if-nez v5, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_c

    .line 137
    .line 138
    const/high16 v5, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v5, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v2, v5

    .line 144
    :cond_d
    const/high16 v5, 0x1c00000

    .line 145
    .line 146
    and-int/2addr v5, v9

    .line 147
    if-nez v5, :cond_f

    .line 148
    .line 149
    invoke-virtual {v0, v8}, Le3/k0;->g(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_e

    .line 154
    .line 155
    const/high16 v5, 0x800000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v5, 0x400000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v2, v5

    .line 161
    :cond_f
    const v5, 0x16db6db

    .line 162
    .line 163
    .line 164
    and-int/2addr v2, v5

    .line 165
    const v5, 0x492492

    .line 166
    .line 167
    .line 168
    if-ne v2, v5, :cond_11

    .line 169
    .line 170
    invoke-virtual {v0}, Le3/k0;->C()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_10

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_c

    .line 181
    .line 182
    :cond_11
    :goto_9
    sget-object v2, Lee/y;->b:Lpe/e;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v3, :cond_12

    .line 186
    .line 187
    new-instance v5, Lcs/x0;

    .line 188
    .line 189
    const/4 v10, 0x3

    .line 190
    invoke-direct {v5, v3, v10}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v5}, Lc5/r;->a(Lv3/q;ZLyx/l;)Lv3/q;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    goto :goto_a

    .line 198
    :cond_12
    move-object v5, v1

    .line 199
    :goto_a
    if-eqz v8, :cond_13

    .line 200
    .line 201
    invoke-static {v5}, Lz3/i;->b(Lv3/q;)Lv3/q;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_13
    new-instance v10, Lee/s;

    .line 206
    .line 207
    move v14, v6

    .line 208
    move-object v15, v7

    .line 209
    invoke-direct/range {v10 .. v15}, Lee/s;-><init>(Lee/m;Lv3/d;Ls4/s;FLc4/a0;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v10}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const v6, 0x207baf9a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v6}, Le3/k0;->c0(I)V

    .line 220
    .line 221
    .line 222
    iget-wide v6, v0, Le3/k0;->T:J

    .line 223
    .line 224
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-static {v0, v5}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 242
    .line 243
    const v11, 0x53ca7ea5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v11}, Le3/k0;->c0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 250
    .line 251
    .line 252
    iget-boolean v11, v0, Le3/k0;->S:Z

    .line 253
    .line 254
    if-eqz v11, :cond_14

    .line 255
    .line 256
    new-instance v11, La4/i0;

    .line 257
    .line 258
    invoke-direct {v11, v10, v4}, La4/i0;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v11}, Le3/k0;->k(Lyx/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_14
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 266
    .line 267
    .line 268
    :goto_b
    sget-object v4, Lu4/g;->f:Lu4/e;

    .line 269
    .line 270
    sget-object v10, Lee/c;->a:Lee/c;

    .line 271
    .line 272
    invoke-static {v0, v10, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 273
    .line 274
    .line 275
    sget-object v4, Lu4/g;->e:Lu4/e;

    .line 276
    .line 277
    invoke-static {v0, v7, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, Lu4/g;->d:Lu4/e;

    .line 281
    .line 282
    invoke-static {v0, v5, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 283
    .line 284
    .line 285
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 286
    .line 287
    iget-boolean v5, v0, Le3/k0;->S:Z

    .line 288
    .line 289
    if-nez v5, :cond_15

    .line 290
    .line 291
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-static {v5, v7}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_16

    .line 304
    .line 305
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v0, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v0, v5, v4}, Le3/k0;->b(Ljava/lang/Object;Lyx/p;)V

    .line 317
    .line 318
    .line 319
    :cond_16
    const/4 v4, 0x1

    .line 320
    invoke-static {v0, v4, v2, v2}, Lw/d1;->m(Le3/k0;ZZZ)V

    .line 321
    .line 322
    .line 323
    :goto_c
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    if-eqz v10, :cond_17

    .line 328
    .line 329
    new-instance v0, Lee/b;

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move-object/from16 v4, p3

    .line 334
    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    move/from16 v6, p5

    .line 338
    .line 339
    move-object/from16 v7, p6

    .line 340
    .line 341
    invoke-direct/range {v0 .. v9}, Lee/b;-><init>(Lv3/q;Lee/m;Ljava/lang/String;Lv3/d;Ls4/s;FLc4/a0;ZI)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v10, Le3/y1;->d:Lyx/p;

    .line 345
    .line 346
    :cond_17
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lb/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public static final g(Loe/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loe/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Loe/h;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lc4/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    instance-of v1, v0, Li4/f;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    instance-of v0, v0, Lg4/b;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Loe/i;->c:Lqe/a;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "request.target must be null."

    .line 26
    .line 27
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string p0, "Painter"

    .line 32
    .line 33
    invoke-static {p0}, Lee/o;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_2
    const-string p0, "ImageVector"

    .line 38
    .line 39
    invoke-static {p0}, Lee/o;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :cond_3
    const-string p0, "ImageBitmap"

    .line 44
    .line 45
    invoke-static {p0}, Lee/o;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_4
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 50
    .line 51
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
