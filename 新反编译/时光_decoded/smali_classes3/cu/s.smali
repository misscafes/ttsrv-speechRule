.class public final Lcu/s;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcu/s;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcu/s;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcu/s;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lcu/s;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcu/s;->i:I

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0x92

    .line 10
    .line 11
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 12
    .line 13
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 14
    .line 15
    iget-object v8, v0, Lcu/s;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Lcu/s;->X:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v10, 0x10

    .line 20
    .line 21
    const/16 v11, 0x20

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x4

    .line 25
    iget-object v0, v0, Lcu/s;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lu1/b;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-object/from16 v4, p3

    .line 45
    .line 46
    check-cast v4, Le3/k0;

    .line 47
    .line 48
    move-object/from16 v16, p4

    .line 49
    .line 50
    check-cast v16, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    check-cast v0, Lyx/l;

    .line 57
    .line 58
    and-int/lit8 v17, v16, 0x6

    .line 59
    .line 60
    if-nez v17, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    move v12, v13

    .line 69
    :cond_0
    or-int v1, v16, v12

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move/from16 v1, v16

    .line 73
    .line 74
    :goto_0
    and-int/lit8 v12, v16, 0x30

    .line 75
    .line 76
    if-nez v12, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Le3/k0;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    move v10, v11

    .line 85
    :cond_2
    or-int/2addr v1, v10

    .line 86
    :cond_3
    and-int/lit16 v10, v1, 0x93

    .line 87
    .line 88
    if-eq v10, v5, :cond_4

    .line 89
    .line 90
    move v5, v14

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v5, v15

    .line 93
    :goto_1
    and-int/2addr v1, v14

    .line 94
    invoke-virtual {v4, v1, v5}, Le3/k0;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    check-cast v9, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lyt/e0;

    .line 107
    .line 108
    const v2, -0x6e3bd322    # -3.0951E-28f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Le3/k0;->b0(I)V

    .line 112
    .line 113
    .line 114
    check-cast v8, Lyt/s;

    .line 115
    .line 116
    iget-object v2, v1, Lyt/e0;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v8, v2, v3}, Lyt/s;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, v1, Lyt/e0;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const v5, 0x7f1202f6

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v2, v4}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 146
    .line 147
    invoke-virtual {v4, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lnu/i;

    .line 152
    .line 153
    iget-wide v8, v2, Lnu/i;->Y:J

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v4, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    or-int/2addr v2, v5

    .line 164
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v2, :cond_5

    .line 169
    .line 170
    if-ne v5, v6, :cond_6

    .line 171
    .line 172
    :cond_5
    new-instance v5, Lzt/d;

    .line 173
    .line 174
    invoke-direct {v5, v0, v1, v15}, Lzt/d;-><init>(Lyx/l;Lyt/e0;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    move-object/from16 v24, v5

    .line 181
    .line 182
    check-cast v24, Lyx/a;

    .line 183
    .line 184
    new-instance v0, Lc4/z;

    .line 185
    .line 186
    invoke-direct {v0, v8, v9}, Lc4/z;-><init>(J)V

    .line 187
    .line 188
    .line 189
    const/16 v34, 0x0

    .line 190
    .line 191
    const v35, 0xbefa

    .line 192
    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v31, 0x0

    .line 217
    .line 218
    const/16 v33, 0x0

    .line 219
    .line 220
    move-object/from16 v30, v0

    .line 221
    .line 222
    move-object/from16 v16, v3

    .line 223
    .line 224
    move-object/from16 v32, v4

    .line 225
    .line 226
    invoke-static/range {v16 .. v35}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v32

    .line 230
    .line 231
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    move-object v0, v4

    .line 236
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-object v7

    .line 240
    :pswitch_0
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lu1/b;

    .line 243
    .line 244
    move-object/from16 v2, p2

    .line 245
    .line 246
    check-cast v2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    move-object/from16 v3, p3

    .line 253
    .line 254
    check-cast v3, Le3/k0;

    .line 255
    .line 256
    move-object/from16 v4, p4

    .line 257
    .line 258
    check-cast v4, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    and-int/lit8 v6, v4, 0x6

    .line 265
    .line 266
    if-nez v6, :cond_9

    .line 267
    .line 268
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    move v12, v13

    .line 275
    :cond_8
    or-int v1, v4, v12

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    move v1, v4

    .line 279
    :goto_3
    and-int/lit8 v4, v4, 0x30

    .line 280
    .line 281
    if-nez v4, :cond_b

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Le3/k0;->d(I)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_a

    .line 288
    .line 289
    move v10, v11

    .line 290
    :cond_a
    or-int/2addr v1, v10

    .line 291
    :cond_b
    and-int/lit16 v4, v1, 0x93

    .line 292
    .line 293
    if-eq v4, v5, :cond_c

    .line 294
    .line 295
    move v4, v14

    .line 296
    goto :goto_4

    .line 297
    :cond_c
    move v4, v15

    .line 298
    :goto_4
    and-int/2addr v1, v14

    .line 299
    invoke-virtual {v3, v1, v4}, Le3/k0;->S(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    check-cast v9, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    const v2, 0x7fdeca5a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v2}, Le3/k0;->b0(I)V

    .line 317
    .line 318
    .line 319
    check-cast v8, Lyx/p;

    .line 320
    .line 321
    check-cast v0, Lyx/l;

    .line 322
    .line 323
    invoke-static {v1, v8, v0, v3, v15}, Lvu/s;->l(Ljava/lang/String;Lyx/p;Lyx/l;Le3/k0;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v15}, Le3/k0;->q(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 331
    .line 332
    .line 333
    :goto_5
    return-object v7

    .line 334
    :pswitch_1
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lu1/b;

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    check-cast v2, Ljava/lang/Number;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    move-object/from16 v4, p3

    .line 347
    .line 348
    check-cast v4, Le3/k0;

    .line 349
    .line 350
    move-object/from16 v16, p4

    .line 351
    .line 352
    check-cast v16, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    check-cast v0, Lyx/l;

    .line 359
    .line 360
    and-int/lit8 v17, v16, 0x6

    .line 361
    .line 362
    if-nez v17, :cond_f

    .line 363
    .line 364
    invoke-virtual {v4, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_e

    .line 369
    .line 370
    move v12, v13

    .line 371
    :cond_e
    or-int v1, v16, v12

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_f
    move/from16 v1, v16

    .line 375
    .line 376
    :goto_6
    and-int/lit8 v12, v16, 0x30

    .line 377
    .line 378
    if-nez v12, :cond_11

    .line 379
    .line 380
    invoke-virtual {v4, v2}, Le3/k0;->d(I)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_10

    .line 385
    .line 386
    move v10, v11

    .line 387
    :cond_10
    or-int/2addr v1, v10

    .line 388
    :cond_11
    and-int/lit16 v10, v1, 0x93

    .line 389
    .line 390
    if-eq v10, v5, :cond_12

    .line 391
    .line 392
    move v5, v14

    .line 393
    goto :goto_7

    .line 394
    :cond_12
    move v5, v15

    .line 395
    :goto_7
    and-int/2addr v1, v14

    .line 396
    invoke-virtual {v4, v1, v5}, Le3/k0;->S(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    check-cast v9, Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lio/legado/app/data/entities/BookSourcePart;

    .line 409
    .line 410
    const v2, 0x1adb21da

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v2}, Le3/k0;->b0(I)V

    .line 414
    .line 415
    .line 416
    check-cast v8, Ljava/util/Collection;

    .line 417
    .line 418
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v8, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v21

    .line 426
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v16

    .line 430
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_13

    .line 435
    .line 436
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-nez v5, :cond_13

    .line 441
    .line 442
    move-object/from16 v18, v2

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_13
    move-object/from16 v18, v3

    .line 446
    .line 447
    :goto_8
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 448
    .line 449
    invoke-virtual {v4, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lnu/i;

    .line 454
    .line 455
    iget-wide v2, v2, Lnu/i;->p:J

    .line 456
    .line 457
    const v5, 0x3f19999a    # 0.6f

    .line 458
    .line 459
    .line 460
    invoke-static {v5, v2, v3}, Lc4/z;->b(FJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v2

    .line 464
    invoke-virtual {v4, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v4, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    or-int/2addr v5, v8

    .line 473
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    if-nez v5, :cond_14

    .line 478
    .line 479
    if-ne v8, v6, :cond_15

    .line 480
    .line 481
    :cond_14
    new-instance v8, Lts/r;

    .line 482
    .line 483
    invoke-direct {v8, v0, v13, v1}, Lts/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_15
    move-object/from16 v24, v8

    .line 490
    .line 491
    check-cast v24, Lyx/a;

    .line 492
    .line 493
    new-instance v0, Lc4/z;

    .line 494
    .line 495
    invoke-direct {v0, v2, v3}, Lc4/z;-><init>(J)V

    .line 496
    .line 497
    .line 498
    const/16 v34, 0x0

    .line 499
    .line 500
    const v35, 0xbe9a

    .line 501
    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v19, 0x0

    .line 506
    .line 507
    const/16 v20, 0x0

    .line 508
    .line 509
    const/16 v22, 0x1

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v25, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    const/16 v27, 0x0

    .line 518
    .line 519
    const/16 v28, 0x0

    .line 520
    .line 521
    const/16 v29, 0x0

    .line 522
    .line 523
    const/16 v31, 0x0

    .line 524
    .line 525
    const/high16 v33, 0x180000

    .line 526
    .line 527
    move-object/from16 v30, v0

    .line 528
    .line 529
    move-object/from16 v32, v4

    .line 530
    .line 531
    invoke-static/range {v16 .. v35}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v0, v32

    .line 535
    .line 536
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 537
    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_16
    move-object v0, v4

    .line 541
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 542
    .line 543
    .line 544
    :goto_9
    return-object v7

    .line 545
    :pswitch_2
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Lu1/b;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    move-object/from16 v3, p3

    .line 558
    .line 559
    check-cast v3, Le3/k0;

    .line 560
    .line 561
    move-object/from16 v16, p4

    .line 562
    .line 563
    check-cast v16, Ljava/lang/Number;

    .line 564
    .line 565
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v16

    .line 569
    check-cast v0, Lyx/l;

    .line 570
    .line 571
    and-int/lit8 v17, v16, 0x6

    .line 572
    .line 573
    if-nez v17, :cond_18

    .line 574
    .line 575
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_17

    .line 580
    .line 581
    move v12, v13

    .line 582
    :cond_17
    or-int v1, v16, v12

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_18
    move/from16 v1, v16

    .line 586
    .line 587
    :goto_a
    and-int/lit8 v12, v16, 0x30

    .line 588
    .line 589
    if-nez v12, :cond_1a

    .line 590
    .line 591
    invoke-virtual {v3, v2}, Le3/k0;->d(I)Z

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    if-eqz v12, :cond_19

    .line 596
    .line 597
    move v10, v11

    .line 598
    :cond_19
    or-int/2addr v1, v10

    .line 599
    :cond_1a
    and-int/lit16 v10, v1, 0x93

    .line 600
    .line 601
    if-eq v10, v5, :cond_1b

    .line 602
    .line 603
    move v5, v14

    .line 604
    goto :goto_b

    .line 605
    :cond_1b
    move v5, v15

    .line 606
    :goto_b
    and-int/2addr v1, v14

    .line 607
    invoke-virtual {v3, v1, v5}, Le3/k0;->S(IZ)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_1e

    .line 612
    .line 613
    check-cast v9, Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ljava/util/Map$Entry;

    .line 620
    .line 621
    const v2, 0x5ca747bd

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v2}, Le3/k0;->b0(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    check-cast v2, Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    check-cast v5, Lrl/p;

    .line 644
    .line 645
    invoke-virtual {v3, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    invoke-virtual {v3, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    or-int/2addr v9, v10

    .line 654
    invoke-virtual {v3, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    or-int/2addr v9, v10

    .line 659
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    if-nez v9, :cond_1c

    .line 664
    .line 665
    if-ne v10, v6, :cond_1d

    .line 666
    .line 667
    :cond_1c
    new-instance v10, Las/g0;

    .line 668
    .line 669
    invoke-direct {v10, v4, v8, v1, v0}, Las/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_1d
    check-cast v10, Lyx/l;

    .line 676
    .line 677
    invoke-static {v2, v5, v10, v3, v15}, Lq6/d;->c(Ljava/lang/String;Lrl/p;Lyx/l;Le3/k0;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v15}, Le3/k0;->q(Z)V

    .line 681
    .line 682
    .line 683
    goto :goto_c

    .line 684
    :cond_1e
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 685
    .line 686
    .line 687
    :goto_c
    return-object v7

    .line 688
    :pswitch_3
    move-object/from16 v1, p1

    .line 689
    .line 690
    check-cast v1, Ls1/b0;

    .line 691
    .line 692
    move-object/from16 v3, p2

    .line 693
    .line 694
    check-cast v3, Lyx/a;

    .line 695
    .line 696
    move-object/from16 v4, p3

    .line 697
    .line 698
    check-cast v4, Le3/k0;

    .line 699
    .line 700
    move-object/from16 v5, p4

    .line 701
    .line 702
    check-cast v5, Ljava/lang/Number;

    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    check-cast v8, Lhu/g;

    .line 709
    .line 710
    check-cast v9, Lio/legado/app/data/entities/RssStar;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    and-int/lit8 v1, v5, 0x30

    .line 719
    .line 720
    if-nez v1, :cond_20

    .line 721
    .line 722
    invoke-virtual {v4, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-eqz v1, :cond_1f

    .line 727
    .line 728
    move v10, v11

    .line 729
    :cond_1f
    or-int/2addr v5, v10

    .line 730
    :cond_20
    and-int/lit16 v1, v5, 0x91

    .line 731
    .line 732
    if-eq v1, v2, :cond_21

    .line 733
    .line 734
    move v1, v14

    .line 735
    goto :goto_d

    .line 736
    :cond_21
    move v1, v15

    .line 737
    :goto_d
    and-int/lit8 v2, v5, 0x1

    .line 738
    .line 739
    invoke-virtual {v4, v2, v1}, Le3/k0;->S(IZ)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-eqz v1, :cond_28

    .line 744
    .line 745
    const v1, 0x7f120111

    .line 746
    .line 747
    .line 748
    invoke-static {v1, v4}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v16

    .line 752
    invoke-virtual {v4, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    and-int/lit8 v2, v5, 0x70

    .line 757
    .line 758
    if-ne v2, v11, :cond_22

    .line 759
    .line 760
    move v5, v14

    .line 761
    goto :goto_e

    .line 762
    :cond_22
    move v5, v15

    .line 763
    :goto_e
    or-int/2addr v1, v5

    .line 764
    check-cast v0, Le3/e1;

    .line 765
    .line 766
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    if-nez v1, :cond_23

    .line 771
    .line 772
    if-ne v5, v6, :cond_24

    .line 773
    .line 774
    :cond_23
    new-instance v5, Lbt/o;

    .line 775
    .line 776
    const/4 v1, 0x7

    .line 777
    invoke-direct {v5, v9, v3, v0, v1}, Lbt/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le3/e1;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_24
    move-object/from16 v19, v5

    .line 784
    .line 785
    check-cast v19, Lyx/a;

    .line 786
    .line 787
    const/16 v27, 0x0

    .line 788
    .line 789
    const/16 v28, 0x3fa

    .line 790
    .line 791
    const-wide/16 v17, 0x0

    .line 792
    .line 793
    const/16 v20, 0x0

    .line 794
    .line 795
    const/16 v21, 0x0

    .line 796
    .line 797
    const/16 v22, 0x0

    .line 798
    .line 799
    const/16 v23, 0x0

    .line 800
    .line 801
    const/16 v24, 0x0

    .line 802
    .line 803
    const/16 v25, 0x0

    .line 804
    .line 805
    move-object/from16 v26, v4

    .line 806
    .line 807
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v0, v26

    .line 811
    .line 812
    const v1, 0x7f1201e0

    .line 813
    .line 814
    .line 815
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v16

    .line 819
    invoke-virtual {v0, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    or-int/2addr v1, v4

    .line 828
    if-ne v2, v11, :cond_25

    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_25
    move v14, v15

    .line 832
    :goto_f
    or-int/2addr v1, v14

    .line 833
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    if-nez v1, :cond_26

    .line 838
    .line 839
    if-ne v2, v6, :cond_27

    .line 840
    .line 841
    :cond_26
    new-instance v2, Lbt/o;

    .line 842
    .line 843
    const/16 v1, 0x8

    .line 844
    .line 845
    invoke-direct {v2, v1, v8, v9, v3}, Lbt/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    :cond_27
    move-object/from16 v19, v2

    .line 852
    .line 853
    check-cast v19, Lyx/a;

    .line 854
    .line 855
    const/16 v27, 0x0

    .line 856
    .line 857
    const/16 v28, 0x3fa

    .line 858
    .line 859
    const-wide/16 v17, 0x0

    .line 860
    .line 861
    const/16 v20, 0x0

    .line 862
    .line 863
    const/16 v21, 0x0

    .line 864
    .line 865
    const/16 v22, 0x0

    .line 866
    .line 867
    const/16 v23, 0x0

    .line 868
    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    const/16 v25, 0x0

    .line 872
    .line 873
    move-object/from16 v26, v0

    .line 874
    .line 875
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 876
    .line 877
    .line 878
    goto :goto_10

    .line 879
    :cond_28
    move-object/from16 v26, v4

    .line 880
    .line 881
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 882
    .line 883
    .line 884
    :goto_10
    return-object v7

    .line 885
    :pswitch_4
    move-object/from16 v1, p1

    .line 886
    .line 887
    check-cast v1, Lv1/l;

    .line 888
    .line 889
    move-object/from16 v2, p2

    .line 890
    .line 891
    check-cast v2, Ljava/lang/Number;

    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    move-object/from16 v3, p3

    .line 898
    .line 899
    check-cast v3, Le3/k0;

    .line 900
    .line 901
    move-object/from16 v4, p4

    .line 902
    .line 903
    check-cast v4, Ljava/lang/Number;

    .line 904
    .line 905
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    check-cast v0, Ljava/lang/String;

    .line 910
    .line 911
    check-cast v8, Lgt/g;

    .line 912
    .line 913
    and-int/lit8 v16, v4, 0x6

    .line 914
    .line 915
    if-nez v16, :cond_2a

    .line 916
    .line 917
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-eqz v1, :cond_29

    .line 922
    .line 923
    goto :goto_11

    .line 924
    :cond_29
    move v13, v12

    .line 925
    :goto_11
    or-int v1, v4, v13

    .line 926
    .line 927
    goto :goto_12

    .line 928
    :cond_2a
    move v1, v4

    .line 929
    :goto_12
    and-int/lit8 v4, v4, 0x30

    .line 930
    .line 931
    if-nez v4, :cond_2c

    .line 932
    .line 933
    invoke-virtual {v3, v2}, Le3/k0;->d(I)Z

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    if-eqz v4, :cond_2b

    .line 938
    .line 939
    move v10, v11

    .line 940
    :cond_2b
    or-int/2addr v1, v10

    .line 941
    :cond_2c
    and-int/lit16 v4, v1, 0x93

    .line 942
    .line 943
    if-eq v4, v5, :cond_2d

    .line 944
    .line 945
    move v4, v14

    .line 946
    goto :goto_13

    .line 947
    :cond_2d
    move v4, v15

    .line 948
    :goto_13
    and-int/2addr v1, v14

    .line 949
    invoke-virtual {v3, v1, v4}, Le3/k0;->S(IZ)Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_31

    .line 954
    .line 955
    check-cast v9, Ljava/util/ArrayList;

    .line 956
    .line 957
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    check-cast v1, Ljava/lang/String;

    .line 962
    .line 963
    const v2, -0xcf6436a

    .line 964
    .line 965
    .line 966
    invoke-virtual {v3, v2}, Le3/k0;->b0(I)V

    .line 967
    .line 968
    .line 969
    sget-object v2, Lv3/b;->i:Lv3/i;

    .line 970
    .line 971
    invoke-static {v2, v15}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-wide v4, v3, Le3/k0;->T:J

    .line 976
    .line 977
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    invoke-virtual {v3}, Le3/k0;->l()Lo3/h;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 986
    .line 987
    invoke-static {v3, v9}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 988
    .line 989
    .line 990
    move-result-object v10

    .line 991
    sget-object v11, Lu4/h;->m0:Lu4/g;

    .line 992
    .line 993
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    sget-object v11, Lu4/g;->b:Lu4/f;

    .line 997
    .line 998
    invoke-virtual {v3}, Le3/k0;->f0()V

    .line 999
    .line 1000
    .line 1001
    iget-boolean v13, v3, Le3/k0;->S:Z

    .line 1002
    .line 1003
    if-eqz v13, :cond_2e

    .line 1004
    .line 1005
    invoke-virtual {v3, v11}, Le3/k0;->k(Lyx/a;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_14

    .line 1009
    :cond_2e
    invoke-virtual {v3}, Le3/k0;->o0()V

    .line 1010
    .line 1011
    .line 1012
    :goto_14
    sget-object v11, Lu4/g;->f:Lu4/e;

    .line 1013
    .line 1014
    invoke-static {v3, v2, v11}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 1018
    .line 1019
    invoke-static {v3, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    sget-object v4, Lu4/g;->g:Lu4/e;

    .line 1027
    .line 1028
    invoke-static {v3, v2, v4}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 1032
    .line 1033
    invoke-static {v3, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 1037
    .line 1038
    invoke-static {v3, v10, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1039
    .line 1040
    .line 1041
    sget-wide v4, Lc4/z;->h:J

    .line 1042
    .line 1043
    new-instance v2, Lc4/z;

    .line 1044
    .line 1045
    invoke-direct {v2, v4, v5}, Lc4/z;-><init>(J)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v4, Les/g3;

    .line 1049
    .line 1050
    invoke-direct {v4, v1, v12}, Les/g3;-><init>(Ljava/lang/Object;I)V

    .line 1051
    .line 1052
    .line 1053
    const v5, 0x29c6bc93

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v5, v4, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v24

    .line 1060
    const v26, 0x30030c00

    .line 1061
    .line 1062
    .line 1063
    const/16 v27, 0x1d7

    .line 1064
    .line 1065
    const/16 v16, 0x0

    .line 1066
    .line 1067
    const/16 v17, 0x0

    .line 1068
    .line 1069
    const/16 v18, 0x0

    .line 1070
    .line 1071
    const/high16 v19, 0x41400000    # 12.0f

    .line 1072
    .line 1073
    const/16 v20, 0x0

    .line 1074
    .line 1075
    const/16 v22, 0x0

    .line 1076
    .line 1077
    const/16 v23, 0x0

    .line 1078
    .line 1079
    move-object/from16 v21, v2

    .line 1080
    .line 1081
    move-object/from16 v25, v3

    .line 1082
    .line 1083
    invoke-static/range {v16 .. v27}, Lfh/a;->g(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v2, v25

    .line 1087
    .line 1088
    invoke-virtual {v2, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    invoke-virtual {v2, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    or-int/2addr v3, v4

    .line 1097
    invoke-virtual {v2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    or-int/2addr v3, v4

    .line 1102
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    if-nez v3, :cond_2f

    .line 1107
    .line 1108
    if-ne v4, v6, :cond_30

    .line 1109
    .line 1110
    :cond_2f
    new-instance v4, Lbt/o;

    .line 1111
    .line 1112
    const/4 v3, 0x6

    .line 1113
    invoke-direct {v4, v3, v8, v0, v1}, Lbt/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_30
    move-object/from16 v16, v4

    .line 1120
    .line 1121
    check-cast v16, Lyx/a;

    .line 1122
    .line 1123
    sget-object v0, Lv3/b;->Y:Lv3/i;

    .line 1124
    .line 1125
    sget-object v1, Ls1/w;->a:Ls1/w;

    .line 1126
    .line 1127
    invoke-virtual {v1, v9, v0}, Ls1/w;->a(Lv3/q;Lv3/d;)Lv3/q;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const/high16 v1, 0x40800000    # 4.0f

    .line 1132
    .line 1133
    invoke-static {v0, v1}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    const/high16 v1, 0x41c00000    # 24.0f

    .line 1138
    .line 1139
    invoke-static {v0, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v17

    .line 1143
    sget-object v21, Lgt/a;->f:Lo3/d;

    .line 1144
    .line 1145
    const/high16 v23, 0x180000

    .line 1146
    .line 1147
    const/16 v24, 0x3c

    .line 1148
    .line 1149
    const/16 v18, 0x0

    .line 1150
    .line 1151
    const/16 v19, 0x0

    .line 1152
    .line 1153
    const/16 v20, 0x0

    .line 1154
    .line 1155
    move-object/from16 v22, v2

    .line 1156
    .line 1157
    invoke-static/range {v16 .. v24}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v2, v14}, Le3/k0;->q(Z)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v15}, Le3/k0;->q(Z)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_15

    .line 1167
    :cond_31
    move-object v2, v3

    .line 1168
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 1169
    .line 1170
    .line 1171
    :goto_15
    return-object v7

    .line 1172
    :pswitch_5
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, Lu1/b;

    .line 1175
    .line 1176
    move-object/from16 v2, p2

    .line 1177
    .line 1178
    check-cast v2, Ljava/lang/Number;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    move-object/from16 v3, p3

    .line 1185
    .line 1186
    check-cast v3, Le3/k0;

    .line 1187
    .line 1188
    move-object/from16 v4, p4

    .line 1189
    .line 1190
    check-cast v4, Ljava/lang/Number;

    .line 1191
    .line 1192
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    check-cast v0, Le3/e1;

    .line 1197
    .line 1198
    and-int/lit8 v16, v4, 0x6

    .line 1199
    .line 1200
    if-nez v16, :cond_33

    .line 1201
    .line 1202
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v16

    .line 1206
    if-eqz v16, :cond_32

    .line 1207
    .line 1208
    move v12, v13

    .line 1209
    :cond_32
    or-int/2addr v12, v4

    .line 1210
    goto :goto_16

    .line 1211
    :cond_33
    move v12, v4

    .line 1212
    :goto_16
    and-int/lit8 v4, v4, 0x30

    .line 1213
    .line 1214
    if-nez v4, :cond_35

    .line 1215
    .line 1216
    invoke-virtual {v3, v2}, Le3/k0;->d(I)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-eqz v4, :cond_34

    .line 1221
    .line 1222
    move v10, v11

    .line 1223
    :cond_34
    or-int/2addr v12, v10

    .line 1224
    :cond_35
    and-int/lit16 v4, v12, 0x93

    .line 1225
    .line 1226
    if-eq v4, v5, :cond_36

    .line 1227
    .line 1228
    goto :goto_17

    .line 1229
    :cond_36
    move v14, v15

    .line 1230
    :goto_17
    and-int/lit8 v4, v12, 0x1

    .line 1231
    .line 1232
    invoke-virtual {v3, v4, v14}, Le3/k0;->S(IZ)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    if-eqz v4, :cond_39

    .line 1237
    .line 1238
    check-cast v9, Ljava/util/List;

    .line 1239
    .line 1240
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Lio/legado/app/data/entities/BookSourcePart;

    .line 1245
    .line 1246
    const v4, -0x1a20d31

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3, v4}, Le3/k0;->b0(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v18

    .line 1256
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v19

    .line 1260
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v21

    .line 1264
    sget-object v4, Lnu/j;->a:Le3/x2;

    .line 1265
    .line 1266
    invoke-virtual {v3, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, Lnu/i;

    .line 1271
    .line 1272
    iget-wide v4, v4, Lnu/i;->Y:J

    .line 1273
    .line 1274
    move-object/from16 v17, v8

    .line 1275
    .line 1276
    check-cast v17, Lm40/i0;

    .line 1277
    .line 1278
    invoke-virtual {v3, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v8

    .line 1282
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v9

    .line 1286
    or-int/2addr v8, v9

    .line 1287
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v9

    .line 1291
    if-nez v8, :cond_37

    .line 1292
    .line 1293
    if-ne v9, v6, :cond_38

    .line 1294
    .line 1295
    :cond_37
    new-instance v9, Lgs/g1;

    .line 1296
    .line 1297
    invoke-direct {v9, v0, v2}, Lgs/g1;-><init>(Le3/e1;Lio/legado/app/data/entities/BookSourcePart;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v3, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_38
    move-object/from16 v26, v9

    .line 1304
    .line 1305
    check-cast v26, Lyx/a;

    .line 1306
    .line 1307
    new-instance v0, Lc4/z;

    .line 1308
    .line 1309
    invoke-direct {v0, v4, v5}, Lc4/z;-><init>(J)V

    .line 1310
    .line 1311
    .line 1312
    and-int/lit8 v2, v12, 0xe

    .line 1313
    .line 1314
    const/high16 v4, 0x6000000

    .line 1315
    .line 1316
    or-int v33, v2, v4

    .line 1317
    .line 1318
    const/16 v34, 0x0

    .line 1319
    .line 1320
    const v35, 0x2fb68

    .line 1321
    .line 1322
    .line 1323
    const/16 v20, 0x0

    .line 1324
    .line 1325
    const/16 v22, 0x0

    .line 1326
    .line 1327
    const/16 v23, 0x1

    .line 1328
    .line 1329
    const/16 v24, 0x0

    .line 1330
    .line 1331
    const/16 v25, 0x0

    .line 1332
    .line 1333
    const/16 v27, 0x0

    .line 1334
    .line 1335
    const/16 v28, 0x0

    .line 1336
    .line 1337
    const/16 v29, 0x0

    .line 1338
    .line 1339
    const/16 v30, 0x0

    .line 1340
    .line 1341
    move-object/from16 v31, v0

    .line 1342
    .line 1343
    move-object/from16 v16, v1

    .line 1344
    .line 1345
    move-object/from16 v32, v3

    .line 1346
    .line 1347
    invoke-static/range {v16 .. v35}, Lhh/f;->c(Lu1/b;Lm40/i0;Ljava/lang/Object;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZZZLyx/a;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Le3/k0;III)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v0, v32

    .line 1351
    .line 1352
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_18

    .line 1356
    :cond_39
    move-object v0, v3

    .line 1357
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1358
    .line 1359
    .line 1360
    :goto_18
    return-object v7

    .line 1361
    :pswitch_6
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    check-cast v1, Ls1/b0;

    .line 1364
    .line 1365
    move-object/from16 v3, p2

    .line 1366
    .line 1367
    check-cast v3, Lyx/a;

    .line 1368
    .line 1369
    move-object/from16 v5, p3

    .line 1370
    .line 1371
    check-cast v5, Le3/k0;

    .line 1372
    .line 1373
    move-object/from16 v12, p4

    .line 1374
    .line 1375
    check-cast v12, Ljava/lang/Number;

    .line 1376
    .line 1377
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v12

    .line 1381
    check-cast v9, Leu/g0;

    .line 1382
    .line 1383
    check-cast v8, Leu/j;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    and-int/lit8 v1, v12, 0x30

    .line 1392
    .line 1393
    if-nez v1, :cond_3b

    .line 1394
    .line 1395
    invoke-virtual {v5, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v1

    .line 1399
    if-eqz v1, :cond_3a

    .line 1400
    .line 1401
    move v10, v11

    .line 1402
    :cond_3a
    or-int/2addr v12, v10

    .line 1403
    :cond_3b
    and-int/lit16 v1, v12, 0x91

    .line 1404
    .line 1405
    if-eq v1, v2, :cond_3c

    .line 1406
    .line 1407
    move v1, v14

    .line 1408
    goto :goto_19

    .line 1409
    :cond_3c
    move v1, v15

    .line 1410
    :goto_19
    and-int/lit8 v2, v12, 0x1

    .line 1411
    .line 1412
    invoke-virtual {v5, v2, v1}, Le3/k0;->S(IZ)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-eqz v1, :cond_46

    .line 1417
    .line 1418
    invoke-virtual {v5, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    invoke-virtual {v5, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v2

    .line 1426
    or-int/2addr v1, v2

    .line 1427
    and-int/lit8 v2, v12, 0x70

    .line 1428
    .line 1429
    if-ne v2, v11, :cond_3d

    .line 1430
    .line 1431
    move v10, v14

    .line 1432
    goto :goto_1a

    .line 1433
    :cond_3d
    move v10, v15

    .line 1434
    :goto_1a
    or-int/2addr v1, v10

    .line 1435
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    if-nez v1, :cond_3e

    .line 1440
    .line 1441
    if-ne v10, v6, :cond_3f

    .line 1442
    .line 1443
    :cond_3e
    new-instance v10, Leu/w;

    .line 1444
    .line 1445
    invoke-direct {v10, v9, v8, v3, v15}, Leu/w;-><init>(Leu/g0;Leu/j;Lyx/a;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v5, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_3f
    move-object/from16 v19, v10

    .line 1452
    .line 1453
    check-cast v19, Lyx/a;

    .line 1454
    .line 1455
    const/16 v27, 0x6

    .line 1456
    .line 1457
    const/16 v28, 0x3fa

    .line 1458
    .line 1459
    const-string v16, "\u79fb\u81f3\u9876\u90e8"

    .line 1460
    .line 1461
    const-wide/16 v17, 0x0

    .line 1462
    .line 1463
    const/16 v20, 0x0

    .line 1464
    .line 1465
    const/16 v21, 0x0

    .line 1466
    .line 1467
    const/16 v22, 0x0

    .line 1468
    .line 1469
    const/16 v23, 0x0

    .line 1470
    .line 1471
    const/16 v24, 0x0

    .line 1472
    .line 1473
    const/16 v25, 0x0

    .line 1474
    .line 1475
    move-object/from16 v26, v5

    .line 1476
    .line 1477
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v1, v26

    .line 1481
    .line 1482
    invoke-virtual {v1, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    invoke-virtual {v1, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v10

    .line 1490
    or-int/2addr v5, v10

    .line 1491
    if-ne v2, v11, :cond_40

    .line 1492
    .line 1493
    move v10, v14

    .line 1494
    goto :goto_1b

    .line 1495
    :cond_40
    move v10, v15

    .line 1496
    :goto_1b
    or-int/2addr v5, v10

    .line 1497
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v10

    .line 1501
    if-nez v5, :cond_41

    .line 1502
    .line 1503
    if-ne v10, v6, :cond_42

    .line 1504
    .line 1505
    :cond_41
    new-instance v10, Leu/w;

    .line 1506
    .line 1507
    invoke-direct {v10, v9, v8, v3, v14}, Leu/w;-><init>(Leu/g0;Leu/j;Lyx/a;I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_42
    move-object/from16 v19, v10

    .line 1514
    .line 1515
    check-cast v19, Lyx/a;

    .line 1516
    .line 1517
    const/16 v27, 0x6

    .line 1518
    .line 1519
    const/16 v28, 0x3fa

    .line 1520
    .line 1521
    const-string v16, "\u79fb\u81f3\u5e95\u90e8"

    .line 1522
    .line 1523
    const-wide/16 v17, 0x0

    .line 1524
    .line 1525
    const/16 v20, 0x0

    .line 1526
    .line 1527
    const/16 v21, 0x0

    .line 1528
    .line 1529
    const/16 v22, 0x0

    .line 1530
    .line 1531
    const/16 v23, 0x0

    .line 1532
    .line 1533
    const/16 v24, 0x0

    .line 1534
    .line 1535
    const/16 v25, 0x0

    .line 1536
    .line 1537
    move-object/from16 v26, v1

    .line 1538
    .line 1539
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v1, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v5

    .line 1546
    if-ne v2, v11, :cond_43

    .line 1547
    .line 1548
    goto :goto_1c

    .line 1549
    :cond_43
    move v14, v15

    .line 1550
    :goto_1c
    or-int v2, v5, v14

    .line 1551
    .line 1552
    check-cast v0, Le3/e1;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    if-nez v2, :cond_44

    .line 1559
    .line 1560
    if-ne v5, v6, :cond_45

    .line 1561
    .line 1562
    :cond_44
    new-instance v5, Lbt/o;

    .line 1563
    .line 1564
    invoke-direct {v5, v8, v3, v0, v4}, Lbt/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le3/e1;I)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    :cond_45
    move-object/from16 v19, v5

    .line 1571
    .line 1572
    check-cast v19, Lyx/a;

    .line 1573
    .line 1574
    const/16 v27, 0x6

    .line 1575
    .line 1576
    const/16 v28, 0x3fa

    .line 1577
    .line 1578
    const-string v16, "\u5220\u9664"

    .line 1579
    .line 1580
    const-wide/16 v17, 0x0

    .line 1581
    .line 1582
    const/16 v20, 0x0

    .line 1583
    .line 1584
    const/16 v21, 0x0

    .line 1585
    .line 1586
    const/16 v22, 0x0

    .line 1587
    .line 1588
    const/16 v23, 0x0

    .line 1589
    .line 1590
    const/16 v24, 0x0

    .line 1591
    .line 1592
    const/16 v25, 0x0

    .line 1593
    .line 1594
    move-object/from16 v26, v1

    .line 1595
    .line 1596
    invoke-static/range {v16 .. v28}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 1597
    .line 1598
    .line 1599
    goto :goto_1d

    .line 1600
    :cond_46
    move-object/from16 v26, v5

    .line 1601
    .line 1602
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 1603
    .line 1604
    .line 1605
    :goto_1d
    return-object v7

    .line 1606
    :pswitch_7
    move-object/from16 v1, p1

    .line 1607
    .line 1608
    check-cast v1, Lu1/b;

    .line 1609
    .line 1610
    move-object/from16 v2, p2

    .line 1611
    .line 1612
    check-cast v2, Ljava/lang/Number;

    .line 1613
    .line 1614
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    move-object/from16 v3, p3

    .line 1619
    .line 1620
    check-cast v3, Le3/k0;

    .line 1621
    .line 1622
    move-object/from16 v4, p4

    .line 1623
    .line 1624
    check-cast v4, Ljava/lang/Number;

    .line 1625
    .line 1626
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    check-cast v8, Le3/n1;

    .line 1631
    .line 1632
    and-int/lit8 v16, v4, 0x6

    .line 1633
    .line 1634
    if-nez v16, :cond_48

    .line 1635
    .line 1636
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-eqz v1, :cond_47

    .line 1641
    .line 1642
    move v12, v13

    .line 1643
    :cond_47
    or-int v1, v4, v12

    .line 1644
    .line 1645
    goto :goto_1e

    .line 1646
    :cond_48
    move v1, v4

    .line 1647
    :goto_1e
    and-int/lit8 v4, v4, 0x30

    .line 1648
    .line 1649
    if-nez v4, :cond_4a

    .line 1650
    .line 1651
    invoke-virtual {v3, v2}, Le3/k0;->d(I)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    if-eqz v4, :cond_49

    .line 1656
    .line 1657
    move v10, v11

    .line 1658
    :cond_49
    or-int/2addr v1, v10

    .line 1659
    :cond_4a
    and-int/lit16 v4, v1, 0x93

    .line 1660
    .line 1661
    if-eq v4, v5, :cond_4b

    .line 1662
    .line 1663
    move v4, v14

    .line 1664
    goto :goto_1f

    .line 1665
    :cond_4b
    move v4, v15

    .line 1666
    :goto_1f
    and-int/2addr v1, v14

    .line 1667
    invoke-virtual {v3, v1, v4}, Le3/k0;->S(IZ)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v1

    .line 1671
    if-eqz v1, :cond_4f

    .line 1672
    .line 1673
    check-cast v9, Ljava/util/List;

    .line 1674
    .line 1675
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    check-cast v1, Lio/legado/app/data/entities/BookGroup;

    .line 1680
    .line 1681
    const v2, -0x44c31ce5

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v3, v2}, Le3/k0;->b0(I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v8}, Le3/n1;->j()J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v4

    .line 1691
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v9

    .line 1695
    and-long/2addr v4, v9

    .line 1696
    const-wide/16 v9, 0x0

    .line 1697
    .line 1698
    cmp-long v2, v4, v9

    .line 1699
    .line 1700
    if-eqz v2, :cond_4c

    .line 1701
    .line 1702
    goto :goto_20

    .line 1703
    :cond_4c
    move v14, v15

    .line 1704
    :goto_20
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookGroup;->getGroupName()Ljava/lang/String;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v16

    .line 1708
    invoke-virtual {v3, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    invoke-virtual {v3, v14}, Le3/k0;->g(Z)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v4

    .line 1716
    or-int/2addr v2, v4

    .line 1717
    invoke-virtual {v3, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v4

    .line 1721
    or-int/2addr v2, v4

    .line 1722
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    if-nez v2, :cond_4d

    .line 1727
    .line 1728
    if-ne v4, v6, :cond_4e

    .line 1729
    .line 1730
    :cond_4d
    new-instance v4, Les/k3;

    .line 1731
    .line 1732
    invoke-direct {v4, v8, v1, v14}, Les/k3;-><init>(Le3/n1;Lio/legado/app/data/entities/BookGroup;Z)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v3, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1736
    .line 1737
    .line 1738
    :cond_4e
    move-object/from16 v24, v4

    .line 1739
    .line 1740
    check-cast v24, Lyx/a;

    .line 1741
    .line 1742
    new-instance v2, Les/l3;

    .line 1743
    .line 1744
    invoke-direct {v2, v8, v1, v14}, Les/l3;-><init>(Le3/n1;Lio/legado/app/data/entities/BookGroup;Z)V

    .line 1745
    .line 1746
    .line 1747
    const v4, 0x4b0e9141    # 9343297.0f

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v4, v2, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v25

    .line 1754
    new-instance v2, Lbt/p;

    .line 1755
    .line 1756
    check-cast v0, Le3/e1;

    .line 1757
    .line 1758
    invoke-direct {v2, v0, v1}, Lbt/p;-><init>(Le3/e1;Lio/legado/app/data/entities/BookGroup;)V

    .line 1759
    .line 1760
    .line 1761
    const v0, -0x33d25717    # -4.5523876E7f

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v0, v2, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v28

    .line 1768
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 1769
    .line 1770
    invoke-virtual {v3, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    check-cast v0, Lnu/i;

    .line 1775
    .line 1776
    iget-wide v0, v0, Lnu/i;->I:J

    .line 1777
    .line 1778
    new-instance v2, Lc4/z;

    .line 1779
    .line 1780
    invoke-direct {v2, v0, v1}, Lc4/z;-><init>(J)V

    .line 1781
    .line 1782
    .line 1783
    const/16 v34, 0x180

    .line 1784
    .line 1785
    const v35, 0xacde

    .line 1786
    .line 1787
    .line 1788
    const/16 v17, 0x0

    .line 1789
    .line 1790
    const/16 v18, 0x0

    .line 1791
    .line 1792
    const/16 v19, 0x0

    .line 1793
    .line 1794
    const/16 v20, 0x0

    .line 1795
    .line 1796
    const/16 v22, 0x0

    .line 1797
    .line 1798
    const/16 v23, 0x0

    .line 1799
    .line 1800
    const/16 v26, 0x0

    .line 1801
    .line 1802
    const/16 v27, 0x0

    .line 1803
    .line 1804
    const/16 v29, 0x0

    .line 1805
    .line 1806
    const/16 v31, 0x0

    .line 1807
    .line 1808
    const/high16 v33, 0x30000000

    .line 1809
    .line 1810
    move-object/from16 v30, v2

    .line 1811
    .line 1812
    move-object/from16 v32, v3

    .line 1813
    .line 1814
    move/from16 v21, v14

    .line 1815
    .line 1816
    invoke-static/range {v16 .. v35}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 1817
    .line 1818
    .line 1819
    move-object/from16 v0, v32

    .line 1820
    .line 1821
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 1822
    .line 1823
    .line 1824
    goto :goto_21

    .line 1825
    :cond_4f
    move-object v0, v3

    .line 1826
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1827
    .line 1828
    .line 1829
    :goto_21
    return-object v7

    .line 1830
    :pswitch_8
    move-object/from16 v1, p1

    .line 1831
    .line 1832
    check-cast v1, Lv1/l;

    .line 1833
    .line 1834
    move-object/from16 v2, p2

    .line 1835
    .line 1836
    check-cast v2, Ljava/lang/Number;

    .line 1837
    .line 1838
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    move-object/from16 v3, p3

    .line 1843
    .line 1844
    check-cast v3, Le3/k0;

    .line 1845
    .line 1846
    move-object/from16 v16, p4

    .line 1847
    .line 1848
    check-cast v16, Ljava/lang/Number;

    .line 1849
    .line 1850
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 1851
    .line 1852
    .line 1853
    move-result v16

    .line 1854
    check-cast v0, Le3/e1;

    .line 1855
    .line 1856
    check-cast v8, Lcu/y;

    .line 1857
    .line 1858
    and-int/lit8 v17, v16, 0x6

    .line 1859
    .line 1860
    if-nez v17, :cond_51

    .line 1861
    .line 1862
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v17

    .line 1866
    if-eqz v17, :cond_50

    .line 1867
    .line 1868
    move/from16 v17, v13

    .line 1869
    .line 1870
    goto :goto_22

    .line 1871
    :cond_50
    move/from16 v17, v12

    .line 1872
    .line 1873
    :goto_22
    or-int v17, v16, v17

    .line 1874
    .line 1875
    goto :goto_23

    .line 1876
    :cond_51
    move/from16 v17, v16

    .line 1877
    .line 1878
    :goto_23
    and-int/lit8 v16, v16, 0x30

    .line 1879
    .line 1880
    if-nez v16, :cond_53

    .line 1881
    .line 1882
    invoke-virtual {v3, v2}, Le3/k0;->d(I)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v16

    .line 1886
    if-eqz v16, :cond_52

    .line 1887
    .line 1888
    move v10, v11

    .line 1889
    :cond_52
    or-int v17, v17, v10

    .line 1890
    .line 1891
    :cond_53
    move/from16 v10, v17

    .line 1892
    .line 1893
    and-int/lit16 v11, v10, 0x93

    .line 1894
    .line 1895
    if-eq v11, v5, :cond_54

    .line 1896
    .line 1897
    move v5, v14

    .line 1898
    goto :goto_24

    .line 1899
    :cond_54
    move v5, v15

    .line 1900
    :goto_24
    and-int/2addr v10, v14

    .line 1901
    invoke-virtual {v3, v10, v5}, Le3/k0;->S(IZ)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v5

    .line 1905
    if-eqz v5, :cond_61

    .line 1906
    .line 1907
    check-cast v9, Ljava/util/List;

    .line 1908
    .line 1909
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    check-cast v2, Lio/legado/app/data/entities/RssSource;

    .line 1914
    .line 1915
    const v5, -0x7c6f5ddc

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v3, v5}, Le3/k0;->b0(I)V

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v1}, Lv1/l;->a(Lv1/l;)Lv3/q;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v16

    .line 1925
    invoke-virtual {v3, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v5

    .line 1933
    or-int/2addr v1, v5

    .line 1934
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    if-nez v1, :cond_55

    .line 1939
    .line 1940
    if-ne v5, v6, :cond_56

    .line 1941
    .line 1942
    :cond_55
    new-instance v5, Lcu/r;

    .line 1943
    .line 1944
    invoke-direct {v5, v8, v2, v15}, Lcu/r;-><init>(Lcu/y;Lio/legado/app/data/entities/RssSource;I)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v3, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    :cond_56
    move-object/from16 v18, v5

    .line 1951
    .line 1952
    check-cast v18, Lyx/a;

    .line 1953
    .line 1954
    invoke-virtual {v3, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v5

    .line 1962
    or-int/2addr v1, v5

    .line 1963
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v5

    .line 1967
    if-nez v1, :cond_57

    .line 1968
    .line 1969
    if-ne v5, v6, :cond_58

    .line 1970
    .line 1971
    :cond_57
    new-instance v5, Lcu/r;

    .line 1972
    .line 1973
    invoke-direct {v5, v8, v2, v14}, Lcu/r;-><init>(Lcu/y;Lio/legado/app/data/entities/RssSource;I)V

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v3, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1977
    .line 1978
    .line 1979
    :cond_58
    move-object/from16 v19, v5

    .line 1980
    .line 1981
    check-cast v19, Lyx/a;

    .line 1982
    .line 1983
    invoke-virtual {v3, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v5

    .line 1991
    or-int/2addr v1, v5

    .line 1992
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v5

    .line 1996
    if-nez v1, :cond_59

    .line 1997
    .line 1998
    if-ne v5, v6, :cond_5a

    .line 1999
    .line 2000
    :cond_59
    new-instance v5, Lcu/r;

    .line 2001
    .line 2002
    invoke-direct {v5, v8, v2, v12}, Lcu/r;-><init>(Lcu/y;Lio/legado/app/data/entities/RssSource;I)V

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v3, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    :cond_5a
    move-object/from16 v20, v5

    .line 2009
    .line 2010
    check-cast v20, Lyx/a;

    .line 2011
    .line 2012
    invoke-virtual {v3, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v1

    .line 2016
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v5

    .line 2020
    or-int/2addr v1, v5

    .line 2021
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    if-nez v1, :cond_5b

    .line 2026
    .line 2027
    if-ne v5, v6, :cond_5c

    .line 2028
    .line 2029
    :cond_5b
    new-instance v5, Lat/l0;

    .line 2030
    .line 2031
    invoke-direct {v5, v2, v4, v0}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v3, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    :cond_5c
    move-object/from16 v21, v5

    .line 2038
    .line 2039
    check-cast v21, Lyx/a;

    .line 2040
    .line 2041
    invoke-virtual {v3, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    or-int/2addr v0, v1

    .line 2050
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    if-nez v0, :cond_5d

    .line 2055
    .line 2056
    if-ne v1, v6, :cond_5e

    .line 2057
    .line 2058
    :cond_5d
    new-instance v1, Lcu/r;

    .line 2059
    .line 2060
    invoke-direct {v1, v8, v2, v4}, Lcu/r;-><init>(Lcu/y;Lio/legado/app/data/entities/RssSource;I)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v3, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    :cond_5e
    move-object/from16 v22, v1

    .line 2067
    .line 2068
    check-cast v22, Lyx/a;

    .line 2069
    .line 2070
    invoke-virtual {v3, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 2075
    .line 2076
    .line 2077
    move-result v1

    .line 2078
    or-int/2addr v0, v1

    .line 2079
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    if-nez v0, :cond_5f

    .line 2084
    .line 2085
    if-ne v1, v6, :cond_60

    .line 2086
    .line 2087
    :cond_5f
    new-instance v1, Lcu/r;

    .line 2088
    .line 2089
    invoke-direct {v1, v8, v2, v13}, Lcu/r;-><init>(Lcu/y;Lio/legado/app/data/entities/RssSource;I)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v3, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2093
    .line 2094
    .line 2095
    :cond_60
    move-object/from16 v23, v1

    .line 2096
    .line 2097
    check-cast v23, Lyx/a;

    .line 2098
    .line 2099
    const/16 v25, 0x0

    .line 2100
    .line 2101
    move-object/from16 v17, v2

    .line 2102
    .line 2103
    move-object/from16 v24, v3

    .line 2104
    .line 2105
    invoke-static/range {v16 .. v25}, Lcu/a;->b(Lv3/q;Lio/legado/app/data/entities/RssSource;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Lyx/a;Le3/k0;I)V

    .line 2106
    .line 2107
    .line 2108
    move-object/from16 v0, v24

    .line 2109
    .line 2110
    invoke-virtual {v0, v15}, Le3/k0;->q(Z)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_25

    .line 2114
    :cond_61
    move-object v0, v3

    .line 2115
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 2116
    .line 2117
    .line 2118
    :goto_25
    return-object v7

    .line 2119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
