.class public final Lvs/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvs/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvs/e;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvs/e;->Y:Z

    .line 6
    .line 7
    iput-object p3, p0, Lvs/e;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lvs/e;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvs/e;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    iget-boolean v4, v0, Lvs/e;->Y:Z

    .line 10
    .line 11
    iget-object v5, v0, Lvs/e;->X:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Lvs/e;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    iget-object v0, v0, Lvs/e;->n0:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lu1/b;

    .line 31
    .line 32
    move-object/from16 v14, p2

    .line 33
    .line 34
    check-cast v14, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    move-object/from16 v15, p3

    .line 41
    .line 42
    check-cast v15, Le3/k0;

    .line 43
    .line 44
    move-object/from16 v16, p4

    .line 45
    .line 46
    check-cast v16, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Le3/e1;

    .line 54
    .line 55
    and-int/lit8 v18, v16, 0x6

    .line 56
    .line 57
    if-nez v18, :cond_1

    .line 58
    .line 59
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    move v9, v10

    .line 66
    :cond_0
    or-int v1, v16, v9

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move/from16 v1, v16

    .line 70
    .line 71
    :goto_0
    and-int/lit8 v9, v16, 0x30

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    invoke-virtual {v15, v14}, Le3/k0;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    move/from16 v17, v8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v17, 0x10

    .line 85
    .line 86
    :goto_1
    or-int v1, v1, v17

    .line 87
    .line 88
    :cond_3
    and-int/lit16 v8, v1, 0x93

    .line 89
    .line 90
    if-eq v8, v6, :cond_4

    .line 91
    .line 92
    move v6, v13

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v6, v11

    .line 95
    :goto_2
    and-int/2addr v1, v13

    .line 96
    invoke-virtual {v15, v1, v6}, Le3/k0;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lyt/p;

    .line 107
    .line 108
    const v5, 0x63c85045

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v5}, Le3/k0;->b0(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/util/Map;

    .line 119
    .line 120
    iget-object v6, v1, Lyt/p;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    move v5, v13

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v5, v11

    .line 133
    :goto_3
    iget-object v6, v1, Lyt/p;->h:Ljava/lang/String;

    .line 134
    .line 135
    const-string v8, "waterfall"

    .line 136
    .line 137
    invoke-static {v6, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_7

    .line 142
    .line 143
    const-string v8, "infiniteGrid"

    .line 144
    .line 145
    invoke-static {v6, v8}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v6, v11

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    move v6, v13

    .line 155
    :goto_5
    if-nez v5, :cond_8

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move v13, v11

    .line 163
    :goto_6
    iget-object v4, v1, Lyt/p;->d:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v1, Lyt/p;->c:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v13, :cond_9

    .line 168
    .line 169
    const v8, -0x2e542c37

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v8}, Le3/k0;->b0(I)V

    .line 173
    .line 174
    .line 175
    const v8, 0x7f1202ef

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    new-instance v9, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v10, " ("

    .line 185
    .line 186
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v8, ")"

    .line 193
    .line 194
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v15, v11}, Le3/k0;->q(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_9
    const v8, 0x63cfb858

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v8}, Le3/k0;->b0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v11}, Le3/k0;->q(Z)V

    .line 212
    .line 213
    .line 214
    const-string v8, ""

    .line 215
    .line 216
    :goto_7
    invoke-static {v6, v8}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v8, Lnu/j;->a:Le3/x2;

    .line 221
    .line 222
    invoke-virtual {v15, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lnu/i;

    .line 227
    .line 228
    iget-wide v8, v8, Lnu/i;->Y:J

    .line 229
    .line 230
    xor-int/lit8 v10, v13, 0x1

    .line 231
    .line 232
    move-object v14, v12

    .line 233
    check-cast v14, Lyx/q;

    .line 234
    .line 235
    invoke-virtual {v15, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    or-int v14, v14, v16

    .line 244
    .line 245
    invoke-virtual {v15, v5}, Le3/k0;->g(Z)Z

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    or-int v14, v14, v16

    .line 250
    .line 251
    invoke-virtual {v15, v13}, Le3/k0;->g(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    or-int v14, v14, v16

    .line 256
    .line 257
    invoke-virtual {v15, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    or-int/2addr v7, v14

    .line 262
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-nez v7, :cond_b

    .line 267
    .line 268
    if-ne v14, v3, :cond_a

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_a
    move/from16 v19, v5

    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_b
    :goto_8
    new-instance v16, Lzt/f;

    .line 275
    .line 276
    move-object/from16 v17, v12

    .line 277
    .line 278
    check-cast v17, Lyx/q;

    .line 279
    .line 280
    move-object/from16 v21, v0

    .line 281
    .line 282
    check-cast v21, Le3/e1;

    .line 283
    .line 284
    move-object/from16 v18, v1

    .line 285
    .line 286
    move/from16 v19, v5

    .line 287
    .line 288
    move/from16 v20, v13

    .line 289
    .line 290
    invoke-direct/range {v16 .. v21}, Lzt/f;-><init>(Lyx/q;Lyt/p;ZZLe3/e1;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v14, v16

    .line 294
    .line 295
    invoke-virtual {v15, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_9
    move-object/from16 v23, v14

    .line 299
    .line 300
    check-cast v23, Lyx/a;

    .line 301
    .line 302
    new-instance v0, Lc4/z;

    .line 303
    .line 304
    invoke-direct {v0, v8, v9}, Lc4/z;-><init>(J)V

    .line 305
    .line 306
    .line 307
    const/16 v33, 0x0

    .line 308
    .line 309
    const v34, 0xbe8a

    .line 310
    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v21, 0x1

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/high16 v32, 0x180000

    .line 333
    .line 334
    move-object/from16 v29, v0

    .line 335
    .line 336
    move-object/from16 v17, v6

    .line 337
    .line 338
    move-object/from16 v31, v15

    .line 339
    .line 340
    move/from16 v20, v19

    .line 341
    .line 342
    move-object v15, v4

    .line 343
    move/from16 v19, v10

    .line 344
    .line 345
    invoke-static/range {v15 .. v34}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, v31

    .line 349
    .line 350
    invoke-virtual {v0, v11}, Le3/k0;->q(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_c
    move-object v0, v15

    .line 355
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 356
    .line 357
    .line 358
    :goto_a
    return-object v2

    .line 359
    :pswitch_0
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lu1/b;

    .line 362
    .line 363
    move-object/from16 v7, p2

    .line 364
    .line 365
    check-cast v7, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    move-object/from16 v14, p3

    .line 372
    .line 373
    check-cast v14, Le3/k0;

    .line 374
    .line 375
    move-object/from16 v15, p4

    .line 376
    .line 377
    check-cast v15, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    check-cast v0, Lyx/l;

    .line 384
    .line 385
    and-int/lit8 v16, v15, 0x6

    .line 386
    .line 387
    if-nez v16, :cond_e

    .line 388
    .line 389
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_d

    .line 394
    .line 395
    move v9, v10

    .line 396
    :cond_d
    or-int v1, v15, v9

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_e
    move v1, v15

    .line 400
    :goto_b
    and-int/lit8 v9, v15, 0x30

    .line 401
    .line 402
    if-nez v9, :cond_10

    .line 403
    .line 404
    invoke-virtual {v14, v7}, Le3/k0;->d(I)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_f

    .line 409
    .line 410
    move/from16 v17, v8

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_f
    const/16 v17, 0x10

    .line 414
    .line 415
    :goto_c
    or-int v1, v1, v17

    .line 416
    .line 417
    :cond_10
    and-int/lit16 v8, v1, 0x93

    .line 418
    .line 419
    if-eq v8, v6, :cond_11

    .line 420
    .line 421
    move v6, v13

    .line 422
    goto :goto_d

    .line 423
    :cond_11
    move v6, v11

    .line 424
    :goto_d
    and-int/2addr v1, v13

    .line 425
    invoke-virtual {v14, v1, v6}, Le3/k0;->S(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_15

    .line 430
    .line 431
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Ljava/lang/String;

    .line 436
    .line 437
    const v5, 0x341e860

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v5}, Le3/k0;->b0(I)V

    .line 441
    .line 442
    .line 443
    if-nez v4, :cond_12

    .line 444
    .line 445
    check-cast v12, Ljava/util/Collection;

    .line 446
    .line 447
    invoke-interface {v12, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_12

    .line 452
    .line 453
    move/from16 v23, v13

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_12
    move/from16 v23, v11

    .line 457
    .line 458
    :goto_e
    sget-object v4, Lnu/j;->a:Le3/x2;

    .line 459
    .line 460
    invoke-virtual {v14, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lnu/i;

    .line 465
    .line 466
    iget-wide v4, v4, Lnu/i;->p:J

    .line 467
    .line 468
    const v6, 0x3f19999a    # 0.6f

    .line 469
    .line 470
    .line 471
    invoke-static {v6, v4, v5}, Lc4/z;->b(FJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v4

    .line 475
    invoke-virtual {v14, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    invoke-virtual {v14, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    or-int/2addr v6, v7

    .line 484
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    if-nez v6, :cond_13

    .line 489
    .line 490
    if-ne v7, v3, :cond_14

    .line 491
    .line 492
    :cond_13
    new-instance v7, Lnt/c0;

    .line 493
    .line 494
    invoke-direct {v7, v0, v1, v13}, Lnt/c0;-><init>(Lyx/l;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_14
    move-object/from16 v26, v7

    .line 501
    .line 502
    check-cast v26, Lyx/a;

    .line 503
    .line 504
    new-instance v0, Lc4/z;

    .line 505
    .line 506
    invoke-direct {v0, v4, v5}, Lc4/z;-><init>(J)V

    .line 507
    .line 508
    .line 509
    const/16 v36, 0x0

    .line 510
    .line 511
    const v37, 0xbe9e

    .line 512
    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/16 v20, 0x0

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const/16 v24, 0x1

    .line 523
    .line 524
    const/16 v25, 0x0

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    const/16 v29, 0x0

    .line 531
    .line 532
    const/16 v30, 0x0

    .line 533
    .line 534
    const/16 v31, 0x0

    .line 535
    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    const/high16 v35, 0x180000

    .line 539
    .line 540
    move-object/from16 v32, v0

    .line 541
    .line 542
    move-object/from16 v18, v1

    .line 543
    .line 544
    move-object/from16 v34, v14

    .line 545
    .line 546
    invoke-static/range {v18 .. v37}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 547
    .line 548
    .line 549
    move-object/from16 v0, v34

    .line 550
    .line 551
    invoke-virtual {v0, v11}, Le3/k0;->q(Z)V

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_15
    move-object v0, v14

    .line 556
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 557
    .line 558
    .line 559
    :goto_f
    return-object v2

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
