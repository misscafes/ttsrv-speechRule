.class public final Lhi/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lua/b0;
.implements Lzq/b;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public i:Ljava/lang/Cloneable;

.field public n0:Ljava/lang/Object;


# direct methods
.method public static c(ILjava/nio/ByteBuffer;)J
    .locals 8

    .line 1
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p0, v0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    :goto_0
    add-int/lit8 v3, v0, -0x1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, p0, -0x1

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, p0

    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    mul-int/lit8 p0, v3, 0x8

    .line 34
    .line 35
    shl-long/2addr v4, p0

    .line 36
    or-long/2addr v1, v4

    .line 37
    move p0, v0

    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
.end method


# virtual methods
.method public a(Lr8/r;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lhi/f;->i:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Lhi/f;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Lhi/f;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lla/f;

    .line 16
    .line 17
    iget-object v5, v0, Lhi/f;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lua/e0;

    .line 20
    .line 21
    iget-object v6, v5, Lua/e0;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Lua/e0;->h:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v8, v5, Lua/e0;->b:Ljava/util/List;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lr8/w;

    .line 41
    .line 42
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    and-int/lit16 v11, v11, 0x80

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v11, 0x1

    .line 52
    invoke-virtual {v1, v11}, Lr8/r;->J(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lr8/r;->C()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x3

    .line 60
    invoke-virtual {v1, v13}, Lr8/r;->J(I)V

    .line 61
    .line 62
    .line 63
    iget-object v14, v4, Lla/f;->b:[B

    .line 64
    .line 65
    invoke-virtual {v1, v14, v10, v9}, Lr8/r;->h([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, Lla/f;->q(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v13}, Lla/f;->t(I)V

    .line 72
    .line 73
    .line 74
    const/16 v14, 0xd

    .line 75
    .line 76
    invoke-virtual {v4, v14}, Lla/f;->i(I)I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    iput v15, v5, Lua/e0;->q:I

    .line 81
    .line 82
    iget-object v15, v4, Lla/f;->b:[B

    .line 83
    .line 84
    invoke-virtual {v1, v15, v10, v9}, Lr8/r;->h([BII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v10}, Lla/f;->q(I)V

    .line 88
    .line 89
    .line 90
    const/4 v15, 0x4

    .line 91
    invoke-virtual {v4, v15}, Lla/f;->t(I)V

    .line 92
    .line 93
    .line 94
    const/16 v11, 0xc

    .line 95
    .line 96
    invoke-virtual {v4, v11}, Lla/f;->i(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-virtual {v1, v9}, Lr8/r;->J(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    :goto_1
    if-lez v9, :cond_21

    .line 114
    .line 115
    iget-object v11, v4, Lla/f;->b:[B

    .line 116
    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-virtual {v1, v11, v10, v15}, Lr8/r;->h([BII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v10}, Lla/f;->q(I)V

    .line 122
    .line 123
    .line 124
    const/16 v11, 0x8

    .line 125
    .line 126
    invoke-virtual {v4, v11}, Lla/f;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v4, v13}, Lla/f;->t(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v14}, Lla/f;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const/4 v14, 0x4

    .line 138
    invoke-virtual {v4, v14}, Lla/f;->t(I)V

    .line 139
    .line 140
    .line 141
    const/16 v14, 0xc

    .line 142
    .line 143
    invoke-virtual {v4, v14}, Lla/f;->i(I)I

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    iget v14, v1, Lr8/r;->b:I

    .line 148
    .line 149
    add-int v13, v14, v16

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, -0x1

    .line 154
    .line 155
    move-object/from16 v21, v17

    .line 156
    .line 157
    move-object/from16 v23, v21

    .line 158
    .line 159
    move/from16 v20, v18

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    :goto_2
    iget v15, v1, Lr8/r;->b:I

    .line 164
    .line 165
    move-object/from16 v25, v4

    .line 166
    .line 167
    if-ge v15, v13, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    iget v4, v1, Lr8/r;->b:I

    .line 178
    .line 179
    add-int v4, v4, v19

    .line 180
    .line 181
    if-le v4, v13, :cond_3

    .line 182
    .line 183
    :cond_2
    move-object/from16 v31, v6

    .line 184
    .line 185
    move/from16 v30, v9

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_3
    const/16 v19, 0x87

    .line 190
    .line 191
    const/16 v24, 0x81

    .line 192
    .line 193
    move/from16 v30, v9

    .line 194
    .line 195
    const/4 v9, 0x5

    .line 196
    if-ne v15, v9, :cond_8

    .line 197
    .line 198
    invoke-virtual {v1}, Lr8/r;->y()J

    .line 199
    .line 200
    .line 201
    move-result-wide v26

    .line 202
    const-wide/32 v28, 0x41432d33

    .line 203
    .line 204
    .line 205
    cmp-long v9, v26, v28

    .line 206
    .line 207
    if-nez v9, :cond_4

    .line 208
    .line 209
    move/from16 v20, v24

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_4
    const-wide/32 v28, 0x45414333

    .line 213
    .line 214
    .line 215
    cmp-long v9, v26, v28

    .line 216
    .line 217
    if-nez v9, :cond_5

    .line 218
    .line 219
    move/from16 v20, v19

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    const-wide/32 v28, 0x41432d34

    .line 223
    .line 224
    .line 225
    cmp-long v9, v26, v28

    .line 226
    .line 227
    if-nez v9, :cond_6

    .line 228
    .line 229
    :goto_3
    const/16 v20, 0xac

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_6
    const-wide/32 v28, 0x48455643

    .line 233
    .line 234
    .line 235
    cmp-long v9, v26, v28

    .line 236
    .line 237
    if-nez v9, :cond_7

    .line 238
    .line 239
    const/16 v20, 0x24

    .line 240
    .line 241
    :cond_7
    :goto_4
    move/from16 v19, v4

    .line 242
    .line 243
    move-object/from16 v31, v6

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_8
    const/16 v9, 0x6a

    .line 248
    .line 249
    if-ne v15, v9, :cond_9

    .line 250
    .line 251
    move/from16 v19, v4

    .line 252
    .line 253
    move-object/from16 v31, v6

    .line 254
    .line 255
    move/from16 v20, v24

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_9
    const/16 v9, 0x7a

    .line 260
    .line 261
    if-ne v15, v9, :cond_a

    .line 262
    .line 263
    move-object/from16 v31, v6

    .line 264
    .line 265
    move/from16 v20, v19

    .line 266
    .line 267
    move/from16 v19, v4

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_a
    const/16 v9, 0x7f

    .line 272
    .line 273
    if-ne v15, v9, :cond_d

    .line 274
    .line 275
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    const/16 v15, 0x15

    .line 280
    .line 281
    if-ne v9, v15, :cond_b

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_b
    const/16 v15, 0xe

    .line 285
    .line 286
    if-ne v9, v15, :cond_c

    .line 287
    .line 288
    const/16 v20, 0x88

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    const/16 v15, 0x21

    .line 292
    .line 293
    if-ne v9, v15, :cond_7

    .line 294
    .line 295
    const/16 v20, 0x8b

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    const/16 v9, 0x7b

    .line 299
    .line 300
    if-ne v15, v9, :cond_e

    .line 301
    .line 302
    move/from16 v19, v4

    .line 303
    .line 304
    move-object/from16 v31, v6

    .line 305
    .line 306
    const/16 v20, 0x8a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    const/16 v9, 0xa

    .line 310
    .line 311
    if-ne v15, v9, :cond_f

    .line 312
    .line 313
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 314
    .line 315
    const/4 v15, 0x3

    .line 316
    invoke-virtual {v1, v15, v9}, Lr8/r;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v21

    .line 324
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    move-object/from16 v31, v6

    .line 331
    .line 332
    move/from16 v22, v9

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/4 v0, 0x3

    .line 336
    const/16 v9, 0x59

    .line 337
    .line 338
    if-ne v15, v9, :cond_11

    .line 339
    .line 340
    new-instance v9, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    :goto_5
    iget v15, v1, Lr8/r;->b:I

    .line 346
    .line 347
    if-ge v15, v4, :cond_10

    .line 348
    .line 349
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-virtual {v1, v0, v15}, Lr8/r;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1}, Lr8/r;->w()I

    .line 360
    .line 361
    .line 362
    move/from16 v19, v4

    .line 363
    .line 364
    const/4 v15, 0x4

    .line 365
    new-array v4, v15, [B

    .line 366
    .line 367
    move-object/from16 v31, v6

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-virtual {v1, v4, v6, v15}, Lr8/r;->h([BII)V

    .line 371
    .line 372
    .line 373
    new-instance v6, Lua/f0;

    .line 374
    .line 375
    invoke-direct {v6, v0, v4}, Lua/f0;-><init>(Ljava/lang/String;[B)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move/from16 v4, v19

    .line 382
    .line 383
    move-object/from16 v6, v31

    .line 384
    .line 385
    const/4 v0, 0x3

    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move/from16 v19, v4

    .line 388
    .line 389
    move-object/from16 v31, v6

    .line 390
    .line 391
    move-object/from16 v23, v9

    .line 392
    .line 393
    const/16 v20, 0x59

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_11
    move/from16 v19, v4

    .line 397
    .line 398
    move-object/from16 v31, v6

    .line 399
    .line 400
    const/16 v0, 0x6f

    .line 401
    .line 402
    if-ne v15, v0, :cond_12

    .line 403
    .line 404
    const/16 v20, 0x101

    .line 405
    .line 406
    :cond_12
    :goto_6
    iget v0, v1, Lr8/r;->b:I

    .line 407
    .line 408
    sub-int v4, v19, v0

    .line 409
    .line 410
    invoke-virtual {v1, v4}, Lr8/r;->J(I)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    move-object/from16 v4, v25

    .line 416
    .line 417
    move/from16 v9, v30

    .line 418
    .line 419
    move-object/from16 v6, v31

    .line 420
    .line 421
    goto/16 :goto_2

    .line 422
    .line 423
    :goto_7
    invoke-virtual {v1, v13}, Lr8/r;->I(I)V

    .line 424
    .line 425
    .line 426
    new-instance v19, Lg9/c1;

    .line 427
    .line 428
    iget-object v0, v1, Lr8/r;->a:[B

    .line 429
    .line 430
    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    invoke-direct/range {v19 .. v24}, Lg9/c1;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v4, v19

    .line 438
    .line 439
    move-object/from16 v0, v21

    .line 440
    .line 441
    const/4 v6, 0x6

    .line 442
    if-eq v11, v6, :cond_13

    .line 443
    .line 444
    const/4 v9, 0x5

    .line 445
    if-ne v11, v9, :cond_14

    .line 446
    .line 447
    :cond_13
    move/from16 v11, v20

    .line 448
    .line 449
    :cond_14
    add-int/lit8 v16, v16, 0x5

    .line 450
    .line 451
    sub-int v9, v30, v16

    .line 452
    .line 453
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_15

    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :cond_15
    iget-object v6, v5, Lua/e0;->e:Lla/j;

    .line 462
    .line 463
    const-string v13, "video/mp2t"

    .line 464
    .line 465
    const/4 v14, 0x2

    .line 466
    if-eq v11, v14, :cond_20

    .line 467
    .line 468
    const/4 v15, 0x3

    .line 469
    if-eq v11, v15, :cond_1f

    .line 470
    .line 471
    const/4 v14, 0x4

    .line 472
    if-eq v11, v14, :cond_1f

    .line 473
    .line 474
    const/16 v14, 0x15

    .line 475
    .line 476
    if-eq v11, v14, :cond_1e

    .line 477
    .line 478
    const/16 v14, 0x1b

    .line 479
    .line 480
    if-eq v11, v14, :cond_1d

    .line 481
    .line 482
    const/16 v14, 0x24

    .line 483
    .line 484
    if-eq v11, v14, :cond_1c

    .line 485
    .line 486
    const/16 v14, 0x2d

    .line 487
    .line 488
    if-eq v11, v14, :cond_1b

    .line 489
    .line 490
    const/16 v14, 0x59

    .line 491
    .line 492
    if-eq v11, v14, :cond_1a

    .line 493
    .line 494
    const/16 v14, 0xac

    .line 495
    .line 496
    if-eq v11, v14, :cond_19

    .line 497
    .line 498
    const/16 v14, 0x19

    .line 499
    .line 500
    const/16 v15, 0x101

    .line 501
    .line 502
    if-eq v11, v15, :cond_18

    .line 503
    .line 504
    const/16 v15, 0x8a

    .line 505
    .line 506
    if-eq v11, v15, :cond_17

    .line 507
    .line 508
    const/16 v15, 0x8b

    .line 509
    .line 510
    if-eq v11, v15, :cond_16

    .line 511
    .line 512
    packed-switch v11, :pswitch_data_0

    .line 513
    .line 514
    .line 515
    packed-switch v11, :pswitch_data_1

    .line 516
    .line 517
    .line 518
    packed-switch v11, :pswitch_data_2

    .line 519
    .line 520
    .line 521
    :pswitch_0
    move-object/from16 v0, v17

    .line 522
    .line 523
    goto/16 :goto_9

    .line 524
    .line 525
    :pswitch_1
    new-instance v0, Lua/c0;

    .line 526
    .line 527
    new-instance v4, Ll0/c;

    .line 528
    .line 529
    const-string v6, "application/x-scte35"

    .line 530
    .line 531
    invoke-direct {v4, v6, v14}, Ll0/c;-><init>(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v4}, Lua/c0;-><init>(Lua/b0;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :pswitch_2
    new-instance v6, Lua/x;

    .line 540
    .line 541
    new-instance v11, Lua/b;

    .line 542
    .line 543
    invoke-virtual {v4}, Lg9/c1;->o()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const/4 v14, 0x0

    .line 548
    invoke-direct {v11, v0, v4, v13, v14}, Lua/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v6, v11}, Lua/x;-><init>(Lua/h;)V

    .line 552
    .line 553
    .line 554
    :goto_8
    move-object v0, v6

    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :pswitch_3
    new-instance v6, Lua/x;

    .line 558
    .line 559
    new-instance v11, Lua/s;

    .line 560
    .line 561
    invoke-virtual {v4}, Lg9/c1;->o()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-direct {v11, v0, v4}, Lua/s;-><init>(Ljava/lang/String;I)V

    .line 566
    .line 567
    .line 568
    invoke-direct {v6, v11}, Lua/x;-><init>(Lua/h;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :pswitch_4
    new-instance v0, Lua/x;

    .line 573
    .line 574
    new-instance v11, Lua/m;

    .line 575
    .line 576
    new-instance v13, Lua/d0;

    .line 577
    .line 578
    invoke-virtual {v6, v4}, Lla/j;->b(Lg9/c1;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const/4 v6, 0x1

    .line 583
    invoke-direct {v13, v4, v6}, Lua/d0;-><init>(Ljava/util/List;I)V

    .line 584
    .line 585
    .line 586
    invoke-direct {v11, v13}, Lua/m;-><init>(Lua/d0;)V

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v11}, Lua/x;-><init>(Lua/h;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_9

    .line 593
    .line 594
    :pswitch_5
    new-instance v6, Lua/x;

    .line 595
    .line 596
    new-instance v11, Lua/e;

    .line 597
    .line 598
    invoke-virtual {v4}, Lg9/c1;->o()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    const/4 v14, 0x0

    .line 603
    invoke-direct {v11, v4, v0, v13, v14}, Lua/e;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    invoke-direct {v6, v11}, Lua/x;-><init>(Lua/h;)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_16
    new-instance v6, Lua/x;

    .line 611
    .line 612
    new-instance v11, Lua/f;

    .line 613
    .line 614
    invoke-virtual {v4}, Lg9/c1;->o()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    const/16 v13, 0x1520

    .line 619
    .line 620
    invoke-direct {v11, v0, v4, v13}, Lua/f;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v6, v11}, Lua/x;-><init>(Lua/h;)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_17
    :pswitch_6
    new-instance v6, Lua/x;

    .line 628
    .line 629
    new-instance v11, Lua/f;

    .line 630
    .line 631
    invoke-virtual {v4}, Lg9/c1;->o()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const/16 v13, 0x1000

    .line 636
    .line 637
    invoke-direct {v11, v0, v4, v13}, Lua/f;-><init>(Ljava/lang/String;II)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v6, v11}, Lua/x;-><init>(Lua/h;)V

    .line 641
    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_18
    new-instance v0, Lua/c0;

    .line 645
    .line 646
    new-instance v4, Ll0/c;

    .line 647
    .line 648
    const-string v6, "application/vnd.dvb.ait"

    .line 649
    .line 650
    invoke-direct {v4, v6, v14}, Ll0/c;-><init>(Ljava/lang/String;I)V

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v4}, Lua/c0;-><init>(Lua/b0;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_9

    .line 657
    .line 658
    :cond_19
    new-instance v6, Lua/x;

    .line 659
    .line 660
    new-instance v11, Lua/b;

    .line 661
    .line 662
    invoke-virtual {v4}, Lg9/c1;->o()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    const/4 v14, 0x1

    .line 667
    invoke-direct {v11, v0, v4, v13, v14}, Lua/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    invoke-direct {v6, v11}, Lua/x;-><init>(Lua/h;)V

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_1a
    new-instance v0, Lua/x;

    .line 675
    .line 676
    new-instance v6, Lua/g;

    .line 677
    .line 678
    iget-object v4, v4, Lg9/c1;->Y:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, Ljava/util/List;

    .line 681
    .line 682
    invoke-direct {v6, v4}, Lua/g;-><init>(Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v6}, Lua/x;-><init>(Lua/h;)V

    .line 686
    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_1b
    new-instance v0, Lua/x;

    .line 690
    .line 691
    new-instance v4, Lua/u;

    .line 692
    .line 693
    invoke-direct {v4}, Lua/u;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v4}, Lua/x;-><init>(Lua/h;)V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_1c
    new-instance v0, Lua/x;

    .line 701
    .line 702
    new-instance v11, Lua/r;

    .line 703
    .line 704
    new-instance v13, Lua/d0;

    .line 705
    .line 706
    invoke-virtual {v6, v4}, Lla/j;->b(Lg9/c1;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    const/4 v14, 0x0

    .line 711
    invoke-direct {v13, v4, v14}, Lua/d0;-><init>(Ljava/util/List;I)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v11, v13}, Lua/r;-><init>(Lua/d0;)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v11}, Lua/x;-><init>(Lua/h;)V

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_1d
    const/4 v14, 0x0

    .line 722
    new-instance v0, Lua/x;

    .line 723
    .line 724
    new-instance v11, Lua/p;

    .line 725
    .line 726
    new-instance v13, Lua/d0;

    .line 727
    .line 728
    invoke-virtual {v6, v4}, Lla/j;->b(Lg9/c1;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-direct {v13, v4, v14}, Lua/d0;-><init>(Ljava/util/List;I)V

    .line 733
    .line 734
    .line 735
    invoke-direct {v11, v13, v14, v14}, Lua/p;-><init>(Lua/d0;ZZ)V

    .line 736
    .line 737
    .line 738
    invoke-direct {v0, v11}, Lua/x;-><init>(Lua/h;)V

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_1e
    new-instance v0, Lua/x;

    .line 743
    .line 744
    new-instance v4, Lua/g;

    .line 745
    .line 746
    invoke-direct {v4}, Lua/g;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-direct {v0, v4}, Lua/x;-><init>(Lua/h;)V

    .line 750
    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_1f
    new-instance v6, Lua/x;

    .line 754
    .line 755
    new-instance v11, Lua/t;

    .line 756
    .line 757
    invoke-virtual {v4}, Lg9/c1;->o()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    invoke-direct {v11, v0, v4, v13}, Lua/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-direct {v6, v11}, Lua/x;-><init>(Lua/h;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :cond_20
    :pswitch_7
    new-instance v0, Lua/x;

    .line 770
    .line 771
    new-instance v11, Lua/j;

    .line 772
    .line 773
    new-instance v14, Lua/d0;

    .line 774
    .line 775
    invoke-virtual {v6, v4}, Lla/j;->b(Lg9/c1;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const/4 v6, 0x1

    .line 780
    invoke-direct {v14, v4, v6}, Lua/d0;-><init>(Ljava/util/List;I)V

    .line 781
    .line 782
    .line 783
    invoke-direct {v11, v14, v13}, Lua/j;-><init>(Lua/d0;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-direct {v0, v11}, Lua/x;-><init>(Lua/h;)V

    .line 787
    .line 788
    .line 789
    :goto_9
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :goto_a
    move-object/from16 v0, p0

    .line 796
    .line 797
    move-object/from16 v4, v25

    .line 798
    .line 799
    move-object/from16 v6, v31

    .line 800
    .line 801
    const/4 v10, 0x0

    .line 802
    const/16 v11, 0xc

    .line 803
    .line 804
    const/4 v13, 0x3

    .line 805
    const/16 v14, 0xd

    .line 806
    .line 807
    const/4 v15, 0x4

    .line 808
    goto/16 :goto_1

    .line 809
    .line 810
    :cond_21
    move-object/from16 v31, v6

    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    const/4 v6, 0x0

    .line 817
    :goto_b
    if-ge v6, v0, :cond_23

    .line 818
    .line 819
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    const/4 v14, 0x1

    .line 828
    invoke-virtual {v7, v1, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 829
    .line 830
    .line 831
    iget-object v9, v5, Lua/e0;->i:Landroid/util/SparseBooleanArray;

    .line 832
    .line 833
    invoke-virtual {v9, v4, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    check-cast v9, Lua/h0;

    .line 841
    .line 842
    if-eqz v9, :cond_22

    .line 843
    .line 844
    iget-object v10, v5, Lua/e0;->l:Ln9/p;

    .line 845
    .line 846
    new-instance v11, Lua/g0;

    .line 847
    .line 848
    const/16 v13, 0x2000

    .line 849
    .line 850
    invoke-direct {v11, v12, v1, v13}, Lua/g0;-><init>(III)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v9, v8, v10, v11}, Lua/h0;->d(Lr8/w;Ln9/p;Lua/g0;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, v31

    .line 857
    .line 858
    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    goto :goto_c

    .line 862
    :cond_22
    move-object/from16 v1, v31

    .line 863
    .line 864
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 865
    .line 866
    move-object/from16 v31, v1

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_23
    move-object/from16 v4, p0

    .line 870
    .line 871
    move-object/from16 v1, v31

    .line 872
    .line 873
    iget v0, v4, Lhi/f;->X:I

    .line 874
    .line 875
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 876
    .line 877
    .line 878
    const/4 v14, 0x0

    .line 879
    iput v14, v5, Lua/e0;->m:I

    .line 880
    .line 881
    iget-object v0, v5, Lua/e0;->l:Ln9/p;

    .line 882
    .line 883
    invoke-interface {v0}, Ln9/p;->j()V

    .line 884
    .line 885
    .line 886
    const/4 v14, 0x1

    .line 887
    iput-boolean v14, v5, Lua/e0;->n:Z

    .line 888
    .line 889
    return-void

    .line 890
    nop

    .line 891
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b([B)[B
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    mul-int/2addr v3, v4

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v5, v2}, Lhi/f;->c(ILjava/nio/ByteBuffer;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const/16 v8, 0x20

    .line 27
    .line 28
    :goto_0
    if-gtz v8, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x4

    .line 31
    .line 32
    invoke-static {v5, v2}, Lhi/f;->c(ILjava/nio/ByteBuffer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    add-int/lit8 v8, v8, 0x20

    .line 37
    .line 38
    :cond_0
    shr-long v9, v6, v8

    .line 39
    .line 40
    const-wide v11, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v9, v11

    .line 46
    iget-object v11, v0, Lhi/f;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, [I

    .line 49
    .line 50
    const/16 v12, 0x18

    .line 51
    .line 52
    shr-long v12, v9, v12

    .line 53
    .line 54
    long-to-int v12, v12

    .line 55
    aget v11, v11, v12

    .line 56
    .line 57
    and-int/lit8 v12, v11, 0x1f

    .line 58
    .line 59
    int-to-long v13, v11

    .line 60
    shr-long/2addr v13, v4

    .line 61
    const-wide/16 v15, 0x1

    .line 62
    .line 63
    add-long/2addr v13, v15

    .line 64
    const-wide/16 v17, 0x20

    .line 65
    .line 66
    move/from16 v19, v5

    .line 67
    .line 68
    int-to-long v4, v12

    .line 69
    sub-long v4, v17, v4

    .line 70
    .line 71
    long-to-int v4, v4

    .line 72
    shl-long v4, v13, v4

    .line 73
    .line 74
    sub-long/2addr v4, v15

    .line 75
    and-int/lit16 v11, v11, 0x80

    .line 76
    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    :goto_1
    iget-object v4, v0, Lhi/f;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, [J

    .line 82
    .line 83
    aget-wide v13, v4, v12

    .line 84
    .line 85
    cmp-long v4, v9, v13

    .line 86
    .line 87
    if-gez v4, :cond_1

    .line 88
    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v4, v0, Lhi/f;->i:Ljava/lang/Cloneable;

    .line 93
    .line 94
    check-cast v4, [J

    .line 95
    .line 96
    aget-wide v13, v4, v12

    .line 97
    .line 98
    move-wide v4, v13

    .line 99
    :cond_2
    sub-int/2addr v8, v12

    .line 100
    sub-int/2addr v3, v12

    .line 101
    if-gez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    sub-long/2addr v4, v9

    .line 112
    rsub-int/lit8 v9, v12, 0x20

    .line 113
    .line 114
    shr-long/2addr v4, v9

    .line 115
    iget-object v9, v0, Lhi/f;->n0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Ljava/util/ArrayList;

    .line 118
    .line 119
    long-to-int v4, v4

    .line 120
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v4, Lzq/a;

    .line 128
    .line 129
    iget-boolean v5, v4, Lzq/a;->b:Z

    .line 130
    .line 131
    if-nez v5, :cond_4

    .line 132
    .line 133
    iget-object v5, v4, Lzq/a;->a:[B

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lhi/f;->b([B)[B

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v4, Lzq/a;->a:[B

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    iput-boolean v5, v4, Lzq/a;->b:Z

    .line 143
    .line 144
    :cond_4
    iget-object v4, v4, Lzq/a;->a:[B

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 147
    .line 148
    .line 149
    move/from16 v5, v19

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    goto :goto_0
.end method

.method public d(Lr8/w;Ln9/p;Lua/g0;)V
    .locals 0

    .line 1
    return-void
.end method
