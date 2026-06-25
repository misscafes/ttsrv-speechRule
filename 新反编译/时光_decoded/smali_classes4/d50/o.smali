.class public final Ld50/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lj1/d2;


# instance fields
.field public a:F

.field public b:F

.field public c:Ld50/q;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:Ld50/s0;

.field public final i:Ld50/s0;

.field public j:Lry/f1;

.field public k:Lry/f1;

.field public l:Ld50/p;

.field public m:Ld50/q;

.field public n:Ld50/q;

.field public final o:Ld50/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld50/s0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld50/o;->h:Ld50/s0;

    .line 10
    .line 11
    new-instance v0, Ld50/s0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld50/o;->i:Ld50/s0;

    .line 17
    .line 18
    new-instance v0, Ld50/r;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ld50/r;-><init>(Ld50/o;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld50/o;->o:Ld50/r;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(JILyx/l;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    move/from16 v5, p3

    .line 12
    .line 13
    if-ne v5, v4, :cond_14

    .line 14
    .line 15
    iget-object v5, v0, Ld50/o;->m:Ld50/q;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5}, Ld50/q;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lp40/p2;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v5}, Lp40/p2;->b()Lp40/w2;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Lp40/r2;->a:Lp40/r2;

    .line 33
    .line 34
    invoke-static {v5, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    xor-int/2addr v4, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 41
    :goto_1
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Ld50/o;->k:Lry/f1;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    invoke-interface {v6, v5}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v6, v0, Ld50/o;->j:Lry/f1;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v6, v5}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const-wide v5, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long v7, v1, v5

    .line 64
    .line 65
    long-to-int v7, v7

    .line 66
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/high16 v9, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    if-nez v4, :cond_8

    .line 74
    .line 75
    iget v11, v0, Ld50/o;->b:F

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    cmpl-float v11, v11, v9

    .line 82
    .line 83
    if-lez v11, :cond_8

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    cmpg-float v11, v11, v10

    .line 90
    .line 91
    if-nez v11, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget v12, v0, Ld50/o;->e:F

    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    cmpg-float v11, v11, v12

    .line 109
    .line 110
    if-nez v11, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget v8, v0, Ld50/o;->e:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    cmpg-float v8, v8, v11

    .line 128
    .line 129
    if-gtz v8, :cond_6

    .line 130
    .line 131
    iget v8, v0, Ld50/o;->e:F

    .line 132
    .line 133
    neg-float v8, v8

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :goto_2
    iget v11, v0, Ld50/o;->e:F

    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    cmpg-float v11, v11, v12

    .line 154
    .line 155
    if-gtz v11, :cond_7

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Ld50/o;->h(F)V

    .line 158
    .line 159
    .line 160
    iput v10, v0, Ld50/o;->e:F

    .line 161
    .line 162
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    sub-float/2addr v7, v8

    .line 167
    move v15, v8

    .line 168
    move v8, v7

    .line 169
    move v7, v15

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-virtual {v0, v8}, Ld50/o;->f(F)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    move v7, v8

    .line 179
    move v8, v10

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    :goto_3
    move v7, v10

    .line 182
    :goto_4
    const/16 v11, 0x20

    .line 183
    .line 184
    shr-long/2addr v1, v11

    .line 185
    long-to-int v1, v1

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget v12, v0, Ld50/o;->a:F

    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    cmpl-float v9, v12, v9

    .line 197
    .line 198
    if-lez v9, :cond_d

    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    cmpg-float v9, v9, v10

    .line 205
    .line 206
    if-nez v9, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    iget v12, v0, Ld50/o;->d:F

    .line 218
    .line 219
    invoke-static {v12}, Ljava/lang/Math;->signum(F)F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    cmpg-float v9, v9, v12

    .line 224
    .line 225
    if-nez v9, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    iget v2, v0, Ld50/o;->d:F

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    cmpg-float v2, v2, v9

    .line 243
    .line 244
    if-gtz v2, :cond_b

    .line 245
    .line 246
    iget v2, v0, Ld50/o;->d:F

    .line 247
    .line 248
    neg-float v2, v2

    .line 249
    goto :goto_5

    .line 250
    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_5
    iget v9, v0, Ld50/o;->d:F

    .line 255
    .line 256
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    cmpg-float v9, v9, v12

    .line 269
    .line 270
    if-gtz v9, :cond_c

    .line 271
    .line 272
    invoke-virtual {v0, v10}, Ld50/o;->g(F)V

    .line 273
    .line 274
    .line 275
    iput v10, v0, Ld50/o;->d:F

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    sub-float/2addr v1, v2

    .line 282
    move v15, v2

    .line 283
    move v2, v1

    .line 284
    move v1, v15

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    invoke-virtual {v0, v2}, Ld50/o;->e(F)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    move v1, v2

    .line 294
    move v2, v10

    .line 295
    goto :goto_7

    .line 296
    :cond_d
    :goto_6
    move v1, v10

    .line 297
    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-long v12, v2

    .line 302
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    int-to-long v8, v2

    .line 307
    shl-long/2addr v12, v11

    .line 308
    and-long/2addr v8, v5

    .line 309
    or-long/2addr v8, v12

    .line 310
    new-instance v2, Lb4/b;

    .line 311
    .line 312
    invoke-direct {v2, v8, v9}, Lb4/b;-><init>(J)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lb4/b;

    .line 320
    .line 321
    iget-wide v2, v2, Lb4/b;->a:J

    .line 322
    .line 323
    invoke-static {v8, v9, v2, v3}, Lb4/b;->g(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    and-long v12, v8, v5

    .line 328
    .line 329
    long-to-int v12, v12

    .line 330
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    cmpg-float v13, v13, v10

    .line 335
    .line 336
    if-nez v13, :cond_e

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    if-nez v4, :cond_f

    .line 340
    .line 341
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-virtual {v0, v13}, Ld50/o;->f(F)V

    .line 346
    .line 347
    .line 348
    :cond_f
    :goto_8
    shr-long/2addr v8, v11

    .line 349
    long-to-int v8, v8

    .line 350
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    cmpg-float v9, v9, v10

    .line 355
    .line 356
    if-nez v9, :cond_10

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-virtual {v0, v9}, Ld50/o;->e(F)V

    .line 364
    .line 365
    .line 366
    :goto_9
    invoke-virtual {v0}, Ld50/o;->k()V

    .line 367
    .line 368
    .line 369
    shr-long v13, v2, v11

    .line 370
    .line 371
    long-to-int v0, v13

    .line 372
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    add-float/2addr v0, v1

    .line 377
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    cmpg-float v1, v1, v10

    .line 382
    .line 383
    if-nez v1, :cond_11

    .line 384
    .line 385
    move v1, v10

    .line 386
    goto :goto_a

    .line 387
    :cond_11
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    :goto_a
    add-float/2addr v0, v1

    .line 392
    and-long v1, v2, v5

    .line 393
    .line 394
    long-to-int v1, v1

    .line 395
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    add-float/2addr v1, v7

    .line 400
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    cmpg-float v2, v2, v10

    .line 405
    .line 406
    if-nez v2, :cond_12

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_12
    if-nez v4, :cond_13

    .line 410
    .line 411
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    :cond_13
    :goto_b
    add-float/2addr v1, v10

    .line 416
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    int-to-long v2, v0

    .line 421
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    int-to-long v0, v0

    .line 426
    shl-long/2addr v2, v11

    .line 427
    and-long/2addr v0, v5

    .line 428
    or-long/2addr v0, v2

    .line 429
    return-wide v0

    .line 430
    :cond_14
    new-instance v4, Lb4/b;

    .line 431
    .line 432
    invoke-direct {v4, v1, v2}, Lb4/b;-><init>(J)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v3, v4}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lb4/b;

    .line 440
    .line 441
    iget-wide v1, v1, Lb4/b;->a:J

    .line 442
    .line 443
    invoke-virtual {v0}, Ld50/o;->k()V

    .line 444
    .line 445
    .line 446
    return-wide v1
