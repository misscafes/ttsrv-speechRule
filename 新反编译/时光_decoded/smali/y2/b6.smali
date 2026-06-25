.class public abstract Ly2/b6;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/high16 v2, 0x40800000    # 4.0f

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ls1/k;->b(FFI)Ls1/y1;

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {v2, v0}, Ls1/k;->a(FF)Ls1/y1;

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    .line 15
    sput v0, Ly2/b6;->a:F

    .line 16
    .line 17
    const/high16 v0, 0x42e00000    # 112.0f

    .line 18
    .line 19
    sput v0, Ly2/b6;->b:F

    .line 20
    .line 21
    const/high16 v0, 0x438c0000    # 280.0f

    .line 22
    .line 23
    sput v0, Ly2/b6;->c:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lv3/q;Lh1/m0;Le3/e1;Lj1/t2;Lc4/d1;JFLo3/d;Le3/k0;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v9, p8

    .line 8
    .line 9
    move-object/from16 v15, p9

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v5, 0x329a8275

    .line 17
    .line 18
    .line 19
    invoke-virtual {v15, v5}, Le3/k0;->d0(I)Le3/k0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x2

    .line 31
    :goto_0
    or-int v5, p10, v5

    .line 32
    .line 33
    invoke-virtual {v15, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v5, v6

    .line 45
    invoke-virtual {v15, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v5, v6

    .line 57
    move-object/from16 v8, p4

    .line 58
    .line 59
    invoke-virtual {v15, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/16 v6, 0x4000

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v6, 0x2000

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    move-wide/from16 v10, p5

    .line 72
    .line 73
    invoke-virtual {v15, v10, v11}, Le3/k0;->e(J)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    const/high16 v6, 0x20000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/high16 v6, 0x10000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v5, v6

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v15, v6}, Le3/k0;->c(F)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_5

    .line 91
    .line 92
    const/high16 v12, 0x100000

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/high16 v12, 0x80000

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v12

    .line 98
    move/from16 v12, p7

    .line 99
    .line 100
    invoke-virtual {v15, v12}, Le3/k0;->c(F)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    const/high16 v13, 0x800000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/high16 v13, 0x400000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v5, v13

    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-virtual {v15, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_7

    .line 118
    .line 119
    const/high16 v14, 0x4000000

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_7
    const/high16 v14, 0x2000000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v5, v14

    .line 125
    invoke-virtual {v15, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_8

    .line 130
    .line 131
    const/high16 v14, 0x20000000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/high16 v14, 0x10000000

    .line 135
    .line 136
    :goto_8
    or-int v17, v5, v14

    .line 137
    .line 138
    const v5, 0x12492493

    .line 139
    .line 140
    .line 141
    and-int v5, v17, v5

    .line 142
    .line 143
    const v14, 0x12492492

    .line 144
    .line 145
    .line 146
    if-eq v5, v14, :cond_9

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    move v5, v3

    .line 151
    :goto_9
    and-int/lit8 v14, v17, 0x1

    .line 152
    .line 153
    invoke-virtual {v15, v14, v5}, Le3/k0;->S(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_21

    .line 158
    .line 159
    shr-int/lit8 v5, v17, 0x3

    .line 160
    .line 161
    and-int/lit8 v5, v5, 0xe

    .line 162
    .line 163
    const/16 v14, 0x30

    .line 164
    .line 165
    or-int/2addr v5, v14

    .line 166
    and-int/lit8 v5, v5, 0x7e

    .line 167
    .line 168
    const-string v14, "DropDownMenu"

    .line 169
    .line 170
    invoke-static {v2, v14, v15, v5, v3}, Lh1/d;->t(Ldf/a;Ljava/lang/String;Le3/k0;II)Lh1/s1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    sget-object v14, Ld3/h;->X:Ld3/h;

    .line 175
    .line 176
    invoke-static {v14, v15}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v13, Ld3/h;->Z:Ld3/h;

    .line 181
    .line 182
    invoke-static {v13, v15}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    new-instance v7, Ly2/z5;

    .line 187
    .line 188
    invoke-direct {v7, v14, v3}, Ly2/z5;-><init>(Lh1/a0;I)V

    .line 189
    .line 190
    .line 191
    sget-object v14, Lh1/d;->j:Lh1/w1;

    .line 192
    .line 193
    invoke-virtual {v5}, Lh1/s1;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    iget-object v6, v5, Lh1/s1;->a:Ldf/a;

    .line 198
    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const v3, 0x6355e4b0

    .line 202
    .line 203
    .line 204
    sget-object v2, Le3/j;->a:Le3/w0;

    .line 205
    .line 206
    if-nez v20, :cond_d

    .line 207
    .line 208
    invoke-virtual {v15, v3}, Le3/k0;->b0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-nez v20, :cond_b

    .line 220
    .line 221
    if-ne v3, v2, :cond_a

    .line 222
    .line 223
    goto :goto_b

    .line 224
    :cond_a
    move-object/from16 v20, v6

    .line 225
    .line 226
    :goto_a
    const/4 v10, 0x0

    .line 227
    goto :goto_d

    .line 228
    :cond_b
    :goto_b
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_c

    .line 233
    .line 234
    invoke-virtual {v3}, Lt3/f;->e()Lyx/l;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    move-object/from16 v25, v20

    .line 239
    .line 240
    move-object/from16 v20, v6

    .line 241
    .line 242
    move-object/from16 v6, v25

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_c
    move-object/from16 v20, v6

    .line 246
    .line 247
    move-object/from16 v6, v23

    .line 248
    .line 249
    :goto_c
    invoke-static {v3}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :try_start_0
    invoke-virtual/range {v20 .. v20}, Ldf/a;->f()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-static {v3, v8, v6}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v3, v10

    .line 264
    goto :goto_a

    .line 265
    :goto_d
    invoke-virtual {v15, v10}, Le3/k0;->q(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_e

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    invoke-static {v3, v8, v6}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_d
    move-object/from16 v20, v6

    .line 275
    .line 276
    const v3, 0x6359c50d

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    invoke-virtual {v15, v3}, Le3/k0;->b0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v10}, Le3/k0;->q(Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v20 .. v20}, Ldf/a;->f()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    :goto_e
    check-cast v3, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    const v6, 0x894b891

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v6}, Le3/k0;->b0(I)V

    .line 300
    .line 301
    .line 302
    const v8, 0x3f4ccccd    # 0.8f

    .line 303
    .line 304
    .line 305
    const/high16 v24, 0x3f800000    # 1.0f

    .line 306
    .line 307
    if-eqz v3, :cond_e

    .line 308
    .line 309
    move/from16 v3, v24

    .line 310
    .line 311
    :goto_f
    const/4 v10, 0x0

    .line 312
    goto :goto_10

    .line 313
    :cond_e
    move v3, v8

    .line 314
    goto :goto_f

    .line 315
    :goto_10
    invoke-virtual {v15, v10}, Le3/k0;->q(Z)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v15, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    if-nez v3, :cond_f

    .line 331
    .line 332
    if-ne v10, v2, :cond_10

    .line 333
    .line 334
    :cond_f
    new-instance v3, Lnu/p;

    .line 335
    .line 336
    const/16 v10, 0x16

    .line 337
    .line 338
    invoke-direct {v3, v5, v10}, Lnu/p;-><init>(Lh1/s1;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v15, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    check-cast v10, Le3/w2;

    .line 349
    .line 350
    invoke-interface {v10}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v15, v6}, Le3/k0;->b0(I)V

    .line 361
    .line 362
    .line 363
    if-eqz v3, :cond_11

    .line 364
    .line 365
    move/from16 v8, v24

    .line 366
    .line 367
    :cond_11
    const/4 v10, 0x0

    .line 368
    invoke-virtual {v15, v10}, Le3/k0;->q(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v15, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-nez v6, :cond_12

    .line 384
    .line 385
    if-ne v8, v2, :cond_13

    .line 386
    .line 387
    :cond_12
    new-instance v6, Lnu/p;

    .line 388
    .line 389
    const/16 v8, 0x17

    .line 390
    .line 391
    invoke-direct {v6, v5, v8}, Lnu/p;-><init>(Lh1/s1;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v15, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_13
    check-cast v8, Le3/w2;

    .line 402
    .line 403
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v7, v6, v15, v4}, Ly2/z5;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lh1/a0;

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move-object v12, v3

    .line 417
    move-object v10, v5

    .line 418
    move-object/from16 v18, v7

    .line 419
    .line 420
    move-object v3, v13

    .line 421
    const/4 v5, 0x0

    .line 422
    move-object v13, v6

    .line 423
    invoke-static/range {v10 .. v16}, Lh1/d;->o(Lh1/s1;Ljava/lang/Object;Ljava/lang/Object;Lh1/a0;Lh1/w1;Le3/k0;I)Lh1/q1;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    new-instance v7, Ly2/z5;

    .line 428
    .line 429
    const/4 v8, 0x1

    .line 430
    invoke-direct {v7, v3, v8}, Ly2/z5;-><init>(Lh1/a0;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10}, Lh1/s1;->g()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_17

    .line 438
    .line 439
    const v3, 0x6355e4b0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v15, v3}, Le3/k0;->b0(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v15, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    if-nez v3, :cond_15

    .line 454
    .line 455
    if-ne v11, v2, :cond_14

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_14
    :goto_11
    const/4 v13, 0x0

    .line 459
    goto :goto_13

    .line 460
    :cond_15
    :goto_12
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    if-eqz v3, :cond_16

    .line 465
    .line 466
    invoke-virtual {v3}, Lt3/f;->e()Lyx/l;

    .line 467
    .line 468
    .line 469
    move-result-object v23

    .line 470
    :cond_16
    move-object/from16 v11, v23

    .line 471
    .line 472
    invoke-static {v3}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Ldf/a;->f()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    invoke-static {v3, v12, v11}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    move-object v11, v13

    .line 487
    goto :goto_11

    .line 488
    :goto_13
    invoke-virtual {v15, v13}, Le3/k0;->q(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_14

    .line 492
    :catchall_1
    move-exception v0

    .line 493
    invoke-static {v3, v12, v11}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_17
    const v3, 0x6359c50d

    .line 498
    .line 499
    .line 500
    const/4 v13, 0x0

    .line 501
    invoke-virtual {v15, v3}, Le3/k0;->b0(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v13}, Le3/k0;->q(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v20 .. v20}, Ldf/a;->f()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    :goto_14
    check-cast v11, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    const v11, 0x353675a5

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15, v11}, Le3/k0;->b0(I)V

    .line 521
    .line 522
    .line 523
    const/4 v12, 0x0

    .line 524
    if-eqz v3, :cond_18

    .line 525
    .line 526
    move/from16 v3, v24

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_18
    move v3, v12

    .line 530
    :goto_15
    invoke-virtual {v15, v13}, Le3/k0;->q(Z)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v15, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-nez v13, :cond_19

    .line 546
    .line 547
    if-ne v5, v2, :cond_1a

    .line 548
    .line 549
    :cond_19
    new-instance v5, Lnu/p;

    .line 550
    .line 551
    const/16 v13, 0x18

    .line 552
    .line 553
    invoke-direct {v5, v10, v13}, Lnu/p;-><init>(Lh1/s1;I)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v15, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_1a
    check-cast v5, Le3/w2;

    .line 564
    .line 565
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/lang/Boolean;

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-virtual {v15, v11}, Le3/k0;->b0(I)V

    .line 576
    .line 577
    .line 578
    if-eqz v5, :cond_1b

    .line 579
    .line 580
    :goto_16
    const/4 v5, 0x0

    .line 581
    goto :goto_17

    .line 582
    :cond_1b
    move/from16 v24, v12

    .line 583
    .line 584
    goto :goto_16

    .line 585
    :goto_17
    invoke-virtual {v15, v5}, Le3/k0;->q(Z)V

    .line 586
    .line 587
    .line 588
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    invoke-virtual {v15, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v11

    .line 596
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    if-nez v11, :cond_1c

    .line 601
    .line 602
    if-ne v13, v2, :cond_1d

    .line 603
    .line 604
    :cond_1c
    new-instance v11, Lnu/p;

    .line 605
    .line 606
    const/16 v13, 0x19

    .line 607
    .line 608
    invoke-direct {v11, v10, v13}, Lnu/p;-><init>(Lh1/s1;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v11}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v15, v13}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_1d
    check-cast v13, Le3/w2;

    .line 619
    .line 620
    invoke-interface {v13}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v7, v11, v15, v4}, Ly2/z5;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    move-object v13, v4

    .line 629
    check-cast v13, Lh1/a0;

    .line 630
    .line 631
    move-object v11, v3

    .line 632
    invoke-static/range {v10 .. v16}, Lh1/d;->o(Lh1/s1;Ljava/lang/Object;Ljava/lang/Object;Lh1/a0;Lh1/w1;Le3/k0;I)Lh1/q1;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    sget-object v3, Lv4/t1;->a:Le3/x2;

    .line 637
    .line 638
    invoke-virtual {v15, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Ljava/lang/Boolean;

    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-virtual {v15, v3}, Le3/k0;->g(Z)Z

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-virtual {v15, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    or-int/2addr v4, v10

    .line 657
    and-int/lit8 v10, v17, 0x70

    .line 658
    .line 659
    const/16 v11, 0x20

    .line 660
    .line 661
    if-eq v10, v11, :cond_1e

    .line 662
    .line 663
    goto :goto_18

    .line 664
    :cond_1e
    move v5, v8

    .line 665
    :goto_18
    or-int/2addr v4, v5

    .line 666
    invoke-virtual {v15, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    or-int/2addr v4, v5

    .line 671
    invoke-virtual {v15}, Le3/k0;->N()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    if-nez v4, :cond_20

    .line 676
    .line 677
    if-ne v5, v2, :cond_1f

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :cond_1f
    const/16 v16, 0x0

    .line 681
    .line 682
    goto :goto_1a

    .line 683
    :cond_20
    :goto_19
    new-instance v2, Lfv/o;

    .line 684
    .line 685
    move-object/from16 v4, p1

    .line 686
    .line 687
    move-object/from16 v5, p2

    .line 688
    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    invoke-direct/range {v2 .. v7}, Lfv/o;-><init>(ZLh1/m0;Le3/e1;Lh1/q1;Lh1/q1;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v15, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    move-object v5, v2

    .line 698
    :goto_1a
    check-cast v5, Lyx/l;

    .line 699
    .line 700
    sget-object v2, Lv3/n;->i:Lv3/n;

    .line 701
    .line 702
    invoke-static {v2, v5}, Lc4/j0;->q(Lv3/q;Lyx/l;)Lv3/q;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    new-instance v2, Lp40/n3;

    .line 707
    .line 708
    const/16 v3, 0x12

    .line 709
    .line 710
    invoke-direct {v2, v3, v1, v0, v9}, Lp40/n3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    const v3, -0x5739c786

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v2, v15}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 717
    .line 718
    .line 719
    move-result-object v19

    .line 720
    shr-int/lit8 v2, v17, 0x9

    .line 721
    .line 722
    and-int/lit8 v3, v2, 0x70

    .line 723
    .line 724
    const/high16 v4, 0xc00000

    .line 725
    .line 726
    or-int/2addr v3, v4

    .line 727
    and-int/lit16 v2, v2, 0x380

    .line 728
    .line 729
    or-int/2addr v2, v3

    .line 730
    shr-int/lit8 v3, v17, 0x6

    .line 731
    .line 732
    const v4, 0xe000

    .line 733
    .line 734
    .line 735
    and-int/2addr v4, v3

    .line 736
    or-int/2addr v2, v4

    .line 737
    const/high16 v4, 0x70000

    .line 738
    .line 739
    and-int/2addr v4, v3

    .line 740
    or-int/2addr v2, v4

    .line 741
    const/high16 v4, 0x380000

    .line 742
    .line 743
    and-int/2addr v3, v4

    .line 744
    or-int v21, v2, v3

    .line 745
    .line 746
    const/16 v22, 0x8

    .line 747
    .line 748
    const-wide/16 v14, 0x0

    .line 749
    .line 750
    move-object/from16 v11, p4

    .line 751
    .line 752
    move-wide/from16 v12, p5

    .line 753
    .line 754
    move/from16 v17, p7

    .line 755
    .line 756
    move-object/from16 v20, p9

    .line 757
    .line 758
    invoke-static/range {v10 .. v22}, Ly2/na;->a(Lv3/q;Lc4/d1;JJFFLj1/x;Lo3/d;Le3/k0;II)V

    .line 759
    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :cond_21
    invoke-virtual/range {p9 .. p9}, Le3/k0;->V()V

    .line 763
    .line 764
    .line 765
    :goto_1b
    invoke-virtual/range {p9 .. p9}, Le3/k0;->t()Le3/y1;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    if-eqz v11, :cond_22

    .line 770
    .line 771
    new-instance v0, Ly2/a6;

    .line 772
    .line 773
    move-object/from16 v2, p1

    .line 774
    .line 775
    move-object/from16 v3, p2

    .line 776
    .line 777
    move-object/from16 v4, p3

    .line 778
    .line 779
    move-object/from16 v5, p4

    .line 780
    .line 781
    move-wide/from16 v6, p5

    .line 782
    .line 783
    move/from16 v8, p7

    .line 784
    .line 785
    move/from16 v10, p10

    .line 786
    .line 787
    invoke-direct/range {v0 .. v10}, Ly2/a6;-><init>(Lv3/q;Lh1/m0;Le3/e1;Lj1/t2;Lc4/d1;JFLo3/d;I)V

    .line 788
    .line 789
    .line 790
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 791
    .line 792
    :cond_22
    return-void
.end method

.method public static final b(Lo3/d;Lyx/a;Lv3/q;Lyx/p;ZLy2/w5;Ls1/u1;Le3/k0;I)V
    .locals 22

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    const v1, -0x4efcd6dc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    move-object/from16 v13, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 53
    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 71
    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v1, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v8

    .line 108
    move/from16 v5, p4

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Le3/k0;->g(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v1, v3

    .line 124
    :cond_b
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v8

    .line 127
    move-object/from16 v12, p5

    .line 128
    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    const/high16 v3, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v3, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int/2addr v1, v3

    .line 143
    :cond_d
    const/high16 v3, 0xc00000

    .line 144
    .line 145
    and-int/2addr v3, v8

    .line 146
    if-nez v3, :cond_f

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_e

    .line 153
    .line 154
    const/high16 v3, 0x800000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_e
    const/high16 v3, 0x400000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v1, v3

    .line 160
    :cond_f
    const/high16 v3, 0x6000000

    .line 161
    .line 162
    and-int/2addr v3, v8

    .line 163
    const/4 v15, 0x0

    .line 164
    if-nez v3, :cond_11

    .line 165
    .line 166
    invoke-virtual {v0, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_10

    .line 171
    .line 172
    const/high16 v3, 0x4000000

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_10
    const/high16 v3, 0x2000000

    .line 176
    .line 177
    :goto_a
    or-int/2addr v1, v3

    .line 178
    :cond_11
    const v3, 0x2492493

    .line 179
    .line 180
    .line 181
    and-int/2addr v3, v1

    .line 182
    const v4, 0x2492492

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    if-eq v3, v4, :cond_12

    .line 187
    .line 188
    move v3, v6

    .line 189
    goto :goto_b

    .line 190
    :cond_12
    const/4 v3, 0x0

    .line 191
    :goto_b
    and-int/2addr v1, v6

    .line 192
    invoke-virtual {v0, v1, v3}, Le3/k0;->S(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_14

    .line 197
    .line 198
    const/16 v20, 0x0

    .line 199
    .line 200
    const/16 v21, 0xfe

    .line 201
    .line 202
    const/16 v16, 0x1

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    const-wide/16 v18, 0x0

    .line 207
    .line 208
    invoke-static/range {v16 .. v21}, Ly2/e8;->a(ZFJLc4/d1;I)Ly2/f8;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v20, 0x18

    .line 215
    .line 216
    move-object/from16 v19, v2

    .line 217
    .line 218
    move/from16 v17, v5

    .line 219
    .line 220
    invoke-static/range {v14 .. v20}, Lj1/o;->d(Lv3/q;Lq1/j;Lj1/o1;ZLc5/l;Lyx/a;I)Lv3/q;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/high16 v2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v1, v2}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/high16 v2, 0x42400000    # 48.0f

    .line 231
    .line 232
    const/16 v3, 0x8

    .line 233
    .line 234
    sget v4, Ly2/b6;->b:F

    .line 235
    .line 236
    sget v5, Ly2/b6;->c:F

    .line 237
    .line 238
    invoke-static {v1, v4, v2, v5, v3}, Ls1/i2;->r(Lv3/q;FFFI)Lv3/q;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1, v7}, Ls1/k;->r(Lv3/q;Ls1/u1;)Lv3/q;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v2, Lv3/b;->t0:Lv3/h;

    .line 247
    .line 248
    sget-object v3, Ls1/k;->a:Ls1/f;

    .line 249
    .line 250
    const/16 v4, 0x30

    .line 251
    .line 252
    invoke-static {v3, v2, v0, v4}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-wide v9, v0, Le3/k0;->T:J

    .line 257
    .line 258
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v0, v1}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v9, Lu4/h;->m0:Lu4/g;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v9, Lu4/g;->b:Lu4/f;

    .line 276
    .line 277
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 278
    .line 279
    .line 280
    iget-boolean v10, v0, Le3/k0;->S:Z

    .line 281
    .line 282
    if-eqz v10, :cond_13

    .line 283
    .line 284
    invoke-virtual {v0, v9}, Le3/k0;->k(Lyx/a;)V

    .line 285
    .line 286
    .line 287
    goto :goto_c

    .line 288
    :cond_13
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 289
    .line 290
    .line 291
    :goto_c
    sget-object v9, Lu4/g;->f:Lu4/e;

    .line 292
    .line 293
    invoke-static {v0, v2, v9}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 294
    .line 295
    .line 296
    sget-object v2, Lu4/g;->e:Lu4/e;

    .line 297
    .line 298
    invoke-static {v0, v5, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v3, Lu4/g;->g:Lu4/e;

    .line 306
    .line 307
    invoke-static {v0, v2, v3}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lu4/g;->h:Lu4/d;

    .line 311
    .line 312
    invoke-static {v0, v2}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lu4/g;->d:Lu4/e;

    .line 316
    .line 317
    invoke-static {v0, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ly2/r5;

    .line 327
    .line 328
    iget-object v1, v1, Ly2/r5;->b:Ly2/id;

    .line 329
    .line 330
    iget-object v1, v1, Ly2/id;->m:Lf5/s0;

    .line 331
    .line 332
    new-instance v9, Lat/o;

    .line 333
    .line 334
    const/16 v10, 0x9

    .line 335
    .line 336
    move/from16 v14, p4

    .line 337
    .line 338
    invoke-direct/range {v9 .. v14}, Lat/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 339
    .line 340
    .line 341
    const v2, 0x339e1c39

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v9, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v1, v2, v0, v4}, Ly2/jc;->a(Lf5/s0;Lyx/p;Le3/k0;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v6}, Le3/k0;->q(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_14
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 356
    .line 357
    .line 358
    :goto_d
    invoke-virtual {v0}, Le3/k0;->t()Le3/y1;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    if-eqz v9, :cond_15

    .line 363
    .line 364
    new-instance v0, Ly2/j;

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v2, p1

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    move-object/from16 v4, p3

    .line 373
    .line 374
    move/from16 v5, p4

    .line 375
    .line 376
    move-object/from16 v6, p5

    .line 377
    .line 378
    invoke-direct/range {v0 .. v8}, Ly2/j;-><init>(Lo3/d;Lyx/a;Lv3/q;Lyx/p;ZLy2/w5;Ls1/u1;I)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 382
    .line 383
    :cond_15
    return-void
.end method

.method public static final c(Lr5/k;Lr5/k;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lr5/k;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lr5/k;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    :goto_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lr5/k;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lr5/k;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lr5/k;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lr5/k;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lr5/k;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Lr5/k;->e()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lr5/k;->e()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    invoke-virtual {p1}, Lr5/k;->d()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v1, v0

    .line 67
    int-to-float v0, v1

    .line 68
    invoke-virtual {p1}, Lr5/k;->h()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    div-float/2addr v0, v1

    .line 74
    :goto_1
    invoke-virtual {p1}, Lr5/k;->f()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Lr5/k;->a()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-lt v1, v4, :cond_3

    .line 83
    .line 84
    :goto_2
    move v2, v3

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p1}, Lr5/k;->a()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0}, Lr5/k;->f()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-gt v1, v4, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {p1}, Lr5/k;->c()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0}, Lr5/k;->f()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Lr5/k;->f()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Lr5/k;->a()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-virtual {p1}, Lr5/k;->a()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v1

    .line 129
    div-int/lit8 p0, p0, 0x2

    .line 130
    .line 131
    invoke-virtual {p1}, Lr5/k;->f()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr p0, v1

    .line 136
    int-to-float p0, p0

    .line 137
    invoke-virtual {p1}, Lr5/k;->c()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    div-float v2, p0, p1

    .line 143
    .line 144
    :goto_3
    invoke-static {v0, v2}, Lc4/j0;->h(FF)J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    return-wide p0
.end method
