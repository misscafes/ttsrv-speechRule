.class public final synthetic Lsp/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lsp/v;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsp/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsp/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/o;->X:Lsp/v;

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
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp/o;->i:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x6

    .line 12
    const/4 v10, 0x7

    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    const/16 v12, 0x9

    .line 16
    .line 17
    const/16 v13, 0xa

    .line 18
    .line 19
    const/16 v14, 0xb

    .line 20
    .line 21
    const/16 v15, 0xc

    .line 22
    .line 23
    iget-object v0, v0, Lsp/o;->X:Lsp/v;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lyb/a;

    .line 31
    .line 32
    const-string v6, "SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`carouselFolder` AS `carouselFolder`, `books`.`remark` AS `remark`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books where type & 8 > 0 ORDER BY durChapterTime DESC limit 1"

    .line 33
    .line 34
    invoke-interface {v1, v6}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :try_start_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_f

    .line 43
    .line 44
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v23

    .line 48
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v24

    .line 52
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v25

    .line 56
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v26

    .line 60
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v27

    .line 64
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v28

    .line 68
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    const/16 v29, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object/from16 v29, v2

    .line 82
    .line 83
    :goto_0
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v30, v2

    .line 97
    .line 98
    :goto_1
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v31, v2

    .line 112
    .line 113
    :goto_2
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object/from16 v32, v2

    .line 127
    .line 128
    :goto_3
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v33, v2

    .line 142
    .line 143
    :goto_4
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    const/16 v34, 0x0

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_5
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v34, v2

    .line 157
    .line 158
    :goto_5
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    :goto_6
    const/16 v2, 0xd

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_6
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object/from16 v35, v2

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_7
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    const/16 v36, 0x0

    .line 183
    .line 184
    :goto_8
    const/16 v2, 0xe

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_7
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    move-object/from16 v36, v2

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :goto_9
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    const/16 v37, 0x0

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_8
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    move-object/from16 v37, v2

    .line 208
    .line 209
    :goto_a
    const/16 v2, 0xf

    .line 210
    .line 211
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    long-to-int v2, v2

    .line 216
    const/16 v3, 0x10

    .line 217
    .line 218
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v39

    .line 222
    const/16 v3, 0x11

    .line 223
    .line 224
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    const/16 v41, 0x0

    .line 231
    .line 232
    goto :goto_b

    .line 233
    :cond_9
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    move-object/from16 v41, v3

    .line 238
    .line 239
    :goto_b
    const/16 v3, 0x12

    .line 240
    .line 241
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v42

    .line 245
    const/16 v3, 0x13

    .line 246
    .line 247
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v44

    .line 251
    const/16 v3, 0x14

    .line 252
    .line 253
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    long-to-int v3, v3

    .line 258
    const/16 v4, 0x15

    .line 259
    .line 260
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    long-to-int v4, v4

    .line 265
    const/16 v5, 0x16

    .line 266
    .line 267
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    const/16 v48, 0x0

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_a
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v48, v5

    .line 281
    .line 282
    :goto_c
    const/16 v5, 0x17

    .line 283
    .line 284
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    long-to-int v5, v5

    .line 289
    const/16 v6, 0x18

    .line 290
    .line 291
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    long-to-int v6, v9

    .line 296
    const/16 v9, 0x19

    .line 297
    .line 298
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v51

    .line 302
    const/16 v9, 0x1a

    .line 303
    .line 304
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_b

    .line 309
    .line 310
    const/16 v53, 0x0

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_b
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-object/from16 v53, v9

    .line 318
    .line 319
    :goto_d
    const/16 v9, 0x1b

    .line 320
    .line 321
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    long-to-int v9, v9

    .line 326
    if-eqz v9, :cond_c

    .line 327
    .line 328
    move/from16 v54, v8

    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_c
    move/from16 v54, v7

    .line 332
    .line 333
    :goto_e
    const/16 v7, 0x1c

    .line 334
    .line 335
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v7

    .line 339
    long-to-int v7, v7

    .line 340
    const/16 v8, 0x1d

    .line 341
    .line 342
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    long-to-int v8, v8

    .line 347
    const/16 v9, 0x1e

    .line 348
    .line 349
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_d

    .line 354
    .line 355
    const/16 v57, 0x0

    .line 356
    .line 357
    :goto_f
    const/16 v9, 0x1f

    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_d
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    move-object/from16 v57, v9

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :goto_10
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_e

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    goto :goto_11

    .line 375
    :cond_e
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    :goto_11
    iget-object v0, v0, Lsp/v;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 380
    .line 381
    invoke-virtual {v0, v9}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 382
    .line 383
    .line 384
    move-result-object v58

    .line 385
    const/16 v0, 0x20

    .line 386
    .line 387
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v59

    .line 391
    new-instance v22, Lio/legado/app/data/entities/Book;

    .line 392
    .line 393
    move/from16 v38, v2

    .line 394
    .line 395
    move/from16 v46, v3

    .line 396
    .line 397
    move/from16 v47, v4

    .line 398
    .line 399
    move/from16 v49, v5

    .line 400
    .line 401
    move/from16 v50, v6

    .line 402
    .line 403
    move/from16 v55, v7

    .line 404
    .line 405
    move/from16 v56, v8

    .line 406
    .line 407
    invoke-direct/range {v22 .. v60}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    .line 409
    .line 410
    move-object/from16 v6, v22

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    goto :goto_13

    .line 415
    :cond_f
    const/4 v6, 0x0

    .line 416
    :goto_12
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 417
    .line 418
    .line 419
    return-object v6

    .line 420
    :goto_13
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :pswitch_0
    move-object/from16 v1, p1

    .line 425
    .line 426
    check-cast v1, Lyb/a;

    .line 427
    .line 428
    const-string v6, "SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`carouselFolder` AS `carouselFolder`, `books`.`remark` AS `remark`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books where type & 256 = 0 and canUpdate = 1"

    .line 429
    .line 430
    invoke-interface {v1, v6}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_14
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 440
    .line 441
    .line 442
    move-result v22

    .line 443
    if-eqz v22, :cond_1f

    .line 444
    .line 445
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v24

    .line 449
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v25

    .line 453
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v26

    .line 457
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v27

    .line 461
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v28

    .line 465
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v29

    .line 469
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 470
    .line 471
    .line 472
    move-result v22

    .line 473
    if-eqz v22, :cond_10

    .line 474
    .line 475
    const/16 v30, 0x0

    .line 476
    .line 477
    goto :goto_15

    .line 478
    :cond_10
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v22

    .line 482
    move-object/from16 v30, v22

    .line 483
    .line 484
    :goto_15
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v22

    .line 488
    if-eqz v22, :cond_11

    .line 489
    .line 490
    const/16 v31, 0x0

    .line 491
    .line 492
    goto :goto_16

    .line 493
    :cond_11
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v22

    .line 497
    move-object/from16 v31, v22

    .line 498
    .line 499
    :goto_16
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 500
    .line 501
    .line 502
    move-result v22

    .line 503
    if-eqz v22, :cond_12

    .line 504
    .line 505
    const/16 v32, 0x0

    .line 506
    .line 507
    goto :goto_17

    .line 508
    :cond_12
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v22

    .line 512
    move-object/from16 v32, v22

    .line 513
    .line 514
    :goto_17
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 515
    .line 516
    .line 517
    move-result v22

    .line 518
    if-eqz v22, :cond_13

    .line 519
    .line 520
    const/16 v33, 0x0

    .line 521
    .line 522
    goto :goto_18

    .line 523
    :cond_13
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v22

    .line 527
    move-object/from16 v33, v22

    .line 528
    .line 529
    :goto_18
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v22

    .line 533
    if-eqz v22, :cond_14

    .line 534
    .line 535
    const/16 v34, 0x0

    .line 536
    .line 537
    goto :goto_19

    .line 538
    :cond_14
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v22

    .line 542
    move-object/from16 v34, v22

    .line 543
    .line 544
    :goto_19
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 545
    .line 546
    .line 547
    move-result v22

    .line 548
    if-eqz v22, :cond_15

    .line 549
    .line 550
    const/16 v35, 0x0

    .line 551
    .line 552
    goto :goto_1a

    .line 553
    :cond_15
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v22

    .line 557
    move-object/from16 v35, v22

    .line 558
    .line 559
    :goto_1a
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 560
    .line 561
    .line 562
    move-result v22

    .line 563
    if-eqz v22, :cond_16

    .line 564
    .line 565
    const/16 v36, 0x0

    .line 566
    .line 567
    :goto_1b
    const/16 v15, 0xd

    .line 568
    .line 569
    goto :goto_1c

    .line 570
    :cond_16
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v22

    .line 574
    move-object/from16 v36, v22

    .line 575
    .line 576
    goto :goto_1b

    .line 577
    :goto_1c
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 578
    .line 579
    .line 580
    move-result v16

    .line 581
    if-eqz v16, :cond_17

    .line 582
    .line 583
    const/16 v37, 0x0

    .line 584
    .line 585
    :goto_1d
    const/16 v15, 0xe

    .line 586
    .line 587
    goto :goto_1e

    .line 588
    :cond_17
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v23

    .line 592
    move-object/from16 v37, v23

    .line 593
    .line 594
    goto :goto_1d

    .line 595
    :goto_1e
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 596
    .line 597
    .line 598
    move-result v17

    .line 599
    if-eqz v17, :cond_18

    .line 600
    .line 601
    const/16 v38, 0x0

    .line 602
    .line 603
    goto :goto_1f

    .line 604
    :cond_18
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v23

    .line 608
    move-object/from16 v38, v23

    .line 609
    .line 610
    :goto_1f
    const/16 v15, 0xf

    .line 611
    .line 612
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v14

    .line 616
    long-to-int v14, v14

    .line 617
    const/16 v15, 0x10

    .line 618
    .line 619
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v40

    .line 623
    const/16 v15, 0x11

    .line 624
    .line 625
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 626
    .line 627
    .line 628
    move-result v18

    .line 629
    if-eqz v18, :cond_19

    .line 630
    .line 631
    const/16 v42, 0x0

    .line 632
    .line 633
    goto :goto_20

    .line 634
    :cond_19
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v23

    .line 638
    move-object/from16 v42, v23

    .line 639
    .line 640
    :goto_20
    const/16 v15, 0x12

    .line 641
    .line 642
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v43

    .line 646
    const/16 v15, 0x13

    .line 647
    .line 648
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v45

    .line 652
    const/16 v15, 0x14

    .line 653
    .line 654
    move/from16 v39, v14

    .line 655
    .line 656
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v13

    .line 660
    long-to-int v13, v13

    .line 661
    const/16 v14, 0x15

    .line 662
    .line 663
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v14

    .line 667
    long-to-int v14, v14

    .line 668
    const/16 v15, 0x16

    .line 669
    .line 670
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 671
    .line 672
    .line 673
    move-result v19

    .line 674
    if-eqz v19, :cond_1a

    .line 675
    .line 676
    const/16 v49, 0x0

    .line 677
    .line 678
    goto :goto_21

    .line 679
    :cond_1a
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v23

    .line 683
    move-object/from16 v49, v23

    .line 684
    .line 685
    :goto_21
    const/16 v15, 0x17

    .line 686
    .line 687
    move/from16 v47, v13

    .line 688
    .line 689
    invoke-interface {v1, v15}, Lyb/c;->getLong(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v12

    .line 693
    long-to-int v12, v12

    .line 694
    const/16 v13, 0x18

    .line 695
    .line 696
    move/from16 v50, v12

    .line 697
    .line 698
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 699
    .line 700
    .line 701
    move-result-wide v11

    .line 702
    long-to-int v11, v11

    .line 703
    const/16 v12, 0x19

    .line 704
    .line 705
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v52

    .line 709
    const/16 v12, 0x1a

    .line 710
    .line 711
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    if-eqz v13, :cond_1b

    .line 716
    .line 717
    const/16 v54, 0x0

    .line 718
    .line 719
    goto :goto_22

    .line 720
    :cond_1b
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v13

    .line 724
    move-object/from16 v54, v13

    .line 725
    .line 726
    :goto_22
    const/16 v12, 0x1b

    .line 727
    .line 728
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v12

    .line 732
    long-to-int v12, v12

    .line 733
    if-eqz v12, :cond_1c

    .line 734
    .line 735
    move/from16 v55, v8

    .line 736
    .line 737
    goto :goto_23

    .line 738
    :cond_1c
    move/from16 v55, v7

    .line 739
    .line 740
    :goto_23
    const/16 v12, 0x1c

    .line 741
    .line 742
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 743
    .line 744
    .line 745
    move-result-wide v12

    .line 746
    long-to-int v12, v12

    .line 747
    const/16 v13, 0x1d

    .line 748
    .line 749
    move/from16 v51, v11

    .line 750
    .line 751
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 752
    .line 753
    .line 754
    move-result-wide v10

    .line 755
    long-to-int v10, v10

    .line 756
    const/16 v11, 0x1e

    .line 757
    .line 758
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 759
    .line 760
    .line 761
    move-result v13

    .line 762
    if-eqz v13, :cond_1d

    .line 763
    .line 764
    const/16 v58, 0x0

    .line 765
    .line 766
    :goto_24
    const/16 v11, 0x1f

    .line 767
    .line 768
    goto :goto_25

    .line 769
    :cond_1d
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v13

    .line 773
    move-object/from16 v58, v13

    .line 774
    .line 775
    goto :goto_24

    .line 776
    :goto_25
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 777
    .line 778
    .line 779
    move-result v13

    .line 780
    if-eqz v13, :cond_1e

    .line 781
    .line 782
    const/4 v13, 0x0

    .line 783
    goto :goto_26

    .line 784
    :cond_1e
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    :goto_26
    iget-object v11, v0, Lsp/v;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 789
    .line 790
    invoke-virtual {v11, v13}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 791
    .line 792
    .line 793
    move-result-object v59

    .line 794
    const/16 v11, 0x20

    .line 795
    .line 796
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 797
    .line 798
    .line 799
    move-result-wide v60

    .line 800
    new-instance v23, Lio/legado/app/data/entities/Book;

    .line 801
    .line 802
    move/from16 v57, v10

    .line 803
    .line 804
    move/from16 v56, v12

    .line 805
    .line 806
    move/from16 v48, v14

    .line 807
    .line 808
    invoke-direct/range {v23 .. v61}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 809
    .line 810
    .line 811
    move-object/from16 v10, v23

    .line 812
    .line 813
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 814
    .line 815
    .line 816
    const/4 v10, 0x7

    .line 817
    const/16 v11, 0x8

    .line 818
    .line 819
    const/16 v12, 0x9

    .line 820
    .line 821
    const/16 v13, 0xa

    .line 822
    .line 823
    const/16 v14, 0xb

    .line 824
    .line 825
    const/16 v15, 0xc

    .line 826
    .line 827
    goto/16 :goto_14

    .line 828
    .line 829
    :catchall_1
    move-exception v0

    .line 830
    goto :goto_27

    .line 831
    :cond_1f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 832
    .line 833
    .line 834
    return-object v6

    .line 835
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :pswitch_1
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Lyb/a;

    .line 842
    .line 843
    const-string v6, "SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`carouselFolder` AS `carouselFolder`, `books`.`remark` AS `remark`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books WHERE type & 256 > 0"

    .line 844
    .line 845
    invoke-interface {v1, v6}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 852
    .line 853
    .line 854
    :goto_28
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    if-eqz v10, :cond_2f

    .line 859
    .line 860
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v24

    .line 864
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v25

    .line 868
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v26

    .line 872
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v27

    .line 876
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v28

    .line 880
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v29

    .line 884
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 885
    .line 886
    .line 887
    move-result v10

    .line 888
    if-eqz v10, :cond_20

    .line 889
    .line 890
    const/16 v30, 0x0

    .line 891
    .line 892
    :goto_29
    const/4 v10, 0x7

    .line 893
    goto :goto_2a

    .line 894
    :cond_20
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    move-object/from16 v30, v10

    .line 899
    .line 900
    goto :goto_29

    .line 901
    :goto_2a
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    if-eqz v11, :cond_21

    .line 906
    .line 907
    const/16 v31, 0x0

    .line 908
    .line 909
    :goto_2b
    const/16 v15, 0x8

    .line 910
    .line 911
    goto :goto_2c

    .line 912
    :cond_21
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    move-object/from16 v31, v11

    .line 917
    .line 918
    goto :goto_2b

    .line 919
    :goto_2c
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 920
    .line 921
    .line 922
    move-result v10

    .line 923
    if-eqz v10, :cond_22

    .line 924
    .line 925
    const/16 v32, 0x0

    .line 926
    .line 927
    :goto_2d
    const/16 v10, 0x9

    .line 928
    .line 929
    goto :goto_2e

    .line 930
    :cond_22
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    move-object/from16 v32, v10

    .line 935
    .line 936
    goto :goto_2d

    .line 937
    :goto_2e
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    if-eqz v11, :cond_23

    .line 942
    .line 943
    const/16 v33, 0x0

    .line 944
    .line 945
    :goto_2f
    const/16 v10, 0xa

    .line 946
    .line 947
    goto :goto_30

    .line 948
    :cond_23
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v11

    .line 952
    move-object/from16 v33, v11

    .line 953
    .line 954
    goto :goto_2f

    .line 955
    :goto_30
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 956
    .line 957
    .line 958
    move-result v11

    .line 959
    if-eqz v11, :cond_24

    .line 960
    .line 961
    const/16 v34, 0x0

    .line 962
    .line 963
    :goto_31
    const/16 v10, 0xb

    .line 964
    .line 965
    goto :goto_32

    .line 966
    :cond_24
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v11

    .line 970
    move-object/from16 v34, v11

    .line 971
    .line 972
    goto :goto_31

    .line 973
    :goto_32
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    if-eqz v11, :cond_25

    .line 978
    .line 979
    const/16 v35, 0x0

    .line 980
    .line 981
    :goto_33
    const/16 v10, 0xc

    .line 982
    .line 983
    goto :goto_34

    .line 984
    :cond_25
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v11

    .line 988
    move-object/from16 v35, v11

    .line 989
    .line 990
    goto :goto_33

    .line 991
    :goto_34
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 992
    .line 993
    .line 994
    move-result v11

    .line 995
    if-eqz v11, :cond_26

    .line 996
    .line 997
    const/16 v36, 0x0

    .line 998
    .line 999
    :goto_35
    const/16 v10, 0xd

    .line 1000
    .line 1001
    goto :goto_36

    .line 1002
    :cond_26
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    move-object/from16 v36, v11

    .line 1007
    .line 1008
    goto :goto_35

    .line 1009
    :goto_36
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    if-eqz v11, :cond_27

    .line 1014
    .line 1015
    const/16 v37, 0x0

    .line 1016
    .line 1017
    :goto_37
    const/16 v10, 0xe

    .line 1018
    .line 1019
    goto :goto_38

    .line 1020
    :cond_27
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    move-object/from16 v37, v11

    .line 1025
    .line 1026
    goto :goto_37

    .line 1027
    :goto_38
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    if-eqz v11, :cond_28

    .line 1032
    .line 1033
    const/16 v38, 0x0

    .line 1034
    .line 1035
    goto :goto_39

    .line 1036
    :cond_28
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    move-object/from16 v38, v11

    .line 1041
    .line 1042
    :goto_39
    const/16 v10, 0xf

    .line 1043
    .line 1044
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v10

    .line 1048
    long-to-int v10, v10

    .line 1049
    const/16 v11, 0x10

    .line 1050
    .line 1051
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v40

    .line 1055
    const/16 v11, 0x11

    .line 1056
    .line 1057
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    if-eqz v12, :cond_29

    .line 1062
    .line 1063
    const/16 v42, 0x0

    .line 1064
    .line 1065
    goto :goto_3a

    .line 1066
    :cond_29
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    move-object/from16 v42, v12

    .line 1071
    .line 1072
    :goto_3a
    const/16 v11, 0x12

    .line 1073
    .line 1074
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v43

    .line 1078
    const/16 v11, 0x13

    .line 1079
    .line 1080
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v45

    .line 1084
    const/16 v11, 0x14

    .line 1085
    .line 1086
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v11

    .line 1090
    long-to-int v11, v11

    .line 1091
    const/16 v12, 0x15

    .line 1092
    .line 1093
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v12

    .line 1097
    long-to-int v12, v12

    .line 1098
    const/16 v13, 0x16

    .line 1099
    .line 1100
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v14

    .line 1104
    if-eqz v14, :cond_2a

    .line 1105
    .line 1106
    const/16 v49, 0x0

    .line 1107
    .line 1108
    goto :goto_3b

    .line 1109
    :cond_2a
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v14

    .line 1113
    move-object/from16 v49, v14

    .line 1114
    .line 1115
    :goto_3b
    const/16 v13, 0x17

    .line 1116
    .line 1117
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v13

    .line 1121
    long-to-int v13, v13

    .line 1122
    const/16 v14, 0x18

    .line 1123
    .line 1124
    move/from16 v39, v10

    .line 1125
    .line 1126
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v9

    .line 1130
    long-to-int v9, v9

    .line 1131
    const/16 v10, 0x19

    .line 1132
    .line 1133
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v52

    .line 1137
    const/16 v10, 0x1a

    .line 1138
    .line 1139
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v14

    .line 1143
    if-eqz v14, :cond_2b

    .line 1144
    .line 1145
    const/16 v54, 0x0

    .line 1146
    .line 1147
    goto :goto_3c

    .line 1148
    :cond_2b
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v14

    .line 1152
    move-object/from16 v54, v14

    .line 1153
    .line 1154
    :goto_3c
    const/16 v10, 0x1b

    .line 1155
    .line 1156
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v2

    .line 1160
    long-to-int v2, v2

    .line 1161
    if-eqz v2, :cond_2c

    .line 1162
    .line 1163
    move/from16 v55, v8

    .line 1164
    .line 1165
    goto :goto_3d

    .line 1166
    :cond_2c
    move/from16 v55, v7

    .line 1167
    .line 1168
    :goto_3d
    const/16 v2, 0x1c

    .line 1169
    .line 1170
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v2

    .line 1174
    long-to-int v2, v2

    .line 1175
    const/16 v3, 0x1d

    .line 1176
    .line 1177
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v14

    .line 1181
    long-to-int v3, v14

    .line 1182
    const/16 v14, 0x1e

    .line 1183
    .line 1184
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v15

    .line 1188
    if-eqz v15, :cond_2d

    .line 1189
    .line 1190
    const/16 v58, 0x0

    .line 1191
    .line 1192
    :goto_3e
    const/16 v14, 0x1f

    .line 1193
    .line 1194
    goto :goto_3f

    .line 1195
    :cond_2d
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v15

    .line 1199
    move-object/from16 v58, v15

    .line 1200
    .line 1201
    goto :goto_3e

    .line 1202
    :goto_3f
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v15

    .line 1206
    if-eqz v15, :cond_2e

    .line 1207
    .line 1208
    const/4 v15, 0x0

    .line 1209
    goto :goto_40

    .line 1210
    :cond_2e
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v15

    .line 1214
    :goto_40
    iget-object v14, v0, Lsp/v;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 1215
    .line 1216
    invoke-virtual {v14, v15}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v59

    .line 1220
    const/16 v14, 0x20

    .line 1221
    .line 1222
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v60

    .line 1226
    new-instance v23, Lio/legado/app/data/entities/Book;

    .line 1227
    .line 1228
    move/from16 v56, v2

    .line 1229
    .line 1230
    move/from16 v57, v3

    .line 1231
    .line 1232
    move/from16 v51, v9

    .line 1233
    .line 1234
    move/from16 v47, v11

    .line 1235
    .line 1236
    move/from16 v48, v12

    .line 1237
    .line 1238
    move/from16 v50, v13

    .line 1239
    .line 1240
    invoke-direct/range {v23 .. v61}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 1241
    .line 1242
    .line 1243
    move-object/from16 v2, v23

    .line 1244
    .line 1245
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1246
    .line 1247
    .line 1248
    const/4 v2, 0x5

    .line 1249
    const/4 v3, 0x4

    .line 1250
    const/4 v9, 0x6

    .line 1251
    goto/16 :goto_28

    .line 1252
    .line 1253
    :catchall_2
    move-exception v0

    .line 1254
    goto :goto_41

    .line 1255
    :cond_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1256
    .line 1257
    .line 1258
    return-object v6

    .line 1259
    :goto_41
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    :pswitch_2
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, Lyb/a;

    .line 1266
    .line 1267
    const-string v2, "SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`carouselFolder` AS `carouselFolder`, `books`.`remark` AS `remark`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books order by durChapterTime desc"

    .line 1268
    .line 1269
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    .line 1274
    .line 1275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    :goto_42
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1279
    .line 1280
    .line 1281
    move-result v3

    .line 1282
    if-eqz v3, :cond_3f

    .line 1283
    .line 1284
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v24

    .line 1288
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v25

    .line 1292
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v26

    .line 1296
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v27

    .line 1300
    const/4 v14, 0x4

    .line 1301
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v28

    .line 1305
    const/4 v3, 0x5

    .line 1306
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v29

    .line 1310
    const/4 v6, 0x6

    .line 1311
    invoke-interface {v1, v6}, Lyb/c;->isNull(I)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    if-eqz v9, :cond_30

    .line 1316
    .line 1317
    const/16 v30, 0x0

    .line 1318
    .line 1319
    :goto_43
    const/4 v10, 0x7

    .line 1320
    goto :goto_44

    .line 1321
    :cond_30
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v9

    .line 1325
    move-object/from16 v30, v9

    .line 1326
    .line 1327
    goto :goto_43

    .line 1328
    :goto_44
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    if-eqz v9, :cond_31

    .line 1333
    .line 1334
    const/16 v31, 0x0

    .line 1335
    .line 1336
    :goto_45
    const/16 v15, 0x8

    .line 1337
    .line 1338
    goto :goto_46

    .line 1339
    :cond_31
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    move-object/from16 v31, v9

    .line 1344
    .line 1345
    goto :goto_45

    .line 1346
    :goto_46
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v9

    .line 1350
    if-eqz v9, :cond_32

    .line 1351
    .line 1352
    const/16 v32, 0x0

    .line 1353
    .line 1354
    :goto_47
    const/16 v9, 0x9

    .line 1355
    .line 1356
    goto :goto_48

    .line 1357
    :cond_32
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    move-object/from16 v32, v9

    .line 1362
    .line 1363
    goto :goto_47

    .line 1364
    :goto_48
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v11

    .line 1368
    if-eqz v11, :cond_33

    .line 1369
    .line 1370
    const/16 v33, 0x0

    .line 1371
    .line 1372
    :goto_49
    const/16 v11, 0xa

    .line 1373
    .line 1374
    goto :goto_4a

    .line 1375
    :cond_33
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    move-object/from16 v33, v11

    .line 1380
    .line 1381
    goto :goto_49

    .line 1382
    :goto_4a
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v12

    .line 1386
    if-eqz v12, :cond_34

    .line 1387
    .line 1388
    const/16 v34, 0x0

    .line 1389
    .line 1390
    :goto_4b
    const/16 v12, 0xb

    .line 1391
    .line 1392
    goto :goto_4c

    .line 1393
    :cond_34
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v12

    .line 1397
    move-object/from16 v34, v12

    .line 1398
    .line 1399
    goto :goto_4b

    .line 1400
    :goto_4c
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v13

    .line 1404
    if-eqz v13, :cond_35

    .line 1405
    .line 1406
    const/16 v35, 0x0

    .line 1407
    .line 1408
    :goto_4d
    const/16 v13, 0xc

    .line 1409
    .line 1410
    goto :goto_4e

    .line 1411
    :cond_35
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v13

    .line 1415
    move-object/from16 v35, v13

    .line 1416
    .line 1417
    goto :goto_4d

    .line 1418
    :goto_4e
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v22

    .line 1422
    if-eqz v22, :cond_36

    .line 1423
    .line 1424
    const/16 v36, 0x0

    .line 1425
    .line 1426
    :goto_4f
    const/16 v3, 0xd

    .line 1427
    .line 1428
    goto :goto_50

    .line 1429
    :cond_36
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v22

    .line 1433
    move-object/from16 v36, v22

    .line 1434
    .line 1435
    goto :goto_4f

    .line 1436
    :goto_50
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v16

    .line 1440
    if-eqz v16, :cond_37

    .line 1441
    .line 1442
    const/16 v37, 0x0

    .line 1443
    .line 1444
    :goto_51
    const/16 v3, 0xe

    .line 1445
    .line 1446
    goto :goto_52

    .line 1447
    :cond_37
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v16

    .line 1451
    move-object/from16 v37, v16

    .line 1452
    .line 1453
    goto :goto_51

    .line 1454
    :goto_52
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v17

    .line 1458
    if-eqz v17, :cond_38

    .line 1459
    .line 1460
    const/16 v38, 0x0

    .line 1461
    .line 1462
    goto :goto_53

    .line 1463
    :cond_38
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v17

    .line 1467
    move-object/from16 v38, v17

    .line 1468
    .line 1469
    :goto_53
    const/16 v3, 0xf

    .line 1470
    .line 1471
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v4

    .line 1475
    long-to-int v3, v4

    .line 1476
    const/16 v4, 0x10

    .line 1477
    .line 1478
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v40

    .line 1482
    const/16 v4, 0x11

    .line 1483
    .line 1484
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eqz v5, :cond_39

    .line 1489
    .line 1490
    const/16 v42, 0x0

    .line 1491
    .line 1492
    goto :goto_54

    .line 1493
    :cond_39
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    move-object/from16 v42, v5

    .line 1498
    .line 1499
    :goto_54
    const/16 v5, 0x12

    .line 1500
    .line 1501
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v43

    .line 1505
    const/16 v5, 0x13

    .line 1506
    .line 1507
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v45

    .line 1511
    const/16 v5, 0x14

    .line 1512
    .line 1513
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v4

    .line 1517
    long-to-int v4, v4

    .line 1518
    const/16 v5, 0x15

    .line 1519
    .line 1520
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v6

    .line 1524
    long-to-int v5, v6

    .line 1525
    const/16 v6, 0x16

    .line 1526
    .line 1527
    invoke-interface {v1, v6}, Lyb/c;->isNull(I)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v7

    .line 1531
    if-eqz v7, :cond_3a

    .line 1532
    .line 1533
    const/16 v49, 0x0

    .line 1534
    .line 1535
    goto :goto_55

    .line 1536
    :cond_3a
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v7

    .line 1540
    move-object/from16 v49, v7

    .line 1541
    .line 1542
    :goto_55
    const/16 v7, 0x17

    .line 1543
    .line 1544
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v6

    .line 1548
    long-to-int v6, v6

    .line 1549
    const/16 v7, 0x18

    .line 1550
    .line 1551
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v8

    .line 1555
    long-to-int v7, v8

    .line 1556
    const/16 v8, 0x19

    .line 1557
    .line 1558
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1559
    .line 1560
    .line 1561
    move-result-wide v52

    .line 1562
    const/16 v9, 0x1a

    .line 1563
    .line 1564
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v8

    .line 1568
    if-eqz v8, :cond_3b

    .line 1569
    .line 1570
    const/16 v54, 0x0

    .line 1571
    .line 1572
    goto :goto_56

    .line 1573
    :cond_3b
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    move-object/from16 v54, v8

    .line 1578
    .line 1579
    :goto_56
    const/16 v8, 0x1b

    .line 1580
    .line 1581
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v9

    .line 1585
    long-to-int v8, v9

    .line 1586
    if-eqz v8, :cond_3c

    .line 1587
    .line 1588
    const/16 v55, 0x1

    .line 1589
    .line 1590
    goto :goto_57

    .line 1591
    :cond_3c
    const/16 v55, 0x0

    .line 1592
    .line 1593
    :goto_57
    const/16 v8, 0x1c

    .line 1594
    .line 1595
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 1596
    .line 1597
    .line 1598
    move-result-wide v8

    .line 1599
    long-to-int v8, v8

    .line 1600
    const/16 v9, 0x1d

    .line 1601
    .line 1602
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v9

    .line 1606
    long-to-int v9, v9

    .line 1607
    const/16 v10, 0x1e

    .line 1608
    .line 1609
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v20

    .line 1613
    if-eqz v20, :cond_3d

    .line 1614
    .line 1615
    const/16 v58, 0x0

    .line 1616
    .line 1617
    :goto_58
    const/16 v10, 0x1f

    .line 1618
    .line 1619
    goto :goto_59

    .line 1620
    :cond_3d
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v20

    .line 1624
    move-object/from16 v58, v20

    .line 1625
    .line 1626
    goto :goto_58

    .line 1627
    :goto_59
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v21

    .line 1631
    if-eqz v21, :cond_3e

    .line 1632
    .line 1633
    const/4 v10, 0x0

    .line 1634
    goto :goto_5a

    .line 1635
    :cond_3e
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v21

    .line 1639
    move-object/from16 v10, v21

    .line 1640
    .line 1641
    :goto_5a
    iget-object v11, v0, Lsp/v;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 1642
    .line 1643
    invoke-virtual {v11, v10}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v59

    .line 1647
    const/16 v10, 0x20

    .line 1648
    .line 1649
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v60

    .line 1653
    new-instance v23, Lio/legado/app/data/entities/Book;

    .line 1654
    .line 1655
    move/from16 v39, v3

    .line 1656
    .line 1657
    move/from16 v47, v4

    .line 1658
    .line 1659
    move/from16 v48, v5

    .line 1660
    .line 1661
    move/from16 v50, v6

    .line 1662
    .line 1663
    move/from16 v51, v7

    .line 1664
    .line 1665
    move/from16 v56, v8

    .line 1666
    .line 1667
    move/from16 v57, v9

    .line 1668
    .line 1669
    invoke-direct/range {v23 .. v61}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v3, v23

    .line 1673
    .line 1674
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1675
    .line 1676
    .line 1677
    const/4 v4, 0x3

    .line 1678
    const/4 v5, 0x2

    .line 1679
    const/4 v7, 0x0

    .line 1680
    const/4 v8, 0x1

    .line 1681
    goto/16 :goto_42

    .line 1682
    .line 1683
    :catchall_3
    move-exception v0

    .line 1684
    goto :goto_5b

    .line 1685
    :cond_3f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1686
    .line 1687
    .line 1688
    return-object v2

    .line 1689
    :goto_5b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1690
    .line 1691
    .line 1692
    throw v0

    .line 1693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
