.class public final synthetic Lr2/t0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lyx/a;

.field public final synthetic Y:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lyx/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lr2/t0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lr2/t0;->Y:Lyx/l;

    .line 8
    .line 9
    iput-object p1, p0, Lr2/t0;->X:Lyx/a;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lyx/a;Lyx/l;I)V
    .locals 0

    .line 12
    iput p3, p0, Lr2/t0;->i:I

    iput-object p1, p0, Lr2/t0;->X:Lyx/a;

    iput-object p2, p0, Lr2/t0;->Y:Lyx/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr2/t0;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    sget-object v8, Le3/j;->a:Le3/w0;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, Lr2/t0;->X:Lyx/a;

    .line 18
    .line 19
    iget-object v0, v0, Lr2/t0;->Y:Lyx/l;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ls4/i1;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ls4/f1;

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    check-cast v3, Lr5/a;

    .line 36
    .line 37
    iget-wide v3, v3, Lr5/a;->a:J

    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Ls4/f1;->T(J)Ls4/b2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v10}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lr5/f;

    .line 52
    .line 53
    iget v0, v0, Lr5/f;->i:F

    .line 54
    .line 55
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v3, Lp40/l1;

    .line 60
    .line 61
    invoke-direct {v3, v0, v11, v2}, Lp40/l1;-><init>(IILs4/b2;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lkx/v;->i:Lkx/v;

    .line 65
    .line 66
    invoke-interface {v1, v0, v0, v2, v3}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lut/z0;

    .line 74
    .line 75
    move-object/from16 v2, p2

    .line 76
    .line 77
    check-cast v2, Le3/k0;

    .line 78
    .line 79
    move-object/from16 v3, p3

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, v3, 0x11

    .line 91
    .line 92
    const/16 v4, 0x10

    .line 93
    .line 94
    if-eq v1, v4, :cond_0

    .line 95
    .line 96
    move v1, v11

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v1, v9

    .line 99
    :goto_0
    and-int/2addr v3, v11

    .line 100
    invoke-virtual {v2, v3, v1}, Le3/k0;->S(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v1, :cond_1

    .line 115
    .line 116
    if-ne v3, v8, :cond_2

    .line 117
    .line 118
    :cond_1
    new-instance v3, Lav/b;

    .line 119
    .line 120
    const/16 v1, 0x1b

    .line 121
    .line 122
    invoke-direct {v3, v1, v10}, Lav/b;-><init>(ILyx/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    check-cast v3, Lyx/a;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    if-ne v4, v8, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance v4, Les/u1;

    .line 143
    .line 144
    invoke-direct {v4, v11, v0}, Les/u1;-><init>(ILyx/l;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    check-cast v4, Lyx/r;

    .line 151
    .line 152
    invoke-static {v3, v4, v5, v2, v9}, Lhu/a;->a(Lyx/a;Lyx/r;Lhu/g;Le3/k0;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v2}, Le3/k0;->V()V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-object v7

    .line 160
    :pswitch_1
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lgu/d;

    .line 163
    .line 164
    move-object/from16 v5, p2

    .line 165
    .line 166
    check-cast v5, Le3/k0;

    .line 167
    .line 168
    move-object/from16 v12, p3

    .line 169
    .line 170
    check-cast v12, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    and-int/lit8 v13, v12, 0x6

    .line 180
    .line 181
    if-nez v13, :cond_7

    .line 182
    .line 183
    invoke-virtual {v5, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    move v4, v6

    .line 191
    :goto_2
    or-int/2addr v12, v4

    .line 192
    :cond_7
    and-int/lit8 v4, v12, 0x13

    .line 193
    .line 194
    if-eq v4, v3, :cond_8

    .line 195
    .line 196
    move v9, v11

    .line 197
    :cond_8
    and-int/lit8 v3, v12, 0x1

    .line 198
    .line 199
    invoke-virtual {v5, v3, v9}, Le3/k0;->S(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    iget-object v12, v1, Lgu/d;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v13, v1, Lgu/d;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v5, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    if-ne v3, v8, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v3, Lut/d0;

    .line 222
    .line 223
    invoke-direct {v3, v2, v10}, Lut/d0;-><init>(ILyx/a;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    move-object v14, v3

    .line 230
    check-cast v14, Lyx/a;

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v5}, Le3/k0;->N()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v1, :cond_b

    .line 241
    .line 242
    if-ne v2, v8, :cond_c

    .line 243
    .line 244
    :cond_b
    new-instance v2, Les/u1;

    .line 245
    .line 246
    invoke-direct {v2, v6, v0}, Les/u1;-><init>(ILyx/l;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    move-object v15, v2

    .line 253
    check-cast v15, Lyx/r;

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move-object/from16 v17, v5

    .line 260
    .line 261
    invoke-static/range {v12 .. v18}, Lgu/a;->h(Ljava/lang/String;Ljava/lang/String;Lyx/a;Lyx/r;Lgu/m0;Le3/k0;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    move-object/from16 v17, v5

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Le3/k0;->V()V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-object v7

    .line 271
    :pswitch_2
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lut/p0;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Le3/k0;

    .line 278
    .line 279
    move-object/from16 v5, p3

    .line 280
    .line 281
    check-cast v5, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    and-int/lit8 v12, v5, 0x6

    .line 291
    .line 292
    if-nez v12, :cond_f

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_e

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_e
    move v4, v6

    .line 302
    :goto_4
    or-int/2addr v5, v4

    .line 303
    :cond_f
    and-int/lit8 v4, v5, 0x13

    .line 304
    .line 305
    if-eq v4, v3, :cond_10

    .line 306
    .line 307
    move v9, v11

    .line 308
    :cond_10
    and-int/lit8 v3, v5, 0x1

    .line 309
    .line 310
    invoke-virtual {v2, v3, v9}, Le3/k0;->S(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_15

    .line 315
    .line 316
    iget-wide v12, v1, Lut/p0;->a:J

    .line 317
    .line 318
    invoke-virtual {v2, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-nez v1, :cond_11

    .line 327
    .line 328
    if-ne v3, v8, :cond_12

    .line 329
    .line 330
    :cond_11
    new-instance v3, Lut/d0;

    .line 331
    .line 332
    const/4 v1, 0x5

    .line 333
    invoke-direct {v3, v1, v10}, Lut/d0;-><init>(ILyx/a;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    move-object v14, v3

    .line 340
    check-cast v14, Lyx/a;

    .line 341
    .line 342
    invoke-virtual {v2, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v2}, Le3/k0;->N()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-nez v1, :cond_13

    .line 351
    .line 352
    if-ne v3, v8, :cond_14

    .line 353
    .line 354
    :cond_13
    new-instance v3, Lbu/e;

    .line 355
    .line 356
    const/16 v1, 0xf

    .line 357
    .line 358
    invoke-direct {v3, v1, v0}, Lbu/e;-><init>(ILyx/l;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    move-object v15, v3

    .line 365
    check-cast v15, Lyx/q;

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    move-object/from16 v17, v2

    .line 372
    .line 373
    invoke-static/range {v12 .. v18}, Lgs/n2;->d(JLyx/a;Lyx/q;Lgs/m2;Le3/k0;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_15
    move-object/from16 v17, v2

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v17}, Le3/k0;->V()V

    .line 380
    .line 381
    .line 382
    :goto_5
    return-object v7

    .line 383
    :pswitch_3
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Lv3/q;

    .line 386
    .line 387
    move-object/from16 v1, p2

    .line 388
    .line 389
    check-cast v1, Le3/k0;

    .line 390
    .line 391
    move-object/from16 v3, p3

    .line 392
    .line 393
    check-cast v3, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const v3, 0x2d4acc1b

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    if-ne v3, v8, :cond_16

    .line 409
    .line 410
    invoke-static {v10}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_16
    check-cast v3, Le3/w2;

    .line 418
    .line 419
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    if-ne v4, v8, :cond_17

    .line 424
    .line 425
    new-instance v4, Lh1/c;

    .line 426
    .line 427
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lb4/b;

    .line 432
    .line 433
    iget-wide v12, v6, Lb4/b;->a:J

    .line 434
    .line 435
    new-instance v6, Lb4/b;

    .line 436
    .line 437
    invoke-direct {v6, v12, v13}, Lb4/b;-><init>(J)V

    .line 438
    .line 439
    .line 440
    sget-object v10, Lr2/u0;->b:Lh1/w1;

    .line 441
    .line 442
    sget-wide v12, Lr2/u0;->c:J

    .line 443
    .line 444
    new-instance v14, Lb4/b;

    .line 445
    .line 446
    invoke-direct {v14, v12, v13}, Lb4/b;-><init>(J)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v4, v6, v10, v14, v2}, Lh1/c;-><init>(Ljava/lang/Object;Lh1/w1;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_17
    check-cast v4, Lh1/c;

    .line 456
    .line 457
    invoke-virtual {v1, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-nez v2, :cond_18

    .line 466
    .line 467
    if-ne v6, v8, :cond_19

    .line 468
    .line 469
    :cond_18
    new-instance v6, Lqt/j;

    .line 470
    .line 471
    invoke-direct {v6, v3, v4, v5, v11}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_19
    check-cast v6, Lyx/p;

    .line 478
    .line 479
    invoke-static {v1, v7, v6}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v4, Lh1/c;->c:Lh1/k;

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    if-nez v3, :cond_1a

    .line 493
    .line 494
    if-ne v4, v8, :cond_1b

    .line 495
    .line 496
    :cond_1a
    new-instance v4, Lp40/y3;

    .line 497
    .line 498
    const/4 v3, 0x6

    .line 499
    invoke-direct {v4, v3, v2}, Lp40/y3;-><init>(ILe3/w2;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1b
    check-cast v4, Lyx/a;

    .line 506
    .line 507
    invoke-interface {v0, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lv3/q;

    .line 512
    .line 513
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
