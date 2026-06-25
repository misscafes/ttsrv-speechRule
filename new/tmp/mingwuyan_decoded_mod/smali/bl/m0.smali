.class public final synthetic Lbl/m0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lbl/r0;


# direct methods
.method public synthetic constructor <init>(Lbl/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbl/m0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/m0;->v:Lbl/r0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld7/a;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lbl/m0;->v:Lbl/r0;

    .line 8
    .line 9
    iget-object v2, v2, Lbl/r0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 10
    .line 11
    const-string v3, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabled = 0 order by customOrder"

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1b

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-interface {v3, v8}, Ld7/c;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    move-object v8, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_1
    const/4 v9, 0x3

    .line 53
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    long-to-int v9, v11

    .line 58
    const/4 v11, 0x4

    .line 59
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    move-object v11, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :goto_2
    const/4 v12, 0x5

    .line 72
    invoke-interface {v3, v12}, Ld7/c;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    long-to-int v12, v12

    .line 77
    const/4 v13, 0x6

    .line 78
    invoke-interface {v3, v13}, Ld7/c;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    long-to-int v13, v13

    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    move-object v13, v10

    .line 86
    move-object v10, v11

    .line 87
    move v11, v12

    .line 88
    move v12, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v13, v10

    .line 91
    move-object v10, v11

    .line 92
    move v11, v12

    .line 93
    move v12, v4

    .line 94
    :goto_3
    const/4 v14, 0x7

    .line 95
    invoke-interface {v3, v14}, Ld7/c;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    long-to-int v14, v14

    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    move-object v14, v13

    .line 103
    move v13, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v14, v13

    .line 106
    move v13, v4

    .line 107
    :goto_4
    const/16 v15, 0x8

    .line 108
    .line 109
    invoke-interface {v3, v15}, Ld7/c;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_4

    .line 114
    .line 115
    move-object v15, v14

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-interface {v3, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    :goto_5
    const/16 v4, 0x9

    .line 122
    .line 123
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_5

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-object v4, v14

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move-object/from16 v16, v6

    .line 134
    .line 135
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    long-to-int v4, v5

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_6
    if-nez v4, :cond_6

    .line 145
    .line 146
    move-object v4, v14

    .line 147
    goto :goto_8

    .line 148
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/4 v4, 0x0

    .line 157
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_8
    const/16 v5, 0xa

    .line 162
    .line 163
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    move-object v5, v14

    .line 170
    goto :goto_9

    .line 171
    :cond_8
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_9
    const/16 v6, 0xb

    .line 176
    .line 177
    invoke-interface {v3, v6}, Ld7/c;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-eqz v18, :cond_9

    .line 182
    .line 183
    move-object v6, v14

    .line 184
    goto :goto_a

    .line 185
    :cond_9
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_a
    const/16 v14, 0xc

    .line 190
    .line 191
    invoke-interface {v3, v14}, Ld7/c;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    if-eqz v19, :cond_a

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_b

    .line 199
    :cond_a
    invoke-interface {v3, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :goto_b
    const/16 v1, 0xd

    .line 204
    .line 205
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    if-eqz v19, :cond_b

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_b
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v19, v1

    .line 219
    .line 220
    :goto_c
    const/16 v1, 0xe

    .line 221
    .line 222
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_c

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_c
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v20, v1

    .line 236
    .line 237
    :goto_d
    const/16 v1, 0xf

    .line 238
    .line 239
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v21

    .line 243
    if-eqz v21, :cond_d

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_d
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v21, v1

    .line 253
    .line 254
    :goto_e
    const/16 v1, 0x10

    .line 255
    .line 256
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v22

    .line 260
    if-eqz v22, :cond_e

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_e
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v22, v1

    .line 270
    .line 271
    :goto_f
    const/16 v1, 0x11

    .line 272
    .line 273
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    if-eqz v23, :cond_f

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_f
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v23, v1

    .line 287
    .line 288
    :goto_10
    const/16 v1, 0x12

    .line 289
    .line 290
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v24

    .line 294
    const/16 v1, 0x13

    .line 295
    .line 296
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v26

    .line 300
    const/16 v1, 0x14

    .line 301
    .line 302
    move-object/from16 v28, v4

    .line 303
    .line 304
    move-object/from16 v29, v5

    .line 305
    .line 306
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    long-to-int v1, v4

    .line 311
    const/16 v4, 0x15

    .line 312
    .line 313
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_10

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    goto :goto_11

    .line 321
    :cond_10
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_11
    const/16 v5, 0x16

    .line 326
    .line 327
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 328
    .line 329
    .line 330
    move-result v30

    .line 331
    if-eqz v30, :cond_11

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_11
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object/from16 v30, v5

    .line 341
    .line 342
    :goto_12
    const/16 v5, 0x17

    .line 343
    .line 344
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v31

    .line 348
    if-eqz v31, :cond_12

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    goto :goto_13

    .line 352
    :cond_12
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :goto_13
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 357
    .line 358
    .line 359
    move-result-object v31

    .line 360
    const/16 v5, 0x18

    .line 361
    .line 362
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 363
    .line 364
    .line 365
    move-result v32

    .line 366
    if-eqz v32, :cond_13

    .line 367
    .line 368
    const/16 v32, 0x0

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_13
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object/from16 v32, v5

    .line 376
    .line 377
    :goto_14
    const/16 v5, 0x19

    .line 378
    .line 379
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v33

    .line 383
    if-eqz v33, :cond_14

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    goto :goto_15

    .line 387
    :cond_14
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :goto_15
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 392
    .line 393
    .line 394
    move-result-object v33

    .line 395
    const/16 v5, 0x1a

    .line 396
    .line 397
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 398
    .line 399
    .line 400
    move-result v34

    .line 401
    if-eqz v34, :cond_15

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    goto :goto_16

    .line 405
    :cond_15
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :goto_16
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 410
    .line 411
    .line 412
    move-result-object v34

    .line 413
    const/16 v5, 0x1b

    .line 414
    .line 415
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v35

    .line 419
    if-eqz v35, :cond_16

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    goto :goto_17

    .line 423
    :cond_16
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_17
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 428
    .line 429
    .line 430
    move-result-object v35

    .line 431
    const/16 v5, 0x1c

    .line 432
    .line 433
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 434
    .line 435
    .line 436
    move-result v36

    .line 437
    if-eqz v36, :cond_17

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    goto :goto_18

    .line 441
    :cond_17
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :goto_18
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 446
    .line 447
    .line 448
    move-result-object v36

    .line 449
    const/16 v5, 0x1d

    .line 450
    .line 451
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v37

    .line 455
    if-eqz v37, :cond_18

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    goto :goto_19

    .line 459
    :cond_18
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :goto_19
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 464
    .line 465
    .line 466
    move-result-object v37

    .line 467
    const/16 v5, 0x1e

    .line 468
    .line 469
    move/from16 v18, v1

    .line 470
    .line 471
    move-object/from16 v40, v2

    .line 472
    .line 473
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    long-to-int v1, v1

    .line 478
    if-eqz v1, :cond_19

    .line 479
    .line 480
    const/16 v38, 0x1

    .line 481
    .line 482
    goto :goto_1a

    .line 483
    :cond_19
    const/16 v38, 0x0

    .line 484
    .line 485
    :goto_1a
    const/16 v1, 0x1f

    .line 486
    .line 487
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    long-to-int v1, v1

    .line 492
    if-eqz v1, :cond_1a

    .line 493
    .line 494
    const/16 v39, 0x1

    .line 495
    .line 496
    goto :goto_1b

    .line 497
    :cond_1a
    const/16 v39, 0x0

    .line 498
    .line 499
    :goto_1b
    new-instance v5, Lio/legado/app/data/entities/BookSource;

    .line 500
    .line 501
    move/from16 v17, v18

    .line 502
    .line 503
    move-object/from16 v18, v14

    .line 504
    .line 505
    move-object v14, v15

    .line 506
    move-object/from16 v15, v28

    .line 507
    .line 508
    move/from16 v28, v17

    .line 509
    .line 510
    move-object/from16 v17, v6

    .line 511
    .line 512
    move-object/from16 v6, v16

    .line 513
    .line 514
    move-object/from16 v16, v29

    .line 515
    .line 516
    move-object/from16 v29, v4

    .line 517
    .line 518
    invoke-direct/range {v5 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZ)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v2, v40

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :catchall_0
    move-exception v0

    .line 531
    goto :goto_1c

    .line 532
    :cond_1b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :goto_1c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 537
    .line 538
    .line 539
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld7/a;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lbl/m0;->v:Lbl/r0;

    .line 8
    .line 9
    iget-object v2, v2, Lbl/r0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 10
    .line 11
    const-string v3, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources \n        where bookSourceGroup is null or bookSourceGroup = \'\' or bookSourceGroup like \'%\u672a\u5206\u7ec4%\'"

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1b

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-interface {v3, v8}, Ld7/c;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    move-object v8, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_1
    const/4 v9, 0x3

    .line 53
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    long-to-int v9, v11

    .line 58
    const/4 v11, 0x4

    .line 59
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    move-object v11, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :goto_2
    const/4 v12, 0x5

    .line 72
    invoke-interface {v3, v12}, Ld7/c;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    long-to-int v12, v12

    .line 77
    const/4 v13, 0x6

    .line 78
    invoke-interface {v3, v13}, Ld7/c;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    long-to-int v13, v13

    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    move-object v13, v10

    .line 86
    move-object v10, v11

    .line 87
    move v11, v12

    .line 88
    move v12, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v13, v10

    .line 91
    move-object v10, v11

    .line 92
    move v11, v12

    .line 93
    move v12, v4

    .line 94
    :goto_3
    const/4 v14, 0x7

    .line 95
    invoke-interface {v3, v14}, Ld7/c;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    long-to-int v14, v14

    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    move-object v14, v13

    .line 103
    move v13, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v14, v13

    .line 106
    move v13, v4

    .line 107
    :goto_4
    const/16 v15, 0x8

    .line 108
    .line 109
    invoke-interface {v3, v15}, Ld7/c;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_4

    .line 114
    .line 115
    move-object v15, v14

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-interface {v3, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    :goto_5
    const/16 v4, 0x9

    .line 122
    .line 123
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_5

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-object v4, v14

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move-object/from16 v16, v6

    .line 134
    .line 135
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    long-to-int v4, v5

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_6
    if-nez v4, :cond_6

    .line 145
    .line 146
    move-object v4, v14

    .line 147
    goto :goto_8

    .line 148
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/4 v4, 0x0

    .line 157
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_8
    const/16 v5, 0xa

    .line 162
    .line 163
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    move-object v5, v14

    .line 170
    goto :goto_9

    .line 171
    :cond_8
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_9
    const/16 v6, 0xb

    .line 176
    .line 177
    invoke-interface {v3, v6}, Ld7/c;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-eqz v18, :cond_9

    .line 182
    .line 183
    move-object v6, v14

    .line 184
    goto :goto_a

    .line 185
    :cond_9
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_a
    const/16 v14, 0xc

    .line 190
    .line 191
    invoke-interface {v3, v14}, Ld7/c;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    if-eqz v19, :cond_a

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_b

    .line 199
    :cond_a
    invoke-interface {v3, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :goto_b
    const/16 v1, 0xd

    .line 204
    .line 205
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    if-eqz v19, :cond_b

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_b
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v19, v1

    .line 219
    .line 220
    :goto_c
    const/16 v1, 0xe

    .line 221
    .line 222
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_c

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_c
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v20, v1

    .line 236
    .line 237
    :goto_d
    const/16 v1, 0xf

    .line 238
    .line 239
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v21

    .line 243
    if-eqz v21, :cond_d

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_d
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v21, v1

    .line 253
    .line 254
    :goto_e
    const/16 v1, 0x10

    .line 255
    .line 256
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v22

    .line 260
    if-eqz v22, :cond_e

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_e
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v22, v1

    .line 270
    .line 271
    :goto_f
    const/16 v1, 0x11

    .line 272
    .line 273
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    if-eqz v23, :cond_f

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_f
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v23, v1

    .line 287
    .line 288
    :goto_10
    const/16 v1, 0x12

    .line 289
    .line 290
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v24

    .line 294
    const/16 v1, 0x13

    .line 295
    .line 296
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v26

    .line 300
    const/16 v1, 0x14

    .line 301
    .line 302
    move-object/from16 v28, v4

    .line 303
    .line 304
    move-object/from16 v29, v5

    .line 305
    .line 306
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    long-to-int v1, v4

    .line 311
    const/16 v4, 0x15

    .line 312
    .line 313
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_10

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    goto :goto_11

    .line 321
    :cond_10
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_11
    const/16 v5, 0x16

    .line 326
    .line 327
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 328
    .line 329
    .line 330
    move-result v30

    .line 331
    if-eqz v30, :cond_11

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_11
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object/from16 v30, v5

    .line 341
    .line 342
    :goto_12
    const/16 v5, 0x17

    .line 343
    .line 344
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v31

    .line 348
    if-eqz v31, :cond_12

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    goto :goto_13

    .line 352
    :cond_12
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :goto_13
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 357
    .line 358
    .line 359
    move-result-object v31

    .line 360
    const/16 v5, 0x18

    .line 361
    .line 362
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 363
    .line 364
    .line 365
    move-result v32

    .line 366
    if-eqz v32, :cond_13

    .line 367
    .line 368
    const/16 v32, 0x0

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_13
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object/from16 v32, v5

    .line 376
    .line 377
    :goto_14
    const/16 v5, 0x19

    .line 378
    .line 379
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v33

    .line 383
    if-eqz v33, :cond_14

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    goto :goto_15

    .line 387
    :cond_14
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :goto_15
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 392
    .line 393
    .line 394
    move-result-object v33

    .line 395
    const/16 v5, 0x1a

    .line 396
    .line 397
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 398
    .line 399
    .line 400
    move-result v34

    .line 401
    if-eqz v34, :cond_15

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    goto :goto_16

    .line 405
    :cond_15
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :goto_16
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 410
    .line 411
    .line 412
    move-result-object v34

    .line 413
    const/16 v5, 0x1b

    .line 414
    .line 415
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v35

    .line 419
    if-eqz v35, :cond_16

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    goto :goto_17

    .line 423
    :cond_16
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_17
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 428
    .line 429
    .line 430
    move-result-object v35

    .line 431
    const/16 v5, 0x1c

    .line 432
    .line 433
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 434
    .line 435
    .line 436
    move-result v36

    .line 437
    if-eqz v36, :cond_17

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    goto :goto_18

    .line 441
    :cond_17
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :goto_18
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 446
    .line 447
    .line 448
    move-result-object v36

    .line 449
    const/16 v5, 0x1d

    .line 450
    .line 451
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v37

    .line 455
    if-eqz v37, :cond_18

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    goto :goto_19

    .line 459
    :cond_18
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :goto_19
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 464
    .line 465
    .line 466
    move-result-object v37

    .line 467
    const/16 v5, 0x1e

    .line 468
    .line 469
    move/from16 v18, v1

    .line 470
    .line 471
    move-object/from16 v40, v2

    .line 472
    .line 473
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    long-to-int v1, v1

    .line 478
    if-eqz v1, :cond_19

    .line 479
    .line 480
    const/16 v38, 0x1

    .line 481
    .line 482
    goto :goto_1a

    .line 483
    :cond_19
    const/16 v38, 0x0

    .line 484
    .line 485
    :goto_1a
    const/16 v1, 0x1f

    .line 486
    .line 487
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    long-to-int v1, v1

    .line 492
    if-eqz v1, :cond_1a

    .line 493
    .line 494
    const/16 v39, 0x1

    .line 495
    .line 496
    goto :goto_1b

    .line 497
    :cond_1a
    const/16 v39, 0x0

    .line 498
    .line 499
    :goto_1b
    new-instance v5, Lio/legado/app/data/entities/BookSource;

    .line 500
    .line 501
    move/from16 v17, v18

    .line 502
    .line 503
    move-object/from16 v18, v14

    .line 504
    .line 505
    move-object v14, v15

    .line 506
    move-object/from16 v15, v28

    .line 507
    .line 508
    move/from16 v28, v17

    .line 509
    .line 510
    move-object/from16 v17, v6

    .line 511
    .line 512
    move-object/from16 v6, v16

    .line 513
    .line 514
    move-object/from16 v16, v29

    .line 515
    .line 516
    move-object/from16 v29, v4

    .line 517
    .line 518
    invoke-direct/range {v5 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZ)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v2, v40

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :catchall_0
    move-exception v0

    .line 531
    goto :goto_1c

    .line 532
    :cond_1b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :goto_1c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 537
    .line 538
    .line 539
    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld7/a;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lbl/m0;->v:Lbl/r0;

    .line 8
    .line 9
    iget-object v2, v2, Lbl/r0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 10
    .line 11
    const-string v3, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where loginUrl is not null and loginUrl != \'\'"

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1b

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-interface {v3, v8}, Ld7/c;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    move-object v8, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_1
    const/4 v9, 0x3

    .line 53
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    long-to-int v9, v11

    .line 58
    const/4 v11, 0x4

    .line 59
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    move-object v11, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :goto_2
    const/4 v12, 0x5

    .line 72
    invoke-interface {v3, v12}, Ld7/c;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    long-to-int v12, v12

    .line 77
    const/4 v13, 0x6

    .line 78
    invoke-interface {v3, v13}, Ld7/c;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    long-to-int v13, v13

    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    move-object v13, v10

    .line 86
    move-object v10, v11

    .line 87
    move v11, v12

    .line 88
    move v12, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v13, v10

    .line 91
    move-object v10, v11

    .line 92
    move v11, v12

    .line 93
    move v12, v4

    .line 94
    :goto_3
    const/4 v14, 0x7

    .line 95
    invoke-interface {v3, v14}, Ld7/c;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    long-to-int v14, v14

    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    move-object v14, v13

    .line 103
    move v13, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v14, v13

    .line 106
    move v13, v4

    .line 107
    :goto_4
    const/16 v15, 0x8

    .line 108
    .line 109
    invoke-interface {v3, v15}, Ld7/c;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_4

    .line 114
    .line 115
    move-object v15, v14

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-interface {v3, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    :goto_5
    const/16 v4, 0x9

    .line 122
    .line 123
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_5

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-object v4, v14

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move-object/from16 v16, v6

    .line 134
    .line 135
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    long-to-int v4, v5

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_6
    if-nez v4, :cond_6

    .line 145
    .line 146
    move-object v4, v14

    .line 147
    goto :goto_8

    .line 148
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/4 v4, 0x0

    .line 157
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_8
    const/16 v5, 0xa

    .line 162
    .line 163
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    move-object v5, v14

    .line 170
    goto :goto_9

    .line 171
    :cond_8
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_9
    const/16 v6, 0xb

    .line 176
    .line 177
    invoke-interface {v3, v6}, Ld7/c;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-eqz v18, :cond_9

    .line 182
    .line 183
    move-object v6, v14

    .line 184
    goto :goto_a

    .line 185
    :cond_9
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_a
    const/16 v14, 0xc

    .line 190
    .line 191
    invoke-interface {v3, v14}, Ld7/c;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    if-eqz v19, :cond_a

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_b

    .line 199
    :cond_a
    invoke-interface {v3, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :goto_b
    const/16 v1, 0xd

    .line 204
    .line 205
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    if-eqz v19, :cond_b

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_b
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v19, v1

    .line 219
    .line 220
    :goto_c
    const/16 v1, 0xe

    .line 221
    .line 222
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_c

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_c
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v20, v1

    .line 236
    .line 237
    :goto_d
    const/16 v1, 0xf

    .line 238
    .line 239
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v21

    .line 243
    if-eqz v21, :cond_d

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_d
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v21, v1

    .line 253
    .line 254
    :goto_e
    const/16 v1, 0x10

    .line 255
    .line 256
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v22

    .line 260
    if-eqz v22, :cond_e

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_e
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v22, v1

    .line 270
    .line 271
    :goto_f
    const/16 v1, 0x11

    .line 272
    .line 273
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    if-eqz v23, :cond_f

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_f
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v23, v1

    .line 287
    .line 288
    :goto_10
    const/16 v1, 0x12

    .line 289
    .line 290
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v24

    .line 294
    const/16 v1, 0x13

    .line 295
    .line 296
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v26

    .line 300
    const/16 v1, 0x14

    .line 301
    .line 302
    move-object/from16 v28, v4

    .line 303
    .line 304
    move-object/from16 v29, v5

    .line 305
    .line 306
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    long-to-int v1, v4

    .line 311
    const/16 v4, 0x15

    .line 312
    .line 313
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_10

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    goto :goto_11

    .line 321
    :cond_10
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_11
    const/16 v5, 0x16

    .line 326
    .line 327
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 328
    .line 329
    .line 330
    move-result v30

    .line 331
    if-eqz v30, :cond_11

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_11
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object/from16 v30, v5

    .line 341
    .line 342
    :goto_12
    const/16 v5, 0x17

    .line 343
    .line 344
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v31

    .line 348
    if-eqz v31, :cond_12

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    goto :goto_13

    .line 352
    :cond_12
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :goto_13
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 357
    .line 358
    .line 359
    move-result-object v31

    .line 360
    const/16 v5, 0x18

    .line 361
    .line 362
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 363
    .line 364
    .line 365
    move-result v32

    .line 366
    if-eqz v32, :cond_13

    .line 367
    .line 368
    const/16 v32, 0x0

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_13
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object/from16 v32, v5

    .line 376
    .line 377
    :goto_14
    const/16 v5, 0x19

    .line 378
    .line 379
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v33

    .line 383
    if-eqz v33, :cond_14

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    goto :goto_15

    .line 387
    :cond_14
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :goto_15
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 392
    .line 393
    .line 394
    move-result-object v33

    .line 395
    const/16 v5, 0x1a

    .line 396
    .line 397
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 398
    .line 399
    .line 400
    move-result v34

    .line 401
    if-eqz v34, :cond_15

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    goto :goto_16

    .line 405
    :cond_15
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :goto_16
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 410
    .line 411
    .line 412
    move-result-object v34

    .line 413
    const/16 v5, 0x1b

    .line 414
    .line 415
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v35

    .line 419
    if-eqz v35, :cond_16

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    goto :goto_17

    .line 423
    :cond_16
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_17
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 428
    .line 429
    .line 430
    move-result-object v35

    .line 431
    const/16 v5, 0x1c

    .line 432
    .line 433
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 434
    .line 435
    .line 436
    move-result v36

    .line 437
    if-eqz v36, :cond_17

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    goto :goto_18

    .line 441
    :cond_17
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :goto_18
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 446
    .line 447
    .line 448
    move-result-object v36

    .line 449
    const/16 v5, 0x1d

    .line 450
    .line 451
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v37

    .line 455
    if-eqz v37, :cond_18

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    goto :goto_19

    .line 459
    :cond_18
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :goto_19
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 464
    .line 465
    .line 466
    move-result-object v37

    .line 467
    const/16 v5, 0x1e

    .line 468
    .line 469
    move/from16 v18, v1

    .line 470
    .line 471
    move-object/from16 v40, v2

    .line 472
    .line 473
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    long-to-int v1, v1

    .line 478
    if-eqz v1, :cond_19

    .line 479
    .line 480
    const/16 v38, 0x1

    .line 481
    .line 482
    goto :goto_1a

    .line 483
    :cond_19
    const/16 v38, 0x0

    .line 484
    .line 485
    :goto_1a
    const/16 v1, 0x1f

    .line 486
    .line 487
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    long-to-int v1, v1

    .line 492
    if-eqz v1, :cond_1a

    .line 493
    .line 494
    const/16 v39, 0x1

    .line 495
    .line 496
    goto :goto_1b

    .line 497
    :cond_1a
    const/16 v39, 0x0

    .line 498
    .line 499
    :goto_1b
    new-instance v5, Lio/legado/app/data/entities/BookSource;

    .line 500
    .line 501
    move/from16 v17, v18

    .line 502
    .line 503
    move-object/from16 v18, v14

    .line 504
    .line 505
    move-object v14, v15

    .line 506
    move-object/from16 v15, v28

    .line 507
    .line 508
    move/from16 v28, v17

    .line 509
    .line 510
    move-object/from16 v17, v6

    .line 511
    .line 512
    move-object/from16 v6, v16

    .line 513
    .line 514
    move-object/from16 v16, v29

    .line 515
    .line 516
    move-object/from16 v29, v4

    .line 517
    .line 518
    invoke-direct/range {v5 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZ)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v2, v40

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :catchall_0
    move-exception v0

    .line 531
    goto :goto_1c

    .line 532
    :cond_1b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :goto_1c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 537
    .line 538
    .line 539
    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld7/a;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lbl/m0;->v:Lbl/r0;

    .line 8
    .line 9
    iget-object v2, v2, Lbl/r0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 10
    .line 11
    const-string v3, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabledExplore = 1 order by customOrder"

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1b

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    invoke-interface {v3, v8}, Ld7/c;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    move-object v8, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    :goto_1
    const/4 v9, 0x3

    .line 53
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    long-to-int v9, v11

    .line 58
    const/4 v11, 0x4

    .line 59
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    move-object v11, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :goto_2
    const/4 v12, 0x5

    .line 72
    invoke-interface {v3, v12}, Ld7/c;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    long-to-int v12, v12

    .line 77
    const/4 v13, 0x6

    .line 78
    invoke-interface {v3, v13}, Ld7/c;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    long-to-int v13, v13

    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    move-object v13, v10

    .line 86
    move-object v10, v11

    .line 87
    move v11, v12

    .line 88
    move v12, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v13, v10

    .line 91
    move-object v10, v11

    .line 92
    move v11, v12

    .line 93
    move v12, v4

    .line 94
    :goto_3
    const/4 v14, 0x7

    .line 95
    invoke-interface {v3, v14}, Ld7/c;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    long-to-int v14, v14

    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    move-object v14, v13

    .line 103
    move v13, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v14, v13

    .line 106
    move v13, v4

    .line 107
    :goto_4
    const/16 v15, 0x8

    .line 108
    .line 109
    invoke-interface {v3, v15}, Ld7/c;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_4

    .line 114
    .line 115
    move-object v15, v14

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-interface {v3, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    :goto_5
    const/16 v4, 0x9

    .line 122
    .line 123
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_5

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-object v4, v14

    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move-object/from16 v16, v6

    .line 134
    .line 135
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    long-to-int v4, v5

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_6
    if-nez v4, :cond_6

    .line 145
    .line 146
    move-object v4, v14

    .line 147
    goto :goto_8

    .line 148
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    const/4 v4, 0x0

    .line 157
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_8
    const/16 v5, 0xa

    .line 162
    .line 163
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 168
    .line 169
    move-object v5, v14

    .line 170
    goto :goto_9

    .line 171
    :cond_8
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_9
    const/16 v6, 0xb

    .line 176
    .line 177
    invoke-interface {v3, v6}, Ld7/c;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-eqz v18, :cond_9

    .line 182
    .line 183
    move-object v6, v14

    .line 184
    goto :goto_a

    .line 185
    :cond_9
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_a
    const/16 v14, 0xc

    .line 190
    .line 191
    invoke-interface {v3, v14}, Ld7/c;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v19

    .line 195
    if-eqz v19, :cond_a

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_b

    .line 199
    :cond_a
    invoke-interface {v3, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    :goto_b
    const/16 v1, 0xd

    .line 204
    .line 205
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    if-eqz v19, :cond_b

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_b
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v19, v1

    .line 219
    .line 220
    :goto_c
    const/16 v1, 0xe

    .line 221
    .line 222
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v20

    .line 226
    if-eqz v20, :cond_c

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_c
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object/from16 v20, v1

    .line 236
    .line 237
    :goto_d
    const/16 v1, 0xf

    .line 238
    .line 239
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v21

    .line 243
    if-eqz v21, :cond_d

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    goto :goto_e

    .line 248
    :cond_d
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v21, v1

    .line 253
    .line 254
    :goto_e
    const/16 v1, 0x10

    .line 255
    .line 256
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 257
    .line 258
    .line 259
    move-result v22

    .line 260
    if-eqz v22, :cond_e

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    goto :goto_f

    .line 265
    :cond_e
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object/from16 v22, v1

    .line 270
    .line 271
    :goto_f
    const/16 v1, 0x11

    .line 272
    .line 273
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    if-eqz v23, :cond_f

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    goto :goto_10

    .line 282
    :cond_f
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object/from16 v23, v1

    .line 287
    .line 288
    :goto_10
    const/16 v1, 0x12

    .line 289
    .line 290
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v24

    .line 294
    const/16 v1, 0x13

    .line 295
    .line 296
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v26

    .line 300
    const/16 v1, 0x14

    .line 301
    .line 302
    move-object/from16 v28, v4

    .line 303
    .line 304
    move-object/from16 v29, v5

    .line 305
    .line 306
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    long-to-int v1, v4

    .line 311
    const/16 v4, 0x15

    .line 312
    .line 313
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_10

    .line 318
    .line 319
    const/4 v4, 0x0

    .line 320
    goto :goto_11

    .line 321
    :cond_10
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_11
    const/16 v5, 0x16

    .line 326
    .line 327
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 328
    .line 329
    .line 330
    move-result v30

    .line 331
    if-eqz v30, :cond_11

    .line 332
    .line 333
    const/16 v30, 0x0

    .line 334
    .line 335
    goto :goto_12

    .line 336
    :cond_11
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    move-object/from16 v30, v5

    .line 341
    .line 342
    :goto_12
    const/16 v5, 0x17

    .line 343
    .line 344
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v31

    .line 348
    if-eqz v31, :cond_12

    .line 349
    .line 350
    const/4 v5, 0x0

    .line 351
    goto :goto_13

    .line 352
    :cond_12
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    :goto_13
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 357
    .line 358
    .line 359
    move-result-object v31

    .line 360
    const/16 v5, 0x18

    .line 361
    .line 362
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 363
    .line 364
    .line 365
    move-result v32

    .line 366
    if-eqz v32, :cond_13

    .line 367
    .line 368
    const/16 v32, 0x0

    .line 369
    .line 370
    goto :goto_14

    .line 371
    :cond_13
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    move-object/from16 v32, v5

    .line 376
    .line 377
    :goto_14
    const/16 v5, 0x19

    .line 378
    .line 379
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v33

    .line 383
    if-eqz v33, :cond_14

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    goto :goto_15

    .line 387
    :cond_14
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :goto_15
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 392
    .line 393
    .line 394
    move-result-object v33

    .line 395
    const/16 v5, 0x1a

    .line 396
    .line 397
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 398
    .line 399
    .line 400
    move-result v34

    .line 401
    if-eqz v34, :cond_15

    .line 402
    .line 403
    const/4 v5, 0x0

    .line 404
    goto :goto_16

    .line 405
    :cond_15
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    :goto_16
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 410
    .line 411
    .line 412
    move-result-object v34

    .line 413
    const/16 v5, 0x1b

    .line 414
    .line 415
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v35

    .line 419
    if-eqz v35, :cond_16

    .line 420
    .line 421
    const/4 v5, 0x0

    .line 422
    goto :goto_17

    .line 423
    :cond_16
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    :goto_17
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 428
    .line 429
    .line 430
    move-result-object v35

    .line 431
    const/16 v5, 0x1c

    .line 432
    .line 433
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 434
    .line 435
    .line 436
    move-result v36

    .line 437
    if-eqz v36, :cond_17

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    goto :goto_18

    .line 441
    :cond_17
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    :goto_18
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 446
    .line 447
    .line 448
    move-result-object v36

    .line 449
    const/16 v5, 0x1d

    .line 450
    .line 451
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v37

    .line 455
    if-eqz v37, :cond_18

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    goto :goto_19

    .line 459
    :cond_18
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :goto_19
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 464
    .line 465
    .line 466
    move-result-object v37

    .line 467
    const/16 v5, 0x1e

    .line 468
    .line 469
    move/from16 v18, v1

    .line 470
    .line 471
    move-object/from16 v40, v2

    .line 472
    .line 473
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    long-to-int v1, v1

    .line 478
    if-eqz v1, :cond_19

    .line 479
    .line 480
    const/16 v38, 0x1

    .line 481
    .line 482
    goto :goto_1a

    .line 483
    :cond_19
    const/16 v38, 0x0

    .line 484
    .line 485
    :goto_1a
    const/16 v1, 0x1f

    .line 486
    .line 487
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    long-to-int v1, v1

    .line 492
    if-eqz v1, :cond_1a

    .line 493
    .line 494
    const/16 v39, 0x1

    .line 495
    .line 496
    goto :goto_1b

    .line 497
    :cond_1a
    const/16 v39, 0x0

    .line 498
    .line 499
    :goto_1b
    new-instance v5, Lio/legado/app/data/entities/BookSource;

    .line 500
    .line 501
    move/from16 v17, v18

    .line 502
    .line 503
    move-object/from16 v18, v14

    .line 504
    .line 505
    move-object v14, v15

    .line 506
    move-object/from16 v15, v28

    .line 507
    .line 508
    move/from16 v28, v17

    .line 509
    .line 510
    move-object/from16 v17, v6

    .line 511
    .line 512
    move-object/from16 v6, v16

    .line 513
    .line 514
    move-object/from16 v16, v29

    .line 515
    .line 516
    move-object/from16 v29, v4

    .line 517
    .line 518
    invoke-direct/range {v5 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZ)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    .line 523
    .line 524
    move-object/from16 v1, p0

    .line 525
    .line 526
    move-object/from16 v2, v40

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :catchall_0
    move-exception v0

    .line 531
    goto :goto_1c

    .line 532
    :cond_1b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :goto_1c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 537
    .line 538
    .line 539
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/m0;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ld7/a;

    .line 11
    .line 12
    iget-object v2, v1, Lbl/m0;->v:Lbl/r0;

    .line 13
    .line 14
    iget-object v2, v2, Lbl/r0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 15
    .line 16
    const-string v3, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabledExplore = 0 order by customOrder"

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1b

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x2

    .line 44
    invoke-interface {v3, v8}, Ld7/c;->isNull(I)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    move-object v8, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    :goto_1
    const/4 v9, 0x3

    .line 58
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    long-to-int v9, v11

    .line 63
    const/4 v11, 0x4

    .line 64
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    move-object v11, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    :goto_2
    const/4 v12, 0x5

    .line 77
    invoke-interface {v3, v12}, Ld7/c;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    long-to-int v12, v12

    .line 82
    const/4 v13, 0x6

    .line 83
    invoke-interface {v3, v13}, Ld7/c;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    long-to-int v13, v13

    .line 88
    if-eqz v13, :cond_2

    .line 89
    .line 90
    move-object v13, v10

    .line 91
    move-object v10, v11

    .line 92
    move v11, v12

    .line 93
    move v12, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    move-object v13, v10

    .line 96
    move-object v10, v11

    .line 97
    move v11, v12

    .line 98
    move v12, v4

    .line 99
    :goto_3
    const/4 v14, 0x7

    .line 100
    invoke-interface {v3, v14}, Ld7/c;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    long-to-int v14, v14

    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    move-object v14, v13

    .line 108
    move v13, v5

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    move-object v14, v13

    .line 111
    move v13, v4

    .line 112
    :goto_4
    const/16 v15, 0x8

    .line 113
    .line 114
    invoke-interface {v3, v15}, Ld7/c;->isNull(I)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_4

    .line 119
    .line 120
    move-object v15, v14

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    invoke-interface {v3, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    :goto_5
    const/16 v4, 0x9

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_5

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object v4, v14

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    move-object/from16 v16, v6

    .line 139
    .line 140
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    long-to-int v4, v5

    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_6
    if-nez v4, :cond_6

    .line 150
    .line 151
    move-object v4, v14

    .line 152
    goto :goto_8

    .line 153
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    const/4 v4, 0x0

    .line 162
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_8
    const/16 v5, 0xa

    .line 167
    .line 168
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_8

    .line 173
    .line 174
    move-object v5, v14

    .line 175
    goto :goto_9

    .line 176
    :cond_8
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :goto_9
    const/16 v6, 0xb

    .line 181
    .line 182
    invoke-interface {v3, v6}, Ld7/c;->isNull(I)Z

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    if-eqz v18, :cond_9

    .line 187
    .line 188
    move-object v6, v14

    .line 189
    goto :goto_a

    .line 190
    :cond_9
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :goto_a
    const/16 v14, 0xc

    .line 195
    .line 196
    invoke-interface {v3, v14}, Ld7/c;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_a

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_b
    move-object/from16 v19, v4

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_a
    invoke-interface {v3, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    goto :goto_b

    .line 211
    :goto_c
    const/16 v4, 0xd

    .line 212
    .line 213
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v20

    .line 217
    if-eqz v20, :cond_b

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_b
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object/from16 v20, v4

    .line 227
    .line 228
    :goto_d
    const/16 v4, 0xe

    .line 229
    .line 230
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    if-eqz v21, :cond_c

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    goto :goto_e

    .line 239
    :cond_c
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v21, v4

    .line 244
    .line 245
    :goto_e
    const/16 v4, 0xf

    .line 246
    .line 247
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 248
    .line 249
    .line 250
    move-result v22

    .line 251
    if-eqz v22, :cond_d

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :cond_d
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object/from16 v22, v4

    .line 261
    .line 262
    :goto_f
    const/16 v4, 0x10

    .line 263
    .line 264
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v23

    .line 268
    if-eqz v23, :cond_e

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    goto :goto_10

    .line 273
    :cond_e
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object/from16 v23, v4

    .line 278
    .line 279
    :goto_10
    const/16 v4, 0x11

    .line 280
    .line 281
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 282
    .line 283
    .line 284
    move-result v24

    .line 285
    if-eqz v24, :cond_f

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    goto :goto_11

    .line 290
    :cond_f
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    move-object/from16 v24, v4

    .line 295
    .line 296
    :goto_11
    const/16 v4, 0x12

    .line 297
    .line 298
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v25

    .line 302
    const/16 v4, 0x13

    .line 303
    .line 304
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v27

    .line 308
    const/16 v4, 0x14

    .line 309
    .line 310
    move-object/from16 v29, v5

    .line 311
    .line 312
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    long-to-int v4, v4

    .line 317
    const/16 v5, 0x15

    .line 318
    .line 319
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v30

    .line 323
    if-eqz v30, :cond_10

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    :goto_12
    move/from16 v30, v4

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_10
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    goto :goto_12

    .line 334
    :goto_13
    const/16 v4, 0x16

    .line 335
    .line 336
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 337
    .line 338
    .line 339
    move-result v31

    .line 340
    if-eqz v31, :cond_11

    .line 341
    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    goto :goto_14

    .line 345
    :cond_11
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    move-object/from16 v31, v4

    .line 350
    .line 351
    :goto_14
    const/16 v4, 0x17

    .line 352
    .line 353
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 354
    .line 355
    .line 356
    move-result v32

    .line 357
    if-eqz v32, :cond_12

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    goto :goto_15

    .line 361
    :cond_12
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :goto_15
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    move-object/from16 v32, v4

    .line 370
    .line 371
    const/16 v4, 0x18

    .line 372
    .line 373
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 374
    .line 375
    .line 376
    move-result v33

    .line 377
    if-eqz v33, :cond_13

    .line 378
    .line 379
    const/16 v33, 0x0

    .line 380
    .line 381
    goto :goto_16

    .line 382
    :cond_13
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move-object/from16 v33, v4

    .line 387
    .line 388
    :goto_16
    const/16 v4, 0x19

    .line 389
    .line 390
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v34

    .line 394
    if-eqz v34, :cond_14

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    goto :goto_17

    .line 398
    :cond_14
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :goto_17
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object/from16 v34, v4

    .line 407
    .line 408
    const/16 v4, 0x1a

    .line 409
    .line 410
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 411
    .line 412
    .line 413
    move-result v35

    .line 414
    if-eqz v35, :cond_15

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    goto :goto_18

    .line 418
    :cond_15
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    :goto_18
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    move-object/from16 v35, v4

    .line 427
    .line 428
    const/16 v4, 0x1b

    .line 429
    .line 430
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v36

    .line 434
    if-eqz v36, :cond_16

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    goto :goto_19

    .line 438
    :cond_16
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :goto_19
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object/from16 v36, v4

    .line 447
    .line 448
    const/16 v4, 0x1c

    .line 449
    .line 450
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v37

    .line 454
    if-eqz v37, :cond_17

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    goto :goto_1a

    .line 458
    :cond_17
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    :goto_1a
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    move-object/from16 v37, v4

    .line 467
    .line 468
    const/16 v4, 0x1d

    .line 469
    .line 470
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v38

    .line 474
    if-eqz v38, :cond_18

    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    goto :goto_1b

    .line 478
    :cond_18
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    :goto_1b
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    move-object/from16 v40, v2

    .line 487
    .line 488
    const/16 v2, 0x1e

    .line 489
    .line 490
    move-object/from16 v38, v4

    .line 491
    .line 492
    move-object/from16 v18, v5

    .line 493
    .line 494
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    long-to-int v2, v4

    .line 499
    move-object/from16 v17, v6

    .line 500
    .line 501
    move-object/from16 v6, v16

    .line 502
    .line 503
    move-object/from16 v16, v29

    .line 504
    .line 505
    move-object/from16 v29, v18

    .line 506
    .line 507
    move-object/from16 v18, v14

    .line 508
    .line 509
    move-object v14, v15

    .line 510
    move-object/from16 v15, v19

    .line 511
    .line 512
    move-object/from16 v19, v20

    .line 513
    .line 514
    move-object/from16 v20, v21

    .line 515
    .line 516
    move-object/from16 v21, v22

    .line 517
    .line 518
    move-object/from16 v22, v23

    .line 519
    .line 520
    move-object/from16 v23, v24

    .line 521
    .line 522
    move-wide/from16 v24, v25

    .line 523
    .line 524
    move-wide/from16 v26, v27

    .line 525
    .line 526
    move/from16 v28, v30

    .line 527
    .line 528
    move-object/from16 v30, v31

    .line 529
    .line 530
    move-object/from16 v31, v32

    .line 531
    .line 532
    move-object/from16 v32, v33

    .line 533
    .line 534
    move-object/from16 v33, v34

    .line 535
    .line 536
    move-object/from16 v34, v35

    .line 537
    .line 538
    move-object/from16 v35, v36

    .line 539
    .line 540
    move-object/from16 v36, v37

    .line 541
    .line 542
    move-object/from16 v37, v38

    .line 543
    .line 544
    if-eqz v2, :cond_19

    .line 545
    .line 546
    const/16 v38, 0x1

    .line 547
    .line 548
    :goto_1c
    const/4 v2, 0x1

    .line 549
    goto :goto_1d

    .line 550
    :cond_19
    const/16 v38, 0x0

    .line 551
    .line 552
    goto :goto_1c

    .line 553
    :goto_1d
    const/16 v4, 0x1f

    .line 554
    .line 555
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v4

    .line 559
    long-to-int v4, v4

    .line 560
    if-eqz v4, :cond_1a

    .line 561
    .line 562
    move/from16 v39, v2

    .line 563
    .line 564
    goto :goto_1e

    .line 565
    :cond_1a
    const/16 v39, 0x0

    .line 566
    .line 567
    :goto_1e
    new-instance v5, Lio/legado/app/data/entities/BookSource;

    .line 568
    .line 569
    invoke-direct/range {v5 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZ)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    .line 574
    .line 575
    move-object/from16 v2, v40

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :catchall_0
    move-exception v0

    .line 580
    goto :goto_1f

    .line 581
    :cond_1b
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 582
    .line 583
    .line 584
    return-object v0

    .line 585
    :goto_1f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbl/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbl/m0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lbl/m0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lbl/m0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_4
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Ld7/a;

    .line 612
    .line 613
    iget-object v2, v1, Lbl/m0;->v:Lbl/r0;

    .line 614
    .line 615
    iget-object v2, v2, Lbl/r0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 616
    .line 617
    const-string v3, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabled = 1 order by customOrder"

    .line 618
    .line 619
    invoke-interface {v0, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    :goto_20
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_37

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    const/4 v5, 0x1

    .line 640
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    const/4 v8, 0x2

    .line 645
    invoke-interface {v3, v8}, Ld7/c;->isNull(I)Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    const/4 v10, 0x0

    .line 650
    if-eqz v9, :cond_1c

    .line 651
    .line 652
    move-object v8, v10

    .line 653
    goto :goto_21

    .line 654
    :cond_1c
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    :goto_21
    const/4 v9, 0x3

    .line 659
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 660
    .line 661
    .line 662
    move-result-wide v11

    .line 663
    long-to-int v9, v11

    .line 664
    const/4 v11, 0x4

    .line 665
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    if-eqz v12, :cond_1d

    .line 670
    .line 671
    move-object v11, v10

    .line 672
    goto :goto_22

    .line 673
    :cond_1d
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    :goto_22
    const/4 v12, 0x5

    .line 678
    invoke-interface {v3, v12}, Ld7/c;->getLong(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v12

    .line 682
    long-to-int v12, v12

    .line 683
    const/4 v13, 0x6

    .line 684
    invoke-interface {v3, v13}, Ld7/c;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v13

    .line 688
    long-to-int v13, v13

    .line 689
    if-eqz v13, :cond_1e

    .line 690
    .line 691
    move-object v13, v10

    .line 692
    move-object v10, v11

    .line 693
    move v11, v12

    .line 694
    move v12, v5

    .line 695
    goto :goto_23

    .line 696
    :cond_1e
    move-object v13, v10

    .line 697
    move-object v10, v11

    .line 698
    move v11, v12

    .line 699
    move v12, v4

    .line 700
    :goto_23
    const/4 v14, 0x7

    .line 701
    invoke-interface {v3, v14}, Ld7/c;->getLong(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v14

    .line 705
    long-to-int v14, v14

    .line 706
    if-eqz v14, :cond_1f

    .line 707
    .line 708
    move-object v14, v13

    .line 709
    move v13, v5

    .line 710
    goto :goto_24

    .line 711
    :cond_1f
    move-object v14, v13

    .line 712
    move v13, v4

    .line 713
    :goto_24
    const/16 v15, 0x8

    .line 714
    .line 715
    invoke-interface {v3, v15}, Ld7/c;->isNull(I)Z

    .line 716
    .line 717
    .line 718
    move-result v16

    .line 719
    if-eqz v16, :cond_20

    .line 720
    .line 721
    move-object v15, v14

    .line 722
    goto :goto_25

    .line 723
    :cond_20
    invoke-interface {v3, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v15

    .line 727
    :goto_25
    const/16 v4, 0x9

    .line 728
    .line 729
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 730
    .line 731
    .line 732
    move-result v16

    .line 733
    if-eqz v16, :cond_21

    .line 734
    .line 735
    move-object/from16 v16, v6

    .line 736
    .line 737
    move-object v4, v14

    .line 738
    goto :goto_26

    .line 739
    :cond_21
    move-object/from16 v16, v6

    .line 740
    .line 741
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v5

    .line 745
    long-to-int v4, v5

    .line 746
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    :goto_26
    if-nez v4, :cond_22

    .line 751
    .line 752
    move-object v4, v14

    .line 753
    goto :goto_28

    .line 754
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-eqz v4, :cond_23

    .line 759
    .line 760
    const/4 v4, 0x1

    .line 761
    goto :goto_27

    .line 762
    :cond_23
    const/4 v4, 0x0

    .line 763
    :goto_27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    :goto_28
    const/16 v5, 0xa

    .line 768
    .line 769
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-eqz v6, :cond_24

    .line 774
    .line 775
    move-object v5, v14

    .line 776
    goto :goto_29

    .line 777
    :cond_24
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    :goto_29
    const/16 v6, 0xb

    .line 782
    .line 783
    invoke-interface {v3, v6}, Ld7/c;->isNull(I)Z

    .line 784
    .line 785
    .line 786
    move-result v18

    .line 787
    if-eqz v18, :cond_25

    .line 788
    .line 789
    move-object v6, v14

    .line 790
    goto :goto_2a

    .line 791
    :cond_25
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    :goto_2a
    const/16 v14, 0xc

    .line 796
    .line 797
    invoke-interface {v3, v14}, Ld7/c;->isNull(I)Z

    .line 798
    .line 799
    .line 800
    move-result v19

    .line 801
    if-eqz v19, :cond_26

    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    :goto_2b
    move-object/from16 v19, v4

    .line 805
    .line 806
    goto :goto_2c

    .line 807
    :cond_26
    invoke-interface {v3, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    goto :goto_2b

    .line 812
    :goto_2c
    const/16 v4, 0xd

    .line 813
    .line 814
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 815
    .line 816
    .line 817
    move-result v20

    .line 818
    if-eqz v20, :cond_27

    .line 819
    .line 820
    const/16 v20, 0x0

    .line 821
    .line 822
    goto :goto_2d

    .line 823
    :cond_27
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    move-object/from16 v20, v4

    .line 828
    .line 829
    :goto_2d
    const/16 v4, 0xe

    .line 830
    .line 831
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 832
    .line 833
    .line 834
    move-result v21

    .line 835
    if-eqz v21, :cond_28

    .line 836
    .line 837
    const/16 v21, 0x0

    .line 838
    .line 839
    goto :goto_2e

    .line 840
    :cond_28
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    move-object/from16 v21, v4

    .line 845
    .line 846
    :goto_2e
    const/16 v4, 0xf

    .line 847
    .line 848
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 849
    .line 850
    .line 851
    move-result v22

    .line 852
    if-eqz v22, :cond_29

    .line 853
    .line 854
    const/16 v22, 0x0

    .line 855
    .line 856
    goto :goto_2f

    .line 857
    :cond_29
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    move-object/from16 v22, v4

    .line 862
    .line 863
    :goto_2f
    const/16 v4, 0x10

    .line 864
    .line 865
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 866
    .line 867
    .line 868
    move-result v23

    .line 869
    if-eqz v23, :cond_2a

    .line 870
    .line 871
    const/16 v23, 0x0

    .line 872
    .line 873
    goto :goto_30

    .line 874
    :cond_2a
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    move-object/from16 v23, v4

    .line 879
    .line 880
    :goto_30
    const/16 v4, 0x11

    .line 881
    .line 882
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 883
    .line 884
    .line 885
    move-result v24

    .line 886
    if-eqz v24, :cond_2b

    .line 887
    .line 888
    const/16 v24, 0x0

    .line 889
    .line 890
    goto :goto_31

    .line 891
    :cond_2b
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    move-object/from16 v24, v4

    .line 896
    .line 897
    :goto_31
    const/16 v4, 0x12

    .line 898
    .line 899
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 900
    .line 901
    .line 902
    move-result-wide v25

    .line 903
    const/16 v4, 0x13

    .line 904
    .line 905
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v27

    .line 909
    const/16 v4, 0x14

    .line 910
    .line 911
    move-object/from16 v29, v5

    .line 912
    .line 913
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    long-to-int v4, v4

    .line 918
    const/16 v5, 0x15

    .line 919
    .line 920
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 921
    .line 922
    .line 923
    move-result v30

    .line 924
    if-eqz v30, :cond_2c

    .line 925
    .line 926
    const/4 v5, 0x0

    .line 927
    :goto_32
    move/from16 v30, v4

    .line 928
    .line 929
    goto :goto_33

    .line 930
    :cond_2c
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    goto :goto_32

    .line 935
    :goto_33
    const/16 v4, 0x16

    .line 936
    .line 937
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 938
    .line 939
    .line 940
    move-result v31

    .line 941
    if-eqz v31, :cond_2d

    .line 942
    .line 943
    const/16 v31, 0x0

    .line 944
    .line 945
    goto :goto_34

    .line 946
    :cond_2d
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    move-object/from16 v31, v4

    .line 951
    .line 952
    :goto_34
    const/16 v4, 0x17

    .line 953
    .line 954
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 955
    .line 956
    .line 957
    move-result v32

    .line 958
    if-eqz v32, :cond_2e

    .line 959
    .line 960
    const/4 v4, 0x0

    .line 961
    goto :goto_35

    .line 962
    :cond_2e
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    :goto_35
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    move-object/from16 v32, v4

    .line 971
    .line 972
    const/16 v4, 0x18

    .line 973
    .line 974
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 975
    .line 976
    .line 977
    move-result v33

    .line 978
    if-eqz v33, :cond_2f

    .line 979
    .line 980
    const/16 v33, 0x0

    .line 981
    .line 982
    goto :goto_36

    .line 983
    :cond_2f
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    move-object/from16 v33, v4

    .line 988
    .line 989
    :goto_36
    const/16 v4, 0x19

    .line 990
    .line 991
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 992
    .line 993
    .line 994
    move-result v34

    .line 995
    if-eqz v34, :cond_30

    .line 996
    .line 997
    const/4 v4, 0x0

    .line 998
    goto :goto_37

    .line 999
    :cond_30
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    :goto_37
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    move-object/from16 v34, v4

    .line 1008
    .line 1009
    const/16 v4, 0x1a

    .line 1010
    .line 1011
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v35

    .line 1015
    if-eqz v35, :cond_31

    .line 1016
    .line 1017
    const/4 v4, 0x0

    .line 1018
    goto :goto_38

    .line 1019
    :cond_31
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    :goto_38
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    move-object/from16 v35, v4

    .line 1028
    .line 1029
    const/16 v4, 0x1b

    .line 1030
    .line 1031
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v36

    .line 1035
    if-eqz v36, :cond_32

    .line 1036
    .line 1037
    const/4 v4, 0x0

    .line 1038
    goto :goto_39

    .line 1039
    :cond_32
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    :goto_39
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    move-object/from16 v36, v4

    .line 1048
    .line 1049
    const/16 v4, 0x1c

    .line 1050
    .line 1051
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v37

    .line 1055
    if-eqz v37, :cond_33

    .line 1056
    .line 1057
    const/4 v4, 0x0

    .line 1058
    goto :goto_3a

    .line 1059
    :cond_33
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    :goto_3a
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    move-object/from16 v37, v4

    .line 1068
    .line 1069
    const/16 v4, 0x1d

    .line 1070
    .line 1071
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v38

    .line 1075
    if-eqz v38, :cond_34

    .line 1076
    .line 1077
    const/4 v4, 0x0

    .line 1078
    goto :goto_3b

    .line 1079
    :cond_34
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    :goto_3b
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    move-object/from16 v40, v2

    .line 1088
    .line 1089
    const/16 v2, 0x1e

    .line 1090
    .line 1091
    move-object/from16 v38, v4

    .line 1092
    .line 1093
    move-object/from16 v18, v5

    .line 1094
    .line 1095
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v4

    .line 1099
    long-to-int v2, v4

    .line 1100
    move-object/from16 v17, v6

    .line 1101
    .line 1102
    move-object/from16 v6, v16

    .line 1103
    .line 1104
    move-object/from16 v16, v29

    .line 1105
    .line 1106
    move-object/from16 v29, v18

    .line 1107
    .line 1108
    move-object/from16 v18, v14

    .line 1109
    .line 1110
    move-object v14, v15

    .line 1111
    move-object/from16 v15, v19

    .line 1112
    .line 1113
    move-object/from16 v19, v20

    .line 1114
    .line 1115
    move-object/from16 v20, v21

    .line 1116
    .line 1117
    move-object/from16 v21, v22

    .line 1118
    .line 1119
    move-object/from16 v22, v23

    .line 1120
    .line 1121
    move-object/from16 v23, v24

    .line 1122
    .line 1123
    move-wide/from16 v24, v25

    .line 1124
    .line 1125
    move-wide/from16 v26, v27

    .line 1126
    .line 1127
    move/from16 v28, v30

    .line 1128
    .line 1129
    move-object/from16 v30, v31

    .line 1130
    .line 1131
    move-object/from16 v31, v32

    .line 1132
    .line 1133
    move-object/from16 v32, v33

    .line 1134
    .line 1135
    move-object/from16 v33, v34

    .line 1136
    .line 1137
    move-object/from16 v34, v35

    .line 1138
    .line 1139
    move-object/from16 v35, v36

    .line 1140
    .line 1141
    move-object/from16 v36, v37

    .line 1142
    .line 1143
    move-object/from16 v37, v38

    .line 1144
    .line 1145
    if-eqz v2, :cond_35

    .line 1146
    .line 1147
    const/16 v38, 0x1

    .line 1148
    .line 1149
    :goto_3c
    const/4 v2, 0x1

    .line 1150
    goto :goto_3d

    .line 1151
    :cond_35
    const/16 v38, 0x0

    .line 1152
    .line 1153
    goto :goto_3c

    .line 1154
    :goto_3d
    const/16 v4, 0x1f

    .line 1155
    .line 1156
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v4

    .line 1160
    long-to-int v4, v4

    .line 1161
    if-eqz v4, :cond_36

    .line 1162
    .line 1163
    move/from16 v39, v2

    .line 1164
    .line 1165
    goto :goto_3e

    .line 1166
    :cond_36
    const/16 v39, 0x0

    .line 1167
    .line 1168
    :goto_3e
    new-instance v5, Lio/legado/app/data/entities/BookSource;

    .line 1169
    .line 1170
    invoke-direct/range {v5 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZ)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v2, v40

    .line 1177
    .line 1178
    goto/16 :goto_20

    .line 1179
    .line 1180
    :catchall_1
    move-exception v0

    .line 1181
    goto :goto_3f

    .line 1182
    :cond_37
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1183
    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :goto_3f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :pswitch_5
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, Ld7/a;

    .line 1193
    .line 1194
    iget-object v2, v1, Lbl/m0;->v:Lbl/r0;

    .line 1195
    .line 1196
    iget-object v2, v2, Lbl/r0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 1197
    .line 1198
    const-string v3, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where bookSourceGroup is null or bookSourceGroup = \'\'"

    .line 1199
    .line 1200
    invoke-interface {v0, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    :goto_40
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_53

    .line 1214
    .line 1215
    const/4 v4, 0x0

    .line 1216
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v6

    .line 1220
    const/4 v5, 0x1

    .line 1221
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v7

    .line 1225
    const/4 v8, 0x2

    .line 1226
    invoke-interface {v3, v8}, Ld7/c;->isNull(I)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    const/4 v10, 0x0

    .line 1231
    if-eqz v9, :cond_38

    .line 1232
    .line 1233
    move-object v8, v10

    .line 1234
    goto :goto_41

    .line 1235
    :cond_38
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    :goto_41
    const/4 v9, 0x3

    .line 1240
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v11

    .line 1244
    long-to-int v9, v11

    .line 1245
    const/4 v11, 0x4

    .line 1246
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v12

    .line 1250
    if-eqz v12, :cond_39

    .line 1251
    .line 1252
    move-object v11, v10

    .line 1253
    goto :goto_42

    .line 1254
    :cond_39
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    :goto_42
    const/4 v12, 0x5

    .line 1259
    invoke-interface {v3, v12}, Ld7/c;->getLong(I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v12

    .line 1263
    long-to-int v12, v12

    .line 1264
    const/4 v13, 0x6

    .line 1265
    invoke-interface {v3, v13}, Ld7/c;->getLong(I)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v13

    .line 1269
    long-to-int v13, v13

    .line 1270
    if-eqz v13, :cond_3a

    .line 1271
    .line 1272
    move-object v13, v10

    .line 1273
    move-object v10, v11

    .line 1274
    move v11, v12

    .line 1275
    move v12, v5

    .line 1276
    goto :goto_43

    .line 1277
    :cond_3a
    move-object v13, v10

    .line 1278
    move-object v10, v11

    .line 1279
    move v11, v12

    .line 1280
    move v12, v4

    .line 1281
    :goto_43
    const/4 v14, 0x7

    .line 1282
    invoke-interface {v3, v14}, Ld7/c;->getLong(I)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v14

    .line 1286
    long-to-int v14, v14

    .line 1287
    if-eqz v14, :cond_3b

    .line 1288
    .line 1289
    move-object v14, v13

    .line 1290
    move v13, v5

    .line 1291
    goto :goto_44

    .line 1292
    :cond_3b
    move-object v14, v13

    .line 1293
    move v13, v4

    .line 1294
    :goto_44
    const/16 v15, 0x8

    .line 1295
    .line 1296
    invoke-interface {v3, v15}, Ld7/c;->isNull(I)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v16

    .line 1300
    if-eqz v16, :cond_3c

    .line 1301
    .line 1302
    move-object v15, v14

    .line 1303
    goto :goto_45

    .line 1304
    :cond_3c
    invoke-interface {v3, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v15

    .line 1308
    :goto_45
    const/16 v4, 0x9

    .line 1309
    .line 1310
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v16

    .line 1314
    if-eqz v16, :cond_3d

    .line 1315
    .line 1316
    move-object/from16 v16, v6

    .line 1317
    .line 1318
    move-object v4, v14

    .line 1319
    goto :goto_46

    .line 1320
    :cond_3d
    move-object/from16 v16, v6

    .line 1321
    .line 1322
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v5

    .line 1326
    long-to-int v4, v5

    .line 1327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    :goto_46
    if-nez v4, :cond_3e

    .line 1332
    .line 1333
    move-object v4, v14

    .line 1334
    goto :goto_48

    .line 1335
    :cond_3e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    if-eqz v4, :cond_3f

    .line 1340
    .line 1341
    const/4 v4, 0x1

    .line 1342
    goto :goto_47

    .line 1343
    :cond_3f
    const/4 v4, 0x0

    .line 1344
    :goto_47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    :goto_48
    const/16 v5, 0xa

    .line 1349
    .line 1350
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v6

    .line 1354
    if-eqz v6, :cond_40

    .line 1355
    .line 1356
    move-object v5, v14

    .line 1357
    goto :goto_49

    .line 1358
    :cond_40
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    :goto_49
    const/16 v6, 0xb

    .line 1363
    .line 1364
    invoke-interface {v3, v6}, Ld7/c;->isNull(I)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v18

    .line 1368
    if-eqz v18, :cond_41

    .line 1369
    .line 1370
    move-object v6, v14

    .line 1371
    goto :goto_4a

    .line 1372
    :cond_41
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    :goto_4a
    const/16 v14, 0xc

    .line 1377
    .line 1378
    invoke-interface {v3, v14}, Ld7/c;->isNull(I)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v19

    .line 1382
    if-eqz v19, :cond_42

    .line 1383
    .line 1384
    const/4 v14, 0x0

    .line 1385
    :goto_4b
    move-object/from16 v19, v4

    .line 1386
    .line 1387
    goto :goto_4c

    .line 1388
    :cond_42
    invoke-interface {v3, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v14

    .line 1392
    goto :goto_4b

    .line 1393
    :goto_4c
    const/16 v4, 0xd

    .line 1394
    .line 1395
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v20

    .line 1399
    if-eqz v20, :cond_43

    .line 1400
    .line 1401
    const/16 v20, 0x0

    .line 1402
    .line 1403
    goto :goto_4d

    .line 1404
    :cond_43
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    move-object/from16 v20, v4

    .line 1409
    .line 1410
    :goto_4d
    const/16 v4, 0xe

    .line 1411
    .line 1412
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v21

    .line 1416
    if-eqz v21, :cond_44

    .line 1417
    .line 1418
    const/16 v21, 0x0

    .line 1419
    .line 1420
    goto :goto_4e

    .line 1421
    :cond_44
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    move-object/from16 v21, v4

    .line 1426
    .line 1427
    :goto_4e
    const/16 v4, 0xf

    .line 1428
    .line 1429
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v22

    .line 1433
    if-eqz v22, :cond_45

    .line 1434
    .line 1435
    const/16 v22, 0x0

    .line 1436
    .line 1437
    goto :goto_4f

    .line 1438
    :cond_45
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    move-object/from16 v22, v4

    .line 1443
    .line 1444
    :goto_4f
    const/16 v4, 0x10

    .line 1445
    .line 1446
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v23

    .line 1450
    if-eqz v23, :cond_46

    .line 1451
    .line 1452
    const/16 v23, 0x0

    .line 1453
    .line 1454
    goto :goto_50

    .line 1455
    :cond_46
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    move-object/from16 v23, v4

    .line 1460
    .line 1461
    :goto_50
    const/16 v4, 0x11

    .line 1462
    .line 1463
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v24

    .line 1467
    if-eqz v24, :cond_47

    .line 1468
    .line 1469
    const/16 v24, 0x0

    .line 1470
    .line 1471
    goto :goto_51

    .line 1472
    :cond_47
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    move-object/from16 v24, v4

    .line 1477
    .line 1478
    :goto_51
    const/16 v4, 0x12

    .line 1479
    .line 1480
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v25

    .line 1484
    const/16 v4, 0x13

    .line 1485
    .line 1486
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v27

    .line 1490
    const/16 v4, 0x14

    .line 1491
    .line 1492
    move-object/from16 v29, v5

    .line 1493
    .line 1494
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 1495
    .line 1496
    .line 1497
    move-result-wide v4

    .line 1498
    long-to-int v4, v4

    .line 1499
    const/16 v5, 0x15

    .line 1500
    .line 1501
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v30

    .line 1505
    if-eqz v30, :cond_48

    .line 1506
    .line 1507
    const/4 v5, 0x0

    .line 1508
    :goto_52
    move/from16 v30, v4

    .line 1509
    .line 1510
    goto :goto_53

    .line 1511
    :cond_48
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    goto :goto_52

    .line 1516
    :goto_53
    const/16 v4, 0x16

    .line 1517
    .line 1518
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v31

    .line 1522
    if-eqz v31, :cond_49

    .line 1523
    .line 1524
    const/16 v31, 0x0

    .line 1525
    .line 1526
    goto :goto_54

    .line 1527
    :cond_49
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    move-object/from16 v31, v4

    .line 1532
    .line 1533
    :goto_54
    const/16 v4, 0x17

    .line 1534
    .line 1535
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v32

    .line 1539
    if-eqz v32, :cond_4a

    .line 1540
    .line 1541
    const/4 v4, 0x0

    .line 1542
    goto :goto_55

    .line 1543
    :cond_4a
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    :goto_55
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    move-object/from16 v32, v4

    .line 1552
    .line 1553
    const/16 v4, 0x18

    .line 1554
    .line 1555
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v33

    .line 1559
    if-eqz v33, :cond_4b

    .line 1560
    .line 1561
    const/16 v33, 0x0

    .line 1562
    .line 1563
    goto :goto_56

    .line 1564
    :cond_4b
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    move-object/from16 v33, v4

    .line 1569
    .line 1570
    :goto_56
    const/16 v4, 0x19

    .line 1571
    .line 1572
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v34

    .line 1576
    if-eqz v34, :cond_4c

    .line 1577
    .line 1578
    const/4 v4, 0x0

    .line 1579
    goto :goto_57

    .line 1580
    :cond_4c
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v4

    .line 1584
    :goto_57
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    move-object/from16 v34, v4

    .line 1589
    .line 1590
    const/16 v4, 0x1a

    .line 1591
    .line 1592
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v35

    .line 1596
    if-eqz v35, :cond_4d

    .line 1597
    .line 1598
    const/4 v4, 0x0

    .line 1599
    goto :goto_58

    .line 1600
    :cond_4d
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    :goto_58
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v4

    .line 1608
    move-object/from16 v35, v4

    .line 1609
    .line 1610
    const/16 v4, 0x1b

    .line 1611
    .line 1612
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v36

    .line 1616
    if-eqz v36, :cond_4e

    .line 1617
    .line 1618
    const/4 v4, 0x0

    .line 1619
    goto :goto_59

    .line 1620
    :cond_4e
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    :goto_59
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    move-object/from16 v36, v4

    .line 1629
    .line 1630
    const/16 v4, 0x1c

    .line 1631
    .line 1632
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v37

    .line 1636
    if-eqz v37, :cond_4f

    .line 1637
    .line 1638
    const/4 v4, 0x0

    .line 1639
    goto :goto_5a

    .line 1640
    :cond_4f
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v4

    .line 1644
    :goto_5a
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    move-object/from16 v37, v4

    .line 1649
    .line 1650
    const/16 v4, 0x1d

    .line 1651
    .line 1652
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v38

    .line 1656
    if-eqz v38, :cond_50

    .line 1657
    .line 1658
    const/4 v4, 0x0

    .line 1659
    goto :goto_5b

    .line 1660
    :cond_50
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    :goto_5b
    invoke-virtual {v2, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    move-object/from16 v40, v2

    .line 1669
    .line 1670
    const/16 v2, 0x1e

    .line 1671
    .line 1672
    move-object/from16 v38, v4

    .line 1673
    .line 1674
    move-object/from16 v18, v5

    .line 1675
    .line 1676
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v4

    .line 1680
    long-to-int v2, v4

    .line 1681
    move-object/from16 v17, v6

    .line 1682
    .line 1683
    move-object/from16 v6, v16

    .line 1684
    .line 1685
    move-object/from16 v16, v29

    .line 1686
    .line 1687
    move-object/from16 v29, v18

    .line 1688
    .line 1689
    move-object/from16 v18, v14

    .line 1690
    .line 1691
    move-object v14, v15

    .line 1692
    move-object/from16 v15, v19

    .line 1693
    .line 1694
    move-object/from16 v19, v20

    .line 1695
    .line 1696
    move-object/from16 v20, v21

    .line 1697
    .line 1698
    move-object/from16 v21, v22

    .line 1699
    .line 1700
    move-object/from16 v22, v23

    .line 1701
    .line 1702
    move-object/from16 v23, v24

    .line 1703
    .line 1704
    move-wide/from16 v24, v25

    .line 1705
    .line 1706
    move-wide/from16 v26, v27

    .line 1707
    .line 1708
    move/from16 v28, v30

    .line 1709
    .line 1710
    move-object/from16 v30, v31

    .line 1711
    .line 1712
    move-object/from16 v31, v32

    .line 1713
    .line 1714
    move-object/from16 v32, v33

    .line 1715
    .line 1716
    move-object/from16 v33, v34

    .line 1717
    .line 1718
    move-object/from16 v34, v35

    .line 1719
    .line 1720
    move-object/from16 v35, v36

    .line 1721
    .line 1722
    move-object/from16 v36, v37

    .line 1723
    .line 1724
    move-object/from16 v37, v38

    .line 1725
    .line 1726
    if-eqz v2, :cond_51

    .line 1727
    .line 1728
    const/16 v38, 0x1

    .line 1729
    .line 1730
    :goto_5c
    const/4 v2, 0x1

    .line 1731
    goto :goto_5d

    .line 1732
    :cond_51
    const/16 v38, 0x0

    .line 1733
    .line 1734
    goto :goto_5c

    .line 1735
    :goto_5d
    const/16 v4, 0x1f

    .line 1736
    .line 1737
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v4

    .line 1741
    long-to-int v4, v4

    .line 1742
    if-eqz v4, :cond_52

    .line 1743
    .line 1744
    move/from16 v39, v2

    .line 1745
    .line 1746
    goto :goto_5e

    .line 1747
    :cond_52
    const/16 v39, 0x0

    .line 1748
    .line 1749
    :goto_5e
    new-instance v5, Lio/legado/app/data/entities/BookSource;

    .line 1750
    .line 1751
    invoke-direct/range {v5 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZ)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v2, v40

    .line 1758
    .line 1759
    goto/16 :goto_40

    .line 1760
    .line 1761
    :catchall_2
    move-exception v0

    .line 1762
    goto :goto_5f

    .line 1763
    :cond_53
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1764
    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :goto_5f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1768
    .line 1769
    .line 1770
    throw v0

    .line 1771
    :pswitch_6
    move-object/from16 v0, p1

    .line 1772
    .line 1773
    check-cast v0, Ld7/a;

    .line 1774
    .line 1775
    iget-object v2, v1, Lbl/m0;->v:Lbl/r0;

    .line 1776
    .line 1777
    iget-object v2, v2, Lbl/r0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 1778
    .line 1779
    const-string v3, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources order by customOrder asc"

    .line 1780
    .line 1781
    invoke-interface {v0, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v3

    .line 1785
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 1786
    .line 1787
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1788
    .line 1789
    .line 1790
    :goto_60
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 1791
    .line 1792
    .line 1793
    move-result v4

    .line 1794
    if-eqz v4, :cond_6f

    .line 1795
    .line 1796
    const/4 v4, 0x0

    .line 1797
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    const/4 v5, 0x1

    .line 1802
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v7

    .line 1806
    const/4 v8, 0x2

    .line 1807
    invoke-interface {v3, v8}, Ld7/c;->isNull(I)Z

    .line 1808
    .line 1809
    .line 1810
    move-result v9

    .line 1811
    const/4 v10, 0x0

    .line 1812
    if-eqz v9, :cond_54

    .line 1813
    .line 1814
    move-object v8, v10

    .line 1815
    goto :goto_61

    .line 1816
    :cond_54
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v8

    .line 1820
    :goto_61
    const/4 v9, 0x3

    .line 1821
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v11

    .line 1825
    long-to-int v9, v11

    .line 1826
    const/4 v11, 0x4

    .line 1827
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v12

    .line 1831
    if-eqz v12, :cond_55

    .line 1832
    .line 1833
    move-object v11, v10

    .line 1834
    goto :goto_62

    .line 1835
    :cond_55
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v11

    .line 1839
    :goto_62
    const/4 v12, 0x5

    .line 1840
    invoke-interface {v3, v12}, Ld7/c;->getLong(I)J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v12

    .line 1844
    long-to-int v12, v12

    .line 1845
    const/4 v13, 0x6

    .line 1846
    invoke-interface {v3, v13}, Ld7/c;->getLong(I)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v13

    .line 1850
    long-to-int v13, v13

    .line 1851
    if-eqz v13, :cond_56

    .line 1852
    .line 1853
    move-object v13, v10

    .line 1854
    move-object v10, v11

    .line 1855
    move v11, v12

    .line 1856
    move v12, v5

    .line 1857
    goto :goto_63

    .line 1858
    :cond_56
    move-object v13, v10

    .line 1859
    move-object v10, v11

    .line 1860
    move v11, v12

    .line 1861
    move v12, v4

    .line 1862
    :goto_63
    const/4 v14, 0x7

    .line 1863
    invoke-interface {v3, v14}, Ld7/c;->getLong(I)J

    .line 1864
    .line 1865
    .line 1866
    move-result-wide v14

    .line 1867
    long-to-int v14, v14

    .line 1868
    if-eqz v14, :cond_57

    .line 1869
    .line 1870
    move-object v14, v13

    .line 1871
    move v13, v5

    .line 1872
    goto :goto_64

    .line 1873
    :cond_57
    move-object v14, v13

    .line 1874
    move v13, v4

    .line 1875
    :goto_64
    const/16 v15, 0x8

    .line 1876
    .line 1877
    invoke-interface {v3, v15}, Ld7/c;->isNull(I)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v16

    .line 1881
    if-eqz v16, :cond_58

    .line 1882
    .line 1883
    move-object v15, v14

    .line 1884
    goto :goto_65

    .line 1885
    :cond_58
    invoke-interface {v3, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v15

    .line 1889
    :goto_65
    const/16 v4, 0x9

    .line 1890
    .line 1891
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v16

    .line 1895
    if-eqz v16, :cond_59

    .line 1896
    .line 1897
    move-object/from16 v16, v6

    .line 1898
    .line 1899
    move-object v4, v14

    .line 1900
    goto :goto_66

    .line 1901
    :cond_59
    move-object/from16 v16, v6

    .line 1902
    .line 1903
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 1904
    .line 1905
    .line 1906
    move-result-wide v5

    .line 1907
    long-to-int v4, v5

    .line 1908
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v4

    .line 1912
    :goto_66
    if-nez v4, :cond_5a

    .line 1913
    .line 1914
    move-object v4, v14

    .line 1915
    goto :goto_68

    .line 1916
    :cond_5a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1917
    .line 1918
    .line 1919
    move-result v4

    .line 1920
    if-eqz v4, :cond_5b

    .line 1921
    .line 1922
    const/4 v4, 0x1

    .line 1923
    goto :goto_67

    .line 1924
    :cond_5b
    const/4 v4, 0x0

    .line 1925
    :goto_67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    :goto_68
    const/16 v5, 0xa

    .line 1930
    .line 1931
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v6

    .line 1935
    if-eqz v6, :cond_5c

    .line 1936
    .line 1937
    move-object v5, v14

    .line 1938
    goto :goto_69

    .line 1939
    :cond_5c
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v5

    .line 1943
    :goto_69
    const/16 v6, 0xb

    .line 1944
    .line 1945
    invoke-interface {v3, v6}, Ld7/c;->isNull(I)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v18

    .line 1949
    if-eqz v18, :cond_5d

    .line 1950
    .line 1951
    move-object v6, v14

    .line 1952
    goto :goto_6a

    .line 1953
    :cond_5d
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v6

    .line 1957
    :goto_6a
    const/16 v14, 0xc

    .line 1958
    .line 1959
    invoke-interface {v3, v14}, Ld7/c;->isNull(I)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v19

    .line 1963
    if-eqz v19, :cond_5e

    .line 1964
    .line 1965
    const/4 v14, 0x0

    .line 1966
    goto :goto_6b

    .line 1967
    :cond_5e
    invoke-interface {v3, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v14

    .line 1971
    :goto_6b
    const/16 v1, 0xd

    .line 1972
    .line 1973
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v19

    .line 1977
    if-eqz v19, :cond_5f

    .line 1978
    .line 1979
    const/16 v19, 0x0

    .line 1980
    .line 1981
    goto :goto_6c

    .line 1982
    :cond_5f
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    move-object/from16 v19, v1

    .line 1987
    .line 1988
    :goto_6c
    const/16 v1, 0xe

    .line 1989
    .line 1990
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v20

    .line 1994
    if-eqz v20, :cond_60

    .line 1995
    .line 1996
    const/16 v20, 0x0

    .line 1997
    .line 1998
    goto :goto_6d

    .line 1999
    :cond_60
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    move-object/from16 v20, v1

    .line 2004
    .line 2005
    :goto_6d
    const/16 v1, 0xf

    .line 2006
    .line 2007
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v21

    .line 2011
    if-eqz v21, :cond_61

    .line 2012
    .line 2013
    const/16 v21, 0x0

    .line 2014
    .line 2015
    goto :goto_6e

    .line 2016
    :cond_61
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    move-object/from16 v21, v1

    .line 2021
    .line 2022
    :goto_6e
    const/16 v1, 0x10

    .line 2023
    .line 2024
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 2025
    .line 2026
    .line 2027
    move-result v22

    .line 2028
    if-eqz v22, :cond_62

    .line 2029
    .line 2030
    const/16 v22, 0x0

    .line 2031
    .line 2032
    goto :goto_6f

    .line 2033
    :cond_62
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    move-object/from16 v22, v1

    .line 2038
    .line 2039
    :goto_6f
    const/16 v1, 0x11

    .line 2040
    .line 2041
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v23

    .line 2045
    if-eqz v23, :cond_63

    .line 2046
    .line 2047
    const/16 v23, 0x0

    .line 2048
    .line 2049
    goto :goto_70

    .line 2050
    :cond_63
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    move-object/from16 v23, v1

    .line 2055
    .line 2056
    :goto_70
    const/16 v1, 0x12

    .line 2057
    .line 2058
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 2059
    .line 2060
    .line 2061
    move-result-wide v24

    .line 2062
    const/16 v1, 0x13

    .line 2063
    .line 2064
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 2065
    .line 2066
    .line 2067
    move-result-wide v26

    .line 2068
    const/16 v1, 0x14

    .line 2069
    .line 2070
    move-object/from16 v28, v4

    .line 2071
    .line 2072
    move-object/from16 v29, v5

    .line 2073
    .line 2074
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 2075
    .line 2076
    .line 2077
    move-result-wide v4

    .line 2078
    long-to-int v1, v4

    .line 2079
    const/16 v4, 0x15

    .line 2080
    .line 2081
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 2082
    .line 2083
    .line 2084
    move-result v5

    .line 2085
    if-eqz v5, :cond_64

    .line 2086
    .line 2087
    const/4 v4, 0x0

    .line 2088
    goto :goto_71

    .line 2089
    :cond_64
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v4

    .line 2093
    :goto_71
    const/16 v5, 0x16

    .line 2094
    .line 2095
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 2096
    .line 2097
    .line 2098
    move-result v30

    .line 2099
    if-eqz v30, :cond_65

    .line 2100
    .line 2101
    const/16 v30, 0x0

    .line 2102
    .line 2103
    goto :goto_72

    .line 2104
    :cond_65
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    move-object/from16 v30, v5

    .line 2109
    .line 2110
    :goto_72
    const/16 v5, 0x17

    .line 2111
    .line 2112
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v31

    .line 2116
    if-eqz v31, :cond_66

    .line 2117
    .line 2118
    const/4 v5, 0x0

    .line 2119
    goto :goto_73

    .line 2120
    :cond_66
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    :goto_73
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v31

    .line 2128
    const/16 v5, 0x18

    .line 2129
    .line 2130
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v32

    .line 2134
    if-eqz v32, :cond_67

    .line 2135
    .line 2136
    const/16 v32, 0x0

    .line 2137
    .line 2138
    goto :goto_74

    .line 2139
    :cond_67
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    move-object/from16 v32, v5

    .line 2144
    .line 2145
    :goto_74
    const/16 v5, 0x19

    .line 2146
    .line 2147
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v33

    .line 2151
    if-eqz v33, :cond_68

    .line 2152
    .line 2153
    const/4 v5, 0x0

    .line 2154
    goto :goto_75

    .line 2155
    :cond_68
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v5

    .line 2159
    :goto_75
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v33

    .line 2163
    const/16 v5, 0x1a

    .line 2164
    .line 2165
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v34

    .line 2169
    if-eqz v34, :cond_69

    .line 2170
    .line 2171
    const/4 v5, 0x0

    .line 2172
    goto :goto_76

    .line 2173
    :cond_69
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v5

    .line 2177
    :goto_76
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v34

    .line 2181
    const/16 v5, 0x1b

    .line 2182
    .line 2183
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v35

    .line 2187
    if-eqz v35, :cond_6a

    .line 2188
    .line 2189
    const/4 v5, 0x0

    .line 2190
    goto :goto_77

    .line 2191
    :cond_6a
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    :goto_77
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v35

    .line 2199
    const/16 v5, 0x1c

    .line 2200
    .line 2201
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v36

    .line 2205
    if-eqz v36, :cond_6b

    .line 2206
    .line 2207
    const/4 v5, 0x0

    .line 2208
    goto :goto_78

    .line 2209
    :cond_6b
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v5

    .line 2213
    :goto_78
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v36

    .line 2217
    const/16 v5, 0x1d

    .line 2218
    .line 2219
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v37

    .line 2223
    if-eqz v37, :cond_6c

    .line 2224
    .line 2225
    const/4 v5, 0x0

    .line 2226
    goto :goto_79

    .line 2227
    :cond_6c
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    :goto_79
    invoke-virtual {v2, v5}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v37

    .line 2235
    const/16 v5, 0x1e

    .line 2236
    .line 2237
    move/from16 v18, v1

    .line 2238
    .line 2239
    move-object/from16 v40, v2

    .line 2240
    .line 2241
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 2242
    .line 2243
    .line 2244
    move-result-wide v1

    .line 2245
    long-to-int v1, v1

    .line 2246
    if-eqz v1, :cond_6d

    .line 2247
    .line 2248
    const/16 v38, 0x1

    .line 2249
    .line 2250
    goto :goto_7a

    .line 2251
    :cond_6d
    const/16 v38, 0x0

    .line 2252
    .line 2253
    :goto_7a
    const/16 v1, 0x1f

    .line 2254
    .line 2255
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 2256
    .line 2257
    .line 2258
    move-result-wide v1

    .line 2259
    long-to-int v1, v1

    .line 2260
    if-eqz v1, :cond_6e

    .line 2261
    .line 2262
    const/16 v39, 0x1

    .line 2263
    .line 2264
    goto :goto_7b

    .line 2265
    :cond_6e
    const/16 v39, 0x0

    .line 2266
    .line 2267
    :goto_7b
    new-instance v5, Lio/legado/app/data/entities/BookSource;

    .line 2268
    .line 2269
    move/from16 v17, v18

    .line 2270
    .line 2271
    move-object/from16 v18, v14

    .line 2272
    .line 2273
    move-object v14, v15

    .line 2274
    move-object/from16 v15, v28

    .line 2275
    .line 2276
    move/from16 v28, v17

    .line 2277
    .line 2278
    move-object/from16 v17, v6

    .line 2279
    .line 2280
    move-object/from16 v6, v16

    .line 2281
    .line 2282
    move-object/from16 v16, v29

    .line 2283
    .line 2284
    move-object/from16 v29, v4

    .line 2285
    .line 2286
    invoke-direct/range {v5 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZ)V

    .line 2287
    .line 2288
    .line 2289
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2290
    .line 2291
    .line 2292
    move-object/from16 v1, p0

    .line 2293
    .line 2294
    move-object/from16 v2, v40

    .line 2295
    .line 2296
    goto/16 :goto_60

    .line 2297
    .line 2298
    :catchall_3
    move-exception v0

    .line 2299
    goto :goto_7c

    .line 2300
    :cond_6f
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 2301
    .line 2302
    .line 2303
    return-object v0

    .line 2304
    :goto_7c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 2305
    .line 2306
    .line 2307
    throw v0

    .line 2308
    nop

    .line 2309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
