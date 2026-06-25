.class public final synthetic Lbt/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILe3/e1;)V
    .locals 0

    .line 1
    iput p1, p0, Lbt/e;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lbt/e;->X:Le3/e1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbt/e;->i:I

    .line 4
    .line 5
    const v2, 0x7f120332

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x90

    .line 9
    .line 10
    const/16 v4, 0x92

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x2

    .line 14
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 17
    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    iget-object v0, v0, Lbt/e;->X:Le3/e1;

    .line 21
    .line 22
    const/16 v10, 0x10

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ls1/b0;

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    check-cast v4, Lyx/a;

    .line 36
    .line 37
    move-object/from16 v5, p3

    .line 38
    .line 39
    check-cast v5, Le3/k0;

    .line 40
    .line 41
    move-object/from16 v6, p4

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v6, 0x30

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    move v10, v9

    .line 66
    :cond_0
    or-int/2addr v6, v10

    .line 67
    :cond_1
    and-int/lit16 v1, v6, 0x91

    .line 68
    .line 69
    if-eq v1, v3, :cond_2

    .line 70
    .line 71
    move v1, v11

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v12

    .line 74
    :goto_0
    and-int/lit8 v3, v6, 0x1

    .line 75
    .line 76
    invoke-virtual {v5, v3, v1}, Le3/k0;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-static {v2, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    and-int/lit8 v1, v6, 0x70

    .line 87
    .line 88
    if-ne v1, v9, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v11, v12

    .line 92
    :goto_1
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v11, :cond_4

    .line 97
    .line 98
    if-ne v1, v8, :cond_5

    .line 99
    .line 100
    :cond_4
    new-instance v1, Lbt/j;

    .line 101
    .line 102
    const/16 v2, 0xa

    .line 103
    .line 104
    invoke-direct {v1, v4, v0, v2}, Lbt/j;-><init>(Lyx/a;Le3/e1;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object/from16 v16, v1

    .line 111
    .line 112
    check-cast v16, Lyx/a;

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v25, 0x3fa

    .line 117
    .line 118
    const-wide/16 v14, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    move-object/from16 v23, v5

    .line 133
    .line 134
    invoke-static/range {v13 .. v25}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object/from16 v23, v5

    .line 139
    .line 140
    invoke-virtual/range {v23 .. v23}, Le3/k0;->V()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v7

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Lyx/p;

    .line 155
    .line 156
    move-object/from16 v3, p3

    .line 157
    .line 158
    check-cast v3, Le3/k0;

    .line 159
    .line 160
    move-object/from16 v13, p4

    .line 161
    .line 162
    check-cast v13, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    and-int/lit8 v14, v13, 0x6

    .line 172
    .line 173
    if-nez v14, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Le3/k0;->g(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move v5, v6

    .line 183
    :goto_3
    or-int/2addr v5, v13

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move v5, v13

    .line 186
    :goto_4
    and-int/lit8 v13, v13, 0x30

    .line 187
    .line 188
    if-nez v13, :cond_a

    .line 189
    .line 190
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    move v9, v10

    .line 198
    :goto_5
    or-int/2addr v5, v9

    .line 199
    :cond_a
    and-int/lit16 v9, v5, 0x93

    .line 200
    .line 201
    if-eq v9, v4, :cond_b

    .line 202
    .line 203
    move v4, v11

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move v4, v12

    .line 206
    :goto_6
    and-int/2addr v5, v11

    .line 207
    invoke-virtual {v3, v5, v4}, Le3/k0;->S(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_f

    .line 212
    .line 213
    if-eqz v1, :cond_e

    .line 214
    .line 215
    const v1, 0x5a61723a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Le3/k0;->b0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v1, :cond_c

    .line 230
    .line 231
    if-ne v4, v8, :cond_d

    .line 232
    .line 233
    :cond_c
    new-instance v4, Lcu/m;

    .line 234
    .line 235
    const/16 v1, 0x13

    .line 236
    .line 237
    invoke-direct {v4, v1, v0}, Lcu/m;-><init>(ILe3/e1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    move-object v13, v4

    .line 244
    check-cast v13, Lyx/a;

    .line 245
    .line 246
    invoke-static {}, Ld50/y0;->c()Lv5/t;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    new-instance v0, Le50/c;

    .line 251
    .line 252
    invoke-direct {v0, v6, v2}, Le50/c;-><init>(ILyx/p;)V

    .line 253
    .line 254
    .line 255
    const v1, -0x59384183

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v0, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    const/16 v17, 0x180

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    move-object/from16 v16, v3

    .line 267
    .line 268
    invoke-static/range {v13 .. v18}, Lfh/a;->b(Lyx/a;Lv5/t;Lo3/d;Le3/k0;II)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v0, v16

    .line 272
    .line 273
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_e
    move-object v0, v3

    .line 278
    const v1, 0x5a660933

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_f
    move-object v0, v3

    .line 289
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 290
    .line 291
    .line 292
    :goto_7
    return-object v7

    .line 293
    :pswitch_1
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    check-cast v2, Lyx/p;

    .line 304
    .line 305
    move-object/from16 v3, p3

    .line 306
    .line 307
    check-cast v3, Le3/k0;

    .line 308
    .line 309
    move-object/from16 v13, p4

    .line 310
    .line 311
    check-cast v13, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    and-int/lit8 v14, v13, 0x6

    .line 321
    .line 322
    if-nez v14, :cond_11

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Le3/k0;->g(Z)Z

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    if-eqz v14, :cond_10

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_10
    move v5, v6

    .line 332
    :goto_8
    or-int/2addr v5, v13

    .line 333
    goto :goto_9

    .line 334
    :cond_11
    move v5, v13

    .line 335
    :goto_9
    and-int/lit8 v6, v13, 0x30

    .line 336
    .line 337
    if-nez v6, :cond_13

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_12

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_12
    move v9, v10

    .line 347
    :goto_a
    or-int/2addr v5, v9

    .line 348
    :cond_13
    and-int/lit16 v6, v5, 0x93

    .line 349
    .line 350
    if-eq v6, v4, :cond_14

    .line 351
    .line 352
    move v4, v11

    .line 353
    goto :goto_b

    .line 354
    :cond_14
    move v4, v12

    .line 355
    :goto_b
    and-int/2addr v5, v11

    .line 356
    invoke-virtual {v3, v5, v4}, Le3/k0;->S(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_18

    .line 361
    .line 362
    if-eqz v1, :cond_17

    .line 363
    .line 364
    const v1, -0x424a947e

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v1}, Le3/k0;->b0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    if-nez v1, :cond_15

    .line 379
    .line 380
    if-ne v4, v8, :cond_16

    .line 381
    .line 382
    :cond_15
    new-instance v4, Lcu/m;

    .line 383
    .line 384
    const/16 v1, 0x12

    .line 385
    .line 386
    invoke-direct {v4, v1, v0}, Lcu/m;-><init>(ILe3/e1;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_16
    move-object v13, v4

    .line 393
    check-cast v13, Lyx/a;

    .line 394
    .line 395
    invoke-static {}, Ld50/y0;->c()Lv5/t;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    new-instance v0, Le50/c;

    .line 400
    .line 401
    invoke-direct {v0, v11, v2}, Le50/c;-><init>(ILyx/p;)V

    .line 402
    .line 403
    .line 404
    const v1, -0x687fd4b

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    const/16 v17, 0x180

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    move-object/from16 v16, v3

    .line 416
    .line 417
    invoke-static/range {v13 .. v18}, Lfh/a;->b(Lyx/a;Lv5/t;Lo3/d;Le3/k0;II)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, v16

    .line 421
    .line 422
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_17
    move-object v0, v3

    .line 427
    const v1, -0x4245fd85

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_18
    move-object v0, v3

    .line 438
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 439
    .line 440
    .line 441
    :goto_c
    return-object v7

    .line 442
    :pswitch_2
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    move-object/from16 v2, p2

    .line 451
    .line 452
    check-cast v2, Lyx/p;

    .line 453
    .line 454
    move-object/from16 v3, p3

    .line 455
    .line 456
    check-cast v3, Le3/k0;

    .line 457
    .line 458
    move-object/from16 v13, p4

    .line 459
    .line 460
    check-cast v13, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    and-int/lit8 v14, v13, 0x6

    .line 470
    .line 471
    if-nez v14, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v3, v1}, Le3/k0;->g(Z)Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-eqz v14, :cond_19

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_19
    move v5, v6

    .line 481
    :goto_d
    or-int/2addr v5, v13

    .line 482
    goto :goto_e

    .line 483
    :cond_1a
    move v5, v13

    .line 484
    :goto_e
    and-int/lit8 v6, v13, 0x30

    .line 485
    .line 486
    if-nez v6, :cond_1c

    .line 487
    .line 488
    invoke-virtual {v3, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_1b

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_1b
    move v9, v10

    .line 496
    :goto_f
    or-int/2addr v5, v9

    .line 497
    :cond_1c
    and-int/lit16 v6, v5, 0x93

    .line 498
    .line 499
    if-eq v6, v4, :cond_1d

    .line 500
    .line 501
    move v4, v11

    .line 502
    goto :goto_10

    .line 503
    :cond_1d
    move v4, v12

    .line 504
    :goto_10
    and-int/2addr v5, v11

    .line 505
    invoke-virtual {v3, v5, v4}, Le3/k0;->S(IZ)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_21

    .line 510
    .line 511
    if-eqz v1, :cond_20

    .line 512
    .line 513
    const v1, -0x3b13accf

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3, v1}, Le3/k0;->b0(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v11}, Le3/k0;->g(Z)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v3, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    or-int/2addr v1, v4

    .line 528
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-nez v1, :cond_1e

    .line 533
    .line 534
    if-ne v4, v8, :cond_1f

    .line 535
    .line 536
    :cond_1e
    new-instance v4, Lcu/m;

    .line 537
    .line 538
    invoke-direct {v4, v10, v0}, Lcu/m;-><init>(ILe3/e1;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_1f
    move-object v13, v4

    .line 545
    check-cast v13, Lyx/a;

    .line 546
    .line 547
    invoke-static {}, Ld50/y0;->c()Lv5/t;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    new-instance v0, Le50/c;

    .line 552
    .line 553
    invoke-direct {v0, v12, v2}, Le50/c;-><init>(ILyx/p;)V

    .line 554
    .line 555
    .line 556
    const v1, 0x75dbb70

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v0, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    const/16 v17, 0x180

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    move-object/from16 v16, v3

    .line 568
    .line 569
    invoke-static/range {v13 .. v18}, Lfh/a;->b(Lyx/a;Lv5/t;Lo3/d;Le3/k0;II)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v0, v16

    .line 573
    .line 574
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 575
    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_20
    move-object v0, v3

    .line 579
    const v1, -0x3b0d5ae0

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v12}, Le3/k0;->q(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_21
    move-object v0, v3

    .line 590
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 591
    .line 592
    .line 593
    :goto_11
    return-object v7

    .line 594
    :pswitch_3
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Ls1/b0;

    .line 597
    .line 598
    move-object/from16 v4, p2

    .line 599
    .line 600
    check-cast v4, Lyx/a;

    .line 601
    .line 602
    move-object/from16 v5, p3

    .line 603
    .line 604
    check-cast v5, Le3/k0;

    .line 605
    .line 606
    move-object/from16 v6, p4

    .line 607
    .line 608
    check-cast v6, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    and-int/lit8 v1, v6, 0x30

    .line 621
    .line 622
    if-nez v1, :cond_23

    .line 623
    .line 624
    invoke-virtual {v5, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_22

    .line 629
    .line 630
    move v10, v9

    .line 631
    :cond_22
    or-int/2addr v6, v10

    .line 632
    :cond_23
    and-int/lit16 v1, v6, 0x91

    .line 633
    .line 634
    if-eq v1, v3, :cond_24

    .line 635
    .line 636
    move v1, v11

    .line 637
    goto :goto_12

    .line 638
    :cond_24
    move v1, v12

    .line 639
    :goto_12
    and-int/lit8 v3, v6, 0x1

    .line 640
    .line 641
    invoke-virtual {v5, v3, v1}, Le3/k0;->S(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_28

    .line 646
    .line 647
    invoke-static {v2, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    and-int/lit8 v1, v6, 0x70

    .line 652
    .line 653
    if-ne v1, v9, :cond_25

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_25
    move v11, v12

    .line 657
    :goto_13
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-nez v11, :cond_26

    .line 662
    .line 663
    if-ne v1, v8, :cond_27

    .line 664
    .line 665
    :cond_26
    new-instance v1, Lbt/j;

    .line 666
    .line 667
    invoke-direct {v1, v4, v0, v12}, Lbt/j;-><init>(Lyx/a;Le3/e1;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_27
    move-object/from16 v16, v1

    .line 674
    .line 675
    check-cast v16, Lyx/a;

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    const/16 v25, 0x3fa

    .line 680
    .line 681
    const-wide/16 v14, 0x0

    .line 682
    .line 683
    const/16 v17, 0x0

    .line 684
    .line 685
    const/16 v18, 0x0

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    const/16 v21, 0x0

    .line 692
    .line 693
    const/16 v22, 0x0

    .line 694
    .line 695
    move-object/from16 v23, v5

    .line 696
    .line 697
    invoke-static/range {v13 .. v25}, Lhn/b;->e(Ljava/lang/String;JLyx/a;Lv3/q;ZLyx/p;Lyx/p;ZLs1/u1;Le3/k0;II)V

    .line 698
    .line 699
    .line 700
    goto :goto_14

    .line 701
    :cond_28
    move-object/from16 v23, v5

    .line 702
    .line 703
    invoke-virtual/range {v23 .. v23}, Le3/k0;->V()V

    .line 704
    .line 705
    .line 706
    :goto_14
    return-object v7

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
