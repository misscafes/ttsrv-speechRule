.class public final Lev/i;
.super Lv3/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lu4/m;


# instance fields
.field public A0:Z

.field public B0:J

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Lyx/a;

.field public G0:Lyx/a;

.field public H0:Lry/w1;

.field public I0:F

.field public J0:F

.field public x0:Lev/j;

.field public y0:Lev/e;

.field public z0:Lev/l;


# virtual methods
.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lev/i;->H0:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lev/i;->I0:F

    .line 10
    .line 11
    iput v0, p0, Lev/i;->J0:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lv3/p;->u1()Lry/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lev/h;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lev/h;-><init>(Lev/i;Lox/c;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v0, v1, v1, v2, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lev/i;->H0:Lry/w1;

    .line 28
    .line 29
    return-void
.end method

.method public final n1(Lu4/j0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v12, v1, Lu4/j0;->i:Le4/b;

    .line 6
    .line 7
    iget-wide v2, v0, Lev/i;->B0:J

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v11, 0x7e

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    invoke-static/range {v1 .. v11}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lev/i;->C0:Z

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    iget-object v1, v0, Lev/i;->G0:Lyx/a;

    .line 26
    .line 27
    invoke-interface {v1}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v1, 0x0

    .line 38
    cmpl-float v2, v6, v1

    .line 39
    .line 40
    if-lez v2, :cond_b

    .line 41
    .line 42
    iget-boolean v2, v0, Lev/i;->D0:Z

    .line 43
    .line 44
    const-wide v3, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v12}, Le4/e;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    and-long/2addr v7, v3

    .line 56
    long-to-int v2, v7

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v5, 0x3f4ccccd    # 0.8f

    .line 62
    .line 63
    .line 64
    :goto_0
    mul-float/2addr v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v12}, Le4/e;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    and-long/2addr v7, v3

    .line 71
    long-to-int v2, v7

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/high16 v5, 0x3f000000    # 0.5f

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v5, v0, Lev/i;->x0:Lev/j;

    .line 80
    .line 81
    invoke-interface {v12}, Le4/e;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const/16 v9, 0x20

    .line 86
    .line 87
    shr-long/2addr v7, v9

    .line 88
    long-to-int v7, v7

    .line 89
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-interface {v12}, Le4/e;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    and-long/2addr v10, v3

    .line 98
    long-to-int v8, v10

    .line 99
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget-object v10, v5, Lev/j;->b:[F

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    aget v13, v10, v11

    .line 107
    .line 108
    cmpg-float v13, v13, v7

    .line 109
    .line 110
    const/4 v14, 0x1

    .line 111
    if-nez v13, :cond_1

    .line 112
    .line 113
    aget v13, v10, v14

    .line 114
    .line 115
    cmpg-float v13, v13, v8

    .line 116
    .line 117
    if-nez v13, :cond_1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    aput v7, v10, v11

    .line 121
    .line 122
    aput v8, v10, v14

    .line 123
    .line 124
    invoke-virtual {v5}, Lev/j;->b()Lq40/n;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v7, "uResolution"

    .line 129
    .line 130
    check-cast v5, Lq40/a;

    .line 131
    .line 132
    invoke-virtual {v5, v7, v10}, Lq40/a;->d(Ljava/lang/String;[F)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget-object v5, v0, Lev/i;->x0:Lev/j;

    .line 136
    .line 137
    invoke-interface {v12}, Le4/e;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    and-long/2addr v3, v7

    .line 142
    long-to-int v3, v3

    .line 143
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-interface {v12}, Le4/e;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    shr-long/2addr v7, v9

    .line 152
    long-to-int v4, v7

    .line 153
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iget-object v7, v5, Lev/j;->c:[F

    .line 158
    .line 159
    iget v8, v5, Lev/j;->j:F

    .line 160
    .line 161
    cmpg-float v8, v8, v2

    .line 162
    .line 163
    if-nez v8, :cond_2

    .line 164
    .line 165
    iget v8, v5, Lev/j;->k:F

    .line 166
    .line 167
    cmpg-float v8, v8, v3

    .line 168
    .line 169
    if-nez v8, :cond_2

    .line 170
    .line 171
    iget v8, v5, Lev/j;->l:F

    .line 172
    .line 173
    cmpg-float v8, v8, v4

    .line 174
    .line 175
    if-nez v8, :cond_2

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_2
    div-float v8, v2, v3

    .line 179
    .line 180
    cmpg-float v9, v4, v3

    .line 181
    .line 182
    const/4 v10, 0x2

    .line 183
    const/4 v12, 0x3

    .line 184
    const/high16 v13, 0x3f800000    # 1.0f

    .line 185
    .line 186
    if-gtz v9, :cond_3

    .line 187
    .line 188
    aput v1, v7, v11

    .line 189
    .line 190
    sub-float v1, v13, v8

    .line 191
    .line 192
    aput v1, v7, v14

    .line 193
    .line 194
    aput v13, v7, v10

    .line 195
    .line 196
    aput v8, v7, v12

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    div-float v9, v4, v3

    .line 200
    .line 201
    const/high16 v15, 0x40000000    # 2.0f

    .line 202
    .line 203
    div-float/2addr v8, v15

    .line 204
    sub-float v8, v13, v8

    .line 205
    .line 206
    aput v1, v7, v11

    .line 207
    .line 208
    div-float v1, v9, v15

    .line 209
    .line 210
    sub-float/2addr v8, v1

    .line 211
    aput v8, v7, v14

    .line 212
    .line 213
    aput v13, v7, v10

    .line 214
    .line 215
    aput v9, v7, v12

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v5}, Lev/j;->b()Lq40/n;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v8, "uBound"

    .line 222
    .line 223
    check-cast v1, Lq40/a;

    .line 224
    .line 225
    invoke-virtual {v1, v8, v7}, Lq40/a;->d(Ljava/lang/String;[F)V

    .line 226
    .line 227
    .line 228
    iput v2, v5, Lev/j;->j:F

    .line 229
    .line 230
    iput v3, v5, Lev/j;->k:F

    .line 231
    .line 232
    iput v4, v5, Lev/j;->l:F

    .line 233
    .line 234
    :goto_4
    iget-object v1, v0, Lev/i;->x0:Lev/j;

    .line 235
    .line 236
    iget-object v2, v0, Lev/i;->z0:Lev/l;

    .line 237
    .line 238
    iget-boolean v3, v0, Lev/i;->A0:Z

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-boolean v4, v1, Lev/j;->i:Z

    .line 247
    .line 248
    if-eqz v4, :cond_4

    .line 249
    .line 250
    iget-object v4, v1, Lev/j;->g:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_4

    .line 261
    .line 262
    iget-object v4, v1, Lev/j;->h:Lev/l;

    .line 263
    .line 264
    if-ne v4, v2, :cond_4

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_4
    sget-object v4, Lev/f;->a:Lev/e;

    .line 268
    .line 269
    if-nez v3, :cond_5

    .line 270
    .line 271
    sget-object v4, Lev/f;->a:Lev/e;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_5
    sget-object v4, Lev/f;->b:Lev/e;

    .line 275
    .line 276
    :goto_5
    invoke-virtual {v1}, Lev/j;->b()Lq40/n;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v7, v4, Lev/e;->a:[F

    .line 281
    .line 282
    check-cast v5, Lq40/a;

    .line 283
    .line 284
    const-string v8, "uPoints"

    .line 285
    .line 286
    invoke-virtual {v5, v8, v7}, Lq40/a;->d(Ljava/lang/String;[F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lev/j;->b()Lq40/n;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget v7, v4, Lev/e;->f:F

    .line 294
    .line 295
    check-cast v5, Lq40/a;

    .line 296
    .line 297
    const-string v8, "uLightOffset"

    .line 298
    .line 299
    invoke-virtual {v5, v8, v7}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lev/j;->b()Lq40/n;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget v4, v4, Lev/e;->g:F

    .line 307
    .line 308
    check-cast v5, Lq40/a;

    .line 309
    .line 310
    const-string v7, "uSaturateOffset"

    .line 311
    .line 312
    invoke-virtual {v5, v7, v4}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v1, Lev/j;->g:Ljava/lang/Boolean;

    .line 320
    .line 321
    iput-object v2, v1, Lev/j;->h:Lev/l;

    .line 322
    .line 323
    iput-boolean v14, v1, Lev/j;->i:Z

    .line 324
    .line 325
    :goto_6
    iget-object v1, v0, Lev/i;->x0:Lev/j;

    .line 326
    .line 327
    iget-object v2, v0, Lev/i;->y0:Lev/e;

    .line 328
    .line 329
    iget-object v3, v0, Lev/i;->F0:Lyx/a;

    .line 330
    .line 331
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v4, v1, Lev/j;->d:[F

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v5, v1, Lev/j;->n:Lev/e;

    .line 347
    .line 348
    if-ne v5, v2, :cond_6

    .line 349
    .line 350
    iget v5, v1, Lev/j;->m:F

    .line 351
    .line 352
    cmpg-float v5, v5, v3

    .line 353
    .line 354
    if-nez v5, :cond_6

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_6
    float-to-int v5, v3

    .line 358
    int-to-float v7, v5

    .line 359
    sub-float v7, v3, v7

    .line 360
    .line 361
    invoke-static {v2, v5}, Lev/j;->a(Lev/e;I)[F

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    add-int/2addr v5, v14

    .line 366
    invoke-static {v2, v5}, Lev/j;->a(Lev/e;I)[F

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    move v9, v11

    .line 371
    :goto_7
    const/16 v10, 0x10

    .line 372
    .line 373
    if-ge v9, v10, :cond_7

    .line 374
    .line 375
    aget v10, v8, v9

    .line 376
    .line 377
    aget v12, v5, v9

    .line 378
    .line 379
    invoke-static {v12, v10, v7, v10}, Lb/a;->b(FFFF)F

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    aput v10, v4, v9

    .line 384
    .line 385
    add-int/lit8 v9, v9, 0x1

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_7
    invoke-virtual {v1}, Lev/j;->b()Lq40/n;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const-string v7, "uColors"

    .line 393
    .line 394
    check-cast v5, Lq40/a;

    .line 395
    .line 396
    invoke-virtual {v5, v7, v4}, Lq40/a;->d(Ljava/lang/String;[F)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v1, Lev/j;->n:Lev/e;

    .line 400
    .line 401
    iput v3, v1, Lev/j;->m:F

    .line 402
    .line 403
    :goto_8
    iget-object v1, v0, Lev/i;->x0:Lev/j;

    .line 404
    .line 405
    iget v2, v0, Lev/i;->I0:F

    .line 406
    .line 407
    iget v3, v1, Lev/j;->f:F

    .line 408
    .line 409
    cmpg-float v3, v3, v2

    .line 410
    .line 411
    if-nez v3, :cond_8

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_8
    iput v2, v1, Lev/j;->f:F

    .line 415
    .line 416
    invoke-virtual {v1}, Lev/j;->b()Lq40/n;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget v1, v1, Lev/j;->f:F

    .line 421
    .line 422
    check-cast v2, Lq40/a;

    .line 423
    .line 424
    const-string v3, "uAnimTime"

    .line 425
    .line 426
    invoke-virtual {v2, v3, v1}, Lq40/a;->c(Ljava/lang/String;F)V

    .line 427
    .line 428
    .line 429
    :goto_9
    iget-object v1, v0, Lev/i;->x0:Lev/j;

    .line 430
    .line 431
    iget v2, v0, Lev/i;->I0:F

    .line 432
    .line 433
    iget-object v3, v0, Lev/i;->y0:Lev/e;

    .line 434
    .line 435
    iget-object v4, v1, Lev/j;->e:[F

    .line 436
    .line 437
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget v5, v1, Lev/j;->o:F

    .line 441
    .line 442
    cmpg-float v5, v5, v2

    .line 443
    .line 444
    if-nez v5, :cond_9

    .line 445
    .line 446
    iget-object v5, v1, Lev/j;->p:Lev/e;

    .line 447
    .line 448
    if-ne v5, v3, :cond_9

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_9
    iget v5, v3, Lev/e;->h:F

    .line 452
    .line 453
    :goto_a
    const/4 v7, 0x4

    .line 454
    if-ge v11, v7, :cond_a

    .line 455
    .line 456
    iget-object v7, v3, Lev/e;->a:[F

    .line 457
    .line 458
    mul-int/lit8 v8, v11, 0x3

    .line 459
    .line 460
    aget v9, v7, v8

    .line 461
    .line 462
    add-int/2addr v8, v14

    .line 463
    aget v7, v7, v8

    .line 464
    .line 465
    add-float v8, v2, v7

    .line 466
    .line 467
    float-to-double v12, v8

    .line 468
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v12

    .line 472
    double-to-float v8, v12

    .line 473
    mul-float/2addr v8, v5

    .line 474
    add-float/2addr v8, v9

    .line 475
    add-float v9, v2, v8

    .line 476
    .line 477
    float-to-double v9, v9

    .line 478
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 479
    .line 480
    .line 481
    move-result-wide v9

    .line 482
    double-to-float v9, v9

    .line 483
    mul-float/2addr v9, v5

    .line 484
    add-float/2addr v9, v7

    .line 485
    mul-int/lit8 v7, v11, 0x2

    .line 486
    .line 487
    aput v8, v4, v7

    .line 488
    .line 489
    add-int/2addr v7, v14

    .line 490
    aput v9, v4, v7

    .line 491
    .line 492
    add-int/lit8 v11, v11, 0x1

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_a
    invoke-virtual {v1}, Lev/j;->b()Lq40/n;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const-string v7, "uPointsAnim"

    .line 500
    .line 501
    check-cast v5, Lq40/a;

    .line 502
    .line 503
    invoke-virtual {v5, v7, v4}, Lq40/a;->d(Ljava/lang/String;[F)V

    .line 504
    .line 505
    .line 506
    iput v2, v1, Lev/j;->o:F

    .line 507
    .line 508
    iput-object v3, v1, Lev/j;->p:Lev/e;

    .line 509
    .line 510
    :goto_b
    iget-object v0, v0, Lev/i;->x0:Lev/j;

    .line 511
    .line 512
    invoke-virtual {v0}, Lev/j;->b()Lq40/n;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    check-cast v0, Lq40/a;

    .line 520
    .line 521
    iget-object v1, v0, Lq40/a;->b:Lc4/w;

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    const/16 v10, 0x76

    .line 525
    .line 526
    const-wide/16 v2, 0x0

    .line 527
    .line 528
    const-wide/16 v4, 0x0

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v8, 0x0

    .line 532
    move-object/from16 v0, p1

    .line 533
    .line 534
    invoke-static/range {v0 .. v10}, Le4/e;->W(Le4/e;Lc4/v;JJFLe4/f;Lc4/a0;II)V

    .line 535
    .line 536
    .line 537
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lu4/j0;->e()V

    .line 538
    .line 539
    .line 540
    return-void
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lev/i;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lev/i;->G1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lev/i;->H0:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lev/i;->H0:Lry/w1;

    .line 10
    .line 11
    return-void
.end method
