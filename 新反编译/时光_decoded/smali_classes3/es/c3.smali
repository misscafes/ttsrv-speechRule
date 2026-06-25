.class public final Les/c3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lyx/l;)V
    .locals 0

    .line 1
    iput p1, p0, Les/c3;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Les/c3;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Les/c3;->Y:Lyx/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/c3;->i:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 10
    .line 11
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 14
    .line 15
    iget-object v7, v0, Les/c3;->X:Ljava/util/List;

    .line 16
    .line 17
    const/16 v8, 0x92

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v0, v0, Les/c3;->Y:Lyx/l;

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x6

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lu1/b;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    check-cast v3, Le3/k0;

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-int/lit8 v15, v4, 0x6

    .line 54
    .line 55
    if-nez v15, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v11, v13

    .line 65
    :goto_0
    or-int v1, v4, v11

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v4

    .line 69
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Le3/k0;->d(I)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/16 v9, 0x20

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/16 v9, 0x10

    .line 83
    .line 84
    :goto_2
    or-int/2addr v1, v9

    .line 85
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 86
    .line 87
    if-eq v4, v8, :cond_4

    .line 88
    .line 89
    move v4, v14

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v4, v12

    .line 92
    :goto_3
    and-int/2addr v1, v14

    .line 93
    invoke-virtual {v3, v1, v4}, Le3/k0;->S(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 104
    .line 105
    const v2, -0x72014d23

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Le3/k0;->b0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v3, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    or-int/2addr v2, v4

    .line 120
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v2, :cond_5

    .line 125
    .line 126
    if-ne v4, v6, :cond_6

    .line 127
    .line 128
    :cond_5
    new-instance v4, Lgs/j1;

    .line 129
    .line 130
    invoke-direct {v4, v0, v1, v13}, Lgs/j1;-><init>(Lyx/l;Lio/legado/app/data/entities/Book;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    check-cast v4, Lyx/a;

    .line 137
    .line 138
    invoke-static {v1, v4, v3, v12}, Lvt/i0;->a(Lio/legado/app/data/entities/Book;Lyx/a;Le3/k0;I)V

    .line 139
    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/16 v11, 0xe

    .line 143
    .line 144
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 145
    .line 146
    const/high16 v7, 0x40800000    # 4.0f

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static/range {v6 .. v11}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 151
    .line 152
    .line 153
    move-result-object v21

    .line 154
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ly2/r5;

    .line 161
    .line 162
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 163
    .line 164
    iget-wide v0, v0, Ly2/q1;->B:J

    .line 165
    .line 166
    const/high16 v2, 0x3f000000    # 0.5f

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Lc4/z;->b(FJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v18

    .line 172
    const/16 v16, 0x6

    .line 173
    .line 174
    const/16 v17, 0x2

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    move-object/from16 v20, v3

    .line 178
    .line 179
    invoke-static/range {v15 .. v21}, Ly2/s1;->o(FIIJLe3/k0;Lv3/q;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v20

    .line 183
    .line 184
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object v0, v3

    .line 189
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v5

    .line 193
    :pswitch_0
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lu1/b;

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move-object/from16 v3, p3

    .line 206
    .line 207
    check-cast v3, Le3/k0;

    .line 208
    .line 209
    move-object/from16 v16, p4

    .line 210
    .line 211
    check-cast v16, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v16

    .line 217
    and-int/lit8 v17, v16, 0x6

    .line 218
    .line 219
    if-nez v17, :cond_9

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-eqz v17, :cond_8

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move v11, v13

    .line 229
    :goto_5
    or-int v11, v16, v11

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move/from16 v11, v16

    .line 233
    .line 234
    :goto_6
    and-int/lit8 v13, v16, 0x30

    .line 235
    .line 236
    if-nez v13, :cond_b

    .line 237
    .line 238
    invoke-virtual {v3, v2}, Le3/k0;->d(I)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_a

    .line 243
    .line 244
    const/16 v9, 0x20

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    const/16 v9, 0x10

    .line 248
    .line 249
    :goto_7
    or-int/2addr v11, v9

    .line 250
    :cond_b
    and-int/lit16 v9, v11, 0x93

    .line 251
    .line 252
    if-eq v9, v8, :cond_c

    .line 253
    .line 254
    move v8, v14

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    move v8, v12

    .line 257
    :goto_8
    and-int/lit8 v9, v11, 0x1

    .line 258
    .line 259
    invoke-virtual {v3, v9, v8}, Le3/k0;->S(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_f

    .line 264
    .line 265
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lwt/j;

    .line 270
    .line 271
    const v7, 0x571141fd

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v7}, Le3/k0;->b0(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v4}, Lu1/b;->a(Lu1/b;Lv3/q;)Lv3/q;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    iget-object v1, v2, Lwt/j;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v4, v2, Lwt/j;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v3, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {v3, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    or-int/2addr v7, v8

    .line 294
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v7, :cond_d

    .line 299
    .line 300
    if-ne v8, v6, :cond_e

    .line 301
    .line 302
    :cond_d
    new-instance v8, Lts/r;

    .line 303
    .line 304
    invoke-direct {v8, v0, v15, v2}, Lts/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_e
    move-object/from16 v24, v8

    .line 311
    .line 312
    check-cast v24, Lyx/a;

    .line 313
    .line 314
    const/16 v34, 0x0

    .line 315
    .line 316
    const v35, 0xfef8

    .line 317
    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const/16 v33, 0x0

    .line 344
    .line 345
    move-object/from16 v16, v1

    .line 346
    .line 347
    move-object/from16 v32, v3

    .line 348
    .line 349
    move-object/from16 v18, v4

    .line 350
    .line 351
    invoke-static/range {v16 .. v35}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v32

    .line 355
    .line 356
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_f
    move-object v0, v3

    .line 361
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 362
    .line 363
    .line 364
    :goto_9
    return-object v5

    .line 365
    :pswitch_1
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Lu1/b;

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    move-object/from16 v15, p3

    .line 378
    .line 379
    check-cast v15, Le3/k0;

    .line 380
    .line 381
    move-object/from16 v16, p4

    .line 382
    .line 383
    check-cast v16, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v16

    .line 389
    and-int/lit8 v17, v16, 0x6

    .line 390
    .line 391
    if-nez v17, :cond_11

    .line 392
    .line 393
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_10

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_10
    move v11, v13

    .line 401
    :goto_a
    or-int v1, v16, v11

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_11
    move/from16 v1, v16

    .line 405
    .line 406
    :goto_b
    and-int/lit8 v11, v16, 0x30

    .line 407
    .line 408
    if-nez v11, :cond_13

    .line 409
    .line 410
    invoke-virtual {v15, v2}, Le3/k0;->d(I)Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_12

    .line 415
    .line 416
    const/16 v9, 0x20

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_12
    const/16 v9, 0x10

    .line 420
    .line 421
    :goto_c
    or-int/2addr v1, v9

    .line 422
    :cond_13
    and-int/lit16 v9, v1, 0x93

    .line 423
    .line 424
    if-eq v9, v8, :cond_14

    .line 425
    .line 426
    move v8, v14

    .line 427
    goto :goto_d

    .line 428
    :cond_14
    move v8, v12

    .line 429
    :goto_d
    and-int/2addr v1, v14

    .line 430
    invoke-virtual {v15, v1, v8}, Le3/k0;->S(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_17

    .line 435
    .line 436
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljw/o;

    .line 441
    .line 442
    const v2, 0x37e9eba4

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v2}, Le3/k0;->b0(I)V

    .line 446
    .line 447
    .line 448
    iget-object v2, v1, Ljw/o;->a:Ljava/lang/String;

    .line 449
    .line 450
    sget-object v7, Lnu/j;->b:Le3/x2;

    .line 451
    .line 452
    invoke-virtual {v15, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Lnu/l;

    .line 457
    .line 458
    iget-object v7, v7, Lnu/l;->o:Lf5/s0;

    .line 459
    .line 460
    invoke-static {v4, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    invoke-virtual {v15, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-virtual {v15, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    or-int/2addr v3, v4

    .line 473
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-nez v3, :cond_15

    .line 478
    .line 479
    if-ne v4, v6, :cond_16

    .line 480
    .line 481
    :cond_15
    new-instance v4, Lat/l0;

    .line 482
    .line 483
    const/16 v3, 0x18

    .line 484
    .line 485
    invoke-direct {v4, v0, v3, v1}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_16
    move-object/from16 v21, v4

    .line 492
    .line 493
    check-cast v21, Lyx/a;

    .line 494
    .line 495
    const/16 v22, 0xf

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v20, 0x0

    .line 504
    .line 505
    invoke-static/range {v16 .. v22}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const/high16 v1, 0x41800000    # 16.0f

    .line 510
    .line 511
    invoke-static {v0, v1}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    const/16 v36, 0x0

    .line 516
    .line 517
    const v37, 0xfffc

    .line 518
    .line 519
    .line 520
    const-wide/16 v17, 0x0

    .line 521
    .line 522
    const-wide/16 v19, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const/16 v23, 0x0

    .line 529
    .line 530
    const-wide/16 v24, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const-wide/16 v27, 0x0

    .line 535
    .line 536
    const/16 v29, 0x0

    .line 537
    .line 538
    const/16 v30, 0x0

    .line 539
    .line 540
    const/16 v31, 0x0

    .line 541
    .line 542
    const/16 v32, 0x0

    .line 543
    .line 544
    const/16 v35, 0x0

    .line 545
    .line 546
    move-object/from16 v33, v7

    .line 547
    .line 548
    move-object/from16 v34, v15

    .line 549
    .line 550
    move-object v15, v2

    .line 551
    invoke-static/range {v15 .. v37}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v0, v34

    .line 555
    .line 556
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_17
    move-object v0, v15

    .line 561
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 562
    .line 563
    .line 564
    :goto_e
    return-object v5

    .line 565
    :pswitch_2
    move-object/from16 v1, p1

    .line 566
    .line 567
    check-cast v1, Lu1/b;

    .line 568
    .line 569
    move-object/from16 v15, p2

    .line 570
    .line 571
    check-cast v15, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    move-object/from16 v9, p3

    .line 578
    .line 579
    check-cast v9, Le3/k0;

    .line 580
    .line 581
    move-object/from16 v17, p4

    .line 582
    .line 583
    check-cast v17, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v17

    .line 589
    and-int/lit8 v18, v17, 0x6

    .line 590
    .line 591
    if-nez v18, :cond_19

    .line 592
    .line 593
    invoke-virtual {v9, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_18

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_18
    move v11, v13

    .line 601
    :goto_f
    or-int v1, v17, v11

    .line 602
    .line 603
    goto :goto_10

    .line 604
    :cond_19
    move/from16 v1, v17

    .line 605
    .line 606
    :goto_10
    and-int/lit8 v11, v17, 0x30

    .line 607
    .line 608
    if-nez v11, :cond_1b

    .line 609
    .line 610
    invoke-virtual {v9, v15}, Le3/k0;->d(I)Z

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-eqz v11, :cond_1a

    .line 615
    .line 616
    const/16 v16, 0x20

    .line 617
    .line 618
    goto :goto_11

    .line 619
    :cond_1a
    const/16 v16, 0x10

    .line 620
    .line 621
    :goto_11
    or-int v1, v1, v16

    .line 622
    .line 623
    :cond_1b
    and-int/lit16 v10, v1, 0x93

    .line 624
    .line 625
    if-eq v10, v8, :cond_1c

    .line 626
    .line 627
    move v8, v14

    .line 628
    goto :goto_12

    .line 629
    :cond_1c
    move v8, v12

    .line 630
    :goto_12
    and-int/2addr v1, v14

    .line 631
    invoke-virtual {v9, v1, v8}, Le3/k0;->S(IZ)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_1f

    .line 636
    .line 637
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lio/legado/app/data/entities/RssReadRecord;

    .line 642
    .line 643
    const v7, -0x301da62a

    .line 644
    .line 645
    .line 646
    invoke-virtual {v9, v7}, Le3/k0;->b0(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    const/high16 v17, 0x41000000    # 8.0f

    .line 654
    .line 655
    const/16 v18, 0x7

    .line 656
    .line 657
    const/4 v14, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    const/16 v16, 0x0

    .line 660
    .line 661
    invoke-static/range {v13 .. v18}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 662
    .line 663
    .line 664
    move-result-object v16

    .line 665
    invoke-virtual {v9, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-virtual {v9, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    or-int/2addr v3, v4

    .line 674
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    if-nez v3, :cond_1d

    .line 679
    .line 680
    if-ne v4, v6, :cond_1e

    .line 681
    .line 682
    :cond_1d
    new-instance v4, Lat/l0;

    .line 683
    .line 684
    invoke-direct {v4, v0, v2, v1}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_1e
    move-object/from16 v17, v4

    .line 691
    .line 692
    check-cast v17, Lyx/a;

    .line 693
    .line 694
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 695
    .line 696
    invoke-virtual {v9, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lnu/i;

    .line 701
    .line 702
    iget-wide v2, v0, Lnu/i;->I:J

    .line 703
    .line 704
    new-instance v0, Lc4/z;

    .line 705
    .line 706
    invoke-direct {v0, v2, v3}, Lc4/z;-><init>(J)V

    .line 707
    .line 708
    .line 709
    new-instance v2, Les/g3;

    .line 710
    .line 711
    const/4 v3, 0x3

    .line 712
    invoke-direct {v2, v1, v3}, Les/g3;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    const v1, -0x379c575d

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v2, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 719
    .line 720
    .line 721
    move-result-object v24

    .line 722
    const v26, 0x30000006

    .line 723
    .line 724
    .line 725
    const/16 v27, 0x1dc

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    const/16 v20, 0x0

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    move-object/from16 v21, v0

    .line 738
    .line 739
    move-object/from16 v25, v9

    .line 740
    .line 741
    invoke-static/range {v16 .. v27}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v0, v25

    .line 745
    .line 746
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_1f
    move-object v0, v9

    .line 751
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 752
    .line 753
    .line 754
    :goto_13
    return-object v5

    .line 755
    :pswitch_3
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Lu1/b;

    .line 758
    .line 759
    move-object/from16 v2, p2

    .line 760
    .line 761
    check-cast v2, Ljava/lang/Number;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    move-object/from16 v3, p3

    .line 768
    .line 769
    check-cast v3, Le3/k0;

    .line 770
    .line 771
    move-object/from16 v4, p4

    .line 772
    .line 773
    check-cast v4, Ljava/lang/Number;

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    and-int/lit8 v9, v4, 0x6

    .line 780
    .line 781
    if-nez v9, :cond_21

    .line 782
    .line 783
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_20

    .line 788
    .line 789
    goto :goto_14

    .line 790
    :cond_20
    move v11, v13

    .line 791
    :goto_14
    or-int v1, v4, v11

    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_21
    move v1, v4

    .line 795
    :goto_15
    and-int/lit8 v4, v4, 0x30

    .line 796
    .line 797
    if-nez v4, :cond_23

    .line 798
    .line 799
    invoke-virtual {v3, v2}, Le3/k0;->d(I)Z

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    if-eqz v4, :cond_22

    .line 804
    .line 805
    const/16 v9, 0x20

    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_22
    const/16 v9, 0x10

    .line 809
    .line 810
    :goto_16
    or-int/2addr v1, v9

    .line 811
    :cond_23
    and-int/lit16 v4, v1, 0x93

    .line 812
    .line 813
    if-eq v4, v8, :cond_24

    .line 814
    .line 815
    move v4, v14

    .line 816
    goto :goto_17

    .line 817
    :cond_24
    move v4, v12

    .line 818
    :goto_17
    and-int/2addr v1, v14

    .line 819
    invoke-virtual {v3, v1, v4}, Le3/k0;->S(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_27

    .line 824
    .line 825
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Les/j4;

    .line 830
    .line 831
    const v2, -0x5c1b4bd9

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v2}, Le3/k0;->b0(I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v3, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    or-int/2addr v2, v4

    .line 846
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    if-nez v2, :cond_25

    .line 851
    .line 852
    if-ne v4, v6, :cond_26

    .line 853
    .line 854
    :cond_25
    new-instance v4, Lat/l0;

    .line 855
    .line 856
    const/16 v2, 0x9

    .line 857
    .line 858
    invoke-direct {v4, v0, v2, v1}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    :cond_26
    move-object/from16 v18, v4

    .line 865
    .line 866
    check-cast v18, Lyx/a;

    .line 867
    .line 868
    new-instance v0, Les/g3;

    .line 869
    .line 870
    invoke-direct {v0, v1, v14}, Les/g3;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    const v1, -0x17da855d

    .line 874
    .line 875
    .line 876
    invoke-static {v1, v0, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 877
    .line 878
    .line 879
    move-result-object v25

    .line 880
    const/high16 v27, 0x30000000

    .line 881
    .line 882
    const/16 v28, 0x1fd

    .line 883
    .line 884
    const/16 v17, 0x0

    .line 885
    .line 886
    const/16 v19, 0x0

    .line 887
    .line 888
    const/16 v20, 0x0

    .line 889
    .line 890
    const/16 v21, 0x0

    .line 891
    .line 892
    const/16 v22, 0x0

    .line 893
    .line 894
    const/16 v23, 0x0

    .line 895
    .line 896
    const/16 v24, 0x0

    .line 897
    .line 898
    move-object/from16 v26, v3

    .line 899
    .line 900
    invoke-static/range {v17 .. v28}, Lfh/a;->d(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v0, v26

    .line 904
    .line 905
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 906
    .line 907
    .line 908
    goto :goto_18

    .line 909
    :cond_27
    move-object v0, v3

    .line 910
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 911
    .line 912
    .line 913
    :goto_18
    return-object v5

    .line 914
    :pswitch_4
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Lv1/l;

    .line 917
    .line 918
    move-object/from16 v9, p2

    .line 919
    .line 920
    check-cast v9, Ljava/lang/Number;

    .line 921
    .line 922
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    move-object/from16 v10, p3

    .line 927
    .line 928
    check-cast v10, Le3/k0;

    .line 929
    .line 930
    move-object/from16 v18, p4

    .line 931
    .line 932
    check-cast v18, Ljava/lang/Number;

    .line 933
    .line 934
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v18

    .line 938
    and-int/lit8 v19, v18, 0x6

    .line 939
    .line 940
    if-nez v19, :cond_29

    .line 941
    .line 942
    invoke-virtual {v10, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_28

    .line 947
    .line 948
    goto :goto_19

    .line 949
    :cond_28
    move v11, v13

    .line 950
    :goto_19
    or-int v1, v18, v11

    .line 951
    .line 952
    goto :goto_1a

    .line 953
    :cond_29
    move/from16 v1, v18

    .line 954
    .line 955
    :goto_1a
    and-int/lit8 v11, v18, 0x30

    .line 956
    .line 957
    if-nez v11, :cond_2b

    .line 958
    .line 959
    invoke-virtual {v10, v9}, Le3/k0;->d(I)Z

    .line 960
    .line 961
    .line 962
    move-result v11

    .line 963
    if-eqz v11, :cond_2a

    .line 964
    .line 965
    const/16 v16, 0x20

    .line 966
    .line 967
    goto :goto_1b

    .line 968
    :cond_2a
    const/16 v16, 0x10

    .line 969
    .line 970
    :goto_1b
    or-int v1, v1, v16

    .line 971
    .line 972
    :cond_2b
    and-int/lit16 v11, v1, 0x93

    .line 973
    .line 974
    if-eq v11, v8, :cond_2c

    .line 975
    .line 976
    move v8, v14

    .line 977
    goto :goto_1c

    .line 978
    :cond_2c
    move v8, v12

    .line 979
    :goto_1c
    and-int/2addr v1, v14

    .line 980
    invoke-virtual {v10, v1, v8}, Le3/k0;->S(IZ)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_30

    .line 985
    .line 986
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 991
    .line 992
    const v7, 0x16540e0b

    .line 993
    .line 994
    .line 995
    invoke-virtual {v10, v7}, Le3/k0;->b0(I)V

    .line 996
    .line 997
    .line 998
    invoke-static {v4, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    const/high16 v7, 0x40800000    # 4.0f

    .line 1003
    .line 1004
    invoke-static {v7}, Lb2/i;->a(F)Lb2/g;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-static {v3, v8}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v16

    .line 1012
    invoke-virtual {v10, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    or-int/2addr v3, v8

    .line 1021
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v8

    .line 1025
    if-nez v3, :cond_2d

    .line 1026
    .line 1027
    if-ne v8, v6, :cond_2e

    .line 1028
    .line 1029
    :cond_2d
    new-instance v8, Lat/l0;

    .line 1030
    .line 1031
    invoke-direct {v8, v0, v15, v1}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v10, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_2e
    move-object/from16 v21, v8

    .line 1038
    .line 1039
    check-cast v21, Lyx/a;

    .line 1040
    .line 1041
    const/16 v22, 0xf

    .line 1042
    .line 1043
    const/16 v17, 0x0

    .line 1044
    .line 1045
    const/16 v18, 0x0

    .line 1046
    .line 1047
    const/16 v19, 0x0

    .line 1048
    .line 1049
    const/16 v20, 0x0

    .line 1050
    .line 1051
    invoke-static/range {v16 .. v22}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    const/high16 v3, 0x41000000    # 8.0f

    .line 1056
    .line 1057
    invoke-static {v0, v3}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    new-instance v3, Ls1/h;

    .line 1062
    .line 1063
    new-instance v6, Lr00/a;

    .line 1064
    .line 1065
    invoke-direct {v6, v2}, Lr00/a;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v3, v7, v14, v6}, Ls1/h;-><init>(FZLs1/i;)V

    .line 1069
    .line 1070
    .line 1071
    sget-object v2, Lv3/b;->v0:Lv3/g;

    .line 1072
    .line 1073
    invoke-static {v3, v2, v10, v15}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    iget-wide v6, v10, Le3/k0;->T:J

    .line 1078
    .line 1079
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    invoke-virtual {v10}, Le3/k0;->l()Lo3/h;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    invoke-static {v10, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 1092
    .line 1093
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 1097
    .line 1098
    invoke-virtual {v10}, Le3/k0;->f0()V

    .line 1099
    .line 1100
    .line 1101
    iget-boolean v8, v10, Le3/k0;->S:Z

    .line 1102
    .line 1103
    if-eqz v8, :cond_2f

    .line 1104
    .line 1105
    invoke-virtual {v10, v7}, Le3/k0;->k(Lyx/a;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1d

    .line 1109
    :cond_2f
    invoke-virtual {v10}, Le3/k0;->o0()V

    .line 1110
    .line 1111
    .line 1112
    :goto_1d
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 1113
    .line 1114
    invoke-static {v10, v2, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 1118
    .line 1119
    invoke-static {v10, v6, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 1127
    .line 1128
    invoke-static {v10, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 1132
    .line 1133
    invoke-static {v10, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1134
    .line 1135
    .line 1136
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 1137
    .line 1138
    invoke-static {v10, v0, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v17

    .line 1145
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v18

    .line 1149
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v19

    .line 1153
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v21

    .line 1157
    const/high16 v0, 0x42e00000    # 112.0f

    .line 1158
    .line 1159
    invoke-static {v4, v0}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    const v2, 0x3f36db6e

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0, v2, v12}, Ls1/k;->h(Lv3/q;FZ)Lv3/q;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v20

    .line 1170
    const/16 v29, 0x0

    .line 1171
    .line 1172
    const/16 v30, 0x7e0

    .line 1173
    .line 1174
    const/16 v22, 0x0

    .line 1175
    .line 1176
    const/16 v23, 0x0

    .line 1177
    .line 1178
    const/16 v24, 0x0

    .line 1179
    .line 1180
    const/16 v25, 0x0

    .line 1181
    .line 1182
    const/16 v26, 0x0

    .line 1183
    .line 1184
    const/16 v28, 0xc00

    .line 1185
    .line 1186
    move-object/from16 v27, v10

    .line 1187
    .line 1188
    invoke-static/range {v17 .. v30}, Lzx/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZLg1/i2;Lg1/h0;Ljava/lang/String;Le3/k0;III)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v0, v27

    .line 1192
    .line 1193
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v17

    .line 1197
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 1198
    .line 1199
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Lnu/l;

    .line 1204
    .line 1205
    iget-object v1, v1, Lnu/l;->x:Lf5/s0;

    .line 1206
    .line 1207
    const/16 v38, 0xc00

    .line 1208
    .line 1209
    const v39, 0xdffe

    .line 1210
    .line 1211
    .line 1212
    const/16 v18, 0x0

    .line 1213
    .line 1214
    const-wide/16 v19, 0x0

    .line 1215
    .line 1216
    const-wide/16 v21, 0x0

    .line 1217
    .line 1218
    const/16 v23, 0x0

    .line 1219
    .line 1220
    const-wide/16 v26, 0x0

    .line 1221
    .line 1222
    const/16 v28, 0x0

    .line 1223
    .line 1224
    const-wide/16 v29, 0x0

    .line 1225
    .line 1226
    const/16 v31, 0x0

    .line 1227
    .line 1228
    const/16 v32, 0x0

    .line 1229
    .line 1230
    const/16 v33, 0x2

    .line 1231
    .line 1232
    const/16 v34, 0x0

    .line 1233
    .line 1234
    const/16 v37, 0x0

    .line 1235
    .line 1236
    move-object/from16 v36, v0

    .line 1237
    .line 1238
    move-object/from16 v35, v1

    .line 1239
    .line 1240
    invoke-static/range {v17 .. v39}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v14}, Le3/k0;->q(Z)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_1e

    .line 1250
    :cond_30
    move-object v0, v10

    .line 1251
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1252
    .line 1253
    .line 1254
    :goto_1e
    return-object v5

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
