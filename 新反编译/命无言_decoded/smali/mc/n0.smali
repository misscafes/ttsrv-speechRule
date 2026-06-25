.class public final Lmc/n0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# static fields
.field public static final i0:Lmc/n0;


# instance fields
.field public transient A:Lmc/m0;

.field public final transient X:Ljava/lang/Object;

.field public final transient Y:[Ljava/lang/Object;

.field public final transient Z:I

.field public transient i:Lmc/j0;

.field public transient v:Lmc/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmc/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lmc/n0;-><init>(Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmc/n0;->i0:Lmc/n0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc/n0;->X:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lmc/n0;->Y:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lmc/n0;->Z:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lf0/u1;->C(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    :goto_0
    add-int/2addr v1, v1

    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v0

    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v0}, Lct/f;->w(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v3, v1

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v7, v3, 0x1

    .line 61
    .line 62
    array-length v8, v2

    .line 63
    add-int v9, v7, v7

    .line 64
    .line 65
    if-le v9, v8, :cond_2

    .line 66
    .line 67
    invoke-static {v8, v9}, Lct/f;->w(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    if-eqz v6, :cond_4

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    add-int/2addr v3, v3

    .line 80
    aput-object v6, v2, v3

    .line 81
    .line 82
    add-int/2addr v3, v5

    .line 83
    aput-object v4, v2, v3

    .line 84
    .line 85
    move v3, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "null value in entry: "

    .line 94
    .line 95
    const-string v3, "=null"

    .line 96
    .line 97
    invoke-static {v2, v1, v3}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "null key in entry: null="

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    if-nez v3, :cond_7

    .line 122
    .line 123
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 124
    goto/16 :goto_f

    .line 125
    .line 126
    :cond_7
    if-ne v3, v5, :cond_8

    .line 127
    .line 128
    aget-object v1, v2, v1

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    aget-object v1, v2, v5

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    array-length v4, v2

    .line 140
    shr-int/2addr v4, v5

    .line 141
    invoke-static {v3, v4}, Lze/b;->y(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lmc/f0;->p(I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v6, 0x2

    .line 149
    if-ne v3, v5, :cond_9

    .line 150
    .line 151
    aget-object v3, v2, v1

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    aget-object v3, v2, v5

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move/from16 v16, v1

    .line 162
    .line 163
    move/from16 v17, v5

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    goto/16 :goto_e

    .line 167
    .line 168
    :cond_9
    add-int/lit8 v7, v4, -0x1

    .line 169
    .line 170
    const/16 v8, 0x80

    .line 171
    .line 172
    const/4 v9, 0x3

    .line 173
    const/4 v10, -0x1

    .line 174
    if-gt v4, v8, :cond_f

    .line 175
    .line 176
    new-array v4, v4, [B

    .line 177
    .line 178
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 179
    .line 180
    .line 181
    move v8, v1

    .line 182
    move v10, v8

    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_3
    if-ge v8, v3, :cond_d

    .line 185
    .line 186
    add-int v12, v10, v10

    .line 187
    .line 188
    add-int v13, v8, v8

    .line 189
    .line 190
    aget-object v14, v2, v13

    .line 191
    .line 192
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    xor-int/2addr v13, v5

    .line 196
    aget-object v13, v2, v13

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    invoke-static {v15}, Lax/h;->K(I)I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    :goto_4
    and-int/2addr v15, v7

    .line 210
    aget-byte v0, v4, v15

    .line 211
    .line 212
    move/from16 v16, v1

    .line 213
    .line 214
    const/16 v1, 0xff

    .line 215
    .line 216
    and-int/2addr v0, v1

    .line 217
    if-ne v0, v1, :cond_b

    .line 218
    .line 219
    int-to-byte v0, v12

    .line 220
    aput-byte v0, v4, v15

    .line 221
    .line 222
    if-ge v10, v8, :cond_a

    .line 223
    .line 224
    aput-object v14, v2, v12

    .line 225
    .line 226
    xor-int/lit8 v0, v12, 0x1

    .line 227
    .line 228
    aput-object v13, v2, v0

    .line 229
    .line 230
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    aget-object v1, v2, v0

    .line 234
    .line 235
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    xor-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    new-instance v11, Lmc/e0;

    .line 244
    .line 245
    aget-object v1, v2, v0

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-direct {v11, v14, v13, v1}, Lmc/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    aput-object v13, v2, v0

    .line 254
    .line 255
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 256
    .line 257
    move/from16 v1, v16

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 261
    .line 262
    move/from16 v1, v16

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_d
    move/from16 v16, v1

    .line 266
    .line 267
    if-ne v10, v3, :cond_e

    .line 268
    .line 269
    :goto_6
    move/from16 v17, v5

    .line 270
    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :cond_e
    new-array v0, v9, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object v4, v0, v16

    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    aput-object v1, v0, v5

    .line 282
    .line 283
    aput-object v11, v0, v6

    .line 284
    .line 285
    :goto_7
    move-object v4, v0

    .line 286
    goto :goto_6

    .line 287
    :cond_f
    move/from16 v16, v1

    .line 288
    .line 289
    const v0, 0x8000

    .line 290
    .line 291
    .line 292
    if-gt v4, v0, :cond_15

    .line 293
    .line 294
    new-array v4, v4, [S

    .line 295
    .line 296
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([SS)V

    .line 297
    .line 298
    .line 299
    move/from16 v0, v16

    .line 300
    .line 301
    move v1, v0

    .line 302
    const/4 v8, 0x0

    .line 303
    :goto_8
    if-ge v0, v3, :cond_13

    .line 304
    .line 305
    add-int v10, v1, v1

    .line 306
    .line 307
    add-int v11, v0, v0

    .line 308
    .line 309
    aget-object v12, v2, v11

    .line 310
    .line 311
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    xor-int/2addr v11, v5

    .line 315
    aget-object v11, v2, v11

    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-static {v13}, Lax/h;->K(I)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    :goto_9
    and-int/2addr v13, v7

    .line 329
    aget-short v14, v4, v13

    .line 330
    .line 331
    int-to-char v14, v14

    .line 332
    const v15, 0xffff

    .line 333
    .line 334
    .line 335
    if-ne v14, v15, :cond_11

    .line 336
    .line 337
    int-to-short v14, v10

    .line 338
    aput-short v14, v4, v13

    .line 339
    .line 340
    if-ge v1, v0, :cond_10

    .line 341
    .line 342
    aput-object v12, v2, v10

    .line 343
    .line 344
    xor-int/lit8 v10, v10, 0x1

    .line 345
    .line 346
    aput-object v11, v2, v10

    .line 347
    .line 348
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_11
    aget-object v15, v2, v14

    .line 352
    .line 353
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-eqz v15, :cond_12

    .line 358
    .line 359
    xor-int/lit8 v8, v14, 0x1

    .line 360
    .line 361
    new-instance v10, Lmc/e0;

    .line 362
    .line 363
    aget-object v13, v2, v8

    .line 364
    .line 365
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-direct {v10, v12, v11, v13}, Lmc/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    aput-object v11, v2, v8

    .line 372
    .line 373
    move-object v8, v10

    .line 374
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_13
    if-ne v1, v3, :cond_14

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_14
    new-array v0, v9, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v4, v0, v16

    .line 386
    .line 387
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    aput-object v1, v0, v5

    .line 392
    .line 393
    aput-object v8, v0, v6

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_15
    new-array v4, v4, [I

    .line 397
    .line 398
    invoke-static {v4, v10}, Ljava/util/Arrays;->fill([II)V

    .line 399
    .line 400
    .line 401
    move/from16 v0, v16

    .line 402
    .line 403
    move v1, v0

    .line 404
    const/4 v8, 0x0

    .line 405
    :goto_b
    if-ge v0, v3, :cond_19

    .line 406
    .line 407
    add-int v11, v1, v1

    .line 408
    .line 409
    add-int v12, v0, v0

    .line 410
    .line 411
    aget-object v13, v2, v12

    .line 412
    .line 413
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    xor-int/2addr v12, v5

    .line 417
    aget-object v12, v2, v12

    .line 418
    .line 419
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    invoke-static {v14}, Lax/h;->K(I)I

    .line 427
    .line 428
    .line 429
    move-result v14

    .line 430
    :goto_c
    and-int/2addr v14, v7

    .line 431
    aget v15, v4, v14

    .line 432
    .line 433
    if-ne v15, v10, :cond_17

    .line 434
    .line 435
    aput v11, v4, v14

    .line 436
    .line 437
    if-ge v1, v0, :cond_16

    .line 438
    .line 439
    aput-object v13, v2, v11

    .line 440
    .line 441
    xor-int/lit8 v11, v11, 0x1

    .line 442
    .line 443
    aput-object v12, v2, v11

    .line 444
    .line 445
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 446
    .line 447
    move/from16 v17, v5

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_17
    move/from16 v17, v5

    .line 451
    .line 452
    aget-object v5, v2, v15

    .line 453
    .line 454
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_18

    .line 459
    .line 460
    xor-int/lit8 v5, v15, 0x1

    .line 461
    .line 462
    new-instance v8, Lmc/e0;

    .line 463
    .line 464
    aget-object v11, v2, v5

    .line 465
    .line 466
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-direct {v8, v13, v12, v11}, Lmc/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    aput-object v12, v2, v5

    .line 473
    .line 474
    :goto_d
    add-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    move/from16 v5, v17

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 480
    .line 481
    move/from16 v5, v17

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_19
    move/from16 v17, v5

    .line 485
    .line 486
    if-ne v1, v3, :cond_1a

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_1a
    new-array v0, v9, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v4, v0, v16

    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    aput-object v1, v0, v17

    .line 498
    .line 499
    aput-object v8, v0, v6

    .line 500
    .line 501
    move-object v4, v0

    .line 502
    :goto_e
    nop

    .line 503
    instance-of v0, v4, [Ljava/lang/Object;

    .line 504
    .line 505
    if-eqz v0, :cond_6

    .line 506
    .line 507
    check-cast v4, [Ljava/lang/Object;

    .line 508
    .line 509
    aget-object v0, v4, v6

    .line 510
    .line 511
    check-cast v0, Lmc/e0;

    .line 512
    .line 513
    aget-object v1, v4, v16

    .line 514
    .line 515
    aget-object v1, v4, v17

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    add-int/2addr v1, v1

    .line 524
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :goto_f
    if-nez v0, :cond_1b

    .line 528
    .line 529
    return-void

    .line 530
    :cond_1b
    iget-object v1, v0, Lmc/e0;->c:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v2, v0, Lmc/e0;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v0, v0, Lmc/e0;->a:Ljava/lang/Object;

    .line 535
    .line 536
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v5, " and "

    .line 555
    .line 556
    const-string v6, "Multiple entries with same key: "

    .line 557
    .line 558
    const-string v7, "="

    .line 559
    .line 560
    invoke-static {v6, v4, v7, v2, v5}, Lk3/n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v3
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmc/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/n0;->A:Lmc/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmc/m0;

    .line 6
    .line 7
    iget-object v1, p0, Lmc/n0;->Y:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lmc/n0;->Z:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lmc/m0;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmc/n0;->A:Lmc/m0;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lmc/d0;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/n0;->i:Lmc/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmc/j0;

    .line 6
    .line 7
    iget-object v1, p0, Lmc/n0;->Y:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lmc/n0;->Z:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lmc/j0;-><init>(Lmc/n0;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmc/n0;->i:Lmc/j0;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmc/n0;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Lmc/n0;->Z:I

    .line 9
    .line 10
    iget-object v3, p0, Lmc/n0;->Y:[Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v2, v3, v2

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object p1, v3, v1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_2
    iget-object v2, p0, Lmc/n0;->X:Ljava/lang/Object;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v2, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, [B

    .line 45
    .line 46
    array-length v2, v4

    .line 47
    add-int/lit8 v6, v2, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Lax/h;->K(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    and-int/2addr v2, v6

    .line 58
    aget-byte v5, v4, v2

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v3, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v3, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v4, v2, [S

    .line 83
    .line 84
    if-eqz v4, :cond_9

    .line 85
    .line 86
    move-object v4, v2

    .line 87
    check-cast v4, [S

    .line 88
    .line 89
    array-length v2, v4

    .line 90
    add-int/lit8 v6, v2, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Lax/h;->K(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_2
    and-int/2addr v2, v6

    .line 101
    aget-short v5, v4, v2

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v3, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v3, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v2, [I

    .line 127
    .line 128
    array-length v4, v2

    .line 129
    add-int/2addr v4, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lax/h;->K(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    aget v7, v2, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v3, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v3, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmc/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/n0;->i:Lmc/j0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmc/j0;

    .line 6
    .line 7
    iget-object v1, p0, Lmc/n0;->Y:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, Lmc/n0;->Z:I

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lmc/j0;-><init>(Lmc/n0;[Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmc/n0;->i:Lmc/j0;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    add-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc/n0;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/n0;->v:Lmc/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmc/m0;

    .line 6
    .line 7
    iget-object v1, p0, Lmc/n0;->Y:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget v3, p0, Lmc/n0;->Z:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lmc/m0;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmc/l0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lmc/l0;-><init>(Lmc/n0;Lmc/m0;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lmc/n0;->v:Lmc/l0;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lmc/n0;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lmc/n0;->Z:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-wide/32 v3, 0x40000000

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x7b

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmc/n0;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmc/j0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lmc/j0;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    const-string v1, ", "

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x3d

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v0, 0x7d

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v2, "size cannot be negative but was: "

    .line 91
    .line 92
    invoke-static {v0, v2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/n0;->A:Lmc/m0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmc/m0;

    .line 6
    .line 7
    iget-object v1, p0, Lmc/n0;->Y:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget v3, p0, Lmc/n0;->Z:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lmc/m0;-><init>([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmc/n0;->A:Lmc/m0;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
