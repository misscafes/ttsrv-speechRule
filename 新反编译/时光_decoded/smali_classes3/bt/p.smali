.class public final Lbt/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Le3/e1;Lio/legado/app/data/entities/BookGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lbt/p;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbt/p;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbt/p;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lbt/p;->i:I

    iput-object p1, p0, Lbt/p;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lbt/p;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbt/p;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    iget-object v5, v0, Lbt/p;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lbt/p;->X:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ls1/f2;

    .line 23
    .line 24
    move-object/from16 v13, p2

    .line 25
    .line 26
    check-cast v13, Le3/k0;

    .line 27
    .line 28
    move-object/from16 v8, p3

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    check-cast v0, Lio/legado/app/data/entities/SearchKeyword;

    .line 37
    .line 38
    check-cast v5, Lyx/l;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v1, v8, 0x11

    .line 44
    .line 45
    if-eq v1, v4, :cond_0

    .line 46
    .line 47
    move v7, v6

    .line 48
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 49
    .line 50
    invoke-virtual {v13, v1, v7}, Le3/k0;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v13, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v13, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    or-int/2addr v1, v4

    .line 65
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    if-ne v4, v3, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v4, Lvs/y0;

    .line 74
    .line 75
    invoke-direct {v4, v5, v0, v6}, Lvs/y0;-><init>(Lyx/l;Lio/legado/app/data/entities/SearchKeyword;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    move-object v8, v4

    .line 82
    check-cast v8, Lyx/a;

    .line 83
    .line 84
    invoke-static {}, Lic/a;->u()Li4/f;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const v0, 0x7f1201e0

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v13}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v15, 0xc

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-static/range {v8 .. v15}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v2

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ls1/f2;

    .line 111
    .line 112
    move-object/from16 v13, p2

    .line 113
    .line 114
    check-cast v13, Le3/k0;

    .line 115
    .line 116
    move-object/from16 v8, p3

    .line 117
    .line 118
    check-cast v8, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    check-cast v5, Lqt/b;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    and-int/lit8 v1, v8, 0x11

    .line 130
    .line 131
    if-eq v1, v4, :cond_4

    .line 132
    .line 133
    move v7, v6

    .line 134
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 135
    .line 136
    invoke-virtual {v13, v1, v7}, Le3/k0;->S(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v13, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    check-cast v0, Le3/e1;

    .line 147
    .line 148
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    if-ne v4, v3, :cond_6

    .line 155
    .line 156
    :cond_5
    new-instance v4, Lat/l0;

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    invoke-direct {v4, v5, v1, v0}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    move-object v8, v4

    .line 167
    check-cast v8, Lyx/a;

    .line 168
    .line 169
    sget-object v0, Lnu/v;->a:Ljava/util/Map;

    .line 170
    .line 171
    sget-object v0, Lnu/j;->c:Le3/x2;

    .line 172
    .line 173
    invoke-virtual {v13, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lnu/k;

    .line 178
    .line 179
    iget-object v0, v0, Lnu/k;->g:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-static {}, Llh/y3;->u()Li4/f;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    move-object v9, v0

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_1

    .line 198
    :goto_2
    const/4 v14, 0x0

    .line 199
    const/16 v15, 0x1c

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    invoke-static/range {v8 .. v15}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_8
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-object v2

    .line 212
    :pswitch_1
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Ls1/f2;

    .line 215
    .line 216
    move-object/from16 v14, p2

    .line 217
    .line 218
    check-cast v14, Le3/k0;

    .line 219
    .line 220
    move-object/from16 v8, p3

    .line 221
    .line 222
    check-cast v8, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    check-cast v5, Lio/legado/app/data/entities/RuleSub;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    and-int/lit8 v1, v8, 0x11

    .line 234
    .line 235
    if-eq v1, v4, :cond_9

    .line 236
    .line 237
    move v7, v6

    .line 238
    :cond_9
    and-int/lit8 v1, v8, 0x1

    .line 239
    .line 240
    invoke-virtual {v14, v1, v7}, Le3/k0;->S(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {v14, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    check-cast v0, Le3/e1;

    .line 251
    .line 252
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    if-ne v4, v3, :cond_b

    .line 259
    .line 260
    :cond_a
    new-instance v4, Lat/l0;

    .line 261
    .line 262
    const/16 v1, 0x15

    .line 263
    .line 264
    invoke-direct {v4, v5, v1, v0}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v14, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    move-object v8, v4

    .line 271
    check-cast v8, Lyx/a;

    .line 272
    .line 273
    const/high16 v15, 0x180000

    .line 274
    .line 275
    const/16 v16, 0x3e

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/4 v10, 0x0

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    sget-object v13, Lmu/a;->c:Lo3/d;

    .line 282
    .line 283
    invoke-static/range {v8 .. v16}, Ly2/b0;->g(Lyx/a;Lv3/q;ZLy2/h4;Lc4/d1;Lyx/p;Le3/k0;II)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 288
    .line 289
    .line 290
    :goto_4
    return-object v2

    .line 291
    :pswitch_2
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Ls1/f2;

    .line 294
    .line 295
    move-object/from16 v13, p2

    .line 296
    .line 297
    check-cast v13, Le3/k0;

    .line 298
    .line 299
    move-object/from16 v8, p3

    .line 300
    .line 301
    check-cast v8, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    check-cast v5, Llu/d;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    and-int/lit8 v1, v8, 0x11

    .line 313
    .line 314
    if-eq v1, v4, :cond_d

    .line 315
    .line 316
    move v7, v6

    .line 317
    :cond_d
    and-int/lit8 v1, v8, 0x1

    .line 318
    .line 319
    invoke-virtual {v13, v1, v7}, Le3/k0;->S(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    invoke-virtual {v13, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    check-cast v0, Le3/e1;

    .line 330
    .line 331
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-nez v1, :cond_e

    .line 336
    .line 337
    if-ne v4, v3, :cond_f

    .line 338
    .line 339
    :cond_e
    new-instance v4, Lat/l0;

    .line 340
    .line 341
    const/16 v1, 0x14

    .line 342
    .line 343
    invoke-direct {v4, v5, v1, v0}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    move-object v8, v4

    .line 350
    check-cast v8, Lyx/a;

    .line 351
    .line 352
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const/4 v14, 0x0

    .line 357
    const/16 v15, 0x1c

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v11, 0x0

    .line 361
    const/4 v12, 0x0

    .line 362
    invoke-static/range {v8 .. v15}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_10
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 367
    .line 368
    .line 369
    :goto_5
    return-object v2

    .line 370
    :pswitch_3
    move-object/from16 v1, p1

    .line 371
    .line 372
    check-cast v1, Ls1/f2;

    .line 373
    .line 374
    move-object/from16 v13, p2

    .line 375
    .line 376
    check-cast v13, Le3/k0;

    .line 377
    .line 378
    move-object/from16 v8, p3

    .line 379
    .line 380
    check-cast v8, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    check-cast v0, Lio/legado/app/data/entities/RssStar;

    .line 387
    .line 388
    check-cast v5, Lyx/r;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    and-int/lit8 v1, v8, 0x11

    .line 394
    .line 395
    if-eq v1, v4, :cond_11

    .line 396
    .line 397
    move v1, v6

    .line 398
    goto :goto_6

    .line 399
    :cond_11
    move v1, v7

    .line 400
    :goto_6
    and-int/lit8 v4, v8, 0x1

    .line 401
    .line 402
    invoke-virtual {v13, v4, v1}, Le3/k0;->S(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_15

    .line 407
    .line 408
    invoke-virtual {v13, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v13, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    or-int/2addr v1, v4

    .line 417
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-nez v1, :cond_12

    .line 422
    .line 423
    if-ne v4, v3, :cond_13

    .line 424
    .line 425
    :cond_12
    new-instance v4, Lat/l0;

    .line 426
    .line 427
    const/16 v1, 0x11

    .line 428
    .line 429
    invoke-direct {v4, v5, v1, v0}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_13
    move-object v8, v4

    .line 436
    check-cast v8, Lyx/a;

    .line 437
    .line 438
    sget-object v0, Lwj/b;->d:Li4/f;

    .line 439
    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    :goto_7
    move-object v9, v0

    .line 443
    goto/16 :goto_8

    .line 444
    .line 445
    :cond_14
    new-instance v14, Li4/e;

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v24, 0x60

    .line 450
    .line 451
    const-string v15, "AutoMirrored.Filled.OpenInNew"

    .line 452
    .line 453
    const/high16 v16, 0x41c00000    # 24.0f

    .line 454
    .line 455
    const/high16 v17, 0x41c00000    # 24.0f

    .line 456
    .line 457
    const/high16 v18, 0x41c00000    # 24.0f

    .line 458
    .line 459
    const/high16 v19, 0x41c00000    # 24.0f

    .line 460
    .line 461
    const-wide/16 v20, 0x0

    .line 462
    .line 463
    const/16 v23, 0x1

    .line 464
    .line 465
    invoke-direct/range {v14 .. v24}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 466
    .line 467
    .line 468
    sget v0, Li4/h0;->a:I

    .line 469
    .line 470
    new-instance v0, Lc4/f1;

    .line 471
    .line 472
    sget-wide v3, Lc4/z;->b:J

    .line 473
    .line 474
    invoke-direct {v0, v3, v4}, Lc4/f1;-><init>(J)V

    .line 475
    .line 476
    .line 477
    new-instance v15, Lac/e;

    .line 478
    .line 479
    const/16 v1, 0x17

    .line 480
    .line 481
    invoke-direct {v15, v7, v1}, Lac/e;-><init>(BI)V

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x41980000    # 19.0f

    .line 485
    .line 486
    invoke-virtual {v15, v1, v1}, Lac/e;->M(FF)V

    .line 487
    .line 488
    .line 489
    const/high16 v3, 0x40a00000    # 5.0f

    .line 490
    .line 491
    invoke-virtual {v15, v3}, Lac/e;->H(F)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v15, v3}, Lac/e;->V(F)V

    .line 495
    .line 496
    .line 497
    const/high16 v4, 0x40e00000    # 7.0f

    .line 498
    .line 499
    invoke-virtual {v15, v4}, Lac/e;->I(F)V

    .line 500
    .line 501
    .line 502
    const/high16 v5, 0x40400000    # 3.0f

    .line 503
    .line 504
    invoke-virtual {v15, v5}, Lac/e;->V(F)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15, v3}, Lac/e;->H(F)V

    .line 508
    .line 509
    .line 510
    const/high16 v20, -0x40000000    # -2.0f

    .line 511
    .line 512
    const/high16 v21, 0x40000000    # 2.0f

    .line 513
    .line 514
    const v16, -0x4071eb85    # -1.11f

    .line 515
    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/high16 v18, -0x40000000    # -2.0f

    .line 520
    .line 521
    const v19, 0x3f666666    # 0.9f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 525
    .line 526
    .line 527
    const/high16 v3, 0x41600000    # 14.0f

    .line 528
    .line 529
    invoke-virtual {v15, v3}, Lac/e;->W(F)V

    .line 530
    .line 531
    .line 532
    const/high16 v20, 0x40000000    # 2.0f

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const v17, 0x3f8ccccd    # 1.1f

    .line 537
    .line 538
    .line 539
    const v18, 0x3f63d70a    # 0.89f

    .line 540
    .line 541
    .line 542
    const/high16 v19, 0x40000000    # 2.0f

    .line 543
    .line 544
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v15, v3}, Lac/e;->I(F)V

    .line 548
    .line 549
    .line 550
    const/high16 v21, -0x40000000    # -2.0f

    .line 551
    .line 552
    const v16, 0x3f8ccccd    # 1.1f

    .line 553
    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/high16 v18, 0x40000000    # 2.0f

    .line 558
    .line 559
    const v19, -0x4099999a    # -0.9f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v15 .. v21}, Lac/e;->E(FFFFFF)V

    .line 563
    .line 564
    .line 565
    const/high16 v6, -0x3f200000    # -7.0f

    .line 566
    .line 567
    invoke-virtual {v15, v6}, Lac/e;->W(F)V

    .line 568
    .line 569
    .line 570
    const/high16 v7, -0x40000000    # -2.0f

    .line 571
    .line 572
    invoke-virtual {v15, v7}, Lac/e;->I(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v15, v4}, Lac/e;->W(F)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15}, Lac/e;->z()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15, v3, v5}, Lac/e;->M(FF)V

    .line 582
    .line 583
    .line 584
    const/high16 v3, 0x40000000    # 2.0f

    .line 585
    .line 586
    invoke-virtual {v15, v3}, Lac/e;->W(F)V

    .line 587
    .line 588
    .line 589
    const v4, 0x4065c28f    # 3.59f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v4}, Lac/e;->I(F)V

    .line 593
    .line 594
    .line 595
    const v4, -0x3ee2b852    # -9.83f

    .line 596
    .line 597
    .line 598
    const v7, 0x411d47ae    # 9.83f

    .line 599
    .line 600
    .line 601
    invoke-virtual {v15, v4, v7}, Lac/e;->L(FF)V

    .line 602
    .line 603
    .line 604
    const v4, 0x3fb47ae1    # 1.41f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15, v4, v4}, Lac/e;->L(FF)V

    .line 608
    .line 609
    .line 610
    const v4, 0x40cd1eb8    # 6.41f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15, v1, v4}, Lac/e;->K(FF)V

    .line 614
    .line 615
    .line 616
    const/high16 v1, 0x41200000    # 10.0f

    .line 617
    .line 618
    invoke-virtual {v15, v1}, Lac/e;->V(F)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15, v3}, Lac/e;->I(F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v5}, Lac/e;->V(F)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v6}, Lac/e;->I(F)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v15}, Lac/e;->z()V

    .line 631
    .line 632
    .line 633
    iget-object v1, v15, Lac/e;->X:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v15, v1

    .line 636
    check-cast v15, Ljava/util/ArrayList;

    .line 637
    .line 638
    const/16 v24, 0x3800

    .line 639
    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/high16 v18, 0x3f800000    # 1.0f

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/high16 v20, 0x3f800000    # 1.0f

    .line 647
    .line 648
    const/high16 v21, 0x3f800000    # 1.0f

    .line 649
    .line 650
    const/16 v22, 0x2

    .line 651
    .line 652
    const/high16 v23, 0x3f800000    # 1.0f

    .line 653
    .line 654
    move-object/from16 v17, v0

    .line 655
    .line 656
    invoke-static/range {v14 .. v24}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v14}, Li4/e;->c()Li4/f;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sput-object v0, Lwj/b;->d:Li4/f;

    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :goto_8
    const/16 v14, 0x6000

    .line 668
    .line 669
    const/16 v15, 0xc

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    const/4 v11, 0x0

    .line 673
    const-string v12, "Open"

    .line 674
    .line 675
    invoke-static/range {v8 .. v15}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_15
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 680
    .line 681
    .line 682
    :goto_9
    return-object v2

    .line 683
    :pswitch_4
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Ls1/f2;

    .line 686
    .line 687
    move-object/from16 v13, p2

    .line 688
    .line 689
    check-cast v13, Le3/k0;

    .line 690
    .line 691
    move-object/from16 v8, p3

    .line 692
    .line 693
    check-cast v8, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    check-cast v0, Lcq/d;

    .line 700
    .line 701
    check-cast v5, Lyx/l;

    .line 702
    .line 703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    and-int/lit8 v1, v8, 0x11

    .line 707
    .line 708
    if-eq v1, v4, :cond_16

    .line 709
    .line 710
    move v7, v6

    .line 711
    :cond_16
    and-int/lit8 v1, v8, 0x1

    .line 712
    .line 713
    invoke-virtual {v13, v1, v7}, Le3/k0;->S(IZ)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-eqz v1, :cond_19

    .line 718
    .line 719
    invoke-virtual {v13, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    invoke-virtual {v13, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    or-int/2addr v1, v4

    .line 728
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    if-nez v1, :cond_17

    .line 733
    .line 734
    if-ne v4, v3, :cond_18

    .line 735
    .line 736
    :cond_17
    new-instance v4, Lat/l0;

    .line 737
    .line 738
    const/16 v1, 0xe

    .line 739
    .line 740
    invoke-direct {v4, v5, v1, v0}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_18
    move-object v8, v4

    .line 747
    check-cast v8, Lyx/a;

    .line 748
    .line 749
    invoke-static {}, Lp10/a;->y()Li4/f;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    const/16 v14, 0x6000

    .line 754
    .line 755
    const/16 v15, 0xc

    .line 756
    .line 757
    const/4 v10, 0x0

    .line 758
    const/4 v11, 0x0

    .line 759
    const/4 v12, 0x0

    .line 760
    invoke-static/range {v8 .. v15}, Lxh/b;->h(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 761
    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_19
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 765
    .line 766
    .line 767
    :goto_a
    return-object v2

    .line 768
    :pswitch_5
    move-object/from16 v1, p1

    .line 769
    .line 770
    check-cast v1, Ls1/f2;

    .line 771
    .line 772
    move-object/from16 v13, p2

    .line 773
    .line 774
    check-cast v13, Le3/k0;

    .line 775
    .line 776
    move-object/from16 v8, p3

    .line 777
    .line 778
    check-cast v8, Ljava/lang/Number;

    .line 779
    .line 780
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v8

    .line 784
    check-cast v5, Lio/legado/app/data/entities/BookGroup;

    .line 785
    .line 786
    check-cast v0, Le3/e1;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    and-int/lit8 v1, v8, 0x11

    .line 792
    .line 793
    if-eq v1, v4, :cond_1a

    .line 794
    .line 795
    move v7, v6

    .line 796
    :cond_1a
    and-int/lit8 v1, v8, 0x1

    .line 797
    .line 798
    invoke-virtual {v13, v1, v7}, Le3/k0;->S(IZ)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_1d

    .line 803
    .line 804
    invoke-virtual {v13, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-virtual {v13, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    or-int/2addr v1, v4

    .line 813
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    if-nez v1, :cond_1b

    .line 818
    .line 819
    if-ne v4, v3, :cond_1c

    .line 820
    .line 821
    :cond_1b
    new-instance v4, Lat/l0;

    .line 822
    .line 823
    const/16 v1, 0x8

    .line 824
    .line 825
    invoke-direct {v4, v5, v1, v0}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_1c
    move-object v8, v4

    .line 832
    check-cast v8, Lyx/a;

    .line 833
    .line 834
    invoke-static {}, La/a;->w()Li4/f;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    const/4 v14, 0x0

    .line 839
    const/16 v15, 0x1c

    .line 840
    .line 841
    const/4 v10, 0x0

    .line 842
    const/4 v11, 0x0

    .line 843
    const/4 v12, 0x0

    .line 844
    invoke-static/range {v8 .. v15}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 845
    .line 846
    .line 847
    goto :goto_b

    .line 848
    :cond_1d
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 849
    .line 850
    .line 851
    :goto_b
    return-object v2

    .line 852
    :pswitch_6
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Ls1/f2;

    .line 855
    .line 856
    move-object/from16 v13, p2

    .line 857
    .line 858
    check-cast v13, Le3/k0;

    .line 859
    .line 860
    move-object/from16 v8, p3

    .line 861
    .line 862
    check-cast v8, Ljava/lang/Number;

    .line 863
    .line 864
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    check-cast v5, Lbt/s;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    and-int/lit8 v1, v8, 0x11

    .line 874
    .line 875
    if-eq v1, v4, :cond_1e

    .line 876
    .line 877
    move v7, v6

    .line 878
    :cond_1e
    and-int/lit8 v1, v8, 0x1

    .line 879
    .line 880
    invoke-virtual {v13, v1, v7}, Le3/k0;->S(IZ)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_22

    .line 885
    .line 886
    invoke-virtual {v13, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    check-cast v0, Le3/e1;

    .line 891
    .line 892
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    if-nez v1, :cond_1f

    .line 897
    .line 898
    if-ne v4, v3, :cond_20

    .line 899
    .line 900
    :cond_1f
    new-instance v4, Lat/l0;

    .line 901
    .line 902
    const/4 v1, 0x2

    .line 903
    invoke-direct {v4, v5, v1, v0}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_20
    move-object v8, v4

    .line 910
    check-cast v8, Lyx/a;

    .line 911
    .line 912
    sget-object v0, Lnu/v;->a:Ljava/util/Map;

    .line 913
    .line 914
    sget-object v0, Lnu/j;->c:Le3/x2;

    .line 915
    .line 916
    invoke-virtual {v13, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lnu/k;

    .line 921
    .line 922
    iget-object v0, v0, Lnu/k;->g:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v0}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_21

    .line 929
    .line 930
    invoke-static {}, Llh/y3;->u()Li4/f;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :goto_c
    move-object v9, v0

    .line 935
    goto :goto_d

    .line 936
    :cond_21
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    goto :goto_c

    .line 941
    :goto_d
    const/4 v14, 0x0

    .line 942
    const/16 v15, 0x1c

    .line 943
    .line 944
    const/4 v10, 0x0

    .line 945
    const/4 v11, 0x0

    .line 946
    const/4 v12, 0x0

    .line 947
    invoke-static/range {v8 .. v15}, Lxh/b;->d(Lyx/a;Li4/f;Lv3/q;ZLjava/lang/String;Le3/k0;II)V

    .line 948
    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_22
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 952
    .line 953
    .line 954
    :goto_e
    return-object v2

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
