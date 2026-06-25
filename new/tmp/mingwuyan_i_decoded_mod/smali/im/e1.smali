.class public final Lim/e1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;

.field public v:I


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/RssStar;Lio/legado/app/data/entities/RssReadRecord;IILjava/util/ArrayList;Lio/legado/app/data/entities/BookChapter;ILio/legado/app/data/entities/BaseSource;Lar/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lim/e1;->i:I

    .line 1
    iput-object p1, p0, Lim/e1;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lim/e1;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lim/e1;->i0:Ljava/lang/Object;

    iput p4, p0, Lim/e1;->v:I

    iput p5, p0, Lim/e1;->A:I

    iput-object p6, p0, Lim/e1;->j0:Ljava/lang/Object;

    iput-object p7, p0, Lim/e1;->k0:Ljava/lang/Object;

    iput p8, p0, Lim/e1;->X:I

    iput-object p9, p0, Lim/e1;->l0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V
    .locals 0

    .line 2
    iput p4, p0, Lim/e1;->i:I

    iput-object p1, p0, Lim/e1;->k0:Ljava/lang/Object;

    iput-object p2, p0, Lim/e1;->l0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    return-void
.end method

.method public static final e(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/io/File;ILjava/util/concurrent/atomic/AtomicInteger;ILjava/io/File;Lcr/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "AudioConvertUtil ["

    .line 6
    .line 7
    instance-of v3, v0, Lvp/g;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lvp/g;

    .line 13
    .line 14
    iget v4, v3, Lvp/g;->m0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvp/g;->m0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvp/g;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcr/c;-><init>(Lar/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lvp/g;->l0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    iget v5, v3, Lvp/g;->m0:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget v5, v3, Lvp/g;->k0:I

    .line 44
    .line 45
    iget v8, v3, Lvp/g;->j0:I

    .line 46
    .line 47
    iget v9, v3, Lvp/g;->i0:I

    .line 48
    .line 49
    iget-object v10, v3, Lvp/g;->Z:Ljava/io/File;

    .line 50
    .line 51
    iget-object v11, v3, Lvp/g;->Y:Llr/p;

    .line 52
    .line 53
    iget-object v12, v3, Lvp/g;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    iget-object v13, v3, Lvp/g;->A:Ljava/io/File;

    .line 56
    .line 57
    iget-object v14, v3, Lvp/g;->v:Ljava/util/List;

    .line 58
    .line 59
    check-cast v14, Ljava/util/List;

    .line 60
    .line 61
    iget-object v15, v3, Lvp/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v11

    .line 67
    move v11, v5

    .line 68
    move-object v5, v14

    .line 69
    move-object v14, v0

    .line 70
    move-object v0, v12

    .line 71
    move-object v12, v10

    .line 72
    move-object v10, v0

    .line 73
    move v0, v9

    .line 74
    move v9, v8

    .line 75
    move-object v8, v13

    .line 76
    move-object v13, v3

    .line 77
    move-object v3, v15

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_2
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move/from16 v0, p1

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    move-object/from16 v8, p3

    .line 95
    .line 96
    move/from16 v9, p4

    .line 97
    .line 98
    move-object/from16 v10, p5

    .line 99
    .line 100
    move/from16 v11, p6

    .line 101
    .line 102
    move-object/from16 v12, p7

    .line 103
    .line 104
    move-object v13, v3

    .line 105
    move-object v14, v6

    .line 106
    move-object/from16 v3, p0

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-lt v15, v0, :cond_4

    .line 113
    .line 114
    iput-object v3, v13, Lvp/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    move-object v15, v5

    .line 117
    check-cast v15, Ljava/util/List;

    .line 118
    .line 119
    iput-object v15, v13, Lvp/g;->v:Ljava/util/List;

    .line 120
    .line 121
    iput-object v8, v13, Lvp/g;->A:Ljava/io/File;

    .line 122
    .line 123
    iput-object v10, v13, Lvp/g;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    iput-object v14, v13, Lvp/g;->Y:Llr/p;

    .line 126
    .line 127
    iput-object v12, v13, Lvp/g;->Z:Ljava/io/File;

    .line 128
    .line 129
    iput v0, v13, Lvp/g;->i0:I

    .line 130
    .line 131
    iput v9, v13, Lvp/g;->j0:I

    .line 132
    .line 133
    iput v11, v13, Lvp/g;->k0:I

    .line 134
    .line 135
    iput v7, v13, Lvp/g;->m0:I

    .line 136
    .line 137
    move-object v15, v8

    .line 138
    const-wide/16 v7, 0x32

    .line 139
    .line 140
    invoke-static {v7, v8, v13}, Lwr/y;->j(JLar/d;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-ne v7, v4, :cond_3

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_3
    move-object v8, v15

    .line 148
    :goto_2
    const/4 v7, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v15, v8

    .line 151
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 152
    .line 153
    .line 154
    const/4 v4, 0x6

    .line 155
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 162
    .line 163
    add-int/lit8 v7, v11, 0x1

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    new-instance v10, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v7, "] \u6587\u4ef6\u4e0d\u5b58\u5728: "

    .line 191
    .line 192
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v0, v7, v6, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 p1, v3

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :catch_0
    move-exception v0

    .line 210
    move-object/from16 p1, v3

    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_5
    sget-object v0, Lzk/b;->a:Lzk/b;

    .line 215
    .line 216
    add-int/lit8 v7, v11, 0x1

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v8, "] \u5f00\u59cb\u8f6c\u6362: "

    .line 248
    .line 249
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v8, ", \u5f53\u524d\u6d3b\u8dc3\u7ebf\u7a0b: "

    .line 256
    .line 257
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    const/4 v6, 0x6

    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-static {v0, v4, v8, v6}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 270
    .line 271
    .line 272
    new-instance v4, Ljava/io/File;

    .line 273
    .line 274
    const-string v6, "%06d"

    .line 275
    .line 276
    new-instance v8, Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-direct {v8, v11}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    .line 281
    move-object/from16 p1, v3

    .line 282
    .line 283
    const/4 v13, 0x1

    .line 284
    :try_start_1
    new-array v3, v13, [Ljava/lang/Object;

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    aput-object v8, v3, v16

    .line 289
    .line 290
    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-string v8, "getName(...)"

    .line 303
    .line 304
    invoke-static {v6, v8}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v8, "."

    .line 308
    .line 309
    invoke-static {v6, v8}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    new-instance v8, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v13, "temp_"

    .line 319
    .line 320
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v3, "_"

    .line 327
    .line 328
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v3, ".m4a"

    .line 335
    .line 336
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-direct {v4, v15, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v4, v9}, Lvp/h;->z(Ljava/io/File;Ljava/io/File;I)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 351
    .line 352
    .line 353
    if-eqz v14, :cond_6

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    new-instance v8, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    new-instance v9, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v14, v8, v9}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :catch_1
    move-exception v0

    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_7

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    const/16 v10, 0x400

    .line 401
    .line 402
    int-to-long v12, v10

    .line 403
    div-long/2addr v8, v12

    .line 404
    new-instance v10, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v3, "] \u8f6c\u6362\u6210\u529f: "

    .line 422
    .line 423
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, ", \u5927\u5c0f: "

    .line 430
    .line 431
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v3, " KB"

    .line 438
    .line 439
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/4 v6, 0x6

    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-static {v0, v3, v8, v6}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 449
    .line 450
    .line 451
    move-object v6, v4

    .line 452
    goto :goto_5

    .line 453
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v3, "] \u8f6c\u6362\u5931\u8d25: "

    .line 479
    .line 480
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/4 v6, 0x6

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-static {v0, v3, v8, v6}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 493
    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    goto :goto_5

    .line 497
    :goto_4
    sget-object v3, Lzk/b;->a:Lzk/b;

    .line 498
    .line 499
    const/4 v13, 0x1

    .line 500
    add-int/2addr v11, v13

    .line 501
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v5, "] \u8f6c\u6362\u5f02\u5e38: "

    .line 510
    .line 511
    invoke-static {v2, v1, v11, v5, v4}, Lts/b;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/4 v6, 0x6

    .line 523
    const/4 v8, 0x0

    .line 524
    invoke-static {v3, v0, v8, v6}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 525
    .line 526
    .line 527
    move-object v6, v8

    .line 528
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 529
    .line 530
    .line 531
    return-object v6
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 11

    .line 1
    iget v1, p0, Lim/e1;->i:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lim/e1;

    .line 7
    .line 8
    iget-object v2, p0, Lim/e1;->k0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, Lim/e1;->l0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/io/File;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v1, v2, v3, p2, v4}, Lim/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lim/e1;->j0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v1, Lim/e1;

    .line 24
    .line 25
    iget-object v2, p0, Lim/e1;->k0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 28
    .line 29
    iget-object v3, p0, Lim/e1;->l0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v1, v2, v3, p2, v4}, Lim/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lim/e1;->j0:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    new-instance v0, Lim/e1;

    .line 41
    .line 42
    iget-object v1, p0, Lim/e1;->k0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lim/e1;->l0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lrm/c0;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v0, v1, v2, p2, v3}, Lim/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    new-instance v0, Lim/e1;

    .line 56
    .line 57
    iget-object v1, p0, Lim/e1;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lio/legado/app/data/entities/Book;

    .line 60
    .line 61
    iget-object v2, p0, Lim/e1;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/legado/app/data/entities/RssStar;

    .line 64
    .line 65
    iget-object v3, p0, Lim/e1;->i0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lio/legado/app/data/entities/RssReadRecord;

    .line 68
    .line 69
    iget v4, p0, Lim/e1;->v:I

    .line 70
    .line 71
    iget v5, p0, Lim/e1;->A:I

    .line 72
    .line 73
    iget-object v6, p0, Lim/e1;->j0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v7, p0, Lim/e1;->k0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Lio/legado/app/data/entities/BookChapter;

    .line 80
    .line 81
    iget v8, p0, Lim/e1;->X:I

    .line 82
    .line 83
    iget-object v9, p0, Lim/e1;->l0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v9, Lio/legado/app/data/entities/BaseSource;

    .line 86
    .line 87
    move-object v10, p2

    .line 88
    invoke-direct/range {v0 .. v10}, Lim/e1;-><init>(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/RssStar;Lio/legado/app/data/entities/RssReadRecord;IILjava/util/ArrayList;Lio/legado/app/data/entities/BookChapter;ILio/legado/app/data/entities/BaseSource;Lar/d;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lim/e1;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lim/e1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lim/e1;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lim/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lim/e1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lim/e1;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lim/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lim/e1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lim/e1;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lim/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lim/e1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lim/e1;

    .line 54
    .line 55
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lim/e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lim/e1;->i:I

    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, Lim/e1;->l0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v1, Lim/e1;->k0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v16, v7

    .line 23
    .line 24
    check-cast v16, Ljava/io/File;

    .line 25
    .line 26
    move-object v0, v8

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    iget-object v2, v1, Lim/e1;->j0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lwr/w;

    .line 32
    .line 33
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 34
    .line 35
    iget v7, v1, Lim/e1;->X:I

    .line 36
    .line 37
    const/4 v11, 0x6

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    if-ne v7, v10, :cond_0

    .line 41
    .line 42
    iget v2, v1, Lim/e1;->A:I

    .line 43
    .line 44
    iget v4, v1, Lim/e1;->v:I

    .line 45
    .line 46
    iget-object v5, v1, Lim/e1;->i0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v5, Ljava/util/Collection;

    .line 51
    .line 52
    iget-object v7, v1, Lim/e1;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v8, v1, Lim/e1;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Ljava/util/Collection;

    .line 59
    .line 60
    check-cast v8, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v9, v7

    .line 66
    move-object v7, v8

    .line 67
    move-object/from16 v8, p1

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lzk/b;->a:Lzk/b;

    .line 81
    .line 82
    const-string v7, "================== \u5f00\u59cb\u5e76\u884c\u8f6c\u6362 WAV -> M4A =================="

    .line 83
    .line 84
    invoke-static {v5, v7, v6, v11}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const-string v12, "AudioConvertUtil \u5e76\u884c\u8f6c\u6362: "

    .line 92
    .line 93
    const-string v13, " \u4e2a\u6587\u4ef6, \u6700\u5927\u7ebf\u7a0b\u6570: 30"

    .line 94
    .line 95
    invoke-static {v7, v12, v13}, Lw/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v5, v7, v6, v11}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->mkdirs()Z

    .line 103
    .line 104
    .line 105
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-direct {v14, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-direct {v5, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move-object v15, v8

    .line 116
    check-cast v15, Ljava/util/List;

    .line 117
    .line 118
    move-object v7, v15

    .line 119
    check-cast v7, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v12, 0xa

    .line 124
    .line 125
    invoke-static {v7, v12}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move v13, v12

    .line 137
    move v12, v9

    .line 138
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_3

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    add-int/lit8 v19, v12, 0x1

    .line 149
    .line 150
    if-ltz v12, :cond_2

    .line 151
    .line 152
    check-cast v17, Ljava/io/File;

    .line 153
    .line 154
    sget-object v18, Lwr/i0;->a:Lds/e;

    .line 155
    .line 156
    sget-object v9, Lds/d;->v:Lds/d;

    .line 157
    .line 158
    move/from16 v18, v11

    .line 159
    .line 160
    new-instance v11, Lcn/j;

    .line 161
    .line 162
    move/from16 v21, v18

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-object/from16 v34, v17

    .line 167
    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    move v5, v13

    .line 171
    move-object/from16 v13, v34

    .line 172
    .line 173
    invoke-direct/range {v11 .. v18}, Lcn/j;-><init>(ILjava/io/File;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicInteger;Lar/d;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v9, v11, v4}, Lwr/y;->e(Lwr/w;Lar/i;Llr/p;I)Lwr/c0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move v13, v5

    .line 184
    move-object/from16 v5, v17

    .line 185
    .line 186
    move/from16 v12, v19

    .line 187
    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v11, 0x6

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    invoke-static {}, Lwq/l;->V()V

    .line 192
    .line 193
    .line 194
    throw v6

    .line 195
    :cond_3
    move v5, v13

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-static {v8, v5}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    move-object v5, v2

    .line 210
    move-object v7, v4

    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_5

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Lwr/b0;

    .line 224
    .line 225
    iput-object v6, v1, Lim/e1;->j0:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v9, v5

    .line 228
    check-cast v9, Ljava/util/Collection;

    .line 229
    .line 230
    iput-object v9, v1, Lim/e1;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v7, v1, Lim/e1;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v9, v1, Lim/e1;->i0:Ljava/lang/Object;

    .line 235
    .line 236
    iput v4, v1, Lim/e1;->v:I

    .line 237
    .line 238
    iput v2, v1, Lim/e1;->A:I

    .line 239
    .line 240
    iput v10, v1, Lim/e1;->X:I

    .line 241
    .line 242
    invoke-interface {v8, v1}, Lwr/b0;->l(Lcr/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    if-ne v8, v3, :cond_4

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_4
    move-object v9, v7

    .line 250
    move-object v7, v5

    .line 251
    :goto_2
    check-cast v8, Ljava/io/File;

    .line 252
    .line 253
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-object v5, v7

    .line 257
    move-object v7, v9

    .line 258
    goto :goto_1

    .line 259
    :cond_5
    move-object v3, v5

    .line 260
    check-cast v3, Ljava/util/List;

    .line 261
    .line 262
    move-object v2, v3

    .line 263
    check-cast v2, Ljava/lang/Iterable;

    .line 264
    .line 265
    instance-of v4, v2, Ljava/util/Collection;

    .line 266
    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    move-object v4, v2

    .line 270
    check-cast v4, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_6

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v9, 0x0

    .line 285
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_9

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/io/File;

    .line 296
    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    if-ltz v9, :cond_8

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    invoke-static {}, Lwq/l;->U()V

    .line 305
    .line 306
    .line 307
    throw v6

    .line 308
    :cond_9
    :goto_4
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v5, "AudioConvertUtil \u5e76\u884c\u8f6c\u6362\u5b8c\u6210: "

    .line 317
    .line 318
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v5, "/"

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " \u6210\u529f"

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/4 v4, 0x6

    .line 342
    invoke-static {v2, v0, v6, v4}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 343
    .line 344
    .line 345
    :goto_5
    return-object v3

    .line 346
    :pswitch_0
    check-cast v8, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 347
    .line 348
    iget-object v0, v1, Lim/e1;->j0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lwr/w;

    .line 351
    .line 352
    sget-object v9, Lbr/a;->i:Lbr/a;

    .line 353
    .line 354
    iget v11, v1, Lim/e1;->X:I

    .line 355
    .line 356
    if-eqz v11, :cond_c

    .line 357
    .line 358
    if-eq v11, v10, :cond_b

    .line 359
    .line 360
    if-ne v11, v4, :cond_a

    .line 361
    .line 362
    iget v5, v1, Lim/e1;->A:I

    .line 363
    .line 364
    iget v7, v1, Lim/e1;->v:I

    .line 365
    .line 366
    iget-object v11, v1, Lim/e1;->i0:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v11, Ljava/util/Iterator;

    .line 369
    .line 370
    iget-object v12, v1, Lim/e1;->Z:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v12, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v13, v1, Lim/e1;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v13, Lio/legado/app/ui/book/searchContent/SearchContentActivity;

    .line 377
    .line 378
    :try_start_0
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, p1

    .line 382
    .line 383
    goto/16 :goto_a

    .line 384
    .line 385
    :catchall_0
    move-exception v0

    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_b
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_c
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v5, v8, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->o0:Lwr/r1;

    .line 402
    .line 403
    if-eqz v5, :cond_d

    .line 404
    .line 405
    iput-object v0, v1, Lim/e1;->j0:Ljava/lang/Object;

    .line 406
    .line 407
    iput v10, v1, Lim/e1;->X:I

    .line 408
    .line 409
    invoke-virtual {v5, v1}, Lwr/k1;->m(Lcr/c;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-ne v5, v9, :cond_d

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_d
    :goto_6
    check-cast v7, Ljava/lang/String;

    .line 417
    .line 418
    :try_start_1
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->r()Lbl/n;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v8}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    iget-object v11, v11, Ltn/h;->X:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v5, v11}, Lbl/n;->e(Ljava/lang/String;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object v11, v5

    .line 443
    move-object v12, v7

    .line 444
    move-object v13, v8

    .line 445
    const/4 v5, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_12

    .line 452
    .line 453
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    check-cast v14, Lio/legado/app/data/entities/BookChapter;

    .line 458
    .line 459
    invoke-static {v0}, Lwr/y;->l(Lwr/w;)V

    .line 460
    .line 461
    .line 462
    sget v15, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->p0:I

    .line 463
    .line 464
    invoke-virtual {v13}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    iget-object v15, v15, Ltn/h;->Y:Lio/legado/app/data/entities/Book;

    .line 469
    .line 470
    if-eqz v15, :cond_e

    .line 471
    .line 472
    invoke-static {v15}, Lhl/c;->m(Lio/legado/app/data/entities/Book;)Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-ne v15, v10, :cond_e

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_e
    invoke-virtual {v13}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    iget-object v15, v15, Ltn/h;->j0:Ljava/util/HashSet;

    .line 484
    .line 485
    invoke-static {v14, v6, v10, v6}, Lio/legado/app/data/entities/BookChapter;->getFileName$default(Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v15, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_11

    .line 494
    .line 495
    :goto_8
    invoke-virtual {v13}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iput-object v0, v1, Lim/e1;->j0:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v13, v1, Lim/e1;->Y:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v12, v1, Lim/e1;->Z:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v11, v1, Lim/e1;->i0:Ljava/lang/Object;

    .line 506
    .line 507
    iput v5, v1, Lim/e1;->v:I

    .line 508
    .line 509
    iput v7, v1, Lim/e1;->A:I

    .line 510
    .line 511
    const/4 v15, 0x2

    .line 512
    iput v15, v1, Lim/e1;->X:I

    .line 513
    .line 514
    invoke-virtual {v4, v1, v14, v12}, Ltn/h;->i(Lcr/c;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    if-ne v4, v9, :cond_f

    .line 519
    .line 520
    :goto_9
    move-object v3, v9

    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_f
    move/from16 v34, v7

    .line 524
    .line 525
    move v7, v5

    .line 526
    move/from16 v5, v34

    .line 527
    .line 528
    :goto_a
    check-cast v4, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v0}, Lwr/y;->l(Lwr/w;)V

    .line 531
    .line 532
    .line 533
    move-object v14, v4

    .line 534
    check-cast v14, Ljava/util/Collection;

    .line 535
    .line 536
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    if-nez v14, :cond_10

    .line 541
    .line 542
    invoke-virtual {v13}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 543
    .line 544
    .line 545
    move-result-object v14

    .line 546
    iget-object v14, v14, Ltn/h;->k0:Ljava/util/ArrayList;

    .line 547
    .line 548
    move-object v15, v4

    .line 549
    check-cast v15, Ljava/util/Collection;

    .line 550
    .line 551
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    iget-object v14, v14, Lel/f0;->i:Landroid/widget/TextView;

    .line 559
    .line 560
    new-instance v15, Ljo/r;

    .line 561
    .line 562
    const/16 v6, 0x1c

    .line 563
    .line 564
    invoke-direct {v15, v13, v6, v4}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v15}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 568
    .line 569
    .line 570
    :cond_10
    move/from16 v34, v7

    .line 571
    .line 572
    move v7, v5

    .line 573
    move/from16 v5, v34

    .line 574
    .line 575
    :cond_11
    const/4 v4, 0x2

    .line 576
    const/4 v6, 0x0

    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_12
    invoke-virtual {v13}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->O()Ltn/h;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget v0, v0, Ltn/h;->i0:I

    .line 584
    .line 585
    if-nez v0, :cond_13

    .line 586
    .line 587
    new-instance v14, Ltn/i;

    .line 588
    .line 589
    const v0, 0x7f130580

    .line 590
    .line 591
    .line 592
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v23, 0x7fb

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    move-object/from16 v16, v0

    .line 615
    .line 616
    invoke-direct/range {v14 .. v23}, Ltn/i;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZI)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v13}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    iget-object v0, v0, Lel/f0;->i:Landroid/widget/TextView;

    .line 624
    .line 625
    new-instance v2, Ljo/r;

    .line 626
    .line 627
    const/16 v4, 0x1d

    .line 628
    .line 629
    invoke-direct {v2, v13, v4, v14}, Ljo/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 633
    .line 634
    .line 635
    :cond_13
    move-object v0, v3

    .line 636
    goto :goto_c

    .line 637
    :goto_b
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_c
    invoke-static {v0}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    sget-object v2, Lzk/b;->a:Lzk/b;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    const-string v5, "\u5168\u6587\u641c\u7d22\u51fa\u9519\n"

    .line 654
    .line 655
    const/4 v6, 0x4

    .line 656
    invoke-static {v5, v4, v2, v0, v6}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 657
    .line 658
    .line 659
    :cond_14
    invoke-virtual {v8}, Lio/legado/app/ui/book/searchContent/SearchContentActivity;->M()Lel/f0;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iget-object v0, v0, Lel/f0;->i:Landroid/widget/TextView;

    .line 664
    .line 665
    new-instance v2, Loe/c;

    .line 666
    .line 667
    const/16 v4, 0xb

    .line 668
    .line 669
    invoke-direct {v2, v8, v4}, Loe/c;-><init>(Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 673
    .line 674
    .line 675
    :goto_d
    return-object v3

    .line 676
    :pswitch_1
    check-cast v7, Lrm/c0;

    .line 677
    .line 678
    iget-object v4, v7, Lrm/c0;->j0:Ljava/util/ArrayList;

    .line 679
    .line 680
    sget-object v6, Lbr/a;->i:Lbr/a;

    .line 681
    .line 682
    iget v0, v1, Lim/e1;->X:I

    .line 683
    .line 684
    const-string v9, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 685
    .line 686
    const-string v11, "\u4e0d\u662f\u4e66\u6e90"

    .line 687
    .line 688
    if-eqz v0, :cond_17

    .line 689
    .line 690
    if-eq v0, v10, :cond_16

    .line 691
    .line 692
    const/4 v15, 0x2

    .line 693
    if-ne v0, v15, :cond_15

    .line 694
    .line 695
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_18

    .line 699
    .line 700
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_16
    iget v0, v1, Lim/e1;->A:I

    .line 707
    .line 708
    iget v2, v1, Lim/e1;->v:I

    .line 709
    .line 710
    iget-object v3, v1, Lim/e1;->j0:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Ljava/util/Iterator;

    .line 713
    .line 714
    iget-object v5, v1, Lim/e1;->i0:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v5, Lrm/c0;

    .line 717
    .line 718
    iget-object v7, v1, Lim/e1;->Z:Ljava/lang/Object;

    .line 719
    .line 720
    iget-object v8, v1, Lim/e1;->Y:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v8, Ljava/lang/String;

    .line 723
    .line 724
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v34, v5

    .line 728
    .line 729
    move v5, v0

    .line 730
    move-object v0, v7

    .line 731
    move-object/from16 v7, v34

    .line 732
    .line 733
    goto :goto_f

    .line 734
    :cond_17
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    check-cast v8, Ljava/lang/String;

    .line 738
    .line 739
    invoke-static {v8}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    invoke-static {v5}, Lvp/q0;->A(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_1f

    .line 752
    .line 753
    :try_start_2
    invoke-static {v5}, Lcom/jayway/jsonpath/JsonPath;->parse(Ljava/lang/String;)Lcom/jayway/jsonpath/DocumentContext;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const-string v2, "$.sourceUrls"

    .line 758
    .line 759
    const/4 v3, 0x0

    .line 760
    new-array v8, v3, [Lcom/jayway/jsonpath/Predicate;

    .line 761
    .line 762
    invoke-interface {v0, v2, v8}, Lcom/jayway/jsonpath/ReadContext;->read(Ljava/lang/String;[Lcom/jayway/jsonpath/Predicate;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :catchall_1
    move-exception v0

    .line 770
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :goto_e
    instance-of v2, v0, Lvq/f;

    .line 775
    .line 776
    if-nez v2, :cond_1a

    .line 777
    .line 778
    move-object v2, v0

    .line 779
    check-cast v2, Ljava/util/List;

    .line 780
    .line 781
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    check-cast v2, Ljava/lang/Iterable;

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    move-object v3, v2

    .line 791
    move-object v8, v5

    .line 792
    const/4 v2, 0x0

    .line 793
    const/4 v5, 0x0

    .line 794
    :cond_18
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    if-eqz v12, :cond_19

    .line 799
    .line 800
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v12

    .line 804
    check-cast v12, Ljava/lang/String;

    .line 805
    .line 806
    iput-object v8, v1, Lim/e1;->Y:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v0, v1, Lim/e1;->Z:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v7, v1, Lim/e1;->i0:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v3, v1, Lim/e1;->j0:Ljava/lang/Object;

    .line 813
    .line 814
    iput v2, v1, Lim/e1;->v:I

    .line 815
    .line 816
    iput v5, v1, Lim/e1;->A:I

    .line 817
    .line 818
    iput v10, v1, Lim/e1;->X:I

    .line 819
    .line 820
    invoke-static {v7, v12, v1}, Lrm/c0;->i(Lrm/c0;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v12

    .line 824
    if-ne v12, v6, :cond_18

    .line 825
    .line 826
    goto/16 :goto_15

    .line 827
    .line 828
    :cond_19
    move-object v5, v8

    .line 829
    :cond_1a
    move-object v2, v0

    .line 830
    invoke-static {v2}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_1e

    .line 835
    .line 836
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v5, :cond_1c

    .line 841
    .line 842
    :try_start_3
    new-instance v3, Lrm/a0;

    .line 843
    .line 844
    invoke-direct {v3}, Lrm/a0;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const-string v6, "getType(...)"

    .line 852
    .line 853
    invoke-static {v3, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v5, v3}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_1b

    .line 861
    .line 862
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :catchall_2
    move-exception v0

    .line 866
    goto :goto_10

    .line 867
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 868
    .line 869
    const-string v3, "null cannot be cast to non-null type io.legado.app.data.entities.BookSource"

    .line 870
    .line 871
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_1c
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 876
    .line 877
    invoke-direct {v0, v9}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 881
    :goto_10
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :goto_11
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    check-cast v0, Lio/legado/app/data/entities/BookSource;

    .line 889
    .line 890
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_1d

    .line 899
    .line 900
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_12

    .line 904
    :cond_1d
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 905
    .line 906
    invoke-direct {v0, v11}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_1e
    :goto_12
    new-instance v3, Lvq/g;

    .line 911
    .line 912
    invoke-direct {v3, v2}, Lvq/g;-><init>(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_18

    .line 916
    .line 917
    :cond_1f
    invoke-static {v5}, Lvp/q0;->z(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    const-string v8, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    .line 922
    .line 923
    const-string v12, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    .line 924
    .line 925
    const-class v13, Lio/legado/app/data/entities/BookSource;

    .line 926
    .line 927
    const-class v14, Ljava/util/List;

    .line 928
    .line 929
    if-eqz v0, :cond_24

    .line 930
    .line 931
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v5, :cond_21

    .line 936
    .line 937
    :try_start_4
    new-array v2, v10, [Ljava/lang/reflect/Type;

    .line 938
    .line 939
    const/16 v20, 0x0

    .line 940
    .line 941
    aput-object v13, v2, v20

    .line 942
    .line 943
    invoke-static {v14, v2}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual {v0, v5, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    check-cast v0, Ljava/util/List;

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-nez v2, :cond_20

    .line 966
    .line 967
    goto :goto_14

    .line 968
    :cond_20
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 969
    .line 970
    invoke-direct {v0, v8}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :catchall_3
    move-exception v0

    .line 975
    goto :goto_13

    .line 976
    :cond_21
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 977
    .line 978
    invoke-direct {v0, v9}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 982
    :goto_13
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    :goto_14
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    check-cast v0, Ljava/util/List;

    .line 990
    .line 991
    invoke-static {v0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 996
    .line 997
    if-nez v2, :cond_22

    .line 998
    .line 999
    goto/16 :goto_18

    .line 1000
    .line 1001
    :cond_22
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-eqz v2, :cond_23

    .line 1010
    .line 1011
    check-cast v0, Ljava/util/Collection;

    .line 1012
    .line 1013
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_18

    .line 1017
    .line 1018
    :cond_23
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1019
    .line 1020
    invoke-direct {v0, v11}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_24
    invoke-static {v5}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_25

    .line 1029
    .line 1030
    const/4 v0, 0x0

    .line 1031
    iput-object v0, v1, Lim/e1;->Y:Ljava/lang/Object;

    .line 1032
    .line 1033
    const/4 v15, 0x2

    .line 1034
    iput v15, v1, Lim/e1;->X:I

    .line 1035
    .line 1036
    invoke-static {v7, v5, v1}, Lrm/c0;->i(Lrm/c0;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    if-ne v0, v6, :cond_28

    .line 1041
    .line 1042
    :goto_15
    move-object v3, v6

    .line 1043
    goto :goto_18

    .line 1044
    :cond_25
    invoke-static {v5}, Lvp/q0;->C(Ljava/lang/String;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_2a

    .line 1049
    .line 1050
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v7}, Lxk/f;->h()Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-static {v2, v0}, Lvp/q0;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    move-object v2, v0

    .line 1069
    check-cast v2, Ljava/io/Closeable;

    .line 1070
    .line 1071
    :try_start_5
    move-object v0, v2

    .line 1072
    check-cast v0, Ljava/io/InputStream;

    .line 1073
    .line 1074
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1078
    :try_start_6
    new-instance v6, Ljava/io/InputStreamReader;

    .line 1079
    .line 1080
    invoke-direct {v6, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1081
    .line 1082
    .line 1083
    new-array v0, v10, [Ljava/lang/reflect/Type;

    .line 1084
    .line 1085
    const/16 v20, 0x0

    .line 1086
    .line 1087
    aput-object v13, v0, v20

    .line 1088
    .line 1089
    invoke-static {v14, v0}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v0}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v5, v6, v0}, Lvg/n;->c(Ljava/io/InputStreamReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v0, v12}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    check-cast v0, Ljava/util/List;

    .line 1105
    .line 1106
    const/4 v5, 0x0

    .line 1107
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v5

    .line 1111
    if-nez v5, :cond_26

    .line 1112
    .line 1113
    goto :goto_16

    .line 1114
    :cond_26
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 1115
    .line 1116
    invoke-direct {v0, v8}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1120
    :catchall_4
    move-exception v0

    .line 1121
    :try_start_7
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    :goto_16
    invoke-static {v0}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    check-cast v0, Ljava/util/List;

    .line 1129
    .line 1130
    invoke-static {v0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 1135
    .line 1136
    if-nez v5, :cond_27

    .line 1137
    .line 1138
    goto :goto_17

    .line 1139
    :cond_27
    invoke-virtual {v5}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_29

    .line 1148
    .line 1149
    check-cast v0, Ljava/util/Collection;

    .line 1150
    .line 1151
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1152
    .line 1153
    .line 1154
    :goto_17
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1155
    .line 1156
    .line 1157
    :cond_28
    :goto_18
    return-object v3

    .line 1158
    :catchall_5
    move-exception v0

    .line 1159
    move-object v3, v0

    .line 1160
    goto :goto_19

    .line 1161
    :cond_29
    :try_start_8
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1162
    .line 1163
    invoke-direct {v0, v11}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1167
    :goto_19
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1168
    :catchall_6
    move-exception v0

    .line 1169
    invoke-static {v2, v3}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0

    .line 1173
    :cond_2a
    new-instance v0, Lio/legado/app/exception/NoStackTraceException;

    .line 1174
    .line 1175
    invoke-virtual {v7}, Lxk/f;->h()Landroid/content/Context;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    const v4, 0x7f1306eb

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-static {v3, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-direct {v0, v3}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :pswitch_2
    iget v0, v1, Lim/e1;->X:I

    .line 1194
    .line 1195
    sget-object v4, Lbr/a;->i:Lbr/a;

    .line 1196
    .line 1197
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v4, v1, Lim/e1;->Y:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 1203
    .line 1204
    if-eqz v4, :cond_33

    .line 1205
    .line 1206
    iget v5, v1, Lim/e1;->v:I

    .line 1207
    .line 1208
    iget v6, v1, Lim/e1;->A:I

    .line 1209
    .line 1210
    iget-object v9, v1, Lim/e1;->j0:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v9, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    check-cast v8, Lio/legado/app/data/entities/BookChapter;

    .line 1215
    .line 1216
    check-cast v7, Lio/legado/app/data/entities/BaseSource;

    .line 1217
    .line 1218
    const/4 v11, 0x0

    .line 1219
    invoke-virtual {v4, v11}, Lio/legado/app/data/entities/Book;->setLastCheckCount(I)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v11

    .line 1226
    invoke-virtual {v4, v11, v12}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/Book;->setDurVolumeIndex(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v4, v6}, Lio/legado/app/data/entities/Book;->setChapterInVolumeIndex(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-eqz v5, :cond_2b

    .line 1240
    .line 1241
    goto :goto_1b

    .line 1242
    :cond_2b
    if-eqz v8, :cond_2c

    .line 1243
    .line 1244
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookChapter;->getIndex()I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    goto :goto_1a

    .line 1249
    :cond_2c
    const/4 v5, 0x0

    .line 1250
    :goto_1a
    add-int/2addr v5, v6

    .line 1251
    add-int/lit8 v6, v5, 0x1

    .line 1252
    .line 1253
    :goto_1b
    invoke-virtual {v4, v6}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v4, v0}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 1257
    .line 1258
    .line 1259
    sget-object v5, Lim/h1;->v:Lim/h1;

    .line 1260
    .line 1261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    sget-object v5, Lim/h1;->r0:Ljava/util/List;

    .line 1265
    .line 1266
    if-eqz v5, :cond_2d

    .line 1267
    .line 1268
    invoke-static {v6, v5}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 1273
    .line 1274
    move-object/from16 v26, v5

    .line 1275
    .line 1276
    goto :goto_1c

    .line 1277
    :cond_2d
    const/16 v26, 0x0

    .line 1278
    .line 1279
    :goto_1c
    if-eqz v26, :cond_2e

    .line 1280
    .line 1281
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    goto :goto_1d

    .line 1286
    :cond_2e
    const/4 v5, 0x0

    .line 1287
    :goto_1d
    sput-object v5, Lim/h1;->o0:Ljava/lang/String;

    .line 1288
    .line 1289
    if-eqz v26, :cond_2f

    .line 1290
    .line 1291
    invoke-virtual/range {v26 .. v26}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    goto :goto_1e

    .line 1296
    :cond_2f
    const/4 v5, 0x0

    .line 1297
    :goto_1e
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v22, v7

    .line 1301
    .line 1302
    check-cast v22, Lio/legado/app/data/entities/BookSource;

    .line 1303
    .line 1304
    if-eqz v22, :cond_31

    .line 1305
    .line 1306
    invoke-virtual/range {v22 .. v22}, Lio/legado/app/data/entities/BookSource;->getEventListener()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-nez v5, :cond_30

    .line 1311
    .line 1312
    goto :goto_1f

    .line 1313
    :cond_30
    invoke-virtual/range {v22 .. v22}, Lio/legado/app/data/entities/BookSource;->getContentRule()Lio/legado/app/data/entities/rule/ContentRule;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-virtual {v5}, Lio/legado/app/data/entities/rule/ContentRule;->getCallBackJs()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v23

    .line 1321
    if-eqz v23, :cond_31

    .line 1322
    .line 1323
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    if-nez v5, :cond_32

    .line 1328
    .line 1329
    :cond_31
    :goto_1f
    move-object/from16 v25, v4

    .line 1330
    .line 1331
    goto :goto_20

    .line 1332
    :cond_32
    sget-object v5, Ljl/d;->j:Lbs/d;

    .line 1333
    .line 1334
    new-instance v32, Lbn/q;

    .line 1335
    .line 1336
    const/16 v27, 0x0

    .line 1337
    .line 1338
    const/16 v28, 0x1

    .line 1339
    .line 1340
    const-string v24, "saveRead"

    .line 1341
    .line 1342
    move-object/from16 v25, v4

    .line 1343
    .line 1344
    move-object/from16 v21, v32

    .line 1345
    .line 1346
    invoke-direct/range {v21 .. v28}, Lbn/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v7, v22

    .line 1350
    .line 1351
    move-object/from16 v4, v24

    .line 1352
    .line 1353
    const/16 v33, 0x1f

    .line 1354
    .line 1355
    const/16 v28, 0x0

    .line 1356
    .line 1357
    const/16 v29, 0x0

    .line 1358
    .line 1359
    const/16 v30, 0x0

    .line 1360
    .line 1361
    const/16 v31, 0x0

    .line 1362
    .line 1363
    invoke-static/range {v27 .. v33}, Ljg/a;->s(Lwr/w;Lar/i;Lwr/x;Lar/i;Lfs/e;Llr/p;I)Ljl/d;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    new-instance v6, Lim/b1;

    .line 1368
    .line 1369
    const/4 v8, 0x0

    .line 1370
    const/4 v11, 0x0

    .line 1371
    invoke-direct {v6, v7, v4, v8, v11}, Lim/b1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Lar/d;I)V

    .line 1372
    .line 1373
    .line 1374
    new-instance v4, Lbl/v0;

    .line 1375
    .line 1376
    invoke-direct {v4, v8, v6}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 1377
    .line 1378
    .line 1379
    iput-object v4, v5, Ljl/d;->f:Lbl/v0;

    .line 1380
    .line 1381
    :goto_20
    invoke-static/range {v25 .. v25}, Lhl/c;->D(Lio/legado/app/data/entities/Book;)V

    .line 1382
    .line 1383
    .line 1384
    :cond_33
    iget-object v4, v1, Lim/e1;->Z:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v4, Lio/legado/app/data/entities/RssStar;

    .line 1387
    .line 1388
    if-eqz v4, :cond_34

    .line 1389
    .line 1390
    invoke-virtual {v4, v0}, Lio/legado/app/data/entities/RssStar;->setDurPos(I)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v5, Lim/h1;->v:Lim/h1;

    .line 1394
    .line 1395
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssStar;->getTitle()Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    sput-object v6, Lim/h1;->o0:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->G()Lbl/u1;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    new-array v6, v10, [Lio/legado/app/data/entities/RssStar;

    .line 1413
    .line 1414
    const/4 v11, 0x0

    .line 1415
    aput-object v4, v6, v11

    .line 1416
    .line 1417
    iget-object v4, v5, Lbl/u1;->v:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v4, Lt6/w;

    .line 1420
    .line 1421
    new-instance v7, Lbl/t1;

    .line 1422
    .line 1423
    invoke-direct {v7, v5, v6, v10}, Lbl/t1;-><init>(Lbl/u1;[Lio/legado/app/data/entities/RssStar;I)V

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v4, v11, v10, v7}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    :cond_34
    iget-object v4, v1, Lim/e1;->i0:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v4, Lio/legado/app/data/entities/RssReadRecord;

    .line 1432
    .line 1433
    if-eqz v4, :cond_35

    .line 1434
    .line 1435
    invoke-virtual {v4, v0}, Lio/legado/app/data/entities/RssReadRecord;->setDurPos(I)V

    .line 1436
    .line 1437
    .line 1438
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 1439
    .line 1440
    invoke-virtual {v4}, Lio/legado/app/data/entities/RssReadRecord;->getTitle()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v5

    .line 1444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    sput-object v5, Lim/h1;->o0:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->E()Lbl/n1;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    new-array v5, v10, [Lio/legado/app/data/entities/RssReadRecord;

    .line 1458
    .line 1459
    const/4 v11, 0x0

    .line 1460
    aput-object v4, v5, v11

    .line 1461
    .line 1462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    iget-object v4, v0, Lbl/n1;->v:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v4, Lt6/w;

    .line 1468
    .line 1469
    new-instance v6, Lbl/l1;

    .line 1470
    .line 1471
    invoke-direct {v6, v0, v5, v10}, Lbl/l1;-><init>(Lbl/n1;[Lio/legado/app/data/entities/RssReadRecord;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v4, v11, v10, v6}, Lct/f;->q(Lt6/w;ZZLlr/l;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    :cond_35
    sget-object v0, Lim/h1;->v:Lim/h1;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    sget-object v0, Lim/h1;->o0:Ljava/lang/String;

    .line 1483
    .line 1484
    if-nez v0, :cond_36

    .line 1485
    .line 1486
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    const v4, 0x7f13018e

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    :cond_36
    const-string v2, "VideoSubTitle"

    .line 1501
    .line 1502
    invoke-static {v2}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    invoke-virtual {v2, v0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v3

    .line 1510
    nop

    .line 1511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
