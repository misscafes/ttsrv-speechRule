.class public final synthetic Lsp/l0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lsp/o0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsp/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsp/l0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/l0;->X:Lsp/o0;

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
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lsp/l0;->X:Lsp/o0;

    .line 8
    .line 9
    iget-object v1, v1, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 10
    .line 11
    const-string v2, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabled = 0 order by customOrder"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

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
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-interface {v2, v7}, Lyb/c;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move-object v7, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v2, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_1
    const/4 v8, 0x3

    .line 53
    invoke-interface {v2, v8}, Lyb/c;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    long-to-int v8, v10

    .line 58
    const/4 v10, 0x4

    .line 59
    invoke-interface {v2, v10}, Lyb/c;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    move-object v10, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v2, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :goto_2
    const/4 v11, 0x5

    .line 72
    invoke-interface {v2, v11}, Lyb/c;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    long-to-int v11, v11

    .line 77
    const/4 v12, 0x6

    .line 78
    invoke-interface {v2, v12}, Lyb/c;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    long-to-int v12, v12

    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    move-object v12, v9

    .line 86
    move-object v9, v10

    .line 87
    move v10, v11

    .line 88
    move v11, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v12, v9

    .line 91
    move-object v9, v10

    .line 92
    move v10, v11

    .line 93
    move v11, v3

    .line 94
    :goto_3
    const/4 v13, 0x7

    .line 95
    invoke-interface {v2, v13}, Lyb/c;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    long-to-int v13, v13

    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    move v12, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v13, v12

    .line 106
    move v12, v3

    .line 107
    :goto_4
    const/16 v14, 0x8

    .line 108
    .line 109
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    move-object v14, v13

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    :goto_5
    const/16 v15, 0x9

    .line 122
    .line 123
    invoke-interface {v2, v15}, Lyb/c;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_5

    .line 128
    .line 129
    move-object v3, v13

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-interface {v2, v15}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    long-to-int v3, v3

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_6
    if-nez v3, :cond_6

    .line 141
    .line 142
    move-object v3, v13

    .line 143
    goto :goto_8

    .line 144
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    const/4 v3, 0x0

    .line 153
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_8
    const/16 v4, 0xa

    .line 158
    .line 159
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_8

    .line 164
    .line 165
    move-object v15, v13

    .line 166
    goto :goto_9

    .line 167
    :cond_8
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v15, v4

    .line 172
    :goto_9
    const/16 v4, 0xb

    .line 173
    .line 174
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_9

    .line 179
    .line 180
    move-object/from16 v16, v13

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_9
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    :goto_a
    const/16 v4, 0xc

    .line 190
    .line 191
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_a

    .line 196
    .line 197
    move-object/from16 v17, v13

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_a
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    :goto_b
    const/16 v4, 0xd

    .line 207
    .line 208
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_b

    .line 213
    .line 214
    move-object/from16 v18, v13

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_b
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    :goto_c
    const/16 v4, 0xe

    .line 224
    .line 225
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-eqz v19, :cond_c

    .line 230
    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_c
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v19, v4

    .line 239
    .line 240
    :goto_d
    const/16 v4, 0xf

    .line 241
    .line 242
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    if-eqz v20, :cond_d

    .line 247
    .line 248
    move-object/from16 v20, v13

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_d
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object/from16 v20, v4

    .line 256
    .line 257
    :goto_e
    const/16 v4, 0x10

    .line 258
    .line 259
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    if-eqz v21, :cond_e

    .line 264
    .line 265
    move-object/from16 v21, v13

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_e
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v21, v4

    .line 273
    .line 274
    :goto_f
    const/16 v4, 0x11

    .line 275
    .line 276
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v22

    .line 280
    if-eqz v22, :cond_f

    .line 281
    .line 282
    move-object/from16 v22, v13

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_f
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v22, v4

    .line 290
    .line 291
    :goto_10
    const/16 v4, 0x12

    .line 292
    .line 293
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v23

    .line 297
    const/16 v4, 0x13

    .line 298
    .line 299
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v25

    .line 303
    const/16 v4, 0x14

    .line 304
    .line 305
    move-object/from16 v28, v14

    .line 306
    .line 307
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    long-to-int v4, v13

    .line 312
    const/16 v13, 0x15

    .line 313
    .line 314
    invoke-interface {v2, v13}, Lyb/c;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_10

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    goto :goto_11

    .line 322
    :cond_10
    invoke-interface {v2, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    :goto_11
    const/16 v14, 0x16

    .line 327
    .line 328
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v29

    .line 332
    if-eqz v29, :cond_11

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_11
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    move-object/from16 v29, v14

    .line 342
    .line 343
    :goto_12
    const/16 v14, 0x17

    .line 344
    .line 345
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v30

    .line 349
    if-eqz v30, :cond_12

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    goto :goto_13

    .line 353
    :cond_12
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    :goto_13
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 358
    .line 359
    .line 360
    move-result-object v30

    .line 361
    const/16 v14, 0x18

    .line 362
    .line 363
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v31

    .line 367
    if-eqz v31, :cond_13

    .line 368
    .line 369
    const/16 v31, 0x0

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_13
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    move-object/from16 v31, v14

    .line 377
    .line 378
    :goto_14
    const/16 v14, 0x19

    .line 379
    .line 380
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v32

    .line 384
    if-eqz v32, :cond_14

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    goto :goto_15

    .line 388
    :cond_14
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    :goto_15
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 393
    .line 394
    .line 395
    move-result-object v32

    .line 396
    const/16 v14, 0x1a

    .line 397
    .line 398
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 399
    .line 400
    .line 401
    move-result v33

    .line 402
    if-eqz v33, :cond_15

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    goto :goto_16

    .line 406
    :cond_15
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    :goto_16
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 411
    .line 412
    .line 413
    move-result-object v33

    .line 414
    const/16 v14, 0x1b

    .line 415
    .line 416
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 417
    .line 418
    .line 419
    move-result v34

    .line 420
    if-eqz v34, :cond_16

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    goto :goto_17

    .line 424
    :cond_16
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    :goto_17
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 429
    .line 430
    .line 431
    move-result-object v34

    .line 432
    const/16 v14, 0x1c

    .line 433
    .line 434
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v35

    .line 438
    if-eqz v35, :cond_17

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    goto :goto_18

    .line 442
    :cond_17
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    :goto_18
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 447
    .line 448
    .line 449
    move-result-object v35

    .line 450
    const/16 v14, 0x1d

    .line 451
    .line 452
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v36

    .line 456
    if-eqz v36, :cond_18

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    goto :goto_19

    .line 460
    :cond_18
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    :goto_19
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 465
    .line 466
    .line 467
    move-result-object v36

    .line 468
    const/16 v14, 0x1e

    .line 469
    .line 470
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v37

    .line 474
    if-eqz v37, :cond_19

    .line 475
    .line 476
    const/16 v37, 0x0

    .line 477
    .line 478
    goto :goto_1a

    .line 479
    :cond_19
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    move-object/from16 v37, v14

    .line 484
    .line 485
    :goto_1a
    const/16 v14, 0x1f

    .line 486
    .line 487
    move-object/from16 v27, v3

    .line 488
    .line 489
    move/from16 v38, v4

    .line 490
    .line 491
    invoke-interface {v2, v14}, Lyb/c;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    long-to-int v3, v3

    .line 496
    move-object/from16 v14, v27

    .line 497
    .line 498
    move/from16 v27, v38

    .line 499
    .line 500
    if-eqz v3, :cond_1a

    .line 501
    .line 502
    const/16 v38, 0x1

    .line 503
    .line 504
    goto :goto_1b

    .line 505
    :cond_1a
    const/16 v38, 0x0

    .line 506
    .line 507
    :goto_1b
    const/16 v3, 0x20

    .line 508
    .line 509
    invoke-interface {v2, v3}, Lyb/c;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    long-to-int v3, v3

    .line 514
    if-eqz v3, :cond_1b

    .line 515
    .line 516
    const/16 v39, 0x1

    .line 517
    .line 518
    goto :goto_1c

    .line 519
    :cond_1b
    const/16 v39, 0x0

    .line 520
    .line 521
    :goto_1c
    new-instance v4, Lio/legado/app/data/entities/BookSource;

    .line 522
    .line 523
    move-object/from16 v40, v28

    .line 524
    .line 525
    move-object/from16 v28, v13

    .line 526
    .line 527
    move-object/from16 v13, v40

    .line 528
    .line 529
    invoke-direct/range {v4 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :catchall_0
    move-exception v0

    .line 538
    goto :goto_1d

    .line 539
    :cond_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :goto_1d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 544
    .line 545
    .line 546
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lsp/l0;->X:Lsp/o0;

    .line 8
    .line 9
    iget-object v1, v1, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 10
    .line 11
    const-string v2, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources \n        where bookSourceGroup is null or bookSourceGroup = \'\' or bookSourceGroup like \'%\u672a\u5206\u7ec4%\'"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

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
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-interface {v2, v7}, Lyb/c;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move-object v7, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v2, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_1
    const/4 v8, 0x3

    .line 53
    invoke-interface {v2, v8}, Lyb/c;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    long-to-int v8, v10

    .line 58
    const/4 v10, 0x4

    .line 59
    invoke-interface {v2, v10}, Lyb/c;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    move-object v10, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v2, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :goto_2
    const/4 v11, 0x5

    .line 72
    invoke-interface {v2, v11}, Lyb/c;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    long-to-int v11, v11

    .line 77
    const/4 v12, 0x6

    .line 78
    invoke-interface {v2, v12}, Lyb/c;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    long-to-int v12, v12

    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    move-object v12, v9

    .line 86
    move-object v9, v10

    .line 87
    move v10, v11

    .line 88
    move v11, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v12, v9

    .line 91
    move-object v9, v10

    .line 92
    move v10, v11

    .line 93
    move v11, v3

    .line 94
    :goto_3
    const/4 v13, 0x7

    .line 95
    invoke-interface {v2, v13}, Lyb/c;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    long-to-int v13, v13

    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    move v12, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v13, v12

    .line 106
    move v12, v3

    .line 107
    :goto_4
    const/16 v14, 0x8

    .line 108
    .line 109
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    move-object v14, v13

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    :goto_5
    const/16 v15, 0x9

    .line 122
    .line 123
    invoke-interface {v2, v15}, Lyb/c;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_5

    .line 128
    .line 129
    move-object v3, v13

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-interface {v2, v15}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    long-to-int v3, v3

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_6
    if-nez v3, :cond_6

    .line 141
    .line 142
    move-object v3, v13

    .line 143
    goto :goto_8

    .line 144
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    const/4 v3, 0x0

    .line 153
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_8
    const/16 v4, 0xa

    .line 158
    .line 159
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_8

    .line 164
    .line 165
    move-object v15, v13

    .line 166
    goto :goto_9

    .line 167
    :cond_8
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v15, v4

    .line 172
    :goto_9
    const/16 v4, 0xb

    .line 173
    .line 174
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_9

    .line 179
    .line 180
    move-object/from16 v16, v13

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_9
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    :goto_a
    const/16 v4, 0xc

    .line 190
    .line 191
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_a

    .line 196
    .line 197
    move-object/from16 v17, v13

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_a
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    :goto_b
    const/16 v4, 0xd

    .line 207
    .line 208
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_b

    .line 213
    .line 214
    move-object/from16 v18, v13

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_b
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    :goto_c
    const/16 v4, 0xe

    .line 224
    .line 225
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-eqz v19, :cond_c

    .line 230
    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_c
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v19, v4

    .line 239
    .line 240
    :goto_d
    const/16 v4, 0xf

    .line 241
    .line 242
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    if-eqz v20, :cond_d

    .line 247
    .line 248
    move-object/from16 v20, v13

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_d
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object/from16 v20, v4

    .line 256
    .line 257
    :goto_e
    const/16 v4, 0x10

    .line 258
    .line 259
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    if-eqz v21, :cond_e

    .line 264
    .line 265
    move-object/from16 v21, v13

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_e
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v21, v4

    .line 273
    .line 274
    :goto_f
    const/16 v4, 0x11

    .line 275
    .line 276
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v22

    .line 280
    if-eqz v22, :cond_f

    .line 281
    .line 282
    move-object/from16 v22, v13

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_f
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v22, v4

    .line 290
    .line 291
    :goto_10
    const/16 v4, 0x12

    .line 292
    .line 293
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v23

    .line 297
    const/16 v4, 0x13

    .line 298
    .line 299
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v25

    .line 303
    const/16 v4, 0x14

    .line 304
    .line 305
    move-object/from16 v28, v14

    .line 306
    .line 307
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    long-to-int v4, v13

    .line 312
    const/16 v13, 0x15

    .line 313
    .line 314
    invoke-interface {v2, v13}, Lyb/c;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_10

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    goto :goto_11

    .line 322
    :cond_10
    invoke-interface {v2, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    :goto_11
    const/16 v14, 0x16

    .line 327
    .line 328
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v29

    .line 332
    if-eqz v29, :cond_11

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_11
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    move-object/from16 v29, v14

    .line 342
    .line 343
    :goto_12
    const/16 v14, 0x17

    .line 344
    .line 345
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v30

    .line 349
    if-eqz v30, :cond_12

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    goto :goto_13

    .line 353
    :cond_12
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    :goto_13
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 358
    .line 359
    .line 360
    move-result-object v30

    .line 361
    const/16 v14, 0x18

    .line 362
    .line 363
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v31

    .line 367
    if-eqz v31, :cond_13

    .line 368
    .line 369
    const/16 v31, 0x0

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_13
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    move-object/from16 v31, v14

    .line 377
    .line 378
    :goto_14
    const/16 v14, 0x19

    .line 379
    .line 380
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v32

    .line 384
    if-eqz v32, :cond_14

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    goto :goto_15

    .line 388
    :cond_14
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    :goto_15
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 393
    .line 394
    .line 395
    move-result-object v32

    .line 396
    const/16 v14, 0x1a

    .line 397
    .line 398
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 399
    .line 400
    .line 401
    move-result v33

    .line 402
    if-eqz v33, :cond_15

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    goto :goto_16

    .line 406
    :cond_15
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    :goto_16
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 411
    .line 412
    .line 413
    move-result-object v33

    .line 414
    const/16 v14, 0x1b

    .line 415
    .line 416
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 417
    .line 418
    .line 419
    move-result v34

    .line 420
    if-eqz v34, :cond_16

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    goto :goto_17

    .line 424
    :cond_16
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    :goto_17
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 429
    .line 430
    .line 431
    move-result-object v34

    .line 432
    const/16 v14, 0x1c

    .line 433
    .line 434
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v35

    .line 438
    if-eqz v35, :cond_17

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    goto :goto_18

    .line 442
    :cond_17
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    :goto_18
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 447
    .line 448
    .line 449
    move-result-object v35

    .line 450
    const/16 v14, 0x1d

    .line 451
    .line 452
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v36

    .line 456
    if-eqz v36, :cond_18

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    goto :goto_19

    .line 460
    :cond_18
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    :goto_19
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 465
    .line 466
    .line 467
    move-result-object v36

    .line 468
    const/16 v14, 0x1e

    .line 469
    .line 470
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v37

    .line 474
    if-eqz v37, :cond_19

    .line 475
    .line 476
    const/16 v37, 0x0

    .line 477
    .line 478
    goto :goto_1a

    .line 479
    :cond_19
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    move-object/from16 v37, v14

    .line 484
    .line 485
    :goto_1a
    const/16 v14, 0x1f

    .line 486
    .line 487
    move-object/from16 v27, v3

    .line 488
    .line 489
    move/from16 v38, v4

    .line 490
    .line 491
    invoke-interface {v2, v14}, Lyb/c;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    long-to-int v3, v3

    .line 496
    move-object/from16 v14, v27

    .line 497
    .line 498
    move/from16 v27, v38

    .line 499
    .line 500
    if-eqz v3, :cond_1a

    .line 501
    .line 502
    const/16 v38, 0x1

    .line 503
    .line 504
    goto :goto_1b

    .line 505
    :cond_1a
    const/16 v38, 0x0

    .line 506
    .line 507
    :goto_1b
    const/16 v3, 0x20

    .line 508
    .line 509
    invoke-interface {v2, v3}, Lyb/c;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    long-to-int v3, v3

    .line 514
    if-eqz v3, :cond_1b

    .line 515
    .line 516
    const/16 v39, 0x1

    .line 517
    .line 518
    goto :goto_1c

    .line 519
    :cond_1b
    const/16 v39, 0x0

    .line 520
    .line 521
    :goto_1c
    new-instance v4, Lio/legado/app/data/entities/BookSource;

    .line 522
    .line 523
    move-object/from16 v40, v28

    .line 524
    .line 525
    move-object/from16 v28, v13

    .line 526
    .line 527
    move-object/from16 v13, v40

    .line 528
    .line 529
    invoke-direct/range {v4 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :catchall_0
    move-exception v0

    .line 538
    goto :goto_1d

    .line 539
    :cond_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :goto_1d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 544
    .line 545
    .line 546
    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lsp/l0;->X:Lsp/o0;

    .line 8
    .line 9
    iget-object v1, v1, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 10
    .line 11
    const-string v2, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where loginUrl is not null and loginUrl != \'\'"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

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
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-interface {v2, v7}, Lyb/c;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move-object v7, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v2, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_1
    const/4 v8, 0x3

    .line 53
    invoke-interface {v2, v8}, Lyb/c;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    long-to-int v8, v10

    .line 58
    const/4 v10, 0x4

    .line 59
    invoke-interface {v2, v10}, Lyb/c;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    move-object v10, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v2, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :goto_2
    const/4 v11, 0x5

    .line 72
    invoke-interface {v2, v11}, Lyb/c;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    long-to-int v11, v11

    .line 77
    const/4 v12, 0x6

    .line 78
    invoke-interface {v2, v12}, Lyb/c;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    long-to-int v12, v12

    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    move-object v12, v9

    .line 86
    move-object v9, v10

    .line 87
    move v10, v11

    .line 88
    move v11, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v12, v9

    .line 91
    move-object v9, v10

    .line 92
    move v10, v11

    .line 93
    move v11, v3

    .line 94
    :goto_3
    const/4 v13, 0x7

    .line 95
    invoke-interface {v2, v13}, Lyb/c;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    long-to-int v13, v13

    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    move v12, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v13, v12

    .line 106
    move v12, v3

    .line 107
    :goto_4
    const/16 v14, 0x8

    .line 108
    .line 109
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    move-object v14, v13

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    :goto_5
    const/16 v15, 0x9

    .line 122
    .line 123
    invoke-interface {v2, v15}, Lyb/c;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_5

    .line 128
    .line 129
    move-object v3, v13

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-interface {v2, v15}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    long-to-int v3, v3

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_6
    if-nez v3, :cond_6

    .line 141
    .line 142
    move-object v3, v13

    .line 143
    goto :goto_8

    .line 144
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    const/4 v3, 0x0

    .line 153
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_8
    const/16 v4, 0xa

    .line 158
    .line 159
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_8

    .line 164
    .line 165
    move-object v15, v13

    .line 166
    goto :goto_9

    .line 167
    :cond_8
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v15, v4

    .line 172
    :goto_9
    const/16 v4, 0xb

    .line 173
    .line 174
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_9

    .line 179
    .line 180
    move-object/from16 v16, v13

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_9
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    :goto_a
    const/16 v4, 0xc

    .line 190
    .line 191
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_a

    .line 196
    .line 197
    move-object/from16 v17, v13

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_a
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    :goto_b
    const/16 v4, 0xd

    .line 207
    .line 208
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_b

    .line 213
    .line 214
    move-object/from16 v18, v13

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_b
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    :goto_c
    const/16 v4, 0xe

    .line 224
    .line 225
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-eqz v19, :cond_c

    .line 230
    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_c
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v19, v4

    .line 239
    .line 240
    :goto_d
    const/16 v4, 0xf

    .line 241
    .line 242
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    if-eqz v20, :cond_d

    .line 247
    .line 248
    move-object/from16 v20, v13

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_d
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object/from16 v20, v4

    .line 256
    .line 257
    :goto_e
    const/16 v4, 0x10

    .line 258
    .line 259
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    if-eqz v21, :cond_e

    .line 264
    .line 265
    move-object/from16 v21, v13

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_e
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v21, v4

    .line 273
    .line 274
    :goto_f
    const/16 v4, 0x11

    .line 275
    .line 276
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v22

    .line 280
    if-eqz v22, :cond_f

    .line 281
    .line 282
    move-object/from16 v22, v13

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_f
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v22, v4

    .line 290
    .line 291
    :goto_10
    const/16 v4, 0x12

    .line 292
    .line 293
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v23

    .line 297
    const/16 v4, 0x13

    .line 298
    .line 299
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v25

    .line 303
    const/16 v4, 0x14

    .line 304
    .line 305
    move-object/from16 v28, v14

    .line 306
    .line 307
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    long-to-int v4, v13

    .line 312
    const/16 v13, 0x15

    .line 313
    .line 314
    invoke-interface {v2, v13}, Lyb/c;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_10

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    goto :goto_11

    .line 322
    :cond_10
    invoke-interface {v2, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    :goto_11
    const/16 v14, 0x16

    .line 327
    .line 328
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v29

    .line 332
    if-eqz v29, :cond_11

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_11
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    move-object/from16 v29, v14

    .line 342
    .line 343
    :goto_12
    const/16 v14, 0x17

    .line 344
    .line 345
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v30

    .line 349
    if-eqz v30, :cond_12

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    goto :goto_13

    .line 353
    :cond_12
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    :goto_13
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 358
    .line 359
    .line 360
    move-result-object v30

    .line 361
    const/16 v14, 0x18

    .line 362
    .line 363
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v31

    .line 367
    if-eqz v31, :cond_13

    .line 368
    .line 369
    const/16 v31, 0x0

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_13
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    move-object/from16 v31, v14

    .line 377
    .line 378
    :goto_14
    const/16 v14, 0x19

    .line 379
    .line 380
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v32

    .line 384
    if-eqz v32, :cond_14

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    goto :goto_15

    .line 388
    :cond_14
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    :goto_15
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 393
    .line 394
    .line 395
    move-result-object v32

    .line 396
    const/16 v14, 0x1a

    .line 397
    .line 398
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 399
    .line 400
    .line 401
    move-result v33

    .line 402
    if-eqz v33, :cond_15

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    goto :goto_16

    .line 406
    :cond_15
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    :goto_16
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 411
    .line 412
    .line 413
    move-result-object v33

    .line 414
    const/16 v14, 0x1b

    .line 415
    .line 416
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 417
    .line 418
    .line 419
    move-result v34

    .line 420
    if-eqz v34, :cond_16

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    goto :goto_17

    .line 424
    :cond_16
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    :goto_17
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 429
    .line 430
    .line 431
    move-result-object v34

    .line 432
    const/16 v14, 0x1c

    .line 433
    .line 434
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v35

    .line 438
    if-eqz v35, :cond_17

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    goto :goto_18

    .line 442
    :cond_17
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    :goto_18
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 447
    .line 448
    .line 449
    move-result-object v35

    .line 450
    const/16 v14, 0x1d

    .line 451
    .line 452
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v36

    .line 456
    if-eqz v36, :cond_18

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    goto :goto_19

    .line 460
    :cond_18
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    :goto_19
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 465
    .line 466
    .line 467
    move-result-object v36

    .line 468
    const/16 v14, 0x1e

    .line 469
    .line 470
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v37

    .line 474
    if-eqz v37, :cond_19

    .line 475
    .line 476
    const/16 v37, 0x0

    .line 477
    .line 478
    goto :goto_1a

    .line 479
    :cond_19
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    move-object/from16 v37, v14

    .line 484
    .line 485
    :goto_1a
    const/16 v14, 0x1f

    .line 486
    .line 487
    move-object/from16 v27, v3

    .line 488
    .line 489
    move/from16 v38, v4

    .line 490
    .line 491
    invoke-interface {v2, v14}, Lyb/c;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    long-to-int v3, v3

    .line 496
    move-object/from16 v14, v27

    .line 497
    .line 498
    move/from16 v27, v38

    .line 499
    .line 500
    if-eqz v3, :cond_1a

    .line 501
    .line 502
    const/16 v38, 0x1

    .line 503
    .line 504
    goto :goto_1b

    .line 505
    :cond_1a
    const/16 v38, 0x0

    .line 506
    .line 507
    :goto_1b
    const/16 v3, 0x20

    .line 508
    .line 509
    invoke-interface {v2, v3}, Lyb/c;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    long-to-int v3, v3

    .line 514
    if-eqz v3, :cond_1b

    .line 515
    .line 516
    const/16 v39, 0x1

    .line 517
    .line 518
    goto :goto_1c

    .line 519
    :cond_1b
    const/16 v39, 0x0

    .line 520
    .line 521
    :goto_1c
    new-instance v4, Lio/legado/app/data/entities/BookSource;

    .line 522
    .line 523
    move-object/from16 v40, v28

    .line 524
    .line 525
    move-object/from16 v28, v13

    .line 526
    .line 527
    move-object/from16 v13, v40

    .line 528
    .line 529
    invoke-direct/range {v4 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :catchall_0
    move-exception v0

    .line 538
    goto :goto_1d

    .line 539
    :cond_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :goto_1d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 544
    .line 545
    .line 546
    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lsp/l0;->X:Lsp/o0;

    .line 8
    .line 9
    iget-object v1, v1, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 10
    .line 11
    const-string v2, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabledExplore = 1 order by customOrder"

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

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
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v2, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-interface {v2, v7}, Lyb/c;->isNull(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    move-object v7, v9

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v2, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_1
    const/4 v8, 0x3

    .line 53
    invoke-interface {v2, v8}, Lyb/c;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    long-to-int v8, v10

    .line 58
    const/4 v10, 0x4

    .line 59
    invoke-interface {v2, v10}, Lyb/c;->isNull(I)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_1

    .line 64
    .line 65
    move-object v10, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-interface {v2, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :goto_2
    const/4 v11, 0x5

    .line 72
    invoke-interface {v2, v11}, Lyb/c;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    long-to-int v11, v11

    .line 77
    const/4 v12, 0x6

    .line 78
    invoke-interface {v2, v12}, Lyb/c;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    long-to-int v12, v12

    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    move-object v12, v9

    .line 86
    move-object v9, v10

    .line 87
    move v10, v11

    .line 88
    move v11, v4

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v12, v9

    .line 91
    move-object v9, v10

    .line 92
    move v10, v11

    .line 93
    move v11, v3

    .line 94
    :goto_3
    const/4 v13, 0x7

    .line 95
    invoke-interface {v2, v13}, Lyb/c;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    long-to-int v13, v13

    .line 100
    if-eqz v13, :cond_3

    .line 101
    .line 102
    move-object v13, v12

    .line 103
    move v12, v4

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object v13, v12

    .line 106
    move v12, v3

    .line 107
    :goto_4
    const/16 v14, 0x8

    .line 108
    .line 109
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-eqz v15, :cond_4

    .line 114
    .line 115
    move-object v14, v13

    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    :goto_5
    const/16 v15, 0x9

    .line 122
    .line 123
    invoke-interface {v2, v15}, Lyb/c;->isNull(I)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_5

    .line 128
    .line 129
    move-object v3, v13

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-interface {v2, v15}, Lyb/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    long-to-int v3, v3

    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_6
    if-nez v3, :cond_6

    .line 141
    .line 142
    move-object v3, v13

    .line 143
    goto :goto_8

    .line 144
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    const/4 v3, 0x0

    .line 153
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_8
    const/16 v4, 0xa

    .line 158
    .line 159
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_8

    .line 164
    .line 165
    move-object v15, v13

    .line 166
    goto :goto_9

    .line 167
    :cond_8
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v15, v4

    .line 172
    :goto_9
    const/16 v4, 0xb

    .line 173
    .line 174
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    if-eqz v16, :cond_9

    .line 179
    .line 180
    move-object/from16 v16, v13

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_9
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    :goto_a
    const/16 v4, 0xc

    .line 190
    .line 191
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_a

    .line 196
    .line 197
    move-object/from16 v17, v13

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_a
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    :goto_b
    const/16 v4, 0xd

    .line 207
    .line 208
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 209
    .line 210
    .line 211
    move-result v18

    .line 212
    if-eqz v18, :cond_b

    .line 213
    .line 214
    move-object/from16 v18, v13

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_b
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    move-object/from16 v18, v4

    .line 222
    .line 223
    :goto_c
    const/16 v4, 0xe

    .line 224
    .line 225
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-eqz v19, :cond_c

    .line 230
    .line 231
    move-object/from16 v19, v13

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_c
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object/from16 v19, v4

    .line 239
    .line 240
    :goto_d
    const/16 v4, 0xf

    .line 241
    .line 242
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    if-eqz v20, :cond_d

    .line 247
    .line 248
    move-object/from16 v20, v13

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_d
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object/from16 v20, v4

    .line 256
    .line 257
    :goto_e
    const/16 v4, 0x10

    .line 258
    .line 259
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v21

    .line 263
    if-eqz v21, :cond_e

    .line 264
    .line 265
    move-object/from16 v21, v13

    .line 266
    .line 267
    goto :goto_f

    .line 268
    :cond_e
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    move-object/from16 v21, v4

    .line 273
    .line 274
    :goto_f
    const/16 v4, 0x11

    .line 275
    .line 276
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v22

    .line 280
    if-eqz v22, :cond_f

    .line 281
    .line 282
    move-object/from16 v22, v13

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_f
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v22, v4

    .line 290
    .line 291
    :goto_10
    const/16 v4, 0x12

    .line 292
    .line 293
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v23

    .line 297
    const/16 v4, 0x13

    .line 298
    .line 299
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v25

    .line 303
    const/16 v4, 0x14

    .line 304
    .line 305
    move-object/from16 v28, v14

    .line 306
    .line 307
    invoke-interface {v2, v4}, Lyb/c;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    long-to-int v4, v13

    .line 312
    const/16 v13, 0x15

    .line 313
    .line 314
    invoke-interface {v2, v13}, Lyb/c;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-eqz v14, :cond_10

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    goto :goto_11

    .line 322
    :cond_10
    invoke-interface {v2, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    :goto_11
    const/16 v14, 0x16

    .line 327
    .line 328
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 329
    .line 330
    .line 331
    move-result v29

    .line 332
    if-eqz v29, :cond_11

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    goto :goto_12

    .line 337
    :cond_11
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    move-object/from16 v29, v14

    .line 342
    .line 343
    :goto_12
    const/16 v14, 0x17

    .line 344
    .line 345
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v30

    .line 349
    if-eqz v30, :cond_12

    .line 350
    .line 351
    const/4 v14, 0x0

    .line 352
    goto :goto_13

    .line 353
    :cond_12
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    :goto_13
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 358
    .line 359
    .line 360
    move-result-object v30

    .line 361
    const/16 v14, 0x18

    .line 362
    .line 363
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v31

    .line 367
    if-eqz v31, :cond_13

    .line 368
    .line 369
    const/16 v31, 0x0

    .line 370
    .line 371
    goto :goto_14

    .line 372
    :cond_13
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    move-object/from16 v31, v14

    .line 377
    .line 378
    :goto_14
    const/16 v14, 0x19

    .line 379
    .line 380
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v32

    .line 384
    if-eqz v32, :cond_14

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    goto :goto_15

    .line 388
    :cond_14
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    :goto_15
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 393
    .line 394
    .line 395
    move-result-object v32

    .line 396
    const/16 v14, 0x1a

    .line 397
    .line 398
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 399
    .line 400
    .line 401
    move-result v33

    .line 402
    if-eqz v33, :cond_15

    .line 403
    .line 404
    const/4 v14, 0x0

    .line 405
    goto :goto_16

    .line 406
    :cond_15
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    :goto_16
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 411
    .line 412
    .line 413
    move-result-object v33

    .line 414
    const/16 v14, 0x1b

    .line 415
    .line 416
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 417
    .line 418
    .line 419
    move-result v34

    .line 420
    if-eqz v34, :cond_16

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    goto :goto_17

    .line 424
    :cond_16
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    :goto_17
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 429
    .line 430
    .line 431
    move-result-object v34

    .line 432
    const/16 v14, 0x1c

    .line 433
    .line 434
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v35

    .line 438
    if-eqz v35, :cond_17

    .line 439
    .line 440
    const/4 v14, 0x0

    .line 441
    goto :goto_18

    .line 442
    :cond_17
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    :goto_18
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 447
    .line 448
    .line 449
    move-result-object v35

    .line 450
    const/16 v14, 0x1d

    .line 451
    .line 452
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v36

    .line 456
    if-eqz v36, :cond_18

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    goto :goto_19

    .line 460
    :cond_18
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    :goto_19
    invoke-virtual {v1, v14}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 465
    .line 466
    .line 467
    move-result-object v36

    .line 468
    const/16 v14, 0x1e

    .line 469
    .line 470
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v37

    .line 474
    if-eqz v37, :cond_19

    .line 475
    .line 476
    const/16 v37, 0x0

    .line 477
    .line 478
    goto :goto_1a

    .line 479
    :cond_19
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    move-object/from16 v37, v14

    .line 484
    .line 485
    :goto_1a
    const/16 v14, 0x1f

    .line 486
    .line 487
    move-object/from16 v27, v3

    .line 488
    .line 489
    move/from16 v38, v4

    .line 490
    .line 491
    invoke-interface {v2, v14}, Lyb/c;->getLong(I)J

    .line 492
    .line 493
    .line 494
    move-result-wide v3

    .line 495
    long-to-int v3, v3

    .line 496
    move-object/from16 v14, v27

    .line 497
    .line 498
    move/from16 v27, v38

    .line 499
    .line 500
    if-eqz v3, :cond_1a

    .line 501
    .line 502
    const/16 v38, 0x1

    .line 503
    .line 504
    goto :goto_1b

    .line 505
    :cond_1a
    const/16 v38, 0x0

    .line 506
    .line 507
    :goto_1b
    const/16 v3, 0x20

    .line 508
    .line 509
    invoke-interface {v2, v3}, Lyb/c;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    long-to-int v3, v3

    .line 514
    if-eqz v3, :cond_1b

    .line 515
    .line 516
    const/16 v39, 0x1

    .line 517
    .line 518
    goto :goto_1c

    .line 519
    :cond_1b
    const/16 v39, 0x0

    .line 520
    .line 521
    :goto_1c
    new-instance v4, Lio/legado/app/data/entities/BookSource;

    .line 522
    .line 523
    move-object/from16 v40, v28

    .line 524
    .line 525
    move-object/from16 v28, v13

    .line 526
    .line 527
    move-object/from16 v13, v40

    .line 528
    .line 529
    invoke-direct/range {v4 .. v39}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :catchall_0
    move-exception v0

    .line 538
    goto :goto_1d

    .line 539
    :cond_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :goto_1d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 544
    .line 545
    .line 546
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp/l0;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/16 v6, 0xb

    .line 13
    .line 14
    const/16 v7, 0xc

    .line 15
    .line 16
    const/16 v8, 0xd

    .line 17
    .line 18
    const/16 v9, 0xe

    .line 19
    .line 20
    const/16 v10, 0xf

    .line 21
    .line 22
    iget-object v15, v0, Lsp/l0;->X:Lsp/o0;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lyb/a;

    .line 30
    .line 31
    iget-object v1, v15, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 32
    .line 33
    const-string v15, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabledExplore = 0 order by customOrder"

    .line 34
    .line 35
    invoke-interface {v0, v15}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v15}, Lyb/c;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v24

    .line 48
    if-eqz v24, :cond_1c

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-interface {v15, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v26

    .line 55
    const/4 v14, 0x1

    .line 56
    invoke-interface {v15, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v27

    .line 60
    const/4 v14, 0x2

    .line 61
    invoke-interface {v15, v14}, Lyb/c;->isNull(I)Z

    .line 62
    .line 63
    .line 64
    move-result v25

    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    if-eqz v25, :cond_0

    .line 68
    .line 69
    move-object/from16 v14, v28

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-interface {v15, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    :goto_1
    const/4 v13, 0x3

    .line 77
    invoke-interface {v15, v13}, Lyb/c;->getLong(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    long-to-int v12, v12

    .line 82
    invoke-interface {v15, v2}, Lyb/c;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eqz v13, :cond_1

    .line 87
    .line 88
    move-object/from16 v30, v28

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-interface {v15, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    move-object/from16 v30, v13

    .line 96
    .line 97
    :goto_2
    const/4 v13, 0x5

    .line 98
    move/from16 v29, v12

    .line 99
    .line 100
    invoke-interface {v15, v13}, Lyb/c;->getLong(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    long-to-int v11, v11

    .line 105
    const/4 v12, 0x6

    .line 106
    invoke-interface {v15, v12}, Lyb/c;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    long-to-int v12, v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    const/16 v32, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const/16 v32, 0x0

    .line 117
    .line 118
    :goto_3
    const/4 v12, 0x7

    .line 119
    invoke-interface {v15, v12}, Lyb/c;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    long-to-int v12, v12

    .line 124
    if-eqz v12, :cond_3

    .line 125
    .line 126
    const/16 v33, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    const/16 v33, 0x0

    .line 130
    .line 131
    :goto_4
    invoke-interface {v15, v3}, Lyb/c;->isNull(I)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    move-object/from16 v34, v28

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    invoke-interface {v15, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    move-object/from16 v34, v12

    .line 145
    .line 146
    :goto_5
    invoke-interface {v15, v4}, Lyb/c;->isNull(I)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    move-object/from16 v12, v28

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_5
    invoke-interface {v15, v4}, Lyb/c;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    long-to-int v12, v12

    .line 160
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    :goto_6
    if-nez v12, :cond_6

    .line 165
    .line 166
    move-object/from16 v35, v28

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_7

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    goto :goto_7

    .line 177
    :cond_7
    const/4 v12, 0x0

    .line 178
    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    move-object/from16 v35, v12

    .line 183
    .line 184
    :goto_8
    invoke-interface {v15, v5}, Lyb/c;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-eqz v12, :cond_8

    .line 189
    .line 190
    move-object/from16 v36, v28

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_8
    invoke-interface {v15, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move-object/from16 v36, v12

    .line 198
    .line 199
    :goto_9
    invoke-interface {v15, v6}, Lyb/c;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_9

    .line 204
    .line 205
    move-object/from16 v37, v28

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_9
    invoke-interface {v15, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    move-object/from16 v37, v12

    .line 213
    .line 214
    :goto_a
    invoke-interface {v15, v7}, Lyb/c;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_a

    .line 219
    .line 220
    move-object/from16 v38, v28

    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_a
    invoke-interface {v15, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    move-object/from16 v38, v12

    .line 228
    .line 229
    :goto_b
    invoke-interface {v15, v8}, Lyb/c;->isNull(I)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_b

    .line 234
    .line 235
    move-object/from16 v39, v28

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_b
    invoke-interface {v15, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    move-object/from16 v39, v12

    .line 243
    .line 244
    :goto_c
    invoke-interface {v15, v9}, Lyb/c;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_c

    .line 249
    .line 250
    move-object/from16 v40, v28

    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_c
    invoke-interface {v15, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    move-object/from16 v40, v12

    .line 258
    .line 259
    :goto_d
    invoke-interface {v15, v10}, Lyb/c;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_d

    .line 264
    .line 265
    move-object/from16 v41, v28

    .line 266
    .line 267
    :goto_e
    const/16 v12, 0x10

    .line 268
    .line 269
    goto :goto_f

    .line 270
    :cond_d
    invoke-interface {v15, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    move-object/from16 v41, v12

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :goto_f
    invoke-interface {v15, v12}, Lyb/c;->isNull(I)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_e

    .line 282
    .line 283
    move-object/from16 v42, v28

    .line 284
    .line 285
    :goto_10
    const/16 v12, 0x11

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_e
    invoke-interface {v15, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    move-object/from16 v42, v13

    .line 293
    .line 294
    goto :goto_10

    .line 295
    :goto_11
    invoke-interface {v15, v12}, Lyb/c;->isNull(I)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_f

    .line 300
    .line 301
    move-object/from16 v43, v28

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_f
    invoke-interface {v15, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    move-object/from16 v43, v13

    .line 309
    .line 310
    :goto_12
    const/16 v12, 0x12

    .line 311
    .line 312
    invoke-interface {v15, v12}, Lyb/c;->getLong(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v44

    .line 316
    const/16 v12, 0x13

    .line 317
    .line 318
    invoke-interface {v15, v12}, Lyb/c;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v46

    .line 322
    const/16 v12, 0x14

    .line 323
    .line 324
    invoke-interface {v15, v12}, Lyb/c;->getLong(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v12

    .line 328
    long-to-int v12, v12

    .line 329
    const/16 v13, 0x15

    .line 330
    .line 331
    invoke-interface {v15, v13}, Lyb/c;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v25

    .line 335
    if-eqz v25, :cond_10

    .line 336
    .line 337
    move-object/from16 v49, v28

    .line 338
    .line 339
    :goto_13
    const/16 v13, 0x16

    .line 340
    .line 341
    goto :goto_14

    .line 342
    :cond_10
    invoke-interface {v15, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v25

    .line 346
    move-object/from16 v49, v25

    .line 347
    .line 348
    goto :goto_13

    .line 349
    :goto_14
    invoke-interface {v15, v13}, Lyb/c;->isNull(I)Z

    .line 350
    .line 351
    .line 352
    move-result v24

    .line 353
    if-eqz v24, :cond_11

    .line 354
    .line 355
    move-object/from16 v50, v28

    .line 356
    .line 357
    :goto_15
    const/16 v13, 0x17

    .line 358
    .line 359
    goto :goto_16

    .line 360
    :cond_11
    invoke-interface {v15, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v25

    .line 364
    move-object/from16 v50, v25

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :goto_16
    invoke-interface {v15, v13}, Lyb/c;->isNull(I)Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    if-eqz v16, :cond_12

    .line 372
    .line 373
    move-object/from16 v13, v28

    .line 374
    .line 375
    goto :goto_17

    .line 376
    :cond_12
    invoke-interface {v15, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v25

    .line 380
    move-object/from16 v13, v25

    .line 381
    .line 382
    :goto_17
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 383
    .line 384
    .line 385
    move-result-object v51

    .line 386
    const/16 v13, 0x18

    .line 387
    .line 388
    invoke-interface {v15, v13}, Lyb/c;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    if-eqz v17, :cond_13

    .line 393
    .line 394
    move-object/from16 v52, v28

    .line 395
    .line 396
    :goto_18
    const/16 v13, 0x19

    .line 397
    .line 398
    goto :goto_19

    .line 399
    :cond_13
    invoke-interface {v15, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v25

    .line 403
    move-object/from16 v52, v25

    .line 404
    .line 405
    goto :goto_18

    .line 406
    :goto_19
    invoke-interface {v15, v13}, Lyb/c;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    if-eqz v18, :cond_14

    .line 411
    .line 412
    move-object/from16 v13, v28

    .line 413
    .line 414
    goto :goto_1a

    .line 415
    :cond_14
    invoke-interface {v15, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v25

    .line 419
    move-object/from16 v13, v25

    .line 420
    .line 421
    :goto_1a
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 422
    .line 423
    .line 424
    move-result-object v53

    .line 425
    const/16 v13, 0x1a

    .line 426
    .line 427
    invoke-interface {v15, v13}, Lyb/c;->isNull(I)Z

    .line 428
    .line 429
    .line 430
    move-result v19

    .line 431
    if-eqz v19, :cond_15

    .line 432
    .line 433
    move-object/from16 v13, v28

    .line 434
    .line 435
    goto :goto_1b

    .line 436
    :cond_15
    invoke-interface {v15, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v25

    .line 440
    move-object/from16 v13, v25

    .line 441
    .line 442
    :goto_1b
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 443
    .line 444
    .line 445
    move-result-object v54

    .line 446
    const/16 v13, 0x1b

    .line 447
    .line 448
    invoke-interface {v15, v13}, Lyb/c;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v20

    .line 452
    if-eqz v20, :cond_16

    .line 453
    .line 454
    move-object/from16 v13, v28

    .line 455
    .line 456
    goto :goto_1c

    .line 457
    :cond_16
    invoke-interface {v15, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v25

    .line 461
    move-object/from16 v13, v25

    .line 462
    .line 463
    :goto_1c
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 464
    .line 465
    .line 466
    move-result-object v55

    .line 467
    const/16 v13, 0x1c

    .line 468
    .line 469
    invoke-interface {v15, v13}, Lyb/c;->isNull(I)Z

    .line 470
    .line 471
    .line 472
    move-result v21

    .line 473
    if-eqz v21, :cond_17

    .line 474
    .line 475
    move-object/from16 v13, v28

    .line 476
    .line 477
    goto :goto_1d

    .line 478
    :cond_17
    invoke-interface {v15, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v25

    .line 482
    move-object/from16 v13, v25

    .line 483
    .line 484
    :goto_1d
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 485
    .line 486
    .line 487
    move-result-object v56

    .line 488
    const/16 v13, 0x1d

    .line 489
    .line 490
    invoke-interface {v15, v13}, Lyb/c;->isNull(I)Z

    .line 491
    .line 492
    .line 493
    move-result v22

    .line 494
    if-eqz v22, :cond_18

    .line 495
    .line 496
    move-object/from16 v13, v28

    .line 497
    .line 498
    goto :goto_1e

    .line 499
    :cond_18
    invoke-interface {v15, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v25

    .line 503
    move-object/from16 v13, v25

    .line 504
    .line 505
    :goto_1e
    invoke-virtual {v1, v13}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 506
    .line 507
    .line 508
    move-result-object v57

    .line 509
    const/16 v13, 0x1e

    .line 510
    .line 511
    invoke-interface {v15, v13}, Lyb/c;->isNull(I)Z

    .line 512
    .line 513
    .line 514
    move-result v23

    .line 515
    if-eqz v23, :cond_19

    .line 516
    .line 517
    :goto_1f
    move-object/from16 v58, v28

    .line 518
    .line 519
    goto :goto_20

    .line 520
    :cond_19
    invoke-interface {v15, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v28

    .line 524
    goto :goto_1f

    .line 525
    :goto_20
    const/16 v13, 0x1f

    .line 526
    .line 527
    move/from16 v31, v11

    .line 528
    .line 529
    invoke-interface {v15, v13}, Lyb/c;->getLong(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v10

    .line 533
    long-to-int v10, v10

    .line 534
    if-eqz v10, :cond_1a

    .line 535
    .line 536
    const/16 v59, 0x1

    .line 537
    .line 538
    goto :goto_21

    .line 539
    :cond_1a
    const/16 v59, 0x0

    .line 540
    .line 541
    :goto_21
    const/16 v10, 0x20

    .line 542
    .line 543
    invoke-interface {v15, v10}, Lyb/c;->getLong(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v10

    .line 547
    long-to-int v10, v10

    .line 548
    if-eqz v10, :cond_1b

    .line 549
    .line 550
    const/16 v60, 0x1

    .line 551
    .line 552
    goto :goto_22

    .line 553
    :cond_1b
    const/16 v60, 0x0

    .line 554
    .line 555
    :goto_22
    new-instance v25, Lio/legado/app/data/entities/BookSource;

    .line 556
    .line 557
    move/from16 v48, v12

    .line 558
    .line 559
    move-object/from16 v28, v14

    .line 560
    .line 561
    invoke-direct/range {v25 .. v60}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v10, v25

    .line 565
    .line 566
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    .line 568
    .line 569
    const/16 v10, 0xf

    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :catchall_0
    move-exception v0

    .line 574
    goto :goto_23

    .line 575
    :cond_1c
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :goto_23
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lsp/l0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lsp/l0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lsp/l0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lsp/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_4
    move-object/from16 v0, p1

    .line 604
    .line 605
    check-cast v0, Lyb/a;

    .line 606
    .line 607
    iget-object v1, v15, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 608
    .line 609
    const-string v10, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where enabled = 1 order by customOrder"

    .line 610
    .line 611
    invoke-interface {v0, v10}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 618
    .line 619
    .line 620
    :goto_24
    invoke-interface {v10}, Lyb/c;->D()Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_39

    .line 625
    .line 626
    const/4 v11, 0x0

    .line 627
    invoke-interface {v10, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v26

    .line 631
    const/4 v12, 0x1

    .line 632
    invoke-interface {v10, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v27

    .line 636
    const/4 v13, 0x2

    .line 637
    invoke-interface {v10, v13}, Lyb/c;->isNull(I)Z

    .line 638
    .line 639
    .line 640
    move-result v14

    .line 641
    const/4 v15, 0x0

    .line 642
    if-eqz v14, :cond_1d

    .line 643
    .line 644
    move-object/from16 v28, v15

    .line 645
    .line 646
    goto :goto_25

    .line 647
    :cond_1d
    invoke-interface {v10, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v13

    .line 651
    move-object/from16 v28, v13

    .line 652
    .line 653
    :goto_25
    const/4 v13, 0x3

    .line 654
    invoke-interface {v10, v13}, Lyb/c;->getLong(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v13

    .line 658
    long-to-int v13, v13

    .line 659
    invoke-interface {v10, v2}, Lyb/c;->isNull(I)Z

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    if-eqz v14, :cond_1e

    .line 664
    .line 665
    move-object/from16 v30, v15

    .line 666
    .line 667
    goto :goto_26

    .line 668
    :cond_1e
    invoke-interface {v10, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v14

    .line 672
    move-object/from16 v30, v14

    .line 673
    .line 674
    :goto_26
    const/4 v14, 0x5

    .line 675
    invoke-interface {v10, v14}, Lyb/c;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v11

    .line 679
    long-to-int v11, v11

    .line 680
    const/4 v12, 0x6

    .line 681
    invoke-interface {v10, v12}, Lyb/c;->getLong(I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v8

    .line 685
    long-to-int v8, v8

    .line 686
    if-eqz v8, :cond_1f

    .line 687
    .line 688
    const/16 v32, 0x1

    .line 689
    .line 690
    goto :goto_27

    .line 691
    :cond_1f
    const/16 v32, 0x0

    .line 692
    .line 693
    :goto_27
    const/4 v8, 0x7

    .line 694
    invoke-interface {v10, v8}, Lyb/c;->getLong(I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v8

    .line 698
    long-to-int v8, v8

    .line 699
    if-eqz v8, :cond_20

    .line 700
    .line 701
    const/16 v33, 0x1

    .line 702
    .line 703
    goto :goto_28

    .line 704
    :cond_20
    const/16 v33, 0x0

    .line 705
    .line 706
    :goto_28
    invoke-interface {v10, v3}, Lyb/c;->isNull(I)Z

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-eqz v8, :cond_21

    .line 711
    .line 712
    move-object/from16 v34, v15

    .line 713
    .line 714
    goto :goto_29

    .line 715
    :cond_21
    invoke-interface {v10, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    move-object/from16 v34, v8

    .line 720
    .line 721
    :goto_29
    invoke-interface {v10, v4}, Lyb/c;->isNull(I)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    if-eqz v8, :cond_22

    .line 726
    .line 727
    move-object v8, v15

    .line 728
    goto :goto_2a

    .line 729
    :cond_22
    invoke-interface {v10, v4}, Lyb/c;->getLong(I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v8

    .line 733
    long-to-int v8, v8

    .line 734
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    :goto_2a
    if-nez v8, :cond_23

    .line 739
    .line 740
    move-object/from16 v35, v15

    .line 741
    .line 742
    goto :goto_2c

    .line 743
    :cond_23
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-eqz v8, :cond_24

    .line 748
    .line 749
    const/4 v8, 0x1

    .line 750
    goto :goto_2b

    .line 751
    :cond_24
    const/4 v8, 0x0

    .line 752
    :goto_2b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    move-object/from16 v35, v8

    .line 757
    .line 758
    :goto_2c
    invoke-interface {v10, v5}, Lyb/c;->isNull(I)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_25

    .line 763
    .line 764
    move-object/from16 v36, v15

    .line 765
    .line 766
    goto :goto_2d

    .line 767
    :cond_25
    invoke-interface {v10, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    move-object/from16 v36, v8

    .line 772
    .line 773
    :goto_2d
    invoke-interface {v10, v6}, Lyb/c;->isNull(I)Z

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    if-eqz v8, :cond_26

    .line 778
    .line 779
    move-object/from16 v37, v15

    .line 780
    .line 781
    goto :goto_2e

    .line 782
    :cond_26
    invoke-interface {v10, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    move-object/from16 v37, v8

    .line 787
    .line 788
    :goto_2e
    invoke-interface {v10, v7}, Lyb/c;->isNull(I)Z

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-eqz v8, :cond_27

    .line 793
    .line 794
    move-object/from16 v38, v15

    .line 795
    .line 796
    :goto_2f
    const/16 v14, 0xd

    .line 797
    .line 798
    goto :goto_30

    .line 799
    :cond_27
    invoke-interface {v10, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    move-object/from16 v38, v8

    .line 804
    .line 805
    goto :goto_2f

    .line 806
    :goto_30
    invoke-interface {v10, v14}, Lyb/c;->isNull(I)Z

    .line 807
    .line 808
    .line 809
    move-result v8

    .line 810
    if-eqz v8, :cond_28

    .line 811
    .line 812
    move-object/from16 v39, v15

    .line 813
    .line 814
    :goto_31
    const/16 v8, 0xe

    .line 815
    .line 816
    goto :goto_32

    .line 817
    :cond_28
    invoke-interface {v10, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    move-object/from16 v39, v8

    .line 822
    .line 823
    goto :goto_31

    .line 824
    :goto_32
    invoke-interface {v10, v8}, Lyb/c;->isNull(I)Z

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-eqz v9, :cond_29

    .line 829
    .line 830
    move-object/from16 v40, v15

    .line 831
    .line 832
    :goto_33
    const/16 v8, 0xf

    .line 833
    .line 834
    goto :goto_34

    .line 835
    :cond_29
    invoke-interface {v10, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    move-object/from16 v40, v9

    .line 840
    .line 841
    goto :goto_33

    .line 842
    :goto_34
    invoke-interface {v10, v8}, Lyb/c;->isNull(I)Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-eqz v9, :cond_2a

    .line 847
    .line 848
    move-object/from16 v41, v15

    .line 849
    .line 850
    :goto_35
    const/16 v12, 0x10

    .line 851
    .line 852
    goto :goto_36

    .line 853
    :cond_2a
    invoke-interface {v10, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v9

    .line 857
    move-object/from16 v41, v9

    .line 858
    .line 859
    goto :goto_35

    .line 860
    :goto_36
    invoke-interface {v10, v12}, Lyb/c;->isNull(I)Z

    .line 861
    .line 862
    .line 863
    move-result v8

    .line 864
    if-eqz v8, :cond_2b

    .line 865
    .line 866
    move-object/from16 v42, v15

    .line 867
    .line 868
    :goto_37
    const/16 v12, 0x11

    .line 869
    .line 870
    goto :goto_38

    .line 871
    :cond_2b
    invoke-interface {v10, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v8

    .line 875
    move-object/from16 v42, v8

    .line 876
    .line 877
    goto :goto_37

    .line 878
    :goto_38
    invoke-interface {v10, v12}, Lyb/c;->isNull(I)Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-eqz v8, :cond_2c

    .line 883
    .line 884
    move-object/from16 v43, v15

    .line 885
    .line 886
    goto :goto_39

    .line 887
    :cond_2c
    invoke-interface {v10, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    move-object/from16 v43, v8

    .line 892
    .line 893
    :goto_39
    const/16 v8, 0x12

    .line 894
    .line 895
    invoke-interface {v10, v8}, Lyb/c;->getLong(I)J

    .line 896
    .line 897
    .line 898
    move-result-wide v44

    .line 899
    const/16 v8, 0x13

    .line 900
    .line 901
    invoke-interface {v10, v8}, Lyb/c;->getLong(I)J

    .line 902
    .line 903
    .line 904
    move-result-wide v46

    .line 905
    const/16 v8, 0x14

    .line 906
    .line 907
    invoke-interface {v10, v8}, Lyb/c;->getLong(I)J

    .line 908
    .line 909
    .line 910
    move-result-wide v8

    .line 911
    long-to-int v8, v8

    .line 912
    const/16 v9, 0x15

    .line 913
    .line 914
    invoke-interface {v10, v9}, Lyb/c;->isNull(I)Z

    .line 915
    .line 916
    .line 917
    move-result v12

    .line 918
    if-eqz v12, :cond_2d

    .line 919
    .line 920
    move-object/from16 v49, v15

    .line 921
    .line 922
    :goto_3a
    const/16 v9, 0x16

    .line 923
    .line 924
    goto :goto_3b

    .line 925
    :cond_2d
    invoke-interface {v10, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v12

    .line 929
    move-object/from16 v49, v12

    .line 930
    .line 931
    goto :goto_3a

    .line 932
    :goto_3b
    invoke-interface {v10, v9}, Lyb/c;->isNull(I)Z

    .line 933
    .line 934
    .line 935
    move-result v12

    .line 936
    if-eqz v12, :cond_2e

    .line 937
    .line 938
    move-object/from16 v50, v15

    .line 939
    .line 940
    :goto_3c
    const/16 v9, 0x17

    .line 941
    .line 942
    goto :goto_3d

    .line 943
    :cond_2e
    invoke-interface {v10, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    move-object/from16 v50, v12

    .line 948
    .line 949
    goto :goto_3c

    .line 950
    :goto_3d
    invoke-interface {v10, v9}, Lyb/c;->isNull(I)Z

    .line 951
    .line 952
    .line 953
    move-result v12

    .line 954
    if-eqz v12, :cond_2f

    .line 955
    .line 956
    move-object v12, v15

    .line 957
    goto :goto_3e

    .line 958
    :cond_2f
    invoke-interface {v10, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    :goto_3e
    invoke-virtual {v1, v12}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 963
    .line 964
    .line 965
    move-result-object v51

    .line 966
    const/16 v9, 0x18

    .line 967
    .line 968
    invoke-interface {v10, v9}, Lyb/c;->isNull(I)Z

    .line 969
    .line 970
    .line 971
    move-result v12

    .line 972
    if-eqz v12, :cond_30

    .line 973
    .line 974
    move-object/from16 v52, v15

    .line 975
    .line 976
    :goto_3f
    const/16 v9, 0x19

    .line 977
    .line 978
    goto :goto_40

    .line 979
    :cond_30
    invoke-interface {v10, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v12

    .line 983
    move-object/from16 v52, v12

    .line 984
    .line 985
    goto :goto_3f

    .line 986
    :goto_40
    invoke-interface {v10, v9}, Lyb/c;->isNull(I)Z

    .line 987
    .line 988
    .line 989
    move-result v12

    .line 990
    if-eqz v12, :cond_31

    .line 991
    .line 992
    move-object v12, v15

    .line 993
    goto :goto_41

    .line 994
    :cond_31
    invoke-interface {v10, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    :goto_41
    invoke-virtual {v1, v12}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 999
    .line 1000
    .line 1001
    move-result-object v53

    .line 1002
    const/16 v9, 0x1a

    .line 1003
    .line 1004
    invoke-interface {v10, v9}, Lyb/c;->isNull(I)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v12

    .line 1008
    if-eqz v12, :cond_32

    .line 1009
    .line 1010
    move-object v12, v15

    .line 1011
    goto :goto_42

    .line 1012
    :cond_32
    invoke-interface {v10, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    :goto_42
    invoke-virtual {v1, v12}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v54

    .line 1020
    const/16 v9, 0x1b

    .line 1021
    .line 1022
    invoke-interface {v10, v9}, Lyb/c;->isNull(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    if-eqz v12, :cond_33

    .line 1027
    .line 1028
    move-object v12, v15

    .line 1029
    goto :goto_43

    .line 1030
    :cond_33
    invoke-interface {v10, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    :goto_43
    invoke-virtual {v1, v12}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v55

    .line 1038
    const/16 v9, 0x1c

    .line 1039
    .line 1040
    invoke-interface {v10, v9}, Lyb/c;->isNull(I)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v12

    .line 1044
    if-eqz v12, :cond_34

    .line 1045
    .line 1046
    move-object v12, v15

    .line 1047
    goto :goto_44

    .line 1048
    :cond_34
    invoke-interface {v10, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    :goto_44
    invoke-virtual {v1, v12}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v56

    .line 1056
    const/16 v9, 0x1d

    .line 1057
    .line 1058
    invoke-interface {v10, v9}, Lyb/c;->isNull(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v12

    .line 1062
    if-eqz v12, :cond_35

    .line 1063
    .line 1064
    move-object v12, v15

    .line 1065
    goto :goto_45

    .line 1066
    :cond_35
    invoke-interface {v10, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    :goto_45
    invoke-virtual {v1, v12}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v57

    .line 1074
    const/16 v9, 0x1e

    .line 1075
    .line 1076
    invoke-interface {v10, v9}, Lyb/c;->isNull(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    if-eqz v12, :cond_36

    .line 1081
    .line 1082
    :goto_46
    move-object/from16 v58, v15

    .line 1083
    .line 1084
    goto :goto_47

    .line 1085
    :cond_36
    invoke-interface {v10, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v15

    .line 1089
    goto :goto_46

    .line 1090
    :goto_47
    const/16 v9, 0x1f

    .line 1091
    .line 1092
    invoke-interface {v10, v9}, Lyb/c;->getLong(I)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v14

    .line 1096
    long-to-int v9, v14

    .line 1097
    if-eqz v9, :cond_37

    .line 1098
    .line 1099
    const/16 v59, 0x1

    .line 1100
    .line 1101
    goto :goto_48

    .line 1102
    :cond_37
    const/16 v59, 0x0

    .line 1103
    .line 1104
    :goto_48
    const/16 v9, 0x20

    .line 1105
    .line 1106
    invoke-interface {v10, v9}, Lyb/c;->getLong(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v14

    .line 1110
    long-to-int v9, v14

    .line 1111
    if-eqz v9, :cond_38

    .line 1112
    .line 1113
    const/16 v60, 0x1

    .line 1114
    .line 1115
    goto :goto_49

    .line 1116
    :cond_38
    const/16 v60, 0x0

    .line 1117
    .line 1118
    :goto_49
    new-instance v25, Lio/legado/app/data/entities/BookSource;

    .line 1119
    .line 1120
    move/from16 v48, v8

    .line 1121
    .line 1122
    move/from16 v31, v11

    .line 1123
    .line 1124
    move/from16 v29, v13

    .line 1125
    .line 1126
    invoke-direct/range {v25 .. v60}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v8, v25

    .line 1130
    .line 1131
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1132
    .line 1133
    .line 1134
    const/16 v8, 0xd

    .line 1135
    .line 1136
    const/16 v9, 0xe

    .line 1137
    .line 1138
    goto/16 :goto_24

    .line 1139
    .line 1140
    :catchall_1
    move-exception v0

    .line 1141
    goto :goto_4a

    .line 1142
    :cond_39
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :goto_4a
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :pswitch_5
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Lyb/a;

    .line 1153
    .line 1154
    iget-object v1, v15, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 1155
    .line 1156
    const-string v8, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources\n        where enabled = 1 and enabledExplore = 1\n        order by customOrder asc"

    .line 1157
    .line 1158
    invoke-interface {v0, v8}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    :goto_4b
    invoke-interface {v8}, Lyb/c;->D()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v9

    .line 1171
    if-eqz v9, :cond_56

    .line 1172
    .line 1173
    const/4 v9, 0x0

    .line 1174
    invoke-interface {v8, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v26

    .line 1178
    const/4 v10, 0x1

    .line 1179
    invoke-interface {v8, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v27

    .line 1183
    const/4 v11, 0x2

    .line 1184
    invoke-interface {v8, v11}, Lyb/c;->isNull(I)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v13

    .line 1188
    const/4 v15, 0x0

    .line 1189
    if-eqz v13, :cond_3a

    .line 1190
    .line 1191
    move-object/from16 v28, v15

    .line 1192
    .line 1193
    goto :goto_4c

    .line 1194
    :cond_3a
    invoke-interface {v8, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v11

    .line 1198
    move-object/from16 v28, v11

    .line 1199
    .line 1200
    :goto_4c
    const/4 v11, 0x3

    .line 1201
    invoke-interface {v8, v11}, Lyb/c;->getLong(I)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v13

    .line 1205
    long-to-int v11, v13

    .line 1206
    invoke-interface {v8, v2}, Lyb/c;->isNull(I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v13

    .line 1210
    if-eqz v13, :cond_3b

    .line 1211
    .line 1212
    move-object/from16 v30, v15

    .line 1213
    .line 1214
    goto :goto_4d

    .line 1215
    :cond_3b
    invoke-interface {v8, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v13

    .line 1219
    move-object/from16 v30, v13

    .line 1220
    .line 1221
    :goto_4d
    const/4 v13, 0x5

    .line 1222
    invoke-interface {v8, v13}, Lyb/c;->getLong(I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v13

    .line 1226
    long-to-int v13, v13

    .line 1227
    const/4 v14, 0x6

    .line 1228
    invoke-interface {v8, v14}, Lyb/c;->getLong(I)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v9

    .line 1232
    long-to-int v9, v9

    .line 1233
    if-eqz v9, :cond_3c

    .line 1234
    .line 1235
    const/16 v32, 0x1

    .line 1236
    .line 1237
    goto :goto_4e

    .line 1238
    :cond_3c
    const/16 v32, 0x0

    .line 1239
    .line 1240
    :goto_4e
    const/4 v9, 0x7

    .line 1241
    invoke-interface {v8, v9}, Lyb/c;->getLong(I)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v9

    .line 1245
    long-to-int v9, v9

    .line 1246
    if-eqz v9, :cond_3d

    .line 1247
    .line 1248
    const/16 v33, 0x1

    .line 1249
    .line 1250
    goto :goto_4f

    .line 1251
    :cond_3d
    const/16 v33, 0x0

    .line 1252
    .line 1253
    :goto_4f
    invoke-interface {v8, v3}, Lyb/c;->isNull(I)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v9

    .line 1257
    if-eqz v9, :cond_3e

    .line 1258
    .line 1259
    move-object/from16 v34, v15

    .line 1260
    .line 1261
    goto :goto_50

    .line 1262
    :cond_3e
    invoke-interface {v8, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    move-object/from16 v34, v9

    .line 1267
    .line 1268
    :goto_50
    invoke-interface {v8, v4}, Lyb/c;->isNull(I)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v9

    .line 1272
    if-eqz v9, :cond_3f

    .line 1273
    .line 1274
    move-object v9, v15

    .line 1275
    goto :goto_51

    .line 1276
    :cond_3f
    invoke-interface {v8, v4}, Lyb/c;->getLong(I)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v9

    .line 1280
    long-to-int v9, v9

    .line 1281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    :goto_51
    if-nez v9, :cond_40

    .line 1286
    .line 1287
    move-object/from16 v35, v15

    .line 1288
    .line 1289
    goto :goto_53

    .line 1290
    :cond_40
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v9

    .line 1294
    if-eqz v9, :cond_41

    .line 1295
    .line 1296
    const/4 v9, 0x1

    .line 1297
    goto :goto_52

    .line 1298
    :cond_41
    const/4 v9, 0x0

    .line 1299
    :goto_52
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    move-object/from16 v35, v9

    .line 1304
    .line 1305
    :goto_53
    invoke-interface {v8, v5}, Lyb/c;->isNull(I)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v9

    .line 1309
    if-eqz v9, :cond_42

    .line 1310
    .line 1311
    move-object/from16 v36, v15

    .line 1312
    .line 1313
    goto :goto_54

    .line 1314
    :cond_42
    invoke-interface {v8, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    move-object/from16 v36, v9

    .line 1319
    .line 1320
    :goto_54
    invoke-interface {v8, v6}, Lyb/c;->isNull(I)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v9

    .line 1324
    if-eqz v9, :cond_43

    .line 1325
    .line 1326
    move-object/from16 v37, v15

    .line 1327
    .line 1328
    goto :goto_55

    .line 1329
    :cond_43
    invoke-interface {v8, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    move-object/from16 v37, v9

    .line 1334
    .line 1335
    :goto_55
    invoke-interface {v8, v7}, Lyb/c;->isNull(I)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v9

    .line 1339
    if-eqz v9, :cond_44

    .line 1340
    .line 1341
    move-object/from16 v38, v15

    .line 1342
    .line 1343
    :goto_56
    const/16 v14, 0xd

    .line 1344
    .line 1345
    goto :goto_57

    .line 1346
    :cond_44
    invoke-interface {v8, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    move-object/from16 v38, v9

    .line 1351
    .line 1352
    goto :goto_56

    .line 1353
    :goto_57
    invoke-interface {v8, v14}, Lyb/c;->isNull(I)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v9

    .line 1357
    if-eqz v9, :cond_45

    .line 1358
    .line 1359
    move-object/from16 v39, v15

    .line 1360
    .line 1361
    :goto_58
    const/16 v9, 0xe

    .line 1362
    .line 1363
    goto :goto_59

    .line 1364
    :cond_45
    invoke-interface {v8, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v9

    .line 1368
    move-object/from16 v39, v9

    .line 1369
    .line 1370
    goto :goto_58

    .line 1371
    :goto_59
    invoke-interface {v8, v9}, Lyb/c;->isNull(I)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v10

    .line 1375
    if-eqz v10, :cond_46

    .line 1376
    .line 1377
    move-object/from16 v40, v15

    .line 1378
    .line 1379
    :goto_5a
    const/16 v9, 0xf

    .line 1380
    .line 1381
    goto :goto_5b

    .line 1382
    :cond_46
    invoke-interface {v8, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v10

    .line 1386
    move-object/from16 v40, v10

    .line 1387
    .line 1388
    goto :goto_5a

    .line 1389
    :goto_5b
    invoke-interface {v8, v9}, Lyb/c;->isNull(I)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v10

    .line 1393
    if-eqz v10, :cond_47

    .line 1394
    .line 1395
    move-object/from16 v41, v15

    .line 1396
    .line 1397
    :goto_5c
    const/16 v12, 0x10

    .line 1398
    .line 1399
    goto :goto_5d

    .line 1400
    :cond_47
    invoke-interface {v8, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v10

    .line 1404
    move-object/from16 v41, v10

    .line 1405
    .line 1406
    goto :goto_5c

    .line 1407
    :goto_5d
    invoke-interface {v8, v12}, Lyb/c;->isNull(I)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v9

    .line 1411
    if-eqz v9, :cond_48

    .line 1412
    .line 1413
    move-object/from16 v42, v15

    .line 1414
    .line 1415
    :goto_5e
    const/16 v12, 0x11

    .line 1416
    .line 1417
    goto :goto_5f

    .line 1418
    :cond_48
    invoke-interface {v8, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v9

    .line 1422
    move-object/from16 v42, v9

    .line 1423
    .line 1424
    goto :goto_5e

    .line 1425
    :goto_5f
    invoke-interface {v8, v12}, Lyb/c;->isNull(I)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v9

    .line 1429
    if-eqz v9, :cond_49

    .line 1430
    .line 1431
    move-object/from16 v43, v15

    .line 1432
    .line 1433
    goto :goto_60

    .line 1434
    :cond_49
    invoke-interface {v8, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v9

    .line 1438
    move-object/from16 v43, v9

    .line 1439
    .line 1440
    :goto_60
    const/16 v9, 0x12

    .line 1441
    .line 1442
    invoke-interface {v8, v9}, Lyb/c;->getLong(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v44

    .line 1446
    const/16 v9, 0x13

    .line 1447
    .line 1448
    invoke-interface {v8, v9}, Lyb/c;->getLong(I)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v46

    .line 1452
    const/16 v9, 0x14

    .line 1453
    .line 1454
    invoke-interface {v8, v9}, Lyb/c;->getLong(I)J

    .line 1455
    .line 1456
    .line 1457
    move-result-wide v9

    .line 1458
    long-to-int v9, v9

    .line 1459
    const/16 v10, 0x15

    .line 1460
    .line 1461
    invoke-interface {v8, v10}, Lyb/c;->isNull(I)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v12

    .line 1465
    if-eqz v12, :cond_4a

    .line 1466
    .line 1467
    move-object/from16 v49, v15

    .line 1468
    .line 1469
    :goto_61
    const/16 v10, 0x16

    .line 1470
    .line 1471
    goto :goto_62

    .line 1472
    :cond_4a
    invoke-interface {v8, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v12

    .line 1476
    move-object/from16 v49, v12

    .line 1477
    .line 1478
    goto :goto_61

    .line 1479
    :goto_62
    invoke-interface {v8, v10}, Lyb/c;->isNull(I)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v12

    .line 1483
    if-eqz v12, :cond_4b

    .line 1484
    .line 1485
    move-object/from16 v50, v15

    .line 1486
    .line 1487
    :goto_63
    const/16 v10, 0x17

    .line 1488
    .line 1489
    goto :goto_64

    .line 1490
    :cond_4b
    invoke-interface {v8, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v12

    .line 1494
    move-object/from16 v50, v12

    .line 1495
    .line 1496
    goto :goto_63

    .line 1497
    :goto_64
    invoke-interface {v8, v10}, Lyb/c;->isNull(I)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v12

    .line 1501
    if-eqz v12, :cond_4c

    .line 1502
    .line 1503
    move-object v12, v15

    .line 1504
    goto :goto_65

    .line 1505
    :cond_4c
    invoke-interface {v8, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v12

    .line 1509
    :goto_65
    invoke-virtual {v1, v12}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v51

    .line 1513
    const/16 v10, 0x18

    .line 1514
    .line 1515
    invoke-interface {v8, v10}, Lyb/c;->isNull(I)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v12

    .line 1519
    if-eqz v12, :cond_4d

    .line 1520
    .line 1521
    move-object/from16 v52, v15

    .line 1522
    .line 1523
    :goto_66
    const/16 v10, 0x19

    .line 1524
    .line 1525
    goto :goto_67

    .line 1526
    :cond_4d
    invoke-interface {v8, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v12

    .line 1530
    move-object/from16 v52, v12

    .line 1531
    .line 1532
    goto :goto_66

    .line 1533
    :goto_67
    invoke-interface {v8, v10}, Lyb/c;->isNull(I)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v12

    .line 1537
    if-eqz v12, :cond_4e

    .line 1538
    .line 1539
    move-object v12, v15

    .line 1540
    goto :goto_68

    .line 1541
    :cond_4e
    invoke-interface {v8, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v12

    .line 1545
    :goto_68
    invoke-virtual {v1, v12}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v53

    .line 1549
    const/16 v10, 0x1a

    .line 1550
    .line 1551
    invoke-interface {v8, v10}, Lyb/c;->isNull(I)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v12

    .line 1555
    if-eqz v12, :cond_4f

    .line 1556
    .line 1557
    move-object v12, v15

    .line 1558
    goto :goto_69

    .line 1559
    :cond_4f
    invoke-interface {v8, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v12

    .line 1563
    :goto_69
    invoke-virtual {v1, v12}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v54

    .line 1567
    const/16 v10, 0x1b

    .line 1568
    .line 1569
    invoke-interface {v8, v10}, Lyb/c;->isNull(I)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v12

    .line 1573
    if-eqz v12, :cond_50

    .line 1574
    .line 1575
    move-object v12, v15

    .line 1576
    goto :goto_6a

    .line 1577
    :cond_50
    invoke-interface {v8, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v12

    .line 1581
    :goto_6a
    invoke-virtual {v1, v12}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v55

    .line 1585
    const/16 v10, 0x1c

    .line 1586
    .line 1587
    invoke-interface {v8, v10}, Lyb/c;->isNull(I)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v12

    .line 1591
    if-eqz v12, :cond_51

    .line 1592
    .line 1593
    move-object v12, v15

    .line 1594
    goto :goto_6b

    .line 1595
    :cond_51
    invoke-interface {v8, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v12

    .line 1599
    :goto_6b
    invoke-virtual {v1, v12}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v56

    .line 1603
    const/16 v10, 0x1d

    .line 1604
    .line 1605
    invoke-interface {v8, v10}, Lyb/c;->isNull(I)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v12

    .line 1609
    if-eqz v12, :cond_52

    .line 1610
    .line 1611
    move-object v12, v15

    .line 1612
    goto :goto_6c

    .line 1613
    :cond_52
    invoke-interface {v8, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v12

    .line 1617
    :goto_6c
    invoke-virtual {v1, v12}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v57

    .line 1621
    const/16 v10, 0x1e

    .line 1622
    .line 1623
    invoke-interface {v8, v10}, Lyb/c;->isNull(I)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v12

    .line 1627
    if-eqz v12, :cond_53

    .line 1628
    .line 1629
    :goto_6d
    move-object/from16 v58, v15

    .line 1630
    .line 1631
    goto :goto_6e

    .line 1632
    :cond_53
    invoke-interface {v8, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v15

    .line 1636
    goto :goto_6d

    .line 1637
    :goto_6e
    const/16 v10, 0x1f

    .line 1638
    .line 1639
    invoke-interface {v8, v10}, Lyb/c;->getLong(I)J

    .line 1640
    .line 1641
    .line 1642
    move-result-wide v14

    .line 1643
    long-to-int v10, v14

    .line 1644
    if-eqz v10, :cond_54

    .line 1645
    .line 1646
    const/16 v59, 0x1

    .line 1647
    .line 1648
    goto :goto_6f

    .line 1649
    :cond_54
    const/16 v59, 0x0

    .line 1650
    .line 1651
    :goto_6f
    const/16 v10, 0x20

    .line 1652
    .line 1653
    invoke-interface {v8, v10}, Lyb/c;->getLong(I)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v14

    .line 1657
    long-to-int v10, v14

    .line 1658
    if-eqz v10, :cond_55

    .line 1659
    .line 1660
    const/16 v60, 0x1

    .line 1661
    .line 1662
    goto :goto_70

    .line 1663
    :cond_55
    const/16 v60, 0x0

    .line 1664
    .line 1665
    :goto_70
    new-instance v25, Lio/legado/app/data/entities/BookSource;

    .line 1666
    .line 1667
    move/from16 v48, v9

    .line 1668
    .line 1669
    move/from16 v29, v11

    .line 1670
    .line 1671
    move/from16 v31, v13

    .line 1672
    .line 1673
    invoke-direct/range {v25 .. v60}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V

    .line 1674
    .line 1675
    .line 1676
    move-object/from16 v9, v25

    .line 1677
    .line 1678
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_4b

    .line 1682
    .line 1683
    :catchall_2
    move-exception v0

    .line 1684
    goto :goto_71

    .line 1685
    :cond_56
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 1686
    .line 1687
    .line 1688
    return-object v0

    .line 1689
    :goto_71
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 1690
    .line 1691
    .line 1692
    throw v0

    .line 1693
    :pswitch_6
    move-object/from16 v0, p1

    .line 1694
    .line 1695
    check-cast v0, Lyb/a;

    .line 1696
    .line 1697
    iget-object v1, v15, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 1698
    .line 1699
    const-string v8, "select `book_sources`.`bookSourceUrl` AS `bookSourceUrl`, `book_sources`.`bookSourceName` AS `bookSourceName`, `book_sources`.`bookSourceGroup` AS `bookSourceGroup`, `book_sources`.`bookSourceType` AS `bookSourceType`, `book_sources`.`bookUrlPattern` AS `bookUrlPattern`, `book_sources`.`customOrder` AS `customOrder`, `book_sources`.`enabled` AS `enabled`, `book_sources`.`enabledExplore` AS `enabledExplore`, `book_sources`.`jsLib` AS `jsLib`, `book_sources`.`enabledCookieJar` AS `enabledCookieJar`, `book_sources`.`concurrentRate` AS `concurrentRate`, `book_sources`.`header` AS `header`, `book_sources`.`loginUrl` AS `loginUrl`, `book_sources`.`loginUi` AS `loginUi`, `book_sources`.`loginCheckJs` AS `loginCheckJs`, `book_sources`.`coverDecodeJs` AS `coverDecodeJs`, `book_sources`.`bookSourceComment` AS `bookSourceComment`, `book_sources`.`variableComment` AS `variableComment`, `book_sources`.`lastUpdateTime` AS `lastUpdateTime`, `book_sources`.`respondTime` AS `respondTime`, `book_sources`.`weight` AS `weight`, `book_sources`.`exploreUrl` AS `exploreUrl`, `book_sources`.`exploreScreen` AS `exploreScreen`, `book_sources`.`ruleExplore` AS `ruleExplore`, `book_sources`.`searchUrl` AS `searchUrl`, `book_sources`.`ruleSearch` AS `ruleSearch`, `book_sources`.`ruleBookInfo` AS `ruleBookInfo`, `book_sources`.`ruleToc` AS `ruleToc`, `book_sources`.`ruleContent` AS `ruleContent`, `book_sources`.`ruleReview` AS `ruleReview`, `book_sources`.`homepageModules` AS `homepageModules`, `book_sources`.`eventListener` AS `eventListener`, `book_sources`.`customButton` AS `customButton` from book_sources where bookSourceGroup is null or bookSourceGroup = \'\'"

    .line 1700
    .line 1701
    invoke-interface {v0, v8}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    :goto_72
    invoke-interface {v8}, Lyb/c;->D()Z

    .line 1711
    .line 1712
    .line 1713
    move-result v9

    .line 1714
    if-eqz v9, :cond_73

    .line 1715
    .line 1716
    const/4 v9, 0x0

    .line 1717
    invoke-interface {v8, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v26

    .line 1721
    const/4 v10, 0x1

    .line 1722
    invoke-interface {v8, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v27

    .line 1726
    const/4 v11, 0x2

    .line 1727
    invoke-interface {v8, v11}, Lyb/c;->isNull(I)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v13

    .line 1731
    const/4 v14, 0x0

    .line 1732
    if-eqz v13, :cond_57

    .line 1733
    .line 1734
    move-object/from16 v28, v14

    .line 1735
    .line 1736
    goto :goto_73

    .line 1737
    :cond_57
    invoke-interface {v8, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v11

    .line 1741
    move-object/from16 v28, v11

    .line 1742
    .line 1743
    :goto_73
    const/4 v11, 0x3

    .line 1744
    invoke-interface {v8, v11}, Lyb/c;->getLong(I)J

    .line 1745
    .line 1746
    .line 1747
    move-result-wide v9

    .line 1748
    long-to-int v9, v9

    .line 1749
    invoke-interface {v8, v2}, Lyb/c;->isNull(I)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v10

    .line 1753
    if-eqz v10, :cond_58

    .line 1754
    .line 1755
    move-object/from16 v30, v14

    .line 1756
    .line 1757
    goto :goto_74

    .line 1758
    :cond_58
    invoke-interface {v8, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v10

    .line 1762
    move-object/from16 v30, v10

    .line 1763
    .line 1764
    :goto_74
    const/4 v10, 0x5

    .line 1765
    invoke-interface {v8, v10}, Lyb/c;->getLong(I)J

    .line 1766
    .line 1767
    .line 1768
    move-result-wide v10

    .line 1769
    long-to-int v10, v10

    .line 1770
    const/4 v11, 0x6

    .line 1771
    invoke-interface {v8, v11}, Lyb/c;->getLong(I)J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v12

    .line 1775
    long-to-int v11, v12

    .line 1776
    if-eqz v11, :cond_59

    .line 1777
    .line 1778
    const/16 v32, 0x1

    .line 1779
    .line 1780
    goto :goto_75

    .line 1781
    :cond_59
    const/16 v32, 0x0

    .line 1782
    .line 1783
    :goto_75
    const/4 v11, 0x7

    .line 1784
    invoke-interface {v8, v11}, Lyb/c;->getLong(I)J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v11

    .line 1788
    long-to-int v11, v11

    .line 1789
    if-eqz v11, :cond_5a

    .line 1790
    .line 1791
    const/16 v33, 0x1

    .line 1792
    .line 1793
    goto :goto_76

    .line 1794
    :cond_5a
    const/16 v33, 0x0

    .line 1795
    .line 1796
    :goto_76
    invoke-interface {v8, v3}, Lyb/c;->isNull(I)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v11

    .line 1800
    if-eqz v11, :cond_5b

    .line 1801
    .line 1802
    move-object/from16 v34, v14

    .line 1803
    .line 1804
    goto :goto_77

    .line 1805
    :cond_5b
    invoke-interface {v8, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v11

    .line 1809
    move-object/from16 v34, v11

    .line 1810
    .line 1811
    :goto_77
    invoke-interface {v8, v4}, Lyb/c;->isNull(I)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v11

    .line 1815
    if-eqz v11, :cond_5c

    .line 1816
    .line 1817
    move-object v11, v14

    .line 1818
    goto :goto_78

    .line 1819
    :cond_5c
    invoke-interface {v8, v4}, Lyb/c;->getLong(I)J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v11

    .line 1823
    long-to-int v11, v11

    .line 1824
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v11

    .line 1828
    :goto_78
    if-nez v11, :cond_5d

    .line 1829
    .line 1830
    move-object/from16 v35, v14

    .line 1831
    .line 1832
    goto :goto_7a

    .line 1833
    :cond_5d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1834
    .line 1835
    .line 1836
    move-result v11

    .line 1837
    if-eqz v11, :cond_5e

    .line 1838
    .line 1839
    const/4 v11, 0x1

    .line 1840
    goto :goto_79

    .line 1841
    :cond_5e
    const/4 v11, 0x0

    .line 1842
    :goto_79
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v11

    .line 1846
    move-object/from16 v35, v11

    .line 1847
    .line 1848
    :goto_7a
    invoke-interface {v8, v5}, Lyb/c;->isNull(I)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v11

    .line 1852
    if-eqz v11, :cond_5f

    .line 1853
    .line 1854
    move-object/from16 v36, v14

    .line 1855
    .line 1856
    goto :goto_7b

    .line 1857
    :cond_5f
    invoke-interface {v8, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v11

    .line 1861
    move-object/from16 v36, v11

    .line 1862
    .line 1863
    :goto_7b
    invoke-interface {v8, v6}, Lyb/c;->isNull(I)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v11

    .line 1867
    if-eqz v11, :cond_60

    .line 1868
    .line 1869
    move-object/from16 v37, v14

    .line 1870
    .line 1871
    goto :goto_7c

    .line 1872
    :cond_60
    invoke-interface {v8, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v11

    .line 1876
    move-object/from16 v37, v11

    .line 1877
    .line 1878
    :goto_7c
    invoke-interface {v8, v7}, Lyb/c;->isNull(I)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v11

    .line 1882
    if-eqz v11, :cond_61

    .line 1883
    .line 1884
    move-object/from16 v38, v14

    .line 1885
    .line 1886
    :goto_7d
    const/16 v12, 0xd

    .line 1887
    .line 1888
    goto :goto_7e

    .line 1889
    :cond_61
    invoke-interface {v8, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v11

    .line 1893
    move-object/from16 v38, v11

    .line 1894
    .line 1895
    goto :goto_7d

    .line 1896
    :goto_7e
    invoke-interface {v8, v12}, Lyb/c;->isNull(I)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v11

    .line 1900
    if-eqz v11, :cond_62

    .line 1901
    .line 1902
    move-object/from16 v39, v14

    .line 1903
    .line 1904
    :goto_7f
    const/16 v11, 0xe

    .line 1905
    .line 1906
    goto :goto_80

    .line 1907
    :cond_62
    invoke-interface {v8, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v11

    .line 1911
    move-object/from16 v39, v11

    .line 1912
    .line 1913
    goto :goto_7f

    .line 1914
    :goto_80
    invoke-interface {v8, v11}, Lyb/c;->isNull(I)Z

    .line 1915
    .line 1916
    .line 1917
    move-result v13

    .line 1918
    if-eqz v13, :cond_63

    .line 1919
    .line 1920
    move-object/from16 v40, v14

    .line 1921
    .line 1922
    :goto_81
    const/16 v13, 0xf

    .line 1923
    .line 1924
    goto :goto_82

    .line 1925
    :cond_63
    invoke-interface {v8, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v13

    .line 1929
    move-object/from16 v40, v13

    .line 1930
    .line 1931
    goto :goto_81

    .line 1932
    :goto_82
    invoke-interface {v8, v13}, Lyb/c;->isNull(I)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v15

    .line 1936
    if-eqz v15, :cond_64

    .line 1937
    .line 1938
    move-object/from16 v41, v14

    .line 1939
    .line 1940
    :goto_83
    const/16 v15, 0x10

    .line 1941
    .line 1942
    goto :goto_84

    .line 1943
    :cond_64
    invoke-interface {v8, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v15

    .line 1947
    move-object/from16 v41, v15

    .line 1948
    .line 1949
    goto :goto_83

    .line 1950
    :goto_84
    invoke-interface {v8, v15}, Lyb/c;->isNull(I)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v25

    .line 1954
    if-eqz v25, :cond_65

    .line 1955
    .line 1956
    move-object/from16 v42, v14

    .line 1957
    .line 1958
    :goto_85
    const/16 v2, 0x11

    .line 1959
    .line 1960
    goto :goto_86

    .line 1961
    :cond_65
    invoke-interface {v8, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v25

    .line 1965
    move-object/from16 v42, v25

    .line 1966
    .line 1967
    goto :goto_85

    .line 1968
    :goto_86
    invoke-interface {v8, v2}, Lyb/c;->isNull(I)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v25

    .line 1972
    if-eqz v25, :cond_66

    .line 1973
    .line 1974
    move-object/from16 v43, v14

    .line 1975
    .line 1976
    goto :goto_87

    .line 1977
    :cond_66
    invoke-interface {v8, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v25

    .line 1981
    move-object/from16 v43, v25

    .line 1982
    .line 1983
    :goto_87
    const/16 v2, 0x12

    .line 1984
    .line 1985
    invoke-interface {v8, v2}, Lyb/c;->getLong(I)J

    .line 1986
    .line 1987
    .line 1988
    move-result-wide v44

    .line 1989
    const/16 v2, 0x13

    .line 1990
    .line 1991
    invoke-interface {v8, v2}, Lyb/c;->getLong(I)J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v46

    .line 1995
    const/16 v2, 0x14

    .line 1996
    .line 1997
    invoke-interface {v8, v2}, Lyb/c;->getLong(I)J

    .line 1998
    .line 1999
    .line 2000
    move-result-wide v3

    .line 2001
    long-to-int v2, v3

    .line 2002
    const/16 v3, 0x15

    .line 2003
    .line 2004
    invoke-interface {v8, v3}, Lyb/c;->isNull(I)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v4

    .line 2008
    if-eqz v4, :cond_67

    .line 2009
    .line 2010
    move-object/from16 v49, v14

    .line 2011
    .line 2012
    :goto_88
    const/16 v4, 0x16

    .line 2013
    .line 2014
    goto :goto_89

    .line 2015
    :cond_67
    invoke-interface {v8, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    move-object/from16 v49, v4

    .line 2020
    .line 2021
    goto :goto_88

    .line 2022
    :goto_89
    invoke-interface {v8, v4}, Lyb/c;->isNull(I)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v24

    .line 2026
    if-eqz v24, :cond_68

    .line 2027
    .line 2028
    move-object/from16 v50, v14

    .line 2029
    .line 2030
    :goto_8a
    const/16 v3, 0x17

    .line 2031
    .line 2032
    goto :goto_8b

    .line 2033
    :cond_68
    invoke-interface {v8, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v24

    .line 2037
    move-object/from16 v50, v24

    .line 2038
    .line 2039
    goto :goto_8a

    .line 2040
    :goto_8b
    invoke-interface {v8, v3}, Lyb/c;->isNull(I)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v16

    .line 2044
    if-eqz v16, :cond_69

    .line 2045
    .line 2046
    move-object v3, v14

    .line 2047
    goto :goto_8c

    .line 2048
    :cond_69
    invoke-interface {v8, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v16

    .line 2052
    move-object/from16 v3, v16

    .line 2053
    .line 2054
    :goto_8c
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v51

    .line 2058
    const/16 v3, 0x18

    .line 2059
    .line 2060
    invoke-interface {v8, v3}, Lyb/c;->isNull(I)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v16

    .line 2064
    if-eqz v16, :cond_6a

    .line 2065
    .line 2066
    move-object/from16 v52, v14

    .line 2067
    .line 2068
    :goto_8d
    const/16 v3, 0x19

    .line 2069
    .line 2070
    goto :goto_8e

    .line 2071
    :cond_6a
    invoke-interface {v8, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v16

    .line 2075
    move-object/from16 v52, v16

    .line 2076
    .line 2077
    goto :goto_8d

    .line 2078
    :goto_8e
    invoke-interface {v8, v3}, Lyb/c;->isNull(I)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v16

    .line 2082
    if-eqz v16, :cond_6b

    .line 2083
    .line 2084
    move-object v3, v14

    .line 2085
    goto :goto_8f

    .line 2086
    :cond_6b
    invoke-interface {v8, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v16

    .line 2090
    move-object/from16 v3, v16

    .line 2091
    .line 2092
    :goto_8f
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v53

    .line 2096
    const/16 v3, 0x1a

    .line 2097
    .line 2098
    invoke-interface {v8, v3}, Lyb/c;->isNull(I)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v16

    .line 2102
    if-eqz v16, :cond_6c

    .line 2103
    .line 2104
    move-object v3, v14

    .line 2105
    goto :goto_90

    .line 2106
    :cond_6c
    invoke-interface {v8, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v16

    .line 2110
    move-object/from16 v3, v16

    .line 2111
    .line 2112
    :goto_90
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v54

    .line 2116
    const/16 v3, 0x1b

    .line 2117
    .line 2118
    invoke-interface {v8, v3}, Lyb/c;->isNull(I)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v16

    .line 2122
    if-eqz v16, :cond_6d

    .line 2123
    .line 2124
    move-object v3, v14

    .line 2125
    goto :goto_91

    .line 2126
    :cond_6d
    invoke-interface {v8, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v16

    .line 2130
    move-object/from16 v3, v16

    .line 2131
    .line 2132
    :goto_91
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v55

    .line 2136
    const/16 v3, 0x1c

    .line 2137
    .line 2138
    invoke-interface {v8, v3}, Lyb/c;->isNull(I)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v16

    .line 2142
    if-eqz v16, :cond_6e

    .line 2143
    .line 2144
    move-object v3, v14

    .line 2145
    goto :goto_92

    .line 2146
    :cond_6e
    invoke-interface {v8, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v16

    .line 2150
    move-object/from16 v3, v16

    .line 2151
    .line 2152
    :goto_92
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v56

    .line 2156
    const/16 v3, 0x1d

    .line 2157
    .line 2158
    invoke-interface {v8, v3}, Lyb/c;->isNull(I)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v16

    .line 2162
    if-eqz v16, :cond_6f

    .line 2163
    .line 2164
    move-object v3, v14

    .line 2165
    goto :goto_93

    .line 2166
    :cond_6f
    invoke-interface {v8, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v16

    .line 2170
    move-object/from16 v3, v16

    .line 2171
    .line 2172
    :goto_93
    invoke-virtual {v1, v3}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v57

    .line 2176
    const/16 v3, 0x1e

    .line 2177
    .line 2178
    invoke-interface {v8, v3}, Lyb/c;->isNull(I)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v16

    .line 2182
    if-eqz v16, :cond_70

    .line 2183
    .line 2184
    :goto_94
    move-object/from16 v58, v14

    .line 2185
    .line 2186
    goto :goto_95

    .line 2187
    :cond_70
    invoke-interface {v8, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v14

    .line 2191
    goto :goto_94

    .line 2192
    :goto_95
    const/16 v14, 0x1f

    .line 2193
    .line 2194
    invoke-interface {v8, v14}, Lyb/c;->getLong(I)J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v3

    .line 2198
    long-to-int v3, v3

    .line 2199
    if-eqz v3, :cond_71

    .line 2200
    .line 2201
    const/16 v59, 0x1

    .line 2202
    .line 2203
    goto :goto_96

    .line 2204
    :cond_71
    const/16 v59, 0x0

    .line 2205
    .line 2206
    :goto_96
    const/16 v3, 0x20

    .line 2207
    .line 2208
    invoke-interface {v8, v3}, Lyb/c;->getLong(I)J

    .line 2209
    .line 2210
    .line 2211
    move-result-wide v3

    .line 2212
    long-to-int v3, v3

    .line 2213
    if-eqz v3, :cond_72

    .line 2214
    .line 2215
    const/16 v60, 0x1

    .line 2216
    .line 2217
    goto :goto_97

    .line 2218
    :cond_72
    const/16 v60, 0x0

    .line 2219
    .line 2220
    :goto_97
    new-instance v25, Lio/legado/app/data/entities/BookSource;

    .line 2221
    .line 2222
    move/from16 v48, v2

    .line 2223
    .line 2224
    move/from16 v29, v9

    .line 2225
    .line 2226
    move/from16 v31, v10

    .line 2227
    .line 2228
    invoke-direct/range {v25 .. v60}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V

    .line 2229
    .line 2230
    .line 2231
    move-object/from16 v2, v25

    .line 2232
    .line 2233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2234
    .line 2235
    .line 2236
    const/4 v2, 0x4

    .line 2237
    const/16 v3, 0x8

    .line 2238
    .line 2239
    const/16 v4, 0x9

    .line 2240
    .line 2241
    goto/16 :goto_72

    .line 2242
    .line 2243
    :catchall_3
    move-exception v0

    .line 2244
    goto :goto_98

    .line 2245
    :cond_73
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 2246
    .line 2247
    .line 2248
    return-object v0

    .line 2249
    :goto_98
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    .line 2250
    .line 2251
    .line 2252
    throw v0

    .line 2253
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
