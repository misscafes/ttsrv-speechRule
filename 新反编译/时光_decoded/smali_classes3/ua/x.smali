.class public final Lua/x;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lua/h0;


# instance fields
.field public final a:Lua/h;

.field public final b:Lla/f;

.field public c:I

.field public d:I

.field public e:Lr8/w;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lua/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/x;->a:Lua/h;

    .line 5
    .line 6
    new-instance p1, Lla/f;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Lla/f;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lua/x;->b:Lla/f;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lua/x;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILr8/r;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lua/x;->e:Lr8/w;

    .line 6
    .line 7
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, v0, Lua/x;->a:Lua/h;

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, v0, Lua/x;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eq v2, v8, :cond_4

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    iget v2, v0, Lua/x;->j:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v9, "Unexpected start indicator: expected "

    .line 38
    .line 39
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v9, v0, Lua/x;->j:I

    .line 43
    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, " more bytes"

    .line 48
    .line 49
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lr8/b;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v2, v1, Lr8/r;->c:I

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    move v2, v8

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v2, v7

    .line 66
    :goto_0
    invoke-interface {v5, v2}, Lua/h;->c(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lr00/a;->n()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    .line 75
    .line 76
    invoke-static {v2}, Lr8/b;->x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    iput v8, v0, Lua/x;->c:I

    .line 80
    .line 81
    iput v7, v0, Lua/x;->d:I

    .line 82
    .line 83
    :cond_5
    move/from16 v2, p1

    .line 84
    .line 85
    :goto_2
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-lez v9, :cond_14

    .line 90
    .line 91
    iget v9, v0, Lua/x;->c:I

    .line 92
    .line 93
    if-eqz v9, :cond_13

    .line 94
    .line 95
    iget-object v10, v0, Lua/x;->b:Lla/f;

    .line 96
    .line 97
    if-eq v9, v8, :cond_e

    .line 98
    .line 99
    if-eq v9, v4, :cond_a

    .line 100
    .line 101
    if-ne v9, v6, :cond_9

    .line 102
    .line 103
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget v10, v0, Lua/x;->j:I

    .line 108
    .line 109
    if-ne v10, v3, :cond_6

    .line 110
    .line 111
    move v10, v7

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sub-int v10, v9, v10

    .line 114
    .line 115
    :goto_3
    if-lez v10, :cond_7

    .line 116
    .line 117
    sub-int/2addr v9, v10

    .line 118
    iget v10, v1, Lr8/r;->b:I

    .line 119
    .line 120
    add-int/2addr v10, v9

    .line 121
    invoke-virtual {v1, v10}, Lr8/r;->H(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-interface {v5, v1}, Lua/h;->a(Lr8/r;)V

    .line 125
    .line 126
    .line 127
    iget v10, v0, Lua/x;->j:I

    .line 128
    .line 129
    if-eq v10, v3, :cond_8

    .line 130
    .line 131
    sub-int/2addr v10, v9

    .line 132
    iput v10, v0, Lua/x;->j:I

    .line 133
    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    invoke-interface {v5, v7}, Lua/h;->c(Z)V

    .line 137
    .line 138
    .line 139
    iput v8, v0, Lua/x;->c:I

    .line 140
    .line 141
    iput v7, v0, Lua/x;->d:I

    .line 142
    .line 143
    :cond_8
    move v9, v4

    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_9
    invoke-static {}, Lr00/a;->n()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_a
    const/16 v9, 0xa

    .line 151
    .line 152
    iget v11, v0, Lua/x;->i:I

    .line 153
    .line 154
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    iget-object v11, v10, Lla/f;->b:[B

    .line 159
    .line 160
    invoke-virtual {v0, v1, v11, v9}, Lua/x;->c(Lr8/r;[BI)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_8

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    iget v11, v0, Lua/x;->i:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v9, v11}, Lua/x;->c(Lr8/r;[BI)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    invoke-virtual {v10, v7}, Lla/f;->q(I)V

    .line 176
    .line 177
    .line 178
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    iput-wide v11, v0, Lua/x;->l:J

    .line 184
    .line 185
    iget-boolean v9, v0, Lua/x;->f:Z

    .line 186
    .line 187
    const/4 v11, 0x4

    .line 188
    if-eqz v9, :cond_c

    .line 189
    .line 190
    invoke-virtual {v10, v11}, Lla/f;->t(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v6}, Lla/f;->i(I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    int-to-long v12, v9

    .line 198
    const/16 v9, 0x1e

    .line 199
    .line 200
    shl-long/2addr v12, v9

    .line 201
    invoke-virtual {v10, v8}, Lla/f;->t(I)V

    .line 202
    .line 203
    .line 204
    const/16 v14, 0xf

    .line 205
    .line 206
    invoke-virtual {v10, v14}, Lla/f;->i(I)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    shl-int/2addr v15, v14

    .line 211
    int-to-long v3, v15

    .line 212
    or-long/2addr v3, v12

    .line 213
    invoke-virtual {v10, v8}, Lla/f;->t(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v14}, Lla/f;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    int-to-long v12, v12

    .line 221
    or-long/2addr v3, v12

    .line 222
    invoke-virtual {v10, v8}, Lla/f;->t(I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v12, v0, Lua/x;->h:Z

    .line 226
    .line 227
    if-nez v12, :cond_b

    .line 228
    .line 229
    iget-boolean v12, v0, Lua/x;->g:Z

    .line 230
    .line 231
    if-eqz v12, :cond_b

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Lla/f;->t(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v6}, Lla/f;->i(I)I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    int-to-long v12, v12

    .line 241
    shl-long/2addr v12, v9

    .line 242
    invoke-virtual {v10, v8}, Lla/f;->t(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v10, v14}, Lla/f;->i(I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    shl-int/2addr v9, v14

    .line 250
    move-wide/from16 v16, v12

    .line 251
    .line 252
    int-to-long v11, v9

    .line 253
    or-long v11, v16, v11

    .line 254
    .line 255
    invoke-virtual {v10, v8}, Lla/f;->t(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v14}, Lla/f;->i(I)I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    int-to-long v13, v9

    .line 263
    or-long/2addr v11, v13

    .line 264
    invoke-virtual {v10, v8}, Lla/f;->t(I)V

    .line 265
    .line 266
    .line 267
    iget-object v9, v0, Lua/x;->e:Lr8/w;

    .line 268
    .line 269
    invoke-virtual {v9, v11, v12}, Lr8/w;->b(J)J

    .line 270
    .line 271
    .line 272
    iput-boolean v8, v0, Lua/x;->h:Z

    .line 273
    .line 274
    :cond_b
    iget-object v9, v0, Lua/x;->e:Lr8/w;

    .line 275
    .line 276
    invoke-virtual {v9, v3, v4}, Lr8/w;->b(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v3

    .line 280
    iput-wide v3, v0, Lua/x;->l:J

    .line 281
    .line 282
    :cond_c
    iget-boolean v3, v0, Lua/x;->k:Z

    .line 283
    .line 284
    if-eqz v3, :cond_d

    .line 285
    .line 286
    const/4 v11, 0x4

    .line 287
    goto :goto_4

    .line 288
    :cond_d
    move v11, v7

    .line 289
    :goto_4
    or-int/2addr v2, v11

    .line 290
    iget-wide v3, v0, Lua/x;->l:J

    .line 291
    .line 292
    invoke-interface {v5, v2, v3, v4}, Lua/h;->d(IJ)V

    .line 293
    .line 294
    .line 295
    iput v6, v0, Lua/x;->c:I

    .line 296
    .line 297
    iput v7, v0, Lua/x;->d:I

    .line 298
    .line 299
    const/4 v3, -0x1

    .line 300
    const/4 v4, 0x2

    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_e
    iget-object v3, v10, Lla/f;->b:[B

    .line 304
    .line 305
    const/16 v4, 0x9

    .line 306
    .line 307
    invoke-virtual {v0, v1, v3, v4}, Lua/x;->c(Lr8/r;[BI)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_12

    .line 312
    .line 313
    invoke-virtual {v10, v7}, Lla/f;->q(I)V

    .line 314
    .line 315
    .line 316
    const/16 v3, 0x18

    .line 317
    .line 318
    invoke-virtual {v10, v3}, Lla/f;->i(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eq v3, v8, :cond_f

    .line 323
    .line 324
    const-string v4, "Unexpected start code prefix: "

    .line 325
    .line 326
    invoke-static {v3, v4}, Lq7/b;->h(ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v3, -0x1

    .line 330
    iput v3, v0, Lua/x;->j:I

    .line 331
    .line 332
    move v4, v7

    .line 333
    const/4 v9, 0x2

    .line 334
    goto :goto_6

    .line 335
    :cond_f
    const/16 v3, 0x8

    .line 336
    .line 337
    invoke-virtual {v10, v3}, Lla/f;->t(I)V

    .line 338
    .line 339
    .line 340
    const/16 v4, 0x10

    .line 341
    .line 342
    invoke-virtual {v10, v4}, Lla/f;->i(I)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/4 v9, 0x5

    .line 347
    invoke-virtual {v10, v9}, Lla/f;->t(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Lla/f;->h()Z

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    iput-boolean v9, v0, Lua/x;->k:Z

    .line 355
    .line 356
    const/4 v9, 0x2

    .line 357
    invoke-virtual {v10, v9}, Lla/f;->t(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10}, Lla/f;->h()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    iput-boolean v11, v0, Lua/x;->f:Z

    .line 365
    .line 366
    invoke-virtual {v10}, Lla/f;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    iput-boolean v11, v0, Lua/x;->g:Z

    .line 371
    .line 372
    const/4 v11, 0x6

    .line 373
    invoke-virtual {v10, v11}, Lla/f;->t(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v3}, Lla/f;->i(I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    iput v3, v0, Lua/x;->i:I

    .line 381
    .line 382
    if-nez v4, :cond_10

    .line 383
    .line 384
    const/4 v10, -0x1

    .line 385
    iput v10, v0, Lua/x;->j:I

    .line 386
    .line 387
    move v3, v10

    .line 388
    goto :goto_5

    .line 389
    :cond_10
    add-int/lit8 v4, v4, -0x3

    .line 390
    .line 391
    sub-int/2addr v4, v3

    .line 392
    iput v4, v0, Lua/x;->j:I

    .line 393
    .line 394
    if-gez v4, :cond_11

    .line 395
    .line 396
    new-instance v3, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v4, "Found negative packet payload size: "

    .line 399
    .line 400
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget v4, v0, Lua/x;->j:I

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-static {v3}, Lr8/b;->x(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v3, -0x1

    .line 416
    iput v3, v0, Lua/x;->j:I

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_11
    const/4 v3, -0x1

    .line 420
    :goto_5
    move v4, v9

    .line 421
    :goto_6
    iput v4, v0, Lua/x;->c:I

    .line 422
    .line 423
    iput v7, v0, Lua/x;->d:I

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_12
    const/4 v3, -0x1

    .line 427
    const/4 v9, 0x2

    .line 428
    goto :goto_7

    .line 429
    :cond_13
    move v9, v4

    .line 430
    invoke-virtual {v1}, Lr8/r;->a()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    invoke-virtual {v1, v4}, Lr8/r;->J(I)V

    .line 435
    .line 436
    .line 437
    :goto_7
    move v4, v9

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_14
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lua/x;->c:I

    .line 3
    .line 4
    iput v0, p0, Lua/x;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lua/x;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lua/x;->a:Lua/h;

    .line 9
    .line 10
    invoke-interface {p0}, Lua/h;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lr8/r;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr8/r;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lua/x;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lr8/r;->J(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lua/x;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lr8/r;->h([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lua/x;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lua/x;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final d(Lr8/w;Ln9/p;Lua/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua/x;->e:Lr8/w;

    .line 2
    .line 3
    iget-object p0, p0, Lua/x;->a:Lua/h;

    .line 4
    .line 5
    invoke-interface {p0, p2, p3}, Lua/h;->e(Ln9/p;Lua/g0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
