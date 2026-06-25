.class public final Ld6/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ld6/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ln3/s;

.field public final d:Ln3/r;

.field public e:Lw4/g0;

.field public f:Ljava/lang/String;

.field public g:Lk3/p;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ld6/t;->b:I

    .line 7
    .line 8
    new-instance p1, Ln3/s;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ln3/s;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ld6/t;->c:Ln3/s;

    .line 16
    .line 17
    new-instance p2, Ln3/r;

    .line 18
    .line 19
    iget-object p1, p1, Ln3/s;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, Ln3/r;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ld6/t;->d:Ln3/r;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Ld6/t;->l:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld6/t;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ld6/t;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Ld6/t;->m:Z

    .line 12
    .line 13
    return-void
.end method

.method public final g(Ln3/s;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld6/t;->e:Lw4/g0;

    .line 4
    .line 5
    invoke-static {v1}, Ln3/b;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln3/s;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Ld6/t;->h:I

    .line 15
    .line 16
    const/16 v2, 0x56

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v3, :cond_1b

    .line 24
    .line 25
    iget-object v2, v0, Ld6/t;->c:Ln3/s;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    iget-object v8, v0, Ld6/t;->d:Ln3/r;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v7, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Ln3/s;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Ld6/t;->j:I

    .line 41
    .line 42
    iget v10, v0, Ld6/t;->i:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, Ln3/r;->b:[B

    .line 50
    .line 51
    iget v10, v0, Ld6/t;->i:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v9, v10, v1}, Ln3/s;->i([BII)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Ld6/t;->i:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Ld6/t;->i:I

    .line 62
    .line 63
    iget v1, v0, Ld6/t;->j:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ln3/r;->q(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ln3/r;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v3, v0, Ld6/t;->m:Z

    .line 78
    .line 79
    invoke-virtual {v8, v3}, Ln3/r;->i(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v3}, Ln3/r;->i(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v10, v5

    .line 91
    :goto_1
    iput v10, v0, Ld6/t;->n:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Ln3/r;->i(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v3

    .line 102
    mul-int/2addr v10, v6

    .line 103
    invoke-virtual {v8, v10}, Ln3/r;->i(I)I

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v8}, Ln3/r;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_d

    .line 111
    .line 112
    const/4 v10, 0x6

    .line 113
    invoke-virtual {v8, v10}, Ln3/r;->i(I)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    iput v12, v0, Ld6/t;->o:I

    .line 118
    .line 119
    const/4 v12, 0x4

    .line 120
    invoke-virtual {v8, v12}, Ln3/r;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-virtual {v8, v7}, Ln3/r;->i(I)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v13, :cond_c

    .line 129
    .line 130
    if-nez v14, :cond_c

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8}, Ln3/r;->g()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v8}, Ln3/r;->b()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v8, v3}, Lw4/b;->q(Ln3/r;Z)Lw4/a;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v5, v15, Lw4/a;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v0, Ld6/t;->v:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v15, Lw4/a;->b:I

    .line 151
    .line 152
    iput v5, v0, Ld6/t;->s:I

    .line 153
    .line 154
    iget v5, v15, Lw4/a;->c:I

    .line 155
    .line 156
    iput v5, v0, Ld6/t;->u:I

    .line 157
    .line 158
    invoke-virtual {v8}, Ln3/r;->b()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int/2addr v14, v5

    .line 163
    invoke-virtual {v8, v13}, Ln3/r;->q(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v14, 0x7

    .line 167
    .line 168
    div-int/2addr v5, v6

    .line 169
    new-array v5, v5, [B

    .line 170
    .line 171
    invoke-virtual {v8, v14, v5}, Ln3/r;->j(I[B)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lk3/o;

    .line 175
    .line 176
    invoke-direct {v13}, Lk3/o;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-object v14, v0, Ld6/t;->f:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v14, v13, Lk3/o;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v14, "video/mp2t"

    .line 184
    .line 185
    invoke-static {v14}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    iput-object v14, v13, Lk3/o;->l:Ljava/lang/String;

    .line 190
    .line 191
    const-string v14, "audio/mp4a-latm"

    .line 192
    .line 193
    invoke-static {v14}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iput-object v14, v13, Lk3/o;->m:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v14, v0, Ld6/t;->v:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v14, v13, Lk3/o;->j:Ljava/lang/String;

    .line 202
    .line 203
    iget v14, v0, Ld6/t;->u:I

    .line 204
    .line 205
    iput v14, v13, Lk3/o;->E:I

    .line 206
    .line 207
    iget v14, v0, Ld6/t;->s:I

    .line 208
    .line 209
    iput v14, v13, Lk3/o;->F:I

    .line 210
    .line 211
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iput-object v5, v13, Lk3/o;->p:Ljava/util/List;

    .line 216
    .line 217
    iget-object v5, v0, Ld6/t;->a:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v5, v13, Lk3/o;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget v5, v0, Ld6/t;->b:I

    .line 222
    .line 223
    iput v5, v13, Lk3/o;->f:I

    .line 224
    .line 225
    new-instance v5, Lk3/p;

    .line 226
    .line 227
    invoke-direct {v5, v13}, Lk3/p;-><init>(Lk3/o;)V

    .line 228
    .line 229
    .line 230
    iget-object v13, v0, Ld6/t;->g:Lk3/p;

    .line 231
    .line 232
    invoke-virtual {v5, v13}, Lk3/p;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-nez v13, :cond_4

    .line 237
    .line 238
    iput-object v5, v0, Ld6/t;->g:Lk3/p;

    .line 239
    .line 240
    iget v13, v5, Lk3/p;->G:I

    .line 241
    .line 242
    int-to-long v13, v13

    .line 243
    const-wide/32 v16, 0x3d090000

    .line 244
    .line 245
    .line 246
    div-long v13, v16, v13

    .line 247
    .line 248
    iput-wide v13, v0, Ld6/t;->t:J

    .line 249
    .line 250
    iget-object v13, v0, Ld6/t;->e:Lw4/g0;

    .line 251
    .line 252
    invoke-interface {v13, v5}, Lw4/g0;->d(Lk3/p;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_3
    invoke-virtual {v8, v4}, Ln3/r;->i(I)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    add-int/2addr v5, v3

    .line 261
    mul-int/2addr v5, v6

    .line 262
    invoke-virtual {v8, v5}, Ln3/r;->i(I)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    int-to-long v13, v5

    .line 267
    long-to-int v5, v13

    .line 268
    invoke-virtual {v8}, Ln3/r;->b()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    invoke-static {v8, v3}, Lw4/b;->q(Ln3/r;Z)Lw4/a;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    iget-object v15, v14, Lw4/a;->a:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v15, v0, Ld6/t;->v:Ljava/lang/String;

    .line 279
    .line 280
    iget v15, v14, Lw4/a;->b:I

    .line 281
    .line 282
    iput v15, v0, Ld6/t;->s:I

    .line 283
    .line 284
    iget v14, v14, Lw4/a;->c:I

    .line 285
    .line 286
    iput v14, v0, Ld6/t;->u:I

    .line 287
    .line 288
    invoke-virtual {v8}, Ln3/r;->b()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    sub-int/2addr v13, v14

    .line 293
    sub-int/2addr v5, v13

    .line 294
    invoke-virtual {v8, v5}, Ln3/r;->t(I)V

    .line 295
    .line 296
    .line 297
    :cond_4
    :goto_2
    invoke-virtual {v8, v7}, Ln3/r;->i(I)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    iput v5, v0, Ld6/t;->p:I

    .line 302
    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    if-eq v5, v3, :cond_8

    .line 306
    .line 307
    if-eq v5, v7, :cond_7

    .line 308
    .line 309
    if-eq v5, v12, :cond_7

    .line 310
    .line 311
    const/4 v7, 0x5

    .line 312
    if-eq v5, v7, :cond_7

    .line 313
    .line 314
    if-eq v5, v10, :cond_6

    .line 315
    .line 316
    const/4 v7, 0x7

    .line 317
    if-ne v5, v7, :cond_5

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_6
    :goto_3
    invoke-virtual {v8, v3}, Ln3/r;->t(I)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_7
    invoke-virtual {v8, v10}, Ln3/r;->t(I)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    const/16 v5, 0x9

    .line 335
    .line 336
    invoke-virtual {v8, v5}, Ln3/r;->t(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    invoke-virtual {v8, v6}, Ln3/r;->t(I)V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-virtual {v8}, Ln3/r;->h()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iput-boolean v5, v0, Ld6/t;->q:Z

    .line 348
    .line 349
    const-wide/16 v12, 0x0

    .line 350
    .line 351
    iput-wide v12, v0, Ld6/t;->r:J

    .line 352
    .line 353
    if-eqz v5, :cond_b

    .line 354
    .line 355
    if-ne v1, v3, :cond_a

    .line 356
    .line 357
    invoke-virtual {v8, v4}, Ln3/r;->i(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    add-int/2addr v1, v3

    .line 362
    mul-int/2addr v1, v6

    .line 363
    invoke-virtual {v8, v1}, Ln3/r;->i(I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    int-to-long v4, v1

    .line 368
    iput-wide v4, v0, Ld6/t;->r:J

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_a
    invoke-virtual {v8}, Ln3/r;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-wide v4, v0, Ld6/t;->r:J

    .line 376
    .line 377
    shl-long/2addr v4, v6

    .line 378
    invoke-virtual {v8, v6}, Ln3/r;->i(I)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    int-to-long v12, v7

    .line 383
    add-long/2addr v4, v12

    .line 384
    iput-wide v4, v0, Ld6/t;->r:J

    .line 385
    .line 386
    if-nez v1, :cond_a

    .line 387
    .line 388
    :cond_b
    :goto_5
    invoke-virtual {v8}, Ln3/r;->h()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_10

    .line 393
    .line 394
    invoke-virtual {v8, v6}, Ln3/r;->t(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_c
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    throw v1

    .line 403
    :cond_d
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    throw v1

    .line 408
    :cond_e
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    throw v1

    .line 413
    :cond_f
    iget-boolean v1, v0, Ld6/t;->m:Z

    .line 414
    .line 415
    if-nez v1, :cond_10

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_10
    :goto_6
    iget v1, v0, Ld6/t;->n:I

    .line 419
    .line 420
    if-nez v1, :cond_17

    .line 421
    .line 422
    iget v1, v0, Ld6/t;->o:I

    .line 423
    .line 424
    if-nez v1, :cond_16

    .line 425
    .line 426
    iget v1, v0, Ld6/t;->p:I

    .line 427
    .line 428
    if-nez v1, :cond_15

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    :goto_7
    invoke-virtual {v8, v6}, Ln3/r;->i(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    add-int/2addr v1, v4

    .line 436
    const/16 v5, 0xff

    .line 437
    .line 438
    if-eq v4, v5, :cond_14

    .line 439
    .line 440
    invoke-virtual {v8}, Ln3/r;->g()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    and-int/lit8 v5, v4, 0x7

    .line 445
    .line 446
    if-nez v5, :cond_11

    .line 447
    .line 448
    shr-int/lit8 v4, v4, 0x3

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Ln3/s;->J(I)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_11
    iget-object v4, v2, Ln3/s;->a:[B

    .line 455
    .line 456
    mul-int/lit8 v5, v1, 0x8

    .line 457
    .line 458
    invoke-virtual {v8, v5, v4}, Ln3/r;->j(I[B)V

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-virtual {v2, v4}, Ln3/s;->J(I)V

    .line 463
    .line 464
    .line 465
    :goto_8
    iget-object v4, v0, Ld6/t;->e:Lw4/g0;

    .line 466
    .line 467
    invoke-interface {v4, v1, v2}, Lw4/g0;->f(ILn3/s;)V

    .line 468
    .line 469
    .line 470
    iget-wide v4, v0, Ld6/t;->l:J

    .line 471
    .line 472
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    cmp-long v2, v4, v6

    .line 478
    .line 479
    if-eqz v2, :cond_12

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_12
    const/4 v3, 0x0

    .line 483
    :goto_9
    invoke-static {v3}, Ln3/b;->k(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Ld6/t;->e:Lw4/g0;

    .line 487
    .line 488
    iget-wide v3, v0, Ld6/t;->l:J

    .line 489
    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    const/16 v19, 0x1

    .line 495
    .line 496
    move/from16 v20, v1

    .line 497
    .line 498
    move-object/from16 v16, v2

    .line 499
    .line 500
    move-wide/from16 v17, v3

    .line 501
    .line 502
    invoke-interface/range {v16 .. v22}, Lw4/g0;->b(JIIILw4/f0;)V

    .line 503
    .line 504
    .line 505
    iget-wide v1, v0, Ld6/t;->l:J

    .line 506
    .line 507
    iget-wide v3, v0, Ld6/t;->t:J

    .line 508
    .line 509
    add-long/2addr v1, v3

    .line 510
    iput-wide v1, v0, Ld6/t;->l:J

    .line 511
    .line 512
    iget-boolean v1, v0, Ld6/t;->q:Z

    .line 513
    .line 514
    if-eqz v1, :cond_13

    .line 515
    .line 516
    iget-wide v1, v0, Ld6/t;->r:J

    .line 517
    .line 518
    long-to-int v1, v1

    .line 519
    invoke-virtual {v8, v1}, Ln3/r;->t(I)V

    .line 520
    .line 521
    .line 522
    :cond_13
    :goto_a
    const/4 v4, 0x0

    .line 523
    iput v4, v0, Ld6/t;->h:I

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_14
    move/from16 v20, v1

    .line 528
    .line 529
    goto :goto_7

    .line 530
    :cond_15
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    throw v1

    .line 535
    :cond_16
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    throw v1

    .line 540
    :cond_17
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    throw v1

    .line 545
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 548
    .line 549
    .line 550
    throw v1

    .line 551
    :cond_19
    move-object/from16 v11, p1

    .line 552
    .line 553
    iget v1, v0, Ld6/t;->k:I

    .line 554
    .line 555
    and-int/lit16 v1, v1, -0xe1

    .line 556
    .line 557
    shl-int/2addr v1, v6

    .line 558
    invoke-virtual {v11}, Ln3/s;->x()I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    or-int/2addr v1, v3

    .line 563
    iput v1, v0, Ld6/t;->j:I

    .line 564
    .line 565
    iget-object v3, v2, Ln3/s;->a:[B

    .line 566
    .line 567
    array-length v3, v3

    .line 568
    if-le v1, v3, :cond_1a

    .line 569
    .line 570
    invoke-virtual {v2, v1}, Ln3/s;->G(I)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v2, Ln3/s;->a:[B

    .line 574
    .line 575
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    array-length v2, v1

    .line 579
    invoke-virtual {v8, v2, v1}, Ln3/r;->o(I[B)V

    .line 580
    .line 581
    .line 582
    :cond_1a
    const/4 v4, 0x0

    .line 583
    iput v4, v0, Ld6/t;->i:I

    .line 584
    .line 585
    iput v7, v0, Ld6/t;->h:I

    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_1b
    move-object/from16 v11, p1

    .line 590
    .line 591
    invoke-virtual {v11}, Ln3/s;->x()I

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    and-int/lit16 v3, v1, 0xe0

    .line 596
    .line 597
    const/16 v5, 0xe0

    .line 598
    .line 599
    if-ne v3, v5, :cond_1c

    .line 600
    .line 601
    iput v1, v0, Ld6/t;->k:I

    .line 602
    .line 603
    iput v4, v0, Ld6/t;->h:I

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_1c
    if-eq v1, v2, :cond_0

    .line 608
    .line 609
    const/4 v4, 0x0

    .line 610
    iput v4, v0, Ld6/t;->h:I

    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :cond_1d
    move-object/from16 v11, p1

    .line 615
    .line 616
    invoke-virtual {v11}, Ln3/s;->x()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-ne v1, v2, :cond_0

    .line 621
    .line 622
    iput v3, v0, Ld6/t;->h:I

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_1e
    return-void
.end method

.method public final h(Lw4/r;Ld6/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ld6/h0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ld6/h0;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Ld6/h0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Lw4/r;->z(II)Lw4/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ld6/t;->e:Lw4/g0;

    .line 15
    .line 16
    invoke-virtual {p2}, Ld6/h0;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Ld6/h0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Ld6/t;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ld6/t;->l:J

    .line 2
    .line 3
    return-void
.end method
