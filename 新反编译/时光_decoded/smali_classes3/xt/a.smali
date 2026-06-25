.class public final synthetic Lxt/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxt/a;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lxt/a;->i:I

    .line 4
    .line 5
    const/high16 v1, 0x41900000    # 18.0f

    .line 6
    .line 7
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 8
    .line 9
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    neg-int v2, v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_1
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 85
    .line 86
    move-object/from16 v1, p2

    .line 87
    .line 88
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Le3/k0;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    and-int/lit8 v2, v1, 0x3

    .line 120
    .line 121
    if-eq v2, v4, :cond_1

    .line 122
    .line 123
    move v6, v5

    .line 124
    :cond_1
    and-int/2addr v1, v5

    .line 125
    invoke-virtual {v0, v1, v6}, Le3/k0;->S(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-object v3

    .line 136
    :pswitch_3
    move-object/from16 v9, p1

    .line 137
    .line 138
    check-cast v9, Le3/k0;

    .line 139
    .line 140
    move-object/from16 v0, p2

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    and-int/lit8 v7, v0, 0x3

    .line 149
    .line 150
    if-eq v7, v4, :cond_3

    .line 151
    .line 152
    move v6, v5

    .line 153
    :cond_3
    and-int/2addr v0, v5

    .line 154
    invoke-virtual {v9, v0, v6}, Le3/k0;->S(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v2, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/16 v10, 0x1b0

    .line 169
    .line 170
    const/16 v11, 0x8

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const-wide/16 v7, 0x0

    .line 174
    .line 175
    invoke-static/range {v4 .. v11}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object v3

    .line 183
    :pswitch_4
    move-object/from16 v15, p1

    .line 184
    .line 185
    check-cast v15, Le3/k0;

    .line 186
    .line 187
    move-object/from16 v0, p2

    .line 188
    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    and-int/lit8 v7, v0, 0x3

    .line 196
    .line 197
    if-eq v7, v4, :cond_5

    .line 198
    .line 199
    move v6, v5

    .line 200
    :cond_5
    and-int/2addr v0, v5

    .line 201
    invoke-virtual {v15, v0, v6}, Le3/k0;->S(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v2, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const/16 v16, 0x1b0

    .line 216
    .line 217
    const/16 v17, 0x8

    .line 218
    .line 219
    const/4 v11, 0x0

    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    invoke-static/range {v10 .. v17}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-object v3

    .line 230
    :pswitch_5
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-float v2, v0, v1

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    cmpg-float v4, v2, v3

    .line 250
    .line 251
    if-gez v4, :cond_7

    .line 252
    .line 253
    const v2, 0x3dcccccd    # 0.1f

    .line 254
    .line 255
    .line 256
    mul-float/2addr v1, v2

    .line 257
    add-float v2, v1, v0

    .line 258
    .line 259
    cmpl-float v0, v2, v3

    .line 260
    .line 261
    if-lez v0, :cond_7

    .line 262
    .line 263
    move v2, v3

    .line 264
    :cond_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_6
    move-object/from16 v0, p1

    .line 270
    .line 271
    check-cast v0, Ls4/f1;

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    check-cast v1, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-interface {v0, v1}, Ls4/f1;->k(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_7
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ls4/f1;

    .line 293
    .line 294
    move-object/from16 v1, p2

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-interface {v0, v1}, Ls4/f1;->p0(I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_8
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ls4/f1;

    .line 314
    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-interface {v0, v1}, Ls4/f1;->J(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_9
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ls4/f1;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-interface {v0, v1}, Ls4/f1;->G(I)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_a
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lr3/c;

    .line 356
    .line 357
    move-object/from16 v0, p2

    .line 358
    .line 359
    check-cast v0, Ly2/pa;

    .line 360
    .line 361
    iget-object v0, v0, Ly2/pa;->a:Lo1/o;

    .line 362
    .line 363
    iget-object v0, v0, Lo1/o;->c:Le3/p1;

    .line 364
    .line 365
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ly2/qa;

    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_b
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lr3/c;

    .line 375
    .line 376
    move-object/from16 v0, p2

    .line 377
    .line 378
    check-cast v0, Ly2/b9;

    .line 379
    .line 380
    invoke-virtual {v0}, Ly2/b9;->c()Ly2/c9;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_c
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, Ls4/f1;

    .line 388
    .line 389
    move-object/from16 v1, p2

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-interface {v0, v1}, Ls4/f1;->G(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_d
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Ls4/f1;

    .line 409
    .line 410
    move-object/from16 v1, p2

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-interface {v0, v1}, Ls4/f1;->k(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_e
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Ls4/f1;

    .line 430
    .line 431
    move-object/from16 v1, p2

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-interface {v0, v1}, Ls4/f1;->J(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_f
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ls4/f1;

    .line 451
    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    check-cast v1, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    invoke-interface {v0, v1}, Ls4/f1;->p0(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_10
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Le3/k0;

    .line 472
    .line 473
    move-object/from16 v1, p2

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const v1, -0x1e824845

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Ly2/f0;->a:Ly2/f0;

    .line 487
    .line 488
    sget-object v1, Ls1/v2;->w:Ljava/util/WeakHashMap;

    .line 489
    .line 490
    invoke-static {v0}, Ls1/e;->f(Le3/k0;)Ls1/v2;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v1, v1, Ls1/v2;->l:Ls1/m2;

    .line 495
    .line 496
    new-instance v2, Ls1/m1;

    .line 497
    .line 498
    const/16 v3, 0x30

    .line 499
    .line 500
    invoke-direct {v2, v1, v3}, Ls1/m1;-><init>(Ls1/u2;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v6}, Le3/k0;->q(Z)V

    .line 504
    .line 505
    .line 506
    return-object v2

    .line 507
    :pswitch_11
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Le3/k0;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    and-int/lit8 v2, v1, 0x3

    .line 520
    .line 521
    if-eq v2, v4, :cond_8

    .line 522
    .line 523
    move v6, v5

    .line 524
    :cond_8
    and-int/2addr v1, v5

    .line 525
    invoke-virtual {v0, v1, v6}, Le3/k0;->S(IZ)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_9

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_9
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 533
    .line 534
    .line 535
    :goto_3
    return-object v3

    .line 536
    :pswitch_12
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Le3/k0;

    .line 539
    .line 540
    move-object/from16 v1, p2

    .line 541
    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    and-int/lit8 v2, v1, 0x3

    .line 549
    .line 550
    if-eq v2, v4, :cond_a

    .line 551
    .line 552
    move v6, v5

    .line 553
    :cond_a
    and-int/2addr v1, v5

    .line 554
    invoke-virtual {v0, v1, v6}, Le3/k0;->S(IZ)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_b

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_b
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 562
    .line 563
    .line 564
    :goto_4
    return-object v3

    .line 565
    :pswitch_13
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Le3/k0;

    .line 568
    .line 569
    move-object/from16 v1, p2

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    and-int/lit8 v2, v1, 0x3

    .line 578
    .line 579
    if-eq v2, v4, :cond_c

    .line 580
    .line 581
    move v6, v5

    .line 582
    :cond_c
    and-int/2addr v1, v5

    .line 583
    invoke-virtual {v0, v1, v6}, Le3/k0;->S(IZ)Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_d

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_d
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 591
    .line 592
    .line 593
    :goto_5
    return-object v3

    .line 594
    :pswitch_14
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Le3/k0;

    .line 597
    .line 598
    move-object/from16 v1, p2

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Integer;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    and-int/lit8 v2, v1, 0x3

    .line 607
    .line 608
    if-eq v2, v4, :cond_e

    .line 609
    .line 610
    move v6, v5

    .line 611
    :cond_e
    and-int/2addr v1, v5

    .line 612
    invoke-virtual {v0, v1, v6}, Le3/k0;->S(IZ)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_f

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_f
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 620
    .line 621
    .line 622
    :goto_6
    return-object v3

    .line 623
    :pswitch_15
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Le3/k0;

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    and-int/lit8 v2, v1, 0x3

    .line 636
    .line 637
    if-eq v2, v4, :cond_10

    .line 638
    .line 639
    move v6, v5

    .line 640
    :cond_10
    and-int/2addr v1, v5

    .line 641
    invoke-virtual {v0, v1, v6}, Le3/k0;->S(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_11

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_11
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 649
    .line 650
    .line 651
    :goto_7
    return-object v3

    .line 652
    :pswitch_16
    move-object/from16 v8, p1

    .line 653
    .line 654
    check-cast v8, Le3/k0;

    .line 655
    .line 656
    move-object/from16 v0, p2

    .line 657
    .line 658
    check-cast v0, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    and-int/lit8 v1, v0, 0x3

    .line 665
    .line 666
    if-eq v1, v4, :cond_12

    .line 667
    .line 668
    move v6, v5

    .line 669
    :cond_12
    and-int/2addr v0, v5

    .line 670
    invoke-virtual {v8, v0, v6}, Le3/k0;->S(IZ)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_13

    .line 675
    .line 676
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 681
    .line 682
    invoke-virtual {v8, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ly2/r5;

    .line 687
    .line 688
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 689
    .line 690
    iget-wide v6, v0, Ly2/q1;->w:J

    .line 691
    .line 692
    const/4 v9, 0x0

    .line 693
    const/4 v10, 0x6

    .line 694
    const/4 v5, 0x0

    .line 695
    invoke-static/range {v4 .. v10}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_13
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 700
    .line 701
    .line 702
    :goto_8
    return-object v3

    .line 703
    :pswitch_17
    move-object/from16 v13, p1

    .line 704
    .line 705
    check-cast v13, Le3/k0;

    .line 706
    .line 707
    move-object/from16 v0, p2

    .line 708
    .line 709
    check-cast v0, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    and-int/lit8 v1, v0, 0x3

    .line 716
    .line 717
    if-eq v1, v4, :cond_14

    .line 718
    .line 719
    move v6, v5

    .line 720
    :cond_14
    and-int/2addr v0, v5

    .line 721
    invoke-virtual {v13, v0, v6}, Le3/k0;->S(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_15

    .line 726
    .line 727
    invoke-static {}, Llh/x3;->q()Li4/f;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    const/4 v14, 0x0

    .line 732
    const/16 v15, 0xe

    .line 733
    .line 734
    const/4 v10, 0x0

    .line 735
    const-wide/16 v11, 0x0

    .line 736
    .line 737
    invoke-static/range {v9 .. v15}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 738
    .line 739
    .line 740
    goto :goto_9

    .line 741
    :cond_15
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 742
    .line 743
    .line 744
    :goto_9
    return-object v3

    .line 745
    :pswitch_18
    move-object/from16 v8, p1

    .line 746
    .line 747
    check-cast v8, Le3/k0;

    .line 748
    .line 749
    move-object/from16 v0, p2

    .line 750
    .line 751
    check-cast v0, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    and-int/lit8 v1, v0, 0x3

    .line 758
    .line 759
    if-eq v1, v4, :cond_16

    .line 760
    .line 761
    move v6, v5

    .line 762
    :cond_16
    and-int/2addr v0, v5

    .line 763
    invoke-virtual {v8, v0, v6}, Le3/k0;->S(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_17

    .line 768
    .line 769
    invoke-static {}, Lue/c;->B()Li4/f;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    const/4 v9, 0x0

    .line 774
    const/16 v10, 0xe

    .line 775
    .line 776
    const/4 v5, 0x0

    .line 777
    const-wide/16 v6, 0x0

    .line 778
    .line 779
    invoke-static/range {v4 .. v10}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 780
    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_17
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 784
    .line 785
    .line 786
    :goto_a
    return-object v3

    .line 787
    :pswitch_19
    move-object/from16 v13, p1

    .line 788
    .line 789
    check-cast v13, Le3/k0;

    .line 790
    .line 791
    move-object/from16 v0, p2

    .line 792
    .line 793
    check-cast v0, Ljava/lang/Integer;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    and-int/lit8 v1, v0, 0x3

    .line 800
    .line 801
    if-eq v1, v4, :cond_18

    .line 802
    .line 803
    move v6, v5

    .line 804
    :cond_18
    and-int/2addr v0, v5

    .line 805
    invoke-virtual {v13, v0, v6}, Le3/k0;->S(IZ)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_19

    .line 810
    .line 811
    invoke-static {}, Lue/d;->M()Li4/f;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    const/4 v14, 0x0

    .line 816
    const/16 v15, 0xe

    .line 817
    .line 818
    const/4 v10, 0x0

    .line 819
    const-wide/16 v11, 0x0

    .line 820
    .line 821
    invoke-static/range {v9 .. v15}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 822
    .line 823
    .line 824
    goto :goto_b

    .line 825
    :cond_19
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 826
    .line 827
    .line 828
    :goto_b
    return-object v3

    .line 829
    :pswitch_1a
    move-object/from16 v8, p1

    .line 830
    .line 831
    check-cast v8, Le3/k0;

    .line 832
    .line 833
    move-object/from16 v0, p2

    .line 834
    .line 835
    check-cast v0, Ljava/lang/Integer;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    and-int/lit8 v1, v0, 0x3

    .line 842
    .line 843
    if-eq v1, v4, :cond_1a

    .line 844
    .line 845
    move v6, v5

    .line 846
    :cond_1a
    and-int/2addr v0, v5

    .line 847
    invoke-virtual {v8, v0, v6}, Le3/k0;->S(IZ)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_1b

    .line 852
    .line 853
    invoke-static {}, La/a;->w()Li4/f;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    const/4 v9, 0x0

    .line 858
    const/16 v10, 0xe

    .line 859
    .line 860
    const/4 v5, 0x0

    .line 861
    const-wide/16 v6, 0x0

    .line 862
    .line 863
    invoke-static/range {v4 .. v10}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 864
    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_1b
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 868
    .line 869
    .line 870
    :goto_c
    return-object v3

    .line 871
    :pswitch_1b
    move-object/from16 v13, p1

    .line 872
    .line 873
    check-cast v13, Le3/k0;

    .line 874
    .line 875
    move-object/from16 v0, p2

    .line 876
    .line 877
    check-cast v0, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    and-int/lit8 v1, v0, 0x3

    .line 884
    .line 885
    if-eq v1, v4, :cond_1c

    .line 886
    .line 887
    move v6, v5

    .line 888
    :cond_1c
    and-int/2addr v0, v5

    .line 889
    invoke-virtual {v13, v0, v6}, Le3/k0;->S(IZ)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_1d

    .line 894
    .line 895
    invoke-static {}, Ll0/i;->y()Li4/f;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    const/4 v14, 0x0

    .line 900
    const/16 v15, 0xe

    .line 901
    .line 902
    const/4 v10, 0x0

    .line 903
    const-wide/16 v11, 0x0

    .line 904
    .line 905
    invoke-static/range {v9 .. v15}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 906
    .line 907
    .line 908
    goto :goto_d

    .line 909
    :cond_1d
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 910
    .line 911
    .line 912
    :goto_d
    return-object v3

    .line 913
    :pswitch_1c
    move-object/from16 v8, p1

    .line 914
    .line 915
    check-cast v8, Le3/k0;

    .line 916
    .line 917
    move-object/from16 v0, p2

    .line 918
    .line 919
    check-cast v0, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    and-int/lit8 v1, v0, 0x3

    .line 926
    .line 927
    if-eq v1, v4, :cond_1e

    .line 928
    .line 929
    move v6, v5

    .line 930
    :cond_1e
    and-int/2addr v0, v5

    .line 931
    invoke-virtual {v8, v0, v6}, Le3/k0;->S(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_1f

    .line 936
    .line 937
    invoke-static {}, Llh/a5;->n()Li4/f;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    const/4 v9, 0x0

    .line 942
    const/16 v10, 0xe

    .line 943
    .line 944
    const/4 v5, 0x0

    .line 945
    const-wide/16 v6, 0x0

    .line 946
    .line 947
    invoke-static/range {v4 .. v10}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 948
    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_1f
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 952
    .line 953
    .line 954
    :goto_e
    return-object v3

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
