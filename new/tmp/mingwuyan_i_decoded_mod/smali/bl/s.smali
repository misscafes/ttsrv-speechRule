.class public final synthetic Lbl/s;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lbl/a0;


# direct methods
.method public synthetic constructor <init>(Lbl/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbl/s;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/s;->v:Lbl/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/s;->v:Lbl/a0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "\n        select `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` from books where type & 8 > 0\n        and type & 256 = 0\n        and ((SELECT sum(groupId) FROM book_groups where groupId > 0) & `group`) = 0\n        and (select show from book_groups where groupId = -4) != 1\n        "

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_d

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x6

    .line 57
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    :goto_1
    const/4 v13, 0x7

    .line 70
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :goto_2
    const/16 v15, 0x8

    .line 83
    .line 84
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_2

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :goto_3
    const/16 v4, 0x9

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_4
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_4

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_5
    const/16 v14, 0xb

    .line 125
    .line 126
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    if-eqz v18, :cond_5

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_6
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_6

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    :goto_7
    const/16 v1, 0xd

    .line 156
    .line 157
    move-object/from16 v19, v4

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    long-to-int v1, v4

    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    move/from16 v21, v1

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    if-eqz v22, :cond_7

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_7
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v22, v1

    .line 190
    .line 191
    :goto_8
    const/16 v1, 0x10

    .line 192
    .line 193
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v23

    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v25

    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    move-wide/from16 v27, v4

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    long-to-int v1, v4

    .line 212
    const/16 v4, 0x13

    .line 213
    .line 214
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    long-to-int v4, v4

    .line 219
    const/16 v5, 0x14

    .line 220
    .line 221
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v29

    .line 225
    if-eqz v29, :cond_8

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_8
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object/from16 v29, v5

    .line 235
    .line 236
    :goto_9
    const/16 v5, 0x15

    .line 237
    .line 238
    move/from16 v30, v4

    .line 239
    .line 240
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    long-to-int v4, v4

    .line 245
    const/16 v5, 0x16

    .line 246
    .line 247
    move/from16 v31, v4

    .line 248
    .line 249
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    long-to-int v4, v4

    .line 254
    const/16 v5, 0x17

    .line 255
    .line 256
    move/from16 v32, v4

    .line 257
    .line 258
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    long-to-int v4, v4

    .line 263
    const/16 v5, 0x18

    .line 264
    .line 265
    move/from16 v33, v4

    .line 266
    .line 267
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    long-to-int v4, v4

    .line 272
    const/16 v5, 0x19

    .line 273
    .line 274
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v34

    .line 278
    const/16 v5, 0x1a

    .line 279
    .line 280
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v36

    .line 284
    if-eqz v36, :cond_9

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_9
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v36, v5

    .line 294
    .line 295
    :goto_a
    const/16 v5, 0x1b

    .line 296
    .line 297
    move/from16 v37, v4

    .line 298
    .line 299
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    long-to-int v4, v4

    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_a
    const/4 v4, 0x0

    .line 309
    :goto_b
    const/16 v5, 0x1c

    .line 310
    .line 311
    move/from16 p1, v4

    .line 312
    .line 313
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    long-to-int v4, v4

    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    move/from16 v38, v4

    .line 321
    .line 322
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    long-to-int v4, v4

    .line 327
    const/16 v5, 0x1e

    .line 328
    .line 329
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-eqz v16, :cond_b

    .line 334
    .line 335
    const/16 v40, 0x0

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_b
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object/from16 v40, v5

    .line 343
    .line 344
    :goto_c
    const/16 v5, 0x1f

    .line 345
    .line 346
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-eqz v16, :cond_c

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_d
    move/from16 v16, v1

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_c
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_d

    .line 361
    :goto_e
    iget-object v1, v0, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 364
    .line 365
    .line 366
    move-result-object v41

    .line 367
    const/16 v1, 0x20

    .line 368
    .line 369
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v42

    .line 373
    new-instance v5, Lio/legado/app/data/entities/Book;

    .line 374
    .line 375
    move/from16 v39, v4

    .line 376
    .line 377
    move-object/from16 v17, v14

    .line 378
    .line 379
    move-object v14, v15

    .line 380
    move-object/from16 v15, v19

    .line 381
    .line 382
    move/from16 v19, v21

    .line 383
    .line 384
    move/from16 v44, v37

    .line 385
    .line 386
    move/from16 v37, p1

    .line 387
    .line 388
    move-wide/from16 v45, v27

    .line 389
    .line 390
    move/from16 v27, v16

    .line 391
    .line 392
    move-object/from16 v16, v20

    .line 393
    .line 394
    move-wide/from16 v20, v45

    .line 395
    .line 396
    move/from16 v28, v30

    .line 397
    .line 398
    move/from16 v30, v31

    .line 399
    .line 400
    move/from16 v31, v32

    .line 401
    .line 402
    move/from16 v32, v33

    .line 403
    .line 404
    move/from16 v33, v44

    .line 405
    .line 406
    invoke-direct/range {v5 .. v43}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto :goto_f

    .line 418
    :cond_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/s;->v:Lbl/a0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "\n        select `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` from books where type & 256 > 0\n        and ((SELECT sum(groupId) FROM book_groups where groupId > 0) & `group`) = 0\n        "

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_d

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x6

    .line 57
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    :goto_1
    const/4 v13, 0x7

    .line 70
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :goto_2
    const/16 v15, 0x8

    .line 83
    .line 84
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_2

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :goto_3
    const/16 v4, 0x9

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_4
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_4

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_5
    const/16 v14, 0xb

    .line 125
    .line 126
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    if-eqz v18, :cond_5

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_6
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_6

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    :goto_7
    const/16 v1, 0xd

    .line 156
    .line 157
    move-object/from16 v19, v4

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    long-to-int v1, v4

    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    move/from16 v21, v1

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    if-eqz v22, :cond_7

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_7
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v22, v1

    .line 190
    .line 191
    :goto_8
    const/16 v1, 0x10

    .line 192
    .line 193
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v23

    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v25

    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    move-wide/from16 v27, v4

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    long-to-int v1, v4

    .line 212
    const/16 v4, 0x13

    .line 213
    .line 214
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    long-to-int v4, v4

    .line 219
    const/16 v5, 0x14

    .line 220
    .line 221
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v29

    .line 225
    if-eqz v29, :cond_8

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_8
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object/from16 v29, v5

    .line 235
    .line 236
    :goto_9
    const/16 v5, 0x15

    .line 237
    .line 238
    move/from16 v30, v4

    .line 239
    .line 240
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    long-to-int v4, v4

    .line 245
    const/16 v5, 0x16

    .line 246
    .line 247
    move/from16 v31, v4

    .line 248
    .line 249
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    long-to-int v4, v4

    .line 254
    const/16 v5, 0x17

    .line 255
    .line 256
    move/from16 v32, v4

    .line 257
    .line 258
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    long-to-int v4, v4

    .line 263
    const/16 v5, 0x18

    .line 264
    .line 265
    move/from16 v33, v4

    .line 266
    .line 267
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    long-to-int v4, v4

    .line 272
    const/16 v5, 0x19

    .line 273
    .line 274
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v34

    .line 278
    const/16 v5, 0x1a

    .line 279
    .line 280
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v36

    .line 284
    if-eqz v36, :cond_9

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_9
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v36, v5

    .line 294
    .line 295
    :goto_a
    const/16 v5, 0x1b

    .line 296
    .line 297
    move/from16 v37, v4

    .line 298
    .line 299
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    long-to-int v4, v4

    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_a
    const/4 v4, 0x0

    .line 309
    :goto_b
    const/16 v5, 0x1c

    .line 310
    .line 311
    move/from16 p1, v4

    .line 312
    .line 313
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    long-to-int v4, v4

    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    move/from16 v38, v4

    .line 321
    .line 322
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    long-to-int v4, v4

    .line 327
    const/16 v5, 0x1e

    .line 328
    .line 329
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-eqz v16, :cond_b

    .line 334
    .line 335
    const/16 v40, 0x0

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_b
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object/from16 v40, v5

    .line 343
    .line 344
    :goto_c
    const/16 v5, 0x1f

    .line 345
    .line 346
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-eqz v16, :cond_c

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_d
    move/from16 v16, v1

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_c
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_d

    .line 361
    :goto_e
    iget-object v1, v0, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 364
    .line 365
    .line 366
    move-result-object v41

    .line 367
    const/16 v1, 0x20

    .line 368
    .line 369
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v42

    .line 373
    new-instance v5, Lio/legado/app/data/entities/Book;

    .line 374
    .line 375
    move/from16 v39, v4

    .line 376
    .line 377
    move-object/from16 v17, v14

    .line 378
    .line 379
    move-object v14, v15

    .line 380
    move-object/from16 v15, v19

    .line 381
    .line 382
    move/from16 v19, v21

    .line 383
    .line 384
    move/from16 v44, v37

    .line 385
    .line 386
    move/from16 v37, p1

    .line 387
    .line 388
    move-wide/from16 v45, v27

    .line 389
    .line 390
    move/from16 v27, v16

    .line 391
    .line 392
    move-object/from16 v16, v20

    .line 393
    .line 394
    move-wide/from16 v20, v45

    .line 395
    .line 396
    move/from16 v28, v30

    .line 397
    .line 398
    move/from16 v30, v31

    .line 399
    .line 400
    move/from16 v31, v32

    .line 401
    .line 402
    move/from16 v32, v33

    .line 403
    .line 404
    move/from16 v33, v44

    .line 405
    .line 406
    invoke-direct/range {v5 .. v43}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto :goto_f

    .line 418
    :cond_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/s;->v:Lbl/a0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books WHERE type & 32 > 0"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_d

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x6

    .line 57
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    :goto_1
    const/4 v13, 0x7

    .line 70
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :goto_2
    const/16 v15, 0x8

    .line 83
    .line 84
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_2

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :goto_3
    const/16 v4, 0x9

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_4
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_4

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_5
    const/16 v14, 0xb

    .line 125
    .line 126
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    if-eqz v18, :cond_5

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_6
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_6

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    :goto_7
    const/16 v1, 0xd

    .line 156
    .line 157
    move-object/from16 v19, v4

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    long-to-int v1, v4

    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    move/from16 v21, v1

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    if-eqz v22, :cond_7

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_7
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v22, v1

    .line 190
    .line 191
    :goto_8
    const/16 v1, 0x10

    .line 192
    .line 193
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v23

    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v25

    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    move-wide/from16 v27, v4

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    long-to-int v1, v4

    .line 212
    const/16 v4, 0x13

    .line 213
    .line 214
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    long-to-int v4, v4

    .line 219
    const/16 v5, 0x14

    .line 220
    .line 221
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v29

    .line 225
    if-eqz v29, :cond_8

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_8
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object/from16 v29, v5

    .line 235
    .line 236
    :goto_9
    const/16 v5, 0x15

    .line 237
    .line 238
    move/from16 v30, v4

    .line 239
    .line 240
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    long-to-int v4, v4

    .line 245
    const/16 v5, 0x16

    .line 246
    .line 247
    move/from16 v31, v4

    .line 248
    .line 249
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    long-to-int v4, v4

    .line 254
    const/16 v5, 0x17

    .line 255
    .line 256
    move/from16 v32, v4

    .line 257
    .line 258
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    long-to-int v4, v4

    .line 263
    const/16 v5, 0x18

    .line 264
    .line 265
    move/from16 v33, v4

    .line 266
    .line 267
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    long-to-int v4, v4

    .line 272
    const/16 v5, 0x19

    .line 273
    .line 274
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v34

    .line 278
    const/16 v5, 0x1a

    .line 279
    .line 280
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v36

    .line 284
    if-eqz v36, :cond_9

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_9
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v36, v5

    .line 294
    .line 295
    :goto_a
    const/16 v5, 0x1b

    .line 296
    .line 297
    move/from16 v37, v4

    .line 298
    .line 299
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    long-to-int v4, v4

    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_a
    const/4 v4, 0x0

    .line 309
    :goto_b
    const/16 v5, 0x1c

    .line 310
    .line 311
    move/from16 p1, v4

    .line 312
    .line 313
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    long-to-int v4, v4

    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    move/from16 v38, v4

    .line 321
    .line 322
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    long-to-int v4, v4

    .line 327
    const/16 v5, 0x1e

    .line 328
    .line 329
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-eqz v16, :cond_b

    .line 334
    .line 335
    const/16 v40, 0x0

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_b
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object/from16 v40, v5

    .line 343
    .line 344
    :goto_c
    const/16 v5, 0x1f

    .line 345
    .line 346
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-eqz v16, :cond_c

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_d
    move/from16 v16, v1

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_c
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_d

    .line 361
    :goto_e
    iget-object v1, v0, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 364
    .line 365
    .line 366
    move-result-object v41

    .line 367
    const/16 v1, 0x20

    .line 368
    .line 369
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v42

    .line 373
    new-instance v5, Lio/legado/app/data/entities/Book;

    .line 374
    .line 375
    move/from16 v39, v4

    .line 376
    .line 377
    move-object/from16 v17, v14

    .line 378
    .line 379
    move-object v14, v15

    .line 380
    move-object/from16 v15, v19

    .line 381
    .line 382
    move/from16 v19, v21

    .line 383
    .line 384
    move/from16 v44, v37

    .line 385
    .line 386
    move/from16 v37, p1

    .line 387
    .line 388
    move-wide/from16 v45, v27

    .line 389
    .line 390
    move/from16 v27, v16

    .line 391
    .line 392
    move-object/from16 v16, v20

    .line 393
    .line 394
    move-wide/from16 v20, v45

    .line 395
    .line 396
    move/from16 v28, v30

    .line 397
    .line 398
    move/from16 v30, v31

    .line 399
    .line 400
    move/from16 v31, v32

    .line 401
    .line 402
    move/from16 v32, v33

    .line 403
    .line 404
    move/from16 v33, v44

    .line 405
    .line 406
    invoke-direct/range {v5 .. v43}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto :goto_f

    .line 418
    :cond_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/s;->v:Lbl/a0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "\n        select `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` from books where type & 32 = 0 and type & 256 = 0 and type & 4 = 0\n        and ((SELECT sum(groupId) FROM book_groups where groupId > 0) & `group`) = 0\n        "

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_d

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x6

    .line 57
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    :goto_1
    const/4 v13, 0x7

    .line 70
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :goto_2
    const/16 v15, 0x8

    .line 83
    .line 84
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_2

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :goto_3
    const/16 v4, 0x9

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_4
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_4

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_5
    const/16 v14, 0xb

    .line 125
    .line 126
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    if-eqz v18, :cond_5

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_6
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_6

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    :goto_7
    const/16 v1, 0xd

    .line 156
    .line 157
    move-object/from16 v19, v4

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    long-to-int v1, v4

    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    move/from16 v21, v1

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    if-eqz v22, :cond_7

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_7
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v22, v1

    .line 190
    .line 191
    :goto_8
    const/16 v1, 0x10

    .line 192
    .line 193
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v23

    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v25

    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    move-wide/from16 v27, v4

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    long-to-int v1, v4

    .line 212
    const/16 v4, 0x13

    .line 213
    .line 214
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    long-to-int v4, v4

    .line 219
    const/16 v5, 0x14

    .line 220
    .line 221
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v29

    .line 225
    if-eqz v29, :cond_8

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_8
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object/from16 v29, v5

    .line 235
    .line 236
    :goto_9
    const/16 v5, 0x15

    .line 237
    .line 238
    move/from16 v30, v4

    .line 239
    .line 240
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    long-to-int v4, v4

    .line 245
    const/16 v5, 0x16

    .line 246
    .line 247
    move/from16 v31, v4

    .line 248
    .line 249
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    long-to-int v4, v4

    .line 254
    const/16 v5, 0x17

    .line 255
    .line 256
    move/from16 v32, v4

    .line 257
    .line 258
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    long-to-int v4, v4

    .line 263
    const/16 v5, 0x18

    .line 264
    .line 265
    move/from16 v33, v4

    .line 266
    .line 267
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    long-to-int v4, v4

    .line 272
    const/16 v5, 0x19

    .line 273
    .line 274
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v34

    .line 278
    const/16 v5, 0x1a

    .line 279
    .line 280
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v36

    .line 284
    if-eqz v36, :cond_9

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_9
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v36, v5

    .line 294
    .line 295
    :goto_a
    const/16 v5, 0x1b

    .line 296
    .line 297
    move/from16 v37, v4

    .line 298
    .line 299
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    long-to-int v4, v4

    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_a
    const/4 v4, 0x0

    .line 309
    :goto_b
    const/16 v5, 0x1c

    .line 310
    .line 311
    move/from16 p1, v4

    .line 312
    .line 313
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    long-to-int v4, v4

    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    move/from16 v38, v4

    .line 321
    .line 322
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    long-to-int v4, v4

    .line 327
    const/16 v5, 0x1e

    .line 328
    .line 329
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-eqz v16, :cond_b

    .line 334
    .line 335
    const/16 v40, 0x0

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_b
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object/from16 v40, v5

    .line 343
    .line 344
    :goto_c
    const/16 v5, 0x1f

    .line 345
    .line 346
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-eqz v16, :cond_c

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_d
    move/from16 v16, v1

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_c
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_d

    .line 361
    :goto_e
    iget-object v1, v0, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 364
    .line 365
    .line 366
    move-result-object v41

    .line 367
    const/16 v1, 0x20

    .line 368
    .line 369
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v42

    .line 373
    new-instance v5, Lio/legado/app/data/entities/Book;

    .line 374
    .line 375
    move/from16 v39, v4

    .line 376
    .line 377
    move-object/from16 v17, v14

    .line 378
    .line 379
    move-object v14, v15

    .line 380
    move-object/from16 v15, v19

    .line 381
    .line 382
    move/from16 v19, v21

    .line 383
    .line 384
    move/from16 v44, v37

    .line 385
    .line 386
    move/from16 v37, p1

    .line 387
    .line 388
    move-wide/from16 v45, v27

    .line 389
    .line 390
    move/from16 v27, v16

    .line 391
    .line 392
    move-object/from16 v16, v20

    .line 393
    .line 394
    move-wide/from16 v20, v45

    .line 395
    .line 396
    move/from16 v28, v30

    .line 397
    .line 398
    move/from16 v30, v31

    .line 399
    .line 400
    move/from16 v31, v32

    .line 401
    .line 402
    move/from16 v32, v33

    .line 403
    .line 404
    move/from16 v33, v44

    .line 405
    .line 406
    invoke-direct/range {v5 .. v43}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto :goto_f

    .line 418
    :cond_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/s;->v:Lbl/a0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books WHERE type & 4 > 0"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_d

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x6

    .line 57
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    :goto_1
    const/4 v13, 0x7

    .line 70
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :goto_2
    const/16 v15, 0x8

    .line 83
    .line 84
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_2

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :goto_3
    const/16 v4, 0x9

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_4
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_4

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_5
    const/16 v14, 0xb

    .line 125
    .line 126
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    if-eqz v18, :cond_5

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_6
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_6

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    :goto_7
    const/16 v1, 0xd

    .line 156
    .line 157
    move-object/from16 v19, v4

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    long-to-int v1, v4

    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    move/from16 v21, v1

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    if-eqz v22, :cond_7

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_7
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v22, v1

    .line 190
    .line 191
    :goto_8
    const/16 v1, 0x10

    .line 192
    .line 193
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v23

    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v25

    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    move-wide/from16 v27, v4

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    long-to-int v1, v4

    .line 212
    const/16 v4, 0x13

    .line 213
    .line 214
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    long-to-int v4, v4

    .line 219
    const/16 v5, 0x14

    .line 220
    .line 221
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v29

    .line 225
    if-eqz v29, :cond_8

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_8
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object/from16 v29, v5

    .line 235
    .line 236
    :goto_9
    const/16 v5, 0x15

    .line 237
    .line 238
    move/from16 v30, v4

    .line 239
    .line 240
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    long-to-int v4, v4

    .line 245
    const/16 v5, 0x16

    .line 246
    .line 247
    move/from16 v31, v4

    .line 248
    .line 249
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    long-to-int v4, v4

    .line 254
    const/16 v5, 0x17

    .line 255
    .line 256
    move/from16 v32, v4

    .line 257
    .line 258
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    long-to-int v4, v4

    .line 263
    const/16 v5, 0x18

    .line 264
    .line 265
    move/from16 v33, v4

    .line 266
    .line 267
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    long-to-int v4, v4

    .line 272
    const/16 v5, 0x19

    .line 273
    .line 274
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v34

    .line 278
    const/16 v5, 0x1a

    .line 279
    .line 280
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v36

    .line 284
    if-eqz v36, :cond_9

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_9
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v36, v5

    .line 294
    .line 295
    :goto_a
    const/16 v5, 0x1b

    .line 296
    .line 297
    move/from16 v37, v4

    .line 298
    .line 299
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    long-to-int v4, v4

    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_a
    const/4 v4, 0x0

    .line 309
    :goto_b
    const/16 v5, 0x1c

    .line 310
    .line 311
    move/from16 p1, v4

    .line 312
    .line 313
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    long-to-int v4, v4

    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    move/from16 v38, v4

    .line 321
    .line 322
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    long-to-int v4, v4

    .line 327
    const/16 v5, 0x1e

    .line 328
    .line 329
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-eqz v16, :cond_b

    .line 334
    .line 335
    const/16 v40, 0x0

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_b
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object/from16 v40, v5

    .line 343
    .line 344
    :goto_c
    const/16 v5, 0x1f

    .line 345
    .line 346
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-eqz v16, :cond_c

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_d
    move/from16 v16, v1

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_c
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_d

    .line 361
    :goto_e
    iget-object v1, v0, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 364
    .line 365
    .line 366
    move-result-object v41

    .line 367
    const/16 v1, 0x20

    .line 368
    .line 369
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v42

    .line 373
    new-instance v5, Lio/legado/app/data/entities/Book;

    .line 374
    .line 375
    move/from16 v39, v4

    .line 376
    .line 377
    move-object/from16 v17, v14

    .line 378
    .line 379
    move-object v14, v15

    .line 380
    move-object/from16 v15, v19

    .line 381
    .line 382
    move/from16 v19, v21

    .line 383
    .line 384
    move/from16 v44, v37

    .line 385
    .line 386
    move/from16 v37, p1

    .line 387
    .line 388
    move-wide/from16 v45, v27

    .line 389
    .line 390
    move/from16 v27, v16

    .line 391
    .line 392
    move-object/from16 v16, v20

    .line 393
    .line 394
    move-wide/from16 v20, v45

    .line 395
    .line 396
    move/from16 v28, v30

    .line 397
    .line 398
    move/from16 v30, v31

    .line 399
    .line 400
    move/from16 v31, v32

    .line 401
    .line 402
    move/from16 v32, v33

    .line 403
    .line 404
    move/from16 v33, v44

    .line 405
    .line 406
    invoke-direct/range {v5 .. v43}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto :goto_f

    .line 418
    :cond_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/s;->v:Lbl/a0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books where type & 16 > 0 order by durChapterTime desc"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_d

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x6

    .line 57
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    :goto_1
    const/4 v13, 0x7

    .line 70
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :goto_2
    const/16 v15, 0x8

    .line 83
    .line 84
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_2

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :goto_3
    const/16 v4, 0x9

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_4
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_4

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_5
    const/16 v14, 0xb

    .line 125
    .line 126
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    if-eqz v18, :cond_5

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_6
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_6

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    :goto_7
    const/16 v1, 0xd

    .line 156
    .line 157
    move-object/from16 v19, v4

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    long-to-int v1, v4

    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    move/from16 v21, v1

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    if-eqz v22, :cond_7

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_7
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v22, v1

    .line 190
    .line 191
    :goto_8
    const/16 v1, 0x10

    .line 192
    .line 193
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v23

    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v25

    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    move-wide/from16 v27, v4

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    long-to-int v1, v4

    .line 212
    const/16 v4, 0x13

    .line 213
    .line 214
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    long-to-int v4, v4

    .line 219
    const/16 v5, 0x14

    .line 220
    .line 221
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v29

    .line 225
    if-eqz v29, :cond_8

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_8
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object/from16 v29, v5

    .line 235
    .line 236
    :goto_9
    const/16 v5, 0x15

    .line 237
    .line 238
    move/from16 v30, v4

    .line 239
    .line 240
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    long-to-int v4, v4

    .line 245
    const/16 v5, 0x16

    .line 246
    .line 247
    move/from16 v31, v4

    .line 248
    .line 249
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    long-to-int v4, v4

    .line 254
    const/16 v5, 0x17

    .line 255
    .line 256
    move/from16 v32, v4

    .line 257
    .line 258
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    long-to-int v4, v4

    .line 263
    const/16 v5, 0x18

    .line 264
    .line 265
    move/from16 v33, v4

    .line 266
    .line 267
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    long-to-int v4, v4

    .line 272
    const/16 v5, 0x19

    .line 273
    .line 274
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v34

    .line 278
    const/16 v5, 0x1a

    .line 279
    .line 280
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v36

    .line 284
    if-eqz v36, :cond_9

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_9
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v36, v5

    .line 294
    .line 295
    :goto_a
    const/16 v5, 0x1b

    .line 296
    .line 297
    move/from16 v37, v4

    .line 298
    .line 299
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    long-to-int v4, v4

    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_a
    const/4 v4, 0x0

    .line 309
    :goto_b
    const/16 v5, 0x1c

    .line 310
    .line 311
    move/from16 p1, v4

    .line 312
    .line 313
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    long-to-int v4, v4

    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    move/from16 v38, v4

    .line 321
    .line 322
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    long-to-int v4, v4

    .line 327
    const/16 v5, 0x1e

    .line 328
    .line 329
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-eqz v16, :cond_b

    .line 334
    .line 335
    const/16 v40, 0x0

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_b
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object/from16 v40, v5

    .line 343
    .line 344
    :goto_c
    const/16 v5, 0x1f

    .line 345
    .line 346
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-eqz v16, :cond_c

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_d
    move/from16 v16, v1

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_c
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_d

    .line 361
    :goto_e
    iget-object v1, v0, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 364
    .line 365
    .line 366
    move-result-object v41

    .line 367
    const/16 v1, 0x20

    .line 368
    .line 369
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v42

    .line 373
    new-instance v5, Lio/legado/app/data/entities/Book;

    .line 374
    .line 375
    move/from16 v39, v4

    .line 376
    .line 377
    move-object/from16 v17, v14

    .line 378
    .line 379
    move-object v14, v15

    .line 380
    move-object/from16 v15, v19

    .line 381
    .line 382
    move/from16 v19, v21

    .line 383
    .line 384
    move/from16 v44, v37

    .line 385
    .line 386
    move/from16 v37, p1

    .line 387
    .line 388
    move-wide/from16 v45, v27

    .line 389
    .line 390
    move/from16 v27, v16

    .line 391
    .line 392
    move-object/from16 v16, v20

    .line 393
    .line 394
    move-wide/from16 v20, v45

    .line 395
    .line 396
    move/from16 v28, v30

    .line 397
    .line 398
    move/from16 v30, v31

    .line 399
    .line 400
    move/from16 v31, v32

    .line 401
    .line 402
    move/from16 v32, v33

    .line 403
    .line 404
    move/from16 v33, v44

    .line 405
    .line 406
    invoke-direct/range {v5 .. v43}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto :goto_f

    .line 418
    :cond_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/s;->v:Lbl/a0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books WHERE type & 256 > 0"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_d

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v11, 0x5

    .line 52
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x6

    .line 57
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    :goto_1
    const/4 v13, 0x7

    .line 70
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    :goto_2
    const/16 v15, 0x8

    .line 83
    .line 84
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    if-eqz v16, :cond_2

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :goto_3
    const/16 v4, 0x9

    .line 97
    .line 98
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 99
    .line 100
    .line 101
    move-result v16

    .line 102
    if-eqz v16, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_4
    const/16 v5, 0xa

    .line 111
    .line 112
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_4

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_4
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_5
    const/16 v14, 0xb

    .line 125
    .line 126
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v18

    .line 130
    if-eqz v18, :cond_5

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_5
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    :goto_6
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    if-eqz v18, :cond_6

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_6
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v18, v1

    .line 154
    .line 155
    :goto_7
    const/16 v1, 0xd

    .line 156
    .line 157
    move-object/from16 v19, v4

    .line 158
    .line 159
    move-object/from16 v20, v5

    .line 160
    .line 161
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    long-to-int v1, v4

    .line 166
    const/16 v4, 0xe

    .line 167
    .line 168
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    move/from16 v21, v1

    .line 173
    .line 174
    const/16 v1, 0xf

    .line 175
    .line 176
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    if-eqz v22, :cond_7

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_7
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v22, v1

    .line 190
    .line 191
    :goto_8
    const/16 v1, 0x10

    .line 192
    .line 193
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v23

    .line 197
    const/16 v1, 0x11

    .line 198
    .line 199
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v25

    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    move-wide/from16 v27, v4

    .line 206
    .line 207
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    long-to-int v1, v4

    .line 212
    const/16 v4, 0x13

    .line 213
    .line 214
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    long-to-int v4, v4

    .line 219
    const/16 v5, 0x14

    .line 220
    .line 221
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v29

    .line 225
    if-eqz v29, :cond_8

    .line 226
    .line 227
    const/16 v29, 0x0

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_8
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    move-object/from16 v29, v5

    .line 235
    .line 236
    :goto_9
    const/16 v5, 0x15

    .line 237
    .line 238
    move/from16 v30, v4

    .line 239
    .line 240
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    long-to-int v4, v4

    .line 245
    const/16 v5, 0x16

    .line 246
    .line 247
    move/from16 v31, v4

    .line 248
    .line 249
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    long-to-int v4, v4

    .line 254
    const/16 v5, 0x17

    .line 255
    .line 256
    move/from16 v32, v4

    .line 257
    .line 258
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    long-to-int v4, v4

    .line 263
    const/16 v5, 0x18

    .line 264
    .line 265
    move/from16 v33, v4

    .line 266
    .line 267
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    long-to-int v4, v4

    .line 272
    const/16 v5, 0x19

    .line 273
    .line 274
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v34

    .line 278
    const/16 v5, 0x1a

    .line 279
    .line 280
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v36

    .line 284
    if-eqz v36, :cond_9

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_9
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v36, v5

    .line 294
    .line 295
    :goto_a
    const/16 v5, 0x1b

    .line 296
    .line 297
    move/from16 v37, v4

    .line 298
    .line 299
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    long-to-int v4, v4

    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    goto :goto_b

    .line 308
    :cond_a
    const/4 v4, 0x0

    .line 309
    :goto_b
    const/16 v5, 0x1c

    .line 310
    .line 311
    move/from16 p1, v4

    .line 312
    .line 313
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 314
    .line 315
    .line 316
    move-result-wide v4

    .line 317
    long-to-int v4, v4

    .line 318
    const/16 v5, 0x1d

    .line 319
    .line 320
    move/from16 v38, v4

    .line 321
    .line 322
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    long-to-int v4, v4

    .line 327
    const/16 v5, 0x1e

    .line 328
    .line 329
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-eqz v16, :cond_b

    .line 334
    .line 335
    const/16 v40, 0x0

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :cond_b
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    move-object/from16 v40, v5

    .line 343
    .line 344
    :goto_c
    const/16 v5, 0x1f

    .line 345
    .line 346
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v16

    .line 350
    if-eqz v16, :cond_c

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    :goto_d
    move/from16 v16, v1

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_c
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    goto :goto_d

    .line 361
    :goto_e
    iget-object v1, v0, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 362
    .line 363
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 364
    .line 365
    .line 366
    move-result-object v41

    .line 367
    const/16 v1, 0x20

    .line 368
    .line 369
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v42

    .line 373
    new-instance v5, Lio/legado/app/data/entities/Book;

    .line 374
    .line 375
    move/from16 v39, v4

    .line 376
    .line 377
    move-object/from16 v17, v14

    .line 378
    .line 379
    move-object v14, v15

    .line 380
    move-object/from16 v15, v19

    .line 381
    .line 382
    move/from16 v19, v21

    .line 383
    .line 384
    move/from16 v44, v37

    .line 385
    .line 386
    move/from16 v37, p1

    .line 387
    .line 388
    move-wide/from16 v45, v27

    .line 389
    .line 390
    move/from16 v27, v16

    .line 391
    .line 392
    move-object/from16 v16, v20

    .line 393
    .line 394
    move-wide/from16 v20, v45

    .line 395
    .line 396
    move/from16 v28, v30

    .line 397
    .line 398
    move/from16 v30, v31

    .line 399
    .line 400
    move/from16 v31, v32

    .line 401
    .line 402
    move/from16 v32, v33

    .line 403
    .line 404
    move/from16 v33, v44

    .line 405
    .line 406
    invoke-direct/range {v5 .. v43}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :catchall_0
    move-exception v0

    .line 417
    goto :goto_f

    .line 418
    :cond_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 419
    .line 420
    .line 421
    return-object v3

    .line 422
    :goto_f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 423
    .line 424
    .line 425
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/s;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbl/s;->v:Lbl/a0;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ld7/a;

    .line 13
    .line 14
    const-string v3, "SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books"

    .line 15
    .line 16
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_d

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x2

    .line 42
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x3

    .line 47
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x5

    .line 57
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/4 v12, 0x6

    .line 62
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    :goto_1
    const/4 v13, 0x7

    .line 75
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_1

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :goto_2
    const/16 v15, 0x8

    .line 88
    .line 89
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_2

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    :goto_3
    const/16 v4, 0x9

    .line 102
    .line 103
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_3

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :goto_4
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_4

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_5
    const/16 v14, 0xb

    .line 130
    .line 131
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    if-eqz v18, :cond_5

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    :goto_6
    move-object/from16 v18, v4

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_5
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    goto :goto_6

    .line 146
    :goto_7
    const/16 v4, 0xc

    .line 147
    .line 148
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 149
    .line 150
    .line 151
    move-result v19

    .line 152
    if-eqz v19, :cond_6

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_6
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object/from16 v19, v4

    .line 162
    .line 163
    :goto_8
    const/16 v4, 0xd

    .line 164
    .line 165
    move-object/from16 v20, v5

    .line 166
    .line 167
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    long-to-int v4, v4

    .line 172
    const/16 v5, 0xe

    .line 173
    .line 174
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v21

    .line 178
    const/16 v5, 0xf

    .line 179
    .line 180
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 181
    .line 182
    .line 183
    move-result v23

    .line 184
    if-eqz v23, :cond_7

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_9
    move/from16 v23, v4

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_7
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_9

    .line 195
    :goto_a
    const/16 v4, 0x10

    .line 196
    .line 197
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v24

    .line 201
    const/16 v4, 0x11

    .line 202
    .line 203
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v26

    .line 207
    const/16 v4, 0x12

    .line 208
    .line 209
    move-object/from16 v28, v5

    .line 210
    .line 211
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    long-to-int v4, v4

    .line 216
    const/16 v5, 0x13

    .line 217
    .line 218
    move/from16 v29, v4

    .line 219
    .line 220
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    long-to-int v4, v4

    .line 225
    const/16 v5, 0x14

    .line 226
    .line 227
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v30

    .line 231
    if-eqz v30, :cond_8

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_b
    move/from16 v30, v4

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_8
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto :goto_b

    .line 242
    :goto_c
    const/16 v4, 0x15

    .line 243
    .line 244
    move-object/from16 v31, v5

    .line 245
    .line 246
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    long-to-int v4, v4

    .line 251
    const/16 v5, 0x16

    .line 252
    .line 253
    move/from16 v32, v4

    .line 254
    .line 255
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    long-to-int v4, v4

    .line 260
    const/16 v5, 0x17

    .line 261
    .line 262
    move/from16 v33, v4

    .line 263
    .line 264
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    long-to-int v4, v4

    .line 269
    const/16 v5, 0x18

    .line 270
    .line 271
    move/from16 v34, v4

    .line 272
    .line 273
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    long-to-int v4, v4

    .line 278
    const/16 v5, 0x19

    .line 279
    .line 280
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v35

    .line 284
    const/16 v5, 0x1a

    .line 285
    .line 286
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v37

    .line 290
    if-eqz v37, :cond_9

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    :goto_d
    move/from16 v37, v4

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_9
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    goto :goto_d

    .line 301
    :goto_e
    const/16 v4, 0x1b

    .line 302
    .line 303
    move-object/from16 v38, v5

    .line 304
    .line 305
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    long-to-int v4, v4

    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    const/4 v4, 0x1

    .line 313
    goto :goto_f

    .line 314
    :cond_a
    const/4 v4, 0x0

    .line 315
    :goto_f
    const/16 v5, 0x1c

    .line 316
    .line 317
    move/from16 p1, v4

    .line 318
    .line 319
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v4

    .line 323
    long-to-int v4, v4

    .line 324
    const/16 v5, 0x1d

    .line 325
    .line 326
    move/from16 v16, v4

    .line 327
    .line 328
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    long-to-int v4, v4

    .line 333
    const/16 v5, 0x1e

    .line 334
    .line 335
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v39

    .line 339
    if-eqz v39, :cond_b

    .line 340
    .line 341
    const/16 v40, 0x0

    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_b
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    move-object/from16 v40, v5

    .line 349
    .line 350
    :goto_10
    const/16 v5, 0x1f

    .line 351
    .line 352
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 353
    .line 354
    .line 355
    move-result v39

    .line 356
    if-eqz v39, :cond_c

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    :goto_11
    move/from16 v39, v4

    .line 360
    .line 361
    goto :goto_12

    .line 362
    :cond_c
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    goto :goto_11

    .line 367
    :goto_12
    iget-object v4, v0, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 370
    .line 371
    .line 372
    move-result-object v41

    .line 373
    const/16 v4, 0x20

    .line 374
    .line 375
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v42

    .line 379
    new-instance v5, Lio/legado/app/data/entities/Book;

    .line 380
    .line 381
    move-object/from16 v17, v38

    .line 382
    .line 383
    move/from16 v38, v16

    .line 384
    .line 385
    move-object/from16 v16, v20

    .line 386
    .line 387
    move-wide/from16 v20, v21

    .line 388
    .line 389
    move-object/from16 v22, v28

    .line 390
    .line 391
    move/from16 v28, v30

    .line 392
    .line 393
    move/from16 v30, v32

    .line 394
    .line 395
    move/from16 v32, v34

    .line 396
    .line 397
    move-wide/from16 v34, v35

    .line 398
    .line 399
    move-object/from16 v36, v17

    .line 400
    .line 401
    move-object/from16 v17, v14

    .line 402
    .line 403
    move-object v14, v15

    .line 404
    move-object/from16 v15, v18

    .line 405
    .line 406
    move-object/from16 v18, v19

    .line 407
    .line 408
    move/from16 v19, v23

    .line 409
    .line 410
    move-wide/from16 v23, v24

    .line 411
    .line 412
    move-wide/from16 v25, v26

    .line 413
    .line 414
    move/from16 v27, v29

    .line 415
    .line 416
    move-object/from16 v29, v31

    .line 417
    .line 418
    move/from16 v31, v33

    .line 419
    .line 420
    move/from16 v33, v37

    .line 421
    .line 422
    move/from16 v37, p1

    .line 423
    .line 424
    invoke-direct/range {v5 .. v43}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :catchall_0
    move-exception v0

    .line 433
    goto :goto_13

    .line 434
    :cond_d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 435
    .line 436
    .line 437
    return-object v3

    .line 438
    :goto_13
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbl/s;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbl/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lbl/s;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lbl/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lbl/s;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lbl/s;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lbl/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_7
    iget-object v0, v1, Lbl/s;->v:Lbl/a0;

    .line 478
    .line 479
    move-object/from16 v2, p1

    .line 480
    .line 481
    check-cast v2, Ld7/a;

    .line 482
    .line 483
    const-string v3, "SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books where type & 256 = 0 and canUpdate = 1"

    .line 484
    .line 485
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    :goto_14
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_1b

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const/4 v5, 0x1

    .line 506
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const/4 v8, 0x2

    .line 511
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    const/4 v9, 0x3

    .line 516
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    const/4 v10, 0x4

    .line 521
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    const/4 v11, 0x5

    .line 526
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    const/4 v12, 0x6

    .line 531
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    if-eqz v13, :cond_e

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    goto :goto_15

    .line 539
    :cond_e
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    :goto_15
    const/4 v13, 0x7

    .line 544
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    if-eqz v15, :cond_f

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    goto :goto_16

    .line 552
    :cond_f
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    :goto_16
    const/16 v15, 0x8

    .line 557
    .line 558
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v16

    .line 562
    if-eqz v16, :cond_10

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    goto :goto_17

    .line 566
    :cond_10
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v15

    .line 570
    :goto_17
    const/16 v4, 0x9

    .line 571
    .line 572
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 573
    .line 574
    .line 575
    move-result v16

    .line 576
    if-eqz v16, :cond_11

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    goto :goto_18

    .line 580
    :cond_11
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    :goto_18
    const/16 v5, 0xa

    .line 585
    .line 586
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 587
    .line 588
    .line 589
    move-result v17

    .line 590
    if-eqz v17, :cond_12

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    goto :goto_19

    .line 594
    :cond_12
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    :goto_19
    const/16 v14, 0xb

    .line 599
    .line 600
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 601
    .line 602
    .line 603
    move-result v18

    .line 604
    if-eqz v18, :cond_13

    .line 605
    .line 606
    const/4 v14, 0x0

    .line 607
    :goto_1a
    move-object/from16 v18, v4

    .line 608
    .line 609
    goto :goto_1b

    .line 610
    :cond_13
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    goto :goto_1a

    .line 615
    :goto_1b
    const/16 v4, 0xc

    .line 616
    .line 617
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 618
    .line 619
    .line 620
    move-result v19

    .line 621
    if-eqz v19, :cond_14

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    goto :goto_1c

    .line 626
    :cond_14
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    move-object/from16 v19, v4

    .line 631
    .line 632
    :goto_1c
    const/16 v4, 0xd

    .line 633
    .line 634
    move-object/from16 v20, v5

    .line 635
    .line 636
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v4

    .line 640
    long-to-int v4, v4

    .line 641
    const/16 v5, 0xe

    .line 642
    .line 643
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v21

    .line 647
    const/16 v5, 0xf

    .line 648
    .line 649
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 650
    .line 651
    .line 652
    move-result v23

    .line 653
    if-eqz v23, :cond_15

    .line 654
    .line 655
    const/4 v5, 0x0

    .line 656
    :goto_1d
    move/from16 v23, v4

    .line 657
    .line 658
    goto :goto_1e

    .line 659
    :cond_15
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    goto :goto_1d

    .line 664
    :goto_1e
    const/16 v4, 0x10

    .line 665
    .line 666
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v24

    .line 670
    const/16 v4, 0x11

    .line 671
    .line 672
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v26

    .line 676
    const/16 v4, 0x12

    .line 677
    .line 678
    move-object/from16 v28, v5

    .line 679
    .line 680
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v4

    .line 684
    long-to-int v4, v4

    .line 685
    const/16 v5, 0x13

    .line 686
    .line 687
    move/from16 v29, v4

    .line 688
    .line 689
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v4

    .line 693
    long-to-int v4, v4

    .line 694
    const/16 v5, 0x14

    .line 695
    .line 696
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 697
    .line 698
    .line 699
    move-result v30

    .line 700
    if-eqz v30, :cond_16

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    :goto_1f
    move/from16 v30, v4

    .line 704
    .line 705
    goto :goto_20

    .line 706
    :cond_16
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    goto :goto_1f

    .line 711
    :goto_20
    const/16 v4, 0x15

    .line 712
    .line 713
    move-object/from16 v31, v5

    .line 714
    .line 715
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 716
    .line 717
    .line 718
    move-result-wide v4

    .line 719
    long-to-int v4, v4

    .line 720
    const/16 v5, 0x16

    .line 721
    .line 722
    move/from16 v32, v4

    .line 723
    .line 724
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v4

    .line 728
    long-to-int v4, v4

    .line 729
    const/16 v5, 0x17

    .line 730
    .line 731
    move/from16 v33, v4

    .line 732
    .line 733
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v4

    .line 737
    long-to-int v4, v4

    .line 738
    const/16 v5, 0x18

    .line 739
    .line 740
    move/from16 v34, v4

    .line 741
    .line 742
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 743
    .line 744
    .line 745
    move-result-wide v4

    .line 746
    long-to-int v4, v4

    .line 747
    const/16 v5, 0x19

    .line 748
    .line 749
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v35

    .line 753
    const/16 v5, 0x1a

    .line 754
    .line 755
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 756
    .line 757
    .line 758
    move-result v37

    .line 759
    if-eqz v37, :cond_17

    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    :goto_21
    move/from16 v37, v4

    .line 763
    .line 764
    goto :goto_22

    .line 765
    :cond_17
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    goto :goto_21

    .line 770
    :goto_22
    const/16 v4, 0x1b

    .line 771
    .line 772
    move-object/from16 v38, v5

    .line 773
    .line 774
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v4

    .line 778
    long-to-int v4, v4

    .line 779
    if-eqz v4, :cond_18

    .line 780
    .line 781
    const/4 v4, 0x1

    .line 782
    goto :goto_23

    .line 783
    :cond_18
    const/4 v4, 0x0

    .line 784
    :goto_23
    const/16 v5, 0x1c

    .line 785
    .line 786
    move/from16 p1, v4

    .line 787
    .line 788
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    long-to-int v4, v4

    .line 793
    const/16 v5, 0x1d

    .line 794
    .line 795
    move/from16 v16, v4

    .line 796
    .line 797
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 798
    .line 799
    .line 800
    move-result-wide v4

    .line 801
    long-to-int v4, v4

    .line 802
    const/16 v5, 0x1e

    .line 803
    .line 804
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 805
    .line 806
    .line 807
    move-result v39

    .line 808
    if-eqz v39, :cond_19

    .line 809
    .line 810
    const/16 v40, 0x0

    .line 811
    .line 812
    goto :goto_24

    .line 813
    :cond_19
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    move-object/from16 v40, v5

    .line 818
    .line 819
    :goto_24
    const/16 v5, 0x1f

    .line 820
    .line 821
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 822
    .line 823
    .line 824
    move-result v39

    .line 825
    if-eqz v39, :cond_1a

    .line 826
    .line 827
    const/4 v5, 0x0

    .line 828
    :goto_25
    move/from16 v39, v4

    .line 829
    .line 830
    goto :goto_26

    .line 831
    :cond_1a
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    goto :goto_25

    .line 836
    :goto_26
    iget-object v4, v0, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 837
    .line 838
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 839
    .line 840
    .line 841
    move-result-object v41

    .line 842
    const/16 v4, 0x20

    .line 843
    .line 844
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 845
    .line 846
    .line 847
    move-result-wide v42

    .line 848
    new-instance v5, Lio/legado/app/data/entities/Book;

    .line 849
    .line 850
    move-object/from16 v17, v38

    .line 851
    .line 852
    move/from16 v38, v16

    .line 853
    .line 854
    move-object/from16 v16, v20

    .line 855
    .line 856
    move-wide/from16 v20, v21

    .line 857
    .line 858
    move-object/from16 v22, v28

    .line 859
    .line 860
    move/from16 v28, v30

    .line 861
    .line 862
    move/from16 v30, v32

    .line 863
    .line 864
    move/from16 v32, v34

    .line 865
    .line 866
    move-wide/from16 v34, v35

    .line 867
    .line 868
    move-object/from16 v36, v17

    .line 869
    .line 870
    move-object/from16 v17, v14

    .line 871
    .line 872
    move-object v14, v15

    .line 873
    move-object/from16 v15, v18

    .line 874
    .line 875
    move-object/from16 v18, v19

    .line 876
    .line 877
    move/from16 v19, v23

    .line 878
    .line 879
    move-wide/from16 v23, v24

    .line 880
    .line 881
    move-wide/from16 v25, v26

    .line 882
    .line 883
    move/from16 v27, v29

    .line 884
    .line 885
    move-object/from16 v29, v31

    .line 886
    .line 887
    move/from16 v31, v33

    .line 888
    .line 889
    move/from16 v33, v37

    .line 890
    .line 891
    move/from16 v37, p1

    .line 892
    .line 893
    invoke-direct/range {v5 .. v43}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 897
    .line 898
    .line 899
    goto/16 :goto_14

    .line 900
    .line 901
    :catchall_1
    move-exception v0

    .line 902
    goto :goto_27

    .line 903
    :cond_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 904
    .line 905
    .line 906
    return-object v3

    .line 907
    :goto_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 908
    .line 909
    .line 910
    throw v0

    .line 911
    :pswitch_8
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Ld7/a;

    .line 914
    .line 915
    iget-object v2, v1, Lbl/s;->v:Lbl/a0;

    .line 916
    .line 917
    iget-object v2, v2, Lbl/a0;->f:Lio/legado/app/data/entities/BookSource$Converters;

    .line 918
    .line 919
    const-string v3, "select distinct `bs`.`bookSourceUrl`, `bs`.`bookSourceName`, `bs`.`bookSourceGroup`, `bs`.`bookSourceType`, `bs`.`bookUrlPattern`, `bs`.`customOrder`, `bs`.`enabled`, `bs`.`enabledExplore`, `bs`.`jsLib`, `bs`.`enabledCookieJar`, `bs`.`concurrentRate`, `bs`.`header`, `bs`.`loginUrl`, `bs`.`loginUi`, `bs`.`loginCheckJs`, `bs`.`coverDecodeJs`, `bs`.`bookSourceComment`, `bs`.`variableComment`, `bs`.`lastUpdateTime`, `bs`.`respondTime`, `bs`.`weight`, `bs`.`exploreUrl`, `bs`.`exploreScreen`, `bs`.`ruleExplore`, `bs`.`searchUrl`, `bs`.`ruleSearch`, `bs`.`ruleBookInfo`, `bs`.`ruleToc`, `bs`.`ruleContent`, `bs`.`ruleReview`, `bs`.`eventListener`, `bs`.`customButton` from books, book_sources bs \n        where origin == bookSourceUrl and origin not like \'loc_book%\' \n        and origin not like \'webDav::%\'"

    .line 920
    .line 921
    invoke-interface {v0, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 928
    .line 929
    .line 930
    :goto_28
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-eqz v4, :cond_37

    .line 935
    .line 936
    const/4 v4, 0x0

    .line 937
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    const/4 v5, 0x1

    .line 942
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v7

    .line 946
    const/4 v8, 0x2

    .line 947
    invoke-interface {v3, v8}, Ld7/c;->isNull(I)Z

    .line 948
    .line 949
    .line 950
    move-result v9

    .line 951
    const/4 v10, 0x0

    .line 952
    if-eqz v9, :cond_1c

    .line 953
    .line 954
    move-object v8, v10

    .line 955
    goto :goto_29

    .line 956
    :cond_1c
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    :goto_29
    const/4 v9, 0x3

    .line 961
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 962
    .line 963
    .line 964
    move-result-wide v11

    .line 965
    long-to-int v9, v11

    .line 966
    const/4 v11, 0x4

    .line 967
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 968
    .line 969
    .line 970
    move-result v12

    .line 971
    if-eqz v12, :cond_1d

    .line 972
    .line 973
    move-object v11, v10

    .line 974
    goto :goto_2a

    .line 975
    :cond_1d
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    :goto_2a
    const/4 v12, 0x5

    .line 980
    invoke-interface {v3, v12}, Ld7/c;->getLong(I)J

    .line 981
    .line 982
    .line 983
    move-result-wide v12

    .line 984
    long-to-int v12, v12

    .line 985
    const/4 v13, 0x6

    .line 986
    invoke-interface {v3, v13}, Ld7/c;->getLong(I)J

    .line 987
    .line 988
    .line 989
    move-result-wide v13

    .line 990
    long-to-int v13, v13

    .line 991
    if-eqz v13, :cond_1e

    .line 992
    .line 993
    move-object v13, v10

    .line 994
    move-object v10, v11

    .line 995
    move v11, v12

    .line 996
    move v12, v5

    .line 997
    goto :goto_2b

    .line 998
    :cond_1e
    move-object v13, v10

    .line 999
    move-object v10, v11

    .line 1000
    move v11, v12

    .line 1001
    move v12, v4

    .line 1002
    :goto_2b
    const/4 v14, 0x7

    .line 1003
    invoke-interface {v3, v14}, Ld7/c;->getLong(I)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v14

    .line 1007
    long-to-int v14, v14

    .line 1008
    if-eqz v14, :cond_1f

    .line 1009
    .line 1010
    move-object v14, v13

    .line 1011
    move v13, v5

    .line 1012
    goto :goto_2c

    .line 1013
    :cond_1f
    move-object v14, v13

    .line 1014
    move v13, v4

    .line 1015
    :goto_2c
    const/16 v15, 0x8

    .line 1016
    .line 1017
    invoke-interface {v3, v15}, Ld7/c;->isNull(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v16

    .line 1021
    if-eqz v16, :cond_20

    .line 1022
    .line 1023
    move-object v15, v14

    .line 1024
    goto :goto_2d

    .line 1025
    :cond_20
    invoke-interface {v3, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v15

    .line 1029
    :goto_2d
    const/16 v4, 0x9

    .line 1030
    .line 1031
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v16

    .line 1035
    if-eqz v16, :cond_21

    .line 1036
    .line 1037
    move-object/from16 v16, v6

    .line 1038
    .line 1039
    move-object v4, v14

    .line 1040
    goto :goto_2e

    .line 1041
    :cond_21
    move-object/from16 v16, v6

    .line 1042
    .line 1043
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v5

    .line 1047
    long-to-int v4, v5

    .line 1048
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    :goto_2e
    if-nez v4, :cond_22

    .line 1053
    .line 1054
    move-object v4, v14

    .line 1055
    goto :goto_30

    .line 1056
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-eqz v4, :cond_23

    .line 1061
    .line 1062
    const/4 v4, 0x1

    .line 1063
    goto :goto_2f

    .line 1064
    :cond_23
    const/4 v4, 0x0

    .line 1065
    :goto_2f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    :goto_30
    const/16 v5, 0xa

    .line 1070
    .line 1071
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v6

    .line 1075
    if-eqz v6, :cond_24

    .line 1076
    .line 1077
    move-object v5, v14

    .line 1078
    goto :goto_31

    .line 1079
    :cond_24
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    :goto_31
    const/16 v6, 0xb

    .line 1084
    .line 1085
    invoke-interface {v3, v6}, Ld7/c;->isNull(I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v18

    .line 1089
    if-eqz v18, :cond_25

    .line 1090
    .line 1091
    move-object v6, v14

    .line 1092
    goto :goto_32

    .line 1093
    :cond_25
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    :goto_32
    const/16 v14, 0xc

    .line 1098
    .line 1099
    invoke-interface {v3, v14}, Ld7/c;->isNull(I)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v19

    .line 1103
    if-eqz v19, :cond_26

    .line 1104
    .line 1105
    const/4 v14, 0x0

    .line 1106
    :goto_33
    move-object/from16 v19, v4

    .line 1107
    .line 1108
    goto :goto_34

    .line 1109
    :cond_26
    invoke-interface {v3, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v14

    .line 1113
    goto :goto_33

    .line 1114
    :goto_34
    const/16 v4, 0xd

    .line 1115
    .line 1116
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v20

    .line 1120
    if-eqz v20, :cond_27

    .line 1121
    .line 1122
    const/16 v20, 0x0

    .line 1123
    .line 1124
    goto :goto_35

    .line 1125
    :cond_27
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    move-object/from16 v20, v4

    .line 1130
    .line 1131
    :goto_35
    const/16 v4, 0xe

    .line 1132
    .line 1133
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v21

    .line 1137
    if-eqz v21, :cond_28

    .line 1138
    .line 1139
    const/16 v21, 0x0

    .line 1140
    .line 1141
    goto :goto_36

    .line 1142
    :cond_28
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    move-object/from16 v21, v4

    .line 1147
    .line 1148
    :goto_36
    const/16 v4, 0xf

    .line 1149
    .line 1150
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v22

    .line 1154
    if-eqz v22, :cond_29

    .line 1155
    .line 1156
    const/16 v22, 0x0

    .line 1157
    .line 1158
    goto :goto_37

    .line 1159
    :cond_29
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    move-object/from16 v22, v4

    .line 1164
    .line 1165
    :goto_37
    const/16 v4, 0x10

    .line 1166
    .line 1167
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v23

    .line 1171
    if-eqz v23, :cond_2a

    .line 1172
    .line 1173
    const/16 v23, 0x0

    .line 1174
    .line 1175
    goto :goto_38

    .line 1176
    :cond_2a
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    move-object/from16 v23, v4

    .line 1181
    .line 1182
    :goto_38
    const/16 v4, 0x11

    .line 1183
    .line 1184
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v24

    .line 1188
    if-eqz v24, :cond_2b

    .line 1189
    .line 1190
    const/16 v24, 0x0

    .line 1191
    .line 1192
    goto :goto_39

    .line 1193
    :cond_2b
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    move-object/from16 v24, v4

    .line 1198
    .line 1199
    :goto_39
    const/16 v4, 0x12

    .line 1200
    .line 1201
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v25

    .line 1205
    const/16 v4, 0x13

    .line 1206
    .line 1207
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v27

    .line 1211
    const/16 v4, 0x14

    .line 1212
    .line 1213
    move-object/from16 v29, v5

    .line 1214
    .line 1215
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v4

    .line 1219
    long-to-int v4, v4

    .line 1220
    const/16 v5, 0x15

    .line 1221
    .line 1222
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v30

    .line 1226
    if-eqz v30, :cond_2c

    .line 1227
    .line 1228
    const/4 v5, 0x0

    .line 1229
    :goto_3a
    move/from16 v30, v4

    .line 1230
    .line 1231
    goto :goto_3b

    .line 1232
    :cond_2c
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    goto :goto_3a

    .line 1237
    :goto_3b
    const/16 v4, 0x16

    .line 1238
    .line 1239
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v31

    .line 1243
    if-eqz v31, :cond_2d

    .line 1244
    .line 1245
    const/16 v31, 0x0

    .line 1246
    .line 1247
    goto :goto_3c

    .line 1248
    :cond_2d
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    move-object/from16 v31, v4

    .line 1253
    .line 1254
    :goto_3c
    const/16 v4, 0x17

    .line 1255
    .line 1256
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v32

    .line 1260
    if-eqz v32, :cond_2e

    .line 1261
    .line 1262
    const/4 v4, 0x0

    .line 1263
    goto :goto_3d

    .line 1264
    :cond_2e
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    :goto_3d
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v4

    .line 1272
    move-object/from16 v32, v4

    .line 1273
    .line 1274
    const/16 v4, 0x18

    .line 1275
    .line 1276
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v33

    .line 1280
    if-eqz v33, :cond_2f

    .line 1281
    .line 1282
    const/16 v33, 0x0

    .line 1283
    .line 1284
    goto :goto_3e

    .line 1285
    :cond_2f
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    move-object/from16 v33, v4

    .line 1290
    .line 1291
    :goto_3e
    const/16 v4, 0x19

    .line 1292
    .line 1293
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v34

    .line 1297
    if-eqz v34, :cond_30

    .line 1298
    .line 1299
    const/4 v4, 0x0

    .line 1300
    goto :goto_3f

    .line 1301
    :cond_30
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    :goto_3f
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    move-object/from16 v34, v4

    .line 1310
    .line 1311
    const/16 v4, 0x1a

    .line 1312
    .line 1313
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v35

    .line 1317
    if-eqz v35, :cond_31

    .line 1318
    .line 1319
    const/4 v4, 0x0

    .line 1320
    goto :goto_40

    .line 1321
    :cond_31
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    :goto_40
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    move-object/from16 v35, v4

    .line 1330
    .line 1331
    const/16 v4, 0x1b

    .line 1332
    .line 1333
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v36

    .line 1337
    if-eqz v36, :cond_32

    .line 1338
    .line 1339
    const/4 v4, 0x0

    .line 1340
    goto :goto_41

    .line 1341
    :cond_32
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    :goto_41
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    move-object/from16 v36, v4

    .line 1350
    .line 1351
    const/16 v4, 0x1c

    .line 1352
    .line 1353
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v37

    .line 1357
    if-eqz v37, :cond_33

    .line 1358
    .line 1359
    const/4 v4, 0x0

    .line 1360
    goto :goto_42

    .line 1361
    :cond_33
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v4

    .line 1365
    :goto_42
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    move-object/from16 v37, v4

    .line 1370
    .line 1371
    const/16 v4, 0x1d

    .line 1372
    .line 1373
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v38

    .line 1377
    if-eqz v38, :cond_34

    .line 1378
    .line 1379
    const/4 v4, 0x0

    .line 1380
    goto :goto_43

    .line 1381
    :cond_34
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    :goto_43
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    move-object/from16 v40, v2

    .line 1390
    .line 1391
    const/16 v2, 0x1e

    .line 1392
    .line 1393
    move-object/from16 v38, v4

    .line 1394
    .line 1395
    move-object/from16 v18, v5

    .line 1396
    .line 1397
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v4

    .line 1401
    long-to-int v2, v4

    .line 1402
    move-object/from16 v17, v6

    .line 1403
    .line 1404
    move-object/from16 v6, v16

    .line 1405
    .line 1406
    move-object/from16 v16, v29

    .line 1407
    .line 1408
    move-object/from16 v29, v18

    .line 1409
    .line 1410
    move-object/from16 v18, v14

    .line 1411
    .line 1412
    move-object v14, v15

    .line 1413
    move-object/from16 v15, v19

    .line 1414
    .line 1415
    move-object/from16 v19, v20

    .line 1416
    .line 1417
    move-object/from16 v20, v21

    .line 1418
    .line 1419
    move-object/from16 v21, v22

    .line 1420
    .line 1421
    move-object/from16 v22, v23

    .line 1422
    .line 1423
    move-object/from16 v23, v24

    .line 1424
    .line 1425
    move-wide/from16 v24, v25

    .line 1426
    .line 1427
    move-wide/from16 v26, v27

    .line 1428
    .line 1429
    move/from16 v28, v30

    .line 1430
    .line 1431
    move-object/from16 v30, v31

    .line 1432
    .line 1433
    move-object/from16 v31, v32

    .line 1434
    .line 1435
    move-object/from16 v32, v33

    .line 1436
    .line 1437
    move-object/from16 v33, v34

    .line 1438
    .line 1439
    move-object/from16 v34, v35

    .line 1440
    .line 1441
    move-object/from16 v35, v36

    .line 1442
    .line 1443
    move-object/from16 v36, v37

    .line 1444
    .line 1445
    move-object/from16 v37, v38

    .line 1446
    .line 1447
    if-eqz v2, :cond_35

    .line 1448
    .line 1449
    const/16 v38, 0x1

    .line 1450
    .line 1451
    :goto_44
    const/4 v2, 0x1

    .line 1452
    goto :goto_45

    .line 1453
    :cond_35
    const/16 v38, 0x0

    .line 1454
    .line 1455
    goto :goto_44

    .line 1456
    :goto_45
    const/16 v4, 0x1f

    .line 1457
    .line 1458
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v4

    .line 1462
    long-to-int v4, v4

    .line 1463
    if-eqz v4, :cond_36

    .line 1464
    .line 1465
    move/from16 v39, v2

    .line 1466
    .line 1467
    goto :goto_46

    .line 1468
    :cond_36
    const/16 v39, 0x0

    .line 1469
    .line 1470
    :goto_46
    new-instance v5, Lio/legado/app/data/entities/BookSource;

    .line 1471
    .line 1472
    invoke-direct/range {v5 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZ)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v2, v40

    .line 1479
    .line 1480
    goto/16 :goto_28

    .line 1481
    .line 1482
    :catchall_2
    move-exception v0

    .line 1483
    goto :goto_47

    .line 1484
    :cond_37
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1485
    .line 1486
    .line 1487
    return-object v0

    .line 1488
    :goto_47
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :pswitch_9
    iget-object v0, v1, Lbl/s;->v:Lbl/a0;

    .line 1493
    .line 1494
    move-object/from16 v2, p1

    .line 1495
    .line 1496
    check-cast v2, Ld7/a;

    .line 1497
    .line 1498
    const-string v3, "SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books where type & 8 > 0 ORDER BY durChapterTime DESC limit 1"

    .line 1499
    .line 1500
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    :try_start_3
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_45

    .line 1509
    .line 1510
    const/4 v3, 0x0

    .line 1511
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v6

    .line 1515
    const/4 v5, 0x1

    .line 1516
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v7

    .line 1520
    const/4 v8, 0x2

    .line 1521
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v8

    .line 1525
    const/4 v9, 0x3

    .line 1526
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v9

    .line 1530
    const/4 v10, 0x4

    .line 1531
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v10

    .line 1535
    const/4 v11, 0x5

    .line 1536
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v11

    .line 1540
    const/4 v12, 0x6

    .line 1541
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v13

    .line 1545
    if-eqz v13, :cond_38

    .line 1546
    .line 1547
    const/4 v12, 0x0

    .line 1548
    goto :goto_48

    .line 1549
    :cond_38
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v12

    .line 1553
    :goto_48
    const/4 v13, 0x7

    .line 1554
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v14

    .line 1558
    if-eqz v14, :cond_39

    .line 1559
    .line 1560
    const/4 v13, 0x0

    .line 1561
    goto :goto_49

    .line 1562
    :cond_39
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v13

    .line 1566
    :goto_49
    const/16 v14, 0x8

    .line 1567
    .line 1568
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v15

    .line 1572
    if-eqz v15, :cond_3a

    .line 1573
    .line 1574
    const/4 v14, 0x0

    .line 1575
    goto :goto_4a

    .line 1576
    :cond_3a
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v14

    .line 1580
    :goto_4a
    const/16 v15, 0x9

    .line 1581
    .line 1582
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v16

    .line 1586
    if-eqz v16, :cond_3b

    .line 1587
    .line 1588
    const/4 v15, 0x0

    .line 1589
    goto :goto_4b

    .line 1590
    :cond_3b
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v15

    .line 1594
    :goto_4b
    const/16 v3, 0xa

    .line 1595
    .line 1596
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v16

    .line 1600
    if-eqz v16, :cond_3c

    .line 1601
    .line 1602
    const/16 v16, 0x0

    .line 1603
    .line 1604
    goto :goto_4c

    .line 1605
    :cond_3c
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    move-object/from16 v16, v3

    .line 1610
    .line 1611
    :goto_4c
    const/16 v3, 0xb

    .line 1612
    .line 1613
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v17

    .line 1617
    if-eqz v17, :cond_3d

    .line 1618
    .line 1619
    const/16 v17, 0x0

    .line 1620
    .line 1621
    goto :goto_4d

    .line 1622
    :cond_3d
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    move-object/from16 v17, v3

    .line 1627
    .line 1628
    :goto_4d
    const/16 v3, 0xc

    .line 1629
    .line 1630
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v18

    .line 1634
    if-eqz v18, :cond_3e

    .line 1635
    .line 1636
    const/16 v18, 0x0

    .line 1637
    .line 1638
    goto :goto_4e

    .line 1639
    :cond_3e
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    move-object/from16 v18, v3

    .line 1644
    .line 1645
    :goto_4e
    const/16 v3, 0xd

    .line 1646
    .line 1647
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1648
    .line 1649
    .line 1650
    move-result-wide v4

    .line 1651
    long-to-int v3, v4

    .line 1652
    const/16 v4, 0xe

    .line 1653
    .line 1654
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v4

    .line 1658
    move/from16 v21, v3

    .line 1659
    .line 1660
    const/16 v3, 0xf

    .line 1661
    .line 1662
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v22

    .line 1666
    if-eqz v22, :cond_3f

    .line 1667
    .line 1668
    const/16 v22, 0x0

    .line 1669
    .line 1670
    goto :goto_4f

    .line 1671
    :cond_3f
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    move-object/from16 v22, v3

    .line 1676
    .line 1677
    :goto_4f
    const/16 v3, 0x10

    .line 1678
    .line 1679
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v23

    .line 1683
    const/16 v3, 0x11

    .line 1684
    .line 1685
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v25

    .line 1689
    const/16 v3, 0x12

    .line 1690
    .line 1691
    move-wide/from16 v27, v4

    .line 1692
    .line 1693
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1694
    .line 1695
    .line 1696
    move-result-wide v3

    .line 1697
    long-to-int v3, v3

    .line 1698
    const/16 v4, 0x13

    .line 1699
    .line 1700
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v4

    .line 1704
    long-to-int v4, v4

    .line 1705
    const/16 v5, 0x14

    .line 1706
    .line 1707
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v29

    .line 1711
    if-eqz v29, :cond_40

    .line 1712
    .line 1713
    const/16 v29, 0x0

    .line 1714
    .line 1715
    goto :goto_50

    .line 1716
    :cond_40
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    move-object/from16 v29, v5

    .line 1721
    .line 1722
    :goto_50
    const/16 v5, 0x15

    .line 1723
    .line 1724
    move/from16 v30, v3

    .line 1725
    .line 1726
    move/from16 v31, v4

    .line 1727
    .line 1728
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v3

    .line 1732
    long-to-int v3, v3

    .line 1733
    const/16 v4, 0x16

    .line 1734
    .line 1735
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v4

    .line 1739
    long-to-int v4, v4

    .line 1740
    const/16 v5, 0x17

    .line 1741
    .line 1742
    move/from16 v32, v3

    .line 1743
    .line 1744
    move/from16 v33, v4

    .line 1745
    .line 1746
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v3

    .line 1750
    long-to-int v3, v3

    .line 1751
    const/16 v4, 0x18

    .line 1752
    .line 1753
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1754
    .line 1755
    .line 1756
    move-result-wide v4

    .line 1757
    long-to-int v4, v4

    .line 1758
    const/16 v5, 0x19

    .line 1759
    .line 1760
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v34

    .line 1764
    const/16 v5, 0x1a

    .line 1765
    .line 1766
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v36

    .line 1770
    if-eqz v36, :cond_41

    .line 1771
    .line 1772
    const/16 v36, 0x0

    .line 1773
    .line 1774
    goto :goto_51

    .line 1775
    :cond_41
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    move-object/from16 v36, v5

    .line 1780
    .line 1781
    :goto_51
    const/16 v5, 0x1b

    .line 1782
    .line 1783
    move/from16 v37, v3

    .line 1784
    .line 1785
    move/from16 v38, v4

    .line 1786
    .line 1787
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 1788
    .line 1789
    .line 1790
    move-result-wide v3

    .line 1791
    long-to-int v3, v3

    .line 1792
    if-eqz v3, :cond_42

    .line 1793
    .line 1794
    const/4 v3, 0x1

    .line 1795
    goto :goto_52

    .line 1796
    :cond_42
    const/4 v3, 0x0

    .line 1797
    :goto_52
    const/16 v4, 0x1c

    .line 1798
    .line 1799
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v4

    .line 1803
    long-to-int v4, v4

    .line 1804
    const/16 v5, 0x1d

    .line 1805
    .line 1806
    move/from16 p1, v3

    .line 1807
    .line 1808
    move/from16 v20, v4

    .line 1809
    .line 1810
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v3

    .line 1814
    long-to-int v3, v3

    .line 1815
    const/16 v4, 0x1e

    .line 1816
    .line 1817
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v5

    .line 1821
    if-eqz v5, :cond_43

    .line 1822
    .line 1823
    const/16 v40, 0x0

    .line 1824
    .line 1825
    goto :goto_53

    .line 1826
    :cond_43
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v4

    .line 1830
    move-object/from16 v40, v4

    .line 1831
    .line 1832
    :goto_53
    const/16 v4, 0x1f

    .line 1833
    .line 1834
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v5

    .line 1838
    if-eqz v5, :cond_44

    .line 1839
    .line 1840
    const/4 v4, 0x0

    .line 1841
    goto :goto_54

    .line 1842
    :cond_44
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    :goto_54
    iget-object v0, v0, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 1847
    .line 1848
    invoke-virtual {v0, v4}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v41

    .line 1852
    const/16 v0, 0x20

    .line 1853
    .line 1854
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 1855
    .line 1856
    .line 1857
    move-result-wide v42

    .line 1858
    new-instance v5, Lio/legado/app/data/entities/Book;

    .line 1859
    .line 1860
    move/from16 v39, v3

    .line 1861
    .line 1862
    move/from16 v19, v21

    .line 1863
    .line 1864
    move/from16 v44, v37

    .line 1865
    .line 1866
    move/from16 v37, p1

    .line 1867
    .line 1868
    move/from16 v45, v38

    .line 1869
    .line 1870
    move/from16 v38, v20

    .line 1871
    .line 1872
    move-wide/from16 v20, v27

    .line 1873
    .line 1874
    move/from16 v27, v30

    .line 1875
    .line 1876
    move/from16 v28, v31

    .line 1877
    .line 1878
    move/from16 v30, v32

    .line 1879
    .line 1880
    move/from16 v31, v33

    .line 1881
    .line 1882
    move/from16 v32, v44

    .line 1883
    .line 1884
    move/from16 v33, v45

    .line 1885
    .line 1886
    invoke-direct/range {v5 .. v43}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1887
    .line 1888
    .line 1889
    move-object v4, v5

    .line 1890
    goto :goto_55

    .line 1891
    :catchall_3
    move-exception v0

    .line 1892
    goto :goto_56

    .line 1893
    :cond_45
    const/4 v4, 0x0

    .line 1894
    :goto_55
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1895
    .line 1896
    .line 1897
    return-object v4

    .line 1898
    :goto_56
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1899
    .line 1900
    .line 1901
    throw v0

    .line 1902
    :pswitch_a
    iget-object v0, v1, Lbl/s;->v:Lbl/a0;

    .line 1903
    .line 1904
    move-object/from16 v2, p1

    .line 1905
    .line 1906
    check-cast v2, Ld7/a;

    .line 1907
    .line 1908
    const-string v3, "SELECT `books`.`bookUrl` AS `bookUrl`, `books`.`tocUrl` AS `tocUrl`, `books`.`origin` AS `origin`, `books`.`originName` AS `originName`, `books`.`name` AS `name`, `books`.`author` AS `author`, `books`.`kind` AS `kind`, `books`.`customTag` AS `customTag`, `books`.`coverUrl` AS `coverUrl`, `books`.`customCoverUrl` AS `customCoverUrl`, `books`.`intro` AS `intro`, `books`.`customIntro` AS `customIntro`, `books`.`charset` AS `charset`, `books`.`type` AS `type`, `books`.`group` AS `group`, `books`.`latestChapterTitle` AS `latestChapterTitle`, `books`.`latestChapterTime` AS `latestChapterTime`, `books`.`lastCheckTime` AS `lastCheckTime`, `books`.`lastCheckCount` AS `lastCheckCount`, `books`.`totalChapterNum` AS `totalChapterNum`, `books`.`durChapterTitle` AS `durChapterTitle`, `books`.`durChapterIndex` AS `durChapterIndex`, `books`.`durVolumeIndex` AS `durVolumeIndex`, `books`.`chapterInVolumeIndex` AS `chapterInVolumeIndex`, `books`.`durChapterPos` AS `durChapterPos`, `books`.`durChapterTime` AS `durChapterTime`, `books`.`wordCount` AS `wordCount`, `books`.`canUpdate` AS `canUpdate`, `books`.`order` AS `order`, `books`.`originOrder` AS `originOrder`, `books`.`variable` AS `variable`, `books`.`readConfig` AS `readConfig`, `books`.`syncTime` AS `syncTime` FROM books order by durChapterTime desc"

    .line 1909
    .line 1910
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    :try_start_4
    new-instance v3, Ljava/util/ArrayList;

    .line 1915
    .line 1916
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    :goto_57
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v4

    .line 1923
    if-eqz v4, :cond_53

    .line 1924
    .line 1925
    const/4 v4, 0x0

    .line 1926
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v6

    .line 1930
    const/4 v5, 0x1

    .line 1931
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v7

    .line 1935
    const/4 v8, 0x2

    .line 1936
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v8

    .line 1940
    const/4 v9, 0x3

    .line 1941
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v9

    .line 1945
    const/4 v10, 0x4

    .line 1946
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v10

    .line 1950
    const/4 v11, 0x5

    .line 1951
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v11

    .line 1955
    const/4 v12, 0x6

    .line 1956
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v13

    .line 1960
    if-eqz v13, :cond_46

    .line 1961
    .line 1962
    const/4 v12, 0x0

    .line 1963
    goto :goto_58

    .line 1964
    :cond_46
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v12

    .line 1968
    :goto_58
    const/4 v13, 0x7

    .line 1969
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v15

    .line 1973
    if-eqz v15, :cond_47

    .line 1974
    .line 1975
    const/4 v13, 0x0

    .line 1976
    goto :goto_59

    .line 1977
    :cond_47
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v13

    .line 1981
    :goto_59
    const/16 v15, 0x8

    .line 1982
    .line 1983
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v16

    .line 1987
    if-eqz v16, :cond_48

    .line 1988
    .line 1989
    const/4 v15, 0x0

    .line 1990
    goto :goto_5a

    .line 1991
    :cond_48
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v15

    .line 1995
    :goto_5a
    const/16 v4, 0x9

    .line 1996
    .line 1997
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v16

    .line 2001
    if-eqz v16, :cond_49

    .line 2002
    .line 2003
    const/4 v4, 0x0

    .line 2004
    goto :goto_5b

    .line 2005
    :cond_49
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    :goto_5b
    const/16 v5, 0xa

    .line 2010
    .line 2011
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v17

    .line 2015
    if-eqz v17, :cond_4a

    .line 2016
    .line 2017
    const/4 v5, 0x0

    .line 2018
    goto :goto_5c

    .line 2019
    :cond_4a
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v5

    .line 2023
    :goto_5c
    const/16 v14, 0xb

    .line 2024
    .line 2025
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v18

    .line 2029
    if-eqz v18, :cond_4b

    .line 2030
    .line 2031
    const/4 v14, 0x0

    .line 2032
    goto :goto_5d

    .line 2033
    :cond_4b
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v14

    .line 2037
    :goto_5d
    const/16 v1, 0xc

    .line 2038
    .line 2039
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v18

    .line 2043
    if-eqz v18, :cond_4c

    .line 2044
    .line 2045
    const/16 v18, 0x0

    .line 2046
    .line 2047
    goto :goto_5e

    .line 2048
    :cond_4c
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v1

    .line 2052
    move-object/from16 v18, v1

    .line 2053
    .line 2054
    :goto_5e
    const/16 v1, 0xd

    .line 2055
    .line 2056
    move-object/from16 v19, v4

    .line 2057
    .line 2058
    move-object/from16 v20, v5

    .line 2059
    .line 2060
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 2061
    .line 2062
    .line 2063
    move-result-wide v4

    .line 2064
    long-to-int v1, v4

    .line 2065
    const/16 v4, 0xe

    .line 2066
    .line 2067
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v4

    .line 2071
    move/from16 v21, v1

    .line 2072
    .line 2073
    const/16 v1, 0xf

    .line 2074
    .line 2075
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 2076
    .line 2077
    .line 2078
    move-result v22

    .line 2079
    if-eqz v22, :cond_4d

    .line 2080
    .line 2081
    const/16 v22, 0x0

    .line 2082
    .line 2083
    goto :goto_5f

    .line 2084
    :cond_4d
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    move-object/from16 v22, v1

    .line 2089
    .line 2090
    :goto_5f
    const/16 v1, 0x10

    .line 2091
    .line 2092
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v23

    .line 2096
    const/16 v1, 0x11

    .line 2097
    .line 2098
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v25

    .line 2102
    const/16 v1, 0x12

    .line 2103
    .line 2104
    move-wide/from16 v27, v4

    .line 2105
    .line 2106
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 2107
    .line 2108
    .line 2109
    move-result-wide v4

    .line 2110
    long-to-int v1, v4

    .line 2111
    const/16 v4, 0x13

    .line 2112
    .line 2113
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 2114
    .line 2115
    .line 2116
    move-result-wide v4

    .line 2117
    long-to-int v4, v4

    .line 2118
    const/16 v5, 0x14

    .line 2119
    .line 2120
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v29

    .line 2124
    if-eqz v29, :cond_4e

    .line 2125
    .line 2126
    const/16 v29, 0x0

    .line 2127
    .line 2128
    goto :goto_60

    .line 2129
    :cond_4e
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v5

    .line 2133
    move-object/from16 v29, v5

    .line 2134
    .line 2135
    :goto_60
    const/16 v5, 0x15

    .line 2136
    .line 2137
    move/from16 v30, v4

    .line 2138
    .line 2139
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 2140
    .line 2141
    .line 2142
    move-result-wide v4

    .line 2143
    long-to-int v4, v4

    .line 2144
    const/16 v5, 0x16

    .line 2145
    .line 2146
    move/from16 v31, v4

    .line 2147
    .line 2148
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v4

    .line 2152
    long-to-int v4, v4

    .line 2153
    const/16 v5, 0x17

    .line 2154
    .line 2155
    move/from16 v32, v4

    .line 2156
    .line 2157
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 2158
    .line 2159
    .line 2160
    move-result-wide v4

    .line 2161
    long-to-int v4, v4

    .line 2162
    const/16 v5, 0x18

    .line 2163
    .line 2164
    move/from16 v33, v4

    .line 2165
    .line 2166
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 2167
    .line 2168
    .line 2169
    move-result-wide v4

    .line 2170
    long-to-int v4, v4

    .line 2171
    const/16 v5, 0x19

    .line 2172
    .line 2173
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 2174
    .line 2175
    .line 2176
    move-result-wide v34

    .line 2177
    const/16 v5, 0x1a

    .line 2178
    .line 2179
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v36

    .line 2183
    if-eqz v36, :cond_4f

    .line 2184
    .line 2185
    const/16 v36, 0x0

    .line 2186
    .line 2187
    goto :goto_61

    .line 2188
    :cond_4f
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v5

    .line 2192
    move-object/from16 v36, v5

    .line 2193
    .line 2194
    :goto_61
    const/16 v5, 0x1b

    .line 2195
    .line 2196
    move/from16 v37, v4

    .line 2197
    .line 2198
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v4

    .line 2202
    long-to-int v4, v4

    .line 2203
    if-eqz v4, :cond_50

    .line 2204
    .line 2205
    const/4 v4, 0x1

    .line 2206
    goto :goto_62

    .line 2207
    :cond_50
    const/4 v4, 0x0

    .line 2208
    :goto_62
    const/16 v5, 0x1c

    .line 2209
    .line 2210
    move/from16 p1, v4

    .line 2211
    .line 2212
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 2213
    .line 2214
    .line 2215
    move-result-wide v4

    .line 2216
    long-to-int v4, v4

    .line 2217
    const/16 v5, 0x1d

    .line 2218
    .line 2219
    move/from16 v38, v4

    .line 2220
    .line 2221
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 2222
    .line 2223
    .line 2224
    move-result-wide v4

    .line 2225
    long-to-int v4, v4

    .line 2226
    const/16 v5, 0x1e

    .line 2227
    .line 2228
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 2229
    .line 2230
    .line 2231
    move-result v16

    .line 2232
    if-eqz v16, :cond_51

    .line 2233
    .line 2234
    const/16 v40, 0x0

    .line 2235
    .line 2236
    goto :goto_63

    .line 2237
    :cond_51
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v5

    .line 2241
    move-object/from16 v40, v5

    .line 2242
    .line 2243
    :goto_63
    const/16 v5, 0x1f

    .line 2244
    .line 2245
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v16

    .line 2249
    if-eqz v16, :cond_52

    .line 2250
    .line 2251
    const/4 v5, 0x0

    .line 2252
    :goto_64
    move/from16 v16, v1

    .line 2253
    .line 2254
    goto :goto_65

    .line 2255
    :cond_52
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v5

    .line 2259
    goto :goto_64

    .line 2260
    :goto_65
    iget-object v1, v0, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 2261
    .line 2262
    invoke-virtual {v1, v5}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v41

    .line 2266
    const/16 v1, 0x20

    .line 2267
    .line 2268
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 2269
    .line 2270
    .line 2271
    move-result-wide v42

    .line 2272
    new-instance v5, Lio/legado/app/data/entities/Book;

    .line 2273
    .line 2274
    move/from16 v39, v4

    .line 2275
    .line 2276
    move-object/from16 v17, v14

    .line 2277
    .line 2278
    move-object v14, v15

    .line 2279
    move-object/from16 v15, v19

    .line 2280
    .line 2281
    move/from16 v19, v21

    .line 2282
    .line 2283
    move/from16 v44, v37

    .line 2284
    .line 2285
    move/from16 v37, p1

    .line 2286
    .line 2287
    move-wide/from16 v45, v27

    .line 2288
    .line 2289
    move/from16 v27, v16

    .line 2290
    .line 2291
    move-object/from16 v16, v20

    .line 2292
    .line 2293
    move-wide/from16 v20, v45

    .line 2294
    .line 2295
    move/from16 v28, v30

    .line 2296
    .line 2297
    move/from16 v30, v31

    .line 2298
    .line 2299
    move/from16 v31, v32

    .line 2300
    .line 2301
    move/from16 v32, v33

    .line 2302
    .line 2303
    move/from16 v33, v44

    .line 2304
    .line 2305
    invoke-direct/range {v5 .. v43}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2309
    .line 2310
    .line 2311
    move-object/from16 v1, p0

    .line 2312
    .line 2313
    goto/16 :goto_57

    .line 2314
    .line 2315
    :catchall_4
    move-exception v0

    .line 2316
    goto :goto_66

    .line 2317
    :cond_53
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2318
    .line 2319
    .line 2320
    return-object v3

    .line 2321
    :goto_66
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2322
    .line 2323
    .line 2324
    throw v0

    .line 2325
    :pswitch_data_0
    .packed-switch 0x0
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
