.class public final synthetic Lp40/p4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic i:Ljava/util/List;

.field public final synthetic n0:F

.field public final synthetic o0:I

.field public final synthetic p0:Lb2/g;

.field public final synthetic q0:Lp40/m4;

.field public final synthetic r0:Le3/e1;

.field public final synthetic s0:Lv3/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FFFFILb2/g;Lp40/m4;Le3/e1;Lv3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/p4;->i:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lp40/p4;->X:F

    .line 7
    .line 8
    iput p3, p0, Lp40/p4;->Y:F

    .line 9
    .line 10
    iput p4, p0, Lp40/p4;->Z:F

    .line 11
    .line 12
    iput p5, p0, Lp40/p4;->n0:F

    .line 13
    .line 14
    iput p6, p0, Lp40/p4;->o0:I

    .line 15
    .line 16
    iput-object p7, p0, Lp40/p4;->p0:Lb2/g;

    .line 17
    .line 18
    iput-object p8, p0, Lp40/p4;->q0:Lp40/m4;

    .line 19
    .line 20
    iput-object p9, p0, Lp40/p4;->r0:Le3/e1;

    .line 21
    .line 22
    iput-object p10, p0, Lp40/p4;->s0:Lv3/d;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ls1/x;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Le3/k0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v14, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v14

    .line 48
    invoke-virtual {v11, v2, v3}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_18

    .line 53
    .line 54
    invoke-virtual {v1}, Ls1/x;->b()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/high16 v3, 0x41200000    # 10.0f

    .line 59
    .line 60
    sub-float/2addr v2, v3

    .line 61
    const v3, -0x4d995a7b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v11, v3}, Le3/k0;->b0(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Lu1/x;->a(Le3/k0;)Lu1/v;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v11, v5}, Le3/k0;->q(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lp40/p4;->i:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v11, v6}, Le3/k0;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget v7, v0, Lp40/p4;->X:F

    .line 85
    .line 86
    invoke-virtual {v11, v7}, Le3/k0;->c(F)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    or-int/2addr v6, v8

    .line 91
    iget v8, v0, Lp40/p4;->Y:F

    .line 92
    .line 93
    invoke-virtual {v11, v8}, Le3/k0;->c(F)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    or-int/2addr v6, v9

    .line 98
    invoke-virtual {v11, v2}, Le3/k0;->c(F)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    or-int/2addr v6, v9

    .line 103
    iget v9, v0, Lp40/p4;->n0:F

    .line 104
    .line 105
    invoke-virtual {v11, v9}, Le3/k0;->c(F)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    or-int/2addr v6, v10

    .line 110
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v12, Le3/j;->a:Le3/w0;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    if-nez v6, :cond_3

    .line 118
    .line 119
    if-ne v10, v12, :cond_a

    .line 120
    .line 121
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-le v6, v14, :cond_5

    .line 129
    .line 130
    add-int/lit8 v10, v6, -0x1

    .line 131
    .line 132
    int-to-float v10, v10

    .line 133
    mul-float/2addr v10, v9

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v10, v13

    .line 136
    :goto_2
    sub-float v15, v2, v10

    .line 137
    .line 138
    invoke-static {v15, v13}, Lr5/f;->a(FF)I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-gtz v16, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    int-to-float v6, v6

    .line 146
    div-float/2addr v15, v6

    .line 147
    invoke-static {v15, v7}, Lr5/f;->a(FF)I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-gez v16, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-static {v15, v8}, Lr5/f;->a(FF)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-lez v7, :cond_9

    .line 159
    .line 160
    mul-float/2addr v6, v8

    .line 161
    add-float/2addr v6, v10

    .line 162
    invoke-static {v6, v2}, Lr5/f;->a(FF)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-gez v2, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    move v7, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    :goto_3
    move v7, v15

    .line 172
    :goto_4
    new-instance v10, Lr5/f;

    .line 173
    .line 174
    invoke-direct {v10, v7}, Lr5/f;-><init>(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    check-cast v10, Lr5/f;

    .line 181
    .line 182
    iget v2, v10, Lr5/f;->i:F

    .line 183
    .line 184
    iget v6, v0, Lp40/p4;->Z:F

    .line 185
    .line 186
    invoke-static {v6}, Lb2/i;->a(F)Lb2/g;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v7, Lp40/n4;

    .line 191
    .line 192
    invoke-direct {v7, v2, v6, v3}, Lp40/n4;-><init>(FLb2/g;Lu1/v;)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Lv4/h1;->h:Le3/x2;

    .line 196
    .line 197
    invoke-virtual {v11, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lr5/c;

    .line 202
    .line 203
    invoke-interface {v8, v2}, Lr5/c;->B0(F)F

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-interface {v8, v9}, Lr5/c;->B0(F)F

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-ne v14, v12, :cond_b

    .line 216
    .line 217
    const v14, 0x3c23d70a    # 0.01f

    .line 218
    .line 219
    .line 220
    invoke-static {v13, v14}, Lh1/d;->a(FF)Lh1/c;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-virtual {v11, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    check-cast v14, Lh1/c;

    .line 228
    .line 229
    invoke-virtual {v1}, Ls1/x;->b()F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v11, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v13, :cond_c

    .line 242
    .line 243
    if-ne v5, v12, :cond_d

    .line 244
    .line 245
    :cond_c
    const/4 v5, -0x1

    .line 246
    invoke-static {v5, v11}, Lm2/k;->d(ILe3/k0;)Le3/m1;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    :cond_d
    check-cast v5, Le3/m1;

    .line 251
    .line 252
    iget v13, v0, Lp40/p4;->o0:I

    .line 253
    .line 254
    move-object/from16 p3, v4

    .line 255
    .line 256
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move/from16 v22, v9

    .line 261
    .line 262
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object/from16 v23, v6

    .line 267
    .line 268
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v11, v13}, Le3/k0;->d(I)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    invoke-virtual {v11, v10}, Le3/k0;->c(F)Z

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    or-int v16, v16, v17

    .line 281
    .line 282
    invoke-virtual {v11, v15}, Le3/k0;->c(F)Z

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    or-int v16, v16, v17

    .line 287
    .line 288
    invoke-virtual {v11, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    or-int v16, v16, v17

    .line 293
    .line 294
    invoke-virtual {v11, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    or-int v16, v16, v17

    .line 299
    .line 300
    move-object/from16 v20, v5

    .line 301
    .line 302
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v16, :cond_e

    .line 307
    .line 308
    if-ne v5, v12, :cond_f

    .line 309
    .line 310
    :cond_e
    move/from16 v18, v15

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_f
    move/from16 v16, v15

    .line 314
    .line 315
    move-object v15, v5

    .line 316
    move v5, v10

    .line 317
    move/from16 v10, v16

    .line 318
    .line 319
    move/from16 v16, v13

    .line 320
    .line 321
    move-object/from16 v13, v20

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_5
    new-instance v15, Lp40/t4;

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move/from16 v17, v10

    .line 329
    .line 330
    move/from16 v16, v13

    .line 331
    .line 332
    move-object/from16 v19, v14

    .line 333
    .line 334
    invoke-direct/range {v15 .. v21}, Lp40/t4;-><init>(IFFLh1/c;Le3/m1;Lox/c;)V

    .line 335
    .line 336
    .line 337
    move/from16 v5, v17

    .line 338
    .line 339
    move/from16 v10, v18

    .line 340
    .line 341
    move-object/from16 v13, v20

    .line 342
    .line 343
    invoke-virtual {v11, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :goto_6
    check-cast v15, Lyx/p;

    .line 347
    .line 348
    invoke-static {v4, v9, v6, v15, v11}, Le3/q;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v6, Lr5/f;

    .line 356
    .line 357
    invoke-direct {v6, v1}, Lr5/f;-><init>(F)V

    .line 358
    .line 359
    .line 360
    new-instance v9, Lr5/f;

    .line 361
    .line 362
    invoke-direct {v9, v2}, Lr5/f;-><init>(F)V

    .line 363
    .line 364
    .line 365
    filled-new-array {v4, v6, v3, v9}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v11, v1}, Le3/k0;->c(F)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v11, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    or-int/2addr v6, v9

    .line 378
    invoke-virtual {v11, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    or-int/2addr v6, v9

    .line 383
    invoke-virtual {v11, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    or-int/2addr v6, v9

    .line 388
    move/from16 v9, v16

    .line 389
    .line 390
    invoke-virtual {v11, v9}, Le3/k0;->d(I)Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    or-int/2addr v6, v15

    .line 395
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v15

    .line 399
    if-nez v6, :cond_11

    .line 400
    .line 401
    if-ne v15, v12, :cond_10

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    move-object v1, v7

    .line 405
    goto :goto_8

    .line 406
    :cond_11
    :goto_7
    new-instance v15, Lp40/u4;

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    move/from16 v16, v1

    .line 411
    .line 412
    move-object/from16 v17, v7

    .line 413
    .line 414
    move-object/from16 v18, v8

    .line 415
    .line 416
    move/from16 v19, v9

    .line 417
    .line 418
    move-object/from16 v20, v13

    .line 419
    .line 420
    invoke-direct/range {v15 .. v21}, Lp40/u4;-><init>(FLp40/n4;Lr5/c;ILe3/m1;Lox/c;)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v1, v17

    .line 424
    .line 425
    invoke-virtual {v11, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_8
    check-cast v15, Lyx/p;

    .line 429
    .line 430
    invoke-static {v4, v15, v11}, Le3/q;->i([Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-ne v4, v12, :cond_12

    .line 438
    .line 439
    new-instance v4, Lp40/r4;

    .line 440
    .line 441
    invoke-direct {v4, v1, v5, v10}, Lp40/r4;-><init>(Lp40/n4;FF)V

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v11, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    check-cast v4, Le3/w2;

    .line 452
    .line 453
    sget-object v5, Lv3/n;->i:Lv3/n;

    .line 454
    .line 455
    const/high16 v6, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-static {v5, v6}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget-object v8, v0, Lp40/p4;->p0:Lb2/g;

    .line 462
    .line 463
    invoke-static {v7, v8}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget-object v8, v0, Lp40/p4;->q0:Lp40/m4;

    .line 468
    .line 469
    move-object/from16 v17, v1

    .line 470
    .line 471
    iget-wide v0, v8, Lp40/m4;->a:J

    .line 472
    .line 473
    sget-object v10, Lc4/j0;->b:Lc4/y0;

    .line 474
    .line 475
    invoke-static {v7, v0, v1, v10}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/high16 v1, 0x40a00000    # 5.0f

    .line 480
    .line 481
    invoke-static {v0, v1}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v1, Lv3/b;->i:Lv3/i;

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    invoke-static {v1, v7}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-wide v6, v11, Le3/k0;->T:J

    .line 493
    .line 494
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    invoke-virtual {v11}, Le3/k0;->l()Lo3/h;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    invoke-static {v11, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sget-object v15, Lu4/h;->m0:Lu4/g;

    .line 507
    .line 508
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 512
    .line 513
    invoke-virtual {v11}, Le3/k0;->f0()V

    .line 514
    .line 515
    .line 516
    iget-boolean v13, v11, Le3/k0;->S:Z

    .line 517
    .line 518
    if-eqz v13, :cond_13

    .line 519
    .line 520
    invoke-virtual {v11, v15}, Le3/k0;->k(Lyx/a;)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_13
    invoke-virtual {v11}, Le3/k0;->o0()V

    .line 525
    .line 526
    .line 527
    :goto_9
    sget-object v13, Lu4/g;->f:Lu4/e;

    .line 528
    .line 529
    invoke-static {v11, v1, v13}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 530
    .line 531
    .line 532
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 533
    .line 534
    invoke-static {v11, v7, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    sget-object v6, Lu4/g;->g:Lu4/e;

    .line 542
    .line 543
    invoke-static {v11, v1, v6}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 544
    .line 545
    .line 546
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 547
    .line 548
    invoke-static {v11, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 549
    .line 550
    .line 551
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 552
    .line 553
    invoke-static {v11, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-nez v0, :cond_14

    .line 565
    .line 566
    if-ne v1, v12, :cond_15

    .line 567
    .line 568
    :cond_14
    new-instance v1, Lls/f0;

    .line 569
    .line 570
    const/16 v0, 0x15

    .line 571
    .line 572
    invoke-direct {v1, v14, v0, v4}, Lls/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_15
    check-cast v1, Lyx/l;

    .line 579
    .line 580
    invoke-static {v5, v1}, Ls1/c;->g(Lv3/q;Lyx/l;)Lv3/q;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0, v2}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/high16 v13, 0x3f800000    # 1.0f

    .line 589
    .line 590
    invoke-static {v0, v13}, Ls1/i2;->c(Lv3/q;F)Lv3/q;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object/from16 v1, v23

    .line 595
    .line 596
    invoke-static {v0, v1}, Lz3/i;->a(Lv3/q;Lc4/d1;)Lv3/q;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget-wide v1, v8, Lp40/m4;->c:J

    .line 601
    .line 602
    invoke-static {v0, v1, v2, v10}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const/4 v7, 0x0

    .line 607
    invoke-static {v0, v11, v7}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v13}, Ls1/i2;->d(Lv3/q;F)Lv3/q;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    sget-object v6, Lv3/b;->t0:Lv3/h;

    .line 615
    .line 616
    new-instance v5, Ls1/h;

    .line 617
    .line 618
    new-instance v0, Lr00/a;

    .line 619
    .line 620
    const/16 v1, 0xf

    .line 621
    .line 622
    invoke-direct {v0, v1}, Lr00/a;-><init>(I)V

    .line 623
    .line 624
    .line 625
    move/from16 v1, v22

    .line 626
    .line 627
    const/4 v4, 0x1

    .line 628
    invoke-direct {v5, v1, v4, v0}, Ls1/h;-><init>(FZLs1/i;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, p3

    .line 632
    .line 633
    invoke-virtual {v11, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-virtual {v11, v9}, Le3/k0;->d(I)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    or-int/2addr v1, v4

    .line 642
    move-object/from16 v4, p0

    .line 643
    .line 644
    iget-object v7, v4, Lp40/p4;->r0:Le3/e1;

    .line 645
    .line 646
    invoke-virtual {v11, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    or-int/2addr v1, v10

    .line 651
    move-object/from16 v10, v17

    .line 652
    .line 653
    invoke-virtual {v11, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    or-int/2addr v1, v13

    .line 658
    invoke-virtual {v11, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    or-int/2addr v1, v13

    .line 663
    iget-object v4, v4, Lp40/p4;->s0:Lv3/d;

    .line 664
    .line 665
    invoke-virtual {v11, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v13

    .line 669
    or-int/2addr v1, v13

    .line 670
    const/4 v13, 0x0

    .line 671
    invoke-virtual {v11, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    or-int/2addr v1, v14

    .line 676
    invoke-virtual {v11, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    or-int/2addr v1, v13

    .line 681
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    if-nez v1, :cond_16

    .line 686
    .line 687
    if-ne v13, v12, :cond_17

    .line 688
    .line 689
    :cond_16
    new-instance v15, Lp40/s4;

    .line 690
    .line 691
    move-object/from16 v16, v0

    .line 692
    .line 693
    move-object/from16 v21, v4

    .line 694
    .line 695
    move-object/from16 v18, v7

    .line 696
    .line 697
    move-object/from16 v20, v8

    .line 698
    .line 699
    move/from16 v17, v9

    .line 700
    .line 701
    move-object/from16 v19, v10

    .line 702
    .line 703
    invoke-direct/range {v15 .. v21}, Lp40/s4;-><init>(Ljava/util/List;ILe3/e1;Lp40/n4;Lp40/m4;Lv3/d;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    move-object v13, v15

    .line 710
    :cond_17
    move-object v10, v13

    .line 711
    check-cast v10, Lyx/l;

    .line 712
    .line 713
    const v12, 0x6030006

    .line 714
    .line 715
    .line 716
    const/16 v13, 0xcc

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-static/range {v2 .. v13}, Llh/y3;->e(Lv3/q;Lu1/v;Ls1/u1;Ls1/g;Lv3/h;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 723
    .line 724
    .line 725
    const/4 v4, 0x1

    .line 726
    invoke-virtual {v11, v4}, Le3/k0;->q(Z)V

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_18
    invoke-virtual {v11}, Le3/k0;->V()V

    .line 731
    .line 732
    .line 733
    :goto_a
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 734
    .line 735
    return-object v0
.end method
