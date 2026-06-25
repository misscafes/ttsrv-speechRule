.class public final Lm5/c;
.super Lh0/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final b:Ln3/s;

.field public final c:Ln3/r;

.field public d:Ln3/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln3/s;

    .line 5
    .line 6
    invoke-direct {v0}, Ln3/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm5/c;->b:Ln3/s;

    .line 10
    .line 11
    new-instance v0, Ln3/r;

    .line 12
    .line 13
    invoke-direct {v0}, Ln3/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm5/c;->c:Ln3/r;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Lf5/a;Ljava/nio/ByteBuffer;)Lk3/f0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm5/c;->d:Ln3/y;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, v1, Lf5/a;->l0:J

    .line 10
    .line 11
    invoke-virtual {v2}, Ln3/y;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmp-long v2, v3, v5

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v2, Ln3/y;

    .line 20
    .line 21
    iget-wide v3, v1, Lu3/d;->i0:J

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Ln3/y;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lm5/c;->d:Ln3/y;

    .line 27
    .line 28
    iget-wide v3, v1, Lu3/d;->i0:J

    .line 29
    .line 30
    iget-wide v5, v1, Lf5/a;->l0:J

    .line 31
    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-virtual {v2, v3, v4}, Ln3/y;->a(J)J

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lm5/c;->b:Ln3/s;

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Ln3/s;->H(I[B)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v0, Lm5/c;->c:Ln3/r;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v1}, Ln3/r;->o(I[B)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x27

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ln3/r;->t(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, Ln3/r;->i(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v5, v2

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    shl-long/2addr v5, v2

    .line 68
    invoke-virtual {v4, v2}, Ln3/r;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-long v7, v2

    .line 73
    or-long v13, v5, v7

    .line 74
    .line 75
    const/16 v2, 0x14

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ln3/r;->t(I)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Ln3/r;->i(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ln3/r;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const/16 v5, 0xe

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ln3/s;->K(I)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v4, :cond_19

    .line 99
    .line 100
    const/16 v6, 0xff

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    if-eq v4, v6, :cond_18

    .line 104
    .line 105
    if-eq v4, v7, :cond_e

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v4, v2, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    if-eq v4, v2, :cond_2

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_2
    iget-object v2, v0, Lm5/c;->d:Ln3/y;

    .line 117
    .line 118
    invoke-static {v13, v14, v3}, Lm5/a;->d(JLn3/s;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v2, v8, v9}, Ln3/y;->b(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v10

    .line 126
    new-instance v6, Lm5/a;

    .line 127
    .line 128
    const/4 v7, 0x2

    .line 129
    invoke-direct/range {v6 .. v11}, Lm5/a;-><init>(IJJ)V

    .line 130
    .line 131
    .line 132
    move-object v2, v6

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_3
    iget-object v2, v0, Lm5/c;->d:Ln3/y;

    .line 136
    .line 137
    invoke-virtual {v3}, Ln3/s;->z()J

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    and-int/lit16 v4, v4, 0x80

    .line 145
    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    move v4, v1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    move v4, v5

    .line 151
    :goto_0
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 152
    .line 153
    if-nez v4, :cond_d

    .line 154
    .line 155
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    and-int/lit8 v9, v4, 0x40

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    move v9, v1

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    move v9, v5

    .line 166
    :goto_1
    and-int/lit8 v10, v4, 0x20

    .line 167
    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    move v10, v1

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    move v10, v5

    .line 173
    :goto_2
    and-int/lit8 v4, v4, 0x10

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    move v4, v1

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move v4, v5

    .line 180
    :goto_3
    if-eqz v9, :cond_8

    .line 181
    .line 182
    if-nez v4, :cond_8

    .line 183
    .line 184
    invoke-static {v13, v14, v3}, Lm5/a;->d(JLn3/s;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    :goto_4
    if-nez v9, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    new-instance v9, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    move v15, v5

    .line 206
    :goto_5
    if-ge v15, v6, :cond_a

    .line 207
    .line 208
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 209
    .line 210
    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    invoke-static {v13, v14, v3}, Lm5/a;->d(JLn3/s;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v16

    .line 217
    move-wide/from16 v7, v16

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_6
    new-instance v1, Ljg/a;

    .line 226
    .line 227
    invoke-virtual {v2, v7, v8}, Ln3/y;->b(J)J

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v15, v15, 0x1

    .line 237
    .line 238
    const/4 v1, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    move-object v6, v9

    .line 241
    :cond_b
    if-eqz v10, :cond_c

    .line 242
    .line 243
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ln3/s;->z()J

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-virtual {v3}, Ln3/s;->D()I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 256
    .line 257
    .line 258
    move-wide v7, v11

    .line 259
    :goto_7
    move-object/from16 v22, v6

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :goto_8
    new-instance v17, Lm5/a;

    .line 269
    .line 270
    invoke-virtual {v2, v7, v8}, Ln3/y;->b(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v20

    .line 274
    move-wide/from16 v18, v7

    .line 275
    .line 276
    invoke-direct/range {v17 .. v22}, Lm5/a;-><init>(JJLjava/util/List;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v2, v17

    .line 280
    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_e
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    new-instance v2, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    move v4, v5

    .line 293
    :goto_9
    if-ge v4, v1, :cond_17

    .line 294
    .line 295
    invoke-virtual {v3}, Ln3/s;->z()J

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    and-int/lit16 v6, v6, 0x80

    .line 303
    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    const/4 v6, 0x1

    .line 307
    goto :goto_a

    .line 308
    :cond_f
    move v6, v5

    .line 309
    :goto_a
    new-instance v7, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    const/16 v8, 0x9

    .line 315
    .line 316
    if-nez v6, :cond_16

    .line 317
    .line 318
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    and-int/lit8 v9, v6, 0x40

    .line 323
    .line 324
    if-eqz v9, :cond_10

    .line 325
    .line 326
    const/4 v9, 0x1

    .line 327
    goto :goto_b

    .line 328
    :cond_10
    move v9, v5

    .line 329
    :goto_b
    and-int/lit8 v6, v6, 0x20

    .line 330
    .line 331
    if-eqz v6, :cond_11

    .line 332
    .line 333
    const/4 v6, 0x1

    .line 334
    goto :goto_c

    .line 335
    :cond_11
    move v6, v5

    .line 336
    :goto_c
    if-eqz v9, :cond_12

    .line 337
    .line 338
    invoke-virtual {v3}, Ln3/s;->z()J

    .line 339
    .line 340
    .line 341
    :cond_12
    if-nez v9, :cond_14

    .line 342
    .line 343
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    new-instance v9, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move v10, v5

    .line 353
    :goto_d
    if-ge v10, v7, :cond_13

    .line 354
    .line 355
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ln3/s;->z()J

    .line 359
    .line 360
    .line 361
    new-instance v11, Lj4/h0;

    .line 362
    .line 363
    invoke-direct {v11, v8}, Lj4/h0;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    add-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_13
    move-object v7, v9

    .line 373
    :cond_14
    if-eqz v6, :cond_15

    .line 374
    .line 375
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ln3/s;->z()J

    .line 379
    .line 380
    .line 381
    :cond_15
    invoke-virtual {v3}, Ln3/s;->D()I

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ln3/s;->x()I

    .line 388
    .line 389
    .line 390
    :cond_16
    new-instance v6, Lj4/j0;

    .line 391
    .line 392
    invoke-direct {v6, v8}, Lj4/j0;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_17
    new-instance v1, Lm5/d;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-object v2, v1

    .line 413
    goto :goto_e

    .line 414
    :cond_18
    invoke-virtual {v3}, Ln3/s;->z()J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    sub-int/2addr v2, v7

    .line 419
    new-array v1, v2, [B

    .line 420
    .line 421
    invoke-virtual {v3, v1, v5, v2}, Ln3/s;->i([BII)V

    .line 422
    .line 423
    .line 424
    new-instance v9, Lm5/a;

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-direct/range {v9 .. v14}, Lm5/a;-><init>(IJJ)V

    .line 428
    .line 429
    .line 430
    move-object v2, v9

    .line 431
    goto :goto_e

    .line 432
    :cond_19
    new-instance v2, Lm5/d;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    :goto_e
    new-instance v1, Lk3/f0;

    .line 438
    .line 439
    if-nez v2, :cond_1a

    .line 440
    .line 441
    new-array v2, v5, [Lk3/e0;

    .line 442
    .line 443
    invoke-direct {v1, v2}, Lk3/f0;-><init>([Lk3/e0;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :cond_1a
    const/4 v3, 0x1

    .line 448
    new-array v3, v3, [Lk3/e0;

    .line 449
    .line 450
    aput-object v2, v3, v5

    .line 451
    .line 452
    invoke-direct {v1, v3}, Lk3/f0;-><init>([Lk3/e0;)V

    .line 453
    .line 454
    .line 455
    return-object v1
.end method
