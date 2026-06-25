.class public final synthetic Lcs/m0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lyx/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lcs/m0;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcs/m0;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcs/m0;->Y:Lyx/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcs/m0;->i:I

    .line 4
    .line 5
    const/high16 v3, 0x41c00000    # 24.0f

    .line 6
    .line 7
    const v4, 0x7f12022b

    .line 8
    .line 9
    .line 10
    const/high16 v5, 0x41800000    # 16.0f

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0xf

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sget-object v11, Lv3/n;->i:Lv3/n;

    .line 19
    .line 20
    sget-object v12, Ljx/w;->a:Ljx/w;

    .line 21
    .line 22
    const/16 v13, 0x10

    .line 23
    .line 24
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 25
    .line 26
    iget-object v15, v0, Lcs/m0;->Y:Lyx/l;

    .line 27
    .line 28
    iget-object v0, v0, Lcs/m0;->X:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v18, p1

    .line 36
    .line 37
    check-cast v18, Ly2/a4;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Le3/k0;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lvu/y;

    .line 69
    .line 70
    iget-object v5, v4, Lvu/y;->a:Li4/f;

    .line 71
    .line 72
    iget-object v6, v4, Lvu/y;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v4, Lvu/y;->c:Lyx/a;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v1, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    or-int/2addr v7, v10

    .line 85
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v7, :cond_0

    .line 90
    .line 91
    if-ne v10, v14, :cond_1

    .line 92
    .line 93
    :cond_0
    new-instance v10, Lat/b0;

    .line 94
    .line 95
    invoke-direct {v10, v4, v15, v9}, Lat/b0;-><init>(Lyx/a;Lyx/l;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    move-object/from16 v19, v10

    .line 102
    .line 103
    check-cast v19, Lyx/a;

    .line 104
    .line 105
    new-instance v4, Lav/m;

    .line 106
    .line 107
    invoke-direct {v4, v6, v13, v8}, Lav/m;-><init>(Ljava/lang/String;IB)V

    .line 108
    .line 109
    .line 110
    const v6, -0x6fe75915

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v4, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    new-instance v4, Ltv/v;

    .line 118
    .line 119
    invoke-direct {v4, v5, v2}, Ltv/v;-><init>(Li4/f;I)V

    .line 120
    .line 121
    .line 122
    const v5, -0x62185df6

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v4, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 126
    .line 127
    .line 128
    move-result-object v21

    .line 129
    and-int/lit8 v4, v3, 0xe

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0xd80

    .line 132
    .line 133
    const/16 v22, 0x0

    .line 134
    .line 135
    const-wide/16 v23, 0x0

    .line 136
    .line 137
    const-wide/16 v25, 0x0

    .line 138
    .line 139
    move-object/from16 v27, v1

    .line 140
    .line 141
    move/from16 v28, v4

    .line 142
    .line 143
    invoke-static/range {v18 .. v28}, Ly2/c4;->b(Ly2/a4;Lyx/a;Lo3/d;Lo3/d;Lv3/q;JJLe3/k0;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    return-object v12

    .line 148
    :pswitch_0
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ls1/b0;

    .line 151
    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    check-cast v3, Le3/k0;

    .line 155
    .line 156
    move-object/from16 v4, p3

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    and-int/lit8 v1, v4, 0x11

    .line 168
    .line 169
    if-eq v1, v13, :cond_3

    .line 170
    .line 171
    move v1, v2

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move v1, v8

    .line 174
    :goto_1
    and-int/2addr v2, v4

    .line 175
    invoke-virtual {v3, v2, v1}, Le3/k0;->S(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    const v0, -0x17871a35

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Le3/k0;->b0(I)V

    .line 191
    .line 192
    .line 193
    const/16 v26, 0x6

    .line 194
    .line 195
    const/16 v27, 0x1fe

    .line 196
    .line 197
    const-string v16, "\u6682\u65e0\u5d29\u6e83\u65e5\u5fd7"

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const-wide/16 v23, 0x0

    .line 212
    .line 213
    move-object/from16 v25, v3

    .line 214
    .line 215
    invoke-static/range {v16 .. v27}, Lvu/t;->f(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Li4/f;Lyx/a;Ljava/util/List;JLe3/k0;II)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v25

    .line 219
    .line 220
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move-object v1, v3

    .line 225
    const v2, -0x1785e7f6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11, v10}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    const/4 v2, 0x7

    .line 236
    invoke-static {v6, v6, v6, v5, v2}, Ls1/k;->d(FFFFI)Ls1/y1;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v1, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    or-int/2addr v2, v3

    .line 249
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v2, :cond_5

    .line 254
    .line 255
    if-ne v3, v14, :cond_6

    .line 256
    .line 257
    :cond_5
    new-instance v3, Lcs/c0;

    .line 258
    .line 259
    invoke-direct {v3, v9, v0, v15}, Lcs/c0;-><init>(ILjava/util/List;Lyx/l;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    move-object/from16 v24, v3

    .line 266
    .line 267
    check-cast v24, Lyx/l;

    .line 268
    .line 269
    const/16 v26, 0x186

    .line 270
    .line 271
    const/16 v27, 0x1fa

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const/16 v23, 0x0

    .line 284
    .line 285
    move-object/from16 v25, v1

    .line 286
    .line 287
    invoke-static/range {v16 .. v27}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    move-object v1, v3

    .line 295
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-object v12

    .line 299
    :pswitch_1
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Ls1/b0;

    .line 302
    .line 303
    move-object/from16 v5, p2

    .line 304
    .line 305
    check-cast v5, Le3/k0;

    .line 306
    .line 307
    move-object/from16 v7, p3

    .line 308
    .line 309
    check-cast v7, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    and-int/lit8 v1, v7, 0x11

    .line 319
    .line 320
    if-eq v1, v13, :cond_8

    .line 321
    .line 322
    move v1, v2

    .line 323
    goto :goto_3

    .line 324
    :cond_8
    move v1, v8

    .line 325
    :goto_3
    and-int/2addr v7, v2

    .line 326
    invoke-virtual {v5, v7, v1}, Le3/k0;->S(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    const v0, 0x5461ce67

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v0}, Le3/k0;->b0(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    invoke-static {v11, v10}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0, v6, v3, v2}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    const/16 v26, 0x30

    .line 357
    .line 358
    const/16 v27, 0x1fc

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const-wide/16 v23, 0x0

    .line 371
    .line 372
    move-object/from16 v25, v5

    .line 373
    .line 374
    invoke-static/range {v16 .. v27}, Lvu/t;->f(Ljava/lang/String;Lv3/q;ZLjava/lang/String;Li4/f;Lyx/a;Ljava/util/List;JLe3/k0;II)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, v25

    .line 378
    .line 379
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    move-object v1, v5

    .line 384
    const v2, 0x5465f38c

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v10}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-virtual {v1, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    or-int/2addr v2, v3

    .line 403
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-nez v2, :cond_a

    .line 408
    .line 409
    if-ne v3, v14, :cond_b

    .line 410
    .line 411
    :cond_a
    new-instance v3, Lcs/c0;

    .line 412
    .line 413
    const/4 v2, 0x3

    .line 414
    invoke-direct {v3, v2, v0, v15}, Lcs/c0;-><init>(ILjava/util/List;Lyx/l;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    move-object/from16 v24, v3

    .line 421
    .line 422
    check-cast v24, Lyx/l;

    .line 423
    .line 424
    const/16 v26, 0x6

    .line 425
    .line 426
    const/16 v27, 0x1fe

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    const/16 v23, 0x0

    .line 441
    .line 442
    move-object/from16 v25, v1

    .line 443
    .line 444
    invoke-static/range {v16 .. v27}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_c
    move-object v1, v5

    .line 452
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 453
    .line 454
    .line 455
    :goto_4
    return-object v12

    .line 456
    :pswitch_2
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ls1/f2;

    .line 459
    .line 460
    move-object/from16 v3, p2

    .line 461
    .line 462
    check-cast v3, Le3/k0;

    .line 463
    .line 464
    move-object/from16 v4, p3

    .line 465
    .line 466
    check-cast v4, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    and-int/lit8 v1, v4, 0x11

    .line 476
    .line 477
    if-eq v1, v13, :cond_d

    .line 478
    .line 479
    move v1, v2

    .line 480
    goto :goto_5

    .line 481
    :cond_d
    move v1, v8

    .line 482
    :goto_5
    and-int/2addr v2, v4

    .line 483
    invoke-virtual {v3, v2, v1}, Le3/k0;->S(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-eqz v1, :cond_11

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v3, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    invoke-virtual {v3, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    or-int/2addr v2, v4

    .line 514
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-nez v2, :cond_e

    .line 519
    .line 520
    if-ne v4, v14, :cond_f

    .line 521
    .line 522
    :cond_e
    new-instance v4, Lfu/f;

    .line 523
    .line 524
    invoke-direct {v4, v15, v1, v8}, Lfu/f;-><init>(Lyx/l;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_f
    move-object/from16 v16, v4

    .line 531
    .line 532
    check-cast v16, Lyx/a;

    .line 533
    .line 534
    new-instance v2, Lav/m;

    .line 535
    .line 536
    invoke-direct {v2, v1, v9, v8}, Lav/m;-><init>(Ljava/lang/String;IB)V

    .line 537
    .line 538
    .line 539
    const v1, -0x66cae16a

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v2, v3}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 543
    .line 544
    .line 545
    move-result-object v17

    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v23, 0xb

    .line 549
    .line 550
    sget-object v18, Lv3/n;->i:Lv3/n;

    .line 551
    .line 552
    const/16 v19, 0x0

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    const/high16 v21, 0x41000000    # 8.0f

    .line 557
    .line 558
    invoke-static/range {v18 .. v23}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 559
    .line 560
    .line 561
    move-result-object v18

    .line 562
    const/16 v27, 0x1b0

    .line 563
    .line 564
    const/16 v28, 0x1ff8

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x0

    .line 575
    .line 576
    const/16 v24, 0x0

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    move-object/from16 v26, v3

    .line 581
    .line 582
    invoke-static/range {v16 .. v28}, Ly2/p1;->b(Lyx/a;Lo3/d;Lv3/q;ZLc4/d1;Ly2/e1;Ly2/g1;Lj1/x;Ls1/g;Ls1/u1;Le3/k0;II)V

    .line 583
    .line 584
    .line 585
    goto :goto_6

    .line 586
    :cond_10
    move-object/from16 v26, v3

    .line 587
    .line 588
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 589
    .line 590
    .line 591
    :cond_11
    return-object v12

    .line 592
    :pswitch_3
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ls1/b0;

    .line 595
    .line 596
    move-object/from16 v6, p2

    .line 597
    .line 598
    check-cast v6, Le3/k0;

    .line 599
    .line 600
    move-object/from16 v9, p3

    .line 601
    .line 602
    check-cast v9, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    and-int/lit8 v1, v9, 0x11

    .line 612
    .line 613
    if-eq v1, v13, :cond_12

    .line 614
    .line 615
    move v1, v2

    .line 616
    goto :goto_7

    .line 617
    :cond_12
    move v1, v8

    .line 618
    :goto_7
    and-int/2addr v9, v2

    .line 619
    invoke-virtual {v6, v9, v1}, Le3/k0;->S(IZ)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_17

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_14

    .line 630
    .line 631
    const v0, 0x3c9834a4

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v0}, Le3/k0;->b0(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v11, v10}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v0, v3}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    sget-object v1, Lv3/b;->n0:Lv3/i;

    .line 646
    .line 647
    invoke-static {v1, v8}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget-wide v9, v6, Le3/k0;->T:J

    .line 652
    .line 653
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-virtual {v6}, Le3/k0;->l()Lo3/h;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    invoke-static {v6, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 666
    .line 667
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 671
    .line 672
    invoke-virtual {v6}, Le3/k0;->f0()V

    .line 673
    .line 674
    .line 675
    iget-boolean v10, v6, Le3/k0;->S:Z

    .line 676
    .line 677
    if-eqz v10, :cond_13

    .line 678
    .line 679
    invoke-virtual {v6, v9}, Le3/k0;->k(Lyx/a;)V

    .line 680
    .line 681
    .line 682
    goto :goto_8

    .line 683
    :cond_13
    invoke-virtual {v6}, Le3/k0;->o0()V

    .line 684
    .line 685
    .line 686
    :goto_8
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 687
    .line 688
    invoke-static {v6, v1, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 689
    .line 690
    .line 691
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 692
    .line 693
    invoke-static {v6, v7, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 701
    .line 702
    invoke-static {v6, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 706
    .line 707
    invoke-static {v6, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 708
    .line 709
    .line 710
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 711
    .line 712
    invoke-static {v6, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 713
    .line 714
    .line 715
    invoke-static {v4, v6}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v18

    .line 719
    const/16 v37, 0x0

    .line 720
    .line 721
    const v38, 0x3fffe

    .line 722
    .line 723
    .line 724
    const/16 v19, 0x0

    .line 725
    .line 726
    const-wide/16 v20, 0x0

    .line 727
    .line 728
    const-wide/16 v22, 0x0

    .line 729
    .line 730
    const/16 v24, 0x0

    .line 731
    .line 732
    const-wide/16 v25, 0x0

    .line 733
    .line 734
    const/16 v27, 0x0

    .line 735
    .line 736
    const-wide/16 v28, 0x0

    .line 737
    .line 738
    const/16 v30, 0x0

    .line 739
    .line 740
    const/16 v31, 0x0

    .line 741
    .line 742
    const/16 v32, 0x0

    .line 743
    .line 744
    const/16 v33, 0x0

    .line 745
    .line 746
    const/16 v34, 0x0

    .line 747
    .line 748
    const/16 v36, 0x0

    .line 749
    .line 750
    move-object/from16 v35, v6

    .line 751
    .line 752
    invoke-static/range {v18 .. v38}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v1, v35

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Le3/k0;->q(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_14
    move-object v1, v6

    .line 765
    const v3, 0x3c9c9e91

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 769
    .line 770
    .line 771
    invoke-static {v11, v10}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 772
    .line 773
    .line 774
    move-result-object v18

    .line 775
    new-instance v3, Ls1/h;

    .line 776
    .line 777
    new-instance v4, Lr00/a;

    .line 778
    .line 779
    invoke-direct {v4, v7}, Lr00/a;-><init>(I)V

    .line 780
    .line 781
    .line 782
    const/high16 v6, 0x41000000    # 8.0f

    .line 783
    .line 784
    invoke-direct {v3, v6, v2, v4}, Ls1/h;-><init>(FZLs1/i;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-virtual {v1, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    or-int/2addr v2, v4

    .line 796
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    if-nez v2, :cond_15

    .line 801
    .line 802
    if-ne v4, v14, :cond_16

    .line 803
    .line 804
    :cond_15
    new-instance v4, Lcs/c0;

    .line 805
    .line 806
    const/4 v2, 0x2

    .line 807
    invoke-direct {v4, v2, v0, v15}, Lcs/c0;-><init>(ILjava/util/List;Lyx/l;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_16
    move-object/from16 v26, v4

    .line 814
    .line 815
    check-cast v26, Lyx/l;

    .line 816
    .line 817
    const/16 v28, 0x6006

    .line 818
    .line 819
    const/16 v29, 0x1ee

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    const/16 v23, 0x0

    .line 828
    .line 829
    const/16 v24, 0x0

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    move-object/from16 v27, v1

    .line 834
    .line 835
    move-object/from16 v21, v3

    .line 836
    .line 837
    invoke-static/range {v18 .. v29}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 841
    .line 842
    .line 843
    :goto_9
    invoke-static {v11, v5}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v1, v0}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 848
    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_17
    move-object v1, v6

    .line 852
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 853
    .line 854
    .line 855
    :goto_a
    return-object v12

    .line 856
    :pswitch_4
    move-object/from16 v1, p1

    .line 857
    .line 858
    check-cast v1, Ls1/b0;

    .line 859
    .line 860
    move-object/from16 v3, p2

    .line 861
    .line 862
    check-cast v3, Le3/k0;

    .line 863
    .line 864
    move-object/from16 v4, p3

    .line 865
    .line 866
    check-cast v4, Ljava/lang/Integer;

    .line 867
    .line 868
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    and-int/lit8 v1, v4, 0x11

    .line 876
    .line 877
    if-eq v1, v13, :cond_18

    .line 878
    .line 879
    move v8, v2

    .line 880
    :cond_18
    and-int/lit8 v1, v4, 0x1

    .line 881
    .line 882
    invoke-virtual {v3, v1, v8}, Le3/k0;->S(IZ)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_1b

    .line 887
    .line 888
    invoke-static {v11, v10}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 889
    .line 890
    .line 891
    move-result-object v18

    .line 892
    new-instance v1, Ls1/y1;

    .line 893
    .line 894
    const/high16 v4, 0x40800000    # 4.0f

    .line 895
    .line 896
    const/high16 v6, 0x41000000    # 8.0f

    .line 897
    .line 898
    invoke-direct {v1, v6, v4, v6, v4}, Ls1/y1;-><init>(FFFF)V

    .line 899
    .line 900
    .line 901
    sget-object v22, Lv3/b;->t0:Lv3/h;

    .line 902
    .line 903
    new-instance v5, Ls1/h;

    .line 904
    .line 905
    new-instance v6, Lr00/a;

    .line 906
    .line 907
    invoke-direct {v6, v7}, Lr00/a;-><init>(I)V

    .line 908
    .line 909
    .line 910
    invoke-direct {v5, v4, v2, v6}, Ls1/h;-><init>(FZLs1/i;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    invoke-virtual {v3, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    or-int/2addr v4, v6

    .line 922
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    if-nez v4, :cond_19

    .line 927
    .line 928
    if-ne v6, v14, :cond_1a

    .line 929
    .line 930
    :cond_19
    new-instance v6, Lcs/c0;

    .line 931
    .line 932
    invoke-direct {v6, v2, v0, v15}, Lcs/c0;-><init>(ILjava/util/List;Lyx/l;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    :cond_1a
    move-object/from16 v26, v6

    .line 939
    .line 940
    check-cast v26, Lyx/l;

    .line 941
    .line 942
    const v28, 0x36186

    .line 943
    .line 944
    .line 945
    const/16 v29, 0x1ca

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const/16 v23, 0x0

    .line 950
    .line 951
    const/16 v24, 0x0

    .line 952
    .line 953
    const/16 v25, 0x0

    .line 954
    .line 955
    move-object/from16 v20, v1

    .line 956
    .line 957
    move-object/from16 v27, v3

    .line 958
    .line 959
    move-object/from16 v21, v5

    .line 960
    .line 961
    invoke-static/range {v18 .. v29}, Llh/y3;->e(Lv3/q;Lu1/v;Ls1/u1;Ls1/g;Lv3/h;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 962
    .line 963
    .line 964
    goto :goto_b

    .line 965
    :cond_1b
    move-object/from16 v27, v3

    .line 966
    .line 967
    invoke-virtual/range {v27 .. v27}, Le3/k0;->V()V

    .line 968
    .line 969
    .line 970
    :goto_b
    return-object v12

    .line 971
    :pswitch_5
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Ls1/b0;

    .line 974
    .line 975
    move-object/from16 v3, p2

    .line 976
    .line 977
    check-cast v3, Le3/k0;

    .line 978
    .line 979
    move-object/from16 v4, p3

    .line 980
    .line 981
    check-cast v4, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    and-int/lit8 v1, v4, 0x11

    .line 991
    .line 992
    if-eq v1, v13, :cond_1c

    .line 993
    .line 994
    move v1, v2

    .line 995
    goto :goto_c

    .line 996
    :cond_1c
    move v1, v8

    .line 997
    :goto_c
    and-int/2addr v4, v2

    .line 998
    invoke-virtual {v3, v4, v1}, Le3/k0;->S(IZ)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_1f

    .line 1003
    .line 1004
    invoke-static {v11, v10}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v18

    .line 1008
    new-instance v1, Ls1/y1;

    .line 1009
    .line 1010
    const/high16 v4, 0x40800000    # 4.0f

    .line 1011
    .line 1012
    const/high16 v6, 0x41000000    # 8.0f

    .line 1013
    .line 1014
    invoke-direct {v1, v6, v4, v6, v4}, Ls1/y1;-><init>(FFFF)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v22, Lv3/b;->t0:Lv3/h;

    .line 1018
    .line 1019
    new-instance v5, Ls1/h;

    .line 1020
    .line 1021
    new-instance v6, Lr00/a;

    .line 1022
    .line 1023
    invoke-direct {v6, v7}, Lr00/a;-><init>(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-direct {v5, v4, v2, v6}, Ls1/h;-><init>(FZLs1/i;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    invoke-virtual {v3, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    or-int/2addr v2, v4

    .line 1038
    invoke-virtual {v3}, Le3/k0;->N()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    if-nez v2, :cond_1d

    .line 1043
    .line 1044
    if-ne v4, v14, :cond_1e

    .line 1045
    .line 1046
    :cond_1d
    new-instance v4, Lcs/c0;

    .line 1047
    .line 1048
    invoke-direct {v4, v8, v0, v15}, Lcs/c0;-><init>(ILjava/util/List;Lyx/l;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_1e
    move-object/from16 v26, v4

    .line 1055
    .line 1056
    check-cast v26, Lyx/l;

    .line 1057
    .line 1058
    const v28, 0x36186

    .line 1059
    .line 1060
    .line 1061
    const/16 v29, 0x1ca

    .line 1062
    .line 1063
    const/16 v19, 0x0

    .line 1064
    .line 1065
    const/16 v23, 0x0

    .line 1066
    .line 1067
    const/16 v24, 0x0

    .line 1068
    .line 1069
    const/16 v25, 0x0

    .line 1070
    .line 1071
    move-object/from16 v20, v1

    .line 1072
    .line 1073
    move-object/from16 v27, v3

    .line 1074
    .line 1075
    move-object/from16 v21, v5

    .line 1076
    .line 1077
    invoke-static/range {v18 .. v29}, Llh/y3;->e(Lv3/q;Lu1/v;Ls1/u1;Ls1/g;Lv3/h;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_d

    .line 1081
    :cond_1f
    move-object/from16 v27, v3

    .line 1082
    .line 1083
    invoke-virtual/range {v27 .. v27}, Le3/k0;->V()V

    .line 1084
    .line 1085
    .line 1086
    :goto_d
    return-object v12

    .line 1087
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
