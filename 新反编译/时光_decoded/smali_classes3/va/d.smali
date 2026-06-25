.class public final Lva/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ln9/n;


# instance fields
.field public a:Ln9/p;

.field public b:Ln9/f0;

.field public c:I

.field public d:J

.field public e:Lva/b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lva/d;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lva/d;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Lva/d;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, Lva/d;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ln9/o;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lva/e;->a(Ln9/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, Lva/d;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lva/d;->e:Lva/b;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0, p3, p4}, Lva/b;->a(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final h(Ln9/o;Ln9/r;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lva/d;->b:Ln9/f0;

    .line 6
    .line 7
    invoke-static {v2}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lr8/y;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, v0, Lva/d;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_17

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, Lva/d;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v5, v6

    .line 42
    :goto_0
    invoke-static {v5}, Lr8/b;->j(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, Lva/d;->g:J

    .line 46
    .line 47
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v0, v0, Lva/d;->e:Lva/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v4, v5}, Lva/b;->b(Ln9/o;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    return v3

    .line 64
    :cond_1
    return v6

    .line 65
    :cond_2
    invoke-static {}, Lr00/a;->n()V

    .line 66
    .line 67
    .line 68
    return v6

    .line 69
    :cond_3
    invoke-interface {v1}, Ln9/o;->m()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lr8/r;

    .line 73
    .line 74
    invoke-direct {v2, v7}, Lr8/r;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const v3, 0x64617461

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v1, v2}, Lva/e;->b(ILn9/o;Lr8/r;)Lj9/g;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v1, v7}, Ln9/o;->n(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v7, v2, Lj9/g;->b:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v0, Lva/d;->f:I

    .line 114
    .line 115
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-wide v7, v0, Lva/d;->d:J

    .line 124
    .line 125
    cmp-long v5, v7, v9

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    const-wide v11, 0xffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v5, v2, v11

    .line 135
    .line 136
    if-nez v5, :cond_4

    .line 137
    .line 138
    move-wide v2, v7

    .line 139
    :cond_4
    iget v5, v0, Lva/d;->f:I

    .line 140
    .line 141
    int-to-long v7, v5

    .line 142
    add-long/2addr v7, v2

    .line 143
    iput-wide v7, v0, Lva/d;->g:J

    .line 144
    .line 145
    invoke-interface {v1}, Ln9/o;->getLength()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    cmp-long v3, v1, v9

    .line 150
    .line 151
    if-eqz v3, :cond_5

    .line 152
    .line 153
    iget-wide v7, v0, Lva/d;->g:J

    .line 154
    .line 155
    cmp-long v3, v7, v1

    .line 156
    .line 157
    if-lez v3, :cond_5

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "Data exceeds input length: "

    .line 162
    .line 163
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-wide v7, v0, Lva/d;->g:J

    .line 167
    .line 168
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v5, ", "

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, Lr8/b;->x(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-wide v1, v0, Lva/d;->g:J

    .line 187
    .line 188
    :cond_5
    iget-object v1, v0, Lva/d;->e:Lva/b;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v2, v0, Lva/d;->f:I

    .line 194
    .line 195
    iget-wide v7, v0, Lva/d;->g:J

    .line 196
    .line 197
    invoke-interface {v1, v2, v7, v8}, Lva/b;->c(IJ)V

    .line 198
    .line 199
    .line 200
    iput v4, v0, Lva/d;->c:I

    .line 201
    .line 202
    return v6

    .line 203
    :cond_6
    new-instance v2, Lr8/r;

    .line 204
    .line 205
    const/16 v3, 0x10

    .line 206
    .line 207
    invoke-direct {v2, v3}, Lr8/r;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const v7, 0x666d7420

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v1, v2}, Lva/e;->b(ILn9/o;Lr8/r;)Lj9/g;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    iget-wide v7, v7, Lj9/g;->b:J

    .line 218
    .line 219
    const-wide/16 v9, 0x10

    .line 220
    .line 221
    cmp-long v9, v7, v9

    .line 222
    .line 223
    if-ltz v9, :cond_7

    .line 224
    .line 225
    move v9, v5

    .line 226
    goto :goto_1

    .line 227
    :cond_7
    move v9, v6

    .line 228
    :goto_1
    invoke-static {v9}, Lr8/b;->j(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v9, v2, Lr8/r;->a:[B

    .line 232
    .line 233
    invoke-interface {v1, v9, v6, v3}, Ln9/o;->q([BII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6}, Lr8/r;->I(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lr8/r;->p()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v2}, Lr8/r;->p()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v2}, Lr8/r;->o()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual {v2}, Lr8/r;->o()I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lr8/r;->p()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-virtual {v2}, Lr8/r;->p()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    long-to-int v7, v7

    .line 263
    sub-int/2addr v7, v3

    .line 264
    const v3, 0xfffe

    .line 265
    .line 266
    .line 267
    if-lez v7, :cond_f

    .line 268
    .line 269
    new-array v8, v7, [B

    .line 270
    .line 271
    invoke-interface {v1, v8, v6, v7}, Ln9/o;->q([BII)V

    .line 272
    .line 273
    .line 274
    if-ne v9, v3, :cond_d

    .line 275
    .line 276
    const/16 v10, 0x18

    .line 277
    .line 278
    if-ne v7, v10, :cond_d

    .line 279
    .line 280
    new-instance v7, Lr8/r;

    .line 281
    .line 282
    invoke-direct {v7, v8}, Lr8/r;-><init>([B)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Lr8/r;->p()I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lr8/r;->p()I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_9

    .line 293
    .line 294
    if-ne v9, v2, :cond_8

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "validBits ( "

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ")  != bitsPerSample( "

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, ") are not supported"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_9
    :goto_2
    invoke-virtual {v7}, Lr8/r;->o()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    shr-int/lit8 v10, v9, 0x12

    .line 334
    .line 335
    if-nez v10, :cond_e

    .line 336
    .line 337
    if-eqz v9, :cond_b

    .line 338
    .line 339
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-ne v10, v14, :cond_a

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v1, "invalid number of channels ("

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->bitCount(I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, ") in channel mask "

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_b
    :goto_3
    invoke-virtual {v7}, Lr8/r;->p()I

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    const/16 v10, 0xe

    .line 382
    .line 383
    new-array v12, v10, [B

    .line 384
    .line 385
    invoke-virtual {v7, v12, v6, v10}, Lr8/r;->h([BII)V

    .line 386
    .line 387
    .line 388
    sget-object v7, Lva/e;->a:[B

    .line 389
    .line 390
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-nez v7, :cond_d

    .line 395
    .line 396
    sget-object v7, Lva/e;->b:[B

    .line 397
    .line 398
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_c

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_c
    const-string v0, "invalid wav format extension guid"

    .line 406
    .line 407
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_d
    :goto_4
    move-object/from16 v18, v8

    .line 413
    .line 414
    move v13, v9

    .line 415
    goto :goto_5

    .line 416
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v1, "invalid channel mask "

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_f
    sget-object v8, Lr8/y;->b:[B

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :goto_5
    invoke-interface {v1}, Ln9/o;->f()J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    sub-long/2addr v7, v9

    .line 447
    long-to-int v7, v7

    .line 448
    invoke-interface {v1, v7}, Ln9/o;->n(I)V

    .line 449
    .line 450
    .line 451
    new-instance v22, Lha/d;

    .line 452
    .line 453
    move/from16 v17, v2

    .line 454
    .line 455
    move-object/from16 v12, v22

    .line 456
    .line 457
    invoke-direct/range {v12 .. v18}, Lha/d;-><init>(IIIII[B)V

    .line 458
    .line 459
    .line 460
    move/from16 v1, v17

    .line 461
    .line 462
    const/16 v2, 0x11

    .line 463
    .line 464
    if-ne v13, v2, :cond_10

    .line 465
    .line 466
    new-instance v1, Lva/a;

    .line 467
    .line 468
    iget-object v2, v0, Lva/d;->a:Ln9/p;

    .line 469
    .line 470
    iget-object v3, v0, Lva/d;->b:Ln9/f0;

    .line 471
    .line 472
    invoke-direct {v1, v2, v3, v12}, Lva/a;-><init>(Ln9/p;Ln9/f0;Lha/d;)V

    .line 473
    .line 474
    .line 475
    iput-object v1, v0, Lva/d;->e:Lva/b;

    .line 476
    .line 477
    goto/16 :goto_8

    .line 478
    .line 479
    :cond_10
    const/4 v2, 0x6

    .line 480
    if-ne v13, v2, :cond_11

    .line 481
    .line 482
    new-instance v19, Lva/c;

    .line 483
    .line 484
    iget-object v1, v0, Lva/d;->a:Ln9/p;

    .line 485
    .line 486
    iget-object v2, v0, Lva/d;->b:Ln9/f0;

    .line 487
    .line 488
    const-string v23, "audio/g711-alaw"

    .line 489
    .line 490
    const/16 v24, -0x1

    .line 491
    .line 492
    move-object/from16 v20, v1

    .line 493
    .line 494
    move-object/from16 v21, v2

    .line 495
    .line 496
    move-object/from16 v22, v12

    .line 497
    .line 498
    invoke-direct/range {v19 .. v24}, Lva/c;-><init>(Ln9/p;Ln9/f0;Lha/d;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v19

    .line 502
    .line 503
    iput-object v1, v0, Lva/d;->e:Lva/b;

    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_11
    move-object/from16 v22, v12

    .line 507
    .line 508
    const/4 v2, 0x7

    .line 509
    if-ne v13, v2, :cond_12

    .line 510
    .line 511
    new-instance v19, Lva/c;

    .line 512
    .line 513
    iget-object v1, v0, Lva/d;->a:Ln9/p;

    .line 514
    .line 515
    iget-object v2, v0, Lva/d;->b:Ln9/f0;

    .line 516
    .line 517
    const-string v23, "audio/g711-mlaw"

    .line 518
    .line 519
    const/16 v24, -0x1

    .line 520
    .line 521
    move-object/from16 v20, v1

    .line 522
    .line 523
    move-object/from16 v21, v2

    .line 524
    .line 525
    invoke-direct/range {v19 .. v24}, Lva/c;-><init>(Ln9/p;Ln9/f0;Lha/d;Ljava/lang/String;I)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v1, v19

    .line 529
    .line 530
    iput-object v1, v0, Lva/d;->e:Lva/b;

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_12
    if-eq v13, v5, :cond_15

    .line 534
    .line 535
    if-eq v13, v11, :cond_14

    .line 536
    .line 537
    if-eq v13, v3, :cond_15

    .line 538
    .line 539
    :cond_13
    move/from16 v24, v6

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_14
    const/16 v2, 0x20

    .line 543
    .line 544
    if-ne v1, v2, :cond_13

    .line 545
    .line 546
    :goto_6
    move/from16 v24, v4

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_15
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 550
    .line 551
    invoke-static {v1, v2}, Lr8/y;->w(ILjava/nio/ByteOrder;)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    goto :goto_6

    .line 556
    :goto_7
    if-eqz v24, :cond_16

    .line 557
    .line 558
    new-instance v19, Lva/c;

    .line 559
    .line 560
    iget-object v1, v0, Lva/d;->a:Ln9/p;

    .line 561
    .line 562
    iget-object v2, v0, Lva/d;->b:Ln9/f0;

    .line 563
    .line 564
    const-string v23, "audio/raw"

    .line 565
    .line 566
    move-object/from16 v20, v1

    .line 567
    .line 568
    move-object/from16 v21, v2

    .line 569
    .line 570
    invoke-direct/range {v19 .. v24}, Lva/c;-><init>(Ln9/p;Ln9/f0;Lha/d;Ljava/lang/String;I)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, v19

    .line 574
    .line 575
    iput-object v1, v0, Lva/d;->e:Lva/b;

    .line 576
    .line 577
    :goto_8
    iput v11, v0, Lva/d;->c:I

    .line 578
    .line 579
    return v6

    .line 580
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v1, "Unsupported WAV format type: "

    .line 583
    .line 584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    throw v0

    .line 599
    :cond_17
    new-instance v2, Lr8/r;

    .line 600
    .line 601
    invoke-direct {v2, v7}, Lr8/r;-><init>(I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v2}, Lj9/g;->b(Ln9/o;Lr8/r;)Lj9/g;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget v4, v3, Lj9/g;->a:I

    .line 609
    .line 610
    const v5, 0x64733634

    .line 611
    .line 612
    .line 613
    if-eq v4, v5, :cond_18

    .line 614
    .line 615
    invoke-interface {v1}, Ln9/o;->m()V

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_18
    invoke-interface {v1, v7}, Ln9/o;->h(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v6}, Lr8/r;->I(I)V

    .line 623
    .line 624
    .line 625
    iget-object v4, v2, Lr8/r;->a:[B

    .line 626
    .line 627
    invoke-interface {v1, v4, v6, v7}, Ln9/o;->q([BII)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lr8/r;->m()J

    .line 631
    .line 632
    .line 633
    move-result-wide v9

    .line 634
    iget-wide v2, v3, Lj9/g;->b:J

    .line 635
    .line 636
    long-to-int v2, v2

    .line 637
    add-int/2addr v2, v7

    .line 638
    invoke-interface {v1, v2}, Ln9/o;->n(I)V

    .line 639
    .line 640
    .line 641
    :goto_9
    iput-wide v9, v0, Lva/d;->d:J

    .line 642
    .line 643
    iput v8, v0, Lva/d;->c:I

    .line 644
    .line 645
    return v6

    .line 646
    :cond_19
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 647
    .line 648
    .line 649
    move-result-wide v7

    .line 650
    const-wide/16 v9, 0x0

    .line 651
    .line 652
    cmp-long v2, v7, v9

    .line 653
    .line 654
    if-nez v2, :cond_1a

    .line 655
    .line 656
    move v2, v5

    .line 657
    goto :goto_a

    .line 658
    :cond_1a
    move v2, v6

    .line 659
    :goto_a
    invoke-static {v2}, Lr8/b;->j(Z)V

    .line 660
    .line 661
    .line 662
    iget v2, v0, Lva/d;->f:I

    .line 663
    .line 664
    if-eq v2, v3, :cond_1b

    .line 665
    .line 666
    invoke-interface {v1, v2}, Ln9/o;->n(I)V

    .line 667
    .line 668
    .line 669
    iput v4, v0, Lva/d;->c:I

    .line 670
    .line 671
    return v6

    .line 672
    :cond_1b
    invoke-static {v1}, Lva/e;->a(Ln9/o;)Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_1c

    .line 677
    .line 678
    invoke-interface {v1}, Ln9/o;->f()J

    .line 679
    .line 680
    .line 681
    move-result-wide v2

    .line 682
    invoke-interface {v1}, Ln9/o;->getPosition()J

    .line 683
    .line 684
    .line 685
    move-result-wide v7

    .line 686
    sub-long/2addr v2, v7

    .line 687
    long-to-int v2, v2

    .line 688
    invoke-interface {v1, v2}, Ln9/o;->n(I)V

    .line 689
    .line 690
    .line 691
    iput v5, v0, Lva/d;->c:I

    .line 692
    .line 693
    return v6

    .line 694
    :cond_1c
    const-string v0, "Unsupported or unrecognized wav file type."

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0
.end method

.method public final l(Ln9/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lva/d;->a:Ln9/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Ln9/p;->p(II)Ln9/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lva/d;->b:Ln9/f0;

    .line 10
    .line 11
    invoke-interface {p1}, Ln9/p;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
