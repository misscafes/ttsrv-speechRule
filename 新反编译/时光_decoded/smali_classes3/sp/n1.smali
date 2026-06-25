.class public final synthetic Lsp/n1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lsp/n1;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lsp/n1;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsp/n1;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsp/n1;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lsp/n1;->n0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp/n1;->i:I

    .line 4
    .line 5
    const-string v2, "bookAuthor"

    .line 6
    .line 7
    const-string v3, "bookName"

    .line 8
    .line 9
    const-string v4, "deviceId"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x3

    .line 15
    iget-object v10, v0, Lsp/n1;->n0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v11, v0, Lsp/n1;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, Lsp/n1;->Y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Lsp/n1;->X:Ljava/lang/String;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lyb/a;

    .line 29
    .line 30
    const-string v2, "select t1.name, t1.author, t1.origin, t1.originName, t1.coverUrl, t1.bookUrl, \n        t1.type, t1.time, t1.intro, t1.kind, t1.latestChapterTitle, t1.tocUrl, t1.variable, \n        t1.wordCount, t2.customOrder as originOrder, t1.chapterWordCountText, t1.respondTime, t1.chapterWordCount\n        from searchBooks as t1 inner join book_sources as t2 \n        on t1.origin = t2.bookSourceUrl \n        where t1.name = ? and t1.author like \'%\'||?||\'%\'\n        and t2.bookSourceGroup like \'%\'||?||\'%\'\n        and (originName like \'%\'||?||\'%\' or t1.latestChapterTitle like \'%\'||?||\'%\')\n        and t2.enabled = 1 \n        order by t2.customOrder"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-interface {v1, v7, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v8, v12}, Lyb/c;->n(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v9, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v6, v10}, Lyb/c;->n(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-interface {v1, v0, v10}, Lyb/c;->n(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-interface {v1, v6}, Lyb/c;->isNull(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object/from16 v18, v3

    .line 94
    .line 95
    :goto_1
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    long-to-int v14, v3

    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v23

    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object/from16 v19, v3

    .line 126
    .line 127
    :goto_2
    const/16 v3, 0x9

    .line 128
    .line 129
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    move-object/from16 v17, v3

    .line 143
    .line 144
    :goto_3
    const/16 v3, 0xa

    .line 145
    .line 146
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    move-object/from16 v21, v3

    .line 160
    .line 161
    :goto_4
    const/16 v3, 0xb

    .line 162
    .line 163
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v22

    .line 167
    const/16 v3, 0xc

    .line 168
    .line 169
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object/from16 v25, v3

    .line 183
    .line 184
    :goto_5
    const/16 v3, 0xd

    .line 185
    .line 186
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    move-object/from16 v20, v3

    .line 200
    .line 201
    :goto_6
    const/16 v3, 0xe

    .line 202
    .line 203
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    long-to-int v3, v3

    .line 208
    const/16 v4, 0xf

    .line 209
    .line 210
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_6

    .line 215
    .line 216
    const/16 v27, 0x0

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_6
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object/from16 v27, v4

    .line 224
    .line 225
    :goto_7
    const/16 v4, 0x10

    .line 226
    .line 227
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    long-to-int v4, v5

    .line 232
    const/16 v5, 0x11

    .line 233
    .line 234
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    long-to-int v5, v5

    .line 239
    new-instance v10, Lio/legado/app/data/entities/SearchBook;

    .line 240
    .line 241
    move/from16 v26, v3

    .line 242
    .line 243
    move/from16 v29, v4

    .line 244
    .line 245
    move/from16 v28, v5

    .line 246
    .line 247
    invoke-direct/range {v10 .. v29}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    const/4 v6, 0x4

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto :goto_8

    .line 258
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_0
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Lyb/a;

    .line 269
    .line 270
    const-string v5, "SELECT * FROM readRecordDetail WHERE deviceId = ? AND bookName = ? AND bookAuthor = ? AND date = ?"

    .line 271
    .line 272
    invoke-interface {v1, v5}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :try_start_1
    invoke-interface {v1, v7, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v8, v12}, Lyb/c;->n(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v9, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x4

    .line 286
    invoke-interface {v1, v0, v10}, Lyb/c;->n(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const-string v4, "date"

    .line 302
    .line 303
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    const-string v5, "readTime"

    .line 308
    .line 309
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const-string v6, "readWords"

    .line 314
    .line 315
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    const-string v7, "firstReadTime"

    .line 320
    .line 321
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    const-string v8, "lastReadTime"

    .line 326
    .line 327
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_8

    .line 336
    .line 337
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v15

    .line 357
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v17

    .line 361
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v19

    .line 365
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v21

    .line 369
    new-instance v10, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 370
    .line 371
    invoke-direct/range {v10 .. v22}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    .line 373
    .line 374
    move-object v5, v10

    .line 375
    goto :goto_9

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    goto :goto_a

    .line 378
    :cond_8
    const/4 v5, 0x0

    .line 379
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 380
    .line 381
    .line 382
    return-object v5

    .line 383
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :pswitch_1
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lyb/a;

    .line 390
    .line 391
    const-string v2, "\n        DELETE FROM readRecordSession \n        WHERE deviceId = ? \n        AND bookName = ? \n        AND bookAuthor = ? \n        AND STRFTIME(\'%Y-%m-%d\', datetime(startTime/1000, \'unixepoch\', \'localtime\')) = ?\n    "

    .line 392
    .line 393
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :try_start_2
    invoke-interface {v1, v7, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v8, v12}, Lyb/c;->n(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v9, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x4

    .line 407
    invoke-interface {v1, v0, v10}, Lyb/c;->n(ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 411
    .line 412
    .line 413
    sget-object v0, Ljx/w;->a:Ljx/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 416
    .line 417
    .line 418
    return-object v0

    .line 419
    :catchall_2
    move-exception v0

    .line 420
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :pswitch_2
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lyb/a;

    .line 427
    .line 428
    const-string v5, "\n        SELECT * FROM readRecordSession \n        WHERE deviceId = ? \n        AND bookName = ? \n        AND bookAuthor = ? \n        AND STRFTIME(\'%Y-%m-%d\', datetime(startTime/1000, \'unixepoch\', \'localtime\')) = ? \n        ORDER BY startTime ASC\n    "

    .line 429
    .line 430
    invoke-interface {v1, v5}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :try_start_3
    invoke-interface {v1, v7, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v8, v12}, Lyb/c;->n(ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1, v9, v11}, Lyb/c;->n(ILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x4

    .line 444
    invoke-interface {v1, v0, v10}, Lyb/c;->n(ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "id"

    .line 448
    .line 449
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    const-string v5, "startTime"

    .line 466
    .line 467
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    const-string v6, "endTime"

    .line 472
    .line 473
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    const-string v7, "words"

    .line 478
    .line 479
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    new-instance v8, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    :goto_b
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-eqz v9, :cond_9

    .line 493
    .line 494
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v11

    .line 498
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v15

    .line 510
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v16

    .line 514
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v18

    .line 518
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 519
    .line 520
    .line 521
    move-result-wide v20

    .line 522
    new-instance v10, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 523
    .line 524
    invoke-direct/range {v10 .. v21}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 528
    .line 529
    .line 530
    goto :goto_b

    .line 531
    :catchall_3
    move-exception v0

    .line 532
    goto :goto_c

    .line 533
    :cond_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 534
    .line 535
    .line 536
    return-object v8

    .line 537
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
