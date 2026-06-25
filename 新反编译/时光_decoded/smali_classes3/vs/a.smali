.class public abstract Lvs/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lo3/d;

.field public static final b:Lo3/d;

.field public static final c:Lo3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lot/b;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lot/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo3/d;

    .line 9
    .line 10
    const v2, 0x6d87ebab

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lvs/a;->a:Lo3/d;

    .line 18
    .line 19
    new-instance v0, Lot/b;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lot/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo3/d;

    .line 27
    .line 28
    const v2, -0x22c011b3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lvs/a;->b:Lo3/d;

    .line 35
    .line 36
    new-instance v0, Lot/b;

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lot/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo3/d;

    .line 44
    .line 45
    const v2, 0x47575a84

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lvs/a;->c:Lo3/d;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(ZLyx/a;ZLyx/a;Ljava/util/List;Ljava/util/Collection;Lyx/l;Ljava/util/List;Ljava/util/Collection;Lyx/l;ZLjava/lang/String;Lyx/a;Le3/k0;II)V
    .locals 24

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v11, p10

    .line 6
    .line 7
    move-object/from16 v0, p13

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v1, -0xe591747

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 37
    .line 38
    .line 39
    move/from16 v1, p0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Le3/k0;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x2

    .line 50
    :goto_0
    or-int v2, p14, v2

    .line 51
    .line 52
    move-object/from16 v6, p1

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_1
    or-int/2addr v2, v7

    .line 66
    move/from16 v7, p2

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Le3/k0;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const/16 v9, 0x100

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v9, 0x80

    .line 78
    .line 79
    :goto_2
    or-int/2addr v2, v9

    .line 80
    move-object/from16 v9, p3

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_3

    .line 87
    .line 88
    const/16 v13, 0x800

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v13, 0x400

    .line 92
    .line 93
    :goto_3
    or-int/2addr v2, v13

    .line 94
    invoke-virtual {v0, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_4

    .line 99
    .line 100
    const/16 v13, 0x4000

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/16 v13, 0x2000

    .line 104
    .line 105
    :goto_4
    or-int/2addr v2, v13

    .line 106
    move-object/from16 v13, p5

    .line 107
    .line 108
    invoke-virtual {v0, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    const/high16 v14, 0x20000

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    const/high16 v14, 0x10000

    .line 118
    .line 119
    :goto_5
    or-int/2addr v2, v14

    .line 120
    move-object/from16 v14, p6

    .line 121
    .line 122
    invoke-virtual {v0, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-eqz v15, :cond_6

    .line 127
    .line 128
    const/high16 v15, 0x100000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    const/high16 v15, 0x80000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v2, v15

    .line 134
    invoke-virtual {v0, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-eqz v15, :cond_7

    .line 139
    .line 140
    const/high16 v15, 0x800000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    const/high16 v15, 0x400000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v2, v15

    .line 146
    move-object/from16 v15, p8

    .line 147
    .line 148
    invoke-virtual {v0, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    if-eqz v16, :cond_8

    .line 153
    .line 154
    const/high16 v16, 0x4000000

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/high16 v16, 0x2000000

    .line 158
    .line 159
    :goto_8
    or-int v2, v2, v16

    .line 160
    .line 161
    move-object/from16 v3, p9

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    if-eqz v17, :cond_9

    .line 168
    .line 169
    const/high16 v17, 0x20000000

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_9
    const/high16 v17, 0x10000000

    .line 173
    .line 174
    :goto_9
    or-int v2, v2, v17

    .line 175
    .line 176
    invoke-virtual {v0, v11}, Le3/k0;->g(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    if-eqz v17, :cond_a

    .line 181
    .line 182
    const/4 v10, 0x4

    .line 183
    goto :goto_a

    .line 184
    :cond_a
    const/4 v10, 0x2

    .line 185
    :goto_a
    or-int/lit8 v16, v10, 0x10

    .line 186
    .line 187
    move/from16 v4, p15

    .line 188
    .line 189
    and-int/lit16 v12, v4, 0x1000

    .line 190
    .line 191
    if-eqz v12, :cond_b

    .line 192
    .line 193
    or-int/lit16 v10, v10, 0x190

    .line 194
    .line 195
    move v1, v10

    .line 196
    move-object/from16 v10, p12

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_b
    move-object/from16 v10, p12

    .line 200
    .line 201
    invoke-virtual {v0, v10}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v20

    .line 205
    if-eqz v20, :cond_c

    .line 206
    .line 207
    const/16 v17, 0x100

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_c
    const/16 v17, 0x80

    .line 211
    .line 212
    :goto_b
    or-int v16, v16, v17

    .line 213
    .line 214
    move/from16 v1, v16

    .line 215
    .line 216
    :goto_c
    const v16, 0x12492493

    .line 217
    .line 218
    .line 219
    move/from16 v21, v2

    .line 220
    .line 221
    and-int v2, v21, v16

    .line 222
    .line 223
    const v3, 0x12492492

    .line 224
    .line 225
    .line 226
    if-ne v2, v3, :cond_e

    .line 227
    .line 228
    and-int/lit16 v2, v1, 0x93

    .line 229
    .line 230
    const/16 v3, 0x92

    .line 231
    .line 232
    if-eq v2, v3, :cond_d

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_d
    const/4 v2, 0x0

    .line 236
    goto :goto_e

    .line 237
    :cond_e
    :goto_d
    const/4 v2, 0x1

    .line 238
    :goto_e
    and-int/lit8 v3, v21, 0x1

    .line 239
    .line 240
    invoke-virtual {v0, v3, v2}, Le3/k0;->S(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_23

    .line 245
    .line 246
    invoke-virtual {v0}, Le3/k0;->X()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v2, p14, 0x1

    .line 250
    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    invoke-virtual {v0}, Le3/k0;->A()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_f

    .line 258
    .line 259
    goto :goto_f

    .line 260
    :cond_f
    invoke-virtual {v0}, Le3/k0;->V()V

    .line 261
    .line 262
    .line 263
    and-int/lit8 v1, v1, -0x71

    .line 264
    .line 265
    move-object v2, v10

    .line 266
    move v10, v1

    .line 267
    move-object v1, v2

    .line 268
    move-object/from16 v2, p11

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_10
    :goto_f
    const v2, 0x7f120640

    .line 272
    .line 273
    .line 274
    invoke-static {v2, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    and-int/lit8 v1, v1, -0x71

    .line 279
    .line 280
    if-eqz v12, :cond_11

    .line 281
    .line 282
    move v10, v1

    .line 283
    const/4 v1, 0x0

    .line 284
    goto :goto_10

    .line 285
    :cond_11
    move-object/from16 v23, v10

    .line 286
    .line 287
    move v10, v1

    .line 288
    move-object/from16 v1, v23

    .line 289
    .line 290
    :goto_10
    invoke-virtual {v0}, Le3/k0;->r()V

    .line 291
    .line 292
    .line 293
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    and-int/lit8 v10, v10, 0xe

    .line 302
    .line 303
    const/4 v3, 0x4

    .line 304
    if-ne v10, v3, :cond_12

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    goto :goto_11

    .line 308
    :cond_12
    const/4 v3, 0x0

    .line 309
    :goto_11
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 314
    .line 315
    if-nez v3, :cond_14

    .line 316
    .line 317
    if-ne v10, v4, :cond_13

    .line 318
    .line 319
    goto :goto_12

    .line 320
    :cond_13
    const/4 v3, 0x0

    .line 321
    goto :goto_13

    .line 322
    :cond_14
    :goto_12
    new-instance v10, Lvs/b;

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    invoke-direct {v10, v11, v3}, Lvs/b;-><init>(ZI)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :goto_13
    check-cast v10, Lyx/a;

    .line 332
    .line 333
    invoke-static {v12, v10, v0, v3}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Le3/m1;

    .line 338
    .line 339
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-ne v12, v4, :cond_15

    .line 352
    .line 353
    new-instance v12, Lut/x0;

    .line 354
    .line 355
    move-object/from16 p11, v2

    .line 356
    .line 357
    const/16 v2, 0x12

    .line 358
    .line 359
    invoke-direct {v12, v2}, Lut/x0;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_14

    .line 366
    :cond_15
    move-object/from16 p11, v2

    .line 367
    .line 368
    :goto_14
    check-cast v12, Lyx/a;

    .line 369
    .line 370
    const/16 v2, 0x30

    .line 371
    .line 372
    invoke-static {v3, v12, v0, v2}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Le3/e1;

    .line 377
    .line 378
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    invoke-virtual {v0, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    or-int/2addr v3, v12

    .line 393
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    if-nez v3, :cond_17

    .line 398
    .line 399
    if-ne v12, v4, :cond_16

    .line 400
    .line 401
    goto :goto_15

    .line 402
    :cond_16
    move-object/from16 p12, v2

    .line 403
    .line 404
    goto :goto_19

    .line 405
    :cond_17
    :goto_15
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_18

    .line 416
    .line 417
    move-object v12, v5

    .line 418
    :goto_16
    move-object/from16 p12, v2

    .line 419
    .line 420
    goto :goto_18

    .line 421
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v20

    .line 434
    if-eqz v20, :cond_1a

    .line 435
    .line 436
    move-object/from16 p12, v2

    .line 437
    .line 438
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    move-object v5, v2

    .line 443
    check-cast v5, Ljava/lang/String;

    .line 444
    .line 445
    invoke-interface/range {p12 .. p12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v20

    .line 449
    move-object/from16 v6, v20

    .line 450
    .line 451
    check-cast v6, Ljava/lang/String;

    .line 452
    .line 453
    const/4 v7, 0x1

    .line 454
    invoke-static {v5, v6, v7}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_19

    .line 459
    .line 460
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    :cond_19
    move-object/from16 v6, p1

    .line 464
    .line 465
    move/from16 v7, p2

    .line 466
    .line 467
    move-object/from16 v5, p4

    .line 468
    .line 469
    move-object/from16 v2, p12

    .line 470
    .line 471
    goto :goto_17

    .line 472
    :cond_1a
    move-object v12, v3

    .line 473
    goto :goto_16

    .line 474
    :goto_18
    invoke-virtual {v0, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :goto_19
    check-cast v12, Ljava/util/List;

    .line 478
    .line 479
    invoke-interface/range {p12 .. p12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v0, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    or-int/2addr v2, v3

    .line 494
    invoke-virtual {v0}, Le3/k0;->N()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-nez v2, :cond_1b

    .line 499
    .line 500
    if-ne v3, v4, :cond_21

    .line 501
    .line 502
    :cond_1b
    invoke-interface/range {p12 .. p12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_1c

    .line 513
    .line 514
    move-object v3, v8

    .line 515
    goto :goto_1d

    .line 516
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_20

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    move-object v5, v4

    .line 536
    check-cast v5, Lio/legado/app/data/entities/BookSourcePart;

    .line 537
    .line 538
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-interface/range {p12 .. p12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Ljava/lang/String;

    .line 547
    .line 548
    move-object/from16 v20, v3

    .line 549
    .line 550
    const/4 v3, 0x1

    .line 551
    invoke-static {v6, v7, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-nez v6, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    if-eqz v6, :cond_1d

    .line 562
    .line 563
    invoke-interface/range {p12 .. p12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v6, v7, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-ne v6, v3, :cond_1d

    .line 574
    .line 575
    goto :goto_1c

    .line 576
    :cond_1d
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-interface/range {p12 .. p12}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v5, v6, v3}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_1e

    .line 591
    .line 592
    goto :goto_1c

    .line 593
    :cond_1e
    :goto_1b
    move-object/from16 v3, v20

    .line 594
    .line 595
    goto :goto_1a

    .line 596
    :cond_1f
    :goto_1c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_1b

    .line 600
    :cond_20
    move-object v3, v2

    .line 601
    :goto_1d
    invoke-virtual {v0, v3}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_21
    check-cast v3, Ljava/util/List;

    .line 605
    .line 606
    if-nez v1, :cond_22

    .line 607
    .line 608
    const v2, 0x4e788b71    # 1.042472E9f

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v2}, Le3/k0;->b0(I)V

    .line 612
    .line 613
    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-virtual {v0, v2}, Le3/k0;->q(Z)V

    .line 616
    .line 617
    .line 618
    const/4 v4, 0x0

    .line 619
    goto :goto_1e

    .line 620
    :cond_22
    const/4 v2, 0x0

    .line 621
    const v4, 0x4e788b72

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v4}, Le3/k0;->b0(I)V

    .line 625
    .line 626
    .line 627
    new-instance v4, Lsr/t0;

    .line 628
    .line 629
    const/4 v5, 0x4

    .line 630
    invoke-direct {v4, v5, v1}, Lsr/t0;-><init>(ILyx/a;)V

    .line 631
    .line 632
    .line 633
    const v5, 0x4aba55bf    # 6105823.5f

    .line 634
    .line 635
    .line 636
    invoke-static {v5, v4, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v0, v2}, Le3/k0;->q(Z)V

    .line 641
    .line 642
    .line 643
    :goto_1e
    new-instance v9, Lvs/c;

    .line 644
    .line 645
    move-object/from16 v20, p9

    .line 646
    .line 647
    move-object/from16 v18, v3

    .line 648
    .line 649
    move-object/from16 v16, v13

    .line 650
    .line 651
    move-object/from16 v17, v14

    .line 652
    .line 653
    move-object/from16 v19, v15

    .line 654
    .line 655
    move-object v13, v10

    .line 656
    move v15, v11

    .line 657
    move-object v14, v12

    .line 658
    move/from16 v11, p2

    .line 659
    .line 660
    move-object/from16 v12, p3

    .line 661
    .line 662
    move-object/from16 v10, p12

    .line 663
    .line 664
    invoke-direct/range {v9 .. v20}, Lvs/c;-><init>(Le3/e1;ZLyx/a;Le3/m1;Ljava/util/List;ZLjava/util/Collection;Lyx/l;Ljava/util/List;Ljava/util/Collection;Lyx/l;)V

    .line 665
    .line 666
    .line 667
    const v2, 0x6f70e7d2

    .line 668
    .line 669
    .line 670
    invoke-static {v2, v9, v0}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    and-int/lit8 v2, v21, 0xe

    .line 675
    .line 676
    const/high16 v3, 0x180000

    .line 677
    .line 678
    or-int/2addr v2, v3

    .line 679
    and-int/lit8 v3, v21, 0x70

    .line 680
    .line 681
    or-int v17, v2, v3

    .line 682
    .line 683
    const/16 v18, 0x14

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    const/4 v13, 0x0

    .line 687
    move/from16 v9, p0

    .line 688
    .line 689
    move-object/from16 v10, p1

    .line 690
    .line 691
    move-object/from16 v12, p11

    .line 692
    .line 693
    move-object/from16 v16, v0

    .line 694
    .line 695
    move-object v14, v4

    .line 696
    invoke-static/range {v9 .. v18}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    .line 697
    .line 698
    .line 699
    move-object v13, v1

    .line 700
    goto :goto_1f

    .line 701
    :cond_23
    invoke-virtual/range {p13 .. p13}, Le3/k0;->V()V

    .line 702
    .line 703
    .line 704
    move-object/from16 v12, p11

    .line 705
    .line 706
    move-object v13, v10

    .line 707
    :goto_1f
    invoke-virtual/range {p13 .. p13}, Le3/k0;->t()Le3/y1;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_24

    .line 712
    .line 713
    move-object v1, v0

    .line 714
    new-instance v0, Lvs/d;

    .line 715
    .line 716
    move-object/from16 v2, p1

    .line 717
    .line 718
    move/from16 v3, p2

    .line 719
    .line 720
    move-object/from16 v4, p3

    .line 721
    .line 722
    move-object/from16 v5, p4

    .line 723
    .line 724
    move-object/from16 v6, p5

    .line 725
    .line 726
    move-object/from16 v7, p6

    .line 727
    .line 728
    move-object/from16 v9, p8

    .line 729
    .line 730
    move-object/from16 v10, p9

    .line 731
    .line 732
    move/from16 v11, p10

    .line 733
    .line 734
    move/from16 v14, p14

    .line 735
    .line 736
    move/from16 v15, p15

    .line 737
    .line 738
    move-object/from16 v22, v1

    .line 739
    .line 740
    move/from16 v1, p0

    .line 741
    .line 742
    invoke-direct/range {v0 .. v15}, Lvs/d;-><init>(ZLyx/a;ZLyx/a;Ljava/util/List;Ljava/util/Collection;Lyx/l;Ljava/util/List;Ljava/util/Collection;Lyx/l;ZLjava/lang/String;Lyx/a;II)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v1, v22

    .line 746
    .line 747
    iput-object v0, v1, Le3/y1;->d:Lyx/p;

    .line 748
    .line 749
    :cond_24
    return-void
.end method

.method public static final b(ZZZLjava/lang/String;Lyx/a;Lv3/q;Le3/k0;I)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    const v3, -0x4c19efca

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Le3/k0;->d0(I)Le3/k0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le3/k0;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p7, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Le3/k0;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v5, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v3, v5

    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v6

    .line 50
    const/high16 v6, 0x30000

    .line 51
    .line 52
    or-int/2addr v3, v6

    .line 53
    const v6, 0x10493

    .line 54
    .line 55
    .line 56
    and-int/2addr v6, v3

    .line 57
    const v7, 0x10492

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    if-eq v6, v7, :cond_3

    .line 63
    .line 64
    move v6, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v6, v9

    .line 67
    :goto_3
    and-int/2addr v3, v8

    .line 68
    invoke-virtual {v0, v3, v6}, Le3/k0;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_9

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sget-object v6, Lv3/n;->i:Lv3/n;

    .line 77
    .line 78
    invoke-static {v6, v3}, Ls1/i2;->e(Lv3/q;F)Lv3/q;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v7, 0x41c00000    # 24.0f

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static {v3, v10, v7, v8}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v7, Lv3/b;->n0:Lv3/i;

    .line 90
    .line 91
    invoke-static {v7, v9}, Ls1/r;->d(Lv3/d;Z)Ls4/g1;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-wide v11, v0, Le3/k0;->T:J

    .line 96
    .line 97
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v0, v3}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v13, Lu4/h;->m0:Lu4/g;

    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v13, Lu4/g;->b:Lu4/f;

    .line 115
    .line 116
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v14, v0, Le3/k0;->S:Z

    .line 120
    .line 121
    if-eqz v14, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0, v13}, Le3/k0;->k(Lyx/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v14, Lu4/g;->f:Lu4/e;

    .line 131
    .line 132
    invoke-static {v0, v7, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 136
    .line 137
    invoke-static {v0, v12, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sget-object v12, Lu4/g;->g:Lu4/e;

    .line 145
    .line 146
    invoke-static {v0, v11, v12}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 147
    .line 148
    .line 149
    sget-object v11, Lu4/g;->h:Lu4/d;

    .line 150
    .line 151
    invoke-static {v0, v11}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 152
    .line 153
    .line 154
    sget-object v15, Lu4/g;->d:Lu4/e;

    .line 155
    .line 156
    invoke-static {v0, v3, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 157
    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    const v3, 0x290f8f0a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Le3/k0;->b0(I)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lv3/b;->t0:Lv3/h;

    .line 168
    .line 169
    new-instance v4, Ls1/h;

    .line 170
    .line 171
    new-instance v10, Lr00/a;

    .line 172
    .line 173
    const/16 v9, 0xf

    .line 174
    .line 175
    invoke-direct {v10, v9}, Lr00/a;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const/high16 v9, 0x41000000    # 8.0f

    .line 179
    .line 180
    invoke-direct {v4, v9, v8, v10}, Ls1/h;-><init>(FZLs1/i;)V

    .line 181
    .line 182
    .line 183
    const/16 v10, 0x36

    .line 184
    .line 185
    invoke-static {v4, v3, v0, v10}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-wide v8, v0, Le3/k0;->T:J

    .line 190
    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    invoke-virtual {v0}, Le3/k0;->l()Lo3/h;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v0, v6}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v0}, Le3/k0;->f0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v10, v0, Le3/k0;->S:Z

    .line 207
    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0, v13}, Le3/k0;->k(Lyx/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    invoke-virtual {v0}, Le3/k0;->o0()V

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-static {v0, v3, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v9, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8, v0, v12, v0, v11}, Lm2/k;->w(ILe3/k0;Lu4/e;Le3/k0;Lu4/d;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4, v15}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x3

    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-static {v4, v0, v7, v3}, Ldg/c;->a(Lv3/q;Le3/k0;II)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x2

    .line 236
    const/4 v4, 0x0

    .line 237
    const/high16 v10, 0x41000000    # 8.0f

    .line 238
    .line 239
    invoke-static {v6, v10, v4, v3}, Ls1/k;->u(Lv3/q;FFI)Lv3/q;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v0, v3}, Ls1/k;->e(Le3/k0;Lv3/q;)V

    .line 244
    .line 245
    .line 246
    const v3, 0x7f120351

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v0}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v24, 0x0

    .line 254
    .line 255
    const v25, 0x1fffe

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    move-object v8, v6

    .line 260
    const-wide/16 v5, 0x0

    .line 261
    .line 262
    move/from16 v17, v7

    .line 263
    .line 264
    move-object v9, v8

    .line 265
    const-wide/16 v7, 0x0

    .line 266
    .line 267
    move-object v10, v9

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v11, v10

    .line 270
    const/4 v10, 0x0

    .line 271
    move-object v12, v11

    .line 272
    const/4 v11, 0x0

    .line 273
    move-object v14, v12

    .line 274
    const-wide/16 v12, 0x0

    .line 275
    .line 276
    move-object v15, v14

    .line 277
    const/4 v14, 0x0

    .line 278
    move-object/from16 v19, v15

    .line 279
    .line 280
    const-wide/16 v15, 0x0

    .line 281
    .line 282
    move/from16 v20, v17

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v21, 0x1

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move-object/from16 v22, v19

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move/from16 v23, v20

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    move/from16 v26, v21

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    move/from16 v27, v23

    .line 303
    .line 304
    const/16 v23, 0x0

    .line 305
    .line 306
    move-object/from16 v1, v22

    .line 307
    .line 308
    move-object/from16 v22, v0

    .line 309
    .line 310
    move/from16 v0, v26

    .line 311
    .line 312
    move-object/from16 v26, v1

    .line 313
    .line 314
    move/from16 v1, v27

    .line 315
    .line 316
    invoke-static/range {v3 .. v25}, Lut/f2;->b(Ljava/lang/String;Lv3/q;JJLj5/j;Lj5/l;Lj5/e;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v3, v22

    .line 320
    .line 321
    invoke-virtual {v3, v0}, Le3/k0;->q(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v1}, Le3/k0;->q(Z)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :cond_6
    move-object v3, v0

    .line 330
    move-object/from16 v26, v6

    .line 331
    .line 332
    move v0, v8

    .line 333
    move v1, v9

    .line 334
    const v4, 0x7f120639

    .line 335
    .line 336
    .line 337
    if-nez p2, :cond_7

    .line 338
    .line 339
    invoke-static/range {p3 .. p3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_7

    .line 344
    .line 345
    const v5, 0x29165387

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5}, Le3/k0;->b0(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 356
    .line 357
    invoke-virtual {v3, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Lnu/i;

    .line 362
    .line 363
    iget-wide v5, v5, Lnu/i;->s:J

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const v23, 0x3fffa

    .line 368
    .line 369
    .line 370
    move-object v3, v4

    .line 371
    const/4 v4, 0x0

    .line 372
    const-wide/16 v7, 0x0

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const-wide/16 v10, 0x0

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const-wide/16 v13, 0x0

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    move-object/from16 v20, p6

    .line 392
    .line 393
    invoke-static/range {v3 .. v23}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v3, v20

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Le3/k0;->q(Z)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_7
    if-eqz v2, :cond_8

    .line 404
    .line 405
    const v5, 0x29199887

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v5}, Le3/k0;->b0(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 416
    .line 417
    invoke-virtual {v3, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lnu/i;

    .line 422
    .line 423
    iget-wide v5, v5, Lnu/i;->s:J

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    const v23, 0x3fffa

    .line 428
    .line 429
    .line 430
    move-object v3, v4

    .line 431
    const/4 v4, 0x0

    .line 432
    const-wide/16 v7, 0x0

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    const-wide/16 v10, 0x0

    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    const-wide/16 v13, 0x0

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v18, 0x0

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/16 v21, 0x0

    .line 450
    .line 451
    move-object/from16 v20, p6

    .line 452
    .line 453
    invoke-static/range {v3 .. v23}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v3, v20

    .line 457
    .line 458
    invoke-virtual {v3, v1}, Le3/k0;->q(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_8
    const v5, 0x291cd1e7

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v5}, Le3/k0;->b0(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v3}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    sget-object v5, Lnu/j;->a:Le3/x2;

    .line 473
    .line 474
    invoke-virtual {v3, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lnu/i;

    .line 479
    .line 480
    iget-wide v5, v5, Lnu/i;->s:J

    .line 481
    .line 482
    const/16 v22, 0x0

    .line 483
    .line 484
    const v23, 0x3fffa

    .line 485
    .line 486
    .line 487
    move-object v3, v4

    .line 488
    const/4 v4, 0x0

    .line 489
    const-wide/16 v7, 0x0

    .line 490
    .line 491
    const/4 v9, 0x0

    .line 492
    const-wide/16 v10, 0x0

    .line 493
    .line 494
    const/4 v12, 0x0

    .line 495
    const-wide/16 v13, 0x0

    .line 496
    .line 497
    const/4 v15, 0x0

    .line 498
    const/16 v16, 0x0

    .line 499
    .line 500
    const/16 v17, 0x0

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const/16 v19, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    move-object/from16 v20, p6

    .line 509
    .line 510
    invoke-static/range {v3 .. v23}, Ly2/jc;->b(Ljava/lang/String;Lv3/q;JJLj5/l;JLq5/k;JIZIILf5/s0;Le3/k0;III)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v3, v20

    .line 514
    .line 515
    invoke-virtual {v3, v1}, Le3/k0;->q(Z)V

    .line 516
    .line 517
    .line 518
    :goto_6
    invoke-virtual {v3, v0}, Le3/k0;->q(Z)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v6, v26

    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_9
    move-object v3, v0

    .line 525
    invoke-virtual {v3}, Le3/k0;->V()V

    .line 526
    .line 527
    .line 528
    move-object/from16 v6, p5

    .line 529
    .line 530
    :goto_7
    invoke-virtual {v3}, Le3/k0;->t()Le3/y1;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-eqz v8, :cond_a

    .line 535
    .line 536
    new-instance v0, Lvs/w0;

    .line 537
    .line 538
    move/from16 v1, p0

    .line 539
    .line 540
    move/from16 v3, p2

    .line 541
    .line 542
    move-object/from16 v4, p3

    .line 543
    .line 544
    move-object/from16 v5, p4

    .line 545
    .line 546
    move/from16 v7, p7

    .line 547
    .line 548
    invoke-direct/range {v0 .. v7}, Lvs/w0;-><init>(ZZZLjava/lang/String;Lyx/a;Lv3/q;I)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 552
    .line 553
    :cond_a
    return-void
.end method

.method public static final c(Lvs/h1;Lyx/a;Lyx/q;Lyx/a;Lg1/i2;Lg1/h0;Le3/k0;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x12ac5eb8

    .line 1
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v10, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v12, p2

    invoke-virtual {v10, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v14, p3

    invoke-virtual {v10, v14}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_4

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v4, p4

    goto :goto_5

    :cond_4
    move-object/from16 v4, p4

    invoke-virtual {v10, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_4

    :cond_5
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_6

    const/high16 v6, 0x30000

    or-int/2addr v0, v6

    move-object/from16 v6, p5

    goto :goto_7

    :cond_6
    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_7
    const/high16 v16, 0x10000

    :goto_6
    or-int v0, v0, v16

    :goto_7
    const v16, 0x12493

    and-int v3, v0, v16

    const v9, 0x12492

    const/4 v8, 0x0

    if-eq v3, v9, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    move v3, v8

    :goto_8
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v10, v9, v3}, Le3/k0;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_45

    if-eqz v2, :cond_9

    const/16 v19, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v19, v4

    :goto_9
    if-eqz v5, :cond_a

    const/16 v20, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v20, v6

    .line 2
    :goto_a
    sget-object v2, Lv4/h0;->b:Le3/x2;

    .line 3
    invoke-virtual {v10, v2}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    .line 5
    iget-object v2, v1, Lvs/h1;->o0:Luy/g1;

    .line 6
    invoke-static {v2, v10}, Lue/d;->y(Luy/t1;Le3/k0;)Le3/e1;

    move-result-object v2

    .line 7
    invoke-static {v10}, Lu1/x;->a(Le3/k0;)Lu1/v;

    move-result-object v3

    .line 8
    sget-object v5, Lf8/i;->a:Le3/v1;

    .line 9
    invoke-virtual {v10, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Le8/a0;

    new-array v6, v8, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v10, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v21

    .line 12
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v11

    const/16 v15, 0x8

    .line 13
    sget-object v13, Le3/j;->a:Le3/w0;

    if-nez v21, :cond_b

    if-ne v11, v13, :cond_c

    .line 14
    :cond_b
    new-instance v11, Lp40/y3;

    invoke-direct {v11, v15, v2}, Lp40/y3;-><init>(ILe3/w2;)V

    .line 15
    invoke-virtual {v10, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 16
    :cond_c
    check-cast v11, Lyx/a;

    invoke-static {v6, v11, v10, v8}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le3/e1;

    new-array v11, v8, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_d

    .line 18
    new-instance v15, Lut/x0;

    const/16 v9, 0x13

    invoke-direct {v15, v9}, Lut/x0;-><init>(I)V

    .line 19
    invoke-virtual {v10, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 20
    :cond_d
    check-cast v15, Lyx/a;

    const/16 v9, 0x30

    invoke-static {v11, v15, v10, v9}, Lr3/l;->d([Ljava/lang/Object;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le3/e1;

    .line 21
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvs/b1;

    .line 22
    iget-boolean v11, v11, Lvs/b1;->w:Z

    .line 23
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvs/b1;

    .line 24
    iget-object v15, v15, Lvs/b1;->a:Ljava/lang/String;

    .line 25
    invoke-static {v15, v10}, Le3/q;->C(Ljava/lang/Object;Le3/k0;)Le3/e1;

    move-result-object v15

    .line 26
    sget-object v22, Lnu/v;->a:Ljava/util/Map;

    .line 27
    sget-object v14, Lnu/j;->c:Le3/x2;

    .line 28
    invoke-virtual {v10, v14}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnu/k;

    .line 29
    iget-object v14, v14, Lnu/k;->g:Ljava/lang/String;

    .line 30
    invoke-static {v14}, Lnu/v;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_e

    const v14, 0x8efa1cc

    invoke-virtual {v10, v14}, Le3/k0;->b0(I)V

    .line 31
    invoke-static {v10}, Lyv/a;->i(Le3/k0;)Lyv/m;

    move-result-object v14

    .line 32
    invoke-virtual {v10, v8}, Le3/k0;->q(Z)V

    move/from16 v24, v0

    move-object/from16 p5, v4

    move-object/from16 v25, v5

    move/from16 v27, v11

    goto :goto_c

    :cond_e
    const v14, 0x8f0abf6

    .line 33
    invoke-virtual {v10, v14}, Le3/k0;->b0(I)V

    .line 34
    new-instance v14, Lyv/n;

    sget-object v23, Ly2/bd;->a:Ls1/y1;

    .line 35
    invoke-static {v10}, Ly2/z;->j(Le3/k0;)Ly2/fd;

    move-result-object v8

    move/from16 v24, v0

    .line 36
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    .line 37
    new-instance v0, Lx20/b;

    move-object/from16 p5, v4

    const/16 v4, 0x15

    invoke-direct {v0, v4}, Lx20/b;-><init>(I)V

    .line 38
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    move-object/from16 p5, v4

    .line 39
    :goto_b
    check-cast v0, Lyx/a;

    .line 40
    sget-object v4, Ld3/h;->Y:Ld3/h;

    invoke-static {v4, v10}, Ly2/b0;->K(Ld3/h;Le3/k0;)Lh1/a0;

    move-result-object v4

    move-object/from16 v25, v5

    .line 41
    invoke-static {v10}, Lg1/d3;->a(Le3/k0;)Lh1/v;

    move-result-object v5

    .line 42
    invoke-virtual {v10, v8}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v10, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v10, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v10, v5}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    move/from16 v27, v11

    .line 43
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v11

    if-nez v26, :cond_10

    if-ne v11, v13, :cond_11

    .line 44
    :cond_10
    new-instance v11, Ly2/q2;

    invoke-direct {v11, v8, v4, v5, v0}, Ly2/q2;-><init>(Ly2/fd;Lh1/a0;Lh1/v;Lyx/a;)V

    .line 45
    invoke-virtual {v10, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 46
    :cond_11
    check-cast v11, Ly2/q2;

    .line 47
    invoke-direct {v14, v11}, Lyv/n;-><init>(Ly2/ed;)V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {v10, v0}, Le3/k0;->q(Z)V

    .line 49
    :goto_c
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    if-ne v0, v13, :cond_12

    .line 50
    new-instance v0, Las/p;

    invoke-direct {v0, v3, v8}, Las/p;-><init>(Lu1/v;I)V

    invoke-static {v0}, Le3/q;->r(Lyx/a;)Le3/z;

    move-result-object v0

    .line 51
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 52
    :cond_12
    move-object v11, v0

    check-cast v11, Le3/w2;

    .line 53
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs/b1;

    .line 54
    iget-object v0, v0, Lvs/b1;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v10, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 56
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    if-ne v5, v13, :cond_13

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    goto :goto_e

    .line 57
    :cond_14
    :goto_d
    new-instance v5, Liu/r;

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-direct {v5, v2, v6, v4, v8}, Liu/r;-><init>(Le3/e1;Le3/e1;Lox/c;I)V

    .line 58
    invoke-virtual {v10, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 59
    :goto_e
    check-cast v5, Lyx/p;

    invoke-static {v10, v0, v5}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 60
    invoke-virtual {v10, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v10, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 61
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_16

    if-ne v5, v13, :cond_15

    goto :goto_f

    :cond_15
    move-object v15, v2

    move-object v2, v9

    move-object/from16 v17, v14

    move/from16 v8, v24

    move-object/from16 v12, v25

    const/16 v14, 0x800

    move-object/from16 v9, p5

    move-object/from16 v24, v4

    move-object/from16 p5, v11

    move-object v11, v3

    goto :goto_10

    .line 62
    :cond_16
    :goto_f
    new-instance v0, Lpl/c;

    const/4 v5, 0x0

    move-object v1, v6

    const/16 v6, 0x10

    move-object v8, v9

    move-object/from16 v9, p5

    move-object/from16 p5, v11

    move-object v11, v3

    move-object v3, v8

    move-object/from16 v17, v14

    move/from16 v8, v24

    move-object/from16 v12, v25

    const/16 v14, 0x800

    move-object/from16 v24, v4

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    move-object v6, v1

    move-object v1, v2

    move-object v2, v3

    .line 63
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 64
    :goto_10
    check-cast v5, Lyx/p;

    sget-object v0, Ljx/w;->a:Ljx/w;

    invoke-static {v10, v0, v5}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 65
    invoke-interface/range {p5 .. p5}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs/b1;

    .line 67
    iget-boolean v3, v3, Lvs/b1;->n:Z

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 69
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs/b1;

    .line 70
    iget-boolean v4, v4, Lvs/b1;->p:Z

    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 72
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvs/b1;

    .line 73
    iget-boolean v5, v5, Lvs/b1;->o:Z

    .line 74
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 75
    invoke-interface {v15}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v14, v25

    check-cast v14, Lvs/b1;

    .line 76
    iget-boolean v14, v14, Lvs/b1;->w:Z

    .line 77
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    filled-new-array {v0, v3, v4, v5, v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 78
    invoke-virtual {v10, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 79
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_18

    if-ne v3, v13, :cond_17

    goto :goto_11

    :cond_17
    move-object v4, v15

    move-object v15, v2

    goto :goto_12

    .line 80
    :cond_18
    :goto_11
    new-instance v0, Lur/p;

    const/4 v5, 0x4

    move-object v3, v15

    move-object/from16 v4, v24

    move-object v15, v2

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Lur/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    move-object v4, v3

    .line 81
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 82
    :goto_12
    check-cast v3, Lyx/p;

    .line 83
    invoke-static {v14, v3, v10}, Le3/q;->i([Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 84
    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v8, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_19

    const/4 v2, 0x1

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v0, v2

    and-int/lit16 v2, v8, 0x1c00

    const/16 v14, 0x800

    if-ne v2, v14, :cond_1a

    const/4 v2, 0x1

    goto :goto_14

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v0, v2

    invoke-virtual {v10, v9}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 85
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1c

    if-ne v2, v13, :cond_1b

    goto :goto_15

    :cond_1b
    move-object/from16 v9, v24

    move/from16 v24, v8

    move-object v8, v9

    move-object v9, v4

    move-object v14, v6

    goto :goto_16

    .line 86
    :cond_1c
    :goto_15
    new-instance v0, Lpl/c;

    const/4 v5, 0x0

    move-object v2, v6

    const/16 v6, 0x11

    move-object v3, v9

    move-object v9, v4

    move-object v4, v3

    move-object/from16 v3, v24

    move/from16 v24, v8

    move-object v8, v3

    move-object/from16 v3, p3

    move-object v14, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v6}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 87
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 88
    :goto_16
    check-cast v2, Lyx/p;

    invoke-static {v10, v1, v2}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 89
    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v12}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 90
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    if-ne v2, v13, :cond_1e

    .line 91
    :cond_1d
    new-instance v2, Lut/r1;

    const/4 v0, 0x4

    invoke-direct {v2, v12, v0, v1}, Lut/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    invoke-virtual {v10, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 93
    :cond_1e
    check-cast v2, Lyx/l;

    invoke-static {v12, v1, v2, v10}, Le3/q;->c(Ljava/lang/Object;Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 94
    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 95
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_20

    if-ne v2, v13, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v12, 0x2

    goto :goto_18

    .line 96
    :cond_20
    :goto_17
    new-instance v2, Lvs/q0;

    const/4 v12, 0x2

    invoke-direct {v2, v1, v12}, Lvs/q0;-><init>(Lvs/h1;I)V

    .line 97
    invoke-virtual {v10, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 98
    :goto_18
    check-cast v2, Lyx/l;

    invoke-static {v1, v2, v10}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 99
    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 100
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    if-ne v2, v13, :cond_22

    .line 101
    :cond_21
    new-instance v2, Lqu/s;

    const/16 v0, 0x10

    invoke-direct {v2, v1, v8, v0}, Lqu/s;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 102
    invoke-virtual {v10, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 103
    :cond_22
    check-cast v2, Lyx/p;

    invoke-static {v10, v1, v2}, Le3/q;->f(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 104
    invoke-virtual {v10, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 105
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    if-ne v2, v13, :cond_24

    .line 106
    :cond_23
    new-instance v2, Lut/r1;

    const/4 v0, 0x5

    invoke-direct {v2, v11, v0, v1}, Lut/r1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    invoke-virtual {v10, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 108
    :cond_24
    check-cast v2, Lyx/l;

    invoke-static {v1, v2, v10}, Le3/q;->d(Ljava/lang/Object;Lyx/l;Le3/k0;)V

    .line 109
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs/b1;

    .line 110
    iget v0, v0, Lvs/b1;->y:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 112
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs/b1;

    .line 113
    iget v0, v0, Lvs/b1;->z:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v9}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 115
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    if-ne v3, v13, :cond_26

    :cond_25
    move-object v2, v0

    goto :goto_19

    :cond_26
    move-object v4, v9

    move-object v9, v8

    move-object v8, v0

    goto :goto_1a

    .line 116
    :goto_19
    new-instance v0, Lqt/j;

    const/16 v5, 0xa

    move-object v4, v8

    move-object v3, v9

    move-object v8, v2

    move-object v2, v1

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    move-object v1, v2

    move-object v9, v4

    move-object v4, v3

    .line 117
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 118
    :goto_1a
    check-cast v3, Lyx/p;

    invoke-static {v6, v8, v3, v10}, Le3/q;->h(Ljava/lang/Object;Ljava/lang/Object;Lyx/p;Le3/k0;)V

    .line 119
    invoke-virtual {v10, v15}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v14}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v4}, Le3/k0;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 120
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_28

    if-ne v2, v13, :cond_27

    goto :goto_1b

    :cond_27
    move-object v1, v14

    goto :goto_1c

    .line 121
    :cond_28
    :goto_1b
    new-instance v0, Lat/e0;

    const/16 v5, 0x14

    move-object v3, v14

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Lat/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v3

    .line 122
    invoke-virtual {v10, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 123
    :goto_1c
    move-object v6, v2

    check-cast v6, Lyx/l;

    and-int/lit8 v0, v24, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_29

    const/4 v0, 0x1

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    .line 124
    :goto_1d
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2a

    if-ne v2, v13, :cond_2b

    .line 125
    :cond_2a
    new-instance v2, Lut/d0;

    const/16 v0, 0x12

    invoke-direct {v2, v0, v7}, Lut/d0;-><init>(ILyx/a;)V

    .line 126
    invoke-virtual {v10, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 127
    :cond_2b
    check-cast v2, Lyx/a;

    const/4 v0, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v2, v10, v0, v14}, Ll00/g;->d(ZLyx/a;Le3/k0;II)V

    const v2, 0x7f120633

    .line 128
    invoke-static {v2, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs/b1;

    .line 130
    iget-object v3, v3, Lvs/b1;->b:Ljava/lang/String;

    .line 131
    invoke-static {v3}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 132
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs/b1;

    .line 133
    iget-boolean v3, v3, Lvs/b1;->n:Z

    if-eqz v3, :cond_2c

    goto :goto_1e

    :cond_2c
    move v15, v0

    goto :goto_1f

    :cond_2d
    :goto_1e
    move v15, v14

    .line 134
    :goto_1f
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs/b1;

    .line 135
    iget v3, v3, Lvs/b1;->r:I

    if-lez v3, :cond_2e

    move/from16 v16, v14

    goto :goto_20

    :cond_2e
    move/from16 v16, v0

    .line 136
    :goto_20
    sget-object v3, Lv3/n;->i:Lv3/n;

    invoke-interface/range {v17 .. v17}, Lyv/m;->a()Lo4/a;

    move-result-object v5

    .line 137
    invoke-static {v3, v5, v9}, Lo4/f;->a(Lv3/q;Lo4/a;Lo4/d;)Lv3/q;

    move-result-object v18

    move/from16 v23, v0

    .line 138
    new-instance v0, Lau/m;

    const/4 v8, 0x2

    move-object v3, v7

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v3, p0

    move-object v5, v1

    move-object/from16 v1, v17

    move/from16 v9, v23

    invoke-direct/range {v0 .. v8}, Lau/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v3

    move-object v2, v5

    const v3, -0x1ea89b86

    invoke-static {v3, v0, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v17

    .line 139
    new-instance v0, Lvs/t0;

    invoke-direct {v0, v9, v4, v1}, Lvs/t0;-><init>(ILe3/e1;Lvs/h1;)V

    const v3, 0x1b14740

    invoke-static {v3, v0, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v21

    .line 140
    new-instance v0, Lvs/s0;

    move-object v3, v1

    move-object v5, v11

    move v8, v15

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v1, v27

    move v15, v9

    move/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lvs/s0;-><init>(ZLe3/e1;Lvs/h1;Le3/e1;Lu1/v;Lg1/i2;Lg1/h0;ZZ)V

    move-object/from16 v16, v6

    move-object/from16 v19, v7

    const v1, -0x7004beb0

    invoke-static {v1, v0, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v11

    move-object v0, v13

    const/16 v13, 0x6030

    move/from16 v22, v14

    const/16 v14, 0x3ec

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v15, p0

    move-object/from16 v12, p6

    move-object/from16 v28, v0

    move-object/from16 p5, v4

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    move-object/from16 v4, v21

    .line 141
    invoke-static/range {v0 .. v14}, Lvu/t;->c(Lv3/q;Lyx/q;Lyx/p;Lyx/p;Lyx/p;IJLs1/u2;ZZLo3/d;Le3/k0;II)V

    move-object v10, v12

    .line 142
    invoke-interface/range {p5 .. p5}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs/b1;

    .line 143
    iget-boolean v1, v0, Lvs/b1;->v:Z

    .line 144
    invoke-virtual {v10, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 145
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v28

    if-nez v0, :cond_2f

    if-ne v2, v13, :cond_30

    .line 146
    :cond_2f
    new-instance v2, Lvs/p0;

    const/4 v12, 0x2

    invoke-direct {v2, v15, v12}, Lvs/p0;-><init>(Lvs/h1;I)V

    .line 147
    invoke-virtual {v10, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 148
    :cond_30
    check-cast v2, Lyx/a;

    const v14, 0x7f120218

    .line 149
    invoke-static {v14, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1206ee

    .line 150
    invoke-static {v0, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1204e2

    .line 151
    invoke-static {v0, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual {v10, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v5

    .line 153
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_31

    if-ne v7, v13, :cond_32

    .line 154
    :cond_31
    new-instance v7, Lvs/p0;

    const/4 v5, 0x4

    invoke-direct {v7, v15, v5}, Lvs/p0;-><init>(Lvs/h1;I)V

    .line 155
    invoke-virtual {v10, v7}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 156
    :cond_32
    check-cast v7, Lyx/a;

    const v5, 0x7f12010b

    .line 157
    invoke-static {v5, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v8

    .line 158
    invoke-virtual {v10, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v9

    .line 159
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_33

    if-ne v11, v13, :cond_34

    .line 160
    :cond_33
    new-instance v11, Lvs/p0;

    const/4 v9, 0x7

    invoke-direct {v11, v15, v9}, Lvs/p0;-><init>(Lvs/h1;I)V

    .line 161
    invoke-virtual {v10, v11}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 162
    :cond_34
    move-object v9, v11

    check-cast v9, Lyx/a;

    const/4 v11, 0x0

    const/16 v12, 0x21

    move/from16 v17, v0

    const/4 v0, 0x0

    move/from16 v18, v5

    const/4 v5, 0x0

    .line 163
    invoke-static/range {v0 .. v12}, Lue/l;->b(Lv3/q;ZLyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/p;Ljava/lang/String;Lyx/a;Ljava/lang/String;Lyx/a;Le3/k0;II)V

    .line 164
    invoke-interface/range {p5 .. p5}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs/b1;

    .line 165
    iget-object v0, v0, Lvs/b1;->x:Lvs/k;

    .line 166
    invoke-virtual {v10, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 167
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    if-ne v2, v13, :cond_36

    .line 168
    :cond_35
    new-instance v2, Lvs/p0;

    const/16 v1, 0x9

    invoke-direct {v2, v15, v1}, Lvs/p0;-><init>(Lvs/h1;I)V

    .line 169
    invoke-virtual {v10, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 170
    :cond_36
    move-object v1, v2

    check-cast v1, Lyx/a;

    .line 171
    invoke-static {v14, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lot/b;

    const/16 v3, 0xe

    invoke-direct {v4, v3}, Lot/b;-><init>(I)V

    const v3, 0x7f1204e2

    .line 172
    invoke-static {v3, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v10, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 174
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_37

    if-ne v6, v13, :cond_38

    .line 175
    :cond_37
    new-instance v6, Lvs/q0;

    const/16 v3, 0x8

    invoke-direct {v6, v15, v3}, Lvs/q0;-><init>(Lvs/h1;I)V

    .line 176
    invoke-virtual {v10, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 177
    :cond_38
    check-cast v6, Lyx/l;

    const v3, 0x7f12010b

    .line 178
    invoke-static {v3, v10}, Lc30/c;->t0(ILe3/k0;)Ljava/lang/String;

    move-result-object v7

    .line 179
    invoke-virtual {v10, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 180
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_39

    if-ne v8, v13, :cond_3a

    .line 181
    :cond_39
    new-instance v8, Lvs/p0;

    const/16 v3, 0xa

    invoke-direct {v8, v15, v3}, Lvs/p0;-><init>(Lvs/h1;I)V

    .line 182
    invoke-virtual {v10, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 183
    :cond_3a
    check-cast v8, Lyx/a;

    move-object/from16 v28, v13

    const/4 v13, 0x0

    const/16 v14, 0x608

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p6

    move-object/from16 v29, v28

    .line 184
    invoke-static/range {v0 .. v14}, Lue/l;->a(Ljava/lang/Object;Lyx/a;Ljava/lang/String;Ljava/lang/String;Lyx/q;Ljava/lang/String;Lyx/l;Ljava/lang/String;Lyx/a;Lv3/q;Lyx/q;Le3/k0;III)V

    move-object v10, v11

    .line 185
    invoke-interface/range {p5 .. p5}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs/b1;

    .line 186
    iget-boolean v0, v0, Lvs/b1;->t:Z

    .line 187
    invoke-virtual {v10, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 188
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    move-object/from16 v1, v29

    if-ne v2, v1, :cond_3c

    goto :goto_21

    :cond_3b
    move-object/from16 v1, v29

    .line 189
    :goto_21
    new-instance v2, Lvs/p0;

    const/16 v3, 0xb

    invoke-direct {v2, v15, v3}, Lvs/p0;-><init>(Lvs/h1;I)V

    .line 190
    invoke-virtual {v10, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 191
    :cond_3c
    check-cast v2, Lyx/a;

    .line 192
    invoke-interface/range {p5 .. p5}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvs/b1;

    .line 193
    iget-boolean v3, v3, Lvs/b1;->k:Z

    .line 194
    invoke-virtual {v10, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 195
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3d

    if-ne v5, v1, :cond_3e

    .line 196
    :cond_3d
    new-instance v5, Lvs/p0;

    const/4 v9, 0x0

    invoke-direct {v5, v15, v9}, Lvs/p0;-><init>(Lvs/h1;I)V

    .line 197
    invoke-virtual {v10, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 198
    :cond_3e
    check-cast v5, Lyx/a;

    .line 199
    invoke-interface/range {p5 .. p5}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvs/b1;

    .line 200
    iget-object v4, v4, Lvs/b1;->f:Ljava/util/List;

    .line 201
    invoke-interface/range {p5 .. p5}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvs/b1;

    .line 202
    iget-object v6, v6, Lvs/b1;->i:Ljava/util/List;

    .line 203
    invoke-virtual {v10, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v7

    .line 204
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3f

    if-ne v8, v1, :cond_40

    .line 205
    :cond_3f
    new-instance v8, Lvs/q0;

    const/4 v9, 0x0

    invoke-direct {v8, v15, v9}, Lvs/q0;-><init>(Lvs/h1;I)V

    .line 206
    invoke-virtual {v10, v8}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 207
    :cond_40
    check-cast v8, Lyx/l;

    .line 208
    invoke-interface/range {p5 .. p5}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvs/b1;

    .line 209
    iget-object v7, v7, Lvs/b1;->g:Ljava/util/List;

    .line 210
    invoke-interface/range {p5 .. p5}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvs/b1;

    .line 211
    iget-object v9, v9, Lvs/b1;->j:Ljava/util/Set;

    .line 212
    check-cast v9, Ljava/util/Collection;

    .line 213
    invoke-virtual {v10, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v11

    .line 214
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_42

    if-ne v12, v1, :cond_41

    goto :goto_22

    :cond_41
    const/4 v11, 0x1

    goto :goto_23

    .line 215
    :cond_42
    :goto_22
    new-instance v12, Lvs/q0;

    const/4 v11, 0x1

    invoke-direct {v12, v15, v11}, Lvs/q0;-><init>(Lvs/h1;I)V

    .line 216
    invoke-virtual {v10, v12}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 217
    :goto_23
    check-cast v12, Lyx/l;

    .line 218
    invoke-interface/range {p5 .. p5}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvs/b1;

    .line 219
    iget-boolean v13, v13, Lvs/b1;->l:Z

    const/4 v14, 0x0

    const/16 v15, 0x1800

    move/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v28, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v12

    const/4 v12, 0x0

    move/from16 v30, v13

    move-object v13, v10

    move/from16 v10, v30

    move-object/from16 v30, v28

    .line 220
    invoke-static/range {v0 .. v15}, Lvs/a;->a(ZLyx/a;ZLyx/a;Ljava/util/List;Ljava/util/Collection;Lyx/l;Ljava/util/List;Ljava/util/Collection;Lyx/l;ZLjava/lang/String;Lyx/a;Le3/k0;II)V

    move-object v10, v13

    .line 221
    invoke-interface/range {p5 .. p5}, Le3/w2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs/b1;

    .line 222
    iget-boolean v0, v0, Lvs/b1;->u:Z

    move-object/from16 v15, p0

    .line 223
    invoke-virtual {v10, v15}, Le3/k0;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 224
    invoke-virtual {v10}, Le3/k0;->N()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_43

    move-object/from16 v13, v30

    if-ne v2, v13, :cond_44

    .line 225
    :cond_43
    new-instance v2, Lvs/p0;

    const/4 v8, 0x1

    invoke-direct {v2, v15, v8}, Lvs/p0;-><init>(Lvs/h1;I)V

    .line 226
    invoke-virtual {v10, v2}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 227
    :cond_44
    move-object v1, v2

    check-cast v1, Lyx/a;

    .line 228
    new-instance v2, Lvs/r0;

    move-object/from16 v4, p5

    invoke-direct {v2, v4, v15}, Lvs/r0;-><init>(Le3/e1;Lvs/h1;)V

    const v3, -0x18b3c701

    invoke-static {v3, v2, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    move-result-object v6

    const v8, 0x180c00

    const/16 v9, 0x34

    const/4 v2, 0x0

    .line 229
    const-string v3, "\u641c\u7d20\u7c7b\u578b"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v10

    invoke-static/range {v0 .. v9}, Llb/w;->b(ZLyx/a;Lv3/q;Ljava/lang/String;Lyx/p;Lyx/p;Lo3/d;Le3/k0;II)V

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    goto :goto_24

    :cond_45
    move-object v15, v1

    .line 230
    invoke-virtual/range {p6 .. p6}, Le3/k0;->V()V

    move-object v5, v4

    .line 231
    :goto_24
    invoke-virtual/range {p6 .. p6}, Le3/k0;->t()Le3/y1;

    move-result-object v9

    if-eqz v9, :cond_46

    new-instance v0, Lap/w;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v1, v15

    invoke-direct/range {v0 .. v8}, Lap/w;-><init>(Lvs/h1;Lyx/a;Lyx/q;Lyx/a;Lg1/i2;Lg1/h0;II)V

    .line 232
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    :cond_46
    return-void
.end method

.method public static final d(Lvs/b1;Lyx/l;Lyx/l;Lyx/l;Lyx/a;Lv3/q;Le3/k0;I)V
    .locals 16

    .line 1
    move-object/from16 v9, p6

    .line 2
    .line 3
    const v0, 0x2c4e811d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    invoke-virtual {v9, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p7, v0

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-virtual {v9, v4}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x100

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v6

    .line 53
    move-object/from16 v6, p3

    .line 54
    .line 55
    invoke-virtual {v9, v6}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v10, 0x800

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    move v8, v10

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual {v9, v8}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    const/16 v12, 0x4000

    .line 75
    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    move v11, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v11, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v11

    .line 83
    const v11, 0x12493

    .line 84
    .line 85
    .line 86
    and-int/2addr v11, v0

    .line 87
    const v13, 0x12492

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x1

    .line 91
    if-eq v11, v13, :cond_5

    .line 92
    .line 93
    move v11, v15

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v11, 0x0

    .line 96
    :goto_5
    and-int/lit8 v13, v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v9, v13, v11}, Le3/k0;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_d

    .line 103
    .line 104
    new-instance v11, Ls1/h;

    .line 105
    .line 106
    new-instance v13, Lr00/a;

    .line 107
    .line 108
    const/16 v14, 0xf

    .line 109
    .line 110
    invoke-direct {v13, v14}, Lr00/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/high16 v14, 0x41000000    # 8.0f

    .line 114
    .line 115
    invoke-direct {v11, v14, v15, v13}, Ls1/h;-><init>(FZLs1/i;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v14, v14, v9}, Lc30/c;->i(FFLe3/k0;)Ls1/y1;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    and-int/lit8 v14, v0, 0xe

    .line 123
    .line 124
    if-ne v14, v1, :cond_6

    .line 125
    .line 126
    move v1, v15

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    :goto_6
    and-int/lit16 v14, v0, 0x1c00

    .line 130
    .line 131
    if-ne v14, v10, :cond_7

    .line 132
    .line 133
    move v10, v15

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/4 v10, 0x0

    .line 136
    :goto_7
    or-int/2addr v1, v10

    .line 137
    const v10, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v10, v0

    .line 141
    if-ne v10, v12, :cond_8

    .line 142
    .line 143
    move v10, v15

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    const/4 v10, 0x0

    .line 146
    :goto_8
    or-int/2addr v1, v10

    .line 147
    and-int/lit8 v10, v0, 0x70

    .line 148
    .line 149
    if-ne v10, v5, :cond_9

    .line 150
    .line 151
    move v5, v15

    .line 152
    goto :goto_9

    .line 153
    :cond_9
    const/4 v5, 0x0

    .line 154
    :goto_9
    or-int/2addr v1, v5

    .line 155
    and-int/lit16 v0, v0, 0x380

    .line 156
    .line 157
    if-ne v0, v7, :cond_a

    .line 158
    .line 159
    move v14, v15

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    const/4 v14, 0x0

    .line 162
    :goto_a
    or-int v0, v1, v14

    .line 163
    .line 164
    invoke-virtual {v9}, Le3/k0;->N()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 171
    .line 172
    if-ne v1, v0, :cond_c

    .line 173
    .line 174
    :cond_b
    new-instance v1, Ld2/d2;

    .line 175
    .line 176
    const/16 v7, 0xb

    .line 177
    .line 178
    move-object v5, v3

    .line 179
    move-object v3, v6

    .line 180
    move-object v6, v4

    .line 181
    move-object v4, v8

    .line 182
    invoke-direct/range {v1 .. v7}, Ld2/d2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_c
    move-object v8, v1

    .line 189
    check-cast v8, Lyx/l;

    .line 190
    .line 191
    const/16 v10, 0x6006

    .line 192
    .line 193
    move-object v3, v11

    .line 194
    const/16 v11, 0x1ea

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    move-object/from16 v0, p5

    .line 202
    .line 203
    move-object v2, v13

    .line 204
    invoke-static/range {v0 .. v11}, Llh/y3;->d(Lv3/q;Lu1/v;Ls1/u1;Ls1/j;Lv3/c;Lo1/o1;ZLj1/d2;Lyx/l;Le3/k0;II)V

    .line 205
    .line 206
    .line 207
    goto :goto_b

    .line 208
    :cond_d
    invoke-virtual/range {p6 .. p6}, Le3/k0;->V()V

    .line 209
    .line 210
    .line 211
    :goto_b
    invoke-virtual/range {p6 .. p6}, Le3/k0;->t()Le3/y1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    new-instance v1, Lap/r;

    .line 218
    .line 219
    const/4 v9, 0x4

    .line 220
    move-object/from16 v2, p0

    .line 221
    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    move-object/from16 v5, p3

    .line 227
    .line 228
    move-object/from16 v6, p4

    .line 229
    .line 230
    move-object/from16 v7, p5

    .line 231
    .line 232
    move/from16 v8, p7

    .line 233
    .line 234
    invoke-direct/range {v1 .. v9}, Lap/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v0, Le3/y1;->d:Lyx/p;

    .line 238
    .line 239
    :cond_e
    return-void
.end method
