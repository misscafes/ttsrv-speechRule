.class public final Lx1/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw1/m0;


# instance fields
.field public final synthetic a:Lx1/t;

.field public final synthetic b:Lx1/r;

.field public final synthetic c:Lyx/a;

.field public final synthetic d:Ls1/y1;

.field public final synthetic e:F

.field public final synthetic f:Lry/z;

.field public final synthetic g:Lc4/g0;


# direct methods
.method public constructor <init>(Lx1/t;Lx1/r;Lgy/c;Ls1/y1;FLry/z;Lc4/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/l;->a:Lx1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/l;->b:Lx1/r;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/l;->c:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/l;->d:Ls1/y1;

    .line 11
    .line 12
    iput p5, p0, Lx1/l;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lx1/l;->f:Lry/z;

    .line 15
    .line 16
    iput-object p7, p0, Lx1/l;->g:Lc4/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lw1/n0;J)Ls4/h1;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-wide/from16 v6, p2

    .line 6
    .line 7
    iget-object v9, v8, Lw1/n0;->X:Ls4/o2;

    .line 8
    .line 9
    iget-object v1, v0, Lx1/l;->d:Ls1/y1;

    .line 10
    .line 11
    iget v2, v1, Ls1/y1;->d:F

    .line 12
    .line 13
    iget v3, v1, Ls1/y1;->b:F

    .line 14
    .line 15
    iget-object v10, v0, Lx1/l;->a:Lx1/t;

    .line 16
    .line 17
    iget-object v4, v10, Lx1/t;->v:Le3/e1;

    .line 18
    .line 19
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v4, v10, Lx1/t;->a:Z

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v9}, Ls4/b0;->z0()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move/from16 v16, v11

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v16, v12

    .line 39
    .line 40
    :goto_1
    sget-object v4, Lo1/i2;->i:Lo1/i2;

    .line 41
    .line 42
    invoke-static {v6, v7, v4}, Lj1/o;->c(JLo1/i2;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Lx1/l;->b:Lx1/r;

    .line 46
    .line 47
    iget-object v5, v4, Lx1/r;->d:Lsw/a;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-wide v13, v4, Lx1/r;->b:J

    .line 52
    .line 53
    invoke-static {v13, v14, v6, v7}, Lr5/a;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget v5, v4, Lx1/r;->c:F

    .line 60
    .line 61
    invoke-interface {v9}, Lr5/c;->getDensity()F

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    cmpg-float v5, v5, v13

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object v4, v4, Lx1/r;->d:Lsw/a;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v13, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iput-wide v6, v4, Lx1/r;->b:J

    .line 77
    .line 78
    invoke-interface {v9}, Lr5/c;->getDensity()F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    iput v5, v4, Lx1/r;->c:F

    .line 83
    .line 84
    iget-object v5, v4, Lx1/r;->a:Lp40/n3;

    .line 85
    .line 86
    new-instance v13, Lr5/a;

    .line 87
    .line 88
    invoke-direct {v13, v6, v7}, Lr5/a;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v8, v13}, Lp40/n3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lsw/a;

    .line 96
    .line 97
    iput-object v5, v4, Lx1/r;->d:Lsw/a;

    .line 98
    .line 99
    move-object v13, v5

    .line 100
    :goto_2
    iget-object v4, v0, Lx1/l;->c:Lyx/a;

    .line 101
    .line 102
    invoke-interface {v4}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v14, v4

    .line 107
    check-cast v14, Lx1/e;

    .line 108
    .line 109
    invoke-interface {v9}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 110
    .line 111
    .line 112
    move v15, v12

    .line 113
    invoke-interface {v9, v3}, Lr5/c;->V0(F)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    invoke-interface {v9}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v13

    .line 121
    .line 122
    invoke-interface {v9, v2}, Lr5/c;->V0(F)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    invoke-interface {v9}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v1, v4}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-interface {v9, v4}, Lr5/c;->V0(F)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v6, v7}, Lr5/a;->h(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    sub-int/2addr v5, v12

    .line 143
    sub-int v18, v5, v13

    .line 144
    .line 145
    int-to-long v4, v4

    .line 146
    const/16 v19, 0x20

    .line 147
    .line 148
    shl-long v4, v4, v19

    .line 149
    .line 150
    move/from16 v19, v2

    .line 151
    .line 152
    move/from16 v20, v3

    .line 153
    .line 154
    int-to-long v2, v12

    .line 155
    const-wide v21, 0xffffffffL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    and-long v2, v2, v21

    .line 161
    .line 162
    or-long v23, v4, v2

    .line 163
    .line 164
    invoke-interface {v9}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v1, v2}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v9}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v1, v3}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float/2addr v1, v2

    .line 181
    invoke-interface {v9, v1}, Lr5/c;->V0(F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-float v2, v19, v20

    .line 186
    .line 187
    invoke-interface {v9, v2}, Lr5/c;->V0(F)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-object v3, v10, Lx1/t;->s:Lw1/s0;

    .line 192
    .line 193
    iget-object v4, v10, Lx1/t;->k:Lo1/p;

    .line 194
    .line 195
    invoke-static {v14, v3, v4}, Lw1/r;->f(Lw1/i0;Lw1/s0;Lo1/p;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    invoke-static {v1, v6, v7}, Lr5/b;->g(IJ)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v2, v6, v7}, Lr5/b;->f(IJ)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x0

    .line 208
    const/16 v5, 0xa

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static/range {v1 .. v7}, Lr5/a;->b(IIIIIJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    iget v1, v0, Lx1/l;->e:F

    .line 216
    .line 217
    invoke-interface {v9, v1}, Lr5/c;->V0(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-interface {v9}, Ls4/b0;->z0()Z

    .line 222
    .line 223
    .line 224
    move-result v20

    .line 225
    iget-object v2, v10, Lx1/t;->b:Lx1/m;

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    if-eqz v2, :cond_3

    .line 230
    .line 231
    iget-object v2, v2, Lx1/m;->m:Ljava/util/List;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    move-object/from16 v2, v25

    .line 235
    .line 236
    :goto_3
    new-instance v3, Lx1/j;

    .line 237
    .line 238
    move v7, v15

    .line 239
    iget-object v15, v0, Lx1/l;->f:Lry/z;

    .line 240
    .line 241
    iget-object v0, v0, Lx1/l;->g:Lc4/g0;

    .line 242
    .line 243
    move-object/from16 v4, v17

    .line 244
    .line 245
    move-object/from16 v17, v2

    .line 246
    .line 247
    move-object/from16 v2, v19

    .line 248
    .line 249
    move-object/from16 v19, v9

    .line 250
    .line 251
    move/from16 v9, v18

    .line 252
    .line 253
    move-object/from16 v18, v0

    .line 254
    .line 255
    move-object v0, v3

    .line 256
    move-object v3, v14

    .line 257
    move v14, v1

    .line 258
    move-object v1, v10

    .line 259
    move-wide/from16 v10, v23

    .line 260
    .line 261
    invoke-direct/range {v0 .. v18}, Lx1/j;-><init>(Lx1/t;Ljava/util/List;Lx1/e;Lsw/a;JZLw1/n0;IJIIILry/z;ZLjava/util/List;Lc4/g0;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v1, Lx1/t;->c:Ld0/z0;

    .line 265
    .line 266
    iget-object v4, v2, Ld0/z0;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, [I

    .line 269
    .line 270
    iget-object v5, v2, Ld0/z0;->p0:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    array-length v6, v4

    .line 276
    if-lez v6, :cond_4

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    aget v8, v4, v6

    .line 280
    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    const/4 v6, 0x0

    .line 287
    move-object/from16 v8, v25

    .line 288
    .line 289
    :goto_4
    if-eqz v8, :cond_5

    .line 290
    .line 291
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    goto :goto_5

    .line 296
    :cond_5
    move v11, v6

    .line 297
    :goto_5
    invoke-static {v3, v5, v11}, Lw1/r;->h(Lw1/i0;Ljava/lang/Object;I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    array-length v5, v4

    .line 302
    move v11, v6

    .line 303
    :goto_6
    const/4 v8, -0x1

    .line 304
    if-ge v11, v5, :cond_7

    .line 305
    .line 306
    aget v9, v4, v11

    .line 307
    .line 308
    if-ne v3, v9, :cond_6

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    move v11, v8

    .line 315
    :goto_7
    if-ltz v11, :cond_8

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_8
    iget-object v5, v2, Ld0/z0;->q0:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lw1/p0;

    .line 321
    .line 322
    invoke-virtual {v5, v3}, Lw1/p0;->a(I)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lt3/r;->e()Lt3/f;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_9

    .line 330
    .line 331
    invoke-virtual {v5}, Lt3/f;->e()Lyx/l;

    .line 332
    .line 333
    .line 334
    move-result-object v25

    .line 335
    :cond_9
    move-object/from16 v9, v25

    .line 336
    .line 337
    invoke-static {v5}, Lt3/r;->h(Lt3/f;)Lt3/f;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    :try_start_0
    iget-object v11, v2, Ld0/z0;->i:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v11, Les/g1;

    .line 344
    .line 345
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    array-length v4, v4

    .line 350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v11, v3, v4}, Les/g1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object v4, v3

    .line 359
    check-cast v4, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    invoke-static {v5, v10, v9}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 362
    .line 363
    .line 364
    iput-object v4, v2, Ld0/z0;->Y:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v4}, Ld0/z0;->c([I)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    iget-object v5, v2, Ld0/z0;->Z:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Le3/m1;

    .line 373
    .line 374
    invoke-virtual {v5, v3}, Le3/m1;->o(I)V

    .line 375
    .line 376
    .line 377
    :goto_8
    iget-object v2, v2, Ld0/z0;->n0:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, [I

    .line 380
    .line 381
    array-length v3, v4

    .line 382
    iget v5, v0, Lx1/j;->s:I

    .line 383
    .line 384
    if-ne v3, v5, :cond_a

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_a
    iget-object v3, v0, Lx1/j;->r:Lg9/c1;

    .line 388
    .line 389
    invoke-virtual {v3}, Lg9/c1;->t()V

    .line 390
    .line 391
    .line 392
    new-array v9, v5, [I

    .line 393
    .line 394
    move v11, v6

    .line 395
    :goto_9
    if-ge v11, v5, :cond_d

    .line 396
    .line 397
    array-length v10, v4

    .line 398
    if-ge v11, v10, :cond_b

    .line 399
    .line 400
    aget v10, v4, v11

    .line 401
    .line 402
    if-eq v10, v8, :cond_b

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_b
    if-nez v11, :cond_c

    .line 406
    .line 407
    move v10, v6

    .line 408
    goto :goto_a

    .line 409
    :cond_c
    int-to-long v12, v11

    .line 410
    and-long v12, v12, v21

    .line 411
    .line 412
    invoke-static {v9, v12, v13}, Ll0/i;->F([IJ)I

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    add-int/2addr v10, v7

    .line 417
    :goto_a
    aput v10, v9, v11

    .line 418
    .line 419
    invoke-virtual {v3, v10, v11}, Lg9/c1;->v(II)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v11, v11, 0x1

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_d
    move-object v4, v9

    .line 426
    :goto_b
    array-length v3, v2

    .line 427
    if-ne v3, v5, :cond_e

    .line 428
    .line 429
    goto :goto_e

    .line 430
    :cond_e
    new-array v3, v5, [I

    .line 431
    .line 432
    move v11, v6

    .line 433
    :goto_c
    if-ge v11, v5, :cond_11

    .line 434
    .line 435
    array-length v8, v2

    .line 436
    if-ge v11, v8, :cond_f

    .line 437
    .line 438
    aget v8, v2, v11

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_f
    if-nez v11, :cond_10

    .line 442
    .line 443
    move v8, v6

    .line 444
    goto :goto_d

    .line 445
    :cond_10
    add-int/lit8 v8, v11, -0x1

    .line 446
    .line 447
    aget v8, v3, v8

    .line 448
    .line 449
    :goto_d
    aput v8, v3, v11

    .line 450
    .line 451
    add-int/lit8 v11, v11, 0x1

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_11
    move-object v2, v3

    .line 455
    :goto_e
    if-nez v20, :cond_13

    .line 456
    .line 457
    iget-boolean v3, v1, Lx1/t;->a:Z

    .line 458
    .line 459
    if-nez v3, :cond_12

    .line 460
    .line 461
    goto :goto_f

    .line 462
    :cond_12
    iget-object v3, v1, Lx1/t;->w:Lsp/i2;

    .line 463
    .line 464
    iget-object v3, v3, Lsp/i2;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lh1/k;

    .line 467
    .line 468
    iget-object v3, v3, Lh1/k;->X:Le3/p1;

    .line 469
    .line 470
    invoke-virtual {v3}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto :goto_10

    .line 481
    :cond_13
    :goto_f
    iget v3, v1, Lx1/t;->o:F

    .line 482
    .line 483
    :goto_10
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    invoke-static {v0, v3, v4, v2, v7}, Ll0/i;->G(Lx1/j;I[I[IZ)Lx1/m;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface/range {v19 .. v19}, Ls4/b0;->z0()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual {v1, v0, v2, v6}, Lx1/t;->f(Lx1/m;ZZ)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    invoke-static {v5, v10, v9}, Lt3/r;->k(Lt3/f;Lt3/f;Lyx/l;)V

    .line 501
    .line 502
    .line 503
    throw v0
.end method
