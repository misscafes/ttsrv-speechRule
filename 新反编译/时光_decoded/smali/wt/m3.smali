.class public abstract Lwt/m3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public static final a(ZLyx/a;Lbs/l;Lwt/c3;Le3/k0;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x6cfd51a1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 10
    .line 11
    .line 12
    move/from16 v0, p0

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Le3/k0;->g(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p5, v1

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-virtual {v7, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    or-int/lit16 v1, v1, 0x480

    .line 40
    .line 41
    and-int/lit16 v2, v1, 0x493

    .line 42
    .line 43
    const/16 v4, 0x492

    .line 44
    .line 45
    if-eq v2, v4, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v4, v2}, Le3/k0;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_16

    .line 57
    .line 58
    invoke-virtual {v7}, Le3/k0;->X()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, p5, 0x1

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7}, Le3/k0;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v1, v1, -0x1f81

    .line 76
    .line 77
    move-object/from16 v10, p2

    .line 78
    .line 79
    move v2, v1

    .line 80
    move-object/from16 v1, p3

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    invoke-static {v7}, Li8/a;->a(Le3/k0;)Le8/l1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 88
    .line 89
    if-eqz v2, :cond_15

    .line 90
    .line 91
    invoke-static {v2}, Ll00/g;->B(Le8/l1;)Lh8/b;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v7}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const-class v6, Lbs/l;

    .line 100
    .line 101
    invoke-static {v6}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v2}, Le8/l1;->l()Le8/k1;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static/range {v8 .. v14}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lbs/l;

    .line 117
    .line 118
    invoke-static {v7}, Li8/a;->a(Le3/k0;)Le8/l1;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-eqz v6, :cond_14

    .line 123
    .line 124
    invoke-static {v6}, Ll00/g;->B(Le8/l1;)Lh8/b;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v7}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const-class v4, Lwt/c3;

    .line 133
    .line 134
    invoke-static {v4}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-interface {v6}, Le8/l1;->l()Le8/k1;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static/range {v8 .. v14}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lwt/c3;

    .line 150
    .line 151
    and-int/lit16 v1, v1, -0x1f81

    .line 152
    .line 153
    move-object v10, v2

    .line 154
    move v2, v1

    .line 155
    move-object v1, v4

    .line 156
    :goto_4
    invoke-virtual {v7}, Le3/k0;->r()V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lv4/h0;->b:Le3/x2;

    .line 160
    .line 161
    invoke-virtual {v7, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Landroid/content/Context;

    .line 166
    .line 167
    iget-object v6, v1, Lwt/c3;->O0:Luy/g1;

    .line 168
    .line 169
    invoke-static {v6, v7}, Le3/q;->m(Luy/t1;Le3/k0;)Le3/e1;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const/4 v12, 0x0

    .line 178
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 179
    .line 180
    if-ne v6, v8, :cond_5

    .line 181
    .line 182
    invoke-static {v12}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v7, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    check-cast v6, Le3/e1;

    .line 190
    .line 191
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-ne v9, v8, :cond_6

    .line 196
    .line 197
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v9}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v7, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    check-cast v9, Le3/e1;

    .line 207
    .line 208
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lio/legado/app/data/entities/BookGroup;

    .line 213
    .line 214
    invoke-virtual {v7, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-nez v11, :cond_7

    .line 223
    .line 224
    if-ne v14, v8, :cond_9

    .line 225
    .line 226
    :cond_7
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Lio/legado/app/data/entities/BookGroup;

    .line 231
    .line 232
    if-eqz v11, :cond_8

    .line 233
    .line 234
    invoke-virtual {v11}, Lio/legado/app/data/entities/BookGroup;->getCover()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move-object v11, v12

    .line 240
    :goto_5
    invoke-static {v11}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v7, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    check-cast v14, Le3/e1;

    .line 248
    .line 249
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    if-ne v11, v8, :cond_a

    .line 254
    .line 255
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Ljava/util/List;

    .line 260
    .line 261
    invoke-static {v11}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v7, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    check-cast v11, Le3/e1;

    .line 269
    .line 270
    invoke-static {v7}, Lu1/x;->a(Le3/k0;)Lu1/v;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    if-ne v5, v8, :cond_b

    .line 279
    .line 280
    new-instance v5, Lwt/l3;

    .line 281
    .line 282
    invoke-direct {v5, v11, v12}, Lwt/l3;-><init>(Le3/e1;Lox/c;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_b
    check-cast v5, Lyx/r;

    .line 289
    .line 290
    invoke-static {v15, v5, v7}, Llb/w;->c0(Lu1/v;Lyx/r;Le3/k0;)Lm40/i0;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    move-object/from16 p2, v15

    .line 299
    .line 300
    move-object/from16 v15, v16

    .line 301
    .line 302
    check-cast v15, Ljava/util/List;

    .line 303
    .line 304
    invoke-virtual {v7, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v16

    .line 308
    invoke-virtual {v7, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v18

    .line 312
    or-int v16, v16, v18

    .line 313
    .line 314
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    if-nez v16, :cond_c

    .line 319
    .line 320
    if-ne v12, v8, :cond_d

    .line 321
    .line 322
    :cond_c
    move-object v12, v14

    .line 323
    move-object v14, v11

    .line 324
    goto :goto_6

    .line 325
    :cond_d
    move-object v0, v12

    .line 326
    move-object v12, v5

    .line 327
    move-object v5, v14

    .line 328
    move-object v14, v11

    .line 329
    move-object v11, v0

    .line 330
    move-object/from16 v18, p2

    .line 331
    .line 332
    move-object v0, v15

    .line 333
    const/4 v15, 0x0

    .line 334
    goto :goto_7

    .line 335
    :goto_6
    new-instance v11, Lrq/d;

    .line 336
    .line 337
    const/16 v16, 0x1

    .line 338
    .line 339
    move-object v0, v12

    .line 340
    move-object v12, v5

    .line 341
    move-object v5, v0

    .line 342
    move-object/from16 v18, p2

    .line 343
    .line 344
    move-object v0, v15

    .line 345
    const/4 v15, 0x0

    .line 346
    invoke-direct/range {v11 .. v16}, Lrq/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :goto_7
    check-cast v11, Lyx/p;

    .line 353
    .line 354
    invoke-static {v7, v0, v11}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12}, Lm40/w;->g()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v7, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    invoke-virtual {v7, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    or-int/2addr v11, v13

    .line 374
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-nez v11, :cond_f

    .line 379
    .line 380
    if-ne v13, v8, :cond_e

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_e
    move-object v11, v14

    .line 384
    move-object v14, v9

    .line 385
    goto :goto_9

    .line 386
    :cond_f
    :goto_8
    new-instance v8, Lrq/d;

    .line 387
    .line 388
    const/4 v13, 0x2

    .line 389
    move-object v11, v14

    .line 390
    move-object v14, v9

    .line 391
    move-object v9, v12

    .line 392
    move-object v12, v15

    .line 393
    invoke-direct/range {v8 .. v13}, Lrq/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 394
    .line 395
    .line 396
    move-object v12, v9

    .line 397
    invoke-virtual {v7, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v13, v8

    .line 401
    :goto_9
    check-cast v13, Lyx/p;

    .line 402
    .line 403
    invoke-static {v7, v0, v13}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_10

    .line 417
    .line 418
    const v0, -0x22eec2fc

    .line 419
    .line 420
    .line 421
    const v8, 0x7f1202bd

    .line 422
    .line 423
    .line 424
    const/4 v9, 0x0

    .line 425
    :goto_a
    invoke-static {v7, v0, v8, v7, v9}, Lm2/k;->k(Le3/k0;IILe3/k0;Z)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    goto :goto_b

    .line 430
    :cond_10
    const/4 v9, 0x0

    .line 431
    const v0, -0x22eebd9e

    .line 432
    .line 433
    .line 434
    const v8, 0x7f1202bc

    .line 435
    .line 436
    .line 437
    goto :goto_a

    .line 438
    :goto_b
    invoke-interface {v6}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lio/legado/app/data/entities/BookGroup;

    .line 443
    .line 444
    if-eqz v8, :cond_11

    .line 445
    .line 446
    invoke-interface {v14}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_11

    .line 457
    .line 458
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 459
    .line 460
    .line 461
    move-result-wide v19

    .line 462
    const-wide/16 v21, 0x0

    .line 463
    .line 464
    cmp-long v9, v19, v21

    .line 465
    .line 466
    if-gtz v9, :cond_12

    .line 467
    .line 468
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 469
    .line 470
    .line 471
    move-result-wide v19

    .line 472
    const-wide/high16 v21, -0x8000000000000000L

    .line 473
    .line 474
    cmp-long v9, v19, v21

    .line 475
    .line 476
    if-nez v9, :cond_11

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_11
    move-object v8, v15

    .line 480
    :cond_12
    :goto_c
    if-nez v8, :cond_13

    .line 481
    .line 482
    const v8, -0x3ae64b0a

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v8}, Le3/k0;->b0(I)V

    .line 486
    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    invoke-virtual {v7, v9}, Le3/k0;->q(Z)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v17, v15

    .line 493
    .line 494
    goto :goto_d

    .line 495
    :cond_13
    const/4 v9, 0x0

    .line 496
    const v13, -0x3ae64b09

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v13}, Le3/k0;->b0(I)V

    .line 500
    .line 501
    .line 502
    new-instance v13, Lwt/h3;

    .line 503
    .line 504
    invoke-direct {v13, v8, v10, v6, v14}, Lwt/h3;-><init>(Lio/legado/app/data/entities/BookGroup;Lbs/l;Le3/e1;Le3/e1;)V

    .line 505
    .line 506
    .line 507
    const v8, 0x44e637e6

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v13, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    invoke-virtual {v7, v9}, Le3/k0;->q(Z)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v17, v8

    .line 518
    .line 519
    :goto_d
    new-instance v8, Lwt/h3;

    .line 520
    .line 521
    invoke-direct {v8, v5, v10, v14, v6}, Lwt/h3;-><init>(Le3/e1;Lbs/l;Le3/e1;Le3/e1;)V

    .line 522
    .line 523
    .line 524
    const v9, 0x480ee3a7

    .line 525
    .line 526
    .line 527
    invoke-static {v9, v8, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 528
    .line 529
    .line 530
    move-result-object v19

    .line 531
    new-instance v8, Lwt/i3;

    .line 532
    .line 533
    move-object v9, v14

    .line 534
    move-object v14, v11

    .line 535
    move-object v11, v9

    .line 536
    move-object v9, v4

    .line 537
    move-object v13, v6

    .line 538
    move-object v15, v12

    .line 539
    move-object/from16 v16, v18

    .line 540
    .line 541
    move-object v12, v5

    .line 542
    invoke-direct/range {v8 .. v16}, Lwt/i3;-><init>(Landroid/content/Context;Lbs/l;Le3/e1;Le3/e1;Le3/e1;Le3/e1;Lm40/i0;Lu1/v;)V

    .line 543
    .line 544
    .line 545
    const v4, 0x47c7eb8

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v8, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    and-int/lit8 v4, v2, 0xe

    .line 553
    .line 554
    const/high16 v5, 0x1b0000

    .line 555
    .line 556
    or-int/2addr v4, v5

    .line 557
    and-int/lit8 v2, v2, 0x70

    .line 558
    .line 559
    or-int v8, v4, v2

    .line 560
    .line 561
    const/4 v9, 0x4

    .line 562
    const/4 v2, 0x0

    .line 563
    move-object v11, v1

    .line 564
    move-object v1, v3

    .line 565
    move-object/from16 v4, v17

    .line 566
    .line 567
    move-object/from16 v5, v19

    .line 568
    .line 569
    move-object v3, v0

    .line 570
    move/from16 v0, p0

    .line 571
    .line 572
    invoke-static/range {v0 .. v9}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 573
    .line 574
    .line 575
    move-object v4, v10

    .line 576
    move-object v5, v11

    .line 577
    goto :goto_e

    .line 578
    :cond_14
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    :cond_15
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_16
    invoke-virtual/range {p4 .. p4}, Le3/k0;->V()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v4, p2

    .line 590
    .line 591
    move-object/from16 v5, p3

    .line 592
    .line 593
    :goto_e
    invoke-virtual/range {p4 .. p4}, Le3/k0;->t()Le3/y1;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-eqz v0, :cond_17

    .line 598
    .line 599
    new-instance v1, Lwt/j3;

    .line 600
    .line 601
    move/from16 v2, p0

    .line 602
    .line 603
    move-object/from16 v3, p1

    .line 604
    .line 605
    move/from16 v6, p5

    .line 606
    .line 607
    invoke-direct/range {v1 .. v6}, Lwt/j3;-><init>(ZLyx/a;Lbs/l;Lwt/c3;I)V

    .line 608
    .line 609
    .line 610
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 611
    .line 612
    :cond_17
    return-void
.end method
