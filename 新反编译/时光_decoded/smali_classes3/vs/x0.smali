.class public final synthetic Lvs/x0;
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
    iput p2, p0, Lvs/x0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x17

    .line 2
    .line 3
    iput p1, p0, Lvs/x0;->i:I

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
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lvs/x0;->i:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v2, Lc4/j0;->b:Lc4/y0;

    .line 8
    .line 9
    const/high16 v3, 0x41a00000    # 20.0f

    .line 10
    .line 11
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, Le3/k0;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    and-int/lit8 v1, v0, 0x3

    .line 34
    .line 35
    if-eq v1, v6, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    :cond_0
    and-int/2addr v0, v7

    .line 39
    invoke-virtual {v13, v0, v5}, Le3/k0;->S(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Llh/x3;->o()Li4/f;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v15, 0xe

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const-wide/16 v11, 0x0

    .line 54
    .line 55
    invoke-static/range {v9 .. v15}, Lhn/b;->c(Li4/f;Lv3/q;JLe3/k0;II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v8

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lr3/c;

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    check-cast v0, Lx1/t;

    .line 70
    .line 71
    iget-object v0, v0, Lx1/t;->c:Ld0/z0;

    .line 72
    .line 73
    iget-object v1, v0, Ld0/z0;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, [I

    .line 76
    .line 77
    iget-object v0, v0, Ld0/z0;->n0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, [I

    .line 80
    .line 81
    filled-new-array {v1, v0}, [[I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_1
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Le3/k0;

    .line 93
    .line 94
    move-object/from16 v9, p2

    .line 95
    .line 96
    check-cast v9, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    and-int/lit8 v10, v9, 0x3

    .line 103
    .line 104
    if-eq v10, v6, :cond_2

    .line 105
    .line 106
    move v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v6, v5

    .line 109
    :goto_1
    and-int/2addr v7, v9

    .line 110
    invoke-virtual {v0, v7, v6}, Le3/k0;->S(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    sget-object v6, Lft/a;->a:Lft/a;

    .line 117
    .line 118
    invoke-virtual {v6}, Lft/a;->c()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_3

    .line 123
    .line 124
    const v7, 0x2de0c575

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v7}, Le3/k0;->b0(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lb2/i;->a:Lb2/g;

    .line 135
    .line 136
    invoke-static {v3, v4}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v6}, Lft/a;->c()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-static {v6}, Lc4/j0;->c(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-static {v3, v6, v7, v2}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Ly2/u5;->b:Le3/x2;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ly2/r5;

    .line 159
    .line 160
    iget-object v3, v3, Ly2/r5;->a:Ly2/q1;

    .line 161
    .line 162
    iget-wide v6, v3, Ly2/q1;->B:J

    .line 163
    .line 164
    invoke-static {v1, v6, v7, v4, v2}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1, v0, v5}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v5}, Le3/k0;->q(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const v1, 0x2dea5501

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v5}, Le3/k0;->q(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 186
    .line 187
    .line 188
    :goto_2
    return-object v8

    .line 189
    :pswitch_2
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Le3/k0;

    .line 192
    .line 193
    move-object/from16 v9, p2

    .line 194
    .line 195
    check-cast v9, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    and-int/lit8 v10, v9, 0x3

    .line 202
    .line 203
    if-eq v10, v6, :cond_5

    .line 204
    .line 205
    move v6, v7

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move v6, v5

    .line 208
    :goto_3
    and-int/2addr v7, v9

    .line 209
    invoke-virtual {v0, v7, v6}, Le3/k0;->S(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_7

    .line 214
    .line 215
    sget-object v6, Lft/a;->a:Lft/a;

    .line 216
    .line 217
    invoke-virtual {v6}, Lft/a;->b()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    const v7, 0x5b7e5450

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7}, Le3/k0;->b0(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    sget-object v4, Lb2/i;->a:Lb2/g;

    .line 234
    .line 235
    invoke-static {v3, v4}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v6}, Lft/a;->b()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v6}, Lc4/j0;->c(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    invoke-static {v3, v6, v7, v2}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v3, Ly2/u5;->b:Le3/x2;

    .line 252
    .line 253
    invoke-virtual {v0, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ly2/r5;

    .line 258
    .line 259
    iget-object v3, v3, Ly2/r5;->a:Ly2/q1;

    .line 260
    .line 261
    iget-wide v6, v3, Ly2/q1;->B:J

    .line 262
    .line 263
    invoke-static {v1, v6, v7, v4, v2}, Lj1/q;->h(FJLc4/d1;Lv3/q;)Lv3/q;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v0, v5}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v5}, Le3/k0;->q(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    const v1, 0x5b87d4d8

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Le3/k0;->b0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5}, Le3/k0;->q(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 285
    .line 286
    .line 287
    :goto_4
    return-object v8

    .line 288
    :pswitch_3
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, p2

    .line 296
    .line 297
    check-cast v0, Lwt/a;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iget-wide v0, v0, Lwt/a;->a:J

    .line 303
    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_4
    move-object/from16 v14, p1

    .line 310
    .line 311
    check-cast v14, Le3/k0;

    .line 312
    .line 313
    move-object/from16 v0, p2

    .line 314
    .line 315
    check-cast v0, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    and-int/lit8 v1, v0, 0x3

    .line 322
    .line 323
    if-eq v1, v6, :cond_8

    .line 324
    .line 325
    move v5, v7

    .line 326
    :cond_8
    and-int/2addr v0, v7

    .line 327
    invoke-virtual {v14, v0, v5}, Le3/k0;->S(IZ)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-static {}, Llh/y3;->w()Li4/f;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    const/16 v15, 0x30

    .line 338
    .line 339
    const/16 v16, 0xc

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const-wide/16 v12, 0x0

    .line 344
    .line 345
    invoke-static/range {v9 .. v16}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_9
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 350
    .line 351
    .line 352
    :goto_5
    return-object v8

    .line 353
    :pswitch_5
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Le3/k0;

    .line 356
    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v7}, Le3/q;->G(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1, v0}, Lvu/t0;->b(ILe3/k0;)V

    .line 369
    .line 370
    .line 371
    return-object v8

    .line 372
    :pswitch_6
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Ltr/i;

    .line 375
    .line 376
    move-object/from16 v1, p2

    .line 377
    .line 378
    check-cast v1, Lb4/b;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    return-object v8

    .line 384
    :pswitch_7
    move-object/from16 v14, p1

    .line 385
    .line 386
    check-cast v14, Le3/k0;

    .line 387
    .line 388
    move-object/from16 v0, p2

    .line 389
    .line 390
    check-cast v0, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    and-int/lit8 v1, v0, 0x3

    .line 397
    .line 398
    if-eq v1, v6, :cond_a

    .line 399
    .line 400
    move v5, v7

    .line 401
    :cond_a
    and-int/2addr v0, v7

    .line 402
    invoke-virtual {v14, v0, v5}, Le3/k0;->S(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    invoke-static {}, Lq6/d;->y()Li4/f;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    const/16 v15, 0x30

    .line 413
    .line 414
    const/16 v16, 0xc

    .line 415
    .line 416
    const-string v10, "More actions"

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const-wide/16 v12, 0x0

    .line 420
    .line 421
    invoke-static/range {v9 .. v16}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_b
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 426
    .line 427
    .line 428
    :goto_6
    return-object v8

    .line 429
    :pswitch_8
    move v0, v5

    .line 430
    move-object/from16 v5, p1

    .line 431
    .line 432
    check-cast v5, Le3/k0;

    .line 433
    .line 434
    move-object/from16 v1, p2

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Integer;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    and-int/lit8 v2, v1, 0x3

    .line 443
    .line 444
    if-eq v2, v6, :cond_c

    .line 445
    .line 446
    move v0, v7

    .line 447
    :cond_c
    and-int/2addr v1, v7

    .line 448
    invoke-virtual {v5, v1, v0}, Le3/k0;->S(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_d

    .line 453
    .line 454
    invoke-static {}, Llh/x3;->q()Li4/f;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/16 v6, 0x30

    .line 459
    .line 460
    const/16 v7, 0xc

    .line 461
    .line 462
    const-string v1, "Invert Selection"

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    const-wide/16 v3, 0x0

    .line 466
    .line 467
    invoke-static/range {v0 .. v7}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 472
    .line 473
    .line 474
    :goto_7
    return-object v8

    .line 475
    :pswitch_9
    move v0, v5

    .line 476
    move-object/from16 v14, p1

    .line 477
    .line 478
    check-cast v14, Le3/k0;

    .line 479
    .line 480
    move-object/from16 v1, p2

    .line 481
    .line 482
    check-cast v1, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    and-int/lit8 v2, v1, 0x3

    .line 489
    .line 490
    if-eq v2, v6, :cond_e

    .line 491
    .line 492
    move v5, v7

    .line 493
    goto :goto_8

    .line 494
    :cond_e
    move v5, v0

    .line 495
    :goto_8
    and-int/lit8 v0, v1, 0x1

    .line 496
    .line 497
    invoke-virtual {v14, v0, v5}, Le3/k0;->S(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    invoke-static {}, Lxh/b;->C()Li4/f;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    const/16 v15, 0x30

    .line 508
    .line 509
    const/16 v16, 0xc

    .line 510
    .line 511
    const-string v10, "Select All"

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    const-wide/16 v12, 0x0

    .line 515
    .line 516
    invoke-static/range {v9 .. v16}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_f
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 521
    .line 522
    .line 523
    :goto_9
    return-object v8

    .line 524
    :pswitch_a
    move v0, v5

    .line 525
    move-object/from16 v5, p1

    .line 526
    .line 527
    check-cast v5, Le3/k0;

    .line 528
    .line 529
    move-object/from16 v1, p2

    .line 530
    .line 531
    check-cast v1, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    and-int/lit8 v2, v1, 0x3

    .line 538
    .line 539
    if-eq v2, v6, :cond_10

    .line 540
    .line 541
    move v0, v7

    .line 542
    :cond_10
    and-int/2addr v1, v7

    .line 543
    invoke-virtual {v5, v1, v0}, Le3/k0;->S(IZ)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_11

    .line 548
    .line 549
    invoke-static {}, Lq6/d;->y()Li4/f;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/16 v6, 0x30

    .line 554
    .line 555
    const/16 v7, 0xc

    .line 556
    .line 557
    const-string v1, "More actions"

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const-wide/16 v3, 0x0

    .line 561
    .line 562
    invoke-static/range {v0 .. v7}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 563
    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_11
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 567
    .line 568
    .line 569
    :goto_a
    return-object v8

    .line 570
    :pswitch_b
    move v0, v5

    .line 571
    move-object/from16 v14, p1

    .line 572
    .line 573
    check-cast v14, Le3/k0;

    .line 574
    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    check-cast v1, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    and-int/lit8 v2, v1, 0x3

    .line 584
    .line 585
    if-eq v2, v6, :cond_12

    .line 586
    .line 587
    move v5, v7

    .line 588
    goto :goto_b

    .line 589
    :cond_12
    move v5, v0

    .line 590
    :goto_b
    and-int/lit8 v0, v1, 0x1

    .line 591
    .line 592
    invoke-virtual {v14, v0, v5}, Le3/k0;->S(IZ)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    invoke-static {}, Llh/x3;->q()Li4/f;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const/16 v15, 0x30

    .line 603
    .line 604
    const/16 v16, 0xc

    .line 605
    .line 606
    const-string v10, "Invert Selection"

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    const-wide/16 v12, 0x0

    .line 610
    .line 611
    invoke-static/range {v9 .. v16}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 612
    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_13
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 616
    .line 617
    .line 618
    :goto_c
    return-object v8

    .line 619
    :pswitch_c
    move v0, v5

    .line 620
    move-object/from16 v5, p1

    .line 621
    .line 622
    check-cast v5, Le3/k0;

    .line 623
    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    and-int/lit8 v2, v1, 0x3

    .line 633
    .line 634
    if-eq v2, v6, :cond_14

    .line 635
    .line 636
    move v0, v7

    .line 637
    :cond_14
    and-int/2addr v1, v7

    .line 638
    invoke-virtual {v5, v1, v0}, Le3/k0;->S(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_15

    .line 643
    .line 644
    invoke-static {}, Lxh/b;->C()Li4/f;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    const/16 v6, 0x30

    .line 649
    .line 650
    const/16 v7, 0xc

    .line 651
    .line 652
    const-string v1, "Select All"

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    const-wide/16 v3, 0x0

    .line 656
    .line 657
    invoke-static/range {v0 .. v7}, Lp40/x0;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 658
    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_15
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 662
    .line 663
    .line 664
    :goto_d
    return-object v8

    .line 665
    :pswitch_d
    move v0, v5

    .line 666
    move-object/from16 v14, p1

    .line 667
    .line 668
    check-cast v14, Le3/k0;

    .line 669
    .line 670
    move-object/from16 v1, p2

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    and-int/lit8 v2, v1, 0x3

    .line 679
    .line 680
    if-eq v2, v6, :cond_16

    .line 681
    .line 682
    move v5, v7

    .line 683
    goto :goto_e

    .line 684
    :cond_16
    move v5, v0

    .line 685
    :goto_e
    and-int/lit8 v0, v1, 0x1

    .line 686
    .line 687
    invoke-virtual {v14, v0, v5}, Le3/k0;->S(IZ)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_18

    .line 692
    .line 693
    const/high16 v0, 0x41400000    # 12.0f

    .line 694
    .line 695
    const/4 v1, 0x0

    .line 696
    invoke-static {v4, v0, v1, v6}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    sget-object v0, Lnu/v;->a:Ljava/util/Map;

    .line 701
    .line 702
    sget-object v0, Lnu/j;->c:Le3/x2;

    .line 703
    .line 704
    invoke-virtual {v14, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lnu/k;

    .line 709
    .line 710
    iget-object v0, v0, Lnu/k;->g:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v0}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_17

    .line 717
    .line 718
    invoke-static {}, Ldn/b;->t()Li4/f;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_f
    move-object v9, v0

    .line 723
    goto :goto_10

    .line 724
    :cond_17
    invoke-static {}, Lue/d;->M()Li4/f;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    goto :goto_f

    .line 729
    :goto_10
    const/16 v15, 0x1b0

    .line 730
    .line 731
    const/16 v16, 0x8

    .line 732
    .line 733
    const/4 v10, 0x0

    .line 734
    const-wide/16 v12, 0x0

    .line 735
    .line 736
    invoke-static/range {v9 .. v16}, Lcy/a;->c(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 737
    .line 738
    .line 739
    goto :goto_11

    .line 740
    :cond_18
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 741
    .line 742
    .line 743
    :goto_11
    return-object v8

    .line 744
    :pswitch_e
    move v0, v5

    .line 745
    move-object/from16 v5, p1

    .line 746
    .line 747
    check-cast v5, Le3/k0;

    .line 748
    .line 749
    move-object/from16 v1, p2

    .line 750
    .line 751
    check-cast v1, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    and-int/lit8 v2, v1, 0x3

    .line 758
    .line 759
    if-eq v2, v6, :cond_19

    .line 760
    .line 761
    move v0, v7

    .line 762
    :cond_19
    and-int/2addr v1, v7

    .line 763
    invoke-virtual {v5, v1, v0}, Le3/k0;->S(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_1a

    .line 768
    .line 769
    invoke-static {}, Lxh/b;->v()Li4/f;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const v1, 0x7f1201e0

    .line 774
    .line 775
    .line 776
    invoke-static {v1, v5}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const/4 v6, 0x0

    .line 781
    const/16 v7, 0xc

    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    const-wide/16 v3, 0x0

    .line 785
    .line 786
    invoke-static/range {v0 .. v7}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 787
    .line 788
    .line 789
    goto :goto_12

    .line 790
    :cond_1a
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 791
    .line 792
    .line 793
    :goto_12
    return-object v8

    .line 794
    :pswitch_f
    move v0, v5

    .line 795
    move-object/from16 v14, p1

    .line 796
    .line 797
    check-cast v14, Le3/k0;

    .line 798
    .line 799
    move-object/from16 v1, p2

    .line 800
    .line 801
    check-cast v1, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    and-int/lit8 v2, v1, 0x3

    .line 808
    .line 809
    if-eq v2, v6, :cond_1b

    .line 810
    .line 811
    move v5, v7

    .line 812
    goto :goto_13

    .line 813
    :cond_1b
    move v5, v0

    .line 814
    :goto_13
    and-int/lit8 v0, v1, 0x1

    .line 815
    .line 816
    invoke-virtual {v14, v0, v5}, Le3/k0;->S(IZ)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_1c

    .line 821
    .line 822
    invoke-static {}, La/a;->w()Li4/f;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    const v0, 0x7f120221

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v14}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    const/4 v15, 0x0

    .line 834
    const/16 v16, 0xc

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    const-wide/16 v12, 0x0

    .line 838
    .line 839
    invoke-static/range {v9 .. v16}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 840
    .line 841
    .line 842
    goto :goto_14

    .line 843
    :cond_1c
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 844
    .line 845
    .line 846
    :goto_14
    return-object v8

    .line 847
    :pswitch_10
    move v0, v5

    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    check-cast v1, Le3/k0;

    .line 851
    .line 852
    move-object/from16 v2, p2

    .line 853
    .line 854
    check-cast v2, Ljava/lang/Integer;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    and-int/lit8 v3, v2, 0x3

    .line 861
    .line 862
    if-eq v3, v6, :cond_1d

    .line 863
    .line 864
    move v5, v7

    .line 865
    goto :goto_15

    .line 866
    :cond_1d
    move v5, v0

    .line 867
    :goto_15
    and-int/lit8 v0, v2, 0x1

    .line 868
    .line 869
    invoke-virtual {v1, v0, v5}, Le3/k0;->S(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1e

    .line 874
    .line 875
    const v0, 0x7f120047

    .line 876
    .line 877
    .line 878
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    check-cast v0, Ly2/r5;

    .line 889
    .line 890
    iget-object v0, v0, Ly2/r5;->b:Ly2/id;

    .line 891
    .line 892
    iget-object v0, v0, Ly2/id;->l:Lf5/s0;

    .line 893
    .line 894
    const/16 v34, 0x0

    .line 895
    .line 896
    const v35, 0x1fffe

    .line 897
    .line 898
    .line 899
    const/16 v16, 0x0

    .line 900
    .line 901
    const-wide/16 v17, 0x0

    .line 902
    .line 903
    const-wide/16 v19, 0x0

    .line 904
    .line 905
    const/16 v21, 0x0

    .line 906
    .line 907
    const-wide/16 v22, 0x0

    .line 908
    .line 909
    const/16 v24, 0x0

    .line 910
    .line 911
    const-wide/16 v25, 0x0

    .line 912
    .line 913
    const/16 v27, 0x0

    .line 914
    .line 915
    const/16 v28, 0x0

    .line 916
    .line 917
    const/16 v29, 0x0

    .line 918
    .line 919
    const/16 v30, 0x0

    .line 920
    .line 921
    const/16 v33, 0x0

    .line 922
    .line 923
    move-object/from16 v31, v0

    .line 924
    .line 925
    move-object/from16 v32, v1

    .line 926
    .line 927
    invoke-static/range {v15 .. v35}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 928
    .line 929
    .line 930
    goto :goto_16

    .line 931
    :cond_1e
    move-object/from16 v32, v1

    .line 932
    .line 933
    invoke-virtual/range {v32 .. v32}, Le3/k0;->V()V

    .line 934
    .line 935
    .line 936
    :goto_16
    return-object v8

    .line 937
    :pswitch_11
    move v0, v5

    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Le3/k0;

    .line 941
    .line 942
    move-object/from16 v2, p2

    .line 943
    .line 944
    check-cast v2, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    and-int/lit8 v3, v2, 0x3

    .line 951
    .line 952
    if-eq v3, v6, :cond_1f

    .line 953
    .line 954
    move v5, v7

    .line 955
    goto :goto_17

    .line 956
    :cond_1f
    move v5, v0

    .line 957
    :goto_17
    and-int/lit8 v0, v2, 0x1

    .line 958
    .line 959
    invoke-virtual {v1, v0, v5}, Le3/k0;->S(IZ)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_20

    .line 964
    .line 965
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 966
    .line 967
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ly2/r5;

    .line 972
    .line 973
    iget-object v0, v0, Ly2/r5;->b:Ly2/id;

    .line 974
    .line 975
    iget-object v0, v0, Ly2/id;->l:Lf5/s0;

    .line 976
    .line 977
    const/16 v28, 0x0

    .line 978
    .line 979
    const v29, 0x1fffe

    .line 980
    .line 981
    .line 982
    const-string v9, "sk-..."

    .line 983
    .line 984
    const/4 v10, 0x0

    .line 985
    const-wide/16 v11, 0x0

    .line 986
    .line 987
    const-wide/16 v13, 0x0

    .line 988
    .line 989
    const/4 v15, 0x0

    .line 990
    const-wide/16 v16, 0x0

    .line 991
    .line 992
    const/16 v18, 0x0

    .line 993
    .line 994
    const-wide/16 v19, 0x0

    .line 995
    .line 996
    const/16 v21, 0x0

    .line 997
    .line 998
    const/16 v22, 0x0

    .line 999
    .line 1000
    const/16 v23, 0x0

    .line 1001
    .line 1002
    const/16 v24, 0x0

    .line 1003
    .line 1004
    const/16 v27, 0x6

    .line 1005
    .line 1006
    move-object/from16 v25, v0

    .line 1007
    .line 1008
    move-object/from16 v26, v1

    .line 1009
    .line 1010
    invoke-static/range {v9 .. v29}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_18

    .line 1014
    :cond_20
    move-object/from16 v26, v1

    .line 1015
    .line 1016
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 1017
    .line 1018
    .line 1019
    :goto_18
    return-object v8

    .line 1020
    :pswitch_12
    move v0, v5

    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Le3/k0;

    .line 1024
    .line 1025
    move-object/from16 v2, p2

    .line 1026
    .line 1027
    check-cast v2, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    and-int/lit8 v3, v2, 0x3

    .line 1034
    .line 1035
    if-eq v3, v6, :cond_21

    .line 1036
    .line 1037
    move v5, v7

    .line 1038
    goto :goto_19

    .line 1039
    :cond_21
    move v5, v0

    .line 1040
    :goto_19
    and-int/lit8 v0, v2, 0x1

    .line 1041
    .line 1042
    invoke-virtual {v1, v0, v5}, Le3/k0;->S(IZ)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_22

    .line 1047
    .line 1048
    const v0, 0x7f120042

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v27

    .line 1055
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Ly2/r5;

    .line 1062
    .line 1063
    iget-object v0, v0, Ly2/r5;->b:Ly2/id;

    .line 1064
    .line 1065
    iget-object v0, v0, Ly2/id;->l:Lf5/s0;

    .line 1066
    .line 1067
    const/16 v46, 0x0

    .line 1068
    .line 1069
    const v47, 0x1fffe

    .line 1070
    .line 1071
    .line 1072
    const/16 v28, 0x0

    .line 1073
    .line 1074
    const-wide/16 v29, 0x0

    .line 1075
    .line 1076
    const-wide/16 v31, 0x0

    .line 1077
    .line 1078
    const/16 v33, 0x0

    .line 1079
    .line 1080
    const-wide/16 v34, 0x0

    .line 1081
    .line 1082
    const/16 v36, 0x0

    .line 1083
    .line 1084
    const-wide/16 v37, 0x0

    .line 1085
    .line 1086
    const/16 v39, 0x0

    .line 1087
    .line 1088
    const/16 v40, 0x0

    .line 1089
    .line 1090
    const/16 v41, 0x0

    .line 1091
    .line 1092
    const/16 v42, 0x0

    .line 1093
    .line 1094
    const/16 v45, 0x0

    .line 1095
    .line 1096
    move-object/from16 v43, v0

    .line 1097
    .line 1098
    move-object/from16 v44, v1

    .line 1099
    .line 1100
    invoke-static/range {v27 .. v47}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1a

    .line 1104
    :cond_22
    move-object/from16 v44, v1

    .line 1105
    .line 1106
    invoke-virtual/range {v44 .. v44}, Le3/k0;->V()V

    .line 1107
    .line 1108
    .line 1109
    :goto_1a
    return-object v8

    .line 1110
    :pswitch_13
    move v0, v5

    .line 1111
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Le3/k0;

    .line 1114
    .line 1115
    move-object/from16 v2, p2

    .line 1116
    .line 1117
    check-cast v2, Ljava/lang/Integer;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    and-int/lit8 v3, v2, 0x3

    .line 1124
    .line 1125
    if-eq v3, v6, :cond_23

    .line 1126
    .line 1127
    move v5, v7

    .line 1128
    goto :goto_1b

    .line 1129
    :cond_23
    move v5, v0

    .line 1130
    :goto_1b
    and-int/lit8 v0, v2, 0x1

    .line 1131
    .line 1132
    invoke-virtual {v1, v0, v5}, Le3/k0;->S(IZ)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_24

    .line 1137
    .line 1138
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Ly2/r5;

    .line 1145
    .line 1146
    iget-object v0, v0, Ly2/r5;->b:Ly2/id;

    .line 1147
    .line 1148
    iget-object v0, v0, Ly2/id;->l:Lf5/s0;

    .line 1149
    .line 1150
    const/16 v28, 0x0

    .line 1151
    .line 1152
    const v29, 0x1fffe

    .line 1153
    .line 1154
    .line 1155
    const-string v9, "https://.../v1/chat/completions"

    .line 1156
    .line 1157
    const/4 v10, 0x0

    .line 1158
    const-wide/16 v11, 0x0

    .line 1159
    .line 1160
    const-wide/16 v13, 0x0

    .line 1161
    .line 1162
    const/4 v15, 0x0

    .line 1163
    const-wide/16 v16, 0x0

    .line 1164
    .line 1165
    const/16 v18, 0x0

    .line 1166
    .line 1167
    const-wide/16 v19, 0x0

    .line 1168
    .line 1169
    const/16 v21, 0x0

    .line 1170
    .line 1171
    const/16 v22, 0x0

    .line 1172
    .line 1173
    const/16 v23, 0x0

    .line 1174
    .line 1175
    const/16 v24, 0x0

    .line 1176
    .line 1177
    const/16 v27, 0x6

    .line 1178
    .line 1179
    move-object/from16 v25, v0

    .line 1180
    .line 1181
    move-object/from16 v26, v1

    .line 1182
    .line 1183
    invoke-static/range {v9 .. v29}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1c

    .line 1187
    :cond_24
    move-object/from16 v26, v1

    .line 1188
    .line 1189
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 1190
    .line 1191
    .line 1192
    :goto_1c
    return-object v8

    .line 1193
    :pswitch_14
    move v0, v5

    .line 1194
    move-object/from16 v5, p1

    .line 1195
    .line 1196
    check-cast v5, Le3/k0;

    .line 1197
    .line 1198
    move-object/from16 v1, p2

    .line 1199
    .line 1200
    check-cast v1, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    and-int/lit8 v2, v1, 0x3

    .line 1207
    .line 1208
    if-eq v2, v6, :cond_25

    .line 1209
    .line 1210
    move v0, v7

    .line 1211
    :cond_25
    and-int/2addr v1, v7

    .line 1212
    invoke-virtual {v5, v1, v0}, Le3/k0;->S(IZ)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_26

    .line 1217
    .line 1218
    invoke-static {}, Lhn/b;->s()Li4/f;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    const/high16 v1, 0x41900000    # 18.0f

    .line 1223
    .line 1224
    invoke-static {v4, v1}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 1229
    .line 1230
    invoke-virtual {v5, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    check-cast v1, Ly2/r5;

    .line 1235
    .line 1236
    iget-object v1, v1, Ly2/r5;->a:Ly2/q1;

    .line 1237
    .line 1238
    iget-wide v3, v1, Ly2/q1;->s:J

    .line 1239
    .line 1240
    const/16 v6, 0x1b0

    .line 1241
    .line 1242
    const/4 v7, 0x0

    .line 1243
    const/4 v1, 0x0

    .line 1244
    invoke-static/range {v0 .. v7}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1d

    .line 1248
    :cond_26
    invoke-virtual {v5}, Le3/k0;->V()V

    .line 1249
    .line 1250
    .line 1251
    :goto_1d
    return-object v8

    .line 1252
    :pswitch_15
    move v0, v5

    .line 1253
    move-object/from16 v14, p1

    .line 1254
    .line 1255
    check-cast v14, Le3/k0;

    .line 1256
    .line 1257
    move-object/from16 v1, p2

    .line 1258
    .line 1259
    check-cast v1, Ljava/lang/Integer;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    and-int/lit8 v2, v1, 0x3

    .line 1266
    .line 1267
    if-eq v2, v6, :cond_27

    .line 1268
    .line 1269
    move v5, v7

    .line 1270
    goto :goto_1e

    .line 1271
    :cond_27
    move v5, v0

    .line 1272
    :goto_1e
    and-int/lit8 v0, v1, 0x1

    .line 1273
    .line 1274
    invoke-virtual {v14, v0, v5}, Le3/k0;->S(IZ)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_28

    .line 1279
    .line 1280
    invoke-static {}, Lue/d;->M()Li4/f;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v9

    .line 1284
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 1285
    .line 1286
    invoke-virtual {v14, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, Ly2/r5;

    .line 1291
    .line 1292
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 1293
    .line 1294
    iget-wide v12, v0, Ly2/q1;->a:J

    .line 1295
    .line 1296
    invoke-static {v4, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    const/16 v15, 0x1b0

    .line 1301
    .line 1302
    const/16 v16, 0x0

    .line 1303
    .line 1304
    const/4 v10, 0x0

    .line 1305
    invoke-static/range {v9 .. v16}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_1f

    .line 1309
    :cond_28
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 1310
    .line 1311
    .line 1312
    :goto_1f
    return-object v8

    .line 1313
    :pswitch_16
    move v0, v5

    .line 1314
    move-object/from16 v1, p1

    .line 1315
    .line 1316
    check-cast v1, Le3/k0;

    .line 1317
    .line 1318
    move-object/from16 v2, p2

    .line 1319
    .line 1320
    check-cast v2, Ljava/lang/Integer;

    .line 1321
    .line 1322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    and-int/lit8 v3, v2, 0x3

    .line 1327
    .line 1328
    if-eq v3, v6, :cond_29

    .line 1329
    .line 1330
    move v5, v7

    .line 1331
    goto :goto_20

    .line 1332
    :cond_29
    move v5, v0

    .line 1333
    :goto_20
    and-int/lit8 v0, v2, 0x1

    .line 1334
    .line 1335
    invoke-virtual {v1, v0, v5}, Le3/k0;->S(IZ)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_2a

    .line 1340
    .line 1341
    const v0, 0x7f120051

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v15

    .line 1348
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Ly2/r5;

    .line 1355
    .line 1356
    iget-object v0, v0, Ly2/r5;->b:Ly2/id;

    .line 1357
    .line 1358
    iget-object v0, v0, Ly2/id;->k:Lf5/s0;

    .line 1359
    .line 1360
    const/16 v34, 0x0

    .line 1361
    .line 1362
    const v35, 0x1fffe

    .line 1363
    .line 1364
    .line 1365
    const/16 v16, 0x0

    .line 1366
    .line 1367
    const-wide/16 v17, 0x0

    .line 1368
    .line 1369
    const-wide/16 v19, 0x0

    .line 1370
    .line 1371
    const/16 v21, 0x0

    .line 1372
    .line 1373
    const-wide/16 v22, 0x0

    .line 1374
    .line 1375
    const/16 v24, 0x0

    .line 1376
    .line 1377
    const-wide/16 v25, 0x0

    .line 1378
    .line 1379
    const/16 v27, 0x0

    .line 1380
    .line 1381
    const/16 v28, 0x0

    .line 1382
    .line 1383
    const/16 v29, 0x0

    .line 1384
    .line 1385
    const/16 v30, 0x0

    .line 1386
    .line 1387
    const/16 v33, 0x0

    .line 1388
    .line 1389
    move-object/from16 v31, v0

    .line 1390
    .line 1391
    move-object/from16 v32, v1

    .line 1392
    .line 1393
    invoke-static/range {v15 .. v35}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_21

    .line 1397
    :cond_2a
    move-object/from16 v32, v1

    .line 1398
    .line 1399
    invoke-virtual/range {v32 .. v32}, Le3/k0;->V()V

    .line 1400
    .line 1401
    .line 1402
    :goto_21
    return-object v8

    .line 1403
    :pswitch_17
    move v0, v5

    .line 1404
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, Le3/k0;

    .line 1407
    .line 1408
    move-object/from16 v2, p2

    .line 1409
    .line 1410
    check-cast v2, Ljava/lang/Integer;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    and-int/lit8 v3, v2, 0x3

    .line 1417
    .line 1418
    if-eq v3, v6, :cond_2b

    .line 1419
    .line 1420
    move v5, v7

    .line 1421
    goto :goto_22

    .line 1422
    :cond_2b
    move v5, v0

    .line 1423
    :goto_22
    and-int/lit8 v0, v2, 0x1

    .line 1424
    .line 1425
    invoke-virtual {v1, v0, v5}, Le3/k0;->S(IZ)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_2c

    .line 1430
    .line 1431
    const v0, 0x7f120049

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 1439
    .line 1440
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v2, Ly2/r5;

    .line 1445
    .line 1446
    iget-object v2, v2, Ly2/r5;->b:Ly2/id;

    .line 1447
    .line 1448
    iget-object v2, v2, Ly2/id;->o:Lf5/s0;

    .line 1449
    .line 1450
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, Ly2/r5;

    .line 1455
    .line 1456
    iget-object v0, v0, Ly2/r5;->a:Ly2/q1;

    .line 1457
    .line 1458
    iget-wide v11, v0, Ly2/q1;->s:J

    .line 1459
    .line 1460
    const/16 v28, 0x0

    .line 1461
    .line 1462
    const v29, 0x1fffa

    .line 1463
    .line 1464
    .line 1465
    const/4 v10, 0x0

    .line 1466
    const-wide/16 v13, 0x0

    .line 1467
    .line 1468
    const/4 v15, 0x0

    .line 1469
    const-wide/16 v16, 0x0

    .line 1470
    .line 1471
    const/16 v18, 0x0

    .line 1472
    .line 1473
    const-wide/16 v19, 0x0

    .line 1474
    .line 1475
    const/16 v21, 0x0

    .line 1476
    .line 1477
    const/16 v22, 0x0

    .line 1478
    .line 1479
    const/16 v23, 0x0

    .line 1480
    .line 1481
    const/16 v24, 0x0

    .line 1482
    .line 1483
    const/16 v27, 0x0

    .line 1484
    .line 1485
    move-object/from16 v26, v1

    .line 1486
    .line 1487
    move-object/from16 v25, v2

    .line 1488
    .line 1489
    invoke-static/range {v9 .. v29}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_23

    .line 1493
    :cond_2c
    move-object/from16 v26, v1

    .line 1494
    .line 1495
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 1496
    .line 1497
    .line 1498
    :goto_23
    return-object v8

    .line 1499
    :pswitch_18
    move v0, v5

    .line 1500
    move-object/from16 v1, p1

    .line 1501
    .line 1502
    check-cast v1, Le3/k0;

    .line 1503
    .line 1504
    move-object/from16 v2, p2

    .line 1505
    .line 1506
    check-cast v2, Ljava/lang/Integer;

    .line 1507
    .line 1508
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    and-int/lit8 v3, v2, 0x3

    .line 1513
    .line 1514
    if-eq v3, v6, :cond_2d

    .line 1515
    .line 1516
    move v5, v7

    .line 1517
    goto :goto_24

    .line 1518
    :cond_2d
    move v5, v0

    .line 1519
    :goto_24
    and-int/lit8 v0, v2, 0x1

    .line 1520
    .line 1521
    invoke-virtual {v1, v0, v5}, Le3/k0;->S(IZ)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_2e

    .line 1526
    .line 1527
    const v0, 0x7f12004d

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v27

    .line 1534
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 1535
    .line 1536
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    check-cast v0, Ly2/r5;

    .line 1541
    .line 1542
    iget-object v0, v0, Ly2/r5;->b:Ly2/id;

    .line 1543
    .line 1544
    iget-object v0, v0, Ly2/id;->l:Lf5/s0;

    .line 1545
    .line 1546
    const/16 v46, 0x0

    .line 1547
    .line 1548
    const v47, 0x1fffe

    .line 1549
    .line 1550
    .line 1551
    const/16 v28, 0x0

    .line 1552
    .line 1553
    const-wide/16 v29, 0x0

    .line 1554
    .line 1555
    const-wide/16 v31, 0x0

    .line 1556
    .line 1557
    const/16 v33, 0x0

    .line 1558
    .line 1559
    const-wide/16 v34, 0x0

    .line 1560
    .line 1561
    const/16 v36, 0x0

    .line 1562
    .line 1563
    const-wide/16 v37, 0x0

    .line 1564
    .line 1565
    const/16 v39, 0x0

    .line 1566
    .line 1567
    const/16 v40, 0x0

    .line 1568
    .line 1569
    const/16 v41, 0x0

    .line 1570
    .line 1571
    const/16 v42, 0x0

    .line 1572
    .line 1573
    const/16 v45, 0x0

    .line 1574
    .line 1575
    move-object/from16 v43, v0

    .line 1576
    .line 1577
    move-object/from16 v44, v1

    .line 1578
    .line 1579
    invoke-static/range {v27 .. v47}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1580
    .line 1581
    .line 1582
    goto :goto_25

    .line 1583
    :cond_2e
    move-object/from16 v44, v1

    .line 1584
    .line 1585
    invoke-virtual/range {v44 .. v44}, Le3/k0;->V()V

    .line 1586
    .line 1587
    .line 1588
    :goto_25
    return-object v8

    .line 1589
    :pswitch_19
    move v0, v5

    .line 1590
    move-object/from16 v1, p1

    .line 1591
    .line 1592
    check-cast v1, Le3/k0;

    .line 1593
    .line 1594
    move-object/from16 v2, p2

    .line 1595
    .line 1596
    check-cast v2, Ljava/lang/Integer;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    and-int/lit8 v3, v2, 0x3

    .line 1603
    .line 1604
    if-eq v3, v6, :cond_2f

    .line 1605
    .line 1606
    move v5, v7

    .line 1607
    goto :goto_26

    .line 1608
    :cond_2f
    move v5, v0

    .line 1609
    :goto_26
    and-int/lit8 v0, v2, 0x1

    .line 1610
    .line 1611
    invoke-virtual {v1, v0, v5}, Le3/k0;->S(IZ)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_30

    .line 1616
    .line 1617
    const v0, 0x7f12004a

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v9

    .line 1624
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 1625
    .line 1626
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, Ly2/r5;

    .line 1631
    .line 1632
    iget-object v0, v0, Ly2/r5;->b:Ly2/id;

    .line 1633
    .line 1634
    iget-object v0, v0, Ly2/id;->l:Lf5/s0;

    .line 1635
    .line 1636
    const/16 v28, 0x0

    .line 1637
    .line 1638
    const v29, 0x1fffe

    .line 1639
    .line 1640
    .line 1641
    const/4 v10, 0x0

    .line 1642
    const-wide/16 v11, 0x0

    .line 1643
    .line 1644
    const-wide/16 v13, 0x0

    .line 1645
    .line 1646
    const/4 v15, 0x0

    .line 1647
    const-wide/16 v16, 0x0

    .line 1648
    .line 1649
    const/16 v18, 0x0

    .line 1650
    .line 1651
    const-wide/16 v19, 0x0

    .line 1652
    .line 1653
    const/16 v21, 0x0

    .line 1654
    .line 1655
    const/16 v22, 0x0

    .line 1656
    .line 1657
    const/16 v23, 0x0

    .line 1658
    .line 1659
    const/16 v24, 0x0

    .line 1660
    .line 1661
    const/16 v27, 0x0

    .line 1662
    .line 1663
    move-object/from16 v25, v0

    .line 1664
    .line 1665
    move-object/from16 v26, v1

    .line 1666
    .line 1667
    invoke-static/range {v9 .. v29}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_27

    .line 1671
    :cond_30
    move-object/from16 v26, v1

    .line 1672
    .line 1673
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 1674
    .line 1675
    .line 1676
    :goto_27
    return-object v8

    .line 1677
    :pswitch_1a
    move v0, v5

    .line 1678
    move-object/from16 v1, p1

    .line 1679
    .line 1680
    check-cast v1, Le3/k0;

    .line 1681
    .line 1682
    move-object/from16 v2, p2

    .line 1683
    .line 1684
    check-cast v2, Ljava/lang/Integer;

    .line 1685
    .line 1686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    and-int/lit8 v3, v2, 0x3

    .line 1691
    .line 1692
    if-eq v3, v6, :cond_31

    .line 1693
    .line 1694
    move v5, v7

    .line 1695
    goto :goto_28

    .line 1696
    :cond_31
    move v5, v0

    .line 1697
    :goto_28
    and-int/lit8 v0, v2, 0x1

    .line 1698
    .line 1699
    invoke-virtual {v1, v0, v5}, Le3/k0;->S(IZ)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_32

    .line 1704
    .line 1705
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 1706
    .line 1707
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Ly2/r5;

    .line 1712
    .line 1713
    iget-object v0, v0, Ly2/r5;->b:Ly2/id;

    .line 1714
    .line 1715
    iget-object v0, v0, Ly2/id;->l:Lf5/s0;

    .line 1716
    .line 1717
    const/16 v46, 0x0

    .line 1718
    .line 1719
    const v47, 0x1fffe

    .line 1720
    .line 1721
    .line 1722
    const-string v27, "gpt-4o-mini"

    .line 1723
    .line 1724
    const/16 v28, 0x0

    .line 1725
    .line 1726
    const-wide/16 v29, 0x0

    .line 1727
    .line 1728
    const-wide/16 v31, 0x0

    .line 1729
    .line 1730
    const/16 v33, 0x0

    .line 1731
    .line 1732
    const-wide/16 v34, 0x0

    .line 1733
    .line 1734
    const/16 v36, 0x0

    .line 1735
    .line 1736
    const-wide/16 v37, 0x0

    .line 1737
    .line 1738
    const/16 v39, 0x0

    .line 1739
    .line 1740
    const/16 v40, 0x0

    .line 1741
    .line 1742
    const/16 v41, 0x0

    .line 1743
    .line 1744
    const/16 v42, 0x0

    .line 1745
    .line 1746
    const/16 v45, 0x6

    .line 1747
    .line 1748
    move-object/from16 v43, v0

    .line 1749
    .line 1750
    move-object/from16 v44, v1

    .line 1751
    .line 1752
    invoke-static/range {v27 .. v47}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_29

    .line 1756
    :cond_32
    move-object/from16 v44, v1

    .line 1757
    .line 1758
    invoke-virtual/range {v44 .. v44}, Le3/k0;->V()V

    .line 1759
    .line 1760
    .line 1761
    :goto_29
    return-object v8

    .line 1762
    :pswitch_1b
    move v0, v5

    .line 1763
    move-object/from16 v1, p1

    .line 1764
    .line 1765
    check-cast v1, Le3/k0;

    .line 1766
    .line 1767
    move-object/from16 v2, p2

    .line 1768
    .line 1769
    check-cast v2, Ljava/lang/Integer;

    .line 1770
    .line 1771
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    and-int/lit8 v3, v2, 0x3

    .line 1776
    .line 1777
    if-eq v3, v6, :cond_33

    .line 1778
    .line 1779
    move v5, v7

    .line 1780
    goto :goto_2a

    .line 1781
    :cond_33
    move v5, v0

    .line 1782
    :goto_2a
    and-int/lit8 v0, v2, 0x1

    .line 1783
    .line 1784
    invoke-virtual {v1, v0, v5}, Le3/k0;->S(IZ)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_34

    .line 1789
    .line 1790
    const v0, 0x7f120043

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v0, v1}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v9

    .line 1797
    sget-object v0, Ly2/u5;->b:Le3/x2;

    .line 1798
    .line 1799
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v0

    .line 1803
    check-cast v0, Ly2/r5;

    .line 1804
    .line 1805
    iget-object v0, v0, Ly2/r5;->b:Ly2/id;

    .line 1806
    .line 1807
    iget-object v0, v0, Ly2/id;->l:Lf5/s0;

    .line 1808
    .line 1809
    const/16 v28, 0x0

    .line 1810
    .line 1811
    const v29, 0x1fffe

    .line 1812
    .line 1813
    .line 1814
    const/4 v10, 0x0

    .line 1815
    const-wide/16 v11, 0x0

    .line 1816
    .line 1817
    const-wide/16 v13, 0x0

    .line 1818
    .line 1819
    const/4 v15, 0x0

    .line 1820
    const-wide/16 v16, 0x0

    .line 1821
    .line 1822
    const/16 v18, 0x0

    .line 1823
    .line 1824
    const-wide/16 v19, 0x0

    .line 1825
    .line 1826
    const/16 v21, 0x0

    .line 1827
    .line 1828
    const/16 v22, 0x0

    .line 1829
    .line 1830
    const/16 v23, 0x0

    .line 1831
    .line 1832
    const/16 v24, 0x0

    .line 1833
    .line 1834
    const/16 v27, 0x0

    .line 1835
    .line 1836
    move-object/from16 v25, v0

    .line 1837
    .line 1838
    move-object/from16 v26, v1

    .line 1839
    .line 1840
    invoke-static/range {v9 .. v29}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_2b

    .line 1844
    :cond_34
    move-object/from16 v26, v1

    .line 1845
    .line 1846
    invoke-virtual/range {v26 .. v26}, Le3/k0;->V()V

    .line 1847
    .line 1848
    .line 1849
    :goto_2b
    return-object v8

    .line 1850
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1851
    .line 1852
    check-cast v0, Ljava/lang/Integer;

    .line 1853
    .line 1854
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    move-object/from16 v1, p2

    .line 1859
    .line 1860
    check-cast v1, Lvs/m0;

    .line 1861
    .line 1862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    iget-object v1, v1, Lvs/m0;->a:Lio/legado/app/data/entities/SearchBook;

    .line 1866
    .line 1867
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    const-string v2, ":"

    .line 1884
    .line 1885
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    return-object v0

    .line 1902
    nop

    .line 1903
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
