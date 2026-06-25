.class public final Lx3/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:Z

.field public F:J

.field public G:Ln3/v;

.field public final a:Lus/c;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lx3/n;

.field public f:I

.field public g:J

.field public h:F

.field public i:Z

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lus/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/o;->a:Lus/c;

    .line 5
    .line 6
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 7
    .line 8
    const-string v0, "getLatency"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx3/o;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/16 p1, 0xa

    .line 18
    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    iput-object p1, p0, Lx3/o;->b:[J

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Lx3/o;->D:J

    .line 29
    .line 30
    iput-wide v0, p0, Lx3/o;->C:J

    .line 31
    .line 32
    sget-object p1, Ln3/v;->a:Ln3/v;

    .line 33
    .line 34
    iput-object p1, p0, Lx3/o;->G:Ln3/v;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx3/o;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x3

    .line 18
    if-ne v2, v10, :cond_19

    .line 19
    .line 20
    iget-object v2, v0, Lx3/o;->G:Ln3/v;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v11

    .line 29
    div-long/2addr v11, v4

    .line 30
    iget-wide v13, v0, Lx3/o;->m:J

    .line 31
    .line 32
    sub-long v13, v11, v13

    .line 33
    .line 34
    const-wide/16 v15, 0x7530

    .line 35
    .line 36
    cmp-long v2, v13, v15

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lx3/o;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget v2, v0, Lx3/o;->f:I

    .line 45
    .line 46
    invoke-static {v2, v13, v14}, Ln3/b0;->V(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    cmp-long v2, v13, v6

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object/from16 v25, v1

    .line 55
    .line 56
    move-wide/from16 v16, v4

    .line 57
    .line 58
    move-wide/from16 v22, v6

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_0
    iget v2, v0, Lx3/o;->v:I

    .line 63
    .line 64
    iget v15, v0, Lx3/o;->h:F

    .line 65
    .line 66
    invoke-static {v13, v14, v15}, Ln3/b0;->B(JF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    sub-long/2addr v13, v11

    .line 71
    iget-object v15, v0, Lx3/o;->b:[J

    .line 72
    .line 73
    aput-wide v13, v15, v2

    .line 74
    .line 75
    iget v2, v0, Lx3/o;->v:I

    .line 76
    .line 77
    add-int/2addr v2, v9

    .line 78
    const/16 v13, 0xa

    .line 79
    .line 80
    rem-int/2addr v2, v13

    .line 81
    iput v2, v0, Lx3/o;->v:I

    .line 82
    .line 83
    iget v2, v0, Lx3/o;->w:I

    .line 84
    .line 85
    if-ge v2, v13, :cond_1

    .line 86
    .line 87
    add-int/2addr v2, v9

    .line 88
    iput v2, v0, Lx3/o;->w:I

    .line 89
    .line 90
    :cond_1
    iput-wide v11, v0, Lx3/o;->m:J

    .line 91
    .line 92
    iput-wide v6, v0, Lx3/o;->l:J

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    iget v13, v0, Lx3/o;->w:I

    .line 96
    .line 97
    if-ge v2, v13, :cond_2

    .line 98
    .line 99
    move-wide/from16 v16, v4

    .line 100
    .line 101
    iget-wide v4, v0, Lx3/o;->l:J

    .line 102
    .line 103
    aget-wide v18, v15, v2

    .line 104
    .line 105
    int-to-long v13, v13

    .line 106
    div-long v18, v18, v13

    .line 107
    .line 108
    add-long v4, v18, v4

    .line 109
    .line 110
    iput-wide v4, v0, Lx3/o;->l:J

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    move-wide/from16 v4, v16

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-wide/from16 v16, v4

    .line 118
    .line 119
    iget-boolean v2, v0, Lx3/o;->q:Z

    .line 120
    .line 121
    const-wide/32 v13, 0x7a120

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v0, Lx3/o;->n:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const-wide/32 v18, 0x4c4b40

    .line 131
    .line 132
    .line 133
    iget-wide v4, v0, Lx3/o;->r:J

    .line 134
    .line 135
    sub-long v4, v11, v4

    .line 136
    .line 137
    cmp-long v4, v4, v13

    .line 138
    .line 139
    if-ltz v4, :cond_4

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    :try_start_0
    iget-object v5, v0, Lx3/o;->c:Landroid/media/AudioTrack;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    sget-object v5, Ln3/b0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    move-wide/from16 v20, v13

    .line 160
    .line 161
    int-to-long v13, v2

    .line 162
    mul-long v13, v13, v16

    .line 163
    .line 164
    :try_start_1
    iget-wide v9, v0, Lx3/o;->g:J

    .line 165
    .line 166
    sub-long/2addr v13, v9

    .line 167
    iput-wide v13, v0, Lx3/o;->o:J

    .line 168
    .line 169
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    iput-wide v9, v0, Lx3/o;->o:J

    .line 174
    .line 175
    cmp-long v13, v9, v18

    .line 176
    .line 177
    if-lez v13, :cond_3

    .line 178
    .line 179
    new-instance v13, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v14, "Ignoring impossibly large audio latency: "

    .line 182
    .line 183
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-static {v9}, Ln3/b;->E(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-wide v6, v0, Lx3/o;->o:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_0
    move-wide/from16 v20, v13

    .line 200
    .line 201
    :catch_1
    iput-object v4, v0, Lx3/o;->n:Ljava/lang/reflect/Method;

    .line 202
    .line 203
    :cond_3
    :goto_1
    iput-wide v11, v0, Lx3/o;->r:J

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    move-wide/from16 v20, v13

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move-wide/from16 v20, v13

    .line 210
    .line 211
    const-wide/32 v18, 0x4c4b40

    .line 212
    .line 213
    .line 214
    :goto_2
    iget-object v4, v0, Lx3/o;->e:Lx3/n;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v9, v4, Lx3/n;->b:I

    .line 220
    .line 221
    iget-object v10, v4, Lx3/n;->a:Lx3/m;

    .line 222
    .line 223
    iget v13, v0, Lx3/o;->h:F

    .line 224
    .line 225
    invoke-virtual {v0, v11, v12}, Lx3/o;->c(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    move-wide/from16 v22, v6

    .line 230
    .line 231
    iget-wide v5, v4, Lx3/n;->g:J

    .line 232
    .line 233
    sub-long v5, v11, v5

    .line 234
    .line 235
    iget-wide v2, v4, Lx3/n;->f:J

    .line 236
    .line 237
    cmp-long v2, v5, v2

    .line 238
    .line 239
    if-gez v2, :cond_6

    .line 240
    .line 241
    move-object/from16 v25, v1

    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :cond_6
    iput-wide v11, v4, Lx3/n;->g:J

    .line 246
    .line 247
    iget-object v2, v10, Lx3/m;->a:Landroid/media/AudioTrack;

    .line 248
    .line 249
    iget-object v3, v10, Lx3/m;->b:Landroid/media/AudioTimestamp;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_9

    .line 256
    .line 257
    iget-wide v7, v3, Landroid/media/AudioTimestamp;->framePosition:J

    .line 258
    .line 259
    move/from16 v24, v6

    .line 260
    .line 261
    iget-wide v5, v10, Lx3/m;->d:J

    .line 262
    .line 263
    cmp-long v2, v5, v7

    .line 264
    .line 265
    if-lez v2, :cond_8

    .line 266
    .line 267
    iget-boolean v2, v10, Lx3/m;->f:Z

    .line 268
    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    move-object/from16 v25, v1

    .line 272
    .line 273
    iget-wide v1, v10, Lx3/m;->g:J

    .line 274
    .line 275
    add-long/2addr v1, v5

    .line 276
    iput-wide v1, v10, Lx3/m;->g:J

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    iput-boolean v1, v10, Lx3/m;->f:Z

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    move-object/from16 v25, v1

    .line 283
    .line 284
    iget-wide v1, v10, Lx3/m;->c:J

    .line 285
    .line 286
    const-wide/16 v5, 0x1

    .line 287
    .line 288
    add-long/2addr v1, v5

    .line 289
    iput-wide v1, v10, Lx3/m;->c:J

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    move-object/from16 v25, v1

    .line 293
    .line 294
    :goto_3
    iput-wide v7, v10, Lx3/m;->d:J

    .line 295
    .line 296
    iget-wide v1, v10, Lx3/m;->g:J

    .line 297
    .line 298
    add-long/2addr v7, v1

    .line 299
    iget-wide v1, v10, Lx3/m;->c:J

    .line 300
    .line 301
    const/16 v5, 0x20

    .line 302
    .line 303
    shl-long/2addr v1, v5

    .line 304
    add-long/2addr v7, v1

    .line 305
    iput-wide v7, v10, Lx3/m;->e:J

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_9
    move-object/from16 v25, v1

    .line 309
    .line 310
    move/from16 v24, v6

    .line 311
    .line 312
    :goto_4
    if-eqz v24, :cond_c

    .line 313
    .line 314
    iget-object v2, v4, Lx3/n;->c:Lus/c;

    .line 315
    .line 316
    iget-wide v5, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 317
    .line 318
    div-long v5, v5, v16

    .line 319
    .line 320
    iget-wide v7, v10, Lx3/m;->e:J

    .line 321
    .line 322
    iget-object v1, v10, Lx3/m;->b:Landroid/media/AudioTimestamp;

    .line 323
    .line 324
    iget-wide v0, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 325
    .line 326
    div-long v0, v0, v16

    .line 327
    .line 328
    invoke-static {v9, v7, v8}, Ln3/b0;->V(IJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    sub-long v0, v11, v0

    .line 333
    .line 334
    invoke-static {v0, v1, v13}, Ln3/b0;->y(JF)J

    .line 335
    .line 336
    .line 337
    move-result-wide v0

    .line 338
    add-long/2addr v0, v7

    .line 339
    sub-long v7, v5, v11

    .line 340
    .line 341
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    cmp-long v7, v7, v18

    .line 346
    .line 347
    const-string v8, ", "

    .line 348
    .line 349
    if-lez v7, :cond_a

    .line 350
    .line 351
    iget-wide v0, v10, Lx3/m;->e:J

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    new-instance v7, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    move-object/from16 v26, v3

    .line 359
    .line 360
    const-string v3, "Spurious audio timestamp (system clock mismatch): "

    .line 361
    .line 362
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-object v0, v2, Lus/c;->v:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lx3/u;

    .line 392
    .line 393
    invoke-virtual {v0}, Lx3/u;->j()J

    .line 394
    .line 395
    .line 396
    move-result-wide v1

    .line 397
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lx3/u;->k()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x4

    .line 418
    invoke-virtual {v4, v0}, Lx3/n;->a(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_a
    move-object/from16 v26, v3

    .line 423
    .line 424
    sub-long/2addr v0, v14

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v0

    .line 429
    cmp-long v0, v0, v18

    .line 430
    .line 431
    if-lez v0, :cond_b

    .line 432
    .line 433
    iget-wide v0, v10, Lx3/m;->e:J

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v7, "Spurious audio timestamp (frame position mismatch): "

    .line 441
    .line 442
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object v0, v2, Lus/c;->v:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lx3/u;

    .line 472
    .line 473
    invoke-virtual {v0}, Lx3/u;->j()J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lx3/u;->k()J

    .line 484
    .line 485
    .line 486
    move-result-wide v0

    .line 487
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Ln3/b;->E(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x4

    .line 498
    invoke-virtual {v4, v0}, Lx3/n;->a(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_b
    const/4 v0, 0x4

    .line 503
    iget v1, v4, Lx3/n;->d:I

    .line 504
    .line 505
    if-ne v1, v0, :cond_d

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-virtual {v4, v1}, Lx3/n;->a(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_c
    move-object/from16 v26, v3

    .line 513
    .line 514
    const/4 v0, 0x4

    .line 515
    :cond_d
    :goto_5
    iget v1, v4, Lx3/n;->d:I

    .line 516
    .line 517
    if-eqz v1, :cond_16

    .line 518
    .line 519
    const/4 v2, 0x1

    .line 520
    if-eq v1, v2, :cond_11

    .line 521
    .line 522
    const/4 v3, 0x2

    .line 523
    if-eq v1, v3, :cond_10

    .line 524
    .line 525
    const/4 v5, 0x3

    .line 526
    if-eq v1, v5, :cond_f

    .line 527
    .line 528
    if-ne v1, v0, :cond_e

    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :cond_f
    if-eqz v24, :cond_1a

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    invoke-virtual {v4, v1}, Lx3/n;->a(I)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_7

    .line 545
    .line 546
    :cond_10
    const/4 v1, 0x0

    .line 547
    if-nez v24, :cond_18

    .line 548
    .line 549
    invoke-virtual {v4, v1}, Lx3/n;->a(I)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_7

    .line 553
    .line 554
    :cond_11
    if-eqz v24, :cond_15

    .line 555
    .line 556
    iget-wide v0, v10, Lx3/m;->e:J

    .line 557
    .line 558
    iget-wide v6, v4, Lx3/n;->h:J

    .line 559
    .line 560
    cmp-long v0, v0, v6

    .line 561
    .line 562
    if-gtz v0, :cond_12

    .line 563
    .line 564
    goto :goto_6

    .line 565
    :cond_12
    iget-wide v0, v4, Lx3/n;->i:J

    .line 566
    .line 567
    invoke-static {v9, v6, v7}, Ln3/b0;->V(IJ)J

    .line 568
    .line 569
    .line 570
    move-result-wide v6

    .line 571
    sub-long v0, v11, v0

    .line 572
    .line 573
    invoke-static {v0, v1, v13}, Ln3/b0;->y(JF)J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    add-long/2addr v0, v6

    .line 578
    iget-wide v6, v10, Lx3/m;->e:J

    .line 579
    .line 580
    iget-object v3, v10, Lx3/m;->b:Landroid/media/AudioTimestamp;

    .line 581
    .line 582
    iget-wide v14, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 583
    .line 584
    div-long v14, v14, v16

    .line 585
    .line 586
    invoke-static {v9, v6, v7}, Ln3/b0;->V(IJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    sub-long v8, v11, v14

    .line 591
    .line 592
    invoke-static {v8, v9, v13}, Ln3/b0;->y(JF)J

    .line 593
    .line 594
    .line 595
    move-result-wide v8

    .line 596
    add-long/2addr v8, v6

    .line 597
    sub-long/2addr v8, v0

    .line 598
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 599
    .line 600
    .line 601
    move-result-wide v0

    .line 602
    cmp-long v0, v0, v16

    .line 603
    .line 604
    if-gez v0, :cond_13

    .line 605
    .line 606
    const/4 v3, 0x2

    .line 607
    invoke-virtual {v4, v3}, Lx3/n;->a(I)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_13
    :goto_6
    iget-wide v0, v4, Lx3/n;->e:J

    .line 612
    .line 613
    sub-long/2addr v11, v0

    .line 614
    const-wide/32 v0, 0x1e8480

    .line 615
    .line 616
    .line 617
    cmp-long v0, v11, v0

    .line 618
    .line 619
    if-lez v0, :cond_14

    .line 620
    .line 621
    const/4 v5, 0x3

    .line 622
    invoke-virtual {v4, v5}, Lx3/n;->a(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_14
    iget-wide v0, v10, Lx3/m;->e:J

    .line 627
    .line 628
    iput-wide v0, v4, Lx3/n;->h:J

    .line 629
    .line 630
    move-object/from16 v0, v26

    .line 631
    .line 632
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 633
    .line 634
    div-long v0, v0, v16

    .line 635
    .line 636
    iput-wide v0, v4, Lx3/n;->i:J

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_15
    const/4 v1, 0x0

    .line 640
    invoke-virtual {v4, v1}, Lx3/n;->a(I)V

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_16
    move-object/from16 v0, v26

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    if-eqz v24, :cond_17

    .line 648
    .line 649
    iget-wide v6, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 650
    .line 651
    div-long v8, v6, v16

    .line 652
    .line 653
    iget-wide v11, v4, Lx3/n;->e:J

    .line 654
    .line 655
    cmp-long v0, v8, v11

    .line 656
    .line 657
    if-ltz v0, :cond_18

    .line 658
    .line 659
    iget-wide v8, v10, Lx3/m;->e:J

    .line 660
    .line 661
    iput-wide v8, v4, Lx3/n;->h:J

    .line 662
    .line 663
    div-long v6, v6, v16

    .line 664
    .line 665
    iput-wide v6, v4, Lx3/n;->i:J

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    invoke-virtual {v4, v2}, Lx3/n;->a(I)V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_17
    iget-wide v6, v4, Lx3/n;->e:J

    .line 673
    .line 674
    sub-long/2addr v11, v6

    .line 675
    cmp-long v0, v11, v20

    .line 676
    .line 677
    if-lez v0, :cond_18

    .line 678
    .line 679
    const/4 v5, 0x3

    .line 680
    invoke-virtual {v4, v5}, Lx3/n;->a(I)V

    .line 681
    .line 682
    .line 683
    :cond_18
    :goto_7
    move-object/from16 v0, p0

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_19
    move-object/from16 v25, v1

    .line 687
    .line 688
    move-wide/from16 v16, v4

    .line 689
    .line 690
    move-wide/from16 v22, v6

    .line 691
    .line 692
    :cond_1a
    :goto_8
    const/4 v1, 0x0

    .line 693
    goto :goto_7

    .line 694
    :goto_9
    iget-object v3, v0, Lx3/o;->G:Ln3/v;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 700
    .line 701
    .line 702
    move-result-wide v3

    .line 703
    div-long v3, v3, v16

    .line 704
    .line 705
    iget-object v6, v0, Lx3/o;->e:Lx3/n;

    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget v7, v6, Lx3/n;->d:I

    .line 711
    .line 712
    const/4 v8, 0x2

    .line 713
    if-ne v7, v8, :cond_1b

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    goto :goto_a

    .line 717
    :cond_1b
    move v8, v1

    .line 718
    :goto_a
    if-eqz v8, :cond_1c

    .line 719
    .line 720
    iget v1, v0, Lx3/o;->h:F

    .line 721
    .line 722
    iget-object v7, v6, Lx3/n;->a:Lx3/m;

    .line 723
    .line 724
    iget-wide v9, v7, Lx3/m;->e:J

    .line 725
    .line 726
    iget-object v7, v7, Lx3/m;->b:Landroid/media/AudioTimestamp;

    .line 727
    .line 728
    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 729
    .line 730
    div-long v11, v11, v16

    .line 731
    .line 732
    iget v7, v6, Lx3/n;->b:I

    .line 733
    .line 734
    invoke-static {v7, v9, v10}, Ln3/b0;->V(IJ)J

    .line 735
    .line 736
    .line 737
    move-result-wide v9

    .line 738
    sub-long v11, v3, v11

    .line 739
    .line 740
    invoke-static {v11, v12, v1}, Ln3/b0;->y(JF)J

    .line 741
    .line 742
    .line 743
    move-result-wide v11

    .line 744
    add-long/2addr v11, v9

    .line 745
    :goto_b
    move-wide v13, v11

    .line 746
    goto :goto_c

    .line 747
    :cond_1c
    invoke-virtual {v0, v3, v4}, Lx3/o;->c(J)J

    .line 748
    .line 749
    .line 750
    move-result-wide v11

    .line 751
    goto :goto_b

    .line 752
    :goto_c
    invoke-virtual/range {v25 .. v25}, Landroid/media/AudioTrack;->getPlayState()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    const/4 v5, 0x3

    .line 757
    if-ne v1, v5, :cond_21

    .line 758
    .line 759
    if-nez v8, :cond_1d

    .line 760
    .line 761
    iget v1, v6, Lx3/n;->d:I

    .line 762
    .line 763
    if-eqz v1, :cond_1e

    .line 764
    .line 765
    const/4 v2, 0x1

    .line 766
    if-ne v1, v2, :cond_1d

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_1d
    invoke-virtual {v0, v13, v14}, Lx3/o;->e(J)V

    .line 770
    .line 771
    .line 772
    :cond_1e
    :goto_d
    iget-wide v6, v0, Lx3/o;->D:J

    .line 773
    .line 774
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    cmp-long v1, v6, v8

    .line 780
    .line 781
    if-eqz v1, :cond_1f

    .line 782
    .line 783
    sub-long v6, v3, v6

    .line 784
    .line 785
    iget-wide v10, v0, Lx3/o;->C:J

    .line 786
    .line 787
    sub-long v10, v13, v10

    .line 788
    .line 789
    iget v1, v0, Lx3/o;->h:F

    .line 790
    .line 791
    invoke-static {v6, v7, v1}, Ln3/b0;->y(JF)J

    .line 792
    .line 793
    .line 794
    move-result-wide v6

    .line 795
    move-wide v15, v6

    .line 796
    iget-wide v5, v0, Lx3/o;->C:J

    .line 797
    .line 798
    add-long/2addr v5, v15

    .line 799
    sub-long v17, v5, v13

    .line 800
    .line 801
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 802
    .line 803
    .line 804
    move-result-wide v17

    .line 805
    cmp-long v1, v10, v22

    .line 806
    .line 807
    if-eqz v1, :cond_1f

    .line 808
    .line 809
    const-wide/32 v10, 0xf4240

    .line 810
    .line 811
    .line 812
    cmp-long v1, v17, v10

    .line 813
    .line 814
    if-gez v1, :cond_1f

    .line 815
    .line 816
    const-wide/16 v10, 0xa

    .line 817
    .line 818
    mul-long/2addr v10, v15

    .line 819
    const-wide/16 v15, 0x64

    .line 820
    .line 821
    div-long/2addr v10, v15

    .line 822
    sub-long v15, v5, v10

    .line 823
    .line 824
    add-long v17, v5, v10

    .line 825
    .line 826
    invoke-static/range {v13 .. v18}, Ln3/b0;->j(JJJ)J

    .line 827
    .line 828
    .line 829
    move-result-wide v13

    .line 830
    :cond_1f
    iget-boolean v1, v0, Lx3/o;->B:Z

    .line 831
    .line 832
    if-nez v1, :cond_20

    .line 833
    .line 834
    iget-boolean v1, v0, Lx3/o;->i:Z

    .line 835
    .line 836
    if-nez v1, :cond_20

    .line 837
    .line 838
    iget-wide v5, v0, Lx3/o;->C:J

    .line 839
    .line 840
    cmp-long v1, v5, v8

    .line 841
    .line 842
    if-eqz v1, :cond_20

    .line 843
    .line 844
    cmp-long v1, v13, v5

    .line 845
    .line 846
    if-lez v1, :cond_20

    .line 847
    .line 848
    const/4 v2, 0x1

    .line 849
    iput-boolean v2, v0, Lx3/o;->i:Z

    .line 850
    .line 851
    sub-long v1, v13, v5

    .line 852
    .line 853
    invoke-static {v1, v2}, Ln3/b0;->c0(J)J

    .line 854
    .line 855
    .line 856
    move-result-wide v1

    .line 857
    iget v5, v0, Lx3/o;->h:F

    .line 858
    .line 859
    invoke-static {v1, v2, v5}, Ln3/b0;->B(JF)J

    .line 860
    .line 861
    .line 862
    move-result-wide v1

    .line 863
    iget-object v5, v0, Lx3/o;->G:Ln3/v;

    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 869
    .line 870
    .line 871
    move-result-wide v5

    .line 872
    invoke-static {v1, v2}, Ln3/b0;->c0(J)J

    .line 873
    .line 874
    .line 875
    move-result-wide v1

    .line 876
    sub-long/2addr v5, v1

    .line 877
    iget-object v1, v0, Lx3/o;->a:Lus/c;

    .line 878
    .line 879
    iget-object v1, v1, Lus/c;->v:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lx3/u;

    .line 882
    .line 883
    iget-object v1, v1, Lx3/u;->s:Lw6/e;

    .line 884
    .line 885
    if-eqz v1, :cond_20

    .line 886
    .line 887
    iget-object v1, v1, Lw6/e;->v:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lx3/w;

    .line 890
    .line 891
    iget-object v1, v1, Lx3/w;->J1:Lua/b;

    .line 892
    .line 893
    iget-object v2, v1, Lua/b;->i:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v2, Landroid/os/Handler;

    .line 896
    .line 897
    if-eqz v2, :cond_20

    .line 898
    .line 899
    new-instance v7, Lmk/i;

    .line 900
    .line 901
    const/4 v8, 0x3

    .line 902
    invoke-direct {v7, v1, v5, v6, v8}, Lmk/i;-><init>(Ljava/lang/Object;JI)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 906
    .line 907
    .line 908
    :cond_20
    iput-wide v3, v0, Lx3/o;->D:J

    .line 909
    .line 910
    iput-wide v13, v0, Lx3/o;->C:J

    .line 911
    .line 912
    goto :goto_e

    .line 913
    :cond_21
    const/4 v2, 0x1

    .line 914
    if-ne v1, v2, :cond_22

    .line 915
    .line 916
    invoke-virtual {v0, v13, v14}, Lx3/o;->e(J)V

    .line 917
    .line 918
    .line 919
    :cond_22
    :goto_e
    return-wide v13
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-wide v0, p0, Lx3/o;->x:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lx3/o;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lx3/o;->A:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v0, p0, Lx3/o;->G:Ln3/v;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v4, p0, Lx3/o;->s:J

    .line 33
    .line 34
    sub-long v4, v0, v4

    .line 35
    .line 36
    const-wide/16 v6, 0x5

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-ltz v4, :cond_7

    .line 41
    .line 42
    iget-object v4, p0, Lx3/o;->c:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v6, v4

    .line 60
    const-wide v8, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v8, 0x1d

    .line 69
    .line 70
    if-gt v4, v8, :cond_3

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    cmp-long v4, v6, v8

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    iget-wide v10, p0, Lx3/o;->t:J

    .line 79
    .line 80
    cmp-long v4, v10, v8

    .line 81
    .line 82
    if-lez v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    if-ne v5, v4, :cond_2

    .line 86
    .line 87
    iget-wide v4, p0, Lx3/o;->y:J

    .line 88
    .line 89
    cmp-long v2, v4, v2

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    iput-wide v0, p0, Lx3/o;->y:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-wide v2, p0, Lx3/o;->y:J

    .line 97
    .line 98
    :cond_3
    iget-wide v2, p0, Lx3/o;->t:J

    .line 99
    .line 100
    cmp-long v4, v2, v6

    .line 101
    .line 102
    if-lez v4, :cond_5

    .line 103
    .line 104
    iget-boolean v4, p0, Lx3/o;->E:Z

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-wide v4, p0, Lx3/o;->F:J

    .line 109
    .line 110
    add-long/2addr v4, v2

    .line 111
    iput-wide v4, p0, Lx3/o;->F:J

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput-boolean v2, p0, Lx3/o;->E:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-wide v2, p0, Lx3/o;->u:J

    .line 118
    .line 119
    const-wide/16 v4, 0x1

    .line 120
    .line 121
    add-long/2addr v2, v4

    .line 122
    iput-wide v2, p0, Lx3/o;->u:J

    .line 123
    .line 124
    :cond_5
    :goto_0
    iput-wide v6, p0, Lx3/o;->t:J

    .line 125
    .line 126
    :cond_6
    :goto_1
    iput-wide v0, p0, Lx3/o;->s:J

    .line 127
    .line 128
    :cond_7
    iget-wide v0, p0, Lx3/o;->t:J

    .line 129
    .line 130
    iget-wide v2, p0, Lx3/o;->F:J

    .line 131
    .line 132
    add-long/2addr v0, v2

    .line 133
    iget-wide v2, p0, Lx3/o;->u:J

    .line 134
    .line 135
    const/16 v4, 0x20

    .line 136
    .line 137
    shl-long/2addr v2, v4

    .line 138
    add-long/2addr v0, v2

    .line 139
    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget v0, p0, Lx3/o;->w:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide p1, p0, Lx3/o;->x:J

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lx3/o;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget v0, p0, Lx3/o;->f:I

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Ln3/b0;->V(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lx3/o;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget v0, p0, Lx3/o;->f:I

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Ln3/b0;->V(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v3, p0, Lx3/o;->l:J

    .line 39
    .line 40
    add-long/2addr p1, v3

    .line 41
    iget v0, p0, Lx3/o;->h:F

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Ln3/b0;->y(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :goto_0
    iget-wide v3, p0, Lx3/o;->o:J

    .line 48
    .line 49
    sub-long/2addr p1, v3

    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-wide v3, p0, Lx3/o;->x:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-wide v0, p0, Lx3/o;->A:J

    .line 63
    .line 64
    iget v2, p0, Lx3/o;->f:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Ln3/b0;->V(IJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    :cond_2
    return-wide p1
.end method

.method public final d()J
    .locals 10

    .line 1
    iget-object v0, p0, Lx3/o;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lx3/o;->z:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, Lx3/o;->G:Ln3/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ln3/b0;->P(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lx3/o;->x:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget v2, p0, Lx3/o;->h:F

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Ln3/b0;->y(JF)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget v0, p0, Lx3/o;->f:I

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    const-wide/32 v7, 0xf4240

    .line 42
    .line 43
    .line 44
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 45
    .line 46
    invoke-static/range {v3 .. v9}, Ln3/b0;->X(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lx3/o;->z:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    return-wide v2
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lx3/o;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lx3/o;->j:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    cmp-long v4, p1, v0

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-long/2addr p1, v0

    .line 22
    iget v0, p0, Lx3/o;->h:F

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Ln3/b0;->B(JF)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p0, Lx3/o;->G:Ln3/v;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p1, p2}, Ln3/b0;->c0(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-long/2addr v0, p1

    .line 42
    iput-wide v2, p0, Lx3/o;->j:J

    .line 43
    .line 44
    iget-object p1, p0, Lx3/o;->a:Lus/c;

    .line 45
    .line 46
    iget-object p1, p1, Lus/c;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lx3/u;

    .line 49
    .line 50
    iget-object p1, p1, Lx3/u;->s:Lw6/e;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p1, Lw6/e;->v:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lx3/w;

    .line 57
    .line 58
    iget-object p1, p1, Lx3/w;->J1:Lua/b;

    .line 59
    .line 60
    iget-object p2, p1, Lua/b;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    new-instance v2, Lmk/i;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, p1, v0, v1, v3}, Lmk/i;-><init>(Ljava/lang/Object;JI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lx3/o;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lx3/o;->w:I

    .line 7
    .line 8
    iput v2, p0, Lx3/o;->v:I

    .line 9
    .line 10
    iput-wide v0, p0, Lx3/o;->m:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lx3/o;->C:J

    .line 18
    .line 19
    iput-wide v0, p0, Lx3/o;->D:J

    .line 20
    .line 21
    iput-boolean v2, p0, Lx3/o;->i:Z

    .line 22
    .line 23
    return-void
.end method
