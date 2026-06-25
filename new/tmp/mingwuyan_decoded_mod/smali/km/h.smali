.class public final Lkm/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final i:Lj4/j0;

.field public static final j:Lur/n;

.field public static k:Lkm/h;


# instance fields
.field public a:Lio/legado/app/data/entities/Book;

.field public b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:J

.field public e:J

.field public final f:I

.field public final g:Lio/legado/app/data/entities/SearchBook;

.field public final h:La0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/j0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lj4/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkm/h;->i:Lj4/j0;

    .line 8
    .line 9
    new-instance v0, Lur/n;

    .line 10
    .line 11
    const-string v1, "^[\\n\\s]+"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkm/h;->j:Lur/n;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lio/legado/app/data/entities/Book;)V
    .locals 2

    .line 1
    const-string v0, "book"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->fileCharset()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkm/h;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Lkm/h;->d:J

    .line 20
    .line 21
    iput-wide v0, p0, Lkm/h;->e:J

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lkm/h;->f:I

    .line 25
    .line 26
    iget-object p1, p0, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->toSearchBook()Lio/legado/app/data/entities/SearchBook;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkm/h;->g:Lio/legado/app/data/entities/SearchBook;

    .line 33
    .line 34
    new-instance p1, La0/d;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p1, La0/d;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lkm/h;->h:La0/d;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(JJ)Lvq/e;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lkm/e;->a:Lkm/e;

    .line 11
    .line 12
    iget-object v4, v1, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 13
    .line 14
    invoke-static {v4}, Lkm/e;->c(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v5, 0x7d000

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-array v6, v5, [B

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    cmp-long v9, v2, v7

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v9, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v4, v6, v10, v2}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    aget-byte v3, v6, v10

    .line 35
    .line 36
    sget-object v9, Lvp/j1;->a:[B

    .line 37
    .line 38
    aget-byte v11, v9, v10

    .line 39
    .line 40
    if-ne v3, v11, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aget-byte v11, v6, v3

    .line 44
    .line 45
    aget-byte v3, v9, v3

    .line 46
    .line 47
    if-ne v11, v3, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aget-byte v11, v6, v3

    .line 51
    .line 52
    aget-byte v3, v9, v3

    .line 53
    .line 54
    if-ne v11, v3, :cond_0

    .line 55
    .line 56
    const-wide/16 v2, 0x3

    .line 57
    .line 58
    :goto_0
    move v9, v10

    .line 59
    move v11, v9

    .line 60
    :goto_1
    move v12, v11

    .line 61
    move v13, v12

    .line 62
    move v14, v13

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    move v9, v2

    .line 65
    move-wide v2, v7

    .line 66
    move v11, v10

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    move-object v2, v0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_3
    sub-long v15, p3, v2

    .line 78
    .line 79
    move-wide/from16 v17, v7

    .line 80
    .line 81
    int-to-long v7, v9

    .line 82
    move/from16 p1, v11

    .line 83
    .line 84
    sub-long v10, v15, v7

    .line 85
    .line 86
    cmp-long v15, v10, v17

    .line 87
    .line 88
    move/from16 v16, v5

    .line 89
    .line 90
    const-string v5, ")"

    .line 91
    .line 92
    move-wide/from16 v19, v2

    .line 93
    .line 94
    const-string v2, "\u7ae0("

    .line 95
    .line 96
    const-string v3, "\u7b2c"

    .line 97
    .line 98
    if-lez v15, :cond_8

    .line 99
    .line 100
    sub-int v15, v16, v9

    .line 101
    .line 102
    move-wide/from16 v21, v7

    .line 103
    .line 104
    int-to-long v7, v15

    .line 105
    :try_start_1
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    long-to-int v7, v7

    .line 110
    invoke-virtual {v4, v6, v9, v7}, Ljava/io/InputStream;->read([BII)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-lez v7, :cond_9

    .line 115
    .line 116
    add-int/lit8 v12, v12, 0x1

    .line 117
    .line 118
    add-int/2addr v7, v9

    .line 119
    move/from16 v11, p1

    .line 120
    .line 121
    move v8, v7

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    :goto_4
    if-lez v7, :cond_7

    .line 125
    .line 126
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    const/16 v15, 0x2800

    .line 129
    .line 130
    if-le v7, v15, :cond_6

    .line 131
    .line 132
    add-int/lit16 v13, v10, 0x2800

    .line 133
    .line 134
    :goto_5
    if-ge v13, v8, :cond_3

    .line 135
    .line 136
    aget-byte v15, v6, v13

    .line 137
    .line 138
    move/from16 p1, v7

    .line 139
    .line 140
    const/16 v7, 0xa

    .line 141
    .line 142
    if-ne v15, v7, :cond_2

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    move/from16 v7, p1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    move/from16 p1, v7

    .line 151
    .line 152
    move v13, v8

    .line 153
    :goto_6
    new-instance v7, Ljava/lang/String;

    .line 154
    .line 155
    sub-int v15, v13, v10

    .line 156
    .line 157
    move/from16 p2, v9

    .line 158
    .line 159
    iget-object v9, v1, Lkm/h;->b:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-direct {v7, v6, v10, v15, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    add-int/2addr v11, v9

    .line 169
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    new-instance v21, Lio/legado/app/data/entities/BookChapter;

    .line 174
    .line 175
    const v39, 0x1ffff

    .line 176
    .line 177
    .line 178
    const/16 v40, 0x0

    .line 179
    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    const/16 v24, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const/16 v30, 0x0

    .line 197
    .line 198
    const/16 v31, 0x0

    .line 199
    .line 200
    const/16 v32, 0x0

    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const/16 v34, 0x0

    .line 205
    .line 206
    const/16 v35, 0x0

    .line 207
    .line 208
    const/16 v36, 0x0

    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    invoke-direct/range {v21 .. v40}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v22, v7

    .line 218
    .line 219
    move-object/from16 v7, v21

    .line 220
    .line 221
    move/from16 v21, v9

    .line 222
    .line 223
    new-instance v9, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v7, v9}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Lio/legado/app/data/entities/BookChapter;

    .line 255
    .line 256
    if-eqz v9, :cond_4

    .line 257
    .line 258
    invoke-virtual {v9}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-nez v9, :cond_5

    .line 263
    .line 264
    :cond_4
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    :cond_5
    invoke-virtual {v7, v9}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-static {v9}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v23

    .line 282
    move v9, v11

    .line 283
    move/from16 v25, v12

    .line 284
    .line 285
    int-to-long v11, v13

    .line 286
    add-long v23, v23, v11

    .line 287
    .line 288
    int-to-long v10, v10

    .line 289
    sub-long v23, v23, v10

    .line 290
    .line 291
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v7, v10}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    sget-object v10, Lvp/c1;->a:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-static {v10}, Lvp/c1;->d(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v7, v10}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    sub-int v7, p1, v15

    .line 315
    .line 316
    move v11, v9

    .line 317
    move v10, v13

    .line 318
    move/from16 v13, v21

    .line 319
    .line 320
    move/from16 v12, v25

    .line 321
    .line 322
    move/from16 v9, p2

    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_6
    move/from16 p1, v7

    .line 327
    .line 328
    move/from16 v25, v12

    .line 329
    .line 330
    sub-int v7, v8, p1

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-static {v6, v9, v6, v7, v8}, Lwq/j;->h0([BI[BII)V

    .line 334
    .line 335
    .line 336
    move/from16 v9, p1

    .line 337
    .line 338
    move v8, v7

    .line 339
    move/from16 v12, v25

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_7
    move/from16 p2, v9

    .line 345
    .line 346
    move/from16 v25, v12

    .line 347
    .line 348
    int-to-long v2, v8

    .line 349
    add-long v2, v19, v2

    .line 350
    .line 351
    move/from16 v5, v16

    .line 352
    .line 353
    move-wide/from16 v7, v17

    .line 354
    .line 355
    const/4 v10, 0x0

    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :cond_8
    move-wide/from16 v21, v7

    .line 359
    .line 360
    :cond_9
    new-instance v7, Ljava/lang/String;

    .line 361
    .line 362
    iget-object v8, v1, Lkm/h;->b:Ljava/nio/charset/Charset;

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    invoke-direct {v7, v6, v10, v9, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    add-int v11, p1, v6

    .line 373
    .line 374
    const/16 v6, 0x64

    .line 375
    .line 376
    if-gt v9, v6, :cond_b

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_a

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    add-int/2addr v13, v2

    .line 390
    invoke-static {v0}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 395
    .line 396
    if-eqz v2, :cond_e

    .line 397
    .line 398
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    add-long v5, v5, v21

    .line 410
    .line 411
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v13}, Lvp/c1;->d(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_8

    .line 426
    .line 427
    :cond_b
    :goto_7
    new-instance v23, Lio/legado/app/data/entities/BookChapter;

    .line 428
    .line 429
    const v41, 0x1ffff

    .line 430
    .line 431
    .line 432
    const/16 v42, 0x0

    .line 433
    .line 434
    const/16 v24, 0x0

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const/16 v28, 0x0

    .line 443
    .line 444
    const/16 v29, 0x0

    .line 445
    .line 446
    const/16 v30, 0x0

    .line 447
    .line 448
    const/16 v31, 0x0

    .line 449
    .line 450
    const/16 v32, 0x0

    .line 451
    .line 452
    const/16 v33, 0x0

    .line 453
    .line 454
    const/16 v34, 0x0

    .line 455
    .line 456
    const/16 v35, 0x0

    .line 457
    .line 458
    const/16 v36, 0x0

    .line 459
    .line 460
    const/16 v37, 0x0

    .line 461
    .line 462
    const/16 v38, 0x0

    .line 463
    .line 464
    const/16 v39, 0x0

    .line 465
    .line 466
    const/16 v40, 0x0

    .line 467
    .line 468
    invoke-direct/range {v23 .. v42}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmr/e;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v6, v23

    .line 472
    .line 473
    new-instance v8, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v6, v2}, Lio/legado/app/data/entities/BookChapter;->setTitle(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lio/legado/app/data/entities/BookChapter;

    .line 505
    .line 506
    if-eqz v2, :cond_c

    .line 507
    .line 508
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-nez v2, :cond_d

    .line 513
    .line 514
    :cond_c
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :cond_d
    invoke-virtual {v6, v2}, Lio/legado/app/data/entities/BookChapter;->setStart(Ljava/lang/Long;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    add-long v2, v2, v21

    .line 533
    .line 534
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v6, v2}, Lio/legado/app/data/entities/BookChapter;->setEnd(Ljava/lang/Long;)V

    .line 539
    .line 540
    .line 541
    sget-object v2, Lvp/c1;->a:Ljava/util/HashMap;

    .line 542
    .line 543
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-static {v2}, Lvp/c1;->d(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v6, v2}, Lio/legado/app/data/entities/BookChapter;->setWordCount(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    .line 556
    .line 557
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 558
    .line 559
    .line 560
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    new-instance v3, Lvq/e;

    .line 565
    .line 566
    invoke-direct {v3, v0, v2}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-object v3

    .line 570
    :goto_9
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    invoke-static {v4, v2}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    throw v0
.end method

.method public final b(Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "chapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getStart()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookChapter;->getEnd()Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object p1, p0, Lkm/h;->c:[B

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-wide v4, p0, Lkm/h;->e:J

    .line 33
    .line 34
    cmp-long p1, v0, v4

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    iget-wide v4, p0, Lkm/h;->d:J

    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-gez p1, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkm/e;->a:Lkm/e;

    .line 45
    .line 46
    iget-object p1, p0, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 47
    .line 48
    invoke-static {p1}, Lkm/e;->c(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/high16 v4, 0x800000

    .line 53
    .line 54
    int-to-long v5, v4

    .line 55
    :try_start_0
    div-long v7, v0, v5

    .line 56
    .line 57
    mul-long/2addr v5, v7

    .line 58
    iput-wide v5, p0, Lkm/h;->d:J

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-wide v6, p0, Lkm/h;->d:J

    .line 65
    .line 66
    long-to-int v6, v6

    .line 67
    sub-int/2addr v5, v6

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    new-array v5, v4, [B

    .line 73
    .line 74
    iput-object v5, p0, Lkm/h;->c:[B

    .line 75
    .line 76
    iget-wide v5, p0, Lkm/h;->d:J

    .line 77
    .line 78
    int-to-long v7, v4

    .line 79
    add-long/2addr v7, v5

    .line 80
    iput-wide v7, p0, Lkm/h;->e:J

    .line 81
    .line 82
    invoke-virtual {p1, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lkm/h;->c:[B

    .line 86
    .line 87
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 91
    .line 92
    .line 93
    :cond_1
    sub-long v4, v2, v0

    .line 94
    .line 95
    long-to-int p1, v4

    .line 96
    new-array p1, p1, [B

    .line 97
    .line 98
    iget-wide v4, p0, Lkm/h;->e:J

    .line 99
    .line 100
    cmp-long v6, v0, v4

    .line 101
    .line 102
    if-gez v6, :cond_2

    .line 103
    .line 104
    cmp-long v4, v2, v4

    .line 105
    .line 106
    if-gtz v4, :cond_3

    .line 107
    .line 108
    :cond_2
    iget-wide v4, p0, Lkm/h;->d:J

    .line 109
    .line 110
    cmp-long v6, v0, v4

    .line 111
    .line 112
    if-gez v6, :cond_4

    .line 113
    .line 114
    cmp-long v4, v2, v4

    .line 115
    .line 116
    if-lez v4, :cond_4

    .line 117
    .line 118
    :cond_3
    sget-object v2, Lkm/e;->a:Lkm/e;

    .line 119
    .line 120
    iget-object v2, p0, Lkm/h;->a:Lio/legado/app/data/entities/Book;

    .line 121
    .line 122
    invoke-static {v2}, Lkm/e;->c(Lio/legado/app/data/entities/Book;)Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    invoke-static {v2, p1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_4
    iget-object v4, p0, Lkm/h;->c:[B

    .line 144
    .line 145
    invoke-static {v4}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-wide v5, p0, Lkm/h;->d:J

    .line 149
    .line 150
    sub-long/2addr v0, v5

    .line 151
    long-to-int v0, v0

    .line 152
    sub-long/2addr v2, v5

    .line 153
    long-to-int v1, v2

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-static {v4, v2, p1, v0, v1}, Lwq/j;->h0([BI[BII)V

    .line 156
    .line 157
    .line 158
    :goto_0
    new-instance v0, Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p0, Lkm/h;->b:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lkm/h;->j:Lur/n;

    .line 166
    .line 167
    const-string v1, "\u3000\u3000"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    :catchall_3
    move-exception v1

    .line 177
    invoke-static {p1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method

.method public final c(Ljava/lang/String;)Lio/legado/app/data/entities/TxtTocRule;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbl/l2;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt6/w;

    .line 14
    .line 15
    new-instance v2, Lbl/c2;

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lbl/c2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v3, v4, v2}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Lbl/l2;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lt6/w;

    .line 41
    .line 42
    new-instance v5, Lbl/c2;

    .line 43
    .line 44
    const/16 v6, 0xb

    .line 45
    .line 46
    invoke-direct {v5, v6}, Lbl/c2;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v0, Lgl/x;->c:Lvq/i;

    .line 62
    .line 63
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->M()Lbl/l2;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Ljava/util/Collection;

    .line 79
    .line 80
    new-array v6, v4, [Lio/legado/app/data/entities/TxtTocRule;

    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, [Lio/legado/app/data/entities/TxtTocRule;

    .line 87
    .line 88
    array-length v6, v5

    .line 89
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, [Lio/legado/app/data/entities/TxtTocRule;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Lbl/l2;->g([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Lio/legado/app/data/entities/TxtTocRule;

    .line 121
    .line 122
    invoke-virtual {v6}, Lio/legado/app/data/entities/TxtTocRule;->getEnable()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_0

    .line 127
    .line 128
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v0, v2

    .line 133
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const/4 v6, 0x0

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v7, v0

    .line 149
    check-cast v7, Lio/legado/app/data/entities/TxtTocRule;

    .line 150
    .line 151
    :try_start_0
    invoke-virtual {v7}, Lio/legado/app/data/entities/TxtTocRule;->getRule()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    invoke-static {v0, v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v8, "compile(...)"

    .line 162
    .line 163
    invoke-static {v0, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    move-object/from16 v8, p1

    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move v9, v4

    .line 173
    move v10, v9

    .line 174
    move v11, v10

    .line 175
    const/4 v12, 0x0

    .line 176
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    sub-int/2addr v13, v11

    .line 187
    if-eqz v11, :cond_5

    .line 188
    .line 189
    const/16 v14, 0x3e8

    .line 190
    .line 191
    if-le v13, v14, :cond_4

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/16 v14, 0x64

    .line 195
    .line 196
    if-ge v13, v14, :cond_3

    .line 197
    .line 198
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string v14, "group(...)"

    .line 206
    .line 207
    invoke-static {v11, v14}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lio/legado/app/data/entities/TxtTocRule;->getReplacement()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-eqz v14, :cond_7

    .line 215
    .line 216
    invoke-static {v14}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    sget-object v15, Lgj/j;->v:Lgj/j;

    .line 224
    .line 225
    new-instance v4, Lfj/b;

    .line 226
    .line 227
    invoke-direct {v4}, Lfj/b;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "result"

    .line 231
    .line 232
    invoke-virtual {v4, v11, v5}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v5, "book"

    .line 236
    .line 237
    iget-object v11, v1, Lkm/h;->g:Lio/legado/app/data/entities/SearchBook;

    .line 238
    .line 239
    invoke-virtual {v4, v11, v5}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v9, 0x1

    .line 243
    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v11, "index"

    .line 249
    .line 250
    invoke-virtual {v4, v5, v11}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "prevTitle"

    .line 254
    .line 255
    invoke-virtual {v4, v12, v5}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v5, "prevLength"

    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v4, v11, v5}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v5, "lastVolumeTitle"

    .line 268
    .line 269
    iget-object v11, v1, Lkm/h;->h:La0/d;

    .line 270
    .line 271
    iget-object v11, v11, La0/d;->i:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v4, v11, v5}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Ljg/a;

    .line 277
    .line 278
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v11, "java"

    .line 282
    .line 283
    invoke-virtual {v4, v5, v11}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15, v14, v4}, La2/q1;->z(Ljava/lang/String;Lfj/b;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    :cond_7
    :goto_4
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-lez v4, :cond_8

    .line 299
    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    move-object v12, v11

    .line 303
    :cond_8
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    const/4 v4, 0x0

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_9
    mul-int/lit8 v10, v10, 0x3

    .line 311
    .line 312
    if-le v9, v10, :cond_b

    .line 313
    .line 314
    iget v0, v1, Lkm/h;->f:I

    .line 315
    .line 316
    add-int/2addr v0, v3

    .line 317
    if-le v9, v0, :cond_b

    .line 318
    .line 319
    const/16 v0, 0x46

    .line 320
    .line 321
    move-object v6, v7

    .line 322
    if-le v9, v0, :cond_a

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    move v3, v9

    .line 326
    :cond_b
    :goto_5
    const/4 v4, 0x0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :catch_0
    move-exception v0

    .line 330
    move-object/from16 v8, p1

    .line 331
    .line 332
    sget-object v4, Lzk/b;->a:Lzk/b;

    .line 333
    .line 334
    invoke-virtual {v7}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    new-instance v7, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v9, "TXT\u76ee\u5f55\u89c4\u5219\u6b63\u5219\u8bed\u6cd5\u9519\u8bef:"

    .line 341
    .line 342
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v5, "\n"

    .line 349
    .line 350
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const/4 v7, 0x4

    .line 361
    invoke-static {v4, v5, v0, v7}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_c
    :goto_6
    return-object v6
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lgj/j;->v:Lgj/j;

    .line 11
    .line 12
    new-instance v1, Lfj/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lfj/b;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "result"

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "book"

    .line 23
    .line 24
    iget-object v2, p0, Lkm/h;->g:Lio/legado/app/data/entities/SearchBook;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p3, "index"

    .line 40
    .line 41
    invoke-virtual {v1, p1, p3}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "prevTitle"

    .line 45
    .line 46
    invoke-virtual {v1, p4, p1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "prevLength"

    .line 50
    .line 51
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v1, p3, p1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "lastVolumeTitle"

    .line 59
    .line 60
    iget-object p3, p0, Lkm/h;->h:La0/d;

    .line 61
    .line 62
    iget-object p3, p3, La0/d;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p3, p1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ljg/a;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "java"

    .line 73
    .line 74
    invoke-virtual {v1, p1, p3}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, v1}, La2/q1;->z(Ljava/lang/String;Lfj/b;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_1
    :goto_0
    return-object p1
.end method
