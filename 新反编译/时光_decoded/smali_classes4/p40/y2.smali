.class public final synthetic Lp40/y2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/p;

.field public final synthetic Y:Lyx/p;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:Ls1/u2;

.field public final synthetic n0:Lyx/p;

.field public final synthetic o0:I

.field public final synthetic p0:Lyx/p;

.field public final synthetic q0:Lyx/p;

.field public final synthetic r0:Lp40/b3;

.field public final synthetic s0:Lyx/p;

.field public final synthetic t0:I


# direct methods
.method public synthetic constructor <init>(Ls1/u2;Lyx/p;Lyx/p;Lyx/p;Lyx/p;ILyx/p;Lyx/p;Lp40/b3;Lyx/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp40/y2;->i:Ls1/u2;

    .line 5
    .line 6
    iput-object p2, p0, Lp40/y2;->X:Lyx/p;

    .line 7
    .line 8
    iput-object p3, p0, Lp40/y2;->Y:Lyx/p;

    .line 9
    .line 10
    iput-object p4, p0, Lp40/y2;->Z:Lyx/p;

    .line 11
    .line 12
    iput-object p5, p0, Lp40/y2;->n0:Lyx/p;

    .line 13
    .line 14
    iput p6, p0, Lp40/y2;->o0:I

    .line 15
    .line 16
    iput-object p7, p0, Lp40/y2;->p0:Lyx/p;

    .line 17
    .line 18
    iput-object p8, p0, Lp40/y2;->q0:Lyx/p;

    .line 19
    .line 20
    iput-object p9, p0, Lp40/y2;->r0:Lp40/b3;

    .line 21
    .line 22
    iput-object p10, p0, Lp40/y2;->s0:Lyx/p;

    .line 23
    .line 24
    iput p11, p0, Lp40/y2;->t0:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Ls4/o2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lr5/a;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, Lr5/a;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lr5/a;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-wide v2, v1, Lr5/a;->a:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lr5/a;->h(J)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-wide v13, v1, Lr5/a;->a:J

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v12, 0xa

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v8 .. v14}, Lr5/a;->b(IIIIIJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v5, v0, Lp40/y2;->i:Ls1/u2;

    .line 39
    .line 40
    invoke-interface {v5, v6}, Ls1/u2;->b(Lr5/c;)I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    invoke-interface {v6}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v5, v6, v3}, Ls1/u2;->c(Lr5/c;Lr5/m;)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-interface {v6}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v5, v6, v3}, Ls1/u2;->a(Lr5/c;Lr5/m;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-interface {v5, v6}, Ls1/u2;->d(Lr5/c;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sget-object v8, Lp40/c3;->o0:Lp40/c3;

    .line 65
    .line 66
    iget-object v9, v0, Lp40/y2;->X:Lyx/p;

    .line 67
    .line 68
    invoke-interface {v6, v8, v9}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ls4/f1;

    .line 77
    .line 78
    invoke-interface {v8, v1, v2}, Ls4/f1;->T(J)Ls4/b2;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    sget-object v8, Lp40/c3;->i:Lp40/c3;

    .line 83
    .line 84
    iget-object v9, v0, Lp40/y2;->Y:Lyx/p;

    .line 85
    .line 86
    invoke-interface {v6, v8, v9}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Ls4/f1;

    .line 95
    .line 96
    invoke-interface {v8, v1, v2}, Ls4/f1;->T(J)Ls4/b2;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Lp40/c3;->Y:Lp40/c3;

    .line 101
    .line 102
    iget-object v10, v0, Lp40/y2;->Z:Lyx/p;

    .line 103
    .line 104
    invoke-interface {v6, v9, v10}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ls4/f1;

    .line 113
    .line 114
    neg-int v10, v13

    .line 115
    sub-int/2addr v10, v14

    .line 116
    neg-int v11, v3

    .line 117
    move/from16 v16, v3

    .line 118
    .line 119
    move/from16 p1, v4

    .line 120
    .line 121
    invoke-static {v10, v11, v1, v2}, Lr5/b;->i(IIJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-interface {v9, v3, v4}, Ls4/f1;->T(J)Ls4/b2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Lp40/c3;->n0:Lp40/c3;

    .line 130
    .line 131
    iget-object v9, v0, Lp40/y2;->n0:Lyx/p;

    .line 132
    .line 133
    invoke-interface {v6, v4, v9}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ls4/f1;

    .line 142
    .line 143
    move/from16 p2, v13

    .line 144
    .line 145
    invoke-static {v10, v11, v1, v2}, Lr5/b;->i(IIJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-interface {v4, v12, v13}, Ls4/f1;->T(J)Ls4/b2;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget v9, v4, Ls4/b2;->i:I

    .line 154
    .line 155
    iget v12, v0, Lp40/y2;->o0:I

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    if-nez v9, :cond_0

    .line 160
    .line 161
    iget v13, v4, Ls4/b2;->X:I

    .line 162
    .line 163
    if-nez v13, :cond_0

    .line 164
    .line 165
    move-object/from16 v21, v4

    .line 166
    .line 167
    move/from16 v22, v7

    .line 168
    .line 169
    move-object/from16 v4, v17

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_0
    iget v13, v4, Ls4/b2;->X:I

    .line 173
    .line 174
    move-object/from16 v21, v4

    .line 175
    .line 176
    sget-object v4, Lr5/m;->i:Lr5/m;

    .line 177
    .line 178
    if-nez v12, :cond_2

    .line 179
    .line 180
    move/from16 v22, v7

    .line 181
    .line 182
    invoke-interface {v6}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-ne v7, v4, :cond_1

    .line 187
    .line 188
    const/high16 v4, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-interface {v6, v4}, Lr5/c;->V0(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :goto_0
    add-int v7, v7, p2

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    const/high16 v4, 0x41400000    # 12.0f

    .line 198
    .line 199
    invoke-interface {v6, v4}, Lr5/c;->V0(F)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int v4, p1, v7

    .line 204
    .line 205
    sub-int/2addr v4, v9

    .line 206
    sub-int v7, v4, v14

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move/from16 v22, v7

    .line 210
    .line 211
    const/4 v7, 0x2

    .line 212
    if-ne v12, v7, :cond_3

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    move/from16 v23, v7

    .line 216
    .line 217
    const/4 v7, 0x3

    .line 218
    if-ne v12, v7, :cond_5

    .line 219
    .line 220
    :goto_1
    invoke-interface {v6}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-ne v7, v4, :cond_4

    .line 225
    .line 226
    const/high16 v4, 0x41400000    # 12.0f

    .line 227
    .line 228
    invoke-interface {v6, v4}, Lr5/c;->V0(F)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    sub-int v7, p1, v7

    .line 233
    .line 234
    sub-int/2addr v7, v9

    .line 235
    sub-int/2addr v7, v14

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    const/high16 v4, 0x41400000    # 12.0f

    .line 238
    .line 239
    invoke-interface {v6, v4}, Lr5/c;->V0(F)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    goto :goto_0

    .line 244
    :cond_5
    sub-int v4, p1, v9

    .line 245
    .line 246
    add-int v4, v4, p2

    .line 247
    .line 248
    sub-int/2addr v4, v14

    .line 249
    div-int/lit8 v7, v4, 0x2

    .line 250
    .line 251
    :goto_2
    new-instance v4, Lem/a;

    .line 252
    .line 253
    const/4 v9, 0x5

    .line 254
    invoke-direct {v4, v7, v13, v9}, Lem/a;-><init>(III)V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object v7, Lp40/c3;->X:Lp40/c3;

    .line 258
    .line 259
    iget-object v9, v0, Lp40/y2;->p0:Lyx/p;

    .line 260
    .line 261
    invoke-interface {v6, v7, v9}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v7}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Ls4/f1;

    .line 270
    .line 271
    invoke-interface {v7, v1, v2}, Ls4/f1;->T(J)Ls4/b2;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iget v7, v9, Ls4/b2;->i:I

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    if-nez v7, :cond_6

    .line 280
    .line 281
    iget v7, v9, Ls4/b2;->X:I

    .line 282
    .line 283
    if-nez v7, :cond_6

    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    move/from16 v7, v23

    .line 288
    .line 289
    :goto_4
    if-eqz v4, :cond_9

    .line 290
    .line 291
    iget v13, v4, Lem/a;->c:I

    .line 292
    .line 293
    move-object/from16 v24, v4

    .line 294
    .line 295
    if-nez v7, :cond_7

    .line 296
    .line 297
    const/4 v4, 0x3

    .line 298
    if-ne v12, v4, :cond_8

    .line 299
    .line 300
    :cond_7
    const/high16 v12, 0x41400000    # 12.0f

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    iget v4, v9, Ls4/b2;->X:I

    .line 304
    .line 305
    add-int/2addr v4, v13

    .line 306
    const/high16 v12, 0x41400000    # 12.0f

    .line 307
    .line 308
    invoke-interface {v6, v12}, Lr5/c;->V0(F)I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    :goto_5
    add-int/2addr v12, v4

    .line 313
    goto :goto_7

    .line 314
    :goto_6
    invoke-interface {v6, v12}, Lr5/c;->V0(F)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    add-int/2addr v4, v13

    .line 319
    invoke-interface {v5, v6}, Ls1/u2;->d(Lr5/c;)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    goto :goto_5

    .line 324
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    move-object/from16 v20, v4

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_9
    move-object/from16 v24, v4

    .line 332
    .line 333
    move-object/from16 v20, v17

    .line 334
    .line 335
    :goto_8
    iget v4, v3, Ls4/b2;->X:I

    .line 336
    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    if-eqz v20, :cond_a

    .line 340
    .line 341
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    goto :goto_9

    .line 346
    :cond_a
    iget v12, v9, Ls4/b2;->X:I

    .line 347
    .line 348
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    if-nez v7, :cond_b

    .line 353
    .line 354
    move-object/from16 v17, v12

    .line 355
    .line 356
    :cond_b
    if-eqz v17, :cond_c

    .line 357
    .line 358
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v12

    .line 362
    goto :goto_9

    .line 363
    :cond_c
    invoke-interface {v5, v6}, Ls1/u2;->d(Lr5/c;)I

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    :goto_9
    add-int/2addr v4, v12

    .line 368
    goto :goto_a

    .line 369
    :cond_d
    move/from16 v4, v23

    .line 370
    .line 371
    :goto_a
    sget-object v12, Lp40/c3;->Z:Lp40/c3;

    .line 372
    .line 373
    iget-object v13, v0, Lp40/y2;->q0:Lyx/p;

    .line 374
    .line 375
    invoke-interface {v6, v12, v13}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-static {v12}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    check-cast v12, Ls4/f1;

    .line 384
    .line 385
    invoke-static {v10, v11, v1, v2}, Lr5/b;->i(IIJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    invoke-interface {v12, v10, v11}, Ls4/f1;->T(J)Ls4/b2;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    iget v10, v11, Ls4/b2;->i:I

    .line 394
    .line 395
    if-nez v10, :cond_e

    .line 396
    .line 397
    iget v10, v11, Ls4/b2;->X:I

    .line 398
    .line 399
    if-nez v10, :cond_e

    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_e
    move/from16 v10, v23

    .line 404
    .line 405
    :goto_b
    new-instance v12, Ls1/b1;

    .line 406
    .line 407
    invoke-direct {v12, v5, v6}, Ls1/b1;-><init>(Ls1/u2;Lr5/c;)V

    .line 408
    .line 409
    .line 410
    iget v13, v8, Ls4/b2;->i:I

    .line 411
    .line 412
    if-nez v13, :cond_f

    .line 413
    .line 414
    iget v13, v8, Ls4/b2;->X:I

    .line 415
    .line 416
    if-nez v13, :cond_f

    .line 417
    .line 418
    invoke-virtual {v12}, Ls1/b1;->b()F

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    goto :goto_c

    .line 423
    :cond_f
    iget v13, v8, Ls4/b2;->X:I

    .line 424
    .line 425
    invoke-interface {v6, v13}, Lr5/c;->n0(I)F

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    :goto_c
    if-eqz v7, :cond_10

    .line 430
    .line 431
    invoke-virtual {v12}, Ls1/b1;->a()F

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    :goto_d
    move-object/from16 v17, v3

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_10
    iget v7, v9, Ls4/b2;->X:I

    .line 439
    .line 440
    invoke-interface {v6, v7}, Lr5/c;->n0(I)F

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    goto :goto_d

    .line 445
    :goto_e
    invoke-interface {v6}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v12, v3}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    move/from16 v19, v4

    .line 454
    .line 455
    invoke-interface {v6}, Ls4/b0;->getLayoutDirection()Lr5/m;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v12, v4}, Ls1/k;->i(Ls1/u1;Lr5/m;)F

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    new-instance v12, Ls1/y1;

    .line 464
    .line 465
    invoke-direct {v12, v3, v13, v4, v7}, Ls1/y1;-><init>(FFFF)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v0, Lp40/y2;->r0:Lp40/b3;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v3, v3, Lp40/b3;->a:Le3/p1;

    .line 474
    .line 475
    invoke-virtual {v3, v12}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    sget-object v3, Lp40/c3;->p0:Lp40/c3;

    .line 479
    .line 480
    iget-object v4, v0, Lp40/y2;->s0:Lyx/p;

    .line 481
    .line 482
    invoke-interface {v6, v3, v4}, Ls4/o2;->f1(Ljava/lang/Object;Lyx/p;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ls4/f1;

    .line 491
    .line 492
    invoke-interface {v3, v1, v2}, Ls4/f1;->T(J)Ls4/b2;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Lp40/x2;

    .line 497
    .line 498
    iget v12, v0, Lp40/y2;->t0:I

    .line 499
    .line 500
    move/from16 v4, p1

    .line 501
    .line 502
    move/from16 v13, p2

    .line 503
    .line 504
    move-object v0, v2

    .line 505
    move-object v2, v8

    .line 506
    move-object/from16 v3, v17

    .line 507
    .line 508
    move/from16 v8, v19

    .line 509
    .line 510
    move-object/from16 v19, v21

    .line 511
    .line 512
    move/from16 v7, v22

    .line 513
    .line 514
    move-object/from16 v17, v24

    .line 515
    .line 516
    invoke-direct/range {v0 .. v20}, Lp40/x2;-><init>(Ls4/b2;Ls4/b2;Ls4/b2;ILs1/u2;Ls4/o2;IILs4/b2;ZLs4/b2;IIIIILem/a;Ls4/b2;Ls4/b2;Ljava/lang/Integer;)V

    .line 517
    .line 518
    .line 519
    sget-object v1, Lkx/v;->i:Lkx/v;

    .line 520
    .line 521
    invoke-interface {v6, v4, v7, v1, v0}, Ls4/i1;->i0(IILjava/util/Map;Lyx/l;)Ls4/h1;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    return-object v0
.end method
