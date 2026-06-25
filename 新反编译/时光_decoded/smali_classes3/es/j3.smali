.class public final Les/j3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/r;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Z

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/legado/app/data/entities/Book;Lzr/e;ZLe3/e1;Le3/e1;Lf/q;Lyx/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Les/j3;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Les/j3;->X:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, Les/j3;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Les/j3;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Les/j3;->Y:Z

    .line 14
    .line 15
    iput-object p5, p0, Les/j3;->Z:Le3/e1;

    .line 16
    .line 17
    iput-object p6, p0, Les/j3;->n0:Le3/e1;

    .line 18
    .line 19
    iput-object p7, p0, Les/j3;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Les/j3;->r0:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lm40/i0;Ljava/util/Set;ZLqt/p;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Les/j3;->i:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/j3;->X:Ljava/util/List;

    iput-object p2, p0, Les/j3;->o0:Ljava/lang/Object;

    iput-object p3, p0, Les/j3;->p0:Ljava/lang/Object;

    iput-boolean p4, p0, Les/j3;->Y:Z

    iput-object p5, p0, Les/j3;->q0:Ljava/lang/Object;

    iput-object p6, p0, Les/j3;->Z:Le3/e1;

    iput-object p7, p0, Les/j3;->n0:Le3/e1;

    iput-object p8, p0, Les/j3;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Les/j3;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Les/j3;->r0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Les/j3;->n0:Le3/e1;

    .line 10
    .line 11
    iget-object v5, v0, Les/j3;->Z:Le3/e1;

    .line 12
    .line 13
    iget-object v6, v0, Les/j3;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Les/j3;->X:Ljava/util/List;

    .line 16
    .line 17
    const/16 v8, 0x92

    .line 18
    .line 19
    iget-object v13, v0, Les/j3;->q0:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v14, Le3/j;->a:Le3/w0;

    .line 22
    .line 23
    iget-object v9, v0, Les/j3;->o0:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lu1/b;

    .line 31
    .line 32
    move-object/from16 v17, p2

    .line 33
    .line 34
    check-cast v17, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    move-object/from16 v12, p3

    .line 41
    .line 42
    check-cast v12, Le3/k0;

    .line 43
    .line 44
    move-object/from16 v19, p4

    .line 45
    .line 46
    check-cast v19, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    check-cast v13, Lqt/p;

    .line 53
    .line 54
    and-int/lit8 v20, v19, 0x6

    .line 55
    .line 56
    if-nez v20, :cond_1

    .line 57
    .line 58
    invoke-virtual {v12, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v20

    .line 62
    if-eqz v20, :cond_0

    .line 63
    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v17, 0x2

    .line 68
    .line 69
    :goto_0
    or-int v17, v19, v17

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move/from16 v17, v19

    .line 73
    .line 74
    :goto_1
    and-int/lit8 v18, v19, 0x30

    .line 75
    .line 76
    if-nez v18, :cond_3

    .line 77
    .line 78
    invoke-virtual {v12, v11}, Le3/k0;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    if-eqz v18, :cond_2

    .line 83
    .line 84
    const/16 v16, 0x20

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 v16, 0x10

    .line 88
    .line 89
    :goto_2
    or-int v17, v17, v16

    .line 90
    .line 91
    :cond_3
    move/from16 v10, v17

    .line 92
    .line 93
    const/16 v19, 0x1

    .line 94
    .line 95
    and-int/lit16 v15, v10, 0x93

    .line 96
    .line 97
    if-eq v15, v8, :cond_4

    .line 98
    .line 99
    move/from16 v8, v19

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v8, 0x0

    .line 103
    :goto_3
    and-int/lit8 v15, v10, 0x1

    .line 104
    .line 105
    invoke-virtual {v12, v15, v8}, Le3/k0;->S(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_b

    .line 110
    .line 111
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lqt/b;

    .line 116
    .line 117
    const v8, -0x3f2c623

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v8}, Le3/k0;->b0(I)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v18, v9

    .line 124
    .line 125
    check-cast v18, Lm40/i0;

    .line 126
    .line 127
    iget-object v8, v7, Lqt/b;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v9, v7, Lqt/b;->d:Z

    .line 130
    .line 131
    check-cast v6, Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v24

    .line 137
    invoke-virtual {v12, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {v12, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    or-int/2addr v6, v11

    .line 146
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    if-ne v11, v14, :cond_6

    .line 153
    .line 154
    :cond_5
    new-instance v11, Lat/l0;

    .line 155
    .line 156
    const/16 v6, 0x1a

    .line 157
    .line 158
    invoke-direct {v11, v13, v6, v7}, Lat/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    move-object/from16 v27, v11

    .line 165
    .line 166
    check-cast v27, Lyx/a;

    .line 167
    .line 168
    invoke-virtual {v12, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v12, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    or-int/2addr v6, v11

    .line 177
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-nez v6, :cond_7

    .line 182
    .line 183
    if-ne v11, v14, :cond_8

    .line 184
    .line 185
    :cond_7
    new-instance v11, Lgu/k0;

    .line 186
    .line 187
    const/16 v6, 0xb

    .line 188
    .line 189
    invoke-direct {v11, v13, v6, v7}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    move-object/from16 v28, v11

    .line 196
    .line 197
    check-cast v28, Lyx/l;

    .line 198
    .line 199
    invoke-virtual {v12, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v12}, Le3/k0;->N()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    if-ne v11, v14, :cond_a

    .line 210
    .line 211
    :cond_9
    new-instance v11, Lbt/o;

    .line 212
    .line 213
    const/16 v6, 0xc

    .line 214
    .line 215
    invoke-direct {v11, v6, v7, v5, v4}, Lbt/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    move-object/from16 v29, v11

    .line 222
    .line 223
    check-cast v29, Lyx/a;

    .line 224
    .line 225
    new-instance v4, Lbt/p;

    .line 226
    .line 227
    check-cast v3, Le3/e1;

    .line 228
    .line 229
    const/4 v5, 0x6

    .line 230
    invoke-direct {v4, v7, v5, v3}, Lbt/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v3, 0x6f14e9f

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v4, v12}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 237
    .line 238
    .line 239
    move-result-object v30

    .line 240
    and-int/lit8 v34, v10, 0xe

    .line 241
    .line 242
    const/high16 v35, 0x30000

    .line 243
    .line 244
    const v36, 0x38a38

    .line 245
    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    iget-boolean v0, v0, Les/j3;->Y:Z

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v31, 0x0

    .line 256
    .line 257
    const/16 v32, 0x0

    .line 258
    .line 259
    move-object/from16 v20, v8

    .line 260
    .line 261
    move/from16 v25, v0

    .line 262
    .line 263
    move-object/from16 v17, v1

    .line 264
    .line 265
    move-object/from16 v19, v8

    .line 266
    .line 267
    move/from16 v23, v9

    .line 268
    .line 269
    move-object/from16 v33, v12

    .line 270
    .line 271
    invoke-static/range {v17 .. v36}, Lhh/f;->c(Lu1/b;Lm40/i0;Ljava/lang/Object;Ljava/lang/String;Lv3/q;Ljava/lang/String;ZZZZLyx/a;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Le3/k0;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v0, v33

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    move-object v0, v12

    .line 282
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 283
    .line 284
    .line 285
    :goto_4
    return-object v2

    .line 286
    :pswitch_0
    const/16 v19, 0x1

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lu1/b;

    .line 291
    .line 292
    move-object/from16 v10, p2

    .line 293
    .line 294
    check-cast v10, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    move-object/from16 v11, p3

    .line 301
    .line 302
    check-cast v11, Le3/k0;

    .line 303
    .line 304
    move-object/from16 v12, p4

    .line 305
    .line 306
    check-cast v12, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    check-cast v6, Lzr/e;

    .line 313
    .line 314
    move-object v15, v9

    .line 315
    check-cast v15, Lio/legado/app/data/entities/Book;

    .line 316
    .line 317
    and-int/lit8 v20, v12, 0x6

    .line 318
    .line 319
    if-nez v20, :cond_d

    .line 320
    .line 321
    invoke-virtual {v11, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_c

    .line 326
    .line 327
    const/16 v17, 0x4

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_c
    const/16 v17, 0x2

    .line 331
    .line 332
    :goto_5
    or-int v1, v12, v17

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_d
    move v1, v12

    .line 336
    :goto_6
    and-int/lit8 v12, v12, 0x30

    .line 337
    .line 338
    if-nez v12, :cond_f

    .line 339
    .line 340
    invoke-virtual {v11, v10}, Le3/k0;->d(I)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-eqz v12, :cond_e

    .line 345
    .line 346
    const/16 v16, 0x20

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    const/16 v16, 0x10

    .line 350
    .line 351
    :goto_7
    or-int v1, v1, v16

    .line 352
    .line 353
    :cond_f
    and-int/lit16 v12, v1, 0x93

    .line 354
    .line 355
    if-eq v12, v8, :cond_10

    .line 356
    .line 357
    move/from16 v8, v19

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_10
    const/4 v8, 0x0

    .line 361
    :goto_8
    and-int/lit8 v1, v1, 0x1

    .line 362
    .line 363
    invoke-virtual {v11, v1, v8}, Le3/k0;->S(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_15

    .line 368
    .line 369
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lio/legado/app/data/entities/SearchBook;

    .line 374
    .line 375
    const v7, 0x4714a134

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v7}, Le3/k0;->b0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getOrigin()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getAuthor()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v11, v7}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v11, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    or-int/2addr v7, v8

    .line 402
    invoke-virtual {v11, v10}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    or-int/2addr v7, v8

    .line 407
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    if-nez v7, :cond_11

    .line 412
    .line 413
    if-ne v8, v14, :cond_12

    .line 414
    .line 415
    :cond_11
    invoke-static {v1}, Lzr/q0;->a(Lio/legado/app/data/entities/SearchBook;)Luy/g1;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v11, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_12
    check-cast v8, Luy/t1;

    .line 423
    .line 424
    invoke-static {v8, v11}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v37

    .line 432
    sget-object v8, Lnu/j;->a:Le3/x2;

    .line 433
    .line 434
    invoke-virtual {v11, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    check-cast v10, Lnu/i;

    .line 439
    .line 440
    move-object v12, v2

    .line 441
    move-object/from16 v16, v3

    .line 442
    .line 443
    iget-wide v2, v10, Lnu/i;->Y:J

    .line 444
    .line 445
    invoke-virtual {v11, v8}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    check-cast v8, Lnu/i;

    .line 450
    .line 451
    move-object v10, v9

    .line 452
    iget-wide v8, v8, Lnu/i;->c:J

    .line 453
    .line 454
    move-object/from16 p1, v10

    .line 455
    .line 456
    const v10, 0x3ea3d70a    # 0.32f

    .line 457
    .line 458
    .line 459
    invoke-static {v10, v8, v9}, Lc4/z;->b(FJ)J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    invoke-virtual {v1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    move-object/from16 p2, v12

    .line 468
    .line 469
    invoke-virtual {v15}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-static {v10, v12}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v42

    .line 477
    new-instance v10, Les/d3;

    .line 478
    .line 479
    iget-boolean v0, v0, Les/j3;->Y:Z

    .line 480
    .line 481
    invoke-direct {v10, v1, v0}, Les/d3;-><init>(Lio/legado/app/data/entities/SearchBook;Z)V

    .line 482
    .line 483
    .line 484
    const v0, -0x7205635

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v10, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 488
    .line 489
    .line 490
    move-result-object v40

    .line 491
    invoke-virtual {v11, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v11, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    or-int/2addr v0, v10

    .line 500
    invoke-virtual {v11}, Le3/k0;->N()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    if-nez v0, :cond_13

    .line 505
    .line 506
    if-ne v10, v14, :cond_14

    .line 507
    .line 508
    :cond_13
    new-instance v10, Les/e3;

    .line 509
    .line 510
    invoke-direct {v10, v1, v15, v5, v4}, Les/e3;-><init>(Lio/legado/app/data/entities/SearchBook;Lio/legado/app/data/entities/Book;Le3/e1;Le3/e1;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_14
    move-object/from16 v45, v10

    .line 517
    .line 518
    check-cast v45, Lyx/a;

    .line 519
    .line 520
    new-instance v0, Lap/i;

    .line 521
    .line 522
    move/from16 v4, v19

    .line 523
    .line 524
    invoke-direct {v0, v4, v6, v1, v7}, Lap/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const v4, 0x1657efd1

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v0, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 531
    .line 532
    .line 533
    move-result-object v46

    .line 534
    new-instance v20, Les/i3;

    .line 535
    .line 536
    move-object/from16 v23, v13

    .line 537
    .line 538
    check-cast v23, Lf/q;

    .line 539
    .line 540
    move-object/from16 v24, p1

    .line 541
    .line 542
    check-cast v24, Lio/legado/app/data/entities/Book;

    .line 543
    .line 544
    move-object/from16 v25, v16

    .line 545
    .line 546
    check-cast v25, Lyx/r;

    .line 547
    .line 548
    const/16 v26, 0x0

    .line 549
    .line 550
    move-object/from16 v22, v1

    .line 551
    .line 552
    move-object/from16 v21, v6

    .line 553
    .line 554
    invoke-direct/range {v20 .. v26}, Les/i3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v0, v20

    .line 558
    .line 559
    const v1, 0x227f8014

    .line 560
    .line 561
    .line 562
    invoke-static {v1, v0, v11}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 563
    .line 564
    .line 565
    move-result-object v50

    .line 566
    new-instance v0, Lc4/z;

    .line 567
    .line 568
    invoke-direct {v0, v2, v3}, Lc4/z;-><init>(J)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Lc4/z;

    .line 572
    .line 573
    invoke-direct {v1, v8, v9}, Lc4/z;-><init>(J)V

    .line 574
    .line 575
    .line 576
    const/16 v55, 0xc00

    .line 577
    .line 578
    const/16 v56, 0x1cd6

    .line 579
    .line 580
    const/16 v38, 0x0

    .line 581
    .line 582
    const/16 v39, 0x0

    .line 583
    .line 584
    const/16 v41, 0x0

    .line 585
    .line 586
    const/16 v43, 0x0

    .line 587
    .line 588
    const/16 v44, 0x0

    .line 589
    .line 590
    const/16 v47, 0x0

    .line 591
    .line 592
    const/16 v48, 0x0

    .line 593
    .line 594
    const/16 v49, 0x0

    .line 595
    .line 596
    const v54, 0x30000c00

    .line 597
    .line 598
    .line 599
    move-object/from16 v51, v0

    .line 600
    .line 601
    move-object/from16 v52, v1

    .line 602
    .line 603
    move-object/from16 v53, v11

    .line 604
    .line 605
    invoke-static/range {v37 .. v56}, Lhh/f;->d(Ljava/lang/String;Lv3/q;Ljava/lang/String;Lyx/p;ZZZFLyx/a;Lyx/p;Lyx/l;Lyx/a;Lyx/q;Lyx/r;Lc4/z;Lc4/z;Le3/k0;III)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v0, v53

    .line 609
    .line 610
    const/4 v1, 0x0

    .line 611
    invoke-virtual {v0, v1}, Le3/k0;->q(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_15
    move-object/from16 p2, v2

    .line 616
    .line 617
    move-object v0, v11

    .line 618
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 619
    .line 620
    .line 621
    :goto_9
    return-object p2

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
