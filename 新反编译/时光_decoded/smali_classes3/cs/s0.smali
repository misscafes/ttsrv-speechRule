.class public final Lcs/s0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lyx/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lyx/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcs/s0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs/s0;->X:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lcs/s0;->Y:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lcs/s0;->Z:Lyx/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcs/s0;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/high16 v5, 0x40800000    # 4.0f

    .line 8
    .line 9
    sget-object v6, Le3/j;->a:Le3/w0;

    .line 10
    .line 11
    iget-object v7, v0, Lcs/s0;->Y:Ljava/util/List;

    .line 12
    .line 13
    iget-object v8, v0, Lcs/s0;->X:Ljava/util/List;

    .line 14
    .line 15
    const/16 v9, 0x92

    .line 16
    .line 17
    const/4 v12, 0x4

    .line 18
    const/16 v13, 0x20

    .line 19
    .line 20
    iget-object v0, v0, Lcs/s0;->Z:Lyx/l;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lu1/b;

    .line 30
    .line 31
    move-object/from16 v16, p2

    .line 32
    .line 33
    check-cast v16, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    move-object/from16 v11, p3

    .line 40
    .line 41
    check-cast v11, Le3/k0;

    .line 42
    .line 43
    move-object/from16 v18, p4

    .line 44
    .line 45
    check-cast v18, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v18

    .line 51
    and-int/lit8 v19, v18, 0x6

    .line 52
    .line 53
    if-nez v19, :cond_1

    .line 54
    .line 55
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v12, 0x2

    .line 63
    :goto_0
    or-int v1, v18, v12

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move/from16 v1, v18

    .line 67
    .line 68
    :goto_1
    and-int/lit8 v12, v18, 0x30

    .line 69
    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    invoke-virtual {v11, v10}, Le3/k0;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    move/from16 v17, v13

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v17, 0x10

    .line 82
    .line 83
    :goto_2
    or-int v1, v1, v17

    .line 84
    .line 85
    :cond_3
    and-int/lit16 v12, v1, 0x93

    .line 86
    .line 87
    if-eq v12, v9, :cond_4

    .line 88
    .line 89
    move v9, v15

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v9, v14

    .line 92
    :goto_3
    and-int/lit8 v12, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v11, v12, v9}, Le3/k0;->S(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_f

    .line 99
    .line 100
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    move-object/from16 v18, v8

    .line 105
    .line 106
    check-cast v18, Ljava/lang/String;

    .line 107
    .line 108
    const v8, 0x4d5525ab    # 2.2350098E8f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v8}, Le3/k0;->b0(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lc30/c;->P(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v10, v7, :cond_5

    .line 119
    .line 120
    move v7, v15

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v7, v14

    .line 123
    :goto_4
    sget-object v8, Lnu/j;->b:Le3/x2;

    .line 124
    .line 125
    invoke-virtual {v11, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Lnu/l;

    .line 130
    .line 131
    iget-object v8, v8, Lnu/l;->w:Lf5/s0;

    .line 132
    .line 133
    if-eqz v7, :cond_6

    .line 134
    .line 135
    sget-object v9, Lj5/l;->o0:Lj5/l;

    .line 136
    .line 137
    :goto_5
    move-object/from16 v25, v9

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    sget-object v9, Lj5/l;->n0:Lj5/l;

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_6
    if-eqz v7, :cond_7

    .line 144
    .line 145
    const v9, 0x761bade4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v9}, Le3/k0;->b0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v9, Lnu/j;->a:Le3/x2;

    .line 152
    .line 153
    invoke-virtual {v11, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lnu/i;

    .line 158
    .line 159
    iget-wide v3, v9, Lnu/i;->a:J

    .line 160
    .line 161
    invoke-virtual {v11, v14}, Le3/k0;->q(Z)V

    .line 162
    .line 163
    .line 164
    :goto_7
    move-wide/from16 v20, v3

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_7
    const v3, 0x761bb90d

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v3}, Le3/k0;->b0(I)V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 174
    .line 175
    invoke-virtual {v11, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lnu/i;

    .line 180
    .line 181
    iget-wide v3, v3, Lnu/i;->s:J

    .line 182
    .line 183
    invoke-virtual {v11, v14}, Le3/k0;->q(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :goto_8
    sget-object v3, Ly2/u5;->b:Le3/x2;

    .line 188
    .line 189
    invoke-virtual {v11, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ly2/r5;

    .line 194
    .line 195
    iget-object v3, v3, Ly2/r5;->c:Ly2/t8;

    .line 196
    .line 197
    iget-object v3, v3, Ly2/t8;->b:Lb2/a;

    .line 198
    .line 199
    sget-object v4, Lv3/n;->i:Lv3/n;

    .line 200
    .line 201
    invoke-static {v4, v3}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-nez v7, :cond_d

    .line 206
    .line 207
    const v9, 0x761bd843

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v9}, Le3/k0;->b0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    and-int/lit8 v12, v1, 0x70

    .line 218
    .line 219
    xor-int/lit8 v12, v12, 0x30

    .line 220
    .line 221
    if-le v12, v13, :cond_8

    .line 222
    .line 223
    invoke-virtual {v11, v10}, Le3/k0;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_9

    .line 228
    .line 229
    :cond_8
    and-int/lit8 v1, v1, 0x30

    .line 230
    .line 231
    if-ne v1, v13, :cond_a

    .line 232
    .line 233
    :cond_9
    move v1, v15

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    move v1, v14

    .line 236
    :goto_9
    or-int/2addr v1, v9

    .line 237
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-nez v1, :cond_b

    .line 242
    .line 243
    if-ne v9, v6, :cond_c

    .line 244
    .line 245
    :cond_b
    new-instance v9, Lcs/r0;

    .line 246
    .line 247
    invoke-direct {v9, v10, v15, v0}, Lcs/r0;-><init>(IILyx/l;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    move-object/from16 v31, v9

    .line 254
    .line 255
    check-cast v31, Lyx/a;

    .line 256
    .line 257
    const/16 v32, 0xf

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    move-object/from16 v26, v4

    .line 268
    .line 269
    invoke-static/range {v26 .. v32}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v0, v26

    .line 274
    .line 275
    invoke-virtual {v11, v14}, Le3/k0;->q(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_d
    move-object v0, v4

    .line 280
    const v1, 0x761be1a5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v1}, Le3/k0;->b0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v14}, Le3/k0;->q(Z)V

    .line 287
    .line 288
    .line 289
    :goto_a
    invoke-interface {v3, v4}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v1, v5, v5}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    const/16 v39, 0x0

    .line 298
    .line 299
    const v40, 0xffd8

    .line 300
    .line 301
    .line 302
    const-wide/16 v22, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v26, 0x0

    .line 307
    .line 308
    const-wide/16 v27, 0x0

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const-wide/16 v30, 0x0

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const/16 v33, 0x0

    .line 317
    .line 318
    const/16 v34, 0x0

    .line 319
    .line 320
    const/16 v35, 0x0

    .line 321
    .line 322
    const/16 v38, 0x0

    .line 323
    .line 324
    move-object/from16 v36, v8

    .line 325
    .line 326
    move-object/from16 v37, v11

    .line 327
    .line 328
    invoke-static/range {v18 .. v40}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, v37

    .line 332
    .line 333
    if-nez v7, :cond_e

    .line 334
    .line 335
    const v3, 0x4d63089d    # 2.3806203E8f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lhn/a;->z()Li4/f;

    .line 342
    .line 343
    .line 344
    move-result-object v18

    .line 345
    const/high16 v3, 0x41400000    # 12.0f

    .line 346
    .line 347
    invoke-static {v0, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lnu/i;

    .line 358
    .line 359
    iget-wide v3, v0, Lnu/i;->s:J

    .line 360
    .line 361
    const/high16 v0, 0x3f000000    # 0.5f

    .line 362
    .line 363
    invoke-static {v0, v3, v4}, Lc4/z;->b(FJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v21

    .line 367
    const/16 v24, 0x1b0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    move-object/from16 v23, v1

    .line 374
    .line 375
    invoke-static/range {v18 .. v25}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_e
    const v0, 0x4d685005    # 2.4359739E8f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 389
    .line 390
    .line 391
    :goto_b
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_f
    move-object v1, v11

    .line 396
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 397
    .line 398
    .line 399
    :goto_c
    return-object v2

    .line 400
    :pswitch_0
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lu1/b;

    .line 403
    .line 404
    move-object/from16 v3, p2

    .line 405
    .line 406
    check-cast v3, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    move-object/from16 v4, p3

    .line 413
    .line 414
    check-cast v4, Le3/k0;

    .line 415
    .line 416
    move-object/from16 v10, p4

    .line 417
    .line 418
    check-cast v10, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    and-int/lit8 v11, v10, 0x6

    .line 425
    .line 426
    if-nez v11, :cond_11

    .line 427
    .line 428
    invoke-virtual {v4, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_10

    .line 433
    .line 434
    move v11, v12

    .line 435
    goto :goto_d

    .line 436
    :cond_10
    const/4 v11, 0x2

    .line 437
    :goto_d
    or-int v1, v10, v11

    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_11
    move v1, v10

    .line 441
    :goto_e
    and-int/lit8 v10, v10, 0x30

    .line 442
    .line 443
    if-nez v10, :cond_13

    .line 444
    .line 445
    invoke-virtual {v4, v3}, Le3/k0;->d(I)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_12

    .line 450
    .line 451
    move v10, v13

    .line 452
    goto :goto_f

    .line 453
    :cond_12
    const/16 v10, 0x10

    .line 454
    .line 455
    :goto_f
    or-int/2addr v1, v10

    .line 456
    :cond_13
    and-int/lit16 v10, v1, 0x93

    .line 457
    .line 458
    if-eq v10, v9, :cond_14

    .line 459
    .line 460
    move v9, v15

    .line 461
    goto :goto_10

    .line 462
    :cond_14
    move v9, v14

    .line 463
    :goto_10
    and-int/lit8 v10, v1, 0x1

    .line 464
    .line 465
    invoke-virtual {v4, v10, v9}, Le3/k0;->S(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_1f

    .line 470
    .line 471
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    move-object/from16 v18, v8

    .line 476
    .line 477
    check-cast v18, Ljava/lang/String;

    .line 478
    .line 479
    const v8, 0x3537250a

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v8}, Le3/k0;->b0(I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v7}, Lc30/c;->P(Ljava/util/List;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-ne v3, v7, :cond_15

    .line 490
    .line 491
    move v7, v15

    .line 492
    goto :goto_11

    .line 493
    :cond_15
    move v7, v14

    .line 494
    :goto_11
    sget-object v8, Lnu/j;->b:Le3/x2;

    .line 495
    .line 496
    invoke-virtual {v4, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    check-cast v8, Lnu/l;

    .line 501
    .line 502
    iget-object v8, v8, Lnu/l;->w:Lf5/s0;

    .line 503
    .line 504
    if-eqz v7, :cond_16

    .line 505
    .line 506
    sget-object v9, Lj5/l;->o0:Lj5/l;

    .line 507
    .line 508
    :goto_12
    move-object/from16 v25, v9

    .line 509
    .line 510
    goto :goto_13

    .line 511
    :cond_16
    sget-object v9, Lj5/l;->n0:Lj5/l;

    .line 512
    .line 513
    goto :goto_12

    .line 514
    :goto_13
    if-eqz v7, :cond_17

    .line 515
    .line 516
    const v9, 0x353b5669

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v9}, Le3/k0;->b0(I)V

    .line 520
    .line 521
    .line 522
    sget-object v9, Lnu/j;->a:Le3/x2;

    .line 523
    .line 524
    invoke-virtual {v4, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    check-cast v9, Lnu/i;

    .line 529
    .line 530
    iget-wide v9, v9, Lnu/i;->a:J

    .line 531
    .line 532
    invoke-virtual {v4, v14}, Le3/k0;->q(Z)V

    .line 533
    .line 534
    .line 535
    :goto_14
    move-wide/from16 v20, v9

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :cond_17
    const v9, 0x353cbfe0

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v9}, Le3/k0;->b0(I)V

    .line 542
    .line 543
    .line 544
    sget-object v9, Lnu/j;->a:Le3/x2;

    .line 545
    .line 546
    invoke-virtual {v4, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Lnu/i;

    .line 551
    .line 552
    iget-wide v9, v9, Lnu/i;->s:J

    .line 553
    .line 554
    invoke-virtual {v4, v14}, Le3/k0;->q(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_14

    .line 558
    :goto_15
    sget-object v9, Ly2/u5;->b:Le3/x2;

    .line 559
    .line 560
    invoke-virtual {v4, v9}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Ly2/r5;

    .line 565
    .line 566
    iget-object v9, v9, Ly2/r5;->c:Ly2/t8;

    .line 567
    .line 568
    iget-object v9, v9, Ly2/t8;->b:Lb2/a;

    .line 569
    .line 570
    sget-object v10, Lv3/n;->i:Lv3/n;

    .line 571
    .line 572
    invoke-static {v10, v9}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    if-nez v7, :cond_1d

    .line 577
    .line 578
    const v11, -0x69a31358

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v11}, Le3/k0;->b0(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    and-int/lit8 v12, v1, 0x70

    .line 589
    .line 590
    xor-int/lit8 v12, v12, 0x30

    .line 591
    .line 592
    if-le v12, v13, :cond_18

    .line 593
    .line 594
    invoke-virtual {v4, v3}, Le3/k0;->d(I)Z

    .line 595
    .line 596
    .line 597
    move-result v12

    .line 598
    if-nez v12, :cond_1a

    .line 599
    .line 600
    :cond_18
    and-int/lit8 v1, v1, 0x30

    .line 601
    .line 602
    if-ne v1, v13, :cond_19

    .line 603
    .line 604
    goto :goto_16

    .line 605
    :cond_19
    move v15, v14

    .line 606
    :cond_1a
    :goto_16
    or-int v1, v11, v15

    .line 607
    .line 608
    invoke-virtual {v4}, Le3/k0;->N()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    if-nez v1, :cond_1b

    .line 613
    .line 614
    if-ne v11, v6, :cond_1c

    .line 615
    .line 616
    :cond_1b
    new-instance v11, Lcs/r0;

    .line 617
    .line 618
    invoke-direct {v11, v3, v14, v0}, Lcs/r0;-><init>(IILyx/l;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_1c
    move-object/from16 v31, v11

    .line 625
    .line 626
    check-cast v31, Lyx/a;

    .line 627
    .line 628
    const/16 v32, 0xf

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    const/16 v28, 0x0

    .line 633
    .line 634
    const/16 v29, 0x0

    .line 635
    .line 636
    const/16 v30, 0x0

    .line 637
    .line 638
    move-object/from16 v26, v10

    .line 639
    .line 640
    invoke-static/range {v26 .. v32}, Lj1/o;->e(Lv3/q;ZLjava/lang/String;Lc5/l;Lq1/j;Lyx/a;I)Lv3/q;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    move-object/from16 v0, v26

    .line 645
    .line 646
    :goto_17
    invoke-virtual {v4, v14}, Le3/k0;->q(Z)V

    .line 647
    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_1d
    move-object v0, v10

    .line 651
    const v1, -0x69a30df6

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v1}, Le3/k0;->b0(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_17

    .line 658
    :goto_18
    invoke-interface {v9, v10}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1, v5, v5}, Ls1/k;->t(Lv3/q;FF)Lv3/q;

    .line 663
    .line 664
    .line 665
    move-result-object v19

    .line 666
    const/16 v39, 0x0

    .line 667
    .line 668
    const v40, 0xffd8

    .line 669
    .line 670
    .line 671
    const-wide/16 v22, 0x0

    .line 672
    .line 673
    const/16 v24, 0x0

    .line 674
    .line 675
    const/16 v26, 0x0

    .line 676
    .line 677
    const-wide/16 v27, 0x0

    .line 678
    .line 679
    const/16 v29, 0x0

    .line 680
    .line 681
    const-wide/16 v30, 0x0

    .line 682
    .line 683
    const/16 v32, 0x0

    .line 684
    .line 685
    const/16 v33, 0x0

    .line 686
    .line 687
    const/16 v34, 0x0

    .line 688
    .line 689
    const/16 v35, 0x0

    .line 690
    .line 691
    const/16 v38, 0x0

    .line 692
    .line 693
    move-object/from16 v37, v4

    .line 694
    .line 695
    move-object/from16 v36, v8

    .line 696
    .line 697
    invoke-static/range {v18 .. v40}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v1, v37

    .line 701
    .line 702
    if-nez v7, :cond_1e

    .line 703
    .line 704
    const v3, 0x35439098

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v3}, Le3/k0;->b0(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lhn/a;->z()Li4/f;

    .line 711
    .line 712
    .line 713
    move-result-object v18

    .line 714
    const/high16 v3, 0x41400000    # 12.0f

    .line 715
    .line 716
    invoke-static {v0, v3}, Ls1/i2;->n(Lv3/q;F)Lv3/q;

    .line 717
    .line 718
    .line 719
    move-result-object v20

    .line 720
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lnu/i;

    .line 727
    .line 728
    iget-wide v3, v0, Lnu/i;->s:J

    .line 729
    .line 730
    const/high16 v0, 0x3f000000    # 0.5f

    .line 731
    .line 732
    invoke-static {v0, v3, v4}, Lc4/z;->b(FJ)J

    .line 733
    .line 734
    .line 735
    move-result-wide v21

    .line 736
    const/16 v24, 0x1b0

    .line 737
    .line 738
    const/16 v25, 0x0

    .line 739
    .line 740
    const/16 v19, 0x0

    .line 741
    .line 742
    move-object/from16 v23, v1

    .line 743
    .line 744
    invoke-static/range {v18 .. v25}, Ly2/n4;->b(Li4/f;Ljava/lang/String;Lv3/q;JLe3/k0;II)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_19

    .line 751
    :cond_1e
    const v0, 0x3548d800

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v0}, Le3/k0;->b0(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 758
    .line 759
    .line 760
    :goto_19
    invoke-virtual {v1, v14}, Le3/k0;->q(Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_1a

    .line 764
    :cond_1f
    move-object v1, v4

    .line 765
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 766
    .line 767
    .line 768
    :goto_1a
    return-object v2

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
