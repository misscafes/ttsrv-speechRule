.class public final synthetic Lp40/s5;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 9
    iput p2, p0, Lp40/s5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput p1, p0, Lp40/s5;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lp40/s5;->i:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const v2, 0x7f120090

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x41900000    # 18.0f

    .line 10
    .line 11
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lr3/c;

    .line 26
    .line 27
    move-object/from16 v0, p2

    .line 28
    .line 29
    check-cast v0, Lv1/y;

    .line 30
    .line 31
    iget-object v1, v0, Lv1/y;->d:Lpz/d;

    .line 32
    .line 33
    iget-object v1, v1, Lpz/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Le3/m1;

    .line 36
    .line 37
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v0, Lv1/y;->d:Lpz/d;

    .line 46
    .line 47
    iget-object v0, v0, Lpz/d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Le3/m1;

    .line 50
    .line 51
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_0
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lv1/u;

    .line 71
    .line 72
    move-object/from16 v0, p2

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lue/c;->b(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    new-instance v2, Lv1/e;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lv1/e;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_1
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lg1/x;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lg1/x;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lza/c;

    .line 108
    .line 109
    invoke-interface {v0}, Lza/c;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v2, v0, Lut/t0;

    .line 118
    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    instance-of v2, v0, Lut/s0;

    .line 122
    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    instance-of v0, v0, Lut/d1;

    .line 126
    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const-string v0, "MainRouteHome"

    .line 130
    .line 131
    invoke-static {v1, v0, v9}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    .line 137
    const-string v0, "MainRouteExploreShow"

    .line 138
    .line 139
    invoke-static {v1, v0, v9}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    const-string v0, "MainRouteSearch"

    .line 146
    .line 147
    invoke-static {v1, v0, v9}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    :cond_0
    const/16 v0, 0x12c

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-static {v0, v9, v5, v1}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v10}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v0, v9, v5, v1}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v10}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v5, Lg1/m0;

    .line 173
    .line 174
    invoke-direct {v5, v2, v0}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-object v5

    .line 178
    :pswitch_2
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lg1/x;

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget v2, Lio/legado/app/ui/main/MainActivity;->P0:I

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v2, Lh1/z;->a:Lh1/t;

    .line 195
    .line 196
    invoke-static {v9, v9, v2, v6}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lsp/q2;

    .line 201
    .line 202
    const/16 v7, 0x18

    .line 203
    .line 204
    invoke-direct {v4, v7}, Lsp/q2;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3, v4}, Lg1/x;->e(Lh1/v1;Lyx/l;)Lg1/e1;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v3, Lh1/z;->b:Lh1/t;

    .line 212
    .line 213
    invoke-static {v9, v9, v3, v6}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v10}, Lg1/y0;->e(Lh1/a0;I)Lg1/e1;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Lg1/e1;->a(Lg1/e1;)Lg1/e1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v9, v9, v2, v6}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const v3, 0x3f4ccccd    # 0.8f

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    invoke-static {v2, v3, v4}, Lg1/y0;->h(Lh1/v1;FI)Lg1/f1;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v9, v9, v5, v1}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1, v10}, Lg1/y0;->f(Lh1/a0;I)Lg1/f1;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, Lg1/f1;->a(Lg1/f1;)Lg1/f1;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lg1/m0;

    .line 250
    .line 251
    invoke-direct {v2, v0, v1}, Lg1/m0;-><init>(Lg1/e1;Lg1/f1;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_3
    move-object/from16 v14, p1

    .line 256
    .line 257
    check-cast v14, Le3/k0;

    .line 258
    .line 259
    move-object/from16 v0, p2

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    and-int/lit8 v1, v0, 0x3

    .line 268
    .line 269
    if-eq v1, v10, :cond_2

    .line 270
    .line 271
    move v9, v7

    .line 272
    :cond_2
    and-int/2addr v0, v7

    .line 273
    invoke-virtual {v14, v0, v9}, Le3/k0;->S(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    invoke-static {}, Lhn/a;->z()Li4/f;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const/16 v15, 0x30

    .line 284
    .line 285
    const/16 v16, 0xc

    .line 286
    .line 287
    const-string v10, "\u6536\u56de\u4fa7\u8fb9"

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const-wide/16 v12, 0x0

    .line 291
    .line 292
    invoke-static/range {v9 .. v16}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_3
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 297
    .line 298
    .line 299
    :goto_0
    return-object v8

    .line 300
    :pswitch_4
    move-object/from16 v5, p1

    .line 301
    .line 302
    check-cast v5, Le3/k0;

    .line 303
    .line 304
    move-object/from16 v0, p2

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    and-int/lit8 v1, v0, 0x3

    .line 313
    .line 314
    if-eq v1, v10, :cond_4

    .line 315
    .line 316
    move v9, v7

    .line 317
    :cond_4
    and-int/2addr v0, v7

    .line 318
    invoke-virtual {v5, v0, v9}, Le3/k0;->S(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_5

    .line 323
    .line 324
    invoke-static {}, Ld0/c;->D()Li4/f;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const v1, 0x7f1206df

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v6, 0x0

    .line 336
    const/16 v7, 0xc

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    const-wide/16 v3, 0x0

    .line 340
    .line 341
    invoke-static/range {v0 .. v7}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_5
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 346
    .line 347
    .line 348
    :goto_1
    return-object v8

    .line 349
    :pswitch_5
    move-object/from16 v14, p1

    .line 350
    .line 351
    check-cast v14, Le3/k0;

    .line 352
    .line 353
    move-object/from16 v0, p2

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    and-int/lit8 v1, v0, 0x3

    .line 362
    .line 363
    if-eq v1, v10, :cond_6

    .line 364
    .line 365
    move v9, v7

    .line 366
    :cond_6
    and-int/2addr v0, v7

    .line 367
    invoke-virtual {v14, v0, v9}, Le3/k0;->S(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    invoke-static {}, Lue/d;->M()Li4/f;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    const/16 v15, 0x30

    .line 378
    .line 379
    const/16 v16, 0xc

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const-wide/16 v12, 0x0

    .line 384
    .line 385
    invoke-static/range {v9 .. v16}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_7
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 390
    .line 391
    .line 392
    :goto_2
    return-object v8

    .line 393
    :pswitch_6
    move-object/from16 v0, p1

    .line 394
    .line 395
    check-cast v0, Le3/k0;

    .line 396
    .line 397
    move-object/from16 v1, p2

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    and-int/lit8 v2, v1, 0x3

    .line 406
    .line 407
    if-eq v2, v10, :cond_8

    .line 408
    .line 409
    move v9, v7

    .line 410
    :cond_8
    and-int/2addr v1, v7

    .line 411
    invoke-virtual {v0, v1, v9}, Le3/k0;->S(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    const v1, 0x7f120631

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    const/16 v36, 0x0

    .line 425
    .line 426
    const v37, 0x1fffe

    .line 427
    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    const-wide/16 v17, 0x0

    .line 432
    .line 433
    const-wide/16 v19, 0x0

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    const/16 v22, 0x0

    .line 438
    .line 439
    const/16 v23, 0x0

    .line 440
    .line 441
    const-wide/16 v24, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const-wide/16 v27, 0x0

    .line 446
    .line 447
    const/16 v29, 0x0

    .line 448
    .line 449
    const/16 v30, 0x0

    .line 450
    .line 451
    const/16 v31, 0x0

    .line 452
    .line 453
    const/16 v32, 0x0

    .line 454
    .line 455
    const/16 v33, 0x0

    .line 456
    .line 457
    const/16 v35, 0x0

    .line 458
    .line 459
    move-object/from16 v34, v0

    .line 460
    .line 461
    invoke-static/range {v15 .. v37}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_9
    move-object/from16 v34, v0

    .line 466
    .line 467
    invoke-virtual/range {v34 .. v34}, Le3/k0;->V()V

    .line 468
    .line 469
    .line 470
    :goto_3
    return-object v8

    .line 471
    :pswitch_7
    move-object/from16 v5, p1

    .line 472
    .line 473
    check-cast v5, Le3/k0;

    .line 474
    .line 475
    move-object/from16 v0, p2

    .line 476
    .line 477
    check-cast v0, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    and-int/lit8 v1, v0, 0x3

    .line 484
    .line 485
    if-eq v1, v10, :cond_a

    .line 486
    .line 487
    move v9, v7

    .line 488
    :cond_a
    and-int/2addr v0, v7

    .line 489
    invoke-virtual {v5, v0, v9}, Le3/k0;->S(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_b

    .line 494
    .line 495
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v4, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/16 v6, 0x1b0

    .line 504
    .line 505
    const/16 v7, 0x8

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    const-wide/16 v3, 0x0

    .line 509
    .line 510
    invoke-static/range {v0 .. v7}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_b
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 515
    .line 516
    .line 517
    :goto_4
    return-object v8

    .line 518
    :pswitch_8
    move-object/from16 v14, p1

    .line 519
    .line 520
    check-cast v14, Le3/k0;

    .line 521
    .line 522
    move-object/from16 v0, p2

    .line 523
    .line 524
    check-cast v0, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    and-int/lit8 v1, v0, 0x3

    .line 531
    .line 532
    if-eq v1, v10, :cond_c

    .line 533
    .line 534
    move v9, v7

    .line 535
    :cond_c
    and-int/2addr v0, v7

    .line 536
    invoke-virtual {v14, v0, v9}, Le3/k0;->S(IZ)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_d

    .line 541
    .line 542
    invoke-static {}, Lhn/a;->z()Li4/f;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 547
    .line 548
    invoke-virtual {v14, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ly2/r5;

    .line 553
    .line 554
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 555
    .line 556
    iget-wide v12, v0, Ly2/q1;->s:J

    .line 557
    .line 558
    const/16 v15, 0x30

    .line 559
    .line 560
    const/16 v16, 0x4

    .line 561
    .line 562
    const/4 v10, 0x0

    .line 563
    const/4 v11, 0x0

    .line 564
    invoke-static/range {v9 .. v16}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_d
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 569
    .line 570
    .line 571
    :goto_5
    return-object v8

    .line 572
    :pswitch_9
    move-object/from16 v5, p1

    .line 573
    .line 574
    check-cast v5, Le3/k0;

    .line 575
    .line 576
    move-object/from16 v0, p2

    .line 577
    .line 578
    check-cast v0, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    and-int/lit8 v1, v0, 0x3

    .line 585
    .line 586
    if-eq v1, v10, :cond_e

    .line 587
    .line 588
    move v9, v7

    .line 589
    :cond_e
    and-int/2addr v0, v7

    .line 590
    invoke-virtual {v5, v0, v9}, Le3/k0;->S(IZ)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_f

    .line 595
    .line 596
    invoke-static {}, Lfh/a;->A()Li4/f;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v4, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const/16 v6, 0x1b0

    .line 605
    .line 606
    const/16 v7, 0x8

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    const-wide/16 v3, 0x0

    .line 610
    .line 611
    invoke-static/range {v0 .. v7}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 612
    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_f
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 616
    .line 617
    .line 618
    :goto_6
    return-object v8

    .line 619
    :pswitch_a
    move-object/from16 v14, p1

    .line 620
    .line 621
    check-cast v14, Le3/k0;

    .line 622
    .line 623
    move-object/from16 v0, p2

    .line 624
    .line 625
    check-cast v0, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    and-int/lit8 v1, v0, 0x3

    .line 632
    .line 633
    if-eq v1, v10, :cond_10

    .line 634
    .line 635
    move v9, v7

    .line 636
    :cond_10
    and-int/2addr v0, v7

    .line 637
    invoke-virtual {v14, v0, v9}, Le3/k0;->S(IZ)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_11

    .line 642
    .line 643
    invoke-static {}, Lhn/a;->z()Li4/f;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 648
    .line 649
    invoke-virtual {v14, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ly2/r5;

    .line 654
    .line 655
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 656
    .line 657
    iget-wide v12, v0, Ly2/q1;->s:J

    .line 658
    .line 659
    const/16 v15, 0x30

    .line 660
    .line 661
    const/16 v16, 0x4

    .line 662
    .line 663
    const/4 v10, 0x0

    .line 664
    const/4 v11, 0x0

    .line 665
    invoke-static/range {v9 .. v16}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 666
    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_11
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 670
    .line 671
    .line 672
    :goto_7
    return-object v8

    .line 673
    :pswitch_b
    move-object/from16 v5, p1

    .line 674
    .line 675
    check-cast v5, Le3/k0;

    .line 676
    .line 677
    move-object/from16 v0, p2

    .line 678
    .line 679
    check-cast v0, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    and-int/lit8 v1, v0, 0x3

    .line 686
    .line 687
    if-eq v1, v10, :cond_12

    .line 688
    .line 689
    move v9, v7

    .line 690
    :cond_12
    and-int/2addr v0, v7

    .line 691
    invoke-virtual {v5, v0, v9}, Le3/k0;->S(IZ)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_13

    .line 696
    .line 697
    invoke-static {}, Lue/d;->M()Li4/f;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/16 v6, 0x30

    .line 702
    .line 703
    const/16 v7, 0xc

    .line 704
    .line 705
    const/4 v1, 0x0

    .line 706
    const/4 v2, 0x0

    .line 707
    const-wide/16 v3, 0x0

    .line 708
    .line 709
    invoke-static/range {v0 .. v7}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 710
    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_13
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 714
    .line 715
    .line 716
    :goto_8
    return-object v8

    .line 717
    :pswitch_c
    move-object/from16 v14, p1

    .line 718
    .line 719
    check-cast v14, Le3/k0;

    .line 720
    .line 721
    move-object/from16 v0, p2

    .line 722
    .line 723
    check-cast v0, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    and-int/lit8 v1, v0, 0x3

    .line 730
    .line 731
    if-eq v1, v10, :cond_14

    .line 732
    .line 733
    move v9, v7

    .line 734
    :cond_14
    and-int/2addr v0, v7

    .line 735
    invoke-virtual {v14, v0, v9}, Le3/k0;->S(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_15

    .line 740
    .line 741
    invoke-static {}, Ldg/c;->A()Li4/f;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    const/16 v15, 0x30

    .line 746
    .line 747
    const/16 v16, 0xc

    .line 748
    .line 749
    const-string v10, "Toggle Calendar"

    .line 750
    .line 751
    const/4 v11, 0x0

    .line 752
    const-wide/16 v12, 0x0

    .line 753
    .line 754
    invoke-static/range {v9 .. v16}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_15
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 759
    .line 760
    .line 761
    :goto_9
    return-object v8

    .line 762
    :pswitch_d
    move-object/from16 v5, p1

    .line 763
    .line 764
    check-cast v5, Le3/k0;

    .line 765
    .line 766
    move-object/from16 v0, p2

    .line 767
    .line 768
    check-cast v0, Ljava/lang/Integer;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    and-int/lit8 v1, v0, 0x3

    .line 775
    .line 776
    if-eq v1, v10, :cond_16

    .line 777
    .line 778
    move v9, v7

    .line 779
    :cond_16
    and-int/2addr v0, v7

    .line 780
    invoke-virtual {v5, v0, v9}, Le3/k0;->S(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_17

    .line 785
    .line 786
    invoke-static {}, Llh/a5;->j()Li4/f;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/16 v6, 0x30

    .line 791
    .line 792
    const/16 v7, 0xc

    .line 793
    .line 794
    const/4 v1, 0x0

    .line 795
    const/4 v2, 0x0

    .line 796
    const-wide/16 v3, 0x0

    .line 797
    .line 798
    invoke-static/range {v0 .. v7}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_17
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 803
    .line 804
    .line 805
    :goto_a
    return-object v8

    .line 806
    :pswitch_e
    move-object/from16 v14, p1

    .line 807
    .line 808
    check-cast v14, Le3/k0;

    .line 809
    .line 810
    move-object/from16 v0, p2

    .line 811
    .line 812
    check-cast v0, Ljava/lang/Integer;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    and-int/lit8 v1, v0, 0x3

    .line 819
    .line 820
    if-eq v1, v10, :cond_18

    .line 821
    .line 822
    move v9, v7

    .line 823
    :cond_18
    and-int/2addr v0, v7

    .line 824
    invoke-virtual {v14, v0, v9}, Le3/k0;->S(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_1a

    .line 829
    .line 830
    sget-object v0, Lue/e;->b:Li4/f;

    .line 831
    .line 832
    if-eqz v0, :cond_19

    .line 833
    .line 834
    :goto_b
    move-object v9, v0

    .line 835
    goto/16 :goto_c

    .line 836
    .line 837
    :cond_19
    new-instance v15, Li4/e;

    .line 838
    .line 839
    const/16 v23, 0x0

    .line 840
    .line 841
    const/16 v25, 0x60

    .line 842
    .line 843
    const-string v16, "AutoMirrored.Filled.NoteAdd"

    .line 844
    .line 845
    const/high16 v17, 0x41c00000    # 24.0f

    .line 846
    .line 847
    const/high16 v18, 0x41c00000    # 24.0f

    .line 848
    .line 849
    const/high16 v19, 0x41c00000    # 24.0f

    .line 850
    .line 851
    const/high16 v20, 0x41c00000    # 24.0f

    .line 852
    .line 853
    const-wide/16 v21, 0x0

    .line 854
    .line 855
    const/16 v24, 0x1

    .line 856
    .line 857
    invoke-direct/range {v15 .. v25}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 858
    .line 859
    .line 860
    sget v0, Li4/h0;->a:I

    .line 861
    .line 862
    new-instance v0, Lc4/f1;

    .line 863
    .line 864
    sget-wide v1, Lc4/z;->b:J

    .line 865
    .line 866
    invoke-direct {v0, v1, v2}, Lc4/f1;-><init>(J)V

    .line 867
    .line 868
    .line 869
    const/high16 v1, 0x41600000    # 14.0f

    .line 870
    .line 871
    const/high16 v2, 0x40c00000    # 6.0f

    .line 872
    .line 873
    const/high16 v4, 0x40000000    # 2.0f

    .line 874
    .line 875
    invoke-static {v1, v4, v2, v4}, Lm2/k;->c(FFFF)Lac/e;

    .line 876
    .line 877
    .line 878
    move-result-object v16

    .line 879
    const v21, -0x400147ae    # -1.99f

    .line 880
    .line 881
    .line 882
    const/high16 v22, 0x40000000    # 2.0f

    .line 883
    .line 884
    const v17, -0x40733333    # -1.1f

    .line 885
    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    const v19, -0x400147ae    # -1.99f

    .line 890
    .line 891
    .line 892
    const v20, 0x3f666666    # 0.9f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v1, v16

    .line 899
    .line 900
    const/high16 v2, 0x40800000    # 4.0f

    .line 901
    .line 902
    const/high16 v5, 0x41a00000    # 20.0f

    .line 903
    .line 904
    invoke-virtual {v1, v2, v5}, Lac/e;->K(FF)V

    .line 905
    .line 906
    .line 907
    const v21, 0x3ffeb852    # 1.99f

    .line 908
    .line 909
    .line 910
    const/16 v17, 0x0

    .line 911
    .line 912
    const v18, 0x3f8ccccd    # 1.1f

    .line 913
    .line 914
    .line 915
    const v19, 0x3f63d70a    # 0.89f

    .line 916
    .line 917
    .line 918
    const/high16 v20, 0x40000000    # 2.0f

    .line 919
    .line 920
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 921
    .line 922
    .line 923
    const/high16 v2, 0x41b00000    # 22.0f

    .line 924
    .line 925
    invoke-virtual {v1, v3, v2}, Lac/e;->K(FF)V

    .line 926
    .line 927
    .line 928
    const/high16 v21, 0x40000000    # 2.0f

    .line 929
    .line 930
    const/high16 v22, -0x40000000    # -2.0f

    .line 931
    .line 932
    const v17, 0x3f8ccccd    # 1.1f

    .line 933
    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    const/high16 v19, 0x40000000    # 2.0f

    .line 938
    .line 939
    const v20, -0x4099999a    # -0.9f

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {v16 .. v22}, Lac/e;->E(FFFFFF)V

    .line 943
    .line 944
    .line 945
    const/high16 v2, 0x41000000    # 8.0f

    .line 946
    .line 947
    invoke-virtual {v1, v5, v2}, Lac/e;->K(FF)V

    .line 948
    .line 949
    .line 950
    const/high16 v3, -0x3f400000    # -6.0f

    .line 951
    .line 952
    invoke-virtual {v1, v3, v3}, Lac/e;->L(FF)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v1}, Lac/e;->z()V

    .line 956
    .line 957
    .line 958
    const/high16 v3, 0x41800000    # 16.0f

    .line 959
    .line 960
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 961
    .line 962
    const/high16 v6, 0x40400000    # 3.0f

    .line 963
    .line 964
    invoke-static {v1, v3, v3, v5, v6}, Lq7/b;->k(Lac/e;FFFF)V

    .line 965
    .line 966
    .line 967
    const/high16 v7, -0x40000000    # -2.0f

    .line 968
    .line 969
    invoke-virtual {v1, v7}, Lac/e;->I(F)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v5}, Lac/e;->W(F)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v2, v3}, Lac/e;->K(FF)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v7}, Lac/e;->W(F)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v6}, Lac/e;->I(F)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v5}, Lac/e;->W(F)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v4}, Lac/e;->I(F)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v6}, Lac/e;->W(F)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v6}, Lac/e;->I(F)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v4}, Lac/e;->W(F)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Lac/e;->z()V

    .line 1000
    .line 1001
    .line 1002
    const/high16 v2, 0x41500000    # 13.0f

    .line 1003
    .line 1004
    const/high16 v3, 0x41100000    # 9.0f

    .line 1005
    .line 1006
    invoke-virtual {v1, v2, v3}, Lac/e;->M(FF)V

    .line 1007
    .line 1008
    .line 1009
    const/high16 v4, 0x40600000    # 3.5f

    .line 1010
    .line 1011
    invoke-virtual {v1, v2, v4}, Lac/e;->K(FF)V

    .line 1012
    .line 1013
    .line 1014
    const/high16 v4, 0x41940000    # 18.5f

    .line 1015
    .line 1016
    invoke-static {v1, v4, v3, v2, v3}, Lm2/k;->y(Lac/e;FFFF)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v1, Lac/e;->X:Ljava/lang/Object;

    .line 1020
    .line 1021
    move-object/from16 v16, v1

    .line 1022
    .line 1023
    check-cast v16, Ljava/util/ArrayList;

    .line 1024
    .line 1025
    const/16 v25, 0x3800

    .line 1026
    .line 1027
    const/16 v17, 0x0

    .line 1028
    .line 1029
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    const/16 v20, 0x0

    .line 1032
    .line 1033
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1034
    .line 1035
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1036
    .line 1037
    const/16 v23, 0x2

    .line 1038
    .line 1039
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    move-object/from16 v18, v0

    .line 1042
    .line 1043
    invoke-static/range {v15 .. v25}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v15}, Li4/e;->c()Li4/f;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    sput-object v0, Lue/e;->b:Li4/f;

    .line 1051
    .line 1052
    goto/16 :goto_b

    .line 1053
    .line 1054
    :goto_c
    const/16 v15, 0x30

    .line 1055
    .line 1056
    const/16 v16, 0xc

    .line 1057
    .line 1058
    const/4 v10, 0x0

    .line 1059
    const/4 v11, 0x0

    .line 1060
    const-wide/16 v12, 0x0

    .line 1061
    .line 1062
    invoke-static/range {v9 .. v16}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_d

    .line 1066
    :cond_1a
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 1067
    .line 1068
    .line 1069
    :goto_d
    return-object v8

    .line 1070
    :pswitch_f
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Le3/k0;

    .line 1073
    .line 1074
    move-object/from16 v2, p2

    .line 1075
    .line 1076
    check-cast v2, Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v1}, Le3/q;->G(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    invoke-static {v1, v0}, Lsr/e0;->i(ILe3/k0;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v8

    .line 1089
    :pswitch_10
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Le3/k0;

    .line 1092
    .line 1093
    move-object/from16 v1, p2

    .line 1094
    .line 1095
    check-cast v1, Ljava/lang/Integer;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    and-int/lit8 v2, v1, 0x3

    .line 1102
    .line 1103
    if-eq v2, v10, :cond_1b

    .line 1104
    .line 1105
    move v2, v7

    .line 1106
    goto :goto_e

    .line 1107
    :cond_1b
    move v2, v9

    .line 1108
    :goto_e
    and-int/2addr v1, v7

    .line 1109
    invoke-virtual {v0, v1, v2}, Le3/k0;->S(IZ)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-eqz v1, :cond_1d

    .line 1114
    .line 1115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    invoke-static {v4, v1}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    sget-object v2, Lv3/b;->n0:Lv3/i;

    .line 1122
    .line 1123
    invoke-static {v2, v9}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iget-wide v3, v0, Le3/k0;->T:J

    .line 1128
    .line 1129
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-static {v0, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    sget-object v10, Lu4/h;->m0:Lu4/g;

    .line 1142
    .line 1143
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    sget-object v10, Lu4/g;->b:Lu4/f;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 1149
    .line 1150
    .line 1151
    iget-boolean v11, v0, Le3/k0;->S:Z

    .line 1152
    .line 1153
    if-eqz v11, :cond_1c

    .line 1154
    .line 1155
    invoke-virtual {v0, v10}, Le3/k0;->k(Lyx/a;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_f

    .line 1159
    :cond_1c
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 1160
    .line 1161
    .line 1162
    :goto_f
    sget-object v10, Lu4/g;->f:Lu4/e;

    .line 1163
    .line 1164
    invoke-static {v0, v2, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 1168
    .line 1169
    invoke-static {v0, v4, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 1177
    .line 1178
    invoke-static {v0, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 1182
    .line 1183
    invoke-static {v0, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1184
    .line 1185
    .line 1186
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 1187
    .line 1188
    invoke-static {v0, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v5, v0, v9, v6}, Ldg/c;->a(Lv3/q;Le3/k0;II)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_10

    .line 1198
    :cond_1d
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1199
    .line 1200
    .line 1201
    :goto_10
    return-object v8

    .line 1202
    :pswitch_11
    move-object/from16 v15, p1

    .line 1203
    .line 1204
    check-cast v15, Le3/k0;

    .line 1205
    .line 1206
    move-object/from16 v0, p2

    .line 1207
    .line 1208
    check-cast v0, Ljava/lang/Integer;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    and-int/lit8 v1, v0, 0x3

    .line 1215
    .line 1216
    if-eq v1, v10, :cond_1e

    .line 1217
    .line 1218
    move v9, v7

    .line 1219
    :cond_1e
    and-int/2addr v0, v7

    .line 1220
    invoke-virtual {v15, v0, v9}, Le3/k0;->S(IZ)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_1f

    .line 1225
    .line 1226
    const v0, 0x7f080141

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0, v15}, Ldn/b;->K(ILe3/k0;)Lg4/b;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    invoke-static {v2, v15}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    const/16 v16, 0x8

    .line 1238
    .line 1239
    const/16 v17, 0xc

    .line 1240
    .line 1241
    const/4 v12, 0x0

    .line 1242
    const-wide/16 v13, 0x0

    .line 1243
    .line 1244
    invoke-static/range {v10 .. v17}, Ly2/n4;->a(Lg4/b;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_11

    .line 1248
    :cond_1f
    invoke-virtual {v15}, Le3/k0;->V()V

    .line 1249
    .line 1250
    .line 1251
    :goto_11
    return-object v8

    .line 1252
    :pswitch_12
    move-object/from16 v5, p1

    .line 1253
    .line 1254
    check-cast v5, Le3/k0;

    .line 1255
    .line 1256
    move-object/from16 v0, p2

    .line 1257
    .line 1258
    check-cast v0, Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    and-int/lit8 v1, v0, 0x3

    .line 1265
    .line 1266
    if-eq v1, v10, :cond_20

    .line 1267
    .line 1268
    move v9, v7

    .line 1269
    :cond_20
    and-int/2addr v0, v7

    .line 1270
    invoke-virtual {v5, v0, v9}, Le3/k0;->S(IZ)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_21

    .line 1275
    .line 1276
    const v0, 0x7f08013a

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v0, v5}, Ldn/b;->K(ILe3/k0;)Lg4/b;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {v2, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    const/16 v6, 0x8

    .line 1288
    .line 1289
    const/16 v7, 0xc

    .line 1290
    .line 1291
    const/4 v2, 0x0

    .line 1292
    const-wide/16 v3, 0x0

    .line 1293
    .line 1294
    invoke-static/range {v0 .. v7}, Ly2/n4;->a(Lg4/b;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_12

    .line 1298
    :cond_21
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 1299
    .line 1300
    .line 1301
    :goto_12
    return-object v8

    .line 1302
    :pswitch_13
    move-object/from16 v14, p1

    .line 1303
    .line 1304
    check-cast v14, Le3/k0;

    .line 1305
    .line 1306
    move-object/from16 v0, p2

    .line 1307
    .line 1308
    check-cast v0, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    and-int/lit8 v1, v0, 0x3

    .line 1315
    .line 1316
    if-eq v1, v10, :cond_22

    .line 1317
    .line 1318
    move v9, v7

    .line 1319
    :cond_22
    and-int/2addr v0, v7

    .line 1320
    invoke-virtual {v14, v0, v9}, Le3/k0;->S(IZ)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-eqz v0, :cond_23

    .line 1325
    .line 1326
    const v0, 0x7f0801a6

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v0, v14}, Ldn/b;->K(ILe3/k0;)Lg4/b;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    invoke-static {v2, v14}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v10

    .line 1337
    const/16 v15, 0x8

    .line 1338
    .line 1339
    const/16 v16, 0xc

    .line 1340
    .line 1341
    const/4 v11, 0x0

    .line 1342
    const-wide/16 v12, 0x0

    .line 1343
    .line 1344
    invoke-static/range {v9 .. v16}, Ly2/n4;->a(Lg4/b;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_13

    .line 1348
    :cond_23
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 1349
    .line 1350
    .line 1351
    :goto_13
    return-object v8

    .line 1352
    :pswitch_14
    move-object/from16 v0, p1

    .line 1353
    .line 1354
    check-cast v0, Ljava/lang/String;

    .line 1355
    .line 1356
    move-object/from16 v1, p2

    .line 1357
    .line 1358
    check-cast v1, Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v0, v1}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :pswitch_15
    move-object/from16 v0, p1

    .line 1376
    .line 1377
    check-cast v0, Ljava/lang/String;

    .line 1378
    .line 1379
    move-object/from16 v1, p2

    .line 1380
    .line 1381
    check-cast v1, Ljava/lang/String;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0, v1}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    return-object v0

    .line 1398
    :pswitch_16
    move-object/from16 v0, p1

    .line 1399
    .line 1400
    check-cast v0, Lr3/c;

    .line 1401
    .line 1402
    move-object/from16 v0, p2

    .line 1403
    .line 1404
    check-cast v0, Lr2/d1;

    .line 1405
    .line 1406
    iget-object v0, v0, Lr2/d1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v0

    .line 1412
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    return-object v0

    .line 1417
    :pswitch_17
    move-object/from16 v0, p1

    .line 1418
    .line 1419
    check-cast v0, Lsv/b;

    .line 1420
    .line 1421
    move-object/from16 v1, p2

    .line 1422
    .line 1423
    check-cast v1, Lio/legado/app/data/entities/DictRule;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    iget-object v4, v0, Lsv/b;->c:Ljava/lang/String;

    .line 1429
    .line 1430
    iget-object v3, v0, Lsv/b;->b:Ljava/lang/String;

    .line 1431
    .line 1432
    iget-object v2, v0, Lsv/b;->a:Ljava/lang/String;

    .line 1433
    .line 1434
    if-eqz v1, :cond_24

    .line 1435
    .line 1436
    const/16 v7, 0x18

    .line 1437
    .line 1438
    const/4 v8, 0x0

    .line 1439
    const/4 v5, 0x0

    .line 1440
    const/4 v6, 0x0

    .line 1441
    invoke-static/range {v1 .. v8}, Lio/legado/app/data/entities/DictRule;->copy$default(Lio/legado/app/data/entities/DictRule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lio/legado/app/data/entities/DictRule;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    if-nez v0, :cond_25

    .line 1446
    .line 1447
    :cond_24
    move-object v5, v4

    .line 1448
    move-object v4, v3

    .line 1449
    move-object v3, v2

    .line 1450
    new-instance v2, Lio/legado/app/data/entities/DictRule;

    .line 1451
    .line 1452
    const/16 v8, 0x18

    .line 1453
    .line 1454
    const/4 v9, 0x0

    .line 1455
    const/4 v6, 0x0

    .line 1456
    const/4 v7, 0x0

    .line 1457
    invoke-direct/range {v2 .. v9}, Lio/legado/app/data/entities/DictRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILzx/f;)V

    .line 1458
    .line 1459
    .line 1460
    move-object v0, v2

    .line 1461
    :cond_25
    return-object v0

    .line 1462
    :pswitch_18
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Le4/e;

    .line 1465
    .line 1466
    move-object/from16 v1, p2

    .line 1467
    .line 1468
    check-cast v1, Lyx/l;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    return-object v8

    .line 1480
    :pswitch_19
    move-object/from16 v0, p1

    .line 1481
    .line 1482
    check-cast v0, Lpy/a;

    .line 1483
    .line 1484
    move-object/from16 v1, p2

    .line 1485
    .line 1486
    check-cast v1, Lpy/a;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1495
    .line 1496
    return-object v0

    .line 1497
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1498
    .line 1499
    check-cast v0, Lpy/a;

    .line 1500
    .line 1501
    move-object/from16 v1, p2

    .line 1502
    .line 1503
    check-cast v1, Lpy/a;

    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1509
    .line 1510
    .line 1511
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Ljw/o;

    .line 1517
    .line 1518
    move-object/from16 v1, p2

    .line 1519
    .line 1520
    check-cast v1, Ljw/o;

    .line 1521
    .line 1522
    sget-object v2, Lio/legado/app/service/ExportBookService;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1523
    .line 1524
    iget-object v0, v0, Ljw/o;->a:Ljava/lang/String;

    .line 1525
    .line 1526
    iget-object v1, v1, Ljw/o;->a:Ljava/lang/String;

    .line 1527
    .line 1528
    invoke-static {v0, v1}, Lcy/a;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    return-object v0

    .line 1537
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1538
    .line 1539
    check-cast v0, Lr3/c;

    .line 1540
    .line 1541
    move-object/from16 v1, p2

    .line 1542
    .line 1543
    check-cast v1, Lp40/t5;

    .line 1544
    .line 1545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    iget v0, v1, Lp40/t5;->a:F

    .line 1552
    .line 1553
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    iget-object v2, v1, Lp40/t5;->c:Le3/l1;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Le3/l1;->j()F

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    iget-object v1, v1, Lp40/t5;->b:Le3/l1;

    .line 1568
    .line 1569
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    filled-new-array {v0, v2, v1}, [Ljava/lang/Float;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    return-object v0

    .line 1586
    nop

    .line 1587
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
