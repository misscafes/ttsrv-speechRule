.class public final Ly2/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ls4/g1;


# instance fields
.field public final a:I

.field public final b:Lyx/a;

.field public final c:Lyx/a;

.field public final d:Ls1/u1;

.field public final e:F


# direct methods
.method public constructor <init>(ILyx/a;Lyx/a;Ls1/u1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2/n;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly2/n;->b:Lyx/a;

    .line 7
    .line 8
    iput-object p3, p0, Ly2/n;->c:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Ly2/n;->d:Ls1/u1;

    .line 11
    .line 12
    iput p5, p0, Ly2/n;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ls4/i1;Ljava/util/List;J)Ls4/h1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ly2/n;->c:Lyx/a;

    .line 8
    .line 9
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v0, Ly2/n;->b:Lyx/a;

    .line 20
    .line 21
    invoke-interface {v4}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0xa

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    move-wide/from16 v11, p3

    .line 38
    .line 39
    invoke-static/range {v6 .. v12}, Lr5/a;->b(IIIIIJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_0
    const-string v11, "Collection contains no element matching the predicate."

    .line 49
    .line 50
    if-ge v10, v8, :cond_12

    .line 51
    .line 52
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ls4/f1;

    .line 57
    .line 58
    invoke-static {v12}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v14, "icon"

    .line 63
    .line 64
    invoke-static {v13, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_11

    .line 69
    .line 70
    invoke-interface {v12, v6, v7}, Ls4/f1;->T(J)Ls4/b2;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_1
    if-ge v12, v10, :cond_10

    .line 80
    .line 81
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ls4/f1;

    .line 86
    .line 87
    invoke-static {v13}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v15, "label"

    .line 92
    .line 93
    invoke-static {v14, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_f

    .line 98
    .line 99
    invoke-interface {v13, v6, v7}, Ls4/f1;->T(J)Ls4/b2;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v12, v0, Ly2/n;->d:Ls1/u1;

    .line 104
    .line 105
    instance-of v13, v12, Ly2/o2;

    .line 106
    .line 107
    const/high16 v14, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    if-eqz v13, :cond_0

    .line 111
    .line 112
    move-object v13, v12

    .line 113
    check-cast v13, Ly2/o2;

    .line 114
    .line 115
    invoke-static {v5, v15, v14}, Lc30/c;->x(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iput v9, v13, Ly2/o2;->c:F

    .line 120
    .line 121
    :cond_0
    invoke-interface {v1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-static {v12, v9}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-interface {v1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v12, v13}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    add-float/2addr v13, v9

    .line 138
    invoke-interface {v12}, Ls1/u1;->b()F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-interface {v12}, Ls1/u1;->a()F

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    add-float v9, v16, v9

    .line 147
    .line 148
    move/from16 p4, v14

    .line 149
    .line 150
    iget v14, v8, Ls4/b2;->i:I

    .line 151
    .line 152
    move/from16 v16, v15

    .line 153
    .line 154
    iget v15, v8, Ls4/b2;->X:I

    .line 155
    .line 156
    move/from16 v17, v3

    .line 157
    .line 158
    iget v3, v10, Ls4/b2;->i:I

    .line 159
    .line 160
    add-int/2addr v3, v14

    .line 161
    move/from16 v18, v3

    .line 162
    .line 163
    const/high16 v3, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lr5/c;->V0(F)I

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    add-int v3, v19, v18

    .line 170
    .line 171
    move-object/from16 v18, v4

    .line 172
    .line 173
    iget v4, v8, Ls4/b2;->X:I

    .line 174
    .line 175
    move-object/from16 v19, v11

    .line 176
    .line 177
    iget v11, v10, Ls4/b2;->X:I

    .line 178
    .line 179
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v14, v5, v3}, Lq6/d;->J(IFI)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-interface {v1, v13}, Lr5/c;->V0(F)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    add-int/2addr v11, v3

    .line 192
    int-to-float v3, v11

    .line 193
    mul-float v3, v3, v17

    .line 194
    .line 195
    invoke-static {v3}, Lcy/a;->F0(F)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-static {v15, v5, v4}, Lq6/d;->J(IFI)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-interface {v1, v9}, Lr5/c;->V0(F)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    add-int/2addr v5, v4

    .line 208
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/4 v9, 0x0

    .line 213
    :goto_2
    if-ge v9, v4, :cond_e

    .line 214
    .line 215
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Ls4/f1;

    .line 220
    .line 221
    invoke-static {v13}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    move/from16 v17, v4

    .line 226
    .line 227
    const-string v4, "indicatorRipple"

    .line 228
    .line 229
    invoke-static {v15, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_d

    .line 234
    .line 235
    if-ltz v11, :cond_1

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_1
    const/4 v9, 0x0

    .line 240
    :goto_3
    if-ltz v5, :cond_2

    .line 241
    .line 242
    const/4 v15, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_2
    const/4 v15, 0x0

    .line 245
    :goto_4
    and-int/2addr v9, v15

    .line 246
    const-string v15, "width and height must be >= 0"

    .line 247
    .line 248
    if-nez v9, :cond_3

    .line 249
    .line 250
    invoke-static {v15}, Lr5/i;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    move/from16 v21, v14

    .line 254
    .line 255
    move-object v9, v15

    .line 256
    invoke-static {v11, v11, v5, v5}, Lr5/b;->h(IIII)J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    invoke-static {v6, v7, v14, v15}, Lr5/b;->e(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v14

    .line 264
    invoke-interface {v13, v14, v15}, Ls4/f1;->T(J)Ls4/b2;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    const/4 v14, 0x0

    .line 273
    :goto_5
    if-ge v14, v13, :cond_c

    .line 274
    .line 275
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    check-cast v15, Ls4/f1;

    .line 280
    .line 281
    invoke-static {v15}, Ls4/j0;->k(Ls4/f1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v2, "indicator"

    .line 286
    .line 287
    invoke-static {v4, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    if-ltz v3, :cond_4

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    goto :goto_6

    .line 297
    :cond_4
    const/4 v2, 0x0

    .line 298
    :goto_6
    if-ltz v5, :cond_5

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_5
    const/4 v4, 0x0

    .line 303
    :goto_7
    and-int/2addr v2, v4

    .line 304
    if-nez v2, :cond_6

    .line 305
    .line 306
    invoke-static {v9}, Lr5/i;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    invoke-static {v3, v3, v5, v5}, Lr5/b;->h(IIII)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    invoke-static {v6, v7, v2, v3}, Lr5/b;->e(JJ)J

    .line 314
    .line 315
    .line 316
    move-result-wide v2

    .line 317
    invoke-interface {v15, v2, v3}, Ls4/f1;->T(J)Ls4/b2;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-interface/range {v18 .. v18}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    iget v3, v0, Ly2/n;->a:I

    .line 332
    .line 333
    if-nez v3, :cond_7

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    goto :goto_8

    .line 337
    :cond_7
    const/4 v4, 0x0

    .line 338
    :goto_8
    iget v3, v10, Ls4/b2;->i:I

    .line 339
    .line 340
    iget v0, v0, Ly2/n;->e:F

    .line 341
    .line 342
    const/high16 v5, 0x40000000    # 2.0f

    .line 343
    .line 344
    mul-float v9, v0, v5

    .line 345
    .line 346
    invoke-interface {v1, v9}, Lr5/c;->V0(F)I

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    add-int v13, v13, v21

    .line 351
    .line 352
    invoke-interface {v1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-static {v12, v14}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    move/from16 p0, v5

    .line 361
    .line 362
    invoke-interface {v1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v12, v5}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    add-float/2addr v5, v14

    .line 371
    invoke-interface {v1, v5}, Lr5/c;->V0(F)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    add-int/2addr v5, v13

    .line 376
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v3, v6, v7}, Lr5/b;->g(IJ)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iget v5, v11, Ls4/b2;->i:I

    .line 385
    .line 386
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    add-int/2addr v13, v5

    .line 391
    invoke-static {v13, v6, v7}, Lr5/b;->g(IJ)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    int-to-float v13, v3

    .line 396
    sub-int/2addr v5, v3

    .line 397
    int-to-float v3, v5

    .line 398
    mul-float/2addr v3, v2

    .line 399
    add-float/2addr v3, v13

    .line 400
    iget v5, v11, Ls4/b2;->X:I

    .line 401
    .line 402
    int-to-float v5, v5

    .line 403
    const/high16 v13, 0x40800000    # 4.0f

    .line 404
    .line 405
    invoke-interface {v1, v13}, Lr5/c;->B0(F)F

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    add-float/2addr v14, v5

    .line 410
    iget v5, v10, Ls4/b2;->X:I

    .line 411
    .line 412
    int-to-float v5, v5

    .line 413
    add-float/2addr v14, v5

    .line 414
    invoke-static {v14}, Lcy/a;->F0(F)I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    invoke-static {v5, v6, v7}, Lr5/b;->f(IJ)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    iget v14, v11, Ls4/b2;->X:I

    .line 423
    .line 424
    invoke-static {v14, v6, v7}, Lr5/b;->f(IJ)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-static {v5, v2, v6}, Lq6/d;->J(IFI)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    int-to-float v7, v7

    .line 441
    add-float/2addr v7, v3

    .line 442
    iget v14, v11, Ls4/b2;->i:I

    .line 443
    .line 444
    int-to-float v14, v14

    .line 445
    sub-float/2addr v7, v14

    .line 446
    div-float v7, v7, p0

    .line 447
    .line 448
    invoke-static {v7}, Lcy/a;->F0(F)I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-static {v6, v2, v7}, Lq6/d;->J(IFI)I

    .line 453
    .line 454
    .line 455
    move-result v24

    .line 456
    move/from16 v22, v16

    .line 457
    .line 458
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-interface {v1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v12, v7}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    invoke-interface {v1, v7}, Lr5/c;->V0(F)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    add-int v18, v7, v6

    .line 479
    .line 480
    invoke-interface {v12}, Ls1/u1;->b()F

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-interface {v1, v6}, Lr5/c;->V0(F)I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    iget v7, v8, Ls4/b2;->X:I

    .line 489
    .line 490
    sub-int v7, v5, v7

    .line 491
    .line 492
    div-int/lit8 v7, v7, 0x2

    .line 493
    .line 494
    sub-int/2addr v7, v6

    .line 495
    const/4 v14, 0x0

    .line 496
    invoke-static {v14, v2, v7}, Lq6/d;->J(IFI)I

    .line 497
    .line 498
    .line 499
    move-result v7

    .line 500
    add-int v19, v7, v6

    .line 501
    .line 502
    invoke-interface {v1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v12, v6}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-interface {v1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v12, v7}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    add-float/2addr v7, v6

    .line 519
    iget v6, v8, Ls4/b2;->i:I

    .line 520
    .line 521
    add-float/2addr v7, v9

    .line 522
    invoke-interface {v1, v7}, Lr5/c;->V0(F)I

    .line 523
    .line 524
    .line 525
    move-result v7

    .line 526
    add-int/2addr v7, v6

    .line 527
    iget v6, v10, Ls4/b2;->i:I

    .line 528
    .line 529
    sub-int/2addr v7, v6

    .line 530
    div-int/lit8 v7, v7, 0x2

    .line 531
    .line 532
    iget v6, v8, Ls4/b2;->X:I

    .line 533
    .line 534
    add-int v6, v19, v6

    .line 535
    .line 536
    invoke-interface {v12}, Ls1/u1;->a()F

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    add-float/2addr v9, v13

    .line 541
    invoke-interface {v1, v9}, Lr5/c;->V0(F)I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    add-int/2addr v9, v6

    .line 546
    if-eqz v4, :cond_8

    .line 547
    .line 548
    cmpl-float v4, v2, v22

    .line 549
    .line 550
    if-lez v4, :cond_8

    .line 551
    .line 552
    move/from16 v0, v22

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_8
    invoke-interface {v1, v0}, Lr5/c;->V0(F)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    int-to-float v0, v0

    .line 560
    sub-float v14, p4, v2

    .line 561
    .line 562
    mul-float/2addr v0, v14

    .line 563
    :goto_9
    iget v4, v8, Ls4/b2;->i:I

    .line 564
    .line 565
    add-int v4, v18, v4

    .line 566
    .line 567
    const/high16 v6, 0x41000000    # 8.0f

    .line 568
    .line 569
    invoke-interface {v1, v6}, Lr5/c;->V0(F)I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    add-int/2addr v6, v4

    .line 574
    int-to-float v4, v6

    .line 575
    sub-float/2addr v4, v0

    .line 576
    iget v0, v10, Ls4/b2;->X:I

    .line 577
    .line 578
    sub-int v0, v5, v0

    .line 579
    .line 580
    div-int/lit8 v0, v0, 0x2

    .line 581
    .line 582
    const/high16 v6, 0x3f000000    # 0.5f

    .line 583
    .line 584
    cmpg-float v6, v2, v6

    .line 585
    .line 586
    if-gez v6, :cond_9

    .line 587
    .line 588
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    :goto_a
    move-object/from16 v21, v4

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_9
    mul-float/2addr v4, v2

    .line 596
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    goto :goto_a

    .line 601
    :goto_b
    if-gez v6, :cond_a

    .line 602
    .line 603
    move/from16 v22, v9

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_a
    move/from16 v22, v0

    .line 607
    .line 608
    :goto_c
    invoke-static {v3}, Lcy/a;->F0(F)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    new-instance v14, Ly2/a7;

    .line 613
    .line 614
    move/from16 v25, v2

    .line 615
    .line 616
    move-object/from16 v17, v8

    .line 617
    .line 618
    move-object/from16 v20, v10

    .line 619
    .line 620
    move-object/from16 v23, v11

    .line 621
    .line 622
    invoke-direct/range {v14 .. v25}, Ly2/a7;-><init>(Ls4/b2;ILs4/b2;IILs4/b2;Ljava/lang/Number;ILs4/b2;IF)V

    .line 623
    .line 624
    .line 625
    sget-object v2, Lkx/v;->i:Lkx/v;

    .line 626
    .line 627
    invoke-interface {v1, v0, v5, v2, v14}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :cond_b
    move-object v2, v8

    .line 633
    move-object/from16 v20, v10

    .line 634
    .line 635
    move-object/from16 v23, v11

    .line 636
    .line 637
    move/from16 v22, v16

    .line 638
    .line 639
    const/high16 v4, 0x41000000    # 8.0f

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    add-int/lit8 v14, v14, 0x1

    .line 643
    .line 644
    move-object/from16 v2, p2

    .line 645
    .line 646
    goto/16 :goto_5

    .line 647
    .line 648
    :cond_c
    invoke-static/range {v19 .. v19}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    throw v0

    .line 653
    :cond_d
    move-object v2, v8

    .line 654
    move-object/from16 v20, v10

    .line 655
    .line 656
    move/from16 v21, v14

    .line 657
    .line 658
    move/from16 v22, v16

    .line 659
    .line 660
    const/high16 v4, 0x41000000    # 8.0f

    .line 661
    .line 662
    const/4 v15, 0x0

    .line 663
    add-int/lit8 v9, v9, 0x1

    .line 664
    .line 665
    move/from16 v4, v17

    .line 666
    .line 667
    move-object/from16 v2, p2

    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_e
    invoke-static/range {v19 .. v19}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_f
    move/from16 v17, v3

    .line 677
    .line 678
    move-object/from16 v18, v4

    .line 679
    .line 680
    move-object v2, v8

    .line 681
    move-object/from16 v19, v11

    .line 682
    .line 683
    const/4 v15, 0x0

    .line 684
    add-int/lit8 v12, v12, 0x1

    .line 685
    .line 686
    move-object/from16 v2, p2

    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :cond_10
    move-object/from16 v19, v11

    .line 691
    .line 692
    invoke-static/range {v19 .. v19}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_11
    move/from16 v17, v3

    .line 698
    .line 699
    move-object/from16 v18, v4

    .line 700
    .line 701
    const/4 v15, 0x0

    .line 702
    add-int/lit8 v10, v10, 0x1

    .line 703
    .line 704
    move-object/from16 v2, p2

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_12
    move-object/from16 v19, v11

    .line 709
    .line 710
    invoke-static/range {v19 .. v19}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    throw v0
.end method

.method public final e(Ls4/b0;Ljava/util/List;I)I
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const-string v3, "Collection contains no element matching the predicate."

    .line 8
    .line 9
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ls4/f1;

    .line 16
    .line 17
    invoke-static {v4}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "icon"

    .line 22
    .line 23
    invoke-static {v5, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    invoke-interface {v4, p3}, Ls4/f1;->J(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ls4/f1;

    .line 44
    .line 45
    invoke-static {v4}, Lz2/t;->l(Ls4/f1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "label"

    .line 50
    .line 51
    invoke-static {v5, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, p3}, Ls4/f1;->J(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v1, p0, Ly2/n;->d:Ls1/u1;

    .line 66
    .line 67
    invoke-static {v1, p3}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-interface {p1}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-float/2addr v1, p3

    .line 80
    invoke-interface {p1, v1}, Lr5/c;->V0(F)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iget v1, p0, Ly2/n;->a:I

    .line 85
    .line 86
    iget p0, p0, Ly2/n;->e:F

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    mul-float/2addr p0, v1

    .line 93
    invoke-interface {p1, p0}, Lr5/c;->V0(F)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    add-int/2addr p0, p3

    .line 98
    add-int/2addr p0, v0

    .line 99
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_0
    const/high16 v1, 0x41000000    # 8.0f

    .line 105
    .line 106
    add-float/2addr v1, p0

    .line 107
    invoke-interface {p1, v1}, Lr5/c;->V0(F)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    add-int/2addr p0, p3

    .line 112
    add-int/2addr v0, p2

    .line 113
    add-int/2addr v0, p0

    .line 114
    return v0

    .line 115
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-static {v3}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-static {v3}, Lm2/k;->D(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0
.end method