.end method

.method public final b(JLyx/p;Lqx/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Ld50/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld50/l;

    .line 7
    .line 8
    iget v1, v0, Ld50/l;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ld50/l;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld50/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ld50/l;-><init>(Ld50/o;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld50/l;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld50/l;->n0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-wide p1, v0, Ld50/l;->i:J

    .line 36
    .line 37
    iget p3, v0, Ld50/l;->X:I

    .line 38
    .line 39
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p4, p0, Ld50/o;->b:F

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    cmpl-float p4, p4, v1

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-lez p4, :cond_3

    .line 65
    .line 66
    move p4, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move p4, v4

    .line 69
    :goto_1
    iget v5, p0, Ld50/o;->a:F

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    cmpl-float v1, v5, v1

    .line 76
    .line 77
    if-lez v1, :cond_4

    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v1, v4

    .line 82
    :goto_2
    iget-object v5, p0, Ld50/o;->m:Ld50/q;

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5}, Ld50/q;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lp40/p2;

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v5}, Lp40/p2;->b()Lp40/w2;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lp40/r2;->a:Lp40/r2;

    .line 100
    .line 101
    invoke-static {v5, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    xor-int/2addr v5, v3

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_3
    move v5, v4

    .line 108
    :goto_4
    if-eqz v5, :cond_7

    .line 109
    .line 110
    if-nez p4, :cond_7

    .line 111
    .line 112
    move v4, v3

    .line 113
    :cond_7
    iget-object v5, p0, Ld50/o;->k:Lry/f1;

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-interface {v5, v2}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object v5, p0, Ld50/o;->j:Lry/f1;

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-interface {v5, v2}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    const v2, 0x4008887b

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-nez v4, :cond_c

    .line 132
    .line 133
    if-eqz p4, :cond_c

    .line 134
    .line 135
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    cmpg-float p4, p4, v5

    .line 140
    .line 141
    if-nez p4, :cond_a

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_a
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    iget v6, p0, Ld50/o;->b:F

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    cmpg-float p4, p4, v6

    .line 159
    .line 160
    if-nez p4, :cond_b

    .line 161
    .line 162
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-virtual {p0, p4}, Ld50/o;->j(F)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2}, Lr5/q;->d(J)F

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    invoke-static {p4, v5}, Lxh/b;->i(FF)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    invoke-virtual {p0, p4}, Ld50/o;->j(F)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2}, Lr5/q;->d(J)F

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    div-float/2addr v6, v2

    .line 194
    invoke-static {p4, v6}, Lxh/b;->i(FF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    goto :goto_6

    .line 199
    :cond_c
    :goto_5
    move-wide v6, p1

    .line 200
    :goto_6
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-static {p1, p2}, Lr5/q;->d(J)F

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    cmpg-float p4, p4, v5

    .line 207
    .line 208
    if-nez p4, :cond_d

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-static {p1, p2}, Lr5/q;->d(J)F

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    iget v1, p0, Ld50/o;->a:F

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    cmpg-float p4, p4, v1

    .line 226
    .line 227
    if-nez p4, :cond_e

    .line 228
    .line 229
    invoke-static {p1, p2}, Lr5/q;->d(J)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0, p1}, Ld50/o;->i(F)V

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v7}, Lr5/q;->e(J)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {v5, p1}, Lxh/b;->i(FF)J

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    goto :goto_8

    .line 245
    :cond_e
    invoke-static {p1, p2}, Lr5/q;->d(J)F

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    invoke-virtual {p0, p4}, Ld50/o;->i(F)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lr5/q;->d(J)F

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    div-float/2addr p1, v2

    .line 257
    invoke-static {v6, v7}, Lr5/q;->e(J)F

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {p1, p2}, Lxh/b;->i(FF)J

    .line 262
    .line 263
    .line 264
    move-result-wide p1

    .line 265
    goto :goto_8

    .line 266
    :cond_f
    :goto_7
    move-wide p1, v6

    .line 267
    :goto_8
    new-instance p4, Lr5/q;

    .line 268
    .line 269
    invoke-direct {p4, p1, p2}, Lr5/q;-><init>(J)V

    .line 270
    .line 271
    .line 272
    iput v4, v0, Ld50/l;->X:I

    .line 273
    .line 274
    iput-wide p1, v0, Ld50/l;->i:J

    .line 275
    .line 276
    iput v3, v0, Ld50/l;->n0:I

    .line 277
    .line 278
    invoke-interface {p3, p4, v0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    sget-object p3, Lpx/a;->i:Lpx/a;

    .line 283
    .line 284
    if-ne p4, p3, :cond_10

    .line 285
    .line 286
    return-object p3

    .line 287
    :cond_10
    move p3, v4

    .line 288
    :goto_9
    check-cast p4, Lr5/q;

    .line 289
    .line 290
    iget-wide v0, p4, Lr5/q;->a:J

    .line 291
    .line 292
    invoke-static {p1, p2, v0, v1}, Lr5/q;->f(JJ)J

    .line 293
    .line 294
    .line 295
    move-result-wide p1

    .line 296
    const p4, 0x3fc44428

    .line 297
    .line 298
    .line 299
    if-nez p3, :cond_11

    .line 300
    .line 301
    invoke-static {p1, p2}, Lr5/q;->e(J)F

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    div-float/2addr p3, p4

    .line 306
    invoke-virtual {p0, p3}, Ld50/o;->j(F)V

    .line 307
    .line 308
    .line 309
    :cond_11
    invoke-static {p1, p2}, Lr5/q;->d(J)F

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    div-float/2addr p1, p4

    .line 314
    invoke-virtual {p0, p1}, Ld50/o;->i(F)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ld50/o;->k()V

    .line 318
    .line 319
    .line 320
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 321
    .line 322
    return-object p0
.end method

.method public final c()Lu4/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ld50/o;->o:Ld50/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Ld50/o;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Ld50/o;->b:F

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    cmpl-float p0, p0, v1

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Ld50/o;->g:F

    .line 8
    .line 9
    cmpg-float v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v2, p0, Ld50/o;->d:F

    .line 15
    .line 16
    add-float/2addr v2, p1

    .line 17
    iput v2, p0, Ld50/o;->d:F

    .line 18
    .line 19
    neg-float p1, v1

    .line 20
    invoke-static {v2, p1, v1}, Lc30/c;->x(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ld50/o;->d:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Ld50/o;->g:F

    .line 31
    .line 32
    div-float/2addr p1, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Ld50/o;->d:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Ld50/o;->g:F

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-double v0, p1

    .line 56
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-double v4, v0, v4

    .line 63
    .line 64
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 65
    .line 66
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    div-double/2addr v0, v6

    .line 71
    add-double/2addr v0, v4

    .line 72
    float-to-double v3, v3

    .line 73
    mul-double/2addr v0, v3

    .line 74
    double-to-float p1, v0

    .line 75
    mul-float/2addr v2, p1

    .line 76
    invoke-virtual {p0, v2}, Ld50/o;->g(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f(F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget v1, p0, Ld50/o;->f:F

    .line 8
    .line 9
    cmpg-float v2, v1, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v2, p0, Ld50/o;->e:F

    .line 15
    .line 16
    add-float/2addr v2, p1

    .line 17
    iput v2, p0, Ld50/o;->e:F

    .line 18
    .line 19
    neg-float p1, v1

    .line 20
    invoke-static {v2, p1, v1}, Lc30/c;->x(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Ld50/o;->e:F

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, p0, Ld50/o;->f:F

    .line 31
    .line 32
    div-float/2addr p1, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Ld50/o;->e:F

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p0, Ld50/o;->f:F

    .line 46
    .line 47
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    float-to-double v0, p1

    .line 56
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 57
    .line 58
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-double v4, v0, v4

    .line 63
    .line 64
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 65
    .line 66
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    div-double/2addr v0, v6

    .line 71
    add-double/2addr v0, v4

    .line 72
    float-to-double v3, v3

    .line 73
    mul-double/2addr v0, v3

    .line 74
    double-to-float p1, v0

    .line 75
    mul-float/2addr v2, p1

    .line 76
    invoke-virtual {p0, v2}, Ld50/o;->h(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld50/o;->a:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Ld50/o;->a:F

    .line 9
    .line 10
    iget-object p0, p0, Ld50/o;->c:Ld50/q;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ld50/q;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Ld50/o;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Ld50/o;->b:F

    .line 9
    .line 10
    iget-object p0, p0, Ld50/o;->c:Ld50/q;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ld50/q;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget v0, p0, Ld50/o;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ld50/o;->g(F)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Ld50/o;->d:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ld50/o;->j:Lry/f1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ld50/o;->l:Ld50/p;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v2, Ld50/n;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, p1, v1, v3}, Ld50/n;-><init>(Ld50/o;FLox/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ld50/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lry/f1;

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Ld50/o;->j:Lry/f1;

    .line 50
    .line 51
    return-void
.end method

.method public final j(F)V
    .locals 4

    .line 1
    iget v0, p0, Ld50/o;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ld50/o;->h(F)V

    .line 19
    .line 20
    .line 21
    iput v0, p0, Ld50/o;->e:F

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ld50/o;->k:Lry/f1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Ld50/o;->l:Ld50/p;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v2, Ld50/n;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, p1, v1, v3}, Ld50/n;-><init>(Ld50/o;FLox/c;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ld50/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lry/f1;

    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Ld50/o;->k:Lry/f1;

    .line 50
    .line 51
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld50/o;->n:Ld50/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ld50/q;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld50/z;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ld50/o;->d()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0}, Ld50/z;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ld50/z;->b(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
