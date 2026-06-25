.class public final Ll9/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ll9/l;

.field public final b:Ll9/b0;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lr8/t;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll9/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll9/x;->a:Ll9/l;

    .line 5
    .line 6
    iput-wide p3, p0, Ll9/x;->c:J

    .line 7
    .line 8
    new-instance p2, Ll9/b0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ll9/b0;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Ll9/x;->b:Ll9/b0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Ll9/x;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Ll9/x;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Ll9/x;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Ll9/x;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Ll9/x;->k:F

    .line 32
    .line 33
    sget-object p1, Lr8/t;->a:Lr8/t;

    .line 34
    .line 35
    iput-object p1, p0, Ll9/x;->l:Lr8/t;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJJJZZLha/a;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p11

    .line 8
    .line 9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v6, v8, Lha/a;->a:J

    .line 15
    .line 16
    iput-wide v6, v8, Lha/a;->b:J

    .line 17
    .line 18
    iget-boolean v3, v0, Ll9/x;->d:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v9, v0, Ll9/x;->f:J

    .line 23
    .line 24
    cmp-long v3, v9, v6

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iput-wide v4, v0, Ll9/x;->f:J

    .line 29
    .line 30
    :cond_0
    iget-wide v9, v0, Ll9/x;->h:J

    .line 31
    .line 32
    cmp-long v3, v9, v1

    .line 33
    .line 34
    const-wide/16 v11, -0x1

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    move-wide/from16 v16, v6

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    iget-object v3, v0, Ll9/x;->b:Ll9/b0;

    .line 43
    .line 44
    const-wide/16 v18, 0x3e8

    .line 45
    .line 46
    iget-wide v13, v3, Ll9/b0;->n:J

    .line 47
    .line 48
    cmp-long v6, v13, v11

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iput-wide v13, v3, Ll9/b0;->p:J

    .line 53
    .line 54
    iget-wide v13, v3, Ll9/b0;->o:J

    .line 55
    .line 56
    iput-wide v13, v3, Ll9/b0;->q:J

    .line 57
    .line 58
    :cond_1
    iget-wide v13, v3, Ll9/b0;->m:J

    .line 59
    .line 60
    const-wide/16 v20, 0x1

    .line 61
    .line 62
    add-long v13, v13, v20

    .line 63
    .line 64
    iput-wide v13, v3, Ll9/b0;->m:J

    .line 65
    .line 66
    iget-object v6, v3, Ll9/b0;->a:Ll9/g;

    .line 67
    .line 68
    mul-long v13, v1, v18

    .line 69
    .line 70
    move-wide/from16 v22, v11

    .line 71
    .line 72
    iget-object v11, v6, Ll9/g;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v11, Ll9/f;

    .line 75
    .line 76
    invoke-virtual {v11, v13, v14}, Ll9/f;->b(J)V

    .line 77
    .line 78
    .line 79
    iget-object v11, v6, Ll9/g;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Ll9/f;

    .line 82
    .line 83
    invoke-virtual {v11}, Ll9/f;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    iput-boolean v15, v6, Ll9/g;->Y:Z

    .line 90
    .line 91
    :cond_2
    const-wide/16 v24, 0x0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-wide v11, v6, Ll9/g;->X:J

    .line 95
    .line 96
    cmp-long v11, v11, v16

    .line 97
    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    iget-boolean v11, v6, Ll9/g;->Y:Z

    .line 101
    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    iget-object v11, v6, Ll9/g;->n0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Ll9/f;

    .line 107
    .line 108
    const-wide/16 v24, 0x0

    .line 109
    .line 110
    iget-wide v9, v11, Ll9/f;->d:J

    .line 111
    .line 112
    cmp-long v12, v9, v24

    .line 113
    .line 114
    if-nez v12, :cond_4

    .line 115
    .line 116
    move v9, v15

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v11, v11, Ll9/f;->g:[Z

    .line 119
    .line 120
    sub-long v9, v9, v20

    .line 121
    .line 122
    const-wide/16 v20, 0xf

    .line 123
    .line 124
    rem-long v9, v9, v20

    .line 125
    .line 126
    long-to-int v9, v9

    .line 127
    aget-boolean v9, v11, v9

    .line 128
    .line 129
    :goto_0
    if-eqz v9, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-wide/16 v24, 0x0

    .line 133
    .line 134
    :goto_1
    iget-object v9, v6, Ll9/g;->n0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v9, Ll9/f;

    .line 137
    .line 138
    invoke-virtual {v9}, Ll9/f;->c()V

    .line 139
    .line 140
    .line 141
    iget-object v9, v6, Ll9/g;->n0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Ll9/f;

    .line 144
    .line 145
    iget-wide v10, v6, Ll9/g;->X:J

    .line 146
    .line 147
    invoke-virtual {v9, v10, v11}, Ll9/f;->b(J)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iput-boolean v7, v6, Ll9/g;->Y:Z

    .line 151
    .line 152
    iget-object v9, v6, Ll9/g;->n0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v9, Ll9/f;

    .line 155
    .line 156
    invoke-virtual {v9, v13, v14}, Ll9/f;->b(J)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iget-boolean v9, v6, Ll9/g;->Y:Z

    .line 160
    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    iget-object v9, v6, Ll9/g;->n0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, Ll9/f;

    .line 166
    .line 167
    invoke-virtual {v9}, Ll9/f;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    iget-object v9, v6, Ll9/g;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v9, Ll9/f;

    .line 176
    .line 177
    iget-object v10, v6, Ll9/g;->n0:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v10, Ll9/f;

    .line 180
    .line 181
    iput-object v10, v6, Ll9/g;->Z:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v9, v6, Ll9/g;->n0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-boolean v15, v6, Ll9/g;->Y:Z

    .line 186
    .line 187
    :cond_7
    iput-wide v13, v6, Ll9/g;->X:J

    .line 188
    .line 189
    iget-object v9, v6, Ll9/g;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v9, Ll9/f;

    .line 192
    .line 193
    invoke-virtual {v9}, Ll9/f;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_8

    .line 198
    .line 199
    move v9, v15

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget v9, v6, Ll9/g;->i:I

    .line 202
    .line 203
    add-int/2addr v9, v7

    .line 204
    :goto_3
    iput v9, v6, Ll9/g;->i:I

    .line 205
    .line 206
    invoke-virtual {v3}, Ll9/b0;->c()V

    .line 207
    .line 208
    .line 209
    iput-wide v1, v0, Ll9/x;->h:J

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-wide/from16 v22, v11

    .line 213
    .line 214
    const-wide/16 v18, 0x3e8

    .line 215
    .line 216
    const-wide/16 v24, 0x0

    .line 217
    .line 218
    :goto_4
    sub-long/2addr v1, v4

    .line 219
    long-to-double v1, v1

    .line 220
    iget v3, v0, Ll9/x;->k:F

    .line 221
    .line 222
    float-to-double v9, v3

    .line 223
    div-double/2addr v1, v9

    .line 224
    double-to-long v1, v1

    .line 225
    iget-boolean v3, v0, Ll9/x;->d:Z

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    iget-object v3, v0, Ll9/x;->l:Lr8/t;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v9

    .line 238
    invoke-static {v9, v10}, Lr8/y;->G(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v9

    .line 242
    sub-long v9, v9, p5

    .line 243
    .line 244
    sub-long/2addr v1, v9

    .line 245
    :cond_a
    move-wide v2, v1

    .line 246
    iput-wide v2, v8, Lha/a;->a:J

    .line 247
    .line 248
    const/4 v9, 0x3

    .line 249
    if-eqz p9, :cond_b

    .line 250
    .line 251
    if-nez p10, :cond_b

    .line 252
    .line 253
    :goto_5
    move/from16 p1, v9

    .line 254
    .line 255
    goto/16 :goto_f

    .line 256
    .line 257
    :cond_b
    iget-boolean v1, v0, Ll9/x;->m:Z

    .line 258
    .line 259
    if-nez v1, :cond_d

    .line 260
    .line 261
    iput-boolean v7, v0, Ll9/x;->n:Z

    .line 262
    .line 263
    iget-object v1, v0, Ll9/x;->a:Ll9/l;

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    move/from16 v6, p10

    .line 267
    .line 268
    invoke-virtual/range {v1 .. v7}, Ll9/l;->K0(JJZZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    goto/16 :goto_e

    .line 275
    .line 276
    :cond_c
    iget-boolean v0, v0, Ll9/x;->d:Z

    .line 277
    .line 278
    if-eqz v0, :cond_24

    .line 279
    .line 280
    iget-wide v0, v8, Lha/a;->a:J

    .line 281
    .line 282
    const-wide/16 v2, 0x7530

    .line 283
    .line 284
    cmp-long v0, v0, v2

    .line 285
    .line 286
    if-gez v0, :cond_24

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    iget-wide v4, v0, Ll9/x;->i:J

    .line 290
    .line 291
    cmp-long v1, v4, v16

    .line 292
    .line 293
    const-wide/16 v10, -0x7530

    .line 294
    .line 295
    const/4 v12, 0x2

    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    iget-boolean v1, v0, Ll9/x;->j:Z

    .line 299
    .line 300
    if-nez v1, :cond_f

    .line 301
    .line 302
    :cond_e
    move v1, v15

    .line 303
    goto :goto_7

    .line 304
    :cond_f
    iget v1, v0, Ll9/x;->e:I

    .line 305
    .line 306
    if-eqz v1, :cond_13

    .line 307
    .line 308
    if-eq v1, v7, :cond_10

    .line 309
    .line 310
    if-eq v1, v12, :cond_12

    .line 311
    .line 312
    if-ne v1, v9, :cond_11

    .line 313
    .line 314
    iget-object v1, v0, Ll9/x;->l:Lr8/t;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    invoke-static {v4, v5}, Lr8/y;->G(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    iget-wide v13, v0, Ll9/x;->g:J

    .line 328
    .line 329
    sub-long/2addr v4, v13

    .line 330
    iget-boolean v1, v0, Ll9/x;->d:Z

    .line 331
    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    iget-wide v13, v0, Ll9/x;->f:J

    .line 335
    .line 336
    cmp-long v1, v13, v16

    .line 337
    .line 338
    if-eqz v1, :cond_e

    .line 339
    .line 340
    cmp-long v1, v13, p3

    .line 341
    .line 342
    if-eqz v1, :cond_e

    .line 343
    .line 344
    cmp-long v1, v2, v10

    .line 345
    .line 346
    if-gez v1, :cond_e

    .line 347
    .line 348
    const-wide/32 v1, 0x186a0

    .line 349
    .line 350
    .line 351
    cmp-long v1, v4, v1

    .line 352
    .line 353
    if-lez v1, :cond_e

    .line 354
    .line 355
    :cond_10
    :goto_6
    move v1, v7

    .line 356
    goto :goto_7

    .line 357
    :cond_11
    invoke-static {}, Lr00/a;->n()V

    .line 358
    .line 359
    .line 360
    return v15

    .line 361
    :cond_12
    cmp-long v1, p3, p7

    .line 362
    .line 363
    if-ltz v1, :cond_e

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_13
    iget-boolean v1, v0, Ll9/x;->d:Z

    .line 367
    .line 368
    :goto_7
    if-eqz v1, :cond_14

    .line 369
    .line 370
    return v15

    .line 371
    :cond_14
    iget-boolean v1, v0, Ll9/x;->d:Z

    .line 372
    .line 373
    if-eqz v1, :cond_24

    .line 374
    .line 375
    iget-wide v1, v0, Ll9/x;->f:J

    .line 376
    .line 377
    cmp-long v1, p3, v1

    .line 378
    .line 379
    if-nez v1, :cond_15

    .line 380
    .line 381
    goto/16 :goto_10

    .line 382
    .line 383
    :cond_15
    iget-object v1, v0, Ll9/x;->l:Lr8/t;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    iget-object v3, v0, Ll9/x;->b:Ll9/b0;

    .line 393
    .line 394
    iget-wide v4, v8, Lha/a;->a:J

    .line 395
    .line 396
    mul-long v4, v4, v18

    .line 397
    .line 398
    add-long/2addr v4, v1

    .line 399
    iget-wide v13, v3, Ll9/b0;->p:J

    .line 400
    .line 401
    cmp-long v6, v13, v22

    .line 402
    .line 403
    if-eqz v6, :cond_19

    .line 404
    .line 405
    iget-object v6, v3, Ll9/b0;->a:Ll9/g;

    .line 406
    .line 407
    iget-object v6, v6, Ll9/g;->Z:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Ll9/f;

    .line 410
    .line 411
    invoke-virtual {v6}, Ll9/f;->a()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_19

    .line 416
    .line 417
    iget-object v6, v3, Ll9/b0;->a:Ll9/g;

    .line 418
    .line 419
    iget-object v13, v6, Ll9/g;->Z:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v13, Ll9/f;

    .line 422
    .line 423
    invoke-virtual {v13}, Ll9/f;->a()Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    if-eqz v13, :cond_17

    .line 428
    .line 429
    iget-object v6, v6, Ll9/g;->Z:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v6, Ll9/f;

    .line 432
    .line 433
    iget-wide v13, v6, Ll9/f;->e:J

    .line 434
    .line 435
    cmp-long v20, v13, v24

    .line 436
    .line 437
    move/from16 p1, v9

    .line 438
    .line 439
    move-wide/from16 p5, v10

    .line 440
    .line 441
    if-nez v20, :cond_16

    .line 442
    .line 443
    move-wide/from16 v9, v24

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_16
    iget-wide v9, v6, Ll9/f;->f:J

    .line 447
    .line 448
    div-long/2addr v9, v13

    .line 449
    goto :goto_8

    .line 450
    :cond_17
    move/from16 p1, v9

    .line 451
    .line 452
    move-wide/from16 p5, v10

    .line 453
    .line 454
    move-wide/from16 v9, v16

    .line 455
    .line 456
    :goto_8
    iget-wide v13, v3, Ll9/b0;->q:J

    .line 457
    .line 458
    move/from16 p2, v12

    .line 459
    .line 460
    move-wide/from16 v20, v13

    .line 461
    .line 462
    iget-wide v12, v3, Ll9/b0;->m:J

    .line 463
    .line 464
    move v11, v7

    .line 465
    iget-wide v7, v3, Ll9/b0;->p:J

    .line 466
    .line 467
    sub-long/2addr v12, v7

    .line 468
    mul-long/2addr v12, v9

    .line 469
    long-to-float v6, v12

    .line 470
    iget v7, v3, Ll9/b0;->i:F

    .line 471
    .line 472
    div-float/2addr v6, v7

    .line 473
    float-to-long v6, v6

    .line 474
    add-long v13, v20, v6

    .line 475
    .line 476
    sub-long v6, v4, v13

    .line 477
    .line 478
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    const-wide/32 v8, 0x1312d00

    .line 483
    .line 484
    .line 485
    cmp-long v6, v6, v8

    .line 486
    .line 487
    if-gtz v6, :cond_18

    .line 488
    .line 489
    move-wide v4, v13

    .line 490
    goto :goto_9

    .line 491
    :cond_18
    move-wide/from16 v6, v24

    .line 492
    .line 493
    iput-wide v6, v3, Ll9/b0;->m:J

    .line 494
    .line 495
    move-wide/from16 v6, v22

    .line 496
    .line 497
    iput-wide v6, v3, Ll9/b0;->p:J

    .line 498
    .line 499
    iput-wide v6, v3, Ll9/b0;->n:J

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_19
    move/from16 p1, v9

    .line 503
    .line 504
    move-wide/from16 p5, v10

    .line 505
    .line 506
    move/from16 p2, v12

    .line 507
    .line 508
    move v11, v7

    .line 509
    :goto_9
    iget-wide v6, v3, Ll9/b0;->m:J

    .line 510
    .line 511
    iput-wide v6, v3, Ll9/b0;->n:J

    .line 512
    .line 513
    iput-wide v4, v3, Ll9/b0;->o:J

    .line 514
    .line 515
    iget-object v6, v3, Ll9/b0;->c:Ll9/a0;

    .line 516
    .line 517
    if-eqz v6, :cond_1e

    .line 518
    .line 519
    iget-wide v7, v3, Ll9/b0;->k:J

    .line 520
    .line 521
    cmp-long v7, v7, v16

    .line 522
    .line 523
    if-nez v7, :cond_1a

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_1a
    iget-wide v6, v6, Ll9/a0;->i:J

    .line 527
    .line 528
    cmp-long v8, v6, v16

    .line 529
    .line 530
    if-nez v8, :cond_1b

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_1b
    iget-wide v8, v3, Ll9/b0;->k:J

    .line 534
    .line 535
    sub-long v12, v4, v6

    .line 536
    .line 537
    div-long/2addr v12, v8

    .line 538
    mul-long/2addr v12, v8

    .line 539
    add-long/2addr v12, v6

    .line 540
    cmp-long v6, v4, v12

    .line 541
    .line 542
    if-gtz v6, :cond_1c

    .line 543
    .line 544
    sub-long v6, v12, v8

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_1c
    add-long/2addr v8, v12

    .line 548
    move-wide v6, v12

    .line 549
    move-wide v12, v8

    .line 550
    :goto_a
    sub-long v8, v12, v4

    .line 551
    .line 552
    sub-long/2addr v4, v6

    .line 553
    cmp-long v4, v8, v4

    .line 554
    .line 555
    if-gez v4, :cond_1d

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_1d
    move-wide v12, v6

    .line 559
    :goto_b
    iget-wide v3, v3, Ll9/b0;->l:J

    .line 560
    .line 561
    sub-long v4, v12, v3

    .line 562
    .line 563
    :cond_1e
    :goto_c
    move-object/from16 v8, p11

    .line 564
    .line 565
    iput-wide v4, v8, Lha/a;->b:J

    .line 566
    .line 567
    sub-long/2addr v4, v1

    .line 568
    div-long v1, v4, v18

    .line 569
    .line 570
    iput-wide v1, v8, Lha/a;->a:J

    .line 571
    .line 572
    iget-wide v3, v0, Ll9/x;->i:J

    .line 573
    .line 574
    cmp-long v3, v3, v16

    .line 575
    .line 576
    if-eqz v3, :cond_1f

    .line 577
    .line 578
    iget-boolean v3, v0, Ll9/x;->j:Z

    .line 579
    .line 580
    if-nez v3, :cond_1f

    .line 581
    .line 582
    move v6, v11

    .line 583
    goto :goto_d

    .line 584
    :cond_1f
    move v6, v15

    .line 585
    :goto_d
    iget-object v0, v0, Ll9/x;->a:Ll9/l;

    .line 586
    .line 587
    move-wide/from16 v3, p3

    .line 588
    .line 589
    move/from16 v5, p10

    .line 590
    .line 591
    invoke-virtual/range {v0 .. v6}, Ll9/l;->K0(JJZZ)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_20

    .line 596
    .line 597
    :goto_e
    const/4 v0, 0x4

    .line 598
    return v0

    .line 599
    :cond_20
    iget-wide v0, v8, Lha/a;->a:J

    .line 600
    .line 601
    cmp-long v2, v0, p5

    .line 602
    .line 603
    if-gez v2, :cond_22

    .line 604
    .line 605
    if-nez p10, :cond_22

    .line 606
    .line 607
    if-eqz v6, :cond_21

    .line 608
    .line 609
    :goto_f
    return p1

    .line 610
    :cond_21
    return p2

    .line 611
    :cond_22
    const-wide/32 v2, 0xc350

    .line 612
    .line 613
    .line 614
    cmp-long v0, v0, v2

    .line 615
    .line 616
    if-lez v0, :cond_23

    .line 617
    .line 618
    goto :goto_10

    .line 619
    :cond_23
    return v11

    .line 620
    :cond_24
    :goto_10
    const/4 v0, 0x5

    .line 621
    return v0
.end method

.method public final b(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Ll9/x;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Ll9/x;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Ll9/x;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, Ll9/x;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Ll9/x;->i:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Ll9/x;->l:Lr8/t;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v6, p0, Ll9/x;->i:J

    .line 43
    .line 44
    cmp-long p1, v4, v6

    .line 45
    .line 46
    if-gez p1, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    iput-wide v1, p0, Ll9/x;->i:J

    .line 50
    .line 51
    return v3
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ll9/x;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Ll9/x;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ll9/x;->l:Lr8/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :goto_0
    iput-wide v0, p0, Ll9/x;->i:J

    .line 28
    .line 29
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll9/x;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Ll9/x;->l:Lr8/t;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lr8/y;->G(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Ll9/x;->g:J

    .line 18
    .line 19
    iget-object p0, p0, Ll9/x;->b:Ll9/b0;

    .line 20
    .line 21
    iput-boolean v0, p0, Ll9/b0;->d:Z

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Ll9/b0;->m:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Ll9/b0;->p:J

    .line 30
    .line 31
    iput-wide v0, p0, Ll9/b0;->n:J

    .line 32
    .line 33
    iget-object v0, p0, Ll9/b0;->b:Ll9/z;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Ll9/z;->a:Landroid/hardware/display/DisplayManager;

    .line 39
    .line 40
    iget-object v3, p0, Ll9/b0;->c:Ll9/a0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Ll9/a0;->X:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v3}, Lr8/y;->n(Ll9/k;)Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Ll9/z;->b:Ll9/b0;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Ll9/b0;->a(Ll9/b0;Landroid/view/Display;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, v1}, Ll9/b0;->d(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll9/x;->d:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ll9/x;->i:J

    .line 10
    .line 11
    iget-object p0, p0, Ll9/x;->b:Ll9/b0;

    .line 12
    .line 13
    iput-boolean v0, p0, Ll9/b0;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Ll9/b0;->b:Ll9/z;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ll9/z;->a:Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ll9/b0;->c:Ll9/a0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ll9/a0;->X:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Ll9/b0;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Ll9/x;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ll9/x;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lr00/a;->n()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Ll9/x;->e:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iput v0, p0, Ll9/x;->e:I

    .line 27
    .line 28
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Ll9/x;->b:Ll9/b0;

    .line 2
    .line 3
    iput p1, p0, Ll9/b0;->f:F

    .line 4
    .line 5
    iget-object p1, p0, Ll9/b0;->a:Ll9/g;

    .line 6
    .line 7
    iget-object v0, p1, Ll9/g;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll9/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Ll9/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ll9/g;->n0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll9/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll9/f;->c()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Ll9/g;->Y:Z

    .line 23
    .line 24
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v1, p1, Ll9/g;->X:J

    .line 30
    .line 31
    iput v0, p1, Ll9/g;->i:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ll9/b0;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Ll9/x;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ll9/x;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Ll9/x;->b:Ll9/b0;

    .line 13
    .line 14
    iget-object v2, v0, Ll9/b0;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ll9/b0;->b()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Ll9/b0;->e:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ll9/b0;->d(Z)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget p1, p0, Ll9/x;->e:I

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Ll9/x;->e:I

    .line 34
    .line 35
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lr8/b;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ll9/x;->k:F

    .line 14
    .line 15
    cmpl-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iput p1, p0, Ll9/x;->k:F

    .line 21
    .line 22
    iget-object p0, p0, Ll9/x;->b:Ll9/b0;

    .line 23
    .line 24
    iput p1, p0, Ll9/b0;->i:F

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Ll9/b0;->m:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, p0, Ll9/b0;->p:J

    .line 33
    .line 34
    iput-wide v2, p0, Ll9/b0;->n:J

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ll9/b0;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
