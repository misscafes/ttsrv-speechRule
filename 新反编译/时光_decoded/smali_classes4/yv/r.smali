.class public final synthetic Lyv/r;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Le3/w2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLe3/w2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyv/r;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lyv/r;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Lyv/r;->Y:Le3/w2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyv/r;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    const/16 v5, 0x492

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    const/16 v10, 0x20

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    iget-object v12, v0, Lyv/r;->Y:Le3/w2;

    .line 16
    .line 17
    iget-boolean v0, v0, Lyv/r;->X:Z

    .line 18
    .line 19
    const/4 v13, 0x3

    .line 20
    const/4 v14, 0x2

    .line 21
    const/4 v15, 0x4

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lv3/q;

    .line 28
    .line 29
    const/high16 v16, 0x6000000

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    check-cast v3, Lyx/l;

    .line 34
    .line 35
    move-object/from16 v6, p3

    .line 36
    .line 37
    check-cast v6, Lyx/q;

    .line 38
    .line 39
    move-object/from16 v7, p4

    .line 40
    .line 41
    check-cast v7, Le3/k0;

    .line 42
    .line 43
    move-object/from16 v19, p5

    .line 44
    .line 45
    check-cast v19, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    and-int/lit8 v19, v8, 0x6

    .line 61
    .line 62
    if-nez v19, :cond_1

    .line 63
    .line 64
    invoke-virtual {v7, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    if-eqz v19, :cond_0

    .line 69
    .line 70
    move v14, v15

    .line 71
    :cond_0
    or-int/2addr v14, v8

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v14, v8

    .line 74
    :goto_0
    and-int/lit8 v19, v8, 0x30

    .line 75
    .line 76
    if-nez v19, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v19

    .line 82
    if-eqz v19, :cond_2

    .line 83
    .line 84
    move/from16 v20, v10

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v20, 0x10

    .line 88
    .line 89
    :goto_1
    or-int v14, v14, v20

    .line 90
    .line 91
    :cond_3
    and-int/lit16 v8, v8, 0x180

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    const/16 v17, 0x100

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v17, 0x80

    .line 105
    .line 106
    :goto_2
    or-int v14, v14, v17

    .line 107
    .line 108
    :cond_5
    and-int/lit16 v8, v14, 0x493

    .line 109
    .line 110
    if-eq v8, v5, :cond_6

    .line 111
    .line 112
    move v5, v9

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move v5, v11

    .line 115
    :goto_3
    and-int/lit8 v8, v14, 0x1

    .line 116
    .line 117
    invoke-virtual {v7, v8, v5}, Le3/k0;->S(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    and-int/lit8 v5, v14, 0x70

    .line 124
    .line 125
    if-ne v5, v10, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move v9, v11

    .line 129
    :goto_4
    invoke-virtual {v7, v0}, Le3/k0;->g(Z)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    or-int/2addr v5, v9

    .line 134
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v5, :cond_8

    .line 139
    .line 140
    if-ne v8, v4, :cond_9

    .line 141
    .line 142
    :cond_8
    new-instance v8, La2/j;

    .line 143
    .line 144
    const/16 v4, 0x9

    .line 145
    .line 146
    invoke-direct {v8, v3, v0, v4}, La2/j;-><init>(Lyx/l;ZI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v8, Lyx/a;

    .line 153
    .line 154
    invoke-interface {v12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lc4/z;

    .line 159
    .line 160
    iget-wide v3, v0, Lc4/z;->a:J

    .line 161
    .line 162
    new-instance v0, Lp40/j5;

    .line 163
    .line 164
    invoke-direct {v0, v6, v15}, Lp40/j5;-><init>(Lyx/q;I)V

    .line 165
    .line 166
    .line 167
    const v5, 0x4edb5469

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 171
    .line 172
    .line 173
    move-result-object v24

    .line 174
    shl-int/lit8 v0, v14, 0x3

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x70

    .line 177
    .line 178
    or-int v26, v0, v16

    .line 179
    .line 180
    const/16 v27, 0xec

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x0

    .line 189
    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    move-wide/from16 v19, v3

    .line 193
    .line 194
    move-object/from16 v25, v7

    .line 195
    .line 196
    move-object/from16 v16, v8

    .line 197
    .line 198
    invoke-static/range {v16 .. v27}, Lp40/h0;->n(Lyx/a;Lv3/q;ZJFFFLo3/d;Le3/k0;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    move-object/from16 v25, v7

    .line 203
    .line 204
    invoke-virtual/range {v25 .. v25}, Le3/k0;->V()V

    .line 205
    .line 206
    .line 207
    :goto_5
    return-object v2

    .line 208
    :pswitch_0
    const/high16 v16, 0x6000000

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lv3/q;

    .line 213
    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    check-cast v3, Lyx/l;

    .line 217
    .line 218
    move-object/from16 v6, p3

    .line 219
    .line 220
    check-cast v6, Lyx/q;

    .line 221
    .line 222
    move-object v7, v12

    .line 223
    move-object/from16 v12, p4

    .line 224
    .line 225
    check-cast v12, Le3/k0;

    .line 226
    .line 227
    move-object/from16 v8, p5

    .line 228
    .line 229
    check-cast v8, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    and-int/lit8 v19, v8, 0x6

    .line 245
    .line 246
    if-nez v19, :cond_c

    .line 247
    .line 248
    invoke-virtual {v12, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    if-eqz v19, :cond_b

    .line 253
    .line 254
    move v14, v15

    .line 255
    :cond_b
    or-int/2addr v14, v8

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    move v14, v8

    .line 258
    :goto_6
    and-int/lit8 v15, v8, 0x30

    .line 259
    .line 260
    if-nez v15, :cond_e

    .line 261
    .line 262
    invoke-virtual {v12, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_d

    .line 267
    .line 268
    move/from16 v20, v10

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_d
    const/16 v20, 0x10

    .line 272
    .line 273
    :goto_7
    or-int v14, v14, v20

    .line 274
    .line 275
    :cond_e
    and-int/lit16 v8, v8, 0x180

    .line 276
    .line 277
    if-nez v8, :cond_10

    .line 278
    .line 279
    invoke-virtual {v12, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_f

    .line 284
    .line 285
    const/16 v17, 0x100

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    const/16 v17, 0x80

    .line 289
    .line 290
    :goto_8
    or-int v14, v14, v17

    .line 291
    .line 292
    :cond_10
    and-int/lit16 v8, v14, 0x493

    .line 293
    .line 294
    if-eq v8, v5, :cond_11

    .line 295
    .line 296
    move v5, v9

    .line 297
    goto :goto_9

    .line 298
    :cond_11
    move v5, v11

    .line 299
    :goto_9
    and-int/lit8 v8, v14, 0x1

    .line 300
    .line 301
    invoke-virtual {v12, v8, v5}, Le3/k0;->S(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_15

    .line 306
    .line 307
    and-int/lit8 v5, v14, 0x70

    .line 308
    .line 309
    if-ne v5, v10, :cond_12

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_12
    move v9, v11

    .line 313
    :goto_a
    invoke-virtual {v12, v0}, Le3/k0;->g(Z)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    or-int/2addr v5, v9

    .line 318
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    if-nez v5, :cond_13

    .line 323
    .line 324
    if-ne v8, v4, :cond_14

    .line 325
    .line 326
    :cond_13
    new-instance v8, La2/j;

    .line 327
    .line 328
    const/16 v4, 0x8

    .line 329
    .line 330
    invoke-direct {v8, v3, v0, v4}, La2/j;-><init>(Lyx/l;ZI)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    move-object v3, v8

    .line 337
    check-cast v3, Lyx/a;

    .line 338
    .line 339
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lc4/z;

    .line 344
    .line 345
    iget-wide v4, v0, Lc4/z;->a:J

    .line 346
    .line 347
    new-instance v0, Lp40/j5;

    .line 348
    .line 349
    invoke-direct {v0, v6, v13}, Lp40/j5;-><init>(Lyx/q;I)V

    .line 350
    .line 351
    .line 352
    const v6, -0x23263ffb

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v0, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    shl-int/lit8 v0, v14, 0x3

    .line 360
    .line 361
    and-int/lit8 v0, v0, 0x70

    .line 362
    .line 363
    or-int v13, v0, v16

    .line 364
    .line 365
    const/16 v14, 0xec

    .line 366
    .line 367
    move-wide v6, v4

    .line 368
    const/4 v5, 0x0

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    move-object v4, v1

    .line 373
    invoke-static/range {v3 .. v14}, Lp40/h0;->n(Lyx/a;Lv3/q;ZJFFFLo3/d;Le3/k0;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_15
    invoke-virtual {v12}, Le3/k0;->V()V

    .line 378
    .line 379
    .line 380
    :goto_b
    return-object v2

    .line 381
    :pswitch_1
    move-object v7, v12

    .line 382
    const/high16 v16, 0x6000000

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lv3/q;

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    check-cast v3, Lyx/l;

    .line 391
    .line 392
    move-object/from16 v6, p3

    .line 393
    .line 394
    check-cast v6, Lyx/q;

    .line 395
    .line 396
    move-object/from16 v8, p4

    .line 397
    .line 398
    check-cast v8, Le3/k0;

    .line 399
    .line 400
    move-object/from16 v12, p5

    .line 401
    .line 402
    check-cast v12, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    and-int/lit8 v19, v12, 0x6

    .line 418
    .line 419
    if-nez v19, :cond_17

    .line 420
    .line 421
    invoke-virtual {v8, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v19

    .line 425
    if-eqz v19, :cond_16

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_16
    move v15, v14

    .line 429
    :goto_c
    or-int/2addr v15, v12

    .line 430
    goto :goto_d

    .line 431
    :cond_17
    move v15, v12

    .line 432
    :goto_d
    and-int/lit8 v19, v12, 0x30

    .line 433
    .line 434
    if-nez v19, :cond_19

    .line 435
    .line 436
    invoke-virtual {v8, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v19

    .line 440
    if-eqz v19, :cond_18

    .line 441
    .line 442
    move/from16 v20, v10

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_18
    const/16 v20, 0x10

    .line 446
    .line 447
    :goto_e
    or-int v15, v15, v20

    .line 448
    .line 449
    :cond_19
    and-int/lit16 v12, v12, 0x180

    .line 450
    .line 451
    if-nez v12, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v8, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-eqz v12, :cond_1a

    .line 458
    .line 459
    const/16 v17, 0x100

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_1a
    const/16 v17, 0x80

    .line 463
    .line 464
    :goto_f
    or-int v15, v15, v17

    .line 465
    .line 466
    :cond_1b
    and-int/lit16 v12, v15, 0x493

    .line 467
    .line 468
    if-eq v12, v5, :cond_1c

    .line 469
    .line 470
    move v5, v9

    .line 471
    goto :goto_10

    .line 472
    :cond_1c
    move v5, v11

    .line 473
    :goto_10
    and-int/lit8 v12, v15, 0x1

    .line 474
    .line 475
    invoke-virtual {v8, v12, v5}, Le3/k0;->S(IZ)Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_20

    .line 480
    .line 481
    and-int/lit8 v5, v15, 0x70

    .line 482
    .line 483
    if-ne v5, v10, :cond_1d

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_1d
    move v9, v11

    .line 487
    :goto_11
    invoke-virtual {v8, v0}, Le3/k0;->g(Z)Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    or-int/2addr v5, v9

    .line 492
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-nez v5, :cond_1e

    .line 497
    .line 498
    if-ne v9, v4, :cond_1f

    .line 499
    .line 500
    :cond_1e
    new-instance v9, La2/j;

    .line 501
    .line 502
    const/4 v4, 0x7

    .line 503
    invoke-direct {v9, v3, v0, v4}, La2/j;-><init>(Lyx/l;ZI)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_1f
    check-cast v9, Lyx/a;

    .line 510
    .line 511
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lc4/z;

    .line 516
    .line 517
    iget-wide v3, v0, Lc4/z;->a:J

    .line 518
    .line 519
    new-instance v0, Lp40/j5;

    .line 520
    .line 521
    invoke-direct {v0, v6, v14}, Lp40/j5;-><init>(Lyx/q;I)V

    .line 522
    .line 523
    .line 524
    const v5, 0x2f9121c0

    .line 525
    .line 526
    .line 527
    invoke-static {v5, v0, v8}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 528
    .line 529
    .line 530
    move-result-object v21

    .line 531
    shl-int/lit8 v0, v15, 0x3

    .line 532
    .line 533
    and-int/lit8 v0, v0, 0x70

    .line 534
    .line 535
    or-int v23, v0, v16

    .line 536
    .line 537
    const/16 v24, 0xec

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    move-object v14, v1

    .line 547
    move-wide/from16 v16, v3

    .line 548
    .line 549
    move-object/from16 v22, v8

    .line 550
    .line 551
    move-object v13, v9

    .line 552
    invoke-static/range {v13 .. v24}, Lp40/h0;->n(Lyx/a;Lv3/q;ZJFFFLo3/d;Le3/k0;II)V

    .line 553
    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_20
    move-object/from16 v22, v8

    .line 557
    .line 558
    invoke-virtual/range {v22 .. v22}, Le3/k0;->V()V

    .line 559
    .line 560
    .line 561
    :goto_12
    return-object v2

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
