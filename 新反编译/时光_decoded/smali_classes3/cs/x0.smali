.class public final synthetic Lcs/x0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcs/x0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs/x0;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcs/x0;->i:I

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const-string v3, "wordCount"

    .line 8
    .line 9
    const-string v4, "tag"

    .line 10
    .line 11
    const-string v5, "resourceUrl"

    .line 12
    .line 13
    const-string v6, "isPay"

    .line 14
    .line 15
    const-string v7, "isVip"

    .line 16
    .line 17
    const-string v8, "index"

    .line 18
    .line 19
    const-string v9, "bookUrl"

    .line 20
    .line 21
    const-string v10, "baseUrl"

    .line 22
    .line 23
    const-string v11, "isVolume"

    .line 24
    .line 25
    const-string v12, "title"

    .line 26
    .line 27
    const-string v13, "url"

    .line 28
    .line 29
    const-string v14, "select * from chapters where bookUrl = ? order by `index`"

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    sget-object v21, Ljx/w;->a:Ljx/w;

    .line 34
    .line 35
    iget-object v15, v0, Lcs/x0;->X:Ljava/lang/String;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lyb/a;

    .line 43
    .line 44
    const-string v1, "select * from book_sources_part \n        where enabled = 1 \n        and (bookSourceGroup = ?\n            or bookSourceGroup like ? || \',%\' \n            or bookSourceGroup like  \'%,\' || ?\n            or bookSourceGroup like  \'%,\' || ? || \',%\')\n        order by customOrder asc"

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x1

    .line 51
    :try_start_0
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "bookSourceUrl"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v2, "bookSourceName"

    .line 73
    .line 74
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v3, "bookSourceGroup"

    .line 79
    .line 80
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const-string v4, "customOrder"

    .line 85
    .line 86
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v5, "enabled"

    .line 91
    .line 92
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v6, "enabledExplore"

    .line 97
    .line 98
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const-string v7, "hasLoginUrl"

    .line 103
    .line 104
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    const-string v8, "lastUpdateTime"

    .line 109
    .line 110
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const-string v9, "respondTime"

    .line 115
    .line 116
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const-string v10, "weight"

    .line 121
    .line 122
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const-string v11, "hasExploreUrl"

    .line 127
    .line 128
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    new-instance v12, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    if-eqz v13, :cond_5

    .line 142
    .line 143
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v24

    .line 151
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_0

    .line 156
    .line 157
    move-object/from16 v25, v20

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    move-object/from16 v25, v13

    .line 165
    .line 166
    :goto_1
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    long-to-int v13, v13

    .line 171
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    long-to-int v14, v14

    .line 176
    if-eqz v14, :cond_1

    .line 177
    .line 178
    const/16 v27, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    const/16 v27, 0x0

    .line 182
    .line 183
    :goto_2
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v14

    .line 187
    long-to-int v14, v14

    .line 188
    if-eqz v14, :cond_2

    .line 189
    .line 190
    const/16 v28, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_2
    const/16 v28, 0x0

    .line 194
    .line 195
    :goto_3
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    long-to-int v14, v14

    .line 200
    if-eqz v14, :cond_3

    .line 201
    .line 202
    const/16 v29, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_3
    const/16 v29, 0x0

    .line 206
    .line 207
    :goto_4
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v30

    .line 211
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v32

    .line 215
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    long-to-int v14, v14

    .line 220
    move/from16 p0, v2

    .line 221
    .line 222
    move/from16 p1, v3

    .line 223
    .line 224
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    long-to-int v2, v2

    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    const/16 v35, 0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_4
    const/16 v35, 0x0

    .line 235
    .line 236
    :goto_5
    new-instance v22, Lio/legado/app/data/entities/BookSourcePart;

    .line 237
    .line 238
    move/from16 v26, v13

    .line 239
    .line 240
    move/from16 v34, v14

    .line 241
    .line 242
    invoke-direct/range {v22 .. v35}, Lio/legado/app/data/entities/BookSourcePart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJJIZ)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, v22

    .line 246
    .line 247
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    move/from16 v2, p0

    .line 251
    .line 252
    move/from16 v3, p1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_6

    .line 257
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 258
    .line 259
    .line 260
    return-object v12

    .line 261
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :pswitch_0
    move-object/from16 v0, p1

    .line 266
    .line 267
    check-cast v0, Lyb/a;

    .line 268
    .line 269
    const-string v1, "select exists(select 1 from books where type & 256 > 0 \n        and (originName = ? or (origin != \'loc_book\' and origin like \'%\' || ?)))"

    .line 270
    .line 271
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/4 v0, 0x1

    .line 276
    :try_start_1
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    long-to-int v0, v2

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    const/4 v15, 0x1

    .line 298
    goto :goto_7

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    goto :goto_8

    .line 301
    :cond_6
    const/4 v15, 0x0

    .line 302
    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 306
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :pswitch_1
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lyb/a;

    .line 317
    .line 318
    const-string v1, "\n        SELECT \n            bookUrl,\n            name,\n            author,\n            origin,\n            originName,\n            coverUrl,\n            customCoverUrl,\n            durChapterTitle,\n            durChapterTime,\n            durChapterPos,\n            latestChapterTitle,\n            latestChapterTime,\n            lastCheckCount,\n            totalChapterNum,\n            durChapterIndex,\n            type,\n            `group`,\n            `order`,\n            canUpdate,\n            ifnull(customIntro, intro) as intro,\n            kind,\n            wordCount\n        FROM books \n        WHERE name like \'%\'||?||\'%\' or author like \'%\'||?||\'%\' or originName like \'%\'||?||\'%\'\n        "

    .line 319
    .line 320
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/4 v0, 0x1

    .line 325
    :try_start_2
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x3

    .line 333
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    :goto_9
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v23

    .line 352
    const/4 v2, 0x1

    .line 353
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v24

    .line 357
    const/4 v2, 0x2

    .line 358
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v25

    .line 362
    const/4 v2, 0x3

    .line 363
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v26

    .line 367
    const/4 v2, 0x4

    .line 368
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v27

    .line 372
    const/4 v3, 0x5

    .line 373
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_7

    .line 378
    .line 379
    move-object/from16 v28, v20

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_7
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object/from16 v28, v4

    .line 387
    .line 388
    :goto_a
    const/4 v3, 0x6

    .line 389
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-eqz v4, :cond_8

    .line 394
    .line 395
    move-object/from16 v29, v20

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_8
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    move-object/from16 v29, v3

    .line 403
    .line 404
    :goto_b
    const/4 v3, 0x7

    .line 405
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_9

    .line 410
    .line 411
    move-object/from16 v30, v20

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_9
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object/from16 v30, v3

    .line 419
    .line 420
    :goto_c
    const/16 v3, 0x8

    .line 421
    .line 422
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v31

    .line 426
    const/16 v3, 0x9

    .line 427
    .line 428
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v3

    .line 432
    long-to-int v3, v3

    .line 433
    const/16 v4, 0xa

    .line 434
    .line 435
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_a

    .line 440
    .line 441
    move-object/from16 v34, v20

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_a
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move-object/from16 v34, v4

    .line 449
    .line 450
    :goto_d
    const/16 v4, 0xb

    .line 451
    .line 452
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v35

    .line 456
    const/16 v4, 0xc

    .line 457
    .line 458
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    long-to-int v4, v4

    .line 463
    const/16 v5, 0xd

    .line 464
    .line 465
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v5

    .line 469
    long-to-int v5, v5

    .line 470
    const/16 v6, 0xe

    .line 471
    .line 472
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    long-to-int v6, v6

    .line 477
    const/16 v7, 0xf

    .line 478
    .line 479
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v7

    .line 483
    long-to-int v7, v7

    .line 484
    const/16 v8, 0x10

    .line 485
    .line 486
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v41

    .line 490
    const/16 v8, 0x11

    .line 491
    .line 492
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v8

    .line 496
    long-to-int v8, v8

    .line 497
    const/16 v9, 0x12

    .line 498
    .line 499
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v9

    .line 503
    long-to-int v9, v9

    .line 504
    if-eqz v9, :cond_b

    .line 505
    .line 506
    const/16 v44, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_b
    const/16 v44, 0x0

    .line 510
    .line 511
    :goto_e
    const/16 v9, 0x13

    .line 512
    .line 513
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    if-eqz v10, :cond_c

    .line 518
    .line 519
    move-object/from16 v45, v20

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :cond_c
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    move-object/from16 v45, v9

    .line 527
    .line 528
    :goto_f
    const/16 v9, 0x14

    .line 529
    .line 530
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v10

    .line 534
    if-eqz v10, :cond_d

    .line 535
    .line 536
    move-object/from16 v46, v20

    .line 537
    .line 538
    goto :goto_10

    .line 539
    :cond_d
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    move-object/from16 v46, v9

    .line 544
    .line 545
    :goto_10
    const/16 v9, 0x15

    .line 546
    .line 547
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    if-eqz v10, :cond_e

    .line 552
    .line 553
    move-object/from16 v47, v20

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_e
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    move-object/from16 v47, v9

    .line 561
    .line 562
    :goto_11
    new-instance v22, Lwt/j;

    .line 563
    .line 564
    move/from16 v33, v3

    .line 565
    .line 566
    move/from16 v37, v4

    .line 567
    .line 568
    move/from16 v38, v5

    .line 569
    .line 570
    move/from16 v39, v6

    .line 571
    .line 572
    move/from16 v40, v7

    .line 573
    .line 574
    move/from16 v43, v8

    .line 575
    .line 576
    invoke-direct/range {v22 .. v47}, Lwt/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JIIIIJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v3, v22

    .line 580
    .line 581
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 582
    .line 583
    .line 584
    goto/16 :goto_9

    .line 585
    .line 586
    :catchall_2
    move-exception v0

    .line 587
    goto :goto_12

    .line 588
    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :pswitch_2
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Lyb/a;

    .line 599
    .line 600
    const-string v1, "select exists(select 1 from books where bookUrl = ?)"

    .line 601
    .line 602
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/4 v0, 0x1

    .line 607
    :try_start_3
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_10

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    long-to-int v0, v2

    .line 622
    if-eqz v0, :cond_10

    .line 623
    .line 624
    const/4 v15, 0x1

    .line 625
    goto :goto_13

    .line 626
    :catchall_3
    move-exception v0

    .line 627
    goto :goto_14

    .line 628
    :cond_10
    const/4 v15, 0x0

    .line 629
    :goto_13
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 633
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :pswitch_3
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, Lyb/a;

    .line 644
    .line 645
    const-string v1, "select count(url) from chapters where bookUrl = ?"

    .line 646
    .line 647
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    const/4 v0, 0x1

    .line 652
    :try_start_4
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_11

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v2

    .line 666
    long-to-int v15, v2

    .line 667
    goto :goto_15

    .line 668
    :catchall_4
    move-exception v0

    .line 669
    goto :goto_16

    .line 670
    :cond_11
    const/4 v15, 0x0

    .line 671
    :goto_15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 675
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 676
    .line 677
    .line 678
    return-object v0

    .line 679
    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :pswitch_4
    move-object/from16 v0, p1

    .line 684
    .line 685
    check-cast v0, Lyb/a;

    .line 686
    .line 687
    invoke-interface {v0, v14}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/4 v0, 0x1

    .line 692
    :try_start_5
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v7

    .line 723
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    const-string v13, "end"

    .line 744
    .line 745
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v13

    .line 749
    const-string v14, "startFragmentId"

    .line 750
    .line 751
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    const-string v15, "endFragmentId"

    .line 756
    .line 757
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v15

    .line 761
    move/from16 p0, v15

    .line 762
    .line 763
    const-string v15, "variable"

    .line 764
    .line 765
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v15

    .line 769
    move/from16 p1, v15

    .line 770
    .line 771
    const-string v15, "reviewImg"

    .line 772
    .line 773
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 774
    .line 775
    .line 776
    move-result v15

    .line 777
    move/from16 v16, v15

    .line 778
    .line 779
    new-instance v15, Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 782
    .line 783
    .line 784
    :goto_17
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 785
    .line 786
    .line 787
    move-result v17

    .line 788
    if-eqz v17, :cond_1e

    .line 789
    .line 790
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v23

    .line 794
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v24

    .line 798
    move/from16 v17, v14

    .line 799
    .line 800
    move-object/from16 v18, v15

    .line 801
    .line 802
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 803
    .line 804
    .line 805
    move-result-wide v14

    .line 806
    long-to-int v14, v14

    .line 807
    if-eqz v14, :cond_12

    .line 808
    .line 809
    const/16 v25, 0x1

    .line 810
    .line 811
    goto :goto_18

    .line 812
    :cond_12
    const/16 v25, 0x0

    .line 813
    .line 814
    :goto_18
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v26

    .line 818
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v27

    .line 822
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 823
    .line 824
    .line 825
    move-result-wide v14

    .line 826
    long-to-int v14, v14

    .line 827
    move/from16 v19, v8

    .line 828
    .line 829
    move v15, v9

    .line 830
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 831
    .line 832
    .line 833
    move-result-wide v8

    .line 834
    long-to-int v8, v8

    .line 835
    if-eqz v8, :cond_13

    .line 836
    .line 837
    const/16 v29, 0x1

    .line 838
    .line 839
    goto :goto_19

    .line 840
    :cond_13
    const/16 v29, 0x0

    .line 841
    .line 842
    :goto_19
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 843
    .line 844
    .line 845
    move-result-wide v8

    .line 846
    long-to-int v8, v8

    .line 847
    if-eqz v8, :cond_14

    .line 848
    .line 849
    const/16 v30, 0x1

    .line 850
    .line 851
    goto :goto_1a

    .line 852
    :cond_14
    const/16 v30, 0x0

    .line 853
    .line 854
    :goto_1a
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_15

    .line 859
    .line 860
    move-object/from16 v31, v20

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_15
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    move-object/from16 v31, v8

    .line 868
    .line 869
    :goto_1b
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-eqz v8, :cond_16

    .line 874
    .line 875
    move-object/from16 v32, v20

    .line 876
    .line 877
    goto :goto_1c

    .line 878
    :cond_16
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    move-object/from16 v32, v8

    .line 883
    .line 884
    :goto_1c
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-eqz v8, :cond_17

    .line 889
    .line 890
    move-object/from16 v33, v20

    .line 891
    .line 892
    goto :goto_1d

    .line 893
    :cond_17
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    move-object/from16 v33, v8

    .line 898
    .line 899
    :goto_1d
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-eqz v8, :cond_18

    .line 904
    .line 905
    move-object/from16 v34, v20

    .line 906
    .line 907
    goto :goto_1e

    .line 908
    :cond_18
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 909
    .line 910
    .line 911
    move-result-wide v8

    .line 912
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 913
    .line 914
    .line 915
    move-result-object v8

    .line 916
    move-object/from16 v34, v8

    .line 917
    .line 918
    :goto_1e
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    if-eqz v8, :cond_19

    .line 923
    .line 924
    move-object/from16 v35, v20

    .line 925
    .line 926
    :goto_1f
    move/from16 v8, v17

    .line 927
    .line 928
    goto :goto_20

    .line 929
    :cond_19
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 930
    .line 931
    .line 932
    move-result-wide v8

    .line 933
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    move-object/from16 v35, v8

    .line 938
    .line 939
    goto :goto_1f

    .line 940
    :goto_20
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 941
    .line 942
    .line 943
    move-result v9

    .line 944
    if-eqz v9, :cond_1a

    .line 945
    .line 946
    move-object/from16 v36, v20

    .line 947
    .line 948
    :goto_21
    move/from16 v9, p0

    .line 949
    .line 950
    goto :goto_22

    .line 951
    :cond_1a
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    move-object/from16 v36, v9

    .line 956
    .line 957
    goto :goto_21

    .line 958
    :goto_22
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 959
    .line 960
    .line 961
    move-result v17

    .line 962
    if-eqz v17, :cond_1b

    .line 963
    .line 964
    move-object/from16 v37, v20

    .line 965
    .line 966
    :goto_23
    move/from16 p0, v0

    .line 967
    .line 968
    move/from16 v0, p1

    .line 969
    .line 970
    goto :goto_24

    .line 971
    :cond_1b
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v17

    .line 975
    move-object/from16 v37, v17

    .line 976
    .line 977
    goto :goto_23

    .line 978
    :goto_24
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 979
    .line 980
    .line 981
    move-result v17

    .line 982
    if-eqz v17, :cond_1c

    .line 983
    .line 984
    move-object/from16 v38, v20

    .line 985
    .line 986
    :goto_25
    move/from16 p1, v0

    .line 987
    .line 988
    move/from16 v0, v16

    .line 989
    .line 990
    goto :goto_26

    .line 991
    :cond_1c
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v17

    .line 995
    move-object/from16 v38, v17

    .line 996
    .line 997
    goto :goto_25

    .line 998
    :goto_26
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 999
    .line 1000
    .line 1001
    move-result v16

    .line 1002
    if-eqz v16, :cond_1d

    .line 1003
    .line 1004
    move-object/from16 v39, v20

    .line 1005
    .line 1006
    goto :goto_27

    .line 1007
    :cond_1d
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v16

    .line 1011
    move-object/from16 v39, v16

    .line 1012
    .line 1013
    :goto_27
    new-instance v22, Lio/legado/app/data/entities/BookChapter;

    .line 1014
    .line 1015
    move/from16 v28, v14

    .line 1016
    .line 1017
    invoke-direct/range {v22 .. v39}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v14, v22

    .line 1021
    .line 1022
    move/from16 v16, v0

    .line 1023
    .line 1024
    move-object/from16 v0, v18

    .line 1025
    .line 1026
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1027
    .line 1028
    .line 1029
    move-object v14, v0

    .line 1030
    move/from16 v0, p0

    .line 1031
    .line 1032
    move/from16 p0, v9

    .line 1033
    .line 1034
    move v9, v15

    .line 1035
    move-object v15, v14

    .line 1036
    move v14, v8

    .line 1037
    move/from16 v8, v19

    .line 1038
    .line 1039
    goto/16 :goto_17

    .line 1040
    .line 1041
    :catchall_5
    move-exception v0

    .line 1042
    goto :goto_28

    .line 1043
    :cond_1e
    move-object v0, v15

    .line 1044
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :pswitch_5
    move-object/from16 v0, p1

    .line 1053
    .line 1054
    check-cast v0, Lyb/a;

    .line 1055
    .line 1056
    const-string v1, "select count(url) from chapters where bookUrl = ? and isVolume = 1"

    .line 1057
    .line 1058
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const/4 v0, 0x1

    .line 1063
    :try_start_6
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_1f

    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v2

    .line 1077
    long-to-int v15, v2

    .line 1078
    goto :goto_29

    .line 1079
    :catchall_6
    move-exception v0

    .line 1080
    goto :goto_2a

    .line 1081
    :cond_1f
    const/4 v15, 0x0

    .line 1082
    :goto_29
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1086
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1087
    .line 1088
    .line 1089
    return-object v0

    .line 1090
    :goto_2a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :pswitch_6
    move-object/from16 v0, p1

    .line 1095
    .line 1096
    check-cast v0, Lyb/a;

    .line 1097
    .line 1098
    const-string v1, "select url, title, isVolume, `index` from chapters where bookUrl = ? order by `index`"

    .line 1099
    .line 1100
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const/4 v0, 0x1

    .line 1105
    :try_start_7
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    :goto_2b
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-eqz v2, :cond_21

    .line 1118
    .line 1119
    const/4 v2, 0x0

    .line 1120
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    const/4 v2, 0x1

    .line 1125
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    const/4 v2, 0x2

    .line 1130
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v5

    .line 1134
    long-to-int v5, v5

    .line 1135
    if-eqz v5, :cond_20

    .line 1136
    .line 1137
    const/4 v5, 0x1

    .line 1138
    :goto_2c
    const/4 v6, 0x3

    .line 1139
    goto :goto_2d

    .line 1140
    :cond_20
    const/4 v5, 0x0

    .line 1141
    goto :goto_2c

    .line 1142
    :goto_2d
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v7

    .line 1146
    long-to-int v7, v7

    .line 1147
    new-instance v8, Lvp/a;

    .line 1148
    .line 1149
    invoke-direct {v8, v7, v3, v4, v5}, Lvp/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1153
    .line 1154
    .line 1155
    goto :goto_2b

    .line 1156
    :catchall_7
    move-exception v0

    .line 1157
    goto :goto_2e

    .line 1158
    :cond_21
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1159
    .line 1160
    .line 1161
    return-object v0

    .line 1162
    :goto_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :pswitch_7
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Lyb/a;

    .line 1169
    .line 1170
    invoke-interface {v0, v14}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const/4 v0, 0x1

    .line 1175
    :try_start_8
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v12

    .line 1186
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v9

    .line 1198
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v8

    .line 1202
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v7

    .line 1206
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v3

    .line 1222
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    const-string v13, "end"

    .line 1227
    .line 1228
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1229
    .line 1230
    .line 1231
    move-result v13

    .line 1232
    const-string v14, "startFragmentId"

    .line 1233
    .line 1234
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    move-result v14

    .line 1238
    const-string v15, "endFragmentId"

    .line 1239
    .line 1240
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v15

    .line 1244
    move/from16 p0, v15

    .line 1245
    .line 1246
    const-string v15, "variable"

    .line 1247
    .line 1248
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1249
    .line 1250
    .line 1251
    move-result v15

    .line 1252
    move/from16 p1, v15

    .line 1253
    .line 1254
    const-string v15, "reviewImg"

    .line 1255
    .line 1256
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v15

    .line 1260
    move/from16 v16, v15

    .line 1261
    .line 1262
    new-instance v15, Ljava/util/ArrayList;

    .line 1263
    .line 1264
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    :goto_2f
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v17

    .line 1271
    if-eqz v17, :cond_2e

    .line 1272
    .line 1273
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v23

    .line 1277
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v24

    .line 1281
    move/from16 v17, v14

    .line 1282
    .line 1283
    move-object/from16 v18, v15

    .line 1284
    .line 1285
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v14

    .line 1289
    long-to-int v14, v14

    .line 1290
    if-eqz v14, :cond_22

    .line 1291
    .line 1292
    const/16 v25, 0x1

    .line 1293
    .line 1294
    goto :goto_30

    .line 1295
    :cond_22
    const/16 v25, 0x0

    .line 1296
    .line 1297
    :goto_30
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v26

    .line 1301
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v27

    .line 1305
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v14

    .line 1309
    long-to-int v14, v14

    .line 1310
    move/from16 v19, v8

    .line 1311
    .line 1312
    move v15, v9

    .line 1313
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1314
    .line 1315
    .line 1316
    move-result-wide v8

    .line 1317
    long-to-int v8, v8

    .line 1318
    if-eqz v8, :cond_23

    .line 1319
    .line 1320
    const/16 v29, 0x1

    .line 1321
    .line 1322
    goto :goto_31

    .line 1323
    :cond_23
    const/16 v29, 0x0

    .line 1324
    .line 1325
    :goto_31
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v8

    .line 1329
    long-to-int v8, v8

    .line 1330
    if-eqz v8, :cond_24

    .line 1331
    .line 1332
    const/16 v30, 0x1

    .line 1333
    .line 1334
    goto :goto_32

    .line 1335
    :cond_24
    const/16 v30, 0x0

    .line 1336
    .line 1337
    :goto_32
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v8

    .line 1341
    if-eqz v8, :cond_25

    .line 1342
    .line 1343
    move-object/from16 v31, v20

    .line 1344
    .line 1345
    goto :goto_33

    .line 1346
    :cond_25
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v8

    .line 1350
    move-object/from16 v31, v8

    .line 1351
    .line 1352
    :goto_33
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    if-eqz v8, :cond_26

    .line 1357
    .line 1358
    move-object/from16 v32, v20

    .line 1359
    .line 1360
    goto :goto_34

    .line 1361
    :cond_26
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v8

    .line 1365
    move-object/from16 v32, v8

    .line 1366
    .line 1367
    :goto_34
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v8

    .line 1371
    if-eqz v8, :cond_27

    .line 1372
    .line 1373
    move-object/from16 v33, v20

    .line 1374
    .line 1375
    goto :goto_35

    .line 1376
    :cond_27
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    move-object/from16 v33, v8

    .line 1381
    .line 1382
    :goto_35
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v8

    .line 1386
    if-eqz v8, :cond_28

    .line 1387
    .line 1388
    move-object/from16 v34, v20

    .line 1389
    .line 1390
    goto :goto_36

    .line 1391
    :cond_28
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v8

    .line 1395
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v8

    .line 1399
    move-object/from16 v34, v8

    .line 1400
    .line 1401
    :goto_36
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v8

    .line 1405
    if-eqz v8, :cond_29

    .line 1406
    .line 1407
    move-object/from16 v35, v20

    .line 1408
    .line 1409
    :goto_37
    move/from16 v8, v17

    .line 1410
    .line 1411
    goto :goto_38

    .line 1412
    :cond_29
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v8

    .line 1416
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    move-object/from16 v35, v8

    .line 1421
    .line 1422
    goto :goto_37

    .line 1423
    :goto_38
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v9

    .line 1427
    if-eqz v9, :cond_2a

    .line 1428
    .line 1429
    move-object/from16 v36, v20

    .line 1430
    .line 1431
    :goto_39
    move/from16 v9, p0

    .line 1432
    .line 1433
    goto :goto_3a

    .line 1434
    :cond_2a
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    move-object/from16 v36, v9

    .line 1439
    .line 1440
    goto :goto_39

    .line 1441
    :goto_3a
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v17

    .line 1445
    if-eqz v17, :cond_2b

    .line 1446
    .line 1447
    move-object/from16 v37, v20

    .line 1448
    .line 1449
    :goto_3b
    move/from16 p0, v0

    .line 1450
    .line 1451
    move/from16 v0, p1

    .line 1452
    .line 1453
    goto :goto_3c

    .line 1454
    :cond_2b
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v17

    .line 1458
    move-object/from16 v37, v17

    .line 1459
    .line 1460
    goto :goto_3b

    .line 1461
    :goto_3c
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v17

    .line 1465
    if-eqz v17, :cond_2c

    .line 1466
    .line 1467
    move-object/from16 v38, v20

    .line 1468
    .line 1469
    :goto_3d
    move/from16 p1, v0

    .line 1470
    .line 1471
    move/from16 v0, v16

    .line 1472
    .line 1473
    goto :goto_3e

    .line 1474
    :cond_2c
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v17

    .line 1478
    move-object/from16 v38, v17

    .line 1479
    .line 1480
    goto :goto_3d

    .line 1481
    :goto_3e
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v16

    .line 1485
    if-eqz v16, :cond_2d

    .line 1486
    .line 1487
    move-object/from16 v39, v20

    .line 1488
    .line 1489
    goto :goto_3f

    .line 1490
    :cond_2d
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v16

    .line 1494
    move-object/from16 v39, v16

    .line 1495
    .line 1496
    :goto_3f
    new-instance v22, Lio/legado/app/data/entities/BookChapter;

    .line 1497
    .line 1498
    move/from16 v28, v14

    .line 1499
    .line 1500
    invoke-direct/range {v22 .. v39}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v14, v22

    .line 1504
    .line 1505
    move/from16 v16, v0

    .line 1506
    .line 1507
    move-object/from16 v0, v18

    .line 1508
    .line 1509
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1510
    .line 1511
    .line 1512
    move-object v14, v0

    .line 1513
    move/from16 v0, p0

    .line 1514
    .line 1515
    move/from16 p0, v9

    .line 1516
    .line 1517
    move v9, v15

    .line 1518
    move-object v15, v14

    .line 1519
    move v14, v8

    .line 1520
    move/from16 v8, v19

    .line 1521
    .line 1522
    goto/16 :goto_2f

    .line 1523
    .line 1524
    :catchall_8
    move-exception v0

    .line 1525
    goto :goto_40

    .line 1526
    :cond_2e
    move-object v0, v15

    .line 1527
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1528
    .line 1529
    .line 1530
    return-object v0

    .line 1531
    :goto_40
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1532
    .line 1533
    .line 1534
    throw v0

    .line 1535
    :pswitch_8
    move-object/from16 v0, p1

    .line 1536
    .line 1537
    check-cast v0, Lyb/a;

    .line 1538
    .line 1539
    const-string v1, "delete from chapters where bookUrl = ?"

    .line 1540
    .line 1541
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    const/4 v0, 0x1

    .line 1546
    :try_start_9
    invoke-interface {v1, v0, v15}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1553
    .line 1554
    .line 1555
    return-object v20

    .line 1556
    :catchall_9
    move-exception v0

    .line 1557
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1558
    .line 1559
    .line 1560
    throw v0

    .line 1561
    :pswitch_9
    move-object/from16 v0, p1

    .line 1562
    .line 1563
    check-cast v0, Lc5/d0;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0, v15}, Lc5/b0;->g(Lc5/d0;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    const/4 v3, 0x5

    .line 1572
    invoke-static {v0, v3}, Lc5/b0;->l(Lc5/d0;I)V

    .line 1573
    .line 1574
    .line 1575
    return-object v21

    .line 1576
    :pswitch_a
    move-object/from16 v0, p1

    .line 1577
    .line 1578
    check-cast v0, Lokhttp3/Request$Builder;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    const-string v1, "#requestWithoutUA"

    .line 1584
    .line 1585
    const/4 v2, 0x0

    .line 1586
    invoke-static {v15, v1, v2}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    if-eqz v2, :cond_2f

    .line 1591
    .line 1592
    invoke-static {v15, v1}, Liy/p;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1597
    .line 1598
    .line 1599
    const-string v1, "User-Agent"

    .line 1600
    .line 1601
    const-string v2, "null"

    .line 1602
    .line 1603
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1604
    .line 1605
    .line 1606
    goto :goto_41

    .line 1607
    :cond_2f
    invoke-virtual {v0, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1608
    .line 1609
    .line 1610
    :goto_41
    return-object v21

    .line 1611
    :pswitch_b
    move-object/from16 v0, p1

    .line 1612
    .line 1613
    check-cast v0, Lrt/y;

    .line 1614
    .line 1615
    new-instance v1, Lwq/d;

    .line 1616
    .line 1617
    const/4 v2, -0x1

    .line 1618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v2

    .line 1622
    invoke-direct {v1, v2, v15}, Lwq/d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    filled-new-array {v1}, [Lwq/d;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    invoke-static {v1}, Lc30/c;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    iput-object v1, v0, Lrt/y;->d:Ljava/util/ArrayList;

    .line 1634
    .line 1635
    return-object v21

    .line 1636
    :pswitch_c
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, Lokhttp3/Request$Builder;

    .line 1639
    .line 1640
    invoke-virtual {v0, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1641
    .line 1642
    .line 1643
    return-object v21

    .line 1644
    :pswitch_d
    move-object/from16 v1, p1

    .line 1645
    .line 1646
    check-cast v1, Ljr/a;

    .line 1647
    .line 1648
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1649
    .line 1650
    .line 1651
    const/4 v6, 0x0

    .line 1652
    const/16 v8, 0x21

    .line 1653
    .line 1654
    const/4 v2, 0x0

    .line 1655
    sget-object v3, Lkx/w;->i:Lkx/w;

    .line 1656
    .line 1657
    iget-object v7, v0, Lcs/x0;->X:Ljava/lang/String;

    .line 1658
    .line 1659
    move-object v4, v3

    .line 1660
    move-object v5, v3

    .line 1661
    invoke-static/range {v1 .. v8}, Ljr/a;->a(Ljr/a;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;I)Ljr/a;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    return-object v0

    .line 1666
    :pswitch_e
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, Ljq/d;

    .line 1669
    .line 1670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v0, Ljq/d;->a:Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-static {v0, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    return-object v0

    .line 1684
    :pswitch_f
    move-object/from16 v0, p1

    .line 1685
    .line 1686
    check-cast v0, Lc5/d0;

    .line 1687
    .line 1688
    invoke-static {v0, v15}, Lc5/b0;->g(Lc5/d0;Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    const/4 v3, 0x5

    .line 1692
    invoke-static {v0, v3}, Lc5/b0;->l(Lc5/d0;I)V

    .line 1693
    .line 1694
    .line 1695
    return-object v21

    .line 1696
    :pswitch_10
    move-object/from16 v0, p1

    .line 1697
    .line 1698
    check-cast v0, Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-eqz v1, :cond_31

    .line 1708
    .line 1709
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    if-ge v1, v2, :cond_30

    .line 1718
    .line 1719
    goto :goto_42

    .line 1720
    :cond_30
    move-object v15, v0

    .line 1721
    goto :goto_42

    .line 1722
    :cond_31
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v15

    .line 1726
    :goto_42
    return-object v15

    .line 1727
    :pswitch_11
    move-object/from16 v0, p1

    .line 1728
    .line 1729
    check-cast v0, Lokhttp3/Request$Builder;

    .line 1730
    .line 1731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v0, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1735
    .line 1736
    .line 1737
    return-object v21

    .line 1738
    :pswitch_12
    move-object/from16 v0, p1

    .line 1739
    .line 1740
    check-cast v0, Lgp/b;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    const-string v1, "event"

    .line 1746
    .line 1747
    invoke-virtual {v0, v15, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    const-string v1, "result"

    .line 1751
    .line 1752
    move-object/from16 v2, v20

    .line 1753
    .line 1754
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    const-string v1, "book"

    .line 1758
    .line 1759
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    const-string v1, "chapter"

    .line 1763
    .line 1764
    invoke-virtual {v0, v2, v1}, Lgp/b;->c0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    return-object v21

    .line 1768
    :pswitch_13
    move-object/from16 v0, p1

    .line 1769
    .line 1770
    check-cast v0, Lokhttp3/Request$Builder;

    .line 1771
    .line 1772
    invoke-virtual {v0, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1773
    .line 1774
    .line 1775
    return-object v21

    .line 1776
    :pswitch_14
    move-object/from16 v0, p1

    .line 1777
    .line 1778
    check-cast v0, Landroid/content/Intent;

    .line 1779
    .line 1780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    const-string v1, "sourceUrl"

    .line 1784
    .line 1785
    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1786
    .line 1787
    .line 1788
    return-object v21

    .line 1789
    :pswitch_15
    move-object/from16 v0, p1

    .line 1790
    .line 1791
    check-cast v0, Lokhttp3/Request$Builder;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v0, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1797
    .line 1798
    .line 1799
    const-string v1, "Depth"

    .line 1800
    .line 1801
    const-string v2, "0"

    .line 1802
    .line 1803
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1804
    .line 1805
    .line 1806
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 1807
    .line 1808
    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 1809
    .line 1810
    const-string v3, "application/xml"

    .line 1811
    .line 1812
    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    const-string v3, "<?xml version=\"1.0\"?>\n            <propfind xmlns=\"DAV:\">\n               <prop>\n                  <resourcetype />\n               </prop>\n            </propfind>"

    .line 1817
    .line 1818
    invoke-virtual {v1, v3, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    const-string v2, "PROPFIND"

    .line 1823
    .line 1824
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 1825
    .line 1826
    .line 1827
    return-object v21

    .line 1828
    :pswitch_16
    move-object/from16 v0, p1

    .line 1829
    .line 1830
    check-cast v0, Lokhttp3/Request$Builder;

    .line 1831
    .line 1832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v0, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1836
    .line 1837
    .line 1838
    return-object v21

    .line 1839
    :pswitch_17
    move-object/from16 v0, p1

    .line 1840
    .line 1841
    check-cast v0, Lokhttp3/Request$Builder;

    .line 1842
    .line 1843
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v0, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1847
    .line 1848
    .line 1849
    const-string v1, "MKCOL"

    .line 1850
    .line 1851
    const/4 v2, 0x0

    .line 1852
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 1853
    .line 1854
    .line 1855
    return-object v21

    .line 1856
    :pswitch_18
    move-object/from16 v0, p1

    .line 1857
    .line 1858
    check-cast v0, Ljava/lang/String;

    .line 1859
    .line 1860
    const/4 v2, 0x0

    .line 1861
    invoke-static {v0, v15, v2}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    return-object v0

    .line 1870
    :pswitch_19
    move-object/from16 v0, p1

    .line 1871
    .line 1872
    check-cast v0, Lc5/d0;

    .line 1873
    .line 1874
    invoke-static {v0, v15}, Lc5/b0;->g(Lc5/d0;Ljava/lang/String;)V

    .line 1875
    .line 1876
    .line 1877
    const/4 v3, 0x5

    .line 1878
    invoke-static {v0, v3}, Lc5/b0;->l(Lc5/d0;I)V

    .line 1879
    .line 1880
    .line 1881
    return-object v21

    .line 1882
    :pswitch_1a
    const/4 v2, 0x0

    .line 1883
    move-object/from16 v0, p1

    .line 1884
    .line 1885
    check-cast v0, Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-static {v0, v15, v2}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    return-object v0

    .line 1896
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1897
    .line 1898
    check-cast v0, Lokhttp3/Request$Builder;

    .line 1899
    .line 1900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0, v15}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 1904
    .line 1905
    .line 1906
    return-object v21

    .line 1907
    :pswitch_1c
    const/4 v2, 0x0

    .line 1908
    move-object/from16 v0, p1

    .line 1909
    .line 1910
    check-cast v0, Ljava/lang/String;

    .line 1911
    .line 1912
    invoke-static {v0, v15, v2}, Liy/p;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    return-object v0

    .line 1921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
