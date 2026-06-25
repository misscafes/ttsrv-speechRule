.class public final synthetic Lsp/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsp/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/b;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lsp/b;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lsp/b;->Z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp/b;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const-string v3, "lastRead"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "id"

    .line 11
    .line 12
    const-string v6, "readTime"

    .line 13
    .line 14
    const-string v7, "deviceId"

    .line 15
    .line 16
    const-string v8, "bookAuthor"

    .line 17
    .line 18
    const-string v9, "bookName"

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x1

    .line 24
    iget-object v14, v0, Lsp/b;->Z:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v15, v0, Lsp/b;->Y:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lsp/b;->X:Ljava/lang/String;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lyb/a;

    .line 36
    .line 37
    const-string v2, "SELECT * FROM search_content_history WHERE bookName = ? AND bookAuthor = ? AND `query` = ?"

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :try_start_0
    invoke-interface {v1, v13, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v12, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v11, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "query"

    .line 65
    .line 66
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v5, "time"

    .line 71
    .line 72
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    move-object v14, v10

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v14, v0

    .line 99
    :goto_0
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :goto_1
    move-object v15, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v17

    .line 120
    new-instance v11, Lio/legado/app/data/entities/SearchContentHistory;

    .line 121
    .line 122
    invoke-direct/range {v11 .. v18}, Lio/legado/app/data/entities/SearchContentHistory;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    move-object v10, v11

    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 130
    .line 131
    .line 132
    return-object v10

    .line 133
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lyb/a;

    .line 140
    .line 141
    const-string v2, "select t1.name, t1.author, t1.origin, t1.originName, t1.coverUrl, t1.bookUrl, \n        t1.type, t1.time, t1.intro, t1.kind, t1.latestChapterTitle, t1.tocUrl, t1.variable, \n        t1.wordCount, t2.customOrder as originOrder, t1.chapterWordCountText, t1.respondTime, t1.chapterWordCount\n        from searchBooks as t1 inner join book_sources as t2 \n        on t1.origin = t2.bookSourceUrl \n        where t1.name = ? and t1.author like \'%\'||?||\'%\' \n        and t2.enabled = 1 and t2.bookSourceGroup like \'%\'||?||\'%\'\n        order by t2.customOrder"

    .line 142
    .line 143
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :try_start_1
    invoke-interface {v1, v13, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v12, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v11, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const/4 v2, 0x4

    .line 184
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    move-object/from16 v22, v10

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_3
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v22, v2

    .line 198
    .line 199
    :goto_6
    const/4 v2, 0x5

    .line 200
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    const/4 v2, 0x6

    .line 205
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    long-to-int v2, v2

    .line 210
    const/4 v3, 0x7

    .line 211
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v27

    .line 215
    const/16 v3, 0x8

    .line 216
    .line 217
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_4

    .line 222
    .line 223
    move-object/from16 v23, v10

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_4
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v23, v3

    .line 231
    .line 232
    :goto_7
    const/16 v3, 0x9

    .line 233
    .line 234
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_5

    .line 239
    .line 240
    move-object/from16 v21, v10

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_5
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v21, v3

    .line 248
    .line 249
    :goto_8
    const/16 v3, 0xa

    .line 250
    .line 251
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_6

    .line 256
    .line 257
    move-object/from16 v25, v10

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_6
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v25, v3

    .line 265
    .line 266
    :goto_9
    const/16 v3, 0xb

    .line 267
    .line 268
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v26

    .line 272
    const/16 v3, 0xc

    .line 273
    .line 274
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_7

    .line 279
    .line 280
    move-object/from16 v29, v10

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    move-object/from16 v29, v3

    .line 288
    .line 289
    :goto_a
    const/16 v3, 0xd

    .line 290
    .line 291
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_8

    .line 296
    .line 297
    move-object/from16 v24, v10

    .line 298
    .line 299
    goto :goto_b

    .line 300
    :cond_8
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object/from16 v24, v3

    .line 305
    .line 306
    :goto_b
    const/16 v3, 0xe

    .line 307
    .line 308
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    long-to-int v3, v5

    .line 313
    const/16 v5, 0xf

    .line 314
    .line 315
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_9

    .line 320
    .line 321
    move-object/from16 v31, v10

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_9
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    move-object/from16 v31, v5

    .line 329
    .line 330
    :goto_c
    const/16 v5, 0x10

    .line 331
    .line 332
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    long-to-int v5, v5

    .line 337
    const/16 v6, 0x11

    .line 338
    .line 339
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    long-to-int v6, v6

    .line 344
    new-instance v14, Lio/legado/app/data/entities/SearchBook;

    .line 345
    .line 346
    move/from16 v18, v2

    .line 347
    .line 348
    move/from16 v30, v3

    .line 349
    .line 350
    move/from16 v33, v5

    .line 351
    .line 352
    move/from16 v32, v6

    .line 353
    .line 354
    invoke-direct/range {v14 .. v33}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :catchall_1
    move-exception v0

    .line 363
    goto :goto_d

    .line 364
    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :pswitch_1
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lyb/a;

    .line 375
    .line 376
    const-string v2, "SELECT * FROM readRecord WHERE deviceId = ? AND bookName = ? AND bookAuthor = ?"

    .line 377
    .line 378
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :try_start_2
    invoke-interface {v1, v13, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v12, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v11, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_b

    .line 416
    .line 417
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 430
    .line 431
    .line 432
    move-result-wide v15

    .line 433
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v17

    .line 437
    new-instance v11, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 438
    .line 439
    invoke-direct/range {v11 .. v18}, Lio/legado/app/data/entities/readRecord/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 440
    .line 441
    .line 442
    move-object v10, v11

    .line 443
    goto :goto_e

    .line 444
    :catchall_2
    move-exception v0

    .line 445
    goto :goto_f

    .line 446
    :cond_b
    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 447
    .line 448
    .line 449
    return-object v10

    .line 450
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :pswitch_2
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lyb/a;

    .line 457
    .line 458
    const-string v3, "DELETE FROM readRecordSession WHERE deviceId = ? AND bookName = ? AND bookAuthor = ?"

    .line 459
    .line 460
    invoke-interface {v1, v3}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    :try_start_3
    invoke-interface {v1, v13, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v1, v12, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v11, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 474
    .line 475
    .line 476
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 477
    .line 478
    .line 479
    return-object v2

    .line 480
    :catchall_3
    move-exception v0

    .line 481
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 482
    .line 483
    .line 484
    throw v0

    .line 485
    :pswitch_3
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lyb/a;

    .line 488
    .line 489
    const-string v3, "DELETE FROM readRecordDetail WHERE deviceId = ? AND bookName = ? AND bookAuthor = ?"

    .line 490
    .line 491
    invoke-interface {v1, v3}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    :try_start_4
    invoke-interface {v1, v13, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1, v12, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v11, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 508
    .line 509
    .line 510
    return-object v2

    .line 511
    :catchall_4
    move-exception v0

    .line 512
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :pswitch_4
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lyb/a;

    .line 519
    .line 520
    const-string v2, "SELECT * FROM readRecordDetail WHERE deviceId = ? AND bookName = ? AND bookAuthor = ?"

    .line 521
    .line 522
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    :try_start_5
    invoke-interface {v1, v13, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v12, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v1, v11, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    const-string v4, "date"

    .line 548
    .line 549
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    const-string v6, "readWords"

    .line 558
    .line 559
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    const-string v7, "firstReadTime"

    .line 564
    .line 565
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    const-string v8, "lastReadTime"

    .line 570
    .line 571
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    new-instance v9, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    :goto_10
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-eqz v10, :cond_c

    .line 585
    .line 586
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v16

    .line 606
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v18

    .line 610
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v20

    .line 614
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 615
    .line 616
    .line 617
    move-result-wide v22

    .line 618
    new-instance v11, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 619
    .line 620
    invoke-direct/range {v11 .. v23}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 624
    .line 625
    .line 626
    goto :goto_10

    .line 627
    :catchall_5
    move-exception v0

    .line 628
    goto :goto_11

    .line 629
    :cond_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 630
    .line 631
    .line 632
    return-object v9

    .line 633
    :goto_11
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :pswitch_5
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lyb/a;

    .line 640
    .line 641
    const-string v2, "SELECT * FROM readRecordSession WHERE deviceId = ? AND bookName = ? AND bookAuthor = ?"

    .line 642
    .line 643
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    :try_start_6
    invoke-interface {v1, v13, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1, v12, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v11, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    const-string v5, "startTime"

    .line 673
    .line 674
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    const-string v6, "endTime"

    .line 679
    .line 680
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    const-string v7, "words"

    .line 685
    .line 686
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    new-instance v8, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    :goto_12
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-eqz v9, :cond_d

    .line 700
    .line 701
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v11

    .line 705
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v13

    .line 709
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v15

    .line 717
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v16

    .line 721
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v18

    .line 725
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 726
    .line 727
    .line 728
    move-result-wide v20

    .line 729
    new-instance v10, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 730
    .line 731
    invoke-direct/range {v10 .. v21}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 735
    .line 736
    .line 737
    goto :goto_12

    .line 738
    :catchall_6
    move-exception v0

    .line 739
    goto :goto_13

    .line 740
    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 741
    .line 742
    .line 743
    return-object v8

    .line 744
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 745
    .line 746
    .line 747
    throw v0

    .line 748
    :pswitch_6
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Lyb/a;

    .line 751
    .line 752
    const-string v2, "select readTime from readRecord where deviceId = ? and bookName = ? and bookAuthor = ?"

    .line 753
    .line 754
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    :try_start_7
    invoke-interface {v1, v13, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v1, v12, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v1, v11, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_f

    .line 772
    .line 773
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_e

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_e
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 788
    goto :goto_14

    .line 789
    :catchall_7
    move-exception v0

    .line 790
    goto :goto_15

    .line 791
    :cond_f
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 792
    .line 793
    .line 794
    return-object v10

    .line 795
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 796
    .line 797
    .line 798
    throw v0

    .line 799
    :pswitch_7
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Lyb/a;

    .line 802
    .line 803
    const-string v2, "SELECT * FROM readRecord WHERE deviceId = ? AND bookName = ? AND bookAuthor != ? ORDER BY lastRead DESC"

    .line 804
    .line 805
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    :try_start_8
    invoke-interface {v1, v13, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v1, v12, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v1, v11, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    new-instance v6, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 841
    .line 842
    .line 843
    :goto_16
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-eqz v7, :cond_10

    .line 848
    .line 849
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v12

    .line 865
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v14

    .line 869
    new-instance v8, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 870
    .line 871
    invoke-direct/range {v8 .. v15}, Lio/legado/app/data/entities/readRecord/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 875
    .line 876
    .line 877
    goto :goto_16

    .line 878
    :catchall_8
    move-exception v0

    .line 879
    goto :goto_17

    .line 880
    :cond_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 881
    .line 882
    .line 883
    return-object v6

    .line 884
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :pswitch_8
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Lyb/a;

    .line 891
    .line 892
    const-string v2, "update chapters set wordCount = ? where bookUrl = ? and url = ?"

    .line 893
    .line 894
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :try_start_9
    invoke-interface {v1, v13, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v1, v12, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v1, v11, v14}, Lyb/c;->n(ILjava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 908
    .line 909
    .line 910
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 911
    .line 912
    .line 913
    return-object v10

    .line 914
    :catchall_9
    move-exception v0

    .line 915
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
