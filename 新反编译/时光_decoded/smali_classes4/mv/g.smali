.class public final synthetic Lmv/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:F

.field public final synthetic i:Lu1/v;

.field public final synthetic n0:J

.field public final synthetic o0:F


# direct methods
.method public synthetic constructor <init>(Lu1/v;ILyx/a;FJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv/g;->i:Lu1/v;

    .line 5
    .line 6
    iput p2, p0, Lmv/g;->X:I

    .line 7
    .line 8
    iput-object p3, p0, Lmv/g;->Y:Lyx/a;

    .line 9
    .line 10
    iput p4, p0, Lmv/g;->Z:F

    .line 11
    .line 12
    iput-wide p5, p0, Lmv/g;->n0:J

    .line 13
    .line 14
    iput p7, p0, Lmv/g;->o0:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Le3/k0;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    if-eqz v2, :cond_2e

    .line 32
    .line 33
    iget-object v12, v0, Lmv/g;->i:Lu1/v;

    .line 34
    .line 35
    invoke-virtual {v12}, Lu1/v;->h()Lu1/n;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v2, v12, Lu1/v;->j:Lo1/f0;

    .line 40
    .line 41
    iget-object v7, v8, Lu1/n;->k:Ljava/util/List;

    .line 42
    .line 43
    iget v9, v8, Lu1/n;->n:I

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v0, v3

    .line 54
    goto/16 :goto_13

    .line 55
    .line 56
    :cond_2
    sget-object v7, Lv4/h1;->h:Le3/x2;

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Lr5/c;

    .line 63
    .line 64
    iget v11, v0, Lmv/g;->o0:F

    .line 65
    .line 66
    invoke-interface {v10, v11}, Lr5/c;->B0(F)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-virtual {v1, v10}, Le3/k0;->c(F)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 79
    .line 80
    if-nez v11, :cond_3

    .line 81
    .line 82
    if-ne v13, v14, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-static {v10, v1}, Lw/d1;->e(FLe3/k0;)Le3/l1;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    :cond_4
    check-cast v13, Le3/l1;

    .line 89
    .line 90
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-ne v11, v14, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    :cond_5
    check-cast v11, Lq1/j;

    .line 101
    .line 102
    invoke-static {v11, v1}, Lk40/h;->O(Lq1/j;Le3/k0;)Le3/e1;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v14, :cond_6

    .line 111
    .line 112
    sget-object v6, Lty/a;->X:Lty/a;

    .line 113
    .line 114
    invoke-static {v4, v4, v6}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v1, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v6, Luy/d1;

    .line 122
    .line 123
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v14, :cond_7

    .line 128
    .line 129
    new-instance v4, Lmv/c;

    .line 130
    .line 131
    invoke-virtual {v2}, Lo1/f0;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v4, v5}, Lmv/c;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v4, Lmv/c;

    .line 146
    .line 147
    iget-object v5, v4, Lmv/c;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_9

    .line 156
    .line 157
    invoke-virtual {v2}, Lo1/f0;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    const/4 v5, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_9
    :goto_1
    const/4 v5, 0x1

    .line 167
    :goto_2
    invoke-virtual {v2}, Lo1/f0;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    move-object/from16 v25, v2

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v4, Lmv/c;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-nez v5, :cond_b

    .line 180
    .line 181
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    const/4 v2, 0x0

    .line 195
    goto :goto_4

    .line 196
    :cond_b
    :goto_3
    const/4 v2, 0x1

    .line 197
    :goto_4
    invoke-virtual {v1, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lr5/c;

    .line 202
    .line 203
    move/from16 v16, v2

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-interface {v4, v2}, Lr5/c;->B0(F)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iget v2, v0, Lmv/g;->X:I

    .line 211
    .line 212
    int-to-float v2, v2

    .line 213
    sub-float v17, v2, v10

    .line 214
    .line 215
    sub-float v17, v17, v4

    .line 216
    .line 217
    move/from16 v18, v2

    .line 218
    .line 219
    invoke-virtual {v12}, Lu1/v;->h()Lu1/n;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget v2, v2, Lu1/n;->p:I

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    sub-float v17, v17, v2

    .line 227
    .line 228
    invoke-virtual {v1, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lr5/c;

    .line 233
    .line 234
    const/high16 v7, 0x42400000    # 48.0f

    .line 235
    .line 236
    invoke-interface {v2, v7}, Lr5/c;->B0(F)F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    sub-float v2, v17, v2

    .line 241
    .line 242
    invoke-virtual {v12}, Lu1/v;->h()Lu1/n;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget v7, v7, Lu1/n;->l:I

    .line 247
    .line 248
    neg-int v7, v7

    .line 249
    int-to-float v7, v7

    .line 250
    sub-float v7, v18, v7

    .line 251
    .line 252
    move/from16 v18, v4

    .line 253
    .line 254
    invoke-virtual {v12}, Lu1/v;->h()Lu1/n;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget v4, v4, Lu1/n;->p:I

    .line 259
    .line 260
    int-to-float v4, v4

    .line 261
    sub-float/2addr v7, v4

    .line 262
    sub-float v7, v7, v18

    .line 263
    .line 264
    iget-object v4, v8, Lu1/n;->k:Ljava/util/List;

    .line 265
    .line 266
    move/from16 v21, v5

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    move/from16 v18, v9

    .line 273
    .line 274
    move-object/from16 v19, v11

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    :goto_5
    const-string v11, "sticky:"

    .line 278
    .line 279
    const/16 v22, 0x0

    .line 280
    .line 281
    if-ge v9, v5, :cond_e

    .line 282
    .line 283
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    move/from16 v23, v5

    .line 288
    .line 289
    move-object/from16 v5, v20

    .line 290
    .line 291
    check-cast v5, Lu1/o;

    .line 292
    .line 293
    move/from16 v24, v9

    .line 294
    .line 295
    iget v9, v5, Lu1/o;->o:I

    .line 296
    .line 297
    move/from16 v26, v9

    .line 298
    .line 299
    iget v9, v5, Lu1/o;->p:I

    .line 300
    .line 301
    add-int v9, v26, v9

    .line 302
    .line 303
    if-ltz v9, :cond_d

    .line 304
    .line 305
    iget-object v5, v5, Lu1/o;->k:Ljava/lang/Object;

    .line 306
    .line 307
    instance-of v9, v5, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v9, :cond_c

    .line 310
    .line 311
    check-cast v5, Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    move-object/from16 v5, v22

    .line 315
    .line 316
    :goto_6
    if-eqz v5, :cond_f

    .line 317
    .line 318
    const/4 v9, 0x0

    .line 319
    invoke-static {v5, v11, v9}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_d

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    add-int/lit8 v9, v24, 0x1

    .line 327
    .line 328
    move/from16 v5, v23

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    move-object/from16 v20, v22

    .line 332
    .line 333
    :cond_f
    :goto_7
    check-cast v20, Lu1/o;

    .line 334
    .line 335
    if-nez v20, :cond_10

    .line 336
    .line 337
    invoke-static {v4}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    move-object/from16 v20, v5

    .line 342
    .line 343
    check-cast v20, Lu1/o;

    .line 344
    .line 345
    :cond_10
    move-object/from16 v5, v20

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    add-int/lit8 v9, v9, -0x1

    .line 352
    .line 353
    if-ltz v9, :cond_15

    .line 354
    .line 355
    :goto_8
    add-int/lit8 v20, v9, -0x1

    .line 356
    .line 357
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    move-object/from16 v23, v9

    .line 362
    .line 363
    move-object/from16 v9, v23

    .line 364
    .line 365
    check-cast v9, Lu1/o;

    .line 366
    .line 367
    iget v0, v9, Lu1/o;->o:I

    .line 368
    .line 369
    int-to-float v0, v0

    .line 370
    cmpg-float v0, v0, v7

    .line 371
    .line 372
    if-gtz v0, :cond_13

    .line 373
    .line 374
    iget-object v0, v9, Lu1/o;->k:Ljava/lang/Object;

    .line 375
    .line 376
    instance-of v9, v0, Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v9, :cond_11

    .line 379
    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_11
    move-object/from16 v0, v22

    .line 384
    .line 385
    :goto_9
    if-eqz v0, :cond_12

    .line 386
    .line 387
    const/4 v9, 0x0

    .line 388
    invoke-static {v0, v11, v9}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_13

    .line 393
    .line 394
    :cond_12
    move-object/from16 v9, v23

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    if-gez v20, :cond_14

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_14
    move-object/from16 v0, p0

    .line 401
    .line 402
    move/from16 v9, v20

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_15
    :goto_a
    move-object/from16 v9, v22

    .line 406
    .line 407
    :goto_b
    check-cast v9, Lu1/o;

    .line 408
    .line 409
    if-nez v9, :cond_16

    .line 410
    .line 411
    invoke-static {v4}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v9, v0

    .line 416
    check-cast v9, Lu1/o;

    .line 417
    .line 418
    :cond_16
    iget v0, v5, Lu1/o;->o:I

    .line 419
    .line 420
    int-to-float v0, v0

    .line 421
    const/high16 v11, -0x40800000    # -1.0f

    .line 422
    .line 423
    mul-float/2addr v0, v11

    .line 424
    iget v11, v5, Lu1/o;->p:I

    .line 425
    .line 426
    move/from16 v20, v0

    .line 427
    .line 428
    const/4 v0, 0x1

    .line 429
    if-ge v11, v0, :cond_17

    .line 430
    .line 431
    move v11, v0

    .line 432
    :cond_17
    int-to-float v11, v11

    .line 433
    div-float v11, v20, v11

    .line 434
    .line 435
    iget v0, v9, Lu1/o;->o:I

    .line 436
    .line 437
    move/from16 v20, v0

    .line 438
    .line 439
    iget v0, v9, Lu1/o;->p:I

    .line 440
    .line 441
    move/from16 v23, v11

    .line 442
    .line 443
    add-int v11, v20, v0

    .line 444
    .line 445
    int-to-float v11, v11

    .line 446
    sub-float/2addr v11, v7

    .line 447
    move-object/from16 v26, v3

    .line 448
    .line 449
    const/4 v3, 0x1

    .line 450
    if-ge v0, v3, :cond_18

    .line 451
    .line 452
    move v0, v3

    .line 453
    :cond_18
    int-to-float v0, v0

    .line 454
    div-float/2addr v11, v0

    .line 455
    iget v0, v5, Lu1/o;->a:I

    .line 456
    .line 457
    int-to-float v0, v0

    .line 458
    add-float v0, v23, v0

    .line 459
    .line 460
    iget v5, v9, Lu1/o;->a:I

    .line 461
    .line 462
    add-int/2addr v5, v3

    .line 463
    sub-int v5, v18, v5

    .line 464
    .line 465
    int-to-float v5, v5

    .line 466
    add-float/2addr v5, v11

    .line 467
    add-float/2addr v0, v5

    .line 468
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    if-ne v11, v14, :cond_19

    .line 473
    .line 474
    new-instance v11, Lmv/c;

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-direct {v11, v3}, Lmv/c;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_19
    check-cast v11, Lmv/c;

    .line 487
    .line 488
    if-nez v16, :cond_1a

    .line 489
    .line 490
    iget-object v3, v11, Lmv/c;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    sub-float/2addr v3, v0

    .line 499
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    move-object/from16 v16, v4

    .line 504
    .line 505
    float-to-double v3, v3

    .line 506
    const-wide v23, 0x3fb999999999999aL    # 0.1

    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    cmpl-double v3, v3, v23

    .line 512
    .line 513
    if-lez v3, :cond_1b

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    goto :goto_c

    .line 517
    :cond_1a
    move-object/from16 v16, v4

    .line 518
    .line 519
    :cond_1b
    const/4 v3, 0x0

    .line 520
    :goto_c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, v11, Lmv/c;->a:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    if-ne v4, v14, :cond_1c

    .line 531
    .line 532
    new-instance v4, Lmv/c;

    .line 533
    .line 534
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    invoke-direct {v4, v11}, Lmv/c;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_1c
    move-object v11, v4

    .line 545
    check-cast v11, Lmv/c;

    .line 546
    .line 547
    if-eqz v3, :cond_1d

    .line 548
    .line 549
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    iput-object v3, v11, Lmv/c;->a:Ljava/lang/Object;

    .line 554
    .line 555
    :cond_1d
    iget-object v3, v11, Lmv/c;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-virtual {v1, v3}, Le3/k0;->c(F)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    if-nez v3, :cond_1e

    .line 572
    .line 573
    if-ne v4, v14, :cond_1f

    .line 574
    .line 575
    :cond_1e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    :cond_1f
    check-cast v4, Ljava/lang/Number;

    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iget-object v3, v11, Lmv/c;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v11, Lmv/c;->a:Ljava/lang/Object;

    .line 605
    .line 606
    float-to-double v3, v0

    .line 607
    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    .line 608
    .line 609
    cmpg-double v3, v3, v23

    .line 610
    .line 611
    if-gez v3, :cond_20

    .line 612
    .line 613
    move-object/from16 v0, v26

    .line 614
    .line 615
    goto/16 :goto_13

    .line 616
    .line 617
    :cond_20
    invoke-virtual {v13}, Le3/l1;->j()F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v1, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v1, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v20

    .line 633
    or-int v4, v4, v20

    .line 634
    .line 635
    invoke-virtual {v1, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v20

    .line 639
    or-int v4, v4, v20

    .line 640
    .line 641
    invoke-virtual {v1, v10}, Le3/k0;->c(F)Z

    .line 642
    .line 643
    .line 644
    move-result v20

    .line 645
    or-int v4, v4, v20

    .line 646
    .line 647
    invoke-virtual {v1, v2}, Le3/k0;->c(F)Z

    .line 648
    .line 649
    .line 650
    move-result v20

    .line 651
    or-int v4, v4, v20

    .line 652
    .line 653
    invoke-virtual {v1, v11}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v20

    .line 657
    or-int v4, v4, v20

    .line 658
    .line 659
    invoke-virtual {v1, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v20

    .line 663
    or-int v4, v4, v20

    .line 664
    .line 665
    invoke-virtual {v1, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v20

    .line 669
    or-int v4, v4, v20

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Le3/k0;->c(F)Z

    .line 672
    .line 673
    .line 674
    move-result v20

    .line 675
    or-int v4, v4, v20

    .line 676
    .line 677
    move/from16 v20, v0

    .line 678
    .line 679
    move-object/from16 v0, v16

    .line 680
    .line 681
    invoke-virtual {v1, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v16

    .line 685
    or-int v4, v4, v16

    .line 686
    .line 687
    invoke-virtual {v1, v7}, Le3/k0;->c(F)Z

    .line 688
    .line 689
    .line 690
    move-result v16

    .line 691
    or-int v4, v4, v16

    .line 692
    .line 693
    invoke-virtual {v1, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v16

    .line 697
    or-int v4, v4, v16

    .line 698
    .line 699
    move-object/from16 v16, v0

    .line 700
    .line 701
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-nez v4, :cond_21

    .line 706
    .line 707
    if-ne v0, v14, :cond_22

    .line 708
    .line 709
    :cond_21
    move-object/from16 v0, v16

    .line 710
    .line 711
    move/from16 v16, v7

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_22
    move-object v7, v0

    .line 715
    move v11, v2

    .line 716
    move v9, v10

    .line 717
    move-object v8, v15

    .line 718
    move/from16 v0, v18

    .line 719
    .line 720
    move-object/from16 v2, v19

    .line 721
    .line 722
    const/high16 v4, 0x42400000    # 48.0f

    .line 723
    .line 724
    move-object v10, v6

    .line 725
    move-object v6, v14

    .line 726
    move/from16 v14, v20

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :goto_d
    new-instance v7, Lmv/m;

    .line 730
    .line 731
    move-object v4, v14

    .line 732
    move/from16 v14, v20

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    move-object/from16 v17, v15

    .line 737
    .line 738
    move-object v15, v0

    .line 739
    move/from16 v0, v18

    .line 740
    .line 741
    move-object/from16 v18, v17

    .line 742
    .line 743
    move-object/from16 v17, v9

    .line 744
    .line 745
    move v9, v10

    .line 746
    move v10, v2

    .line 747
    move-object/from16 v2, v19

    .line 748
    .line 749
    move-object/from16 v19, v13

    .line 750
    .line 751
    move-object v13, v6

    .line 752
    move-object v6, v4

    .line 753
    const/high16 v4, 0x42400000    # 48.0f

    .line 754
    .line 755
    invoke-direct/range {v7 .. v20}, Lmv/m;-><init>(Lu1/n;FFLmv/c;Lu1/v;Luy/d1;FLjava/util/List;FLu1/o;Le3/w2;Le3/l1;Lox/c;)V

    .line 756
    .line 757
    .line 758
    move v11, v10

    .line 759
    move-object v10, v13

    .line 760
    move-object/from16 v8, v18

    .line 761
    .line 762
    move-object/from16 v13, v19

    .line 763
    .line 764
    invoke-virtual {v1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_e
    check-cast v7, Lyx/p;

    .line 768
    .line 769
    invoke-static {v1, v3, v7}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 770
    .line 771
    .line 772
    if-eqz v0, :cond_23

    .line 773
    .line 774
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-nez v0, :cond_23

    .line 785
    .line 786
    const/high16 v0, 0x3f800000    # 1.0f

    .line 787
    .line 788
    div-float/2addr v5, v14

    .line 789
    sub-float/2addr v0, v5

    .line 790
    mul-float/2addr v0, v11

    .line 791
    add-float/2addr v0, v9

    .line 792
    invoke-virtual {v13, v0}, Le3/l1;->o(F)V

    .line 793
    .line 794
    .line 795
    if-eqz v21, :cond_23

    .line 796
    .line 797
    move-object/from16 v0, v26

    .line 798
    .line 799
    invoke-interface {v10, v0}, Luy/d1;->f(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_23
    move-object/from16 v0, v26

    .line 804
    .line 805
    :goto_f
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    if-ne v3, v6, :cond_24

    .line 810
    .line 811
    const v3, 0x3c23d70a    # 0.01f

    .line 812
    .line 813
    .line 814
    const/4 v5, 0x0

    .line 815
    invoke-static {v5, v3}, Lh1/d;->a(FF)Lh1/c;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v1, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_24
    const/4 v5, 0x0

    .line 824
    :goto_10
    check-cast v3, Lh1/c;

    .line 825
    .line 826
    invoke-virtual {v3}, Lh1/c;->e()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v7

    .line 830
    check-cast v7, Ljava/lang/Number;

    .line 831
    .line 832
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    cmpl-float v7, v7, v5

    .line 837
    .line 838
    if-lez v7, :cond_25

    .line 839
    .line 840
    const/4 v5, 0x1

    .line 841
    goto :goto_11

    .line 842
    :cond_25
    const/4 v5, 0x0

    .line 843
    :goto_11
    invoke-virtual {v1, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    move-object/from16 v12, p0

    .line 848
    .line 849
    iget-object v14, v12, Lmv/g;->Y:Lyx/a;

    .line 850
    .line 851
    invoke-virtual {v1, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v15

    .line 855
    or-int/2addr v7, v15

    .line 856
    invoke-virtual {v1, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v15

    .line 860
    or-int/2addr v7, v15

    .line 861
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v15

    .line 865
    if-nez v7, :cond_26

    .line 866
    .line 867
    if-ne v15, v6, :cond_27

    .line 868
    .line 869
    :cond_26
    new-instance v16, Lmv/o;

    .line 870
    .line 871
    const/16 v21, 0x0

    .line 872
    .line 873
    move-object/from16 v19, v3

    .line 874
    .line 875
    move-object/from16 v17, v10

    .line 876
    .line 877
    move-object/from16 v18, v14

    .line 878
    .line 879
    move-object/from16 v20, v22

    .line 880
    .line 881
    invoke-direct/range {v16 .. v21}, Lmv/o;-><init>(Luy/d1;Lyx/a;Lh1/c;Lox/c;I)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v15, v16

    .line 885
    .line 886
    invoke-virtual {v1, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    :cond_27
    check-cast v15, Lyx/p;

    .line 890
    .line 891
    invoke-static {v10, v3, v15, v1}, Le3/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    if-nez v7, :cond_28

    .line 903
    .line 904
    if-ne v10, v6, :cond_29

    .line 905
    .line 906
    :cond_28
    new-instance v10, Lmv/d;

    .line 907
    .line 908
    const/4 v7, 0x0

    .line 909
    invoke-direct {v10, v13, v7}, Lmv/d;-><init>(Le3/l1;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_29
    check-cast v10, Lyx/l;

    .line 916
    .line 917
    sget-object v15, Lv3/n;->i:Lv3/n;

    .line 918
    .line 919
    invoke-static {v15, v10}, Ls1/c;->g(Lv3/q;Lyx/l;)Lv3/q;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    if-eqz v5, :cond_2c

    .line 924
    .line 925
    invoke-virtual/range {v25 .. v25}, Lo1/f0;->a()Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    if-nez v10, :cond_2c

    .line 930
    .line 931
    const v10, -0x6c43cee5

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v10}, Le3/k0;->b0(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    invoke-virtual {v1, v9}, Le3/k0;->c(F)Z

    .line 942
    .line 943
    .line 944
    move-result v14

    .line 945
    or-int/2addr v10, v14

    .line 946
    invoke-virtual {v1, v11}, Le3/k0;->c(F)Z

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    or-int/2addr v10, v14

    .line 951
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v14

    .line 955
    if-nez v10, :cond_2a

    .line 956
    .line 957
    if-ne v14, v6, :cond_2b

    .line 958
    .line 959
    :cond_2a
    new-instance v14, Lmv/i;

    .line 960
    .line 961
    const/4 v6, 0x0

    .line 962
    invoke-direct {v14, v9, v11, v13, v6}, Lmv/i;-><init>(FFLe3/l1;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    :cond_2b
    check-cast v14, Lyx/l;

    .line 969
    .line 970
    invoke-static {v1, v14}, Lo1/l1;->b(Le3/k0;Lyx/l;)Lo1/n1;

    .line 971
    .line 972
    .line 973
    move-result-object v16

    .line 974
    const/16 v23, 0x0

    .line 975
    .line 976
    const/16 v24, 0xf4

    .line 977
    .line 978
    sget-object v17, Lo1/i2;->i:Lo1/i2;

    .line 979
    .line 980
    const/16 v18, 0x0

    .line 981
    .line 982
    const/16 v20, 0x0

    .line 983
    .line 984
    const/16 v21, 0x0

    .line 985
    .line 986
    const/16 v22, 0x0

    .line 987
    .line 988
    move-object/from16 v19, v2

    .line 989
    .line 990
    invoke-static/range {v15 .. v24}, Lo1/l1;->a(Lv3/q;Lo1/n1;Lo1/i2;ZLq1/j;ZLyx/q;Lyx/q;ZI)Lv3/q;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const/4 v9, 0x0

    .line 995
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 996
    .line 997
    .line 998
    goto :goto_12

    .line 999
    :cond_2c
    const/4 v9, 0x0

    .line 1000
    const v2, -0x6c3a6847

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v9}, Le3/k0;->q(Z)V

    .line 1007
    .line 1008
    .line 1009
    move-object v2, v15

    .line 1010
    :goto_12
    invoke-interface {v7, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    if-eqz v5, :cond_2d

    .line 1015
    .line 1016
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    check-cast v5, Ljava/lang/Boolean;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-nez v5, :cond_2d

    .line 1027
    .line 1028
    invoke-virtual/range {v25 .. v25}, Lo1/f0;->a()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-nez v5, :cond_2d

    .line 1033
    .line 1034
    invoke-static {}, Lj1/q;->t()Lv3/q;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v15

    .line 1038
    :cond_2d
    invoke-interface {v2, v15}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-static {v2, v4}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    const/high16 v4, 0x41000000    # 8.0f

    .line 1047
    .line 1048
    const/4 v5, 0x0

    .line 1049
    const/4 v6, 0x2

    .line 1050
    invoke-static {v2, v4, v5, v6}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v13

    .line 1054
    const/16 v17, 0x0

    .line 1055
    .line 1056
    const/16 v18, 0xb

    .line 1057
    .line 1058
    const/4 v14, 0x0

    .line 1059
    const/4 v15, 0x0

    .line 1060
    iget v2, v12, Lmv/g;->Z:F

    .line 1061
    .line 1062
    move/from16 v16, v2

    .line 1063
    .line 1064
    invoke-static/range {v13 .. v18}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const/high16 v4, 0x41400000    # 12.0f

    .line 1069
    .line 1070
    invoke-static {v2, v4}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v3}, Lh1/c;->e()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    check-cast v3, Ljava/lang/Number;

    .line 1079
    .line 1080
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    invoke-static {v2, v3}, Lue/c;->o(Lv3/q;F)Lv3/q;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    sget-object v3, Lmv/r;->a:Lb2/g;

    .line 1089
    .line 1090
    iget-wide v4, v12, Lmv/g;->n0:J

    .line 1091
    .line 1092
    invoke-static {v2, v4, v5, v3}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const/4 v9, 0x0

    .line 1097
    invoke-static {v2, v1, v9}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 1098
    .line 1099
    .line 1100
    :goto_13
    return-object v0

    .line 1101
    :cond_2e
    move-object v0, v3

    .line 1102
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 1103
    .line 1104
    .line 1105
    return-object v0
.end method
