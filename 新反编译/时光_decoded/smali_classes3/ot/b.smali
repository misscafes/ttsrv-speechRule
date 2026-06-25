.class public final synthetic Lot/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lot/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhv/b;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput p1, p0, Lot/b;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lot/b;->i:I

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/16 v4, 0x30

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 17
    .line 18
    const/4 v13, 0x6

    .line 19
    const/high16 v14, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v15, 0x2

    .line 22
    sget-object v10, Lv3/n;->i:Lv3/n;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    sget-object v16, Ljx/w;->a:Ljx/w;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lx1/f;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Le3/k0;

    .line 40
    .line 41
    move-object/from16 v3, p3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v0, v3, 0x11

    .line 53
    .line 54
    if-eq v0, v1, :cond_0

    .line 55
    .line 56
    move v0, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v8

    .line 59
    :goto_0
    and-int/lit8 v1, v3, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Le3/k0;->S(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {v10, v14}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/high16 v1, 0x42f00000    # 120.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lv3/b;->n0:Lv3/i;

    .line 78
    .line 79
    invoke-static {v1, v8}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v3, v2, Le3/k0;->T:J

    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v2, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 103
    .line 104
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v9, v2, Le3/k0;->S:Z

    .line 108
    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    invoke-virtual {v2, v5}, Le3/k0;->k(Lyx/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 119
    .line 120
    invoke-static {v2, v1, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 124
    .line 125
    invoke-static {v2, v4, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 133
    .line 134
    invoke-static {v2, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 138
    .line 139
    invoke-static {v2, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v2, v8, v6}, Ldg/c;->a(Lv3/q;Le3/k0;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7}, Le3/k0;->q(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-object v16

    .line 158
    :pswitch_0
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Le3/k0;

    .line 165
    .line 166
    move-object/from16 v2, p3

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    and-int/lit8 v3, v2, 0x6

    .line 178
    .line 179
    if-nez v3, :cond_4

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    const/4 v10, 0x4

    .line 188
    goto :goto_3

    .line 189
    :cond_3
    move v10, v15

    .line 190
    :goto_3
    or-int/2addr v2, v10

    .line 191
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 192
    .line 193
    if-eq v3, v5, :cond_5

    .line 194
    .line 195
    move v3, v7

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move v3, v8

    .line 198
    :goto_4
    and-int/2addr v2, v7

    .line 199
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_6

    .line 204
    .line 205
    new-instance v2, Lav/m;

    .line 206
    .line 207
    const/16 v3, 0x1b

    .line 208
    .line 209
    invoke-direct {v2, v0, v3, v8}, Lav/m;-><init>(Ljava/lang/String;IB)V

    .line 210
    .line 211
    .line 212
    const v0, -0x1a91b37b

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v2, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v11, v0, v1, v4, v7}, Lr2/z0;->b(Lv3/q;Lo3/d;Le3/k0;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 224
    .line 225
    .line 226
    :goto_5
    return-object v16

    .line 227
    :pswitch_1
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Ls4/i1;

    .line 230
    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    check-cast v1, Ls4/f1;

    .line 234
    .line 235
    move-object/from16 v2, p3

    .line 236
    .line 237
    check-cast v2, Lr5/a;

    .line 238
    .line 239
    iget-wide v2, v2, Lr5/a;->a:J

    .line 240
    .line 241
    invoke-interface {v1, v2, v3}, Ls4/f1;->T(J)Ls4/b2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget v2, v1, Ls4/b2;->X:I

    .line 246
    .line 247
    int-to-float v2, v2

    .line 248
    add-float/2addr v2, v9

    .line 249
    cmpg-float v3, v2, v9

    .line 250
    .line 251
    if-gez v3, :cond_7

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_7
    move v9, v2

    .line 255
    :goto_6
    iget v2, v1, Ls4/b2;->i:I

    .line 256
    .line 257
    invoke-static {v9}, Lcy/a;->F0(F)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    new-instance v4, Ld2/n;

    .line 262
    .line 263
    const/16 v5, 0xb

    .line 264
    .line 265
    invoke-direct {v4, v1, v5}, Ld2/n;-><init>(Ls4/b2;I)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Lkx/v;->i:Lkx/v;

    .line 269
    .line 270
    invoke-interface {v0, v2, v3, v1, v4}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_2
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lg1/h0;

    .line 278
    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    check-cast v1, Le3/k0;

    .line 282
    .line 283
    move-object/from16 v3, p3

    .line 284
    .line 285
    check-cast v3, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object v0, Lft/a;->a:Lft/a;

    .line 294
    .line 295
    invoke-virtual {v0}, Lft/a;->e()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_8

    .line 300
    .line 301
    const-string v3, "\u663e\u793a\u5168\u90e8\u7b80\u4ecb"

    .line 302
    .line 303
    :goto_7
    move-object/from16 v21, v3

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    invoke-virtual {v0}, Lft/a;->e()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const-string v4, "\u663e\u793a "

    .line 311
    .line 312
    const-string v5, " \u884c\u7b80\u4ecb"

    .line 313
    .line 314
    invoke-static {v4, v3, v5}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    goto :goto_7

    .line 319
    :goto_8
    invoke-virtual {v0}, Lft/a;->e()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    int-to-float v0, v0

    .line 324
    new-instance v3, Lfy/a;

    .line 325
    .line 326
    invoke-direct {v3, v9, v2}, Lfy/a;-><init>(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-ne v2, v12, :cond_9

    .line 334
    .line 335
    new-instance v2, Lwt/d3;

    .line 336
    .line 337
    invoke-direct {v2, v15}, Lwt/d3;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_9
    move-object/from16 v24, v2

    .line 344
    .line 345
    check-cast v24, Lyx/l;

    .line 346
    .line 347
    const v26, 0x6000c06

    .line 348
    .line 349
    .line 350
    const/16 v27, 0xe0

    .line 351
    .line 352
    const-string v17, "\u7b80\u4ecb\u884c\u6570"

    .line 353
    .line 354
    const/16 v20, 0xa

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move/from16 v18, v0

    .line 361
    .line 362
    move-object/from16 v25, v1

    .line 363
    .line 364
    move-object/from16 v19, v3

    .line 365
    .line 366
    invoke-static/range {v17 .. v27}, Ltv/n;->d(Ljava/lang/String;FLfy/a;ILjava/lang/String;Lc4/z;Lc4/d1;Lyx/l;Le3/k0;II)V

    .line 367
    .line 368
    .line 369
    return-object v16

    .line 370
    :pswitch_3
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lg1/h0;

    .line 373
    .line 374
    move-object/from16 v1, p2

    .line 375
    .line 376
    check-cast v1, Le3/k0;

    .line 377
    .line 378
    move-object/from16 v2, p3

    .line 379
    .line 380
    check-cast v2, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v0, Ls1/h;

    .line 389
    .line 390
    new-instance v2, Lr00/a;

    .line 391
    .line 392
    invoke-direct {v2, v3}, Lr00/a;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const/high16 v3, 0x41000000    # 8.0f

    .line 396
    .line 397
    invoke-direct {v0, v3, v7, v2}, Ls1/h;-><init>(FZLs1/i;)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Lv3/b;->v0:Lv3/g;

    .line 401
    .line 402
    invoke-static {v0, v2, v1, v13}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-wide v2, v1, Le3/k0;->T:J

    .line 407
    .line 408
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v1}, Le3/k0;->l()Lo3/h;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v1, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 426
    .line 427
    invoke-virtual {v1}, Le3/k0;->f0()V

    .line 428
    .line 429
    .line 430
    iget-boolean v6, v1, Le3/k0;->S:Z

    .line 431
    .line 432
    if-eqz v6, :cond_a

    .line 433
    .line 434
    invoke-virtual {v1, v5}, Le3/k0;->k(Lyx/a;)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_a
    invoke-virtual {v1}, Le3/k0;->o0()V

    .line 439
    .line 440
    .line 441
    :goto_9
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 442
    .line 443
    invoke-static {v1, v0, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 447
    .line 448
    invoke-static {v1, v3, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sget-object v2, Lu4/g;->g:Lu4/e;

    .line 456
    .line 457
    invoke-static {v1, v0, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 461
    .line 462
    invoke-static {v1, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 463
    .line 464
    .line 465
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 466
    .line 467
    invoke-static {v1, v4, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lft/a;->a:Lft/a;

    .line 471
    .line 472
    invoke-virtual {v0}, Lft/a;->d()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    const-string v2, "\u7d27\u51d1"

    .line 481
    .line 482
    const-string v3, "\u6a2a\u6392\u5c01\u9762"

    .line 483
    .line 484
    const-string v4, "\u9ed8\u8ba4"

    .line 485
    .line 486
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v19

    .line 490
    const-string v2, "1"

    .line 491
    .line 492
    const-string v3, "2"

    .line 493
    .line 494
    const-string v4, "0"

    .line 495
    .line 496
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v20

    .line 500
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    if-ne v2, v12, :cond_b

    .line 505
    .line 506
    new-instance v2, Lwt/d3;

    .line 507
    .line 508
    invoke-direct {v2, v7}, Lwt/d3;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_b
    move-object/from16 v24, v2

    .line 515
    .line 516
    check-cast v24, Lyx/l;

    .line 517
    .line 518
    const v26, 0x6000006

    .line 519
    .line 520
    .line 521
    const/16 v27, 0xf0

    .line 522
    .line 523
    const-string v17, "\u6587\u4ef6\u5939\u5217\u8868\u6837\u5f0f"

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    move-object/from16 v25, v1

    .line 532
    .line 533
    invoke-static/range {v17 .. v27}, Ltv/n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lc4/z;Lc4/d1;Lyx/l;Le3/k0;II)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v24, v25

    .line 537
    .line 538
    invoke-virtual {v0}, Lft/a;->d()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-ne v0, v15, :cond_c

    .line 543
    .line 544
    move/from16 v18, v7

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_c
    move/from16 v18, v8

    .line 548
    .line 549
    :goto_a
    const v25, 0x180006

    .line 550
    .line 551
    .line 552
    const/16 v26, 0x1e

    .line 553
    .line 554
    sget-object v17, Ls1/b0;->a:Ls1/b0;

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const/16 v20, 0x0

    .line 559
    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    sget-object v23, Lwt/e3;->a:Lo3/d;

    .line 565
    .line 566
    invoke-static/range {v17 .. v26}, Lg1/n;->e(Ls1/b0;ZLv3/q;Lg1/e1;Lg1/f1;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v0, v24

    .line 570
    .line 571
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 572
    .line 573
    .line 574
    return-object v16

    .line 575
    :pswitch_4
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Lg1/h0;

    .line 578
    .line 579
    move-object/from16 v1, p2

    .line 580
    .line 581
    check-cast v1, Le3/k0;

    .line 582
    .line 583
    move-object/from16 v3, p3

    .line 584
    .line 585
    check-cast v3, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    sget-object v0, Lft/a;->a:Lft/a;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v3, Lft/a;->P:La0/b;

    .line 599
    .line 600
    sget-object v4, Lft/a;->b:[Lgy/e;

    .line 601
    .line 602
    const/16 v5, 0x27

    .line 603
    .line 604
    aget-object v4, v4, v5

    .line 605
    .line 606
    invoke-virtual {v3, v0, v4}, La0/b;->G(Ljava/lang/Object;Lgy/e;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/Number;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    int-to-float v0, v0

    .line 617
    new-instance v3, Lfy/a;

    .line 618
    .line 619
    invoke-direct {v3, v14, v2}, Lfy/a;-><init>(FF)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    if-ne v2, v12, :cond_d

    .line 627
    .line 628
    new-instance v2, Lwt/d3;

    .line 629
    .line 630
    invoke-direct {v2, v8}, Lwt/d3;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_d
    move-object/from16 v24, v2

    .line 637
    .line 638
    check-cast v24, Lyx/l;

    .line 639
    .line 640
    const v26, 0x6000c06

    .line 641
    .line 642
    .line 643
    const/16 v27, 0xf0

    .line 644
    .line 645
    const-string v17, "\u6a2a\u6392\u5c01\u9762\u6570\u91cf"

    .line 646
    .line 647
    const/16 v20, 0x9

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    const/16 v23, 0x0

    .line 654
    .line 655
    move/from16 v18, v0

    .line 656
    .line 657
    move-object/from16 v25, v1

    .line 658
    .line 659
    move-object/from16 v19, v3

    .line 660
    .line 661
    invoke-static/range {v17 .. v27}, Ltv/n;->d(Ljava/lang/String;FLfy/a;ILjava/lang/String;Lc4/z;Lc4/d1;Lyx/l;Le3/k0;II)V

    .line 662
    .line 663
    .line 664
    return-object v16

    .line 665
    :pswitch_5
    move-object/from16 v0, p1

    .line 666
    .line 667
    check-cast v0, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-object/from16 v0, p2

    .line 673
    .line 674
    check-cast v0, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-object/from16 v0, p3

    .line 680
    .line 681
    check-cast v0, Lly/b;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    return-object v16

    .line 687
    :pswitch_6
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Lg1/h0;

    .line 690
    .line 691
    move-object/from16 v1, p2

    .line 692
    .line 693
    check-cast v1, Le3/k0;

    .line 694
    .line 695
    move-object/from16 v2, p3

    .line 696
    .line 697
    check-cast v2, Ljava/lang/Integer;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {v10, v14}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0, v11, v1, v13, v15}, Ldn/b;->a(Lv3/q;Ljava/lang/Float;Le3/k0;II)V

    .line 710
    .line 711
    .line 712
    return-object v16

    .line 713
    :pswitch_7
    move-object/from16 v0, p1

    .line 714
    .line 715
    check-cast v0, Ls1/b0;

    .line 716
    .line 717
    move-object/from16 v2, p2

    .line 718
    .line 719
    check-cast v2, Le3/k0;

    .line 720
    .line 721
    move-object/from16 v4, p3

    .line 722
    .line 723
    check-cast v4, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    and-int/lit8 v0, v4, 0x11

    .line 733
    .line 734
    if-eq v0, v1, :cond_e

    .line 735
    .line 736
    move v0, v7

    .line 737
    goto :goto_b

    .line 738
    :cond_e
    move v0, v8

    .line 739
    :goto_b
    and-int/lit8 v1, v4, 0x1

    .line 740
    .line 741
    invoke-virtual {v2, v1, v0}, Le3/k0;->S(IZ)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_11

    .line 746
    .line 747
    invoke-static {v10, v14}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v1, Ls1/k;->c:Ls1/d;

    .line 752
    .line 753
    sget-object v4, Lv3/b;->v0:Lv3/g;

    .line 754
    .line 755
    invoke-static {v1, v4, v2, v8}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-wide v4, v2, Le3/k0;->T:J

    .line 760
    .line 761
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-static {v2, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 774
    .line 775
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 779
    .line 780
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 781
    .line 782
    .line 783
    iget-boolean v8, v2, Le3/k0;->S:Z

    .line 784
    .line 785
    if-eqz v8, :cond_f

    .line 786
    .line 787
    invoke-virtual {v2, v6}, Le3/k0;->k(Lyx/a;)V

    .line 788
    .line 789
    .line 790
    goto :goto_c

    .line 791
    :cond_f
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 792
    .line 793
    .line 794
    :goto_c
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 795
    .line 796
    invoke-static {v2, v1, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 797
    .line 798
    .line 799
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 800
    .line 801
    invoke-static {v2, v5, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 809
    .line 810
    invoke-static {v2, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 811
    .line 812
    .line 813
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 814
    .line 815
    invoke-static {v2, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 816
    .line 817
    .line 818
    sget-object v9, Lu4/g;->d:Lu4/e;

    .line 819
    .line 820
    invoke-static {v2, v0, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v10, v14}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    const/high16 v10, 0x41800000    # 16.0f

    .line 828
    .line 829
    invoke-static {v0, v10}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    sget-object v10, Lv3/b;->t0:Lv3/h;

    .line 834
    .line 835
    new-instance v11, Ls1/h;

    .line 836
    .line 837
    new-instance v12, Lr00/a;

    .line 838
    .line 839
    invoke-direct {v12, v3}, Lr00/a;-><init>(I)V

    .line 840
    .line 841
    .line 842
    const/high16 v3, 0x41400000    # 12.0f

    .line 843
    .line 844
    invoke-direct {v11, v3, v7, v12}, Ls1/h;-><init>(FZLs1/i;)V

    .line 845
    .line 846
    .line 847
    const/16 v3, 0x36

    .line 848
    .line 849
    invoke-static {v11, v10, v2, v3}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    iget-wide v10, v2, Le3/k0;->T:J

    .line 854
    .line 855
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 856
    .line 857
    .line 858
    move-result v10

    .line 859
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    invoke-static {v2, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 868
    .line 869
    .line 870
    iget-boolean v12, v2, Le3/k0;->S:Z

    .line 871
    .line 872
    if-eqz v12, :cond_10

    .line 873
    .line 874
    invoke-virtual {v2, v6}, Le3/k0;->k(Lyx/a;)V

    .line 875
    .line 876
    .line 877
    goto :goto_d

    .line 878
    :cond_10
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 879
    .line 880
    .line 881
    :goto_d
    invoke-static {v2, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v2, v11, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v10, v2, v5, v2, v4}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v2, v0, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lhn/b;->t()Li4/f;

    .line 894
    .line 895
    .line 896
    move-result-object v18

    .line 897
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 898
    .line 899
    invoke-virtual {v2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lnu/i;

    .line 904
    .line 905
    iget-wide v3, v1, Lnu/i;->q:J

    .line 906
    .line 907
    const/16 v24, 0x30

    .line 908
    .line 909
    const/16 v25, 0x4

    .line 910
    .line 911
    const/16 v19, 0x0

    .line 912
    .line 913
    const/16 v20, 0x0

    .line 914
    .line 915
    move-object/from16 v23, v2

    .line 916
    .line 917
    move-wide/from16 v21, v3

    .line 918
    .line 919
    invoke-static/range {v18 .. v25}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v1, v23

    .line 923
    .line 924
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lnu/i;

    .line 929
    .line 930
    iget-wide v2, v0, Lnu/i;->q:J

    .line 931
    .line 932
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 933
    .line 934
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lnu/l;

    .line 939
    .line 940
    iget-object v0, v0, Lnu/l;->q:Lf5/s0;

    .line 941
    .line 942
    new-instance v4, Ls1/k1;

    .line 943
    .line 944
    invoke-direct {v4, v14, v7}, Ls1/k1;-><init>(FZ)V

    .line 945
    .line 946
    .line 947
    const/16 v39, 0xc30

    .line 948
    .line 949
    const v40, 0xd7f8

    .line 950
    .line 951
    .line 952
    const-string v18, "\u52a0\u8f7d\u66f4\u591a"

    .line 953
    .line 954
    const-wide/16 v22, 0x0

    .line 955
    .line 956
    const/16 v24, 0x0

    .line 957
    .line 958
    const/16 v25, 0x0

    .line 959
    .line 960
    const/16 v26, 0x0

    .line 961
    .line 962
    const-wide/16 v27, 0x0

    .line 963
    .line 964
    const/16 v29, 0x0

    .line 965
    .line 966
    const-wide/16 v30, 0x0

    .line 967
    .line 968
    const/16 v32, 0x2

    .line 969
    .line 970
    const/16 v33, 0x0

    .line 971
    .line 972
    const/16 v34, 0x2

    .line 973
    .line 974
    const/16 v35, 0x0

    .line 975
    .line 976
    const/16 v38, 0x6

    .line 977
    .line 978
    move-object/from16 v36, v0

    .line 979
    .line 980
    move-object/from16 v37, v1

    .line 981
    .line 982
    move-wide/from16 v20, v2

    .line 983
    .line 984
    move-object/from16 v19, v4

    .line 985
    .line 986
    invoke-static/range {v18 .. v40}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v7}, Le3/k0;->q(Z)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v7}, Le3/k0;->q(Z)V

    .line 993
    .line 994
    .line 995
    goto :goto_e

    .line 996
    :cond_11
    move-object v1, v2

    .line 997
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 998
    .line 999
    .line 1000
    :goto_e
    return-object v16

    .line 1001
    :pswitch_8
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Ls1/b0;

    .line 1004
    .line 1005
    move-object/from16 v2, p2

    .line 1006
    .line 1007
    check-cast v2, Le3/k0;

    .line 1008
    .line 1009
    move-object/from16 v4, p3

    .line 1010
    .line 1011
    check-cast v4, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    and-int/lit8 v0, v4, 0x11

    .line 1021
    .line 1022
    if-eq v0, v1, :cond_12

    .line 1023
    .line 1024
    move v0, v7

    .line 1025
    goto :goto_f

    .line 1026
    :cond_12
    move v0, v8

    .line 1027
    :goto_f
    and-int/lit8 v1, v4, 0x1

    .line 1028
    .line 1029
    invoke-virtual {v2, v1, v0}, Le3/k0;->S(IZ)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_15

    .line 1034
    .line 1035
    invoke-static {v10, v14}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    sget-object v1, Ls1/k;->c:Ls1/d;

    .line 1040
    .line 1041
    sget-object v4, Lv3/b;->v0:Lv3/g;

    .line 1042
    .line 1043
    invoke-static {v1, v4, v2, v8}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    iget-wide v4, v2, Le3/k0;->T:J

    .line 1048
    .line 1049
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1050
    .line 1051
    .line 1052
    move-result v4

    .line 1053
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v5

    .line 1057
    invoke-static {v2, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    sget-object v6, Lu4/h;->m0:Lu4/g;

    .line 1062
    .line 1063
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    sget-object v6, Lu4/g;->b:Lu4/f;

    .line 1067
    .line 1068
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 1069
    .line 1070
    .line 1071
    iget-boolean v8, v2, Le3/k0;->S:Z

    .line 1072
    .line 1073
    if-eqz v8, :cond_13

    .line 1074
    .line 1075
    invoke-virtual {v2, v6}, Le3/k0;->k(Lyx/a;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_10

    .line 1079
    :cond_13
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 1080
    .line 1081
    .line 1082
    :goto_10
    sget-object v8, Lu4/g;->f:Lu4/e;

    .line 1083
    .line 1084
    invoke-static {v2, v1, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 1088
    .line 1089
    invoke-static {v2, v5, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    sget-object v5, Lu4/g;->g:Lu4/e;

    .line 1097
    .line 1098
    invoke-static {v2, v4, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v4, Lu4/g;->h:Lu4/d;

    .line 1102
    .line 1103
    invoke-static {v2, v4}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v9, Lu4/g;->d:Lu4/e;

    .line 1107
    .line 1108
    invoke-static {v2, v0, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v10, v14}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const/high16 v10, 0x41800000    # 16.0f

    .line 1116
    .line 1117
    invoke-static {v0, v10}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    sget-object v10, Lv3/b;->t0:Lv3/h;

    .line 1122
    .line 1123
    new-instance v11, Ls1/h;

    .line 1124
    .line 1125
    new-instance v12, Lr00/a;

    .line 1126
    .line 1127
    invoke-direct {v12, v3}, Lr00/a;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    const/high16 v3, 0x41400000    # 12.0f

    .line 1131
    .line 1132
    invoke-direct {v11, v3, v7, v12}, Ls1/h;-><init>(FZLs1/i;)V

    .line 1133
    .line 1134
    .line 1135
    const/16 v3, 0x36

    .line 1136
    .line 1137
    invoke-static {v11, v10, v2, v3}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    iget-wide v10, v2, Le3/k0;->T:J

    .line 1142
    .line 1143
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v11

    .line 1151
    invoke-static {v2, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 1156
    .line 1157
    .line 1158
    iget-boolean v12, v2, Le3/k0;->S:Z

    .line 1159
    .line 1160
    if-eqz v12, :cond_14

    .line 1161
    .line 1162
    invoke-virtual {v2, v6}, Le3/k0;->k(Lyx/a;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_11

    .line 1166
    :cond_14
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 1167
    .line 1168
    .line 1169
    :goto_11
    invoke-static {v2, v3, v8}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v2, v11, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v10, v2, v5, v2, v4}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v2, v0, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, Lhn/b;->t()Li4/f;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v18

    .line 1185
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 1186
    .line 1187
    invoke-virtual {v2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Lnu/i;

    .line 1192
    .line 1193
    iget-wide v3, v1, Lnu/i;->q:J

    .line 1194
    .line 1195
    const/16 v24, 0x30

    .line 1196
    .line 1197
    const/16 v25, 0x4

    .line 1198
    .line 1199
    const/16 v19, 0x0

    .line 1200
    .line 1201
    const/16 v20, 0x0

    .line 1202
    .line 1203
    move-object/from16 v23, v2

    .line 1204
    .line 1205
    move-wide/from16 v21, v3

    .line 1206
    .line 1207
    invoke-static/range {v18 .. v25}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1208
    .line 1209
    .line 1210
    move-object/from16 v1, v23

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    check-cast v0, Lnu/i;

    .line 1217
    .line 1218
    iget-wide v2, v0, Lnu/i;->q:J

    .line 1219
    .line 1220
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 1221
    .line 1222
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Lnu/l;

    .line 1227
    .line 1228
    iget-object v0, v0, Lnu/l;->q:Lf5/s0;

    .line 1229
    .line 1230
    new-instance v4, Ls1/k1;

    .line 1231
    .line 1232
    invoke-direct {v4, v14, v7}, Ls1/k1;-><init>(FZ)V

    .line 1233
    .line 1234
    .line 1235
    const/16 v39, 0xc30

    .line 1236
    .line 1237
    const v40, 0xd7f8

    .line 1238
    .line 1239
    .line 1240
    const-string v18, "\u5df2\u7ecf\u5230\u5e95\u4e86~"

    .line 1241
    .line 1242
    const-wide/16 v22, 0x0

    .line 1243
    .line 1244
    const/16 v24, 0x0

    .line 1245
    .line 1246
    const/16 v25, 0x0

    .line 1247
    .line 1248
    const/16 v26, 0x0

    .line 1249
    .line 1250
    const-wide/16 v27, 0x0

    .line 1251
    .line 1252
    const/16 v29, 0x0

    .line 1253
    .line 1254
    const-wide/16 v30, 0x0

    .line 1255
    .line 1256
    const/16 v32, 0x2

    .line 1257
    .line 1258
    const/16 v33, 0x0

    .line 1259
    .line 1260
    const/16 v34, 0x2

    .line 1261
    .line 1262
    const/16 v35, 0x0

    .line 1263
    .line 1264
    const/16 v38, 0x6

    .line 1265
    .line 1266
    move-object/from16 v36, v0

    .line 1267
    .line 1268
    move-object/from16 v37, v1

    .line 1269
    .line 1270
    move-wide/from16 v20, v2

    .line 1271
    .line 1272
    move-object/from16 v19, v4

    .line 1273
    .line 1274
    invoke-static/range {v18 .. v40}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v7}, Le3/k0;->q(Z)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1, v7}, Le3/k0;->q(Z)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_12

    .line 1284
    :cond_15
    move-object v1, v2

    .line 1285
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 1286
    .line 1287
    .line 1288
    :goto_12
    return-object v16

    .line 1289
    :pswitch_9
    move-object/from16 v0, p1

    .line 1290
    .line 1291
    check-cast v0, Ljava/lang/String;

    .line 1292
    .line 1293
    move-object/from16 v1, p2

    .line 1294
    .line 1295
    check-cast v1, Le3/k0;

    .line 1296
    .line 1297
    move-object/from16 v2, p3

    .line 1298
    .line 1299
    check-cast v2, Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    and-int/lit8 v3, v2, 0x6

    .line 1309
    .line 1310
    if-nez v3, :cond_17

    .line 1311
    .line 1312
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-eqz v3, :cond_16

    .line 1317
    .line 1318
    const/4 v10, 0x4

    .line 1319
    goto :goto_13

    .line 1320
    :cond_16
    move v10, v15

    .line 1321
    :goto_13
    or-int/2addr v2, v10

    .line 1322
    :cond_17
    and-int/lit8 v3, v2, 0x13

    .line 1323
    .line 1324
    if-eq v3, v5, :cond_18

    .line 1325
    .line 1326
    move v3, v7

    .line 1327
    goto :goto_14

    .line 1328
    :cond_18
    move v3, v8

    .line 1329
    :goto_14
    and-int/2addr v2, v7

    .line 1330
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v2

    .line 1334
    if-eqz v2, :cond_19

    .line 1335
    .line 1336
    new-instance v2, Lav/m;

    .line 1337
    .line 1338
    const/16 v3, 0x13

    .line 1339
    .line 1340
    invoke-direct {v2, v0, v3, v8}, Lav/m;-><init>(Ljava/lang/String;IB)V

    .line 1341
    .line 1342
    .line 1343
    const v0, 0x301b07eb    # 5.6399924E-10f

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0, v2, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v11, v0, v1, v4, v7}, Lr2/z0;->b(Lv3/q;Lo3/d;Le3/k0;II)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_15

    .line 1354
    :cond_19
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 1355
    .line 1356
    .line 1357
    :goto_15
    return-object v16

    .line 1358
    :pswitch_a
    move-object/from16 v0, p1

    .line 1359
    .line 1360
    check-cast v0, Ly2/b4;

    .line 1361
    .line 1362
    move-object/from16 v1, p2

    .line 1363
    .line 1364
    check-cast v1, Le3/k0;

    .line 1365
    .line 1366
    move-object/from16 v2, p3

    .line 1367
    .line 1368
    check-cast v2, Ljava/lang/Integer;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    if-ne v2, v12, :cond_1a

    .line 1381
    .line 1382
    new-instance v2, Lvu/r;

    .line 1383
    .line 1384
    invoke-direct {v2, v0, v8}, Lvu/r;-><init>(Ly2/b4;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v2}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    :cond_1a
    check-cast v2, Le3/w2;

    .line 1395
    .line 1396
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    move-object/from16 v17, v2

    .line 1401
    .line 1402
    check-cast v17, Li4/f;

    .line 1403
    .line 1404
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    if-nez v2, :cond_1b

    .line 1413
    .line 1414
    if-ne v3, v12, :cond_1c

    .line 1415
    .line 1416
    :cond_1b
    new-instance v3, Lvu/r;

    .line 1417
    .line 1418
    invoke-direct {v3, v0, v7}, Lvu/r;-><init>(Ly2/b4;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_1c
    check-cast v3, Lyx/a;

    .line 1425
    .line 1426
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    check-cast v2, Ly2/r5;

    .line 1433
    .line 1434
    iget-object v2, v2, Ly2/r5;->a:Ly2/q1;

    .line 1435
    .line 1436
    iget-wide v4, v2, Ly2/q1;->d:J

    .line 1437
    .line 1438
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Ly2/r5;

    .line 1443
    .line 1444
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 1445
    .line 1446
    iget-wide v13, v0, Ly2/q1;->b:J

    .line 1447
    .line 1448
    invoke-virtual {v1, v4, v5}, Le3/k0;->e(J)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    invoke-virtual {v1, v13, v14}, Le3/k0;->e(J)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    or-int/2addr v0, v2

    .line 1457
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    if-nez v0, :cond_1d

    .line 1462
    .line 1463
    if-ne v2, v12, :cond_1e

    .line 1464
    .line 1465
    :cond_1d
    new-instance v18, Ly2/sc;

    .line 1466
    .line 1467
    const/16 v19, 0x1

    .line 1468
    .line 1469
    move-wide/from16 v20, v4

    .line 1470
    .line 1471
    move-wide/from16 v22, v13

    .line 1472
    .line 1473
    invoke-direct/range {v18 .. v23}, Ly2/sc;-><init>(IJJ)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v2, v18

    .line 1477
    .line 1478
    invoke-virtual {v1, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    :cond_1e
    check-cast v2, Lyx/l;

    .line 1482
    .line 1483
    sget v0, Ly2/c4;->d:F

    .line 1484
    .line 1485
    sget v4, Ly2/c4;->g:F

    .line 1486
    .line 1487
    new-instance v5, Ly2/rc;

    .line 1488
    .line 1489
    invoke-direct {v5, v0, v4, v8}, Ly2/rc;-><init>(FFI)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v1, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    invoke-virtual {v1, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v4

    .line 1500
    or-int/2addr v0, v4

    .line 1501
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    if-nez v0, :cond_1f

    .line 1506
    .line 1507
    if-ne v4, v12, :cond_20

    .line 1508
    .line 1509
    :cond_1f
    new-instance v4, Lwt/f;

    .line 1510
    .line 1511
    invoke-direct {v4, v5, v6, v3}, Lwt/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_20
    check-cast v4, Lyx/q;

    .line 1518
    .line 1519
    invoke-static {v10, v4}, Ls4/j0;->m(Lv3/q;Lyx/q;)Lv3/q;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v1, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    invoke-virtual {v1, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    or-int/2addr v4, v5

    .line 1532
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v5

    .line 1536
    if-nez v4, :cond_21

    .line 1537
    .line 1538
    if-ne v5, v12, :cond_22

    .line 1539
    .line 1540
    :cond_21
    new-instance v5, Lut/r1;

    .line 1541
    .line 1542
    const/16 v4, 0xd

    .line 1543
    .line 1544
    invoke-direct {v5, v2, v4, v3}, Lut/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v1, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    :cond_22
    check-cast v5, Lyx/l;

    .line 1551
    .line 1552
    invoke-static {v0, v5}, Lz3/i;->d(Lv3/q;Lyx/l;)Lv3/q;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v19

    .line 1556
    const/16 v23, 0x30

    .line 1557
    .line 1558
    const/16 v24, 0x8

    .line 1559
    .line 1560
    const-string v18, "Menu"

    .line 1561
    .line 1562
    const-wide/16 v20, 0x0

    .line 1563
    .line 1564
    move-object/from16 v22, v1

    .line 1565
    .line 1566
    invoke-static/range {v17 .. v24}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1567
    .line 1568
    .line 1569
    return-object v16

    .line 1570
    :pswitch_b
    move-object/from16 v0, p1

    .line 1571
    .line 1572
    check-cast v0, Ls1/f2;

    .line 1573
    .line 1574
    move-object/from16 v2, p2

    .line 1575
    .line 1576
    check-cast v2, Le3/k0;

    .line 1577
    .line 1578
    move-object/from16 v3, p3

    .line 1579
    .line 1580
    check-cast v3, Ljava/lang/Integer;

    .line 1581
    .line 1582
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    and-int/lit8 v0, v3, 0x11

    .line 1590
    .line 1591
    if-eq v0, v1, :cond_23

    .line 1592
    .line 1593
    move v8, v7

    .line 1594
    :cond_23
    and-int/lit8 v0, v3, 0x1

    .line 1595
    .line 1596
    invoke-virtual {v2, v0, v8}, Le3/k0;->S(IZ)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_24

    .line 1601
    .line 1602
    invoke-static {}, Lhn/b;->s()Li4/f;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v18

    .line 1606
    const/high16 v0, 0x41800000    # 16.0f

    .line 1607
    .line 1608
    invoke-static {v10, v0}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v20

    .line 1612
    const/16 v24, 0x1b0

    .line 1613
    .line 1614
    const/16 v25, 0x8

    .line 1615
    .line 1616
    const/16 v19, 0x0

    .line 1617
    .line 1618
    const-wide/16 v21, 0x0

    .line 1619
    .line 1620
    move-object/from16 v23, v2

    .line 1621
    .line 1622
    invoke-static/range {v18 .. v25}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1623
    .line 1624
    .line 1625
    move-object/from16 v0, v23

    .line 1626
    .line 1627
    const/high16 v1, 0x40800000    # 4.0f

    .line 1628
    .line 1629
    invoke-static {v10, v1}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-static {v0, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 1634
    .line 1635
    .line 1636
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 1637
    .line 1638
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    check-cast v1, Ly2/r5;

    .line 1643
    .line 1644
    iget-object v1, v1, Ly2/r5;->b:Ly2/id;

    .line 1645
    .line 1646
    iget-object v1, v1, Ly2/id;->n:Lf5/s0;

    .line 1647
    .line 1648
    const/16 v37, 0x0

    .line 1649
    .line 1650
    const v38, 0x1fffe

    .line 1651
    .line 1652
    .line 1653
    const-string v18, "\u66ff\u6362\u5206\u7ec4"

    .line 1654
    .line 1655
    const-wide/16 v20, 0x0

    .line 1656
    .line 1657
    const-wide/16 v22, 0x0

    .line 1658
    .line 1659
    const/16 v24, 0x0

    .line 1660
    .line 1661
    const-wide/16 v25, 0x0

    .line 1662
    .line 1663
    const/16 v27, 0x0

    .line 1664
    .line 1665
    const-wide/16 v28, 0x0

    .line 1666
    .line 1667
    const/16 v30, 0x0

    .line 1668
    .line 1669
    const/16 v31, 0x0

    .line 1670
    .line 1671
    const/16 v32, 0x0

    .line 1672
    .line 1673
    const/16 v33, 0x0

    .line 1674
    .line 1675
    const/16 v36, 0x6

    .line 1676
    .line 1677
    move-object/from16 v35, v0

    .line 1678
    .line 1679
    move-object/from16 v34, v1

    .line 1680
    .line 1681
    invoke-static/range {v18 .. v38}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_16

    .line 1685
    :cond_24
    move-object v0, v2

    .line 1686
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1687
    .line 1688
    .line 1689
    :goto_16
    return-object v16

    .line 1690
    :pswitch_c
    move-object/from16 v0, p1

    .line 1691
    .line 1692
    check-cast v0, Lg1/h0;

    .line 1693
    .line 1694
    move-object/from16 v24, p2

    .line 1695
    .line 1696
    check-cast v24, Le3/k0;

    .line 1697
    .line 1698
    move-object/from16 v1, p3

    .line 1699
    .line 1700
    check-cast v1, Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v10, v14}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    const/high16 v3, 0x41400000    # 12.0f

    .line 1713
    .line 1714
    invoke-static {v0, v3, v9, v15}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v17

    .line 1718
    const/16 v23, 0x0

    .line 1719
    .line 1720
    const/16 v25, 0x6

    .line 1721
    .line 1722
    const-wide/16 v18, 0x0

    .line 1723
    .line 1724
    const-wide/16 v20, 0x0

    .line 1725
    .line 1726
    const/16 v22, 0x0

    .line 1727
    .line 1728
    invoke-static/range {v17 .. v25}, Ly2/a8;->c(Lv3/q;JJIFLe3/k0;I)V

    .line 1729
    .line 1730
    .line 1731
    return-object v16

    .line 1732
    :pswitch_d
    move-object/from16 v0, p1

    .line 1733
    .line 1734
    check-cast v0, Ls1/f2;

    .line 1735
    .line 1736
    move-object/from16 v2, p2

    .line 1737
    .line 1738
    check-cast v2, Le3/k0;

    .line 1739
    .line 1740
    move-object/from16 v3, p3

    .line 1741
    .line 1742
    check-cast v3, Ljava/lang/Integer;

    .line 1743
    .line 1744
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1749
    .line 1750
    .line 1751
    and-int/lit8 v0, v3, 0x11

    .line 1752
    .line 1753
    if-eq v0, v1, :cond_25

    .line 1754
    .line 1755
    move v8, v7

    .line 1756
    :cond_25
    and-int/lit8 v0, v3, 0x1

    .line 1757
    .line 1758
    invoke-virtual {v2, v0, v8}, Le3/k0;->S(IZ)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-eqz v0, :cond_26

    .line 1763
    .line 1764
    invoke-static {}, Lp8/b;->O()Li4/f;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v18

    .line 1768
    const/high16 v0, 0x41800000    # 16.0f

    .line 1769
    .line 1770
    invoke-static {v10, v0}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v20

    .line 1774
    const/16 v24, 0x1b0

    .line 1775
    .line 1776
    const/16 v25, 0x8

    .line 1777
    .line 1778
    const/16 v19, 0x0

    .line 1779
    .line 1780
    const-wide/16 v21, 0x0

    .line 1781
    .line 1782
    move-object/from16 v23, v2

    .line 1783
    .line 1784
    invoke-static/range {v18 .. v25}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1785
    .line 1786
    .line 1787
    move-object/from16 v0, v23

    .line 1788
    .line 1789
    const/high16 v1, 0x40c00000    # 6.0f

    .line 1790
    .line 1791
    invoke-static {v10, v1}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    invoke-static {v0, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 1796
    .line 1797
    .line 1798
    const v1, 0x7f120618

    .line 1799
    .line 1800
    .line 1801
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v18

    .line 1805
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 1806
    .line 1807
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    check-cast v1, Ly2/r5;

    .line 1812
    .line 1813
    iget-object v1, v1, Ly2/r5;->b:Ly2/id;

    .line 1814
    .line 1815
    iget-object v1, v1, Ly2/id;->n:Lf5/s0;

    .line 1816
    .line 1817
    const/16 v37, 0x0

    .line 1818
    .line 1819
    const v38, 0x1fffe

    .line 1820
    .line 1821
    .line 1822
    const-wide/16 v20, 0x0

    .line 1823
    .line 1824
    const-wide/16 v22, 0x0

    .line 1825
    .line 1826
    const/16 v24, 0x0

    .line 1827
    .line 1828
    const-wide/16 v25, 0x0

    .line 1829
    .line 1830
    const/16 v27, 0x0

    .line 1831
    .line 1832
    const-wide/16 v28, 0x0

    .line 1833
    .line 1834
    const/16 v30, 0x0

    .line 1835
    .line 1836
    const/16 v31, 0x0

    .line 1837
    .line 1838
    const/16 v32, 0x0

    .line 1839
    .line 1840
    const/16 v33, 0x0

    .line 1841
    .line 1842
    const/16 v36, 0x0

    .line 1843
    .line 1844
    move-object/from16 v35, v0

    .line 1845
    .line 1846
    move-object/from16 v34, v1

    .line 1847
    .line 1848
    invoke-static/range {v18 .. v38}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_17

    .line 1852
    :cond_26
    move-object v0, v2

    .line 1853
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 1854
    .line 1855
    .line 1856
    :goto_17
    return-object v16

    .line 1857
    :pswitch_e
    move-object/from16 v0, p1

    .line 1858
    .line 1859
    check-cast v0, Lvs/k;

    .line 1860
    .line 1861
    move-object/from16 v1, p2

    .line 1862
    .line 1863
    check-cast v1, Le3/k0;

    .line 1864
    .line 1865
    move-object/from16 v2, p3

    .line 1866
    .line 1867
    check-cast v2, Ljava/lang/Integer;

    .line 1868
    .line 1869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1873
    .line 1874
    .line 1875
    iget-object v2, v0, Lvs/k;->a:Ljava/lang/String;

    .line 1876
    .line 1877
    const v3, -0x4a47465d

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 1881
    .line 1882
    .line 1883
    iget-boolean v0, v0, Lvs/k;->b:Z

    .line 1884
    .line 1885
    if-eqz v0, :cond_27

    .line 1886
    .line 1887
    const v0, 0x23ab5fb4

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 1891
    .line 1892
    .line 1893
    const v0, 0x7f12063a

    .line 1894
    .line 1895
    .line 1896
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-static {v0, v2, v1}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_18

    .line 1908
    :cond_27
    const v0, 0x23ad14bb

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 1912
    .line 1913
    .line 1914
    const v0, 0x7f12063b

    .line 1915
    .line 1916
    .line 1917
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-static {v0, v2, v1}, Lc30/c;->u0(I[Ljava/lang/Object;Le3/k0;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 1926
    .line 1927
    .line 1928
    :goto_18
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 1929
    .line 1930
    .line 1931
    return-object v0

    .line 1932
    :pswitch_f
    move-object/from16 v0, p1

    .line 1933
    .line 1934
    check-cast v0, Lu1/b;

    .line 1935
    .line 1936
    move-object/from16 v2, p2

    .line 1937
    .line 1938
    check-cast v2, Le3/k0;

    .line 1939
    .line 1940
    move-object/from16 v3, p3

    .line 1941
    .line 1942
    check-cast v3, Ljava/lang/Integer;

    .line 1943
    .line 1944
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    .line 1950
    .line 1951
    and-int/lit8 v0, v3, 0x11

    .line 1952
    .line 1953
    if-eq v0, v1, :cond_28

    .line 1954
    .line 1955
    move v0, v7

    .line 1956
    goto :goto_19

    .line 1957
    :cond_28
    move v0, v8

    .line 1958
    :goto_19
    and-int/lit8 v1, v3, 0x1

    .line 1959
    .line 1960
    invoke-virtual {v2, v1, v0}, Le3/k0;->S(IZ)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_2a

    .line 1965
    .line 1966
    invoke-static {v10, v14}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    const/high16 v3, 0x41400000    # 12.0f

    .line 1971
    .line 1972
    invoke-static {v0, v9, v3, v7}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    sget-object v1, Lv3/b;->n0:Lv3/i;

    .line 1977
    .line 1978
    invoke-static {v1, v8}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    iget-wide v3, v2, Le3/k0;->T:J

    .line 1983
    .line 1984
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    invoke-static {v2, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 1997
    .line 1998
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 2002
    .line 2003
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 2004
    .line 2005
    .line 2006
    iget-boolean v8, v2, Le3/k0;->S:Z

    .line 2007
    .line 2008
    if-eqz v8, :cond_29

    .line 2009
    .line 2010
    invoke-virtual {v2, v5}, Le3/k0;->k(Lyx/a;)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_1a

    .line 2014
    :cond_29
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 2015
    .line 2016
    .line 2017
    :goto_1a
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 2018
    .line 2019
    invoke-static {v2, v1, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2020
    .line 2021
    .line 2022
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 2023
    .line 2024
    invoke-static {v2, v4, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 2032
    .line 2033
    invoke-static {v2, v1, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2034
    .line 2035
    .line 2036
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 2037
    .line 2038
    invoke-static {v2, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 2042
    .line 2043
    invoke-static {v2, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2044
    .line 2045
    .line 2046
    const v0, 0x7f120639

    .line 2047
    .line 2048
    .line 2049
    invoke-static {v0, v2}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v17

    .line 2053
    sget-object v0, Lnu/j;->b:Le3/x2;

    .line 2054
    .line 2055
    invoke-virtual {v2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    check-cast v0, Lnu/l;

    .line 2060
    .line 2061
    iget-object v0, v0, Lnu/l;->o:Lf5/s0;

    .line 2062
    .line 2063
    sget-object v1, Lnu/j;->a:Le3/x2;

    .line 2064
    .line 2065
    invoke-virtual {v2, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v1

    .line 2069
    check-cast v1, Lnu/i;

    .line 2070
    .line 2071
    iget-wide v3, v1, Lnu/i;->s:J

    .line 2072
    .line 2073
    new-instance v1, Lq5/k;

    .line 2074
    .line 2075
    invoke-direct {v1, v6}, Lq5/k;-><init>(I)V

    .line 2076
    .line 2077
    .line 2078
    const/16 v36, 0x0

    .line 2079
    .line 2080
    const v37, 0x1fbfa

    .line 2081
    .line 2082
    .line 2083
    const/16 v18, 0x0

    .line 2084
    .line 2085
    const-wide/16 v21, 0x0

    .line 2086
    .line 2087
    const/16 v23, 0x0

    .line 2088
    .line 2089
    const-wide/16 v24, 0x0

    .line 2090
    .line 2091
    const-wide/16 v27, 0x0

    .line 2092
    .line 2093
    const/16 v29, 0x0

    .line 2094
    .line 2095
    const/16 v30, 0x0

    .line 2096
    .line 2097
    const/16 v31, 0x0

    .line 2098
    .line 2099
    const/16 v32, 0x0

    .line 2100
    .line 2101
    const/16 v35, 0x0

    .line 2102
    .line 2103
    move-object/from16 v33, v0

    .line 2104
    .line 2105
    move-object/from16 v26, v1

    .line 2106
    .line 2107
    move-object/from16 v34, v2

    .line 2108
    .line 2109
    move-wide/from16 v19, v3

    .line 2110
    .line 2111
    invoke-static/range {v17 .. v37}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2112
    .line 2113
    .line 2114
    move-object/from16 v0, v34

    .line 2115
    .line 2116
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_1b

    .line 2120
    :cond_2a
    move-object v0, v2

    .line 2121
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 2122
    .line 2123
    .line 2124
    :goto_1b
    return-object v16

    .line 2125
    :pswitch_10
    move-object/from16 v0, p1

    .line 2126
    .line 2127
    check-cast v0, Lu1/b;

    .line 2128
    .line 2129
    move-object/from16 v2, p2

    .line 2130
    .line 2131
    check-cast v2, Le3/k0;

    .line 2132
    .line 2133
    move-object/from16 v3, p3

    .line 2134
    .line 2135
    check-cast v3, Ljava/lang/Integer;

    .line 2136
    .line 2137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2138
    .line 2139
    .line 2140
    move-result v3

    .line 2141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2142
    .line 2143
    .line 2144
    and-int/lit8 v0, v3, 0x11

    .line 2145
    .line 2146
    if-eq v0, v1, :cond_2b

    .line 2147
    .line 2148
    move v8, v7

    .line 2149
    :cond_2b
    and-int/lit8 v0, v3, 0x1

    .line 2150
    .line 2151
    invoke-virtual {v2, v0, v8}, Le3/k0;->S(IZ)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_2d

    .line 2156
    .line 2157
    sget-object v0, Lv3/b;->t0:Lv3/h;

    .line 2158
    .line 2159
    sget-object v1, Ls1/k;->a:Ls1/f;

    .line 2160
    .line 2161
    invoke-static {v1, v0, v2, v4}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    iget-wide v3, v2, Le3/k0;->T:J

    .line 2166
    .line 2167
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    invoke-virtual {v2}, Le3/k0;->l()Lo3/h;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    invoke-static {v2, v10}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v4

    .line 2179
    sget-object v5, Lu4/h;->m0:Lu4/g;

    .line 2180
    .line 2181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2182
    .line 2183
    .line 2184
    sget-object v5, Lu4/g;->b:Lu4/f;

    .line 2185
    .line 2186
    invoke-virtual {v2}, Le3/k0;->f0()V

    .line 2187
    .line 2188
    .line 2189
    iget-boolean v6, v2, Le3/k0;->S:Z

    .line 2190
    .line 2191
    if-eqz v6, :cond_2c

    .line 2192
    .line 2193
    invoke-virtual {v2, v5}, Le3/k0;->k(Lyx/a;)V

    .line 2194
    .line 2195
    .line 2196
    goto :goto_1c

    .line 2197
    :cond_2c
    invoke-virtual {v2}, Le3/k0;->o0()V

    .line 2198
    .line 2199
    .line 2200
    :goto_1c
    sget-object v5, Lu4/g;->f:Lu4/e;

    .line 2201
    .line 2202
    invoke-static {v2, v0, v5}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2203
    .line 2204
    .line 2205
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 2206
    .line 2207
    invoke-static {v2, v3, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2208
    .line 2209
    .line 2210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 2215
    .line 2216
    invoke-static {v2, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2217
    .line 2218
    .line 2219
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 2220
    .line 2221
    invoke-static {v2, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 2222
    .line 2223
    .line 2224
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 2225
    .line 2226
    invoke-static {v2, v4, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {}, Lue/e;->v()Li4/f;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v17

    .line 2233
    const/16 v23, 0x30

    .line 2234
    .line 2235
    const/16 v24, 0xc

    .line 2236
    .line 2237
    const/16 v18, 0x0

    .line 2238
    .line 2239
    const/16 v19, 0x0

    .line 2240
    .line 2241
    const-wide/16 v20, 0x0

    .line 2242
    .line 2243
    move-object/from16 v22, v2

    .line 2244
    .line 2245
    invoke-static/range {v17 .. v24}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 2246
    .line 2247
    .line 2248
    move-object/from16 v0, v22

    .line 2249
    .line 2250
    const/high16 v1, 0x40c00000    # 6.0f

    .line 2251
    .line 2252
    invoke-static {v10, v1}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    invoke-static {v0, v1}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 2257
    .line 2258
    .line 2259
    const v1, 0x7f1200d4

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v1, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v17

    .line 2266
    sget-object v1, Lnu/j;->b:Le3/x2;

    .line 2267
    .line 2268
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    check-cast v1, Lnu/l;

    .line 2273
    .line 2274
    iget-object v1, v1, Lnu/l;->k:Lf5/s0;

    .line 2275
    .line 2276
    const/16 v38, 0x0

    .line 2277
    .line 2278
    const v39, 0xfffe

    .line 2279
    .line 2280
    .line 2281
    const-wide/16 v19, 0x0

    .line 2282
    .line 2283
    const-wide/16 v21, 0x0

    .line 2284
    .line 2285
    const/16 v23, 0x0

    .line 2286
    .line 2287
    const/16 v24, 0x0

    .line 2288
    .line 2289
    const/16 v25, 0x0

    .line 2290
    .line 2291
    const-wide/16 v26, 0x0

    .line 2292
    .line 2293
    const/16 v28, 0x0

    .line 2294
    .line 2295
    const-wide/16 v29, 0x0

    .line 2296
    .line 2297
    const/16 v31, 0x0

    .line 2298
    .line 2299
    const/16 v32, 0x0

    .line 2300
    .line 2301
    const/16 v33, 0x0

    .line 2302
    .line 2303
    const/16 v34, 0x0

    .line 2304
    .line 2305
    const/16 v37, 0x0

    .line 2306
    .line 2307
    move-object/from16 v36, v0

    .line 2308
    .line 2309
    move-object/from16 v35, v1

    .line 2310
    .line 2311
    invoke-static/range {v17 .. v39}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v0, v7}, Le3/k0;->q(Z)V

    .line 2315
    .line 2316
    .line 2317
    goto :goto_1d

    .line 2318
    :cond_2d
    move-object v0, v2

    .line 2319
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 2320
    .line 2321
    .line 2322
    :goto_1d
    return-object v16

    .line 2323
    :pswitch_11
    move-object/from16 v0, p1

    .line 2324
    .line 2325
    check-cast v0, Lvs/l;

    .line 2326
    .line 2327
    move-object/from16 v1, p2

    .line 2328
    .line 2329
    check-cast v1, Le3/k0;

    .line 2330
    .line 2331
    move-object/from16 v2, p3

    .line 2332
    .line 2333
    check-cast v2, Ljava/lang/Integer;

    .line 2334
    .line 2335
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2336
    .line 2337
    .line 2338
    move-result v2

    .line 2339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2340
    .line 2341
    .line 2342
    and-int/lit8 v3, v2, 0x6

    .line 2343
    .line 2344
    if-nez v3, :cond_2f

    .line 2345
    .line 2346
    invoke-virtual {v1, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v3

    .line 2350
    if-eqz v3, :cond_2e

    .line 2351
    .line 2352
    const/4 v10, 0x4

    .line 2353
    goto :goto_1e

    .line 2354
    :cond_2e
    move v10, v15

    .line 2355
    :goto_1e
    or-int/2addr v2, v10

    .line 2356
    :cond_2f
    and-int/lit8 v3, v2, 0x13

    .line 2357
    .line 2358
    if-eq v3, v5, :cond_30

    .line 2359
    .line 2360
    move v8, v7

    .line 2361
    :cond_30
    and-int/2addr v2, v7

    .line 2362
    invoke-virtual {v1, v2, v8}, Le3/k0;->S(IZ)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v2

    .line 2366
    if-eqz v2, :cond_31

    .line 2367
    .line 2368
    sget-object v2, Lnu/j;->a:Le3/x2;

    .line 2369
    .line 2370
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    check-cast v3, Lnu/i;

    .line 2375
    .line 2376
    iget-wide v3, v3, Lnu/i;->F:J

    .line 2377
    .line 2378
    new-instance v5, Lc4/z;

    .line 2379
    .line 2380
    invoke-direct {v5, v3, v4}, Lc4/z;-><init>(J)V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v1, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    check-cast v2, Lnu/i;

    .line 2388
    .line 2389
    iget-wide v2, v2, Lnu/i;->X:J

    .line 2390
    .line 2391
    new-instance v4, Lc4/z;

    .line 2392
    .line 2393
    invoke-direct {v4, v2, v3}, Lc4/z;-><init>(J)V

    .line 2394
    .line 2395
    .line 2396
    new-instance v2, Laz/b;

    .line 2397
    .line 2398
    const/16 v3, 0x15

    .line 2399
    .line 2400
    invoke-direct {v2, v0, v3}, Laz/b;-><init>(Ljava/lang/Object;I)V

    .line 2401
    .line 2402
    .line 2403
    const v0, -0x63beef58

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v0, v2, v1}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v25

    .line 2410
    const v27, 0x30000c00

    .line 2411
    .line 2412
    .line 2413
    const/16 v28, 0x197

    .line 2414
    .line 2415
    const/16 v17, 0x0

    .line 2416
    .line 2417
    const/16 v18, 0x0

    .line 2418
    .line 2419
    const/16 v19, 0x0

    .line 2420
    .line 2421
    const/high16 v20, 0x41800000    # 16.0f

    .line 2422
    .line 2423
    const/16 v21, 0x0

    .line 2424
    .line 2425
    const/16 v24, 0x0

    .line 2426
    .line 2427
    move-object/from16 v26, v1

    .line 2428
    .line 2429
    move-object/from16 v23, v4

    .line 2430
    .line 2431
    move-object/from16 v22, v5

    .line 2432
    .line 2433
    invoke-static/range {v17 .. v28}, Lfh/a;->g(Lv3/q;Lyx/a;Lyx/a;FLd50/g0;Lc4/z;Lc4/z;FLo3/d;Le3/k0;II)V

    .line 2434
    .line 2435
    .line 2436
    goto :goto_1f

    .line 2437
    :cond_31
    move-object/from16 v26, v1

    .line 2438
    .line 2439
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 2440
    .line 2441
    .line 2442
    :goto_1f
    return-object v16

    .line 2443
    :pswitch_12
    move-object/from16 v0, p1

    .line 2444
    .line 2445
    check-cast v0, Lz2/o0;

    .line 2446
    .line 2447
    move-object/from16 v2, p2

    .line 2448
    .line 2449
    check-cast v2, Le3/k0;

    .line 2450
    .line 2451
    move-object/from16 v3, p3

    .line 2452
    .line 2453
    check-cast v3, Ljava/lang/Integer;

    .line 2454
    .line 2455
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2456
    .line 2457
    .line 2458
    move-result v3

    .line 2459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2460
    .line 2461
    .line 2462
    and-int/lit8 v0, v3, 0x11

    .line 2463
    .line 2464
    if-eq v0, v1, :cond_32

    .line 2465
    .line 2466
    move v8, v7

    .line 2467
    :cond_32
    and-int/lit8 v0, v3, 0x1

    .line 2468
    .line 2469
    invoke-virtual {v2, v0, v8}, Le3/k0;->S(IZ)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v0

    .line 2473
    if-eqz v0, :cond_33

    .line 2474
    .line 2475
    const v0, 0x7f120221

    .line 2476
    .line 2477
    .line 2478
    invoke-static {v0, v2}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v17

    .line 2482
    const/16 v38, 0x0

    .line 2483
    .line 2484
    const v39, 0x1fffe

    .line 2485
    .line 2486
    .line 2487
    const/16 v18, 0x0

    .line 2488
    .line 2489
    const-wide/16 v19, 0x0

    .line 2490
    .line 2491
    const-wide/16 v21, 0x0

    .line 2492
    .line 2493
    const/16 v23, 0x0

    .line 2494
    .line 2495
    const/16 v24, 0x0

    .line 2496
    .line 2497
    const/16 v25, 0x0

    .line 2498
    .line 2499
    const-wide/16 v26, 0x0

    .line 2500
    .line 2501
    const/16 v28, 0x0

    .line 2502
    .line 2503
    const-wide/16 v29, 0x0

    .line 2504
    .line 2505
    const/16 v31, 0x0

    .line 2506
    .line 2507
    const/16 v32, 0x0

    .line 2508
    .line 2509
    const/16 v33, 0x0

    .line 2510
    .line 2511
    const/16 v34, 0x0

    .line 2512
    .line 2513
    const/16 v35, 0x0

    .line 2514
    .line 2515
    const/16 v37, 0x0

    .line 2516
    .line 2517
    move-object/from16 v36, v2

    .line 2518
    .line 2519
    invoke-static/range {v17 .. v39}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2520
    .line 2521
    .line 2522
    goto :goto_20

    .line 2523
    :cond_33
    move-object/from16 v36, v2

    .line 2524
    .line 2525
    invoke-virtual/range {v36 .. v36}, Le3/k0;->V()V

    .line 2526
    .line 2527
    .line 2528
    :goto_20
    return-object v16

    .line 2529
    :pswitch_13
    move-object/from16 v0, p1

    .line 2530
    .line 2531
    check-cast v0, Lu1/b;

    .line 2532
    .line 2533
    move-object/from16 v2, p2

    .line 2534
    .line 2535
    check-cast v2, Le3/k0;

    .line 2536
    .line 2537
    move-object/from16 v3, p3

    .line 2538
    .line 2539
    check-cast v3, Ljava/lang/Integer;

    .line 2540
    .line 2541
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2542
    .line 2543
    .line 2544
    move-result v3

    .line 2545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2546
    .line 2547
    .line 2548
    and-int/lit8 v0, v3, 0x11

    .line 2549
    .line 2550
    if-eq v0, v1, :cond_34

    .line 2551
    .line 2552
    move v0, v7

    .line 2553
    goto :goto_21

    .line 2554
    :cond_34
    move v0, v8

    .line 2555
    :goto_21
    and-int/lit8 v1, v3, 0x1

    .line 2556
    .line 2557
    invoke-virtual {v2, v1, v0}, Le3/k0;->S(IZ)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_35

    .line 2562
    .line 2563
    invoke-static {v11, v2, v8}, Ldg/c;->i(Lv3/q;Le3/k0;I)V

    .line 2564
    .line 2565
    .line 2566
    goto :goto_22

    .line 2567
    :cond_35
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 2568
    .line 2569
    .line 2570
    :goto_22
    return-object v16

    .line 2571
    :pswitch_14
    move-object/from16 v0, p1

    .line 2572
    .line 2573
    check-cast v0, Ls1/f2;

    .line 2574
    .line 2575
    move-object/from16 v2, p2

    .line 2576
    .line 2577
    check-cast v2, Le3/k0;

    .line 2578
    .line 2579
    move-object/from16 v3, p3

    .line 2580
    .line 2581
    check-cast v3, Ljava/lang/Integer;

    .line 2582
    .line 2583
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2584
    .line 2585
    .line 2586
    move-result v3

    .line 2587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2588
    .line 2589
    .line 2590
    and-int/lit8 v0, v3, 0x11

    .line 2591
    .line 2592
    if-eq v0, v1, :cond_36

    .line 2593
    .line 2594
    move v8, v7

    .line 2595
    :cond_36
    and-int/lit8 v0, v3, 0x1

    .line 2596
    .line 2597
    invoke-virtual {v2, v0, v8}, Le3/k0;->S(IZ)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v0

    .line 2601
    if-eqz v0, :cond_37

    .line 2602
    .line 2603
    goto :goto_23

    .line 2604
    :cond_37
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 2605
    .line 2606
    .line 2607
    :goto_23
    return-object v16

    .line 2608
    :pswitch_15
    move-object/from16 v0, p1

    .line 2609
    .line 2610
    check-cast v0, Ls1/f2;

    .line 2611
    .line 2612
    move-object/from16 v2, p2

    .line 2613
    .line 2614
    check-cast v2, Le3/k0;

    .line 2615
    .line 2616
    move-object/from16 v3, p3

    .line 2617
    .line 2618
    check-cast v3, Ljava/lang/Integer;

    .line 2619
    .line 2620
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2621
    .line 2622
    .line 2623
    move-result v3

    .line 2624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2625
    .line 2626
    .line 2627
    and-int/lit8 v0, v3, 0x11

    .line 2628
    .line 2629
    if-eq v0, v1, :cond_38

    .line 2630
    .line 2631
    move v8, v7

    .line 2632
    :cond_38
    and-int/lit8 v0, v3, 0x1

    .line 2633
    .line 2634
    invoke-virtual {v2, v0, v8}, Le3/k0;->S(IZ)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v0

    .line 2638
    if-eqz v0, :cond_39

    .line 2639
    .line 2640
    invoke-static {v13, v2}, Lsr/e0;->i(ILe3/k0;)V

    .line 2641
    .line 2642
    .line 2643
    goto :goto_24

    .line 2644
    :cond_39
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 2645
    .line 2646
    .line 2647
    :goto_24
    return-object v16

    .line 2648
    :pswitch_16
    move-object/from16 v0, p1

    .line 2649
    .line 2650
    check-cast v0, Ls1/f2;

    .line 2651
    .line 2652
    move-object/from16 v2, p2

    .line 2653
    .line 2654
    check-cast v2, Le3/k0;

    .line 2655
    .line 2656
    move-object/from16 v3, p3

    .line 2657
    .line 2658
    check-cast v3, Ljava/lang/Integer;

    .line 2659
    .line 2660
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2661
    .line 2662
    .line 2663
    move-result v3

    .line 2664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2665
    .line 2666
    .line 2667
    and-int/lit8 v0, v3, 0x11

    .line 2668
    .line 2669
    if-eq v0, v1, :cond_3a

    .line 2670
    .line 2671
    move v8, v7

    .line 2672
    :cond_3a
    and-int/lit8 v0, v3, 0x1

    .line 2673
    .line 2674
    invoke-virtual {v2, v0, v8}, Le3/k0;->S(IZ)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v0

    .line 2678
    if-eqz v0, :cond_3b

    .line 2679
    .line 2680
    const v0, 0x7f12018b

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v0, v2}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v17

    .line 2687
    const/16 v36, 0x0

    .line 2688
    .line 2689
    const v37, 0x3fffe

    .line 2690
    .line 2691
    .line 2692
    const/16 v18, 0x0

    .line 2693
    .line 2694
    const-wide/16 v19, 0x0

    .line 2695
    .line 2696
    const-wide/16 v21, 0x0

    .line 2697
    .line 2698
    const/16 v23, 0x0

    .line 2699
    .line 2700
    const-wide/16 v24, 0x0

    .line 2701
    .line 2702
    const/16 v26, 0x0

    .line 2703
    .line 2704
    const-wide/16 v27, 0x0

    .line 2705
    .line 2706
    const/16 v29, 0x0

    .line 2707
    .line 2708
    const/16 v30, 0x0

    .line 2709
    .line 2710
    const/16 v31, 0x0

    .line 2711
    .line 2712
    const/16 v32, 0x0

    .line 2713
    .line 2714
    const/16 v33, 0x0

    .line 2715
    .line 2716
    const/16 v35, 0x0

    .line 2717
    .line 2718
    move-object/from16 v34, v2

    .line 2719
    .line 2720
    invoke-static/range {v17 .. v37}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2721
    .line 2722
    .line 2723
    goto :goto_25

    .line 2724
    :cond_3b
    move-object/from16 v34, v2

    .line 2725
    .line 2726
    invoke-virtual/range {v34 .. v34}, Le3/k0;->V()V

    .line 2727
    .line 2728
    .line 2729
    :goto_25
    return-object v16

    .line 2730
    :pswitch_17
    move-object/from16 v0, p1

    .line 2731
    .line 2732
    check-cast v0, Ls1/f2;

    .line 2733
    .line 2734
    move-object/from16 v2, p2

    .line 2735
    .line 2736
    check-cast v2, Le3/k0;

    .line 2737
    .line 2738
    move-object/from16 v3, p3

    .line 2739
    .line 2740
    check-cast v3, Ljava/lang/Integer;

    .line 2741
    .line 2742
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2743
    .line 2744
    .line 2745
    move-result v3

    .line 2746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2747
    .line 2748
    .line 2749
    and-int/lit8 v0, v3, 0x11

    .line 2750
    .line 2751
    if-eq v0, v1, :cond_3c

    .line 2752
    .line 2753
    move v8, v7

    .line 2754
    :cond_3c
    and-int/lit8 v0, v3, 0x1

    .line 2755
    .line 2756
    invoke-virtual {v2, v0, v8}, Le3/k0;->S(IZ)Z

    .line 2757
    .line 2758
    .line 2759
    move-result v0

    .line 2760
    if-eqz v0, :cond_3d

    .line 2761
    .line 2762
    const v0, 0x7f1205d4

    .line 2763
    .line 2764
    .line 2765
    invoke-static {v0, v2}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v17

    .line 2769
    const/16 v36, 0x0

    .line 2770
    .line 2771
    const v37, 0x3fffe

    .line 2772
    .line 2773
    .line 2774
    const/16 v18, 0x0

    .line 2775
    .line 2776
    const-wide/16 v19, 0x0

    .line 2777
    .line 2778
    const-wide/16 v21, 0x0

    .line 2779
    .line 2780
    const/16 v23, 0x0

    .line 2781
    .line 2782
    const-wide/16 v24, 0x0

    .line 2783
    .line 2784
    const/16 v26, 0x0

    .line 2785
    .line 2786
    const-wide/16 v27, 0x0

    .line 2787
    .line 2788
    const/16 v29, 0x0

    .line 2789
    .line 2790
    const/16 v30, 0x0

    .line 2791
    .line 2792
    const/16 v31, 0x0

    .line 2793
    .line 2794
    const/16 v32, 0x0

    .line 2795
    .line 2796
    const/16 v33, 0x0

    .line 2797
    .line 2798
    const/16 v35, 0x0

    .line 2799
    .line 2800
    move-object/from16 v34, v2

    .line 2801
    .line 2802
    invoke-static/range {v17 .. v37}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 2803
    .line 2804
    .line 2805
    goto :goto_26

    .line 2806
    :cond_3d
    move-object/from16 v34, v2

    .line 2807
    .line 2808
    invoke-virtual/range {v34 .. v34}, Le3/k0;->V()V

    .line 2809
    .line 2810
    .line 2811
    :goto_26
    return-object v16

    .line 2812
    :pswitch_18
    move-object/from16 v0, p1

    .line 2813
    .line 2814
    check-cast v0, Ls1/f2;

    .line 2815
    .line 2816
    move-object/from16 v2, p2

    .line 2817
    .line 2818
    check-cast v2, Le3/k0;

    .line 2819
    .line 2820
    move-object/from16 v3, p3

    .line 2821
    .line 2822
    check-cast v3, Ljava/lang/Integer;

    .line 2823
    .line 2824
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2825
    .line 2826
    .line 2827
    move-result v3

    .line 2828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2829
    .line 2830
    .line 2831
    and-int/lit8 v0, v3, 0x11

    .line 2832
    .line 2833
    if-eq v0, v1, :cond_3e

    .line 2834
    .line 2835
    move v8, v7

    .line 2836
    :cond_3e
    and-int/lit8 v0, v3, 0x1

    .line 2837
    .line 2838
    invoke-virtual {v2, v0, v8}, Le3/k0;->S(IZ)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v0

    .line 2842
    if-eqz v0, :cond_3f

    .line 2843
    .line 2844
    goto :goto_27

    .line 2845
    :cond_3f
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 2846
    .line 2847
    .line 2848
    :goto_27
    return-object v16

    .line 2849
    :pswitch_19
    move-object/from16 v0, p1

    .line 2850
    .line 2851
    check-cast v0, Ls1/f2;

    .line 2852
    .line 2853
    move-object/from16 v2, p2

    .line 2854
    .line 2855
    check-cast v2, Le3/k0;

    .line 2856
    .line 2857
    move-object/from16 v3, p3

    .line 2858
    .line 2859
    check-cast v3, Ljava/lang/Integer;

    .line 2860
    .line 2861
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2862
    .line 2863
    .line 2864
    move-result v3

    .line 2865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2866
    .line 2867
    .line 2868
    and-int/lit8 v0, v3, 0x11

    .line 2869
    .line 2870
    if-eq v0, v1, :cond_40

    .line 2871
    .line 2872
    move v8, v7

    .line 2873
    :cond_40
    and-int/lit8 v0, v3, 0x1

    .line 2874
    .line 2875
    invoke-virtual {v2, v0, v8}, Le3/k0;->S(IZ)Z

    .line 2876
    .line 2877
    .line 2878
    move-result v0

    .line 2879
    if-eqz v0, :cond_41

    .line 2880
    .line 2881
    goto :goto_28

    .line 2882
    :cond_41
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 2883
    .line 2884
    .line 2885
    :goto_28
    return-object v16

    .line 2886
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2887
    .line 2888
    check-cast v0, Lh1/o1;

    .line 2889
    .line 2890
    move-object/from16 v1, p2

    .line 2891
    .line 2892
    check-cast v1, Le3/k0;

    .line 2893
    .line 2894
    move-object/from16 v2, p3

    .line 2895
    .line 2896
    check-cast v2, Ljava/lang/Integer;

    .line 2897
    .line 2898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2899
    .line 2900
    .line 2901
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2902
    .line 2903
    .line 2904
    const v2, -0x1c634518

    .line 2905
    .line 2906
    .line 2907
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 2908
    .line 2909
    .line 2910
    invoke-interface {v0}, Lh1/o1;->c()Ljava/lang/Object;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v0

    .line 2914
    sget-object v2, Le5/a;->X:Le5/a;

    .line 2915
    .line 2916
    if-eq v0, v2, :cond_43

    .line 2917
    .line 2918
    const v0, 0x7bdb681d

    .line 2919
    .line 2920
    .line 2921
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v0

    .line 2928
    if-ne v0, v12, :cond_42

    .line 2929
    .line 2930
    new-instance v0, Lot/f;

    .line 2931
    .line 2932
    const/4 v2, 0x5

    .line 2933
    invoke-direct {v0, v2}, Lot/f;-><init>(I)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v1, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2937
    .line 2938
    .line 2939
    :cond_42
    check-cast v0, Lyx/l;

    .line 2940
    .line 2941
    invoke-static {v0}, Lh1/d;->s(Lyx/l;)Lh1/l0;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 2946
    .line 2947
    .line 2948
    goto :goto_29

    .line 2949
    :cond_43
    const v0, 0x7bdecd34

    .line 2950
    .line 2951
    .line 2952
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v0

    .line 2959
    if-ne v0, v12, :cond_44

    .line 2960
    .line 2961
    new-instance v0, Lot/f;

    .line 2962
    .line 2963
    invoke-direct {v0, v13}, Lot/f;-><init>(I)V

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v1, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 2967
    .line 2968
    .line 2969
    :cond_44
    check-cast v0, Lyx/l;

    .line 2970
    .line 2971
    invoke-static {v0}, Lh1/d;->s(Lyx/l;)Lh1/l0;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v0

    .line 2975
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 2976
    .line 2977
    .line 2978
    :goto_29
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 2979
    .line 2980
    .line 2981
    return-object v0

    .line 2982
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2983
    .line 2984
    check-cast v0, Lh1/o1;

    .line 2985
    .line 2986
    move-object/from16 v1, p2

    .line 2987
    .line 2988
    check-cast v1, Le3/k0;

    .line 2989
    .line 2990
    move-object/from16 v2, p3

    .line 2991
    .line 2992
    check-cast v2, Ljava/lang/Integer;

    .line 2993
    .line 2994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2995
    .line 2996
    .line 2997
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2998
    .line 2999
    .line 3000
    const v2, -0x5a652311

    .line 3001
    .line 3002
    .line 3003
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 3004
    .line 3005
    .line 3006
    invoke-interface {v0}, Lh1/o1;->c()Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v0

    .line 3010
    sget-object v2, Le5/a;->X:Le5/a;

    .line 3011
    .line 3012
    if-eq v0, v2, :cond_45

    .line 3013
    .line 3014
    const v0, -0x5f6adb46

    .line 3015
    .line 3016
    .line 3017
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 3018
    .line 3019
    .line 3020
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 3021
    .line 3022
    .line 3023
    const/16 v0, 0xc8

    .line 3024
    .line 3025
    sget-object v2, Lh1/z;->a:Lh1/t;

    .line 3026
    .line 3027
    invoke-static {v0, v8, v2, v15}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    goto :goto_2a

    .line 3032
    :cond_45
    const v0, -0x5f6965b3

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    if-ne v0, v12, :cond_46

    .line 3043
    .line 3044
    new-instance v0, Lot/f;

    .line 3045
    .line 3046
    const/4 v2, 0x4

    .line 3047
    invoke-direct {v0, v2}, Lot/f;-><init>(I)V

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v1, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 3051
    .line 3052
    .line 3053
    :cond_46
    check-cast v0, Lyx/l;

    .line 3054
    .line 3055
    invoke-static {v0}, Lh1/d;->s(Lyx/l;)Lh1/l0;

    .line 3056
    .line 3057
    .line 3058
    move-result-object v0

    .line 3059
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 3060
    .line 3061
    .line 3062
    :goto_2a
    invoke-virtual {v1, v8}, Le3/k0;->q(Z)V

    .line 3063
    .line 3064
    .line 3065
    return-object v0

    .line 3066
    :pswitch_1c
    move-object/from16 v0, p1

    .line 3067
    .line 3068
    check-cast v0, Lv1/l;

    .line 3069
    .line 3070
    move-object/from16 v2, p2

    .line 3071
    .line 3072
    check-cast v2, Le3/k0;

    .line 3073
    .line 3074
    move-object/from16 v3, p3

    .line 3075
    .line 3076
    check-cast v3, Ljava/lang/Integer;

    .line 3077
    .line 3078
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3079
    .line 3080
    .line 3081
    move-result v3

    .line 3082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3083
    .line 3084
    .line 3085
    and-int/lit8 v0, v3, 0x11

    .line 3086
    .line 3087
    if-eq v0, v1, :cond_47

    .line 3088
    .line 3089
    move v8, v7

    .line 3090
    :cond_47
    and-int/lit8 v0, v3, 0x1

    .line 3091
    .line 3092
    invoke-virtual {v2, v0, v8}, Le3/k0;->S(IZ)Z

    .line 3093
    .line 3094
    .line 3095
    move-result v0

    .line 3096
    if-eqz v0, :cond_48

    .line 3097
    .line 3098
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 3099
    .line 3100
    invoke-virtual {v2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v1

    .line 3104
    check-cast v1, Ly2/r5;

    .line 3105
    .line 3106
    iget-object v1, v1, Ly2/r5;->b:Ly2/id;

    .line 3107
    .line 3108
    iget-object v1, v1, Ly2/id;->i:Lf5/s0;

    .line 3109
    .line 3110
    invoke-virtual {v2, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v0

    .line 3114
    check-cast v0, Ly2/r5;

    .line 3115
    .line 3116
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 3117
    .line 3118
    iget-wide v3, v0, Ly2/q1;->s:J

    .line 3119
    .line 3120
    const/high16 v9, 0x40800000    # 4.0f

    .line 3121
    .line 3122
    const/4 v10, 0x5

    .line 3123
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 3124
    .line 3125
    const/4 v6, 0x0

    .line 3126
    const/high16 v7, 0x41000000    # 8.0f

    .line 3127
    .line 3128
    const/4 v8, 0x0

    .line 3129
    invoke-static/range {v5 .. v10}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v18

    .line 3133
    const/16 v38, 0x0

    .line 3134
    .line 3135
    const v39, 0xfff8

    .line 3136
    .line 3137
    .line 3138
    const-string v17, "\u5df2\u4fdd\u5b58\u7684\u4e3b\u9898"

    .line 3139
    .line 3140
    const-wide/16 v21, 0x0

    .line 3141
    .line 3142
    const/16 v23, 0x0

    .line 3143
    .line 3144
    const/16 v24, 0x0

    .line 3145
    .line 3146
    const/16 v25, 0x0

    .line 3147
    .line 3148
    const-wide/16 v26, 0x0

    .line 3149
    .line 3150
    const/16 v28, 0x0

    .line 3151
    .line 3152
    const-wide/16 v29, 0x0

    .line 3153
    .line 3154
    const/16 v31, 0x0

    .line 3155
    .line 3156
    const/16 v32, 0x0

    .line 3157
    .line 3158
    const/16 v33, 0x0

    .line 3159
    .line 3160
    const/16 v34, 0x0

    .line 3161
    .line 3162
    const/16 v37, 0x36

    .line 3163
    .line 3164
    move-object/from16 v35, v1

    .line 3165
    .line 3166
    move-object/from16 v36, v2

    .line 3167
    .line 3168
    move-wide/from16 v19, v3

    .line 3169
    .line 3170
    invoke-static/range {v17 .. v39}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 3171
    .line 3172
    .line 3173
    goto :goto_2b

    .line 3174
    :cond_48
    move-object/from16 v36, v2

    .line 3175
    .line 3176
    invoke-virtual/range {v36 .. v36}, Le3/k0;->V()V

    .line 3177
    .line 3178
    .line 3179
    :goto_2b
    return-object v16

    .line 3180
    nop

    .line 3181
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
