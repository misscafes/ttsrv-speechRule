.class public final synthetic Lmv/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv1/c;

.field public final synthetic Y:I

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Lv1/y;

.field public final synthetic n0:F

.field public final synthetic o0:J

.field public final synthetic p0:F

.field public final synthetic q0:Lyx/p;

.field public final synthetic r0:Ls4/o2;

.field public final synthetic s0:Lr5/a;


# direct methods
.method public synthetic constructor <init>(Lv1/y;Lv1/c;ILyx/a;FJFLyx/p;Ls4/o2;Lr5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv/l;->i:Lv1/y;

    .line 5
    .line 6
    iput-object p2, p0, Lmv/l;->X:Lv1/c;

    .line 7
    .line 8
    iput p3, p0, Lmv/l;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lmv/l;->Z:Lyx/a;

    .line 11
    .line 12
    iput p5, p0, Lmv/l;->n0:F

    .line 13
    .line 14
    iput-wide p6, p0, Lmv/l;->o0:J

    .line 15
    .line 16
    iput p8, p0, Lmv/l;->p0:F

    .line 17
    .line 18
    iput-object p9, p0, Lmv/l;->q0:Lyx/p;

    .line 19
    .line 20
    iput-object p10, p0, Lmv/l;->r0:Ls4/o2;

    .line 21
    .line 22
    iput-object p11, p0, Lmv/l;->s0:Lr5/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

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
    if-eqz v2, :cond_1d

    .line 32
    .line 33
    iget-object v8, v0, Lmv/l;->i:Lv1/y;

    .line 34
    .line 35
    invoke-virtual {v8}, Lv1/y;->g()Lv1/q;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v8, Lv1/y;->h:Lo1/f0;

    .line 40
    .line 41
    iget v7, v2, Lv1/q;->p:I

    .line 42
    .line 43
    iget-object v9, v0, Lmv/l;->X:Lv1/c;

    .line 44
    .line 45
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v1, v7}, Le3/k0;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    or-int/2addr v7, v10

    .line 54
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    sget-object v11, Le3/j;->a:Le3/w0;

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    if-ne v10, v11, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object v7, v2, Lv1/q;->m:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget v10, v2, Lv1/q;->p:I

    .line 71
    .line 72
    if-ge v7, v10, :cond_2

    .line 73
    .line 74
    move v7, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v1, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v10, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    sget-object v7, Lv4/h1;->h:Le3/x2;

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lr5/c;

    .line 100
    .line 101
    iget v12, v0, Lmv/l;->p0:F

    .line 102
    .line 103
    invoke-interface {v10, v12}, Lr5/c;->B0(F)F

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-virtual {v1, v13}, Le3/k0;->c(F)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    if-ne v12, v11, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-static {v13, v1}, Lw/d1;->e(FLe3/k0;)Le3/l1;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    :cond_6
    check-cast v12, Le3/l1;

    .line 124
    .line 125
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-ne v10, v11, :cond_7

    .line 130
    .line 131
    invoke-static {v1}, Lb/a;->u(Le3/k0;)Lq1/j;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :cond_7
    check-cast v10, Lq1/j;

    .line 136
    .line 137
    invoke-static {v10, v1}, Lk40/h;->O(Lq1/j;Le3/k0;)Le3/e1;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-ne v14, v11, :cond_8

    .line 146
    .line 147
    sget-object v14, Lty/a;->X:Lty/a;

    .line 148
    .line 149
    invoke-static {v5, v5, v14}, Luy/s;->b(IILty/a;)Luy/k1;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-virtual {v1, v14}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_8
    check-cast v14, Luy/d1;

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    move-object/from16 v6, v16

    .line 163
    .line 164
    check-cast v6, Lr5/c;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-interface {v6, v5}, Lr5/c;->B0(F)F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iget v5, v0, Lmv/l;->Y:I

    .line 172
    .line 173
    int-to-float v5, v5

    .line 174
    sub-float/2addr v5, v13

    .line 175
    sub-float/2addr v5, v6

    .line 176
    invoke-virtual {v8}, Lv1/y;->g()Lv1/q;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget v6, v6, Lv1/q;->r:I

    .line 181
    .line 182
    int-to-float v6, v6

    .line 183
    sub-float/2addr v5, v6

    .line 184
    invoke-virtual {v1, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lr5/c;

    .line 189
    .line 190
    const/high16 v7, 0x42400000    # 48.0f

    .line 191
    .line 192
    invoke-interface {v6, v7}, Lr5/c;->B0(F)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    sub-float v6, v5, v6

    .line 197
    .line 198
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v16, :cond_a

    .line 207
    .line 208
    if-ne v7, v11, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move-object/from16 v24, v3

    .line 212
    .line 213
    move-object/from16 v25, v4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    :goto_2
    iget-object v7, v0, Lmv/l;->q0:Lyx/p;

    .line 217
    .line 218
    move-object/from16 v24, v3

    .line 219
    .line 220
    iget-object v3, v0, Lmv/l;->r0:Ls4/o2;

    .line 221
    .line 222
    move-object/from16 v25, v4

    .line 223
    .line 224
    iget-object v4, v0, Lmv/l;->s0:Lr5/a;

    .line 225
    .line 226
    invoke-interface {v7, v3, v4}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const/4 v4, 0x1

    .line 237
    if-ge v3, v4, :cond_b

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    check-cast v7, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v4, :cond_d

    .line 262
    .line 263
    if-ne v7, v11, :cond_c

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    move-object/from16 v18, v10

    .line 267
    .line 268
    move-object/from16 v16, v11

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    :goto_4
    invoke-virtual {v8}, Lv1/y;->g()Lv1/q;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iget v4, v4, Lv1/q;->p:I

    .line 276
    .line 277
    if-nez v4, :cond_e

    .line 278
    .line 279
    move-object/from16 v18, v10

    .line 280
    .line 281
    move-object/from16 v16, v11

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    goto :goto_5

    .line 285
    :cond_e
    invoke-virtual {v8}, Lv1/y;->g()Lv1/q;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v4, v4, Lv1/q;->m:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v4}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    check-cast v7, Lv1/r;

    .line 296
    .line 297
    invoke-static {v4}, Lkx/o;->g1(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lv1/r;

    .line 302
    .line 303
    move-object/from16 v18, v10

    .line 304
    .line 305
    iget-wide v9, v4, Lv1/r;->w:J

    .line 306
    .line 307
    move-wide/from16 v20, v9

    .line 308
    .line 309
    iget-wide v9, v4, Lv1/r;->v:J

    .line 310
    .line 311
    const-wide v22, 0xffffffffL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    move-wide/from16 v26, v9

    .line 317
    .line 318
    and-long v9, v20, v22

    .line 319
    .line 320
    long-to-int v9, v9

    .line 321
    move/from16 v16, v9

    .line 322
    .line 323
    and-long v9, v26, v22

    .line 324
    .line 325
    long-to-int v9, v9

    .line 326
    add-int v10, v16, v9

    .line 327
    .line 328
    move/from16 v20, v10

    .line 329
    .line 330
    move-object/from16 v16, v11

    .line 331
    .line 332
    iget-wide v10, v7, Lv1/r;->w:J

    .line 333
    .line 334
    and-long v10, v10, v22

    .line 335
    .line 336
    long-to-int v10, v10

    .line 337
    sub-int v10, v20, v10

    .line 338
    .line 339
    iget v4, v4, Lv1/r;->a:I

    .line 340
    .line 341
    iget v7, v7, Lv1/r;->a:I

    .line 342
    .line 343
    sub-int/2addr v4, v7

    .line 344
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    div-int/2addr v4, v3

    .line 349
    const/4 v7, 0x1

    .line 350
    add-int/2addr v4, v7

    .line 351
    int-to-float v10, v10

    .line 352
    int-to-float v4, v4

    .line 353
    div-float/2addr v10, v4

    .line 354
    invoke-virtual {v8}, Lv1/y;->g()Lv1/q;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iget v4, v4, Lv1/q;->p:I

    .line 359
    .line 360
    sub-int/2addr v4, v7

    .line 361
    div-int/2addr v4, v3

    .line 362
    add-int/2addr v4, v7

    .line 363
    int-to-float v7, v9

    .line 364
    sub-float v7, v10, v7

    .line 365
    .line 366
    int-to-float v4, v4

    .line 367
    mul-float/2addr v10, v4

    .line 368
    add-float/2addr v10, v7

    .line 369
    invoke-static {v10}, Lcy/a;->F0(F)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :goto_6
    check-cast v7, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    invoke-virtual {v12}, Le3/l1;->j()F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1, v2}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v1, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    or-int/2addr v7, v9

    .line 403
    invoke-virtual {v1, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    or-int/2addr v7, v9

    .line 408
    invoke-virtual {v1, v3}, Le3/k0;->d(I)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    or-int/2addr v7, v9

    .line 413
    invoke-virtual {v1, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    or-int/2addr v7, v9

    .line 418
    invoke-virtual {v1, v13}, Le3/k0;->c(F)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    or-int/2addr v7, v9

    .line 423
    invoke-virtual {v1, v6}, Le3/k0;->c(F)Z

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    or-int/2addr v7, v9

    .line 428
    invoke-virtual {v1, v10}, Le3/k0;->d(I)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    or-int/2addr v7, v9

    .line 433
    invoke-virtual {v1, v5}, Le3/k0;->c(F)Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    or-int/2addr v7, v9

    .line 438
    invoke-virtual {v1, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    or-int/2addr v7, v9

    .line 443
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-nez v7, :cond_10

    .line 448
    .line 449
    move-object/from16 v7, v16

    .line 450
    .line 451
    if-ne v9, v7, :cond_f

    .line 452
    .line 453
    move-object/from16 v16, v7

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_f
    move v11, v5

    .line 457
    move-object v5, v7

    .line 458
    move-object v7, v9

    .line 459
    move-object/from16 v2, v18

    .line 460
    .line 461
    move v9, v3

    .line 462
    const/high16 v3, 0x42400000    # 48.0f

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_10
    :goto_7
    new-instance v7, Lmv/p;

    .line 466
    .line 467
    move-object/from16 v9, v18

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    move-object v11, v8

    .line 472
    move-object v8, v2

    .line 473
    move-object v2, v9

    .line 474
    move-object v9, v11

    .line 475
    move-object v11, v14

    .line 476
    move v14, v5

    .line 477
    move-object/from16 v5, v16

    .line 478
    .line 479
    move-object/from16 v16, v15

    .line 480
    .line 481
    move-object v15, v11

    .line 482
    move-object/from16 v17, v12

    .line 483
    .line 484
    move v11, v13

    .line 485
    move v12, v6

    .line 486
    move v13, v10

    .line 487
    move v10, v3

    .line 488
    const/high16 v3, 0x42400000    # 48.0f

    .line 489
    .line 490
    invoke-direct/range {v7 .. v18}, Lmv/p;-><init>(Lv1/q;Lv1/y;IFFIFLuy/d1;Le3/w2;Le3/l1;Lox/c;)V

    .line 491
    .line 492
    .line 493
    move-object v8, v9

    .line 494
    move v9, v10

    .line 495
    move v10, v13

    .line 496
    move-object/from16 v12, v17

    .line 497
    .line 498
    move v13, v11

    .line 499
    move v11, v14

    .line 500
    move-object v14, v15

    .line 501
    move-object/from16 v15, v16

    .line 502
    .line 503
    invoke-virtual {v1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :goto_8
    check-cast v7, Lyx/p;

    .line 507
    .line 508
    invoke-static {v1, v4, v7}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 509
    .line 510
    .line 511
    iget-object v4, v8, Lv1/y;->d:Lpz/d;

    .line 512
    .line 513
    iget-object v4, v4, Lpz/d;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Le3/m1;

    .line 516
    .line 517
    invoke-virtual {v4}, Le3/m1;->j()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v1, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-virtual {v1, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v16

    .line 533
    or-int v7, v7, v16

    .line 534
    .line 535
    invoke-virtual {v1, v9}, Le3/k0;->d(I)Z

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    or-int v7, v7, v16

    .line 540
    .line 541
    invoke-virtual {v1, v10}, Le3/k0;->d(I)Z

    .line 542
    .line 543
    .line 544
    move-result v16

    .line 545
    or-int v7, v7, v16

    .line 546
    .line 547
    invoke-virtual {v1, v11}, Le3/k0;->c(F)Z

    .line 548
    .line 549
    .line 550
    move-result v16

    .line 551
    or-int v7, v7, v16

    .line 552
    .line 553
    invoke-virtual {v1, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v16

    .line 557
    or-int v7, v7, v16

    .line 558
    .line 559
    invoke-virtual {v1, v6}, Le3/k0;->c(F)Z

    .line 560
    .line 561
    .line 562
    move-result v16

    .line 563
    or-int v7, v7, v16

    .line 564
    .line 565
    invoke-virtual {v1, v13}, Le3/k0;->c(F)Z

    .line 566
    .line 567
    .line 568
    move-result v16

    .line 569
    or-int v7, v7, v16

    .line 570
    .line 571
    invoke-virtual {v1, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v16

    .line 575
    or-int v7, v7, v16

    .line 576
    .line 577
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    if-nez v7, :cond_12

    .line 582
    .line 583
    if-ne v3, v5, :cond_11

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_11
    move-object v7, v3

    .line 587
    move-object v3, v15

    .line 588
    goto :goto_a

    .line 589
    :cond_12
    :goto_9
    new-instance v7, Lmv/q;

    .line 590
    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    move-object/from16 v16, v12

    .line 594
    .line 595
    move v12, v6

    .line 596
    invoke-direct/range {v7 .. v17}, Lmv/q;-><init>(Lv1/y;IIFFFLuy/d1;Le3/w2;Le3/l1;Lox/c;)V

    .line 597
    .line 598
    .line 599
    move-object v3, v15

    .line 600
    move-object/from16 v12, v16

    .line 601
    .line 602
    invoke-virtual {v1, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :goto_a
    check-cast v7, Lyx/p;

    .line 606
    .line 607
    invoke-static {v1, v4, v7}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-ne v4, v5, :cond_13

    .line 615
    .line 616
    const v4, 0x3c23d70a    # 0.01f

    .line 617
    .line 618
    .line 619
    const/4 v7, 0x0

    .line 620
    invoke-static {v7, v4}, Lh1/d;->a(FF)Lh1/c;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-virtual {v1, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_13
    const/4 v7, 0x0

    .line 629
    :goto_b
    check-cast v4, Lh1/c;

    .line 630
    .line 631
    invoke-virtual {v4}, Lh1/c;->e()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    cmpl-float v7, v8, v7

    .line 642
    .line 643
    if-lez v7, :cond_14

    .line 644
    .line 645
    const/4 v7, 0x1

    .line 646
    goto :goto_c

    .line 647
    :cond_14
    const/4 v7, 0x0

    .line 648
    :goto_c
    invoke-virtual {v1, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    iget-object v9, v0, Lmv/l;->Z:Lyx/a;

    .line 653
    .line 654
    invoke-virtual {v1, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    or-int/2addr v8, v10

    .line 659
    invoke-virtual {v1, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v10

    .line 663
    or-int/2addr v8, v10

    .line 664
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    if-nez v8, :cond_15

    .line 669
    .line 670
    if-ne v10, v5, :cond_16

    .line 671
    .line 672
    :cond_15
    new-instance v16, Lmv/o;

    .line 673
    .line 674
    const/16 v21, 0x1

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    move-object/from16 v19, v4

    .line 679
    .line 680
    move-object/from16 v18, v9

    .line 681
    .line 682
    move-object/from16 v17, v14

    .line 683
    .line 684
    invoke-direct/range {v16 .. v21}, Lmv/o;-><init>(Luy/d1;Lyx/a;Lh1/c;Lox/c;I)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v10, v16

    .line 688
    .line 689
    invoke-virtual {v1, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :cond_16
    check-cast v10, Lyx/p;

    .line 693
    .line 694
    invoke-static {v14, v4, v10, v1}, Le3/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v8

    .line 701
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    if-nez v8, :cond_17

    .line 706
    .line 707
    if-ne v9, v5, :cond_18

    .line 708
    .line 709
    :cond_17
    new-instance v9, Lmv/d;

    .line 710
    .line 711
    const/4 v8, 0x1

    .line 712
    invoke-direct {v9, v12, v8}, Lmv/d;-><init>(Le3/l1;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_18
    check-cast v9, Lyx/l;

    .line 719
    .line 720
    sget-object v14, Lv3/n;->i:Lv3/n;

    .line 721
    .line 722
    invoke-static {v14, v9}, Ls1/c;->g(Lv3/q;Lyx/l;)Lv3/q;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    if-eqz v7, :cond_1b

    .line 727
    .line 728
    invoke-virtual/range {v25 .. v25}, Lo1/f0;->a()Z

    .line 729
    .line 730
    .line 731
    move-result v9

    .line 732
    if-nez v9, :cond_1b

    .line 733
    .line 734
    const v9, -0x59f4047d

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v9}, Le3/k0;->b0(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    invoke-virtual {v1, v13}, Le3/k0;->c(F)Z

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    or-int/2addr v9, v10

    .line 749
    invoke-virtual {v1, v6}, Le3/k0;->c(F)Z

    .line 750
    .line 751
    .line 752
    move-result v10

    .line 753
    or-int/2addr v9, v10

    .line 754
    invoke-virtual {v1}, Le3/k0;->N()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    if-nez v9, :cond_19

    .line 759
    .line 760
    if-ne v10, v5, :cond_1a

    .line 761
    .line 762
    :cond_19
    new-instance v10, Lmv/i;

    .line 763
    .line 764
    const/4 v5, 0x1

    .line 765
    invoke-direct {v10, v13, v6, v12, v5}, Lmv/i;-><init>(FFLe3/l1;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :cond_1a
    check-cast v10, Lyx/l;

    .line 772
    .line 773
    invoke-static {v1, v10}, Lo1/l1;->b(Le3/k0;Lyx/l;)Lo1/n1;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    const/16 v23, 0xf4

    .line 780
    .line 781
    sget-object v16, Lo1/i2;->i:Lo1/i2;

    .line 782
    .line 783
    const/16 v17, 0x0

    .line 784
    .line 785
    const/16 v19, 0x0

    .line 786
    .line 787
    const/16 v20, 0x0

    .line 788
    .line 789
    const/16 v21, 0x0

    .line 790
    .line 791
    move-object/from16 v18, v2

    .line 792
    .line 793
    invoke-static/range {v14 .. v23}, Lo1/l1;->a(Lv3/q;Lo1/n1;Lo1/i2;ZLq1/j;ZLyx/q;Lyx/q;ZI)Lv3/q;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    const/4 v5, 0x0

    .line 798
    invoke-virtual {v1, v5}, Le3/k0;->q(Z)V

    .line 799
    .line 800
    .line 801
    goto :goto_d

    .line 802
    :cond_1b
    const/4 v5, 0x0

    .line 803
    const v2, -0x59ea9ddf

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2}, Le3/k0;->b0(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v5}, Le3/k0;->q(Z)V

    .line 810
    .line 811
    .line 812
    move-object v2, v14

    .line 813
    :goto_d
    invoke-interface {v8, v2}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    if-eqz v7, :cond_1c

    .line 818
    .line 819
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-nez v3, :cond_1c

    .line 830
    .line 831
    invoke-virtual/range {v25 .. v25}, Lo1/f0;->a()Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-nez v3, :cond_1c

    .line 836
    .line 837
    invoke-static {}, Lj1/q;->t()Lv3/q;

    .line 838
    .line 839
    .line 840
    move-result-object v14

    .line 841
    :cond_1c
    invoke-interface {v2, v14}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const/high16 v3, 0x42400000    # 48.0f

    .line 846
    .line 847
    invoke-static {v2, v3}, Ls1/i2;->f(Lv3/q;F)Lv3/q;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    const/4 v9, 0x0

    .line 852
    const/16 v10, 0xb

    .line 853
    .line 854
    const/4 v6, 0x0

    .line 855
    const/4 v7, 0x0

    .line 856
    iget v8, v0, Lmv/l;->n0:F

    .line 857
    .line 858
    invoke-static/range {v5 .. v10}, Ls1/k;->w(Lv3/q;FFFFI)Lv3/q;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    const/high16 v3, 0x41400000    # 12.0f

    .line 863
    .line 864
    invoke-static {v2, v3}, Ls1/i2;->s(Lv3/q;F)Lv3/q;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v4}, Lh1/c;->e()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/lang/Number;

    .line 873
    .line 874
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    invoke-static {v2, v3}, Lue/c;->o(Lv3/q;F)Lv3/q;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    sget-object v3, Lmv/r;->a:Lb2/g;

    .line 883
    .line 884
    iget-wide v4, v0, Lmv/l;->o0:J

    .line 885
    .line 886
    invoke-static {v2, v4, v5, v3}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    const/4 v5, 0x0

    .line 891
    invoke-static {v0, v1, v5}, Ls1/r;->a(Lv3/q;Le3/k0;I)V

    .line 892
    .line 893
    .line 894
    return-object v24

    .line 895
    :cond_1d
    move-object/from16 v24, v3

    .line 896
    .line 897
    invoke-virtual {v1}, Le3/k0;->V()V

    .line 898
    .line 899
    .line 900
    return-object v24
.end method
