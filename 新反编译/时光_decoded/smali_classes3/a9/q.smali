.class public final La9/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:Lr8/t;

.field public final a:La0/b;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:La9/p;

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

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(La0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/q;->a:La0/b;

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
    iput-object p1, p0, La9/q;->n:Ljava/lang/reflect/Method;
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
    iput-object p1, p0, La9/q;->b:[J

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, La9/q;->C:J

    .line 29
    .line 30
    iput-wide v0, p0, La9/q;->B:J

    .line 31
    .line 32
    sget-object p1, Lr8/t;->a:Lr8/t;

    .line 33
    .line 34
    iput-object p1, p0, La9/q;->F:Lr8/t;

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
    iget-object v1, v0, La9/q;->c:Landroid/media/AudioTrack;

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
    iget-object v2, v0, La9/q;->F:Lr8/t;

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
    iget-wide v13, v0, La9/q;->m:J

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
    invoke-virtual {v0}, La9/q;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget v2, v0, La9/q;->f:I

    .line 45
    .line 46
    invoke-static {v2, v13, v14}, Lr8/y;->K(IJ)J

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
    iget v2, v0, La9/q;->u:I

    .line 63
    .line 64
    iget v15, v0, La9/q;->h:F

    .line 65
    .line 66
    invoke-static {v15, v13, v14}, Lr8/y;->x(FJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    sub-long/2addr v13, v11

    .line 71
    iget-object v15, v0, La9/q;->b:[J

    .line 72
    .line 73
    aput-wide v13, v15, v2

    .line 74
    .line 75
    iget v2, v0, La9/q;->u:I

    .line 76
    .line 77
    add-int/2addr v2, v9

    .line 78
    const/16 v13, 0xa

    .line 79
    .line 80
    rem-int/2addr v2, v13

    .line 81
    iput v2, v0, La9/q;->u:I

    .line 82
    .line 83
    iget v2, v0, La9/q;->v:I

    .line 84
    .line 85
    if-ge v2, v13, :cond_1

    .line 86
    .line 87
    add-int/2addr v2, v9

    .line 88
    iput v2, v0, La9/q;->v:I

    .line 89
    .line 90
    :cond_1
    iput-wide v11, v0, La9/q;->m:J

    .line 91
    .line 92
    iput-wide v6, v0, La9/q;->l:J

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    :goto_0
    iget v13, v0, La9/q;->v:I

    .line 96
    .line 97
    if-ge v2, v13, :cond_2

    .line 98
    .line 99
    move-wide/from16 v16, v4

    .line 100
    .line 101
    iget-wide v4, v0, La9/q;->l:J

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
    iput-wide v4, v0, La9/q;->l:J

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
    iget-boolean v2, v0, La9/q;->p:Z

    .line 120
    .line 121
    const-wide/32 v13, 0x7a120

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, v0, La9/q;->n:Ljava/lang/reflect/Method;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const-wide/32 v18, 0x4c4b40

    .line 131
    .line 132
    .line 133
    iget-wide v4, v0, La9/q;->q:J

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
    iget-object v5, v0, La9/q;->c:Landroid/media/AudioTrack;

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
    sget-object v5, Lr8/y;->a:Ljava/lang/String;

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
    iget-wide v9, v0, La9/q;->g:J

    .line 165
    .line 166
    sub-long/2addr v13, v9

    .line 167
    iput-wide v13, v0, La9/q;->o:J

    .line 168
    .line 169
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    iput-wide v9, v0, La9/q;->o:J

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
    invoke-static {v9}, Lr8/b;->x(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-wide v6, v0, La9/q;->o:J
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
    iput-object v4, v0, La9/q;->n:Ljava/lang/reflect/Method;

    .line 202
    .line 203
    :cond_3
    :goto_1
    iput-wide v11, v0, La9/q;->q:J

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
    iget-object v4, v0, La9/q;->e:La9/p;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v9, v4, La9/p;->b:I

    .line 220
    .line 221
    iget-object v10, v4, La9/p;->a:La9/o;

    .line 222
    .line 223
    iget v13, v0, La9/q;->h:F

    .line 224
    .line 225
    invoke-virtual {v0, v11, v12}, La9/q;->c(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    move-wide/from16 v22, v6

    .line 230
    .line 231
    iget-wide v5, v4, La9/p;->g:J

    .line 232
    .line 233
    sub-long v5, v11, v5

    .line 234
    .line 235
    iget-wide v2, v4, La9/p;->f:J

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
    iput-wide v11, v4, La9/p;->g:J

    .line 246
    .line 247
    iget-object v2, v10, La9/o;->a:Landroid/media/AudioTrack;

    .line 248
    .line 249
    iget-object v3, v10, La9/o;->b:Landroid/media/AudioTimestamp;

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
    iget-wide v5, v10, La9/o;->d:J

    .line 262
    .line 263
    cmp-long v2, v5, v7

    .line 264
    .line 265
    if-lez v2, :cond_8

    .line 266
    .line 267
    iget-boolean v2, v10, La9/o;->f:Z

    .line 268
    .line 269
    if-eqz v2, :cond_7

    .line 270
    .line 271
    move-object/from16 v25, v1

    .line 272
    .line 273
    iget-wide v1, v10, La9/o;->g:J

    .line 274
    .line 275
    add-long/2addr v1, v5

    .line 276
    iput-wide v1, v10, La9/o;->g:J

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    iput-boolean v1, v10, La9/o;->f:Z

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    move-object/from16 v25, v1

    .line 283
    .line 284
    iget-wide v1, v10, La9/o;->c:J

    .line 285
    .line 286
    const-wide/16 v5, 0x1

    .line 287
    .line 288
    add-long/2addr v1, v5

    .line 289
    iput-wide v1, v10, La9/o;->c:J

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    move-object/from16 v25, v1

    .line 293
    .line 294
    :goto_3
    iput-wide v7, v10, La9/o;->d:J

    .line 295
    .line 296
    iget-wide v1, v10, La9/o;->g:J

    .line 297
    .line 298
    add-long/2addr v7, v1

    .line 299
    iget-wide v1, v10, La9/o;->c:J

    .line 300
    .line 301
    const/16 v5, 0x20

    .line 302
    .line 303
    shl-long/2addr v1, v5

    .line 304
    add-long/2addr v7, v1

    .line 305
    iput-wide v7, v10, La9/o;->e:J

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
    iget-object v2, v4, La9/p;->c:La0/b;

    .line 315
    .line 316
    iget-wide v5, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 317
    .line 318
    div-long v5, v5, v16

    .line 319
    .line 320
    iget-wide v7, v10, La9/o;->e:J

    .line 321
    .line 322
    iget-object v1, v10, La9/o;->b:Landroid/media/AudioTimestamp;

    .line 323
    .line 324
    iget-wide v0, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 325
    .line 326
    div-long v0, v0, v16

    .line 327
    .line 328
    invoke-static {v9, v7, v8}, Lr8/y;->K(IJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    sub-long v0, v11, v0

    .line 333
    .line 334
    invoke-static {v13, v0, v1}, Lr8/y;->v(FJ)J

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
    iget-wide v0, v10, La9/o;->e:J

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
    iget-object v0, v2, La0/b;->X:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, La9/g0;

    .line 392
    .line 393
    invoke-virtual {v0}, La9/g0;->j()J

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
    invoke-virtual {v0}, La9/g0;->k()J

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
    invoke-static {v0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x4

    .line 418
    invoke-virtual {v4, v0}, La9/p;->a(I)V

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
    iget-wide v0, v10, La9/o;->e:J

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
    iget-object v0, v2, La0/b;->X:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, La9/g0;

    .line 472
    .line 473
    invoke-virtual {v0}, La9/g0;->j()J

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
    invoke-virtual {v0}, La9/g0;->k()J

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
    invoke-static {v0}, Lr8/b;->x(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v0, 0x4

    .line 498
    invoke-virtual {v4, v0}, La9/p;->a(I)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_b
    const/4 v0, 0x4

    .line 503
    iget v1, v4, La9/p;->d:I

    .line 504
    .line 505
    if-ne v1, v0, :cond_d

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-virtual {v4, v1}, La9/p;->a(I)V

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
    iget v1, v4, La9/p;->d:I

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
    invoke-static {}, Lr00/a;->n()V

    .line 533
    .line 534
    .line 535
    return-wide v22

    .line 536
    :cond_f
    if-eqz v24, :cond_1a

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-virtual {v4, v1}, La9/p;->a(I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_10
    const/4 v1, 0x0

    .line 545
    if-nez v24, :cond_18

    .line 546
    .line 547
    invoke-virtual {v4, v1}, La9/p;->a(I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :cond_11
    if-eqz v24, :cond_15

    .line 553
    .line 554
    iget-wide v0, v10, La9/o;->e:J

    .line 555
    .line 556
    iget-wide v6, v4, La9/p;->h:J

    .line 557
    .line 558
    cmp-long v0, v0, v6

    .line 559
    .line 560
    if-gtz v0, :cond_12

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_12
    iget-wide v0, v4, La9/p;->i:J

    .line 564
    .line 565
    invoke-static {v9, v6, v7}, Lr8/y;->K(IJ)J

    .line 566
    .line 567
    .line 568
    move-result-wide v6

    .line 569
    sub-long v0, v11, v0

    .line 570
    .line 571
    invoke-static {v13, v0, v1}, Lr8/y;->v(FJ)J

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    add-long/2addr v0, v6

    .line 576
    iget-wide v6, v10, La9/o;->e:J

    .line 577
    .line 578
    iget-object v3, v10, La9/o;->b:Landroid/media/AudioTimestamp;

    .line 579
    .line 580
    iget-wide v14, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 581
    .line 582
    div-long v14, v14, v16

    .line 583
    .line 584
    invoke-static {v9, v6, v7}, Lr8/y;->K(IJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    sub-long v8, v11, v14

    .line 589
    .line 590
    invoke-static {v13, v8, v9}, Lr8/y;->v(FJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v8

    .line 594
    add-long/2addr v8, v6

    .line 595
    sub-long/2addr v8, v0

    .line 596
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v0

    .line 600
    cmp-long v0, v0, v16

    .line 601
    .line 602
    if-gez v0, :cond_13

    .line 603
    .line 604
    const/4 v3, 0x2

    .line 605
    invoke-virtual {v4, v3}, La9/p;->a(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_13
    :goto_6
    iget-wide v0, v4, La9/p;->e:J

    .line 610
    .line 611
    sub-long/2addr v11, v0

    .line 612
    const-wide/32 v0, 0x1e8480

    .line 613
    .line 614
    .line 615
    cmp-long v0, v11, v0

    .line 616
    .line 617
    if-lez v0, :cond_14

    .line 618
    .line 619
    const/4 v5, 0x3

    .line 620
    invoke-virtual {v4, v5}, La9/p;->a(I)V

    .line 621
    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_14
    iget-wide v0, v10, La9/o;->e:J

    .line 625
    .line 626
    iput-wide v0, v4, La9/p;->h:J

    .line 627
    .line 628
    move-object/from16 v0, v26

    .line 629
    .line 630
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 631
    .line 632
    div-long v0, v0, v16

    .line 633
    .line 634
    iput-wide v0, v4, La9/p;->i:J

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_15
    const/4 v1, 0x0

    .line 638
    invoke-virtual {v4, v1}, La9/p;->a(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_16
    move-object/from16 v0, v26

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    if-eqz v24, :cond_17

    .line 646
    .line 647
    iget-wide v6, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 648
    .line 649
    div-long v8, v6, v16

    .line 650
    .line 651
    iget-wide v11, v4, La9/p;->e:J

    .line 652
    .line 653
    cmp-long v0, v8, v11

    .line 654
    .line 655
    if-ltz v0, :cond_18

    .line 656
    .line 657
    iget-wide v8, v10, La9/o;->e:J

    .line 658
    .line 659
    iput-wide v8, v4, La9/p;->h:J

    .line 660
    .line 661
    div-long v6, v6, v16

    .line 662
    .line 663
    iput-wide v6, v4, La9/p;->i:J

    .line 664
    .line 665
    const/4 v2, 0x1

    .line 666
    invoke-virtual {v4, v2}, La9/p;->a(I)V

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_17
    iget-wide v6, v4, La9/p;->e:J

    .line 671
    .line 672
    sub-long/2addr v11, v6

    .line 673
    cmp-long v0, v11, v20

    .line 674
    .line 675
    if-lez v0, :cond_18

    .line 676
    .line 677
    const/4 v5, 0x3

    .line 678
    invoke-virtual {v4, v5}, La9/p;->a(I)V

    .line 679
    .line 680
    .line 681
    :cond_18
    :goto_7
    move-object/from16 v0, p0

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_19
    move-object/from16 v25, v1

    .line 685
    .line 686
    move-wide/from16 v16, v4

    .line 687
    .line 688
    move-wide/from16 v22, v6

    .line 689
    .line 690
    :cond_1a
    :goto_8
    const/4 v1, 0x0

    .line 691
    goto :goto_7

    .line 692
    :goto_9
    iget-object v3, v0, La9/q;->F:Lr8/t;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 698
    .line 699
    .line 700
    move-result-wide v3

    .line 701
    div-long v3, v3, v16

    .line 702
    .line 703
    iget-object v6, v0, La9/q;->e:La9/p;

    .line 704
    .line 705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    iget v7, v6, La9/p;->d:I

    .line 709
    .line 710
    const/4 v8, 0x2

    .line 711
    if-ne v7, v8, :cond_1b

    .line 712
    .line 713
    const/4 v8, 0x1

    .line 714
    goto :goto_a

    .line 715
    :cond_1b
    move v8, v1

    .line 716
    :goto_a
    if-eqz v8, :cond_1c

    .line 717
    .line 718
    iget v1, v0, La9/q;->h:F

    .line 719
    .line 720
    iget-object v7, v6, La9/p;->a:La9/o;

    .line 721
    .line 722
    iget-wide v9, v7, La9/o;->e:J

    .line 723
    .line 724
    iget-object v7, v7, La9/o;->b:Landroid/media/AudioTimestamp;

    .line 725
    .line 726
    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 727
    .line 728
    div-long v11, v11, v16

    .line 729
    .line 730
    iget v7, v6, La9/p;->b:I

    .line 731
    .line 732
    invoke-static {v7, v9, v10}, Lr8/y;->K(IJ)J

    .line 733
    .line 734
    .line 735
    move-result-wide v9

    .line 736
    sub-long v11, v3, v11

    .line 737
    .line 738
    invoke-static {v1, v11, v12}, Lr8/y;->v(FJ)J

    .line 739
    .line 740
    .line 741
    move-result-wide v11

    .line 742
    add-long/2addr v11, v9

    .line 743
    :goto_b
    move-wide v13, v11

    .line 744
    goto :goto_c

    .line 745
    :cond_1c
    invoke-virtual {v0, v3, v4}, La9/q;->c(J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v11

    .line 749
    goto :goto_b

    .line 750
    :goto_c
    invoke-virtual/range {v25 .. v25}, Landroid/media/AudioTrack;->getPlayState()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    const/4 v5, 0x3

    .line 755
    if-ne v1, v5, :cond_21

    .line 756
    .line 757
    if-nez v8, :cond_1d

    .line 758
    .line 759
    iget v1, v6, La9/p;->d:I

    .line 760
    .line 761
    if-eqz v1, :cond_1e

    .line 762
    .line 763
    const/4 v2, 0x1

    .line 764
    if-ne v1, v2, :cond_1d

    .line 765
    .line 766
    goto :goto_d

    .line 767
    :cond_1d
    invoke-virtual {v0, v13, v14}, La9/q;->e(J)V

    .line 768
    .line 769
    .line 770
    :cond_1e
    :goto_d
    iget-wide v5, v0, La9/q;->C:J

    .line 771
    .line 772
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    cmp-long v1, v5, v7

    .line 778
    .line 779
    if-eqz v1, :cond_1f

    .line 780
    .line 781
    sub-long v5, v3, v5

    .line 782
    .line 783
    iget-wide v9, v0, La9/q;->B:J

    .line 784
    .line 785
    sub-long v9, v13, v9

    .line 786
    .line 787
    iget v1, v0, La9/q;->h:F

    .line 788
    .line 789
    invoke-static {v1, v5, v6}, Lr8/y;->v(FJ)J

    .line 790
    .line 791
    .line 792
    move-result-wide v5

    .line 793
    iget-wide v11, v0, La9/q;->B:J

    .line 794
    .line 795
    add-long/2addr v11, v5

    .line 796
    sub-long v15, v11, v13

    .line 797
    .line 798
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 799
    .line 800
    .line 801
    move-result-wide v15

    .line 802
    cmp-long v1, v9, v22

    .line 803
    .line 804
    if-eqz v1, :cond_1f

    .line 805
    .line 806
    const-wide/32 v9, 0xf4240

    .line 807
    .line 808
    .line 809
    cmp-long v1, v15, v9

    .line 810
    .line 811
    if-gez v1, :cond_1f

    .line 812
    .line 813
    const-wide/16 v9, 0xa

    .line 814
    .line 815
    mul-long/2addr v5, v9

    .line 816
    const-wide/16 v9, 0x64

    .line 817
    .line 818
    div-long/2addr v5, v9

    .line 819
    sub-long v15, v11, v5

    .line 820
    .line 821
    add-long v17, v11, v5

    .line 822
    .line 823
    invoke-static/range {v13 .. v18}, Lr8/y;->i(JJJ)J

    .line 824
    .line 825
    .line 826
    move-result-wide v13

    .line 827
    :cond_1f
    iget-boolean v1, v0, La9/q;->A:Z

    .line 828
    .line 829
    if-nez v1, :cond_20

    .line 830
    .line 831
    iget-boolean v1, v0, La9/q;->i:Z

    .line 832
    .line 833
    if-nez v1, :cond_20

    .line 834
    .line 835
    iget-wide v5, v0, La9/q;->B:J

    .line 836
    .line 837
    cmp-long v1, v5, v7

    .line 838
    .line 839
    if-eqz v1, :cond_20

    .line 840
    .line 841
    cmp-long v1, v13, v5

    .line 842
    .line 843
    if-lez v1, :cond_20

    .line 844
    .line 845
    const/4 v2, 0x1

    .line 846
    iput-boolean v2, v0, La9/q;->i:Z

    .line 847
    .line 848
    sub-long v1, v13, v5

    .line 849
    .line 850
    invoke-static {v1, v2}, Lr8/y;->O(J)J

    .line 851
    .line 852
    .line 853
    move-result-wide v1

    .line 854
    iget v5, v0, La9/q;->h:F

    .line 855
    .line 856
    invoke-static {v5, v1, v2}, Lr8/y;->x(FJ)J

    .line 857
    .line 858
    .line 859
    move-result-wide v1

    .line 860
    iget-object v5, v0, La9/q;->F:Lr8/t;

    .line 861
    .line 862
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    invoke-static {v1, v2}, Lr8/y;->O(J)J

    .line 870
    .line 871
    .line 872
    move-result-wide v1

    .line 873
    sub-long/2addr v5, v1

    .line 874
    iget-object v1, v0, La9/q;->a:La0/b;

    .line 875
    .line 876
    iget-object v1, v1, La0/b;->X:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, La9/g0;

    .line 879
    .line 880
    iget-object v1, v1, La9/g0;->s:La0/b;

    .line 881
    .line 882
    if-eqz v1, :cond_20

    .line 883
    .line 884
    iget-object v1, v1, La0/b;->X:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, La9/j0;

    .line 887
    .line 888
    iget-object v1, v1, La9/j0;->N1:Ln2/f0;

    .line 889
    .line 890
    iget-object v2, v1, Ln2/f0;->X:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Landroid/os/Handler;

    .line 893
    .line 894
    if-eqz v2, :cond_20

    .line 895
    .line 896
    new-instance v7, La9/j;

    .line 897
    .line 898
    invoke-direct {v7, v1, v5, v6}, La9/j;-><init>(Ln2/f0;J)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 902
    .line 903
    .line 904
    :cond_20
    iput-wide v3, v0, La9/q;->C:J

    .line 905
    .line 906
    iput-wide v13, v0, La9/q;->B:J

    .line 907
    .line 908
    goto :goto_e

    .line 909
    :cond_21
    const/4 v2, 0x1

    .line 910
    if-ne v1, v2, :cond_22

    .line 911
    .line 912
    invoke-virtual {v0, v13, v14}, La9/q;->e(J)V

    .line 913
    .line 914
    .line 915
    :cond_22
    :goto_e
    return-wide v13
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-wide v0, p0, La9/q;->w:J

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
    invoke-virtual {p0}, La9/q;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, La9/q;->z:J

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
    iget-object v0, p0, La9/q;->F:Lr8/t;

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
    iget-wide v4, p0, La9/q;->r:J

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
    iget-object v4, p0, La9/q;->c:Landroid/media/AudioTrack;

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
    iget-wide v10, p0, La9/q;->s:J

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
    iget-wide v4, p0, La9/q;->x:J

    .line 88
    .line 89
    cmp-long v2, v4, v2

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    iput-wide v0, p0, La9/q;->x:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iput-wide v2, p0, La9/q;->x:J

    .line 97
    .line 98
    :cond_3
    iget-wide v2, p0, La9/q;->s:J

    .line 99
    .line 100
    cmp-long v4, v2, v6

    .line 101
    .line 102
    if-lez v4, :cond_5

    .line 103
    .line 104
    iget-boolean v4, p0, La9/q;->D:Z

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    iget-wide v4, p0, La9/q;->E:J

    .line 109
    .line 110
    add-long/2addr v4, v2

    .line 111
    iput-wide v4, p0, La9/q;->E:J

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    iput-boolean v2, p0, La9/q;->D:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-wide v2, p0, La9/q;->t:J

    .line 118
    .line 119
    const-wide/16 v4, 0x1

    .line 120
    .line 121
    add-long/2addr v2, v4

    .line 122
    iput-wide v2, p0, La9/q;->t:J

    .line 123
    .line 124
    :cond_5
    :goto_0
    iput-wide v6, p0, La9/q;->s:J

    .line 125
    .line 126
    :cond_6
    :goto_1
    iput-wide v0, p0, La9/q;->r:J

    .line 127
    .line 128
    :cond_7
    iget-wide v0, p0, La9/q;->s:J

    .line 129
    .line 130
    iget-wide v2, p0, La9/q;->E:J

    .line 131
    .line 132
    add-long/2addr v0, v2

    .line 133
    iget-wide v2, p0, La9/q;->t:J

    .line 134
    .line 135
    const/16 p0, 0x20

    .line 136
    .line 137
    shl-long/2addr v2, p0

    .line 138
    add-long/2addr v0, v2

    .line 139
    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    .line 1
    iget v0, p0, La9/q;->v:I

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
    iget-wide p1, p0, La9/q;->w:J

    .line 11
    .line 12
    cmp-long p1, p1, v1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, La9/q;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget v0, p0, La9/q;->f:I

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lr8/y;->K(IJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, La9/q;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget v0, p0, La9/q;->f:I

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lr8/y;->K(IJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v3, p0, La9/q;->l:J

    .line 39
    .line 40
    add-long/2addr p1, v3

    .line 41
    iget v0, p0, La9/q;->h:F

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lr8/y;->v(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    :goto_0
    iget-wide v3, p0, La9/q;->o:J

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
    iget-wide v3, p0, La9/q;->w:J

    .line 57
    .line 58
    cmp-long v0, v3, v1

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-wide v0, p0, La9/q;->z:J

    .line 63
    .line 64
    iget p0, p0, La9/q;->f:I

    .line 65
    .line 66
    invoke-static {p0, v0, v1}, Lr8/y;->K(IJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0

    .line 75
    :cond_2
    return-wide p1
.end method

.method public final d()J
    .locals 10

    .line 1
    iget-object v0, p0, La9/q;->c:Landroid/media/AudioTrack;

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
    iget-wide v0, p0, La9/q;->y:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p0, La9/q;->F:Lr8/t;

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
    invoke-static {v0, v1}, Lr8/y;->G(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, La9/q;->w:J

    .line 30
    .line 31
    sub-long/2addr v0, v2

    .line 32
    iget v2, p0, La9/q;->h:F

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lr8/y;->v(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget v0, p0, La9/q;->f:I

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
    invoke-static/range {v3 .. v9}, Lr8/y;->M(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, La9/q;->y:J

    .line 51
    .line 52
    add-long/2addr v2, v0

    .line 53
    return-wide v2
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La9/q;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, La9/q;->j:J

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
    iget v0, p0, La9/q;->h:F

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lr8/y;->x(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iget-object v0, p0, La9/q;->F:Lr8/t;

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
    invoke-static {p1, p2}, Lr8/y;->O(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    sub-long/2addr v0, p1

    .line 42
    iput-wide v2, p0, La9/q;->j:J

    .line 43
    .line 44
    iget-object p0, p0, La9/q;->a:La0/b;

    .line 45
    .line 46
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, La9/g0;

    .line 49
    .line 50
    iget-object p0, p0, La9/g0;->s:La0/b;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, La0/b;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, La9/j0;

    .line 57
    .line 58
    iget-object p0, p0, La9/j0;->N1:Ln2/f0;

    .line 59
    .line 60
    iget-object p1, p0, Ln2/f0;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/os/Handler;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p2, La9/j;

    .line 67
    .line 68
    invoke-direct {p2, p0, v0, v1}, La9/j;-><init>(Ln2/f0;J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
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
    iput-wide v0, p0, La9/q;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, La9/q;->v:I

    .line 7
    .line 8
    iput v2, p0, La9/q;->u:I

    .line 9
    .line 10
    iput-wide v0, p0, La9/q;->m:J

    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, La9/q;->B:J

    .line 18
    .line 19
    iput-wide v0, p0, La9/q;->C:J

    .line 20
    .line 21
    iput-boolean v2, p0, La9/q;->i:Z

    .line 22
    .line 23
    return-void
.end method
