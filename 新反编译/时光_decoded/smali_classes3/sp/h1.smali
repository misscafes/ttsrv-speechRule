.class public final synthetic Lsp/h1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lsp/h1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsp/p2;)V
    .locals 0

    .line 1
    const/16 p1, 0x1c

    .line 2
    .line 3
    iput p1, p0, Lsp/h1;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lyb/a;

    .line 4
    .line 5
    const-string v1, "SELECT `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl`, `rssSources`.`redirectPolicy` AS `redirectPolicy` FROM rssSources order by customOrder"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_27

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    move-object v7, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    const/4 v8, 0x4

    .line 52
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    move-object v8, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_2
    const/4 v10, 0x5

    .line 65
    invoke-interface {v1, v10}, Lyb/c;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    long-to-int v10, v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    move-object v10, v9

    .line 73
    move v9, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move-object v10, v9

    .line 76
    move v9, v2

    .line 77
    :goto_3
    const/4 v11, 0x6

    .line 78
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_3

    .line 83
    .line 84
    move-object v11, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_4
    const/4 v12, 0x7

    .line 91
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    move-object v12, v10

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    :goto_5
    const/16 v13, 0x8

    .line 104
    .line 105
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_5

    .line 110
    .line 111
    move-object v13, v10

    .line 112
    goto :goto_6

    .line 113
    :cond_5
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    long-to-int v13, v13

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    :goto_6
    if-nez v13, :cond_6

    .line 123
    .line 124
    move-object v13, v10

    .line 125
    goto :goto_8

    .line 126
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    move v13, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move v13, v2

    .line 135
    :goto_7
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    :goto_8
    const/16 v14, 0x9

    .line 140
    .line 141
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_8

    .line 146
    .line 147
    move-object v14, v10

    .line 148
    goto :goto_9

    .line 149
    :cond_8
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    :goto_9
    const/16 v15, 0xa

    .line 154
    .line 155
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_9

    .line 160
    .line 161
    move-object v15, v10

    .line 162
    goto :goto_a

    .line 163
    :cond_9
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    :goto_a
    const/16 v2, 0xb

    .line 168
    .line 169
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_a

    .line 174
    .line 175
    move-object v2, v10

    .line 176
    goto :goto_b

    .line 177
    :cond_a
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_b
    const/16 v3, 0xc

    .line 182
    .line 183
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_b

    .line 188
    .line 189
    move-object/from16 v16, v10

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_b
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    :goto_c
    const/16 v3, 0xd

    .line 199
    .line 200
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_c

    .line 205
    .line 206
    move-object/from16 v17, v10

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_c
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    :goto_d
    const/16 v3, 0xe

    .line 216
    .line 217
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    if-eqz v18, :cond_d

    .line 222
    .line 223
    move-object/from16 v18, v10

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_d
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object/from16 v18, v3

    .line 231
    .line 232
    :goto_e
    const/16 v3, 0xf

    .line 233
    .line 234
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    if-eqz v19, :cond_e

    .line 239
    .line 240
    move-object/from16 v19, v10

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_e
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v19, v3

    .line 248
    .line 249
    :goto_f
    const/16 v3, 0x10

    .line 250
    .line 251
    move-object/from16 v21, v11

    .line 252
    .line 253
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v10

    .line 257
    long-to-int v3, v10

    .line 258
    if-eqz v3, :cond_f

    .line 259
    .line 260
    const/16 v20, 0x1

    .line 261
    .line 262
    :goto_10
    const/4 v10, 0x0

    .line 263
    goto :goto_11

    .line 264
    :cond_f
    const/16 v20, 0x0

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :goto_11
    const/16 v3, 0x11

    .line 268
    .line 269
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    long-to-int v3, v10

    .line 274
    const/16 v10, 0x12

    .line 275
    .line 276
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-eqz v11, :cond_10

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    goto :goto_12

    .line 284
    :cond_10
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    :goto_12
    const/16 v11, 0x13

    .line 289
    .line 290
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 291
    .line 292
    .line 293
    move-result v23

    .line 294
    if-eqz v23, :cond_11

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    goto :goto_13

    .line 299
    :cond_11
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    move-object/from16 v23, v11

    .line 304
    .line 305
    :goto_13
    const/16 v11, 0x14

    .line 306
    .line 307
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 308
    .line 309
    .line 310
    move-result v24

    .line 311
    if-eqz v24, :cond_12

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    goto :goto_14

    .line 316
    :cond_12
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    move-object/from16 v24, v11

    .line 321
    .line 322
    :goto_14
    const/16 v11, 0x15

    .line 323
    .line 324
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v25

    .line 328
    if-eqz v25, :cond_13

    .line 329
    .line 330
    const/16 v25, 0x0

    .line 331
    .line 332
    goto :goto_15

    .line 333
    :cond_13
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    move-object/from16 v25, v11

    .line 338
    .line 339
    :goto_15
    const/16 v11, 0x16

    .line 340
    .line 341
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v26

    .line 345
    if-eqz v26, :cond_14

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    goto :goto_16

    .line 350
    :cond_14
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    move-object/from16 v26, v11

    .line 355
    .line 356
    :goto_16
    const/16 v11, 0x17

    .line 357
    .line 358
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 359
    .line 360
    .line 361
    move-result v27

    .line 362
    if-eqz v27, :cond_15

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    goto :goto_17

    .line 367
    :cond_15
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    move-object/from16 v27, v11

    .line 372
    .line 373
    :goto_17
    const/16 v11, 0x18

    .line 374
    .line 375
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 376
    .line 377
    .line 378
    move-result v28

    .line 379
    if-eqz v28, :cond_16

    .line 380
    .line 381
    const/16 v28, 0x0

    .line 382
    .line 383
    goto :goto_18

    .line 384
    :cond_16
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    move-object/from16 v28, v11

    .line 389
    .line 390
    :goto_18
    const/16 v11, 0x19

    .line 391
    .line 392
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 393
    .line 394
    .line 395
    move-result v29

    .line 396
    if-eqz v29, :cond_17

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    goto :goto_19

    .line 401
    :cond_17
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    move-object/from16 v29, v11

    .line 406
    .line 407
    :goto_19
    const/16 v11, 0x1a

    .line 408
    .line 409
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 410
    .line 411
    .line 412
    move-result v30

    .line 413
    if-eqz v30, :cond_18

    .line 414
    .line 415
    const/16 v30, 0x0

    .line 416
    .line 417
    goto :goto_1a

    .line 418
    :cond_18
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    move-object/from16 v30, v11

    .line 423
    .line 424
    :goto_1a
    const/16 v11, 0x1b

    .line 425
    .line 426
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 427
    .line 428
    .line 429
    move-result v31

    .line 430
    if-eqz v31, :cond_19

    .line 431
    .line 432
    const/16 v31, 0x0

    .line 433
    .line 434
    goto :goto_1b

    .line 435
    :cond_19
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    move-object/from16 v31, v11

    .line 440
    .line 441
    :goto_1b
    const/16 v11, 0x1c

    .line 442
    .line 443
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 444
    .line 445
    .line 446
    move-result v32

    .line 447
    if-eqz v32, :cond_1a

    .line 448
    .line 449
    const/16 v32, 0x0

    .line 450
    .line 451
    goto :goto_1c

    .line 452
    :cond_1a
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    move-object/from16 v32, v11

    .line 457
    .line 458
    :goto_1c
    const/16 v11, 0x1d

    .line 459
    .line 460
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v33

    .line 464
    if-eqz v33, :cond_1b

    .line 465
    .line 466
    const/16 v33, 0x0

    .line 467
    .line 468
    goto :goto_1d

    .line 469
    :cond_1b
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    move-object/from16 v33, v11

    .line 474
    .line 475
    :goto_1d
    const/16 v11, 0x1e

    .line 476
    .line 477
    move-object/from16 v34, v2

    .line 478
    .line 479
    move/from16 v35, v3

    .line 480
    .line 481
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v2

    .line 485
    long-to-int v2, v2

    .line 486
    move-object v11, v12

    .line 487
    move-object v12, v13

    .line 488
    move-object v13, v14

    .line 489
    move-object v14, v15

    .line 490
    move-object/from16 v15, v34

    .line 491
    .line 492
    if-eqz v2, :cond_1c

    .line 493
    .line 494
    const/16 v34, 0x1

    .line 495
    .line 496
    goto :goto_1e

    .line 497
    :cond_1c
    const/16 v34, 0x0

    .line 498
    .line 499
    :goto_1e
    const/16 v2, 0x1f

    .line 500
    .line 501
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    long-to-int v2, v2

    .line 506
    move-object/from16 v22, v10

    .line 507
    .line 508
    move-object/from16 v10, v21

    .line 509
    .line 510
    move/from16 v21, v35

    .line 511
    .line 512
    if-eqz v2, :cond_1d

    .line 513
    .line 514
    const/16 v35, 0x1

    .line 515
    .line 516
    :goto_1f
    const/4 v2, 0x0

    .line 517
    goto :goto_20

    .line 518
    :cond_1d
    const/16 v35, 0x0

    .line 519
    .line 520
    goto :goto_1f

    .line 521
    :goto_20
    const/16 v3, 0x20

    .line 522
    .line 523
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 524
    .line 525
    .line 526
    move-result v36

    .line 527
    if-eqz v36, :cond_1e

    .line 528
    .line 529
    move-object/from16 v36, v2

    .line 530
    .line 531
    goto :goto_21

    .line 532
    :cond_1e
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    move-object/from16 v36, v3

    .line 537
    .line 538
    :goto_21
    const/16 v3, 0x21

    .line 539
    .line 540
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 541
    .line 542
    .line 543
    move-result v37

    .line 544
    if-eqz v37, :cond_1f

    .line 545
    .line 546
    move-object/from16 v37, v2

    .line 547
    .line 548
    goto :goto_22

    .line 549
    :cond_1f
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    move-object/from16 v37, v3

    .line 554
    .line 555
    :goto_22
    const/16 v3, 0x22

    .line 556
    .line 557
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 558
    .line 559
    .line 560
    move-result v38

    .line 561
    if-eqz v38, :cond_20

    .line 562
    .line 563
    move-object/from16 v38, v2

    .line 564
    .line 565
    goto :goto_23

    .line 566
    :cond_20
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    move-object/from16 v38, v3

    .line 571
    .line 572
    :goto_23
    const/16 v3, 0x23

    .line 573
    .line 574
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 575
    .line 576
    .line 577
    move-result v39

    .line 578
    if-eqz v39, :cond_21

    .line 579
    .line 580
    move-object/from16 v39, v2

    .line 581
    .line 582
    goto :goto_24

    .line 583
    :cond_21
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    move-object/from16 v39, v3

    .line 588
    .line 589
    :goto_24
    const/16 v3, 0x24

    .line 590
    .line 591
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 592
    .line 593
    .line 594
    move-result v40

    .line 595
    if-eqz v40, :cond_22

    .line 596
    .line 597
    move-object/from16 v40, v2

    .line 598
    .line 599
    goto :goto_25

    .line 600
    :cond_22
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move-object/from16 v40, v3

    .line 605
    .line 606
    :goto_25
    const/16 v3, 0x25

    .line 607
    .line 608
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 609
    .line 610
    .line 611
    move-result-wide v2

    .line 612
    long-to-int v2, v2

    .line 613
    if-eqz v2, :cond_23

    .line 614
    .line 615
    const/16 v41, 0x1

    .line 616
    .line 617
    :goto_26
    const/4 v2, 0x0

    .line 618
    goto :goto_27

    .line 619
    :cond_23
    const/16 v41, 0x0

    .line 620
    .line 621
    goto :goto_26

    .line 622
    :goto_27
    const/16 v3, 0x26

    .line 623
    .line 624
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v42

    .line 628
    const/16 v3, 0x27

    .line 629
    .line 630
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 631
    .line 632
    .line 633
    move-result-wide v2

    .line 634
    long-to-int v2, v2

    .line 635
    const/16 v3, 0x28

    .line 636
    .line 637
    move/from16 v45, v2

    .line 638
    .line 639
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    long-to-int v2, v2

    .line 644
    const/16 v3, 0x29

    .line 645
    .line 646
    move/from16 v46, v2

    .line 647
    .line 648
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    long-to-int v2, v2

    .line 653
    move/from16 v44, v45

    .line 654
    .line 655
    move/from16 v45, v46

    .line 656
    .line 657
    if-eqz v2, :cond_24

    .line 658
    .line 659
    const/16 v46, 0x1

    .line 660
    .line 661
    :goto_28
    const/4 v2, 0x0

    .line 662
    goto :goto_29

    .line 663
    :cond_24
    const/16 v46, 0x0

    .line 664
    .line 665
    goto :goto_28

    .line 666
    :goto_29
    const/16 v3, 0x2a

    .line 667
    .line 668
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v2

    .line 672
    long-to-int v2, v2

    .line 673
    if-eqz v2, :cond_25

    .line 674
    .line 675
    const/4 v2, 0x1

    .line 676
    goto :goto_2a

    .line 677
    :cond_25
    const/4 v2, 0x0

    .line 678
    :goto_2a
    const/16 v3, 0x2b

    .line 679
    .line 680
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 681
    .line 682
    .line 683
    move-result v48

    .line 684
    if-eqz v48, :cond_26

    .line 685
    .line 686
    const/16 v48, 0x0

    .line 687
    .line 688
    goto :goto_2b

    .line 689
    :cond_26
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    move-object/from16 v48, v3

    .line 694
    .line 695
    :goto_2b
    const/16 v3, 0x2c

    .line 696
    .line 697
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v49

    .line 701
    new-instance v3, Lio/legado/app/data/entities/RssSource;

    .line 702
    .line 703
    move/from16 v47, v2

    .line 704
    .line 705
    invoke-direct/range {v3 .. v49}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :catchall_0
    move-exception v0

    .line 714
    goto :goto_2c

    .line 715
    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :goto_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 720
    .line 721
    .line 722
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lyb/a;

    .line 2
    .line 3
    const-string p0, "select `ruleSubs`.`id` AS `id`, `ruleSubs`.`name` AS `name`, `ruleSubs`.`url` AS `url`, `ruleSubs`.`type` AS `type`, `ruleSubs`.`customOrder` AS `customOrder`, `ruleSubs`.`autoUpdate` AS `autoUpdate`, `ruleSubs`.`update` AS `update` from ruleSubs order by customOrder"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Lyb/c;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Lyb/c;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-interface {p0, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-interface {p0, v6}, Lyb/c;->getLong(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    long-to-int v6, v6

    .line 41
    const/4 v7, 0x4

    .line 42
    invoke-interface {p0, v7}, Lyb/c;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    long-to-int v7, v7

    .line 47
    const/4 v8, 0x5

    .line 48
    invoke-interface {p0, v8}, Lyb/c;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    long-to-int v8, v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    move v8, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v8, v0

    .line 58
    :goto_1
    const/4 v0, 0x6

    .line 59
    invoke-interface {p0, v0}, Lyb/c;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    new-instance v1, Lio/legado/app/data/entities/RuleSub;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v10}, Lio/legado/app/data/entities/RuleSub;-><init>(JLjava/lang/String;Ljava/lang/String;IIZJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lyb/a;

    .line 2
    .line 3
    const-string p0, "SELECT `search_content_history`.`id` AS `id`, `search_content_history`.`bookName` AS `bookName`, `search_content_history`.`bookAuthor` AS `bookAuthor`, `search_content_history`.`query` AS `query`, `search_content_history`.`time` AS `time` FROM search_content_history ORDER BY time DESC"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Lyb/c;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Lyb/c;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p0, v0}, Lyb/c;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p0, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    const/4 v1, 0x2

    .line 40
    invoke-interface {p0, v1}, Lyb/c;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :goto_2
    move-object v5, v4

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-interface {p0, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    const/4 v1, 0x3

    .line 54
    invoke-interface {p0, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-interface {p0, v1}, Lyb/c;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    new-instance v1, Lio/legado/app/data/entities/SearchContentHistory;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    invoke-direct/range {v1 .. v8}, Lio/legado/app/data/entities/SearchContentHistory;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lyb/a;

    .line 2
    .line 3
    const-string p0, "SELECT `search_keywords`.`word` AS `word`, `search_keywords`.`usage` AS `usage`, `search_keywords`.`lastUseTime` AS `lastUseTime` FROM search_keywords ORDER BY lastUseTime DESC"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Lyb/c;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p0, v1}, Lyb/c;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {p0, v2}, Lyb/c;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v4, Lio/legado/app/data/entities/SearchKeyword;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1, v2, v3}, Lio/legado/app/data/entities/SearchKeyword;-><init>(Ljava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyb/a;

    .line 2
    .line 3
    const-string p0, "DELETE FROM search_keywords"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-interface {p0}, Lyb/c;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lyb/a;

    .line 2
    .line 3
    const-string p0, "select `servers`.`id` AS `id`, `servers`.`name` AS `name`, `servers`.`type` AS `type`, `servers`.`config` AS `config`, `servers`.`sortNumber` AS `sortNumber` from servers order by sortNumber"

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Lyb/c;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Lyb/c;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p0, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {p0, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lsp/p2;->a(Ljava/lang/String;)Lio/legado/app/data/entities/Server$TYPE;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-interface {p0, v0}, Lyb/c;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    move-object v6, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-interface {p0, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    const/4 v0, 0x4

    .line 55
    invoke-interface {p0, v0}, Lyb/c;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    long-to-int v7, v0

    .line 60
    new-instance v1, Lio/legado/app/data/entities/Server;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lio/legado/app/data/entities/Server;-><init>(JLjava/lang/String;Lio/legado/app/data/entities/Server$TYPE;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p1, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp/h1;->i:I

    .line 4
    .line 5
    const-string v2, "select distinct sourceGroup from rssSources where trim(sourceGroup) <> \'\'"

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0xb

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/16 v6, 0x9

    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x5

    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x7

    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x2

    .line 23
    const/4 v15, 0x1

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lyb/a;

    .line 33
    .line 34
    const-string v1, "SELECT `tts_scripts`.`id` AS `id`, `tts_scripts`.`name` AS `name`, `tts_scripts`.`code` AS `code`, `tts_scripts`.`isEnabled` AS `isEnabled`, `tts_scripts`.`sortOrder` AS `sortOrder` FROM tts_scripts ORDER BY sortOrder ASC"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-int v2, v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    move v8, v15

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move v8, v11

    .line 73
    :goto_1
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    long-to-int v9, v2

    .line 78
    new-instance v3, Lio/legado/app/data/entities/TtsScript;

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Lio/legado/app/data/entities/TtsScript;-><init>(JLjava/lang/String;Ljava/lang/String;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lsp/h1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lsp/h1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lsp/h1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_3
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lyb/a;

    .line 115
    .line 116
    const-string v1, "DELETE FROM search_content_history"

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :try_start_1
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 123
    .line 124
    .line 125
    sget-object v0, Ljx/w;->a:Ljx/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lsp/h1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lsp/h1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_6
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lyb/a;

    .line 149
    .line 150
    const-string v1, "select `rssStars`.`origin` AS `origin`, `rssStars`.`sort` AS `sort`, `rssStars`.`title` AS `title`, `rssStars`.`starTime` AS `starTime`, `rssStars`.`link` AS `link`, `rssStars`.`pubDate` AS `pubDate`, `rssStars`.`description` AS `description`, `rssStars`.`content` AS `content`, `rssStars`.`image` AS `image`, `rssStars`.`group` AS `group`, `rssStars`.`variable` AS `variable`, `rssStars`.`type` AS `type`, `rssStars`.`durPos` AS `durPos` from rssStars order by starTime desc"

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_7

    .line 166
    .line 167
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v20

    .line 179
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v21

    .line 183
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v23

    .line 187
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    move-object/from16 v24, v16

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_2
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v24, v2

    .line 201
    .line 202
    :goto_4
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    move-object/from16 v25, v16

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_3
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object/from16 v25, v2

    .line 216
    .line 217
    :goto_5
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    move-object/from16 v26, v16

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_4
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object/from16 v26, v2

    .line 231
    .line 232
    :goto_6
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    move-object/from16 v27, v16

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_5
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v27, v2

    .line 246
    .line 247
    :goto_7
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v28

    .line 251
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    move-object/from16 v29, v16

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_6
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v29, v2

    .line 265
    .line 266
    :goto_8
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    long-to-int v2, v5

    .line 271
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    long-to-int v5, v5

    .line 276
    new-instance v17, Lio/legado/app/data/entities/RssStar;

    .line 277
    .line 278
    move/from16 v30, v2

    .line 279
    .line 280
    move/from16 v31, v5

    .line 281
    .line 282
    invoke-direct/range {v17 .. v31}, Lio/legado/app/data/entities/RssStar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, v17

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 288
    .line 289
    .line 290
    const/16 v5, 0xa

    .line 291
    .line 292
    const/16 v6, 0x9

    .line 293
    .line 294
    goto/16 :goto_3

    .line 295
    .line 296
    :catchall_2
    move-exception v0

    .line 297
    goto :goto_9

    .line 298
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :pswitch_7
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lyb/a;

    .line 309
    .line 310
    const-string v1, "select `group` from rssStars group by `group` order by `group`"

    .line 311
    .line 312
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    :goto_a
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :catchall_3
    move-exception v0

    .line 336
    goto :goto_b

    .line 337
    :cond_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_8
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lyb/a;

    .line 348
    .line 349
    const-string v1, "delete from rssStars"

    .line 350
    .line 351
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :try_start_4
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 359
    .line 360
    .line 361
    return-object v16

    .line 362
    :catchall_4
    move-exception v0

    .line 363
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_9
    move-object/from16 v0, p1

    .line 368
    .line 369
    check-cast v0, Lyb/a;

    .line 370
    .line 371
    const-string v1, "select min(customOrder) from rssSources"

    .line 372
    .line 373
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    :try_start_5
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    long-to-int v11, v2

    .line 388
    goto :goto_c

    .line 389
    :catchall_5
    move-exception v0

    .line 390
    goto :goto_d

    .line 391
    :cond_9
    :goto_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 395
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lsp/h1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_b
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lyb/a;

    .line 411
    .line 412
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    :goto_e
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_a

    .line 426
    .line 427
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :catchall_6
    move-exception v0

    .line 436
    goto :goto_f

    .line 437
    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :pswitch_c
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lyb/a;

    .line 448
    .line 449
    const-string v1, "SELECT `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl`, `rssSources`.`redirectPolicy` AS `redirectPolicy` FROM rssSources where enabled = 1 order by customOrder"

    .line 450
    .line 451
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    :goto_10
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_32

    .line 465
    .line 466
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v34

    .line 470
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v35

    .line 474
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v36

    .line 478
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    move-object/from16 v37, v16

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_b
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object/from16 v37, v2

    .line 492
    .line 493
    :goto_11
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_c

    .line 498
    .line 499
    move-object/from16 v38, v16

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_c
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    move-object/from16 v38, v2

    .line 507
    .line 508
    :goto_12
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v5

    .line 512
    long-to-int v2, v5

    .line 513
    if-eqz v2, :cond_d

    .line 514
    .line 515
    move/from16 v39, v15

    .line 516
    .line 517
    goto :goto_13

    .line 518
    :cond_d
    move/from16 v39, v11

    .line 519
    .line 520
    :goto_13
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-eqz v2, :cond_e

    .line 525
    .line 526
    move-object/from16 v40, v16

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_e
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-object/from16 v40, v2

    .line 534
    .line 535
    :goto_14
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_f

    .line 540
    .line 541
    move-object/from16 v41, v16

    .line 542
    .line 543
    goto :goto_15

    .line 544
    :cond_f
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    move-object/from16 v41, v2

    .line 549
    .line 550
    :goto_15
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eqz v2, :cond_10

    .line 555
    .line 556
    move-object/from16 v2, v16

    .line 557
    .line 558
    goto :goto_16

    .line 559
    :cond_10
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v5

    .line 563
    long-to-int v2, v5

    .line 564
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :goto_16
    if-nez v2, :cond_11

    .line 569
    .line 570
    move-object/from16 v42, v16

    .line 571
    .line 572
    :goto_17
    const/16 v2, 0x9

    .line 573
    .line 574
    goto :goto_19

    .line 575
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_12

    .line 580
    .line 581
    move v2, v15

    .line 582
    goto :goto_18

    .line 583
    :cond_12
    move v2, v11

    .line 584
    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    move-object/from16 v42, v2

    .line 589
    .line 590
    goto :goto_17

    .line 591
    :goto_19
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-eqz v5, :cond_13

    .line 596
    .line 597
    move-object/from16 v43, v16

    .line 598
    .line 599
    :goto_1a
    const/16 v2, 0xa

    .line 600
    .line 601
    goto :goto_1b

    .line 602
    :cond_13
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    move-object/from16 v43, v5

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :goto_1b
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_14

    .line 614
    .line 615
    move-object/from16 v44, v16

    .line 616
    .line 617
    goto :goto_1c

    .line 618
    :cond_14
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    move-object/from16 v44, v5

    .line 623
    .line 624
    :goto_1c
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_15

    .line 629
    .line 630
    move-object/from16 v45, v16

    .line 631
    .line 632
    goto :goto_1d

    .line 633
    :cond_15
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    move-object/from16 v45, v2

    .line 638
    .line 639
    :goto_1d
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_16

    .line 644
    .line 645
    move-object/from16 v46, v16

    .line 646
    .line 647
    goto :goto_1e

    .line 648
    :cond_16
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object/from16 v46, v2

    .line 653
    .line 654
    :goto_1e
    const/16 v2, 0xd

    .line 655
    .line 656
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-eqz v5, :cond_17

    .line 661
    .line 662
    move-object/from16 v47, v16

    .line 663
    .line 664
    goto :goto_1f

    .line 665
    :cond_17
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move-object/from16 v47, v2

    .line 670
    .line 671
    :goto_1f
    const/16 v2, 0xe

    .line 672
    .line 673
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_18

    .line 678
    .line 679
    move-object/from16 v48, v16

    .line 680
    .line 681
    goto :goto_20

    .line 682
    :cond_18
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object/from16 v48, v2

    .line 687
    .line 688
    :goto_20
    const/16 v2, 0xf

    .line 689
    .line 690
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    if-eqz v5, :cond_19

    .line 695
    .line 696
    move-object/from16 v49, v16

    .line 697
    .line 698
    goto :goto_21

    .line 699
    :cond_19
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    move-object/from16 v49, v2

    .line 704
    .line 705
    :goto_21
    const/16 v2, 0x10

    .line 706
    .line 707
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v5

    .line 711
    long-to-int v2, v5

    .line 712
    if-eqz v2, :cond_1a

    .line 713
    .line 714
    move/from16 v50, v15

    .line 715
    .line 716
    goto :goto_22

    .line 717
    :cond_1a
    move/from16 v50, v11

    .line 718
    .line 719
    :goto_22
    const/16 v2, 0x11

    .line 720
    .line 721
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 722
    .line 723
    .line 724
    move-result-wide v5

    .line 725
    long-to-int v2, v5

    .line 726
    const/16 v5, 0x12

    .line 727
    .line 728
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    if-eqz v6, :cond_1b

    .line 733
    .line 734
    move-object/from16 v52, v16

    .line 735
    .line 736
    goto :goto_23

    .line 737
    :cond_1b
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    move-object/from16 v52, v5

    .line 742
    .line 743
    :goto_23
    const/16 v5, 0x13

    .line 744
    .line 745
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_1c

    .line 750
    .line 751
    move-object/from16 v53, v16

    .line 752
    .line 753
    goto :goto_24

    .line 754
    :cond_1c
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    move-object/from16 v53, v5

    .line 759
    .line 760
    :goto_24
    const/16 v5, 0x14

    .line 761
    .line 762
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_1d

    .line 767
    .line 768
    move-object/from16 v54, v16

    .line 769
    .line 770
    goto :goto_25

    .line 771
    :cond_1d
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    move-object/from16 v54, v5

    .line 776
    .line 777
    :goto_25
    const/16 v5, 0x15

    .line 778
    .line 779
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_1e

    .line 784
    .line 785
    move-object/from16 v55, v16

    .line 786
    .line 787
    goto :goto_26

    .line 788
    :cond_1e
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    move-object/from16 v55, v5

    .line 793
    .line 794
    :goto_26
    const/16 v5, 0x16

    .line 795
    .line 796
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_1f

    .line 801
    .line 802
    move-object/from16 v56, v16

    .line 803
    .line 804
    goto :goto_27

    .line 805
    :cond_1f
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    move-object/from16 v56, v5

    .line 810
    .line 811
    :goto_27
    const/16 v5, 0x17

    .line 812
    .line 813
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-eqz v6, :cond_20

    .line 818
    .line 819
    move-object/from16 v57, v16

    .line 820
    .line 821
    goto :goto_28

    .line 822
    :cond_20
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    move-object/from16 v57, v5

    .line 827
    .line 828
    :goto_28
    const/16 v5, 0x18

    .line 829
    .line 830
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    if-eqz v6, :cond_21

    .line 835
    .line 836
    move-object/from16 v58, v16

    .line 837
    .line 838
    goto :goto_29

    .line 839
    :cond_21
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    move-object/from16 v58, v5

    .line 844
    .line 845
    :goto_29
    const/16 v5, 0x19

    .line 846
    .line 847
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_22

    .line 852
    .line 853
    move-object/from16 v59, v16

    .line 854
    .line 855
    goto :goto_2a

    .line 856
    :cond_22
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    move-object/from16 v59, v5

    .line 861
    .line 862
    :goto_2a
    const/16 v5, 0x1a

    .line 863
    .line 864
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_23

    .line 869
    .line 870
    move-object/from16 v60, v16

    .line 871
    .line 872
    goto :goto_2b

    .line 873
    :cond_23
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    move-object/from16 v60, v5

    .line 878
    .line 879
    :goto_2b
    const/16 v5, 0x1b

    .line 880
    .line 881
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    if-eqz v6, :cond_24

    .line 886
    .line 887
    move-object/from16 v61, v16

    .line 888
    .line 889
    goto :goto_2c

    .line 890
    :cond_24
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    move-object/from16 v61, v5

    .line 895
    .line 896
    :goto_2c
    const/16 v5, 0x1c

    .line 897
    .line 898
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 899
    .line 900
    .line 901
    move-result v6

    .line 902
    if-eqz v6, :cond_25

    .line 903
    .line 904
    move-object/from16 v62, v16

    .line 905
    .line 906
    goto :goto_2d

    .line 907
    :cond_25
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    move-object/from16 v62, v5

    .line 912
    .line 913
    :goto_2d
    const/16 v5, 0x1d

    .line 914
    .line 915
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    if-eqz v6, :cond_26

    .line 920
    .line 921
    move-object/from16 v63, v16

    .line 922
    .line 923
    goto :goto_2e

    .line 924
    :cond_26
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    move-object/from16 v63, v5

    .line 929
    .line 930
    :goto_2e
    const/16 v5, 0x1e

    .line 931
    .line 932
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v5

    .line 936
    long-to-int v5, v5

    .line 937
    if-eqz v5, :cond_27

    .line 938
    .line 939
    move/from16 v64, v15

    .line 940
    .line 941
    goto :goto_2f

    .line 942
    :cond_27
    move/from16 v64, v11

    .line 943
    .line 944
    :goto_2f
    const/16 v5, 0x1f

    .line 945
    .line 946
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 947
    .line 948
    .line 949
    move-result-wide v5

    .line 950
    long-to-int v5, v5

    .line 951
    if-eqz v5, :cond_28

    .line 952
    .line 953
    move/from16 v65, v15

    .line 954
    .line 955
    goto :goto_30

    .line 956
    :cond_28
    move/from16 v65, v11

    .line 957
    .line 958
    :goto_30
    const/16 v5, 0x20

    .line 959
    .line 960
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    if-eqz v6, :cond_29

    .line 965
    .line 966
    move-object/from16 v66, v16

    .line 967
    .line 968
    goto :goto_31

    .line 969
    :cond_29
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    move-object/from16 v66, v5

    .line 974
    .line 975
    :goto_31
    const/16 v5, 0x21

    .line 976
    .line 977
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    if-eqz v6, :cond_2a

    .line 982
    .line 983
    move-object/from16 v67, v16

    .line 984
    .line 985
    goto :goto_32

    .line 986
    :cond_2a
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    move-object/from16 v67, v5

    .line 991
    .line 992
    :goto_32
    const/16 v5, 0x22

    .line 993
    .line 994
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_2b

    .line 999
    .line 1000
    move-object/from16 v68, v16

    .line 1001
    .line 1002
    goto :goto_33

    .line 1003
    :cond_2b
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    move-object/from16 v68, v5

    .line 1008
    .line 1009
    :goto_33
    const/16 v5, 0x23

    .line 1010
    .line 1011
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_2c

    .line 1016
    .line 1017
    move-object/from16 v69, v16

    .line 1018
    .line 1019
    goto :goto_34

    .line 1020
    :cond_2c
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    move-object/from16 v69, v5

    .line 1025
    .line 1026
    :goto_34
    const/16 v5, 0x24

    .line 1027
    .line 1028
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v6

    .line 1032
    if-eqz v6, :cond_2d

    .line 1033
    .line 1034
    move-object/from16 v70, v16

    .line 1035
    .line 1036
    goto :goto_35

    .line 1037
    :cond_2d
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    move-object/from16 v70, v5

    .line 1042
    .line 1043
    :goto_35
    const/16 v5, 0x25

    .line 1044
    .line 1045
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v5

    .line 1049
    long-to-int v5, v5

    .line 1050
    if-eqz v5, :cond_2e

    .line 1051
    .line 1052
    move/from16 v71, v15

    .line 1053
    .line 1054
    goto :goto_36

    .line 1055
    :cond_2e
    move/from16 v71, v11

    .line 1056
    .line 1057
    :goto_36
    const/16 v5, 0x26

    .line 1058
    .line 1059
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v72

    .line 1063
    const/16 v5, 0x27

    .line 1064
    .line 1065
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v5

    .line 1069
    long-to-int v5, v5

    .line 1070
    const/16 v6, 0x28

    .line 1071
    .line 1072
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v3

    .line 1076
    long-to-int v3, v3

    .line 1077
    const/16 v4, 0x29

    .line 1078
    .line 1079
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v9

    .line 1083
    long-to-int v4, v9

    .line 1084
    if-eqz v4, :cond_2f

    .line 1085
    .line 1086
    move/from16 v76, v15

    .line 1087
    .line 1088
    goto :goto_37

    .line 1089
    :cond_2f
    move/from16 v76, v11

    .line 1090
    .line 1091
    :goto_37
    const/16 v4, 0x2a

    .line 1092
    .line 1093
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v9

    .line 1097
    long-to-int v4, v9

    .line 1098
    if-eqz v4, :cond_30

    .line 1099
    .line 1100
    move/from16 v77, v15

    .line 1101
    .line 1102
    goto :goto_38

    .line 1103
    :cond_30
    move/from16 v77, v11

    .line 1104
    .line 1105
    :goto_38
    const/16 v4, 0x2b

    .line 1106
    .line 1107
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v9

    .line 1111
    if-eqz v9, :cond_31

    .line 1112
    .line 1113
    move-object/from16 v78, v16

    .line 1114
    .line 1115
    goto :goto_39

    .line 1116
    :cond_31
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    move-object/from16 v78, v4

    .line 1121
    .line 1122
    :goto_39
    const/16 v4, 0x2c

    .line 1123
    .line 1124
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v79

    .line 1128
    new-instance v33, Lio/legado/app/data/entities/RssSource;

    .line 1129
    .line 1130
    move/from16 v51, v2

    .line 1131
    .line 1132
    move/from16 v75, v3

    .line 1133
    .line 1134
    move/from16 v74, v5

    .line 1135
    .line 1136
    invoke-direct/range {v33 .. v79}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    move-object/from16 v2, v33

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1142
    .line 1143
    .line 1144
    const/16 v3, 0xc

    .line 1145
    .line 1146
    const/16 v4, 0xb

    .line 1147
    .line 1148
    const/4 v9, 0x6

    .line 1149
    const/4 v10, 0x7

    .line 1150
    goto/16 :goto_10

    .line 1151
    .line 1152
    :catchall_7
    move-exception v0

    .line 1153
    goto :goto_3a

    .line 1154
    :cond_32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1155
    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :goto_3a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :pswitch_d
    move-object/from16 v0, p1

    .line 1163
    .line 1164
    check-cast v0, Lyb/a;

    .line 1165
    .line 1166
    const-string v1, "select distinct sourceGroup from rssSources where trim(sourceGroup) <> \'\' and enabled = 1"

    .line 1167
    .line 1168
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 1173
    .line 1174
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    :goto_3b
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    if-eqz v2, :cond_33

    .line 1182
    .line 1183
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1188
    .line 1189
    .line 1190
    goto :goto_3b

    .line 1191
    :catchall_8
    move-exception v0

    .line 1192
    goto :goto_3c

    .line 1193
    :cond_33
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1194
    .line 1195
    .line 1196
    return-object v0

    .line 1197
    :goto_3c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1198
    .line 1199
    .line 1200
    throw v0

    .line 1201
    :pswitch_e
    move-object/from16 v0, p1

    .line 1202
    .line 1203
    check-cast v0, Lyb/a;

    .line 1204
    .line 1205
    invoke-interface {v0, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    :goto_3d
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    if-eqz v2, :cond_34

    .line 1219
    .line 1220
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1225
    .line 1226
    .line 1227
    goto :goto_3d

    .line 1228
    :catchall_9
    move-exception v0

    .line 1229
    goto :goto_3e

    .line 1230
    :cond_34
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1231
    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :goto_3e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1235
    .line 1236
    .line 1237
    throw v0

    .line 1238
    :pswitch_f
    move-object/from16 v0, p1

    .line 1239
    .line 1240
    check-cast v0, Lyb/a;

    .line 1241
    .line 1242
    const-string v1, "select `rssReadRecords`.`record` AS `record`, `rssReadRecords`.`title` AS `title`, `rssReadRecords`.`readTime` AS `readTime`, `rssReadRecords`.`read` AS `read`, `rssReadRecords`.`origin` AS `origin`, `rssReadRecords`.`sort` AS `sort`, `rssReadRecords`.`image` AS `image`, `rssReadRecords`.`type` AS `type`, `rssReadRecords`.`durPos` AS `durPos`, `rssReadRecords`.`pubDate` AS `pubDate` from rssReadRecords order by readTime desc"

    .line 1243
    .line 1244
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    :try_start_a
    new-instance v0, Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    :goto_3f
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_3a

    .line 1258
    .line 1259
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v21

    .line 1263
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_35

    .line 1268
    .line 1269
    move-object/from16 v22, v16

    .line 1270
    .line 1271
    goto :goto_40

    .line 1272
    :cond_35
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    move-object/from16 v22, v2

    .line 1277
    .line 1278
    :goto_40
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_36

    .line 1283
    .line 1284
    move-object/from16 v23, v16

    .line 1285
    .line 1286
    goto :goto_41

    .line 1287
    :cond_36
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 1288
    .line 1289
    .line 1290
    move-result-wide v2

    .line 1291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    move-object/from16 v23, v2

    .line 1296
    .line 1297
    :goto_41
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v2

    .line 1301
    long-to-int v2, v2

    .line 1302
    if-eqz v2, :cond_37

    .line 1303
    .line 1304
    move/from16 v24, v15

    .line 1305
    .line 1306
    goto :goto_42

    .line 1307
    :cond_37
    move/from16 v24, v11

    .line 1308
    .line 1309
    :goto_42
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v25

    .line 1313
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v26

    .line 1317
    const/4 v6, 0x6

    .line 1318
    invoke-interface {v1, v6}, Lyb/c;->isNull(I)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v2

    .line 1322
    if-eqz v2, :cond_38

    .line 1323
    .line 1324
    move-object/from16 v27, v16

    .line 1325
    .line 1326
    :goto_43
    const/4 v2, 0x7

    .line 1327
    goto :goto_44

    .line 1328
    :cond_38
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    move-object/from16 v27, v2

    .line 1333
    .line 1334
    goto :goto_43

    .line 1335
    :goto_44
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v3

    .line 1339
    long-to-int v2, v3

    .line 1340
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v3

    .line 1344
    long-to-int v3, v3

    .line 1345
    const/16 v4, 0x9

    .line 1346
    .line 1347
    invoke-interface {v1, v4}, Lyb/c;->isNull(I)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_39

    .line 1352
    .line 1353
    move-object/from16 v30, v16

    .line 1354
    .line 1355
    goto :goto_45

    .line 1356
    :cond_39
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v5

    .line 1360
    move-object/from16 v30, v5

    .line 1361
    .line 1362
    :goto_45
    new-instance v20, Lio/legado/app/data/entities/RssReadRecord;

    .line 1363
    .line 1364
    move/from16 v28, v2

    .line 1365
    .line 1366
    move/from16 v29, v3

    .line 1367
    .line 1368
    invoke-direct/range {v20 .. v30}, Lio/legado/app/data/entities/RssReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v2, v20

    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1374
    .line 1375
    .line 1376
    goto :goto_3f

    .line 1377
    :catchall_a
    move-exception v0

    .line 1378
    goto :goto_46

    .line 1379
    :cond_3a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1380
    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :goto_46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1384
    .line 1385
    .line 1386
    throw v0

    .line 1387
    :pswitch_10
    move-object/from16 v0, p1

    .line 1388
    .line 1389
    check-cast v0, Lyb/a;

    .line 1390
    .line 1391
    const-string v1, "delete from rssReadRecords"

    .line 1392
    .line 1393
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    :try_start_b
    invoke-interface {v1}, Lyb/c;->D()Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1401
    .line 1402
    .line 1403
    return-object v16

    .line 1404
    :catchall_b
    move-exception v0

    .line 1405
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :pswitch_11
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Lyb/a;

    .line 1412
    .line 1413
    const-string v1, "select `group` from replace_rules where `group` is not null and `group` <> \'\'"

    .line 1414
    .line 1415
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    .line 1420
    .line 1421
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    :goto_47
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_3b

    .line 1429
    .line 1430
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1435
    .line 1436
    .line 1437
    goto :goto_47

    .line 1438
    :catchall_c
    move-exception v0

    .line 1439
    goto :goto_48

    .line 1440
    :cond_3b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1441
    .line 1442
    .line 1443
    return-object v0

    .line 1444
    :goto_48
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1445
    .line 1446
    .line 1447
    throw v0

    .line 1448
    :pswitch_12
    move-object/from16 v0, p1

    .line 1449
    .line 1450
    check-cast v0, Lyb/a;

    .line 1451
    .line 1452
    const-string v1, "select distinct `group` from replace_rules where trim(`group`) <> \'\'"

    .line 1453
    .line 1454
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    .line 1459
    .line 1460
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    :goto_49
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-eqz v2, :cond_3c

    .line 1468
    .line 1469
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1474
    .line 1475
    .line 1476
    goto :goto_49

    .line 1477
    :catchall_d
    move-exception v0

    .line 1478
    goto :goto_4a

    .line 1479
    :cond_3c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1480
    .line 1481
    .line 1482
    return-object v0

    .line 1483
    :goto_4a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1484
    .line 1485
    .line 1486
    throw v0

    .line 1487
    :pswitch_13
    move-object/from16 v0, p1

    .line 1488
    .line 1489
    check-cast v0, Lyb/a;

    .line 1490
    .line 1491
    const-string v1, "SELECT MAX(sortOrder) FROM replace_rules"

    .line 1492
    .line 1493
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    :try_start_e
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_3d

    .line 1502
    .line 1503
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1504
    .line 1505
    .line 1506
    move-result-wide v2

    .line 1507
    long-to-int v11, v2

    .line 1508
    goto :goto_4b

    .line 1509
    :catchall_e
    move-exception v0

    .line 1510
    goto :goto_4c

    .line 1511
    :cond_3d
    :goto_4b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1515
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1516
    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :goto_4c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :pswitch_14
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, Lyb/a;

    .line 1526
    .line 1527
    const-string v1, "SELECT MIN(sortOrder) FROM replace_rules"

    .line 1528
    .line 1529
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    :try_start_f
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_3e

    .line 1538
    .line 1539
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v2

    .line 1543
    long-to-int v11, v2

    .line 1544
    goto :goto_4d

    .line 1545
    :catchall_f
    move-exception v0

    .line 1546
    goto :goto_4e

    .line 1547
    :cond_3e
    :goto_4d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1551
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1552
    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :goto_4e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1556
    .line 1557
    .line 1558
    throw v0

    .line 1559
    :pswitch_15
    move-object/from16 v0, p1

    .line 1560
    .line 1561
    check-cast v0, Lyb/a;

    .line 1562
    .line 1563
    const-string v1, "SELECT `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` FROM replace_rules ORDER BY sortOrder ASC"

    .line 1564
    .line 1565
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    :try_start_10
    new-instance v0, Ljava/util/ArrayList;

    .line 1570
    .line 1571
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1572
    .line 1573
    .line 1574
    :goto_4f
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-eqz v2, :cond_46

    .line 1579
    .line 1580
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v34

    .line 1584
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v36

    .line 1588
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-eqz v2, :cond_3f

    .line 1593
    .line 1594
    move-object/from16 v37, v16

    .line 1595
    .line 1596
    goto :goto_50

    .line 1597
    :cond_3f
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    move-object/from16 v37, v2

    .line 1602
    .line 1603
    :goto_50
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v38

    .line 1607
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v39

    .line 1611
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    if-eqz v2, :cond_40

    .line 1616
    .line 1617
    move-object/from16 v40, v16

    .line 1618
    .line 1619
    :goto_51
    const/4 v6, 0x6

    .line 1620
    goto :goto_52

    .line 1621
    :cond_40
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    move-object/from16 v40, v2

    .line 1626
    .line 1627
    goto :goto_51

    .line 1628
    :goto_52
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v2

    .line 1632
    long-to-int v2, v2

    .line 1633
    if-eqz v2, :cond_41

    .line 1634
    .line 1635
    move/from16 v41, v15

    .line 1636
    .line 1637
    :goto_53
    const/4 v2, 0x7

    .line 1638
    goto :goto_54

    .line 1639
    :cond_41
    move/from16 v41, v11

    .line 1640
    .line 1641
    goto :goto_53

    .line 1642
    :goto_54
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v3

    .line 1646
    long-to-int v2, v3

    .line 1647
    if-eqz v2, :cond_42

    .line 1648
    .line 1649
    move/from16 v42, v15

    .line 1650
    .line 1651
    goto :goto_55

    .line 1652
    :cond_42
    move/from16 v42, v11

    .line 1653
    .line 1654
    :goto_55
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    if-eqz v2, :cond_43

    .line 1659
    .line 1660
    move-object/from16 v43, v16

    .line 1661
    .line 1662
    :goto_56
    const/16 v2, 0x9

    .line 1663
    .line 1664
    goto :goto_57

    .line 1665
    :cond_43
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    move-object/from16 v43, v2

    .line 1670
    .line 1671
    goto :goto_56

    .line 1672
    :goto_57
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v3

    .line 1676
    long-to-int v2, v3

    .line 1677
    if-eqz v2, :cond_44

    .line 1678
    .line 1679
    move/from16 v44, v15

    .line 1680
    .line 1681
    :goto_58
    const/16 v2, 0xa

    .line 1682
    .line 1683
    goto :goto_59

    .line 1684
    :cond_44
    move/from16 v44, v11

    .line 1685
    .line 1686
    goto :goto_58

    .line 1687
    :goto_59
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v3

    .line 1691
    long-to-int v2, v3

    .line 1692
    if-eqz v2, :cond_45

    .line 1693
    .line 1694
    move/from16 v45, v15

    .line 1695
    .line 1696
    :goto_5a
    const/16 v2, 0xb

    .line 1697
    .line 1698
    goto :goto_5b

    .line 1699
    :cond_45
    move/from16 v45, v11

    .line 1700
    .line 1701
    goto :goto_5a

    .line 1702
    :goto_5b
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v46

    .line 1706
    const/16 v2, 0xc

    .line 1707
    .line 1708
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v3

    .line 1712
    long-to-int v2, v3

    .line 1713
    new-instance v33, Lio/legado/app/data/entities/ReplaceRule;

    .line 1714
    .line 1715
    move/from16 v48, v2

    .line 1716
    .line 1717
    invoke-direct/range {v33 .. v48}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 1718
    .line 1719
    .line 1720
    move-object/from16 v2, v33

    .line 1721
    .line 1722
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1723
    .line 1724
    .line 1725
    goto/16 :goto_4f

    .line 1726
    .line 1727
    :catchall_10
    move-exception v0

    .line 1728
    goto :goto_5c

    .line 1729
    :cond_46
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1730
    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :goto_5c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1734
    .line 1735
    .line 1736
    throw v0

    .line 1737
    :pswitch_16
    move-object/from16 v0, p1

    .line 1738
    .line 1739
    check-cast v0, Lyb/a;

    .line 1740
    .line 1741
    const-string v1, "select `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` from replace_rules where `group` is null or trim(`group`) = \'\' or trim(`group`) like \'%\u672a\u5206\u7ec4%\'"

    .line 1742
    .line 1743
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    :try_start_11
    new-instance v0, Ljava/util/ArrayList;

    .line 1748
    .line 1749
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    :goto_5d
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-eqz v2, :cond_4e

    .line 1757
    .line 1758
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v34

    .line 1762
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v36

    .line 1766
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    if-eqz v2, :cond_47

    .line 1771
    .line 1772
    move-object/from16 v37, v16

    .line 1773
    .line 1774
    goto :goto_5e

    .line 1775
    :cond_47
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    move-object/from16 v37, v2

    .line 1780
    .line 1781
    :goto_5e
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v38

    .line 1785
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v39

    .line 1789
    invoke-interface {v1, v8}, Lyb/c;->isNull(I)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    if-eqz v2, :cond_48

    .line 1794
    .line 1795
    move-object/from16 v40, v16

    .line 1796
    .line 1797
    :goto_5f
    const/4 v6, 0x6

    .line 1798
    goto :goto_60

    .line 1799
    :cond_48
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    move-object/from16 v40, v2

    .line 1804
    .line 1805
    goto :goto_5f

    .line 1806
    :goto_60
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v2

    .line 1810
    long-to-int v2, v2

    .line 1811
    if-eqz v2, :cond_49

    .line 1812
    .line 1813
    move/from16 v41, v15

    .line 1814
    .line 1815
    :goto_61
    const/4 v2, 0x7

    .line 1816
    goto :goto_62

    .line 1817
    :cond_49
    move/from16 v41, v11

    .line 1818
    .line 1819
    goto :goto_61

    .line 1820
    :goto_62
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v3

    .line 1824
    long-to-int v2, v3

    .line 1825
    if-eqz v2, :cond_4a

    .line 1826
    .line 1827
    move/from16 v42, v15

    .line 1828
    .line 1829
    goto :goto_63

    .line 1830
    :cond_4a
    move/from16 v42, v11

    .line 1831
    .line 1832
    :goto_63
    invoke-interface {v1, v7}, Lyb/c;->isNull(I)Z

    .line 1833
    .line 1834
    .line 1835
    move-result v2

    .line 1836
    if-eqz v2, :cond_4b

    .line 1837
    .line 1838
    move-object/from16 v43, v16

    .line 1839
    .line 1840
    :goto_64
    const/16 v2, 0x9

    .line 1841
    .line 1842
    goto :goto_65

    .line 1843
    :cond_4b
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    move-object/from16 v43, v2

    .line 1848
    .line 1849
    goto :goto_64

    .line 1850
    :goto_65
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v3

    .line 1854
    long-to-int v3, v3

    .line 1855
    if-eqz v3, :cond_4c

    .line 1856
    .line 1857
    move/from16 v44, v15

    .line 1858
    .line 1859
    :goto_66
    const/16 v3, 0xa

    .line 1860
    .line 1861
    goto :goto_67

    .line 1862
    :cond_4c
    move/from16 v44, v11

    .line 1863
    .line 1864
    goto :goto_66

    .line 1865
    :goto_67
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v4

    .line 1869
    long-to-int v4, v4

    .line 1870
    if-eqz v4, :cond_4d

    .line 1871
    .line 1872
    move/from16 v45, v15

    .line 1873
    .line 1874
    :goto_68
    const/16 v4, 0xb

    .line 1875
    .line 1876
    goto :goto_69

    .line 1877
    :cond_4d
    move/from16 v45, v11

    .line 1878
    .line 1879
    goto :goto_68

    .line 1880
    :goto_69
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v46

    .line 1884
    const/16 v5, 0xc

    .line 1885
    .line 1886
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 1887
    .line 1888
    .line 1889
    move-result-wide v9

    .line 1890
    long-to-int v9, v9

    .line 1891
    new-instance v33, Lio/legado/app/data/entities/ReplaceRule;

    .line 1892
    .line 1893
    move/from16 v48, v9

    .line 1894
    .line 1895
    invoke-direct/range {v33 .. v48}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 1896
    .line 1897
    .line 1898
    move-object/from16 v9, v33

    .line 1899
    .line 1900
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_5d

    .line 1904
    .line 1905
    :catchall_11
    move-exception v0

    .line 1906
    goto :goto_6a

    .line 1907
    :cond_4e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1908
    .line 1909
    .line 1910
    return-object v0

    .line 1911
    :goto_6a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1912
    .line 1913
    .line 1914
    throw v0

    .line 1915
    :pswitch_17
    const-string v0, ""

    .line 1916
    .line 1917
    move-object/from16 v1, p1

    .line 1918
    .line 1919
    check-cast v1, Lyb/a;

    .line 1920
    .line 1921
    const-string v2, "SELECT * FROM readRecordSession WHERE deviceId = ? ORDER BY startTime ASC"

    .line 1922
    .line 1923
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    :try_start_12
    invoke-interface {v1, v15, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    const-string v0, "id"

    .line 1931
    .line 1932
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    const-string v2, "deviceId"

    .line 1937
    .line 1938
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    const-string v3, "bookName"

    .line 1943
    .line 1944
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    const-string v4, "bookAuthor"

    .line 1949
    .line 1950
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1951
    .line 1952
    .line 1953
    move-result v4

    .line 1954
    const-string v5, "startTime"

    .line 1955
    .line 1956
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1957
    .line 1958
    .line 1959
    move-result v5

    .line 1960
    const-string v6, "endTime"

    .line 1961
    .line 1962
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1963
    .line 1964
    .line 1965
    move-result v6

    .line 1966
    const-string v7, "words"

    .line 1967
    .line 1968
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1969
    .line 1970
    .line 1971
    move-result v7

    .line 1972
    new-instance v8, Ljava/util/ArrayList;

    .line 1973
    .line 1974
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1975
    .line 1976
    .line 1977
    :goto_6b
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v9

    .line 1981
    if-eqz v9, :cond_4f

    .line 1982
    .line 1983
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v11

    .line 1987
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v13

    .line 1991
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v14

    .line 1995
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v15

    .line 1999
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v16

    .line 2003
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v18

    .line 2007
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v20

    .line 2011
    new-instance v10, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 2012
    .line 2013
    invoke-direct/range {v10 .. v21}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 2017
    .line 2018
    .line 2019
    goto :goto_6b

    .line 2020
    :catchall_12
    move-exception v0

    .line 2021
    goto :goto_6c

    .line 2022
    :cond_4f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2023
    .line 2024
    .line 2025
    return-object v8

    .line 2026
    :goto_6c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2027
    .line 2028
    .line 2029
    throw v0

    .line 2030
    :pswitch_18
    move-object/from16 v0, p1

    .line 2031
    .line 2032
    check-cast v0, Lyb/a;

    .line 2033
    .line 2034
    const-string v1, "SELECT `readRecord`.`deviceId` AS `deviceId`, `readRecord`.`bookName` AS `bookName`, `readRecord`.`bookAuthor` AS `bookAuthor`, `readRecord`.`readTime` AS `readTime`, `readRecord`.`lastRead` AS `lastRead` FROM readRecord ORDER BY lastRead DESC"

    .line 2035
    .line 2036
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    :try_start_13
    new-instance v0, Ljava/util/ArrayList;

    .line 2041
    .line 2042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    :goto_6d
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 2046
    .line 2047
    .line 2048
    move-result v2

    .line 2049
    if-eqz v2, :cond_50

    .line 2050
    .line 2051
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v5

    .line 2059
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v6

    .line 2063
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v7

    .line 2067
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v9

    .line 2071
    new-instance v3, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 2072
    .line 2073
    invoke-direct/range {v3 .. v10}, Lio/legado/app/data/entities/readRecord/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 2077
    .line 2078
    .line 2079
    goto :goto_6d

    .line 2080
    :catchall_13
    move-exception v0

    .line 2081
    goto :goto_6e

    .line 2082
    :cond_50
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2083
    .line 2084
    .line 2085
    return-object v0

    .line 2086
    :goto_6e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2087
    .line 2088
    .line 2089
    throw v0

    .line 2090
    :pswitch_19
    move-object/from16 v0, p1

    .line 2091
    .line 2092
    check-cast v0, Lyb/a;

    .line 2093
    .line 2094
    const-string v1, "SELECT sum(readTime) FROM readRecord"

    .line 2095
    .line 2096
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    :try_start_14
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-eqz v0, :cond_52

    .line 2105
    .line 2106
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v0

    .line 2110
    if-eqz v0, :cond_51

    .line 2111
    .line 2112
    goto :goto_6f

    .line 2113
    :cond_51
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 2114
    .line 2115
    .line 2116
    move-result-wide v2

    .line 2117
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 2121
    goto :goto_70

    .line 2122
    :catchall_14
    move-exception v0

    .line 2123
    goto :goto_71

    .line 2124
    :cond_52
    :goto_6f
    move-object/from16 v11, v16

    .line 2125
    .line 2126
    :goto_70
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2127
    .line 2128
    .line 2129
    return-object v11

    .line 2130
    :goto_71
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2131
    .line 2132
    .line 2133
    throw v0

    .line 2134
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2135
    .line 2136
    check-cast v0, Lyb/a;

    .line 2137
    .line 2138
    const-string v1, "SELECT `readRecordDetail`.`deviceId` AS `deviceId`, `readRecordDetail`.`bookName` AS `bookName`, `readRecordDetail`.`bookAuthor` AS `bookAuthor`, `readRecordDetail`.`date` AS `date`, `readRecordDetail`.`readTime` AS `readTime`, `readRecordDetail`.`readWords` AS `readWords`, `readRecordDetail`.`firstReadTime` AS `firstReadTime`, `readRecordDetail`.`lastReadTime` AS `lastReadTime` FROM readRecordDetail ORDER BY date DESC, lastReadTime DESC"

    .line 2139
    .line 2140
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    :try_start_15
    new-instance v0, Ljava/util/ArrayList;

    .line 2145
    .line 2146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    :goto_72
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 2150
    .line 2151
    .line 2152
    move-result v2

    .line 2153
    if-eqz v2, :cond_53

    .line 2154
    .line 2155
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v21

    .line 2159
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v22

    .line 2163
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v23

    .line 2167
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v24

    .line 2171
    invoke-interface {v1, v12}, Lyb/c;->getLong(I)J

    .line 2172
    .line 2173
    .line 2174
    move-result-wide v25

    .line 2175
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v27

    .line 2179
    const/4 v6, 0x6

    .line 2180
    invoke-interface {v1, v6}, Lyb/c;->getLong(I)J

    .line 2181
    .line 2182
    .line 2183
    move-result-wide v29

    .line 2184
    const/4 v2, 0x7

    .line 2185
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 2186
    .line 2187
    .line 2188
    move-result-wide v31

    .line 2189
    new-instance v20, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 2190
    .line 2191
    invoke-direct/range {v20 .. v32}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 2192
    .line 2193
    .line 2194
    move-object/from16 v3, v20

    .line 2195
    .line 2196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 2197
    .line 2198
    .line 2199
    goto :goto_72

    .line 2200
    :catchall_15
    move-exception v0

    .line 2201
    goto :goto_73

    .line 2202
    :cond_53
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2203
    .line 2204
    .line 2205
    return-object v0

    .line 2206
    :goto_73
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2207
    .line 2208
    .line 2209
    throw v0

    .line 2210
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2211
    .line 2212
    check-cast v0, Lyb/a;

    .line 2213
    .line 2214
    const-string v1, "select max(serialNo) from keyboardAssists order by serialNo"

    .line 2215
    .line 2216
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    :try_start_16
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-eqz v0, :cond_54

    .line 2225
    .line 2226
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v2

    .line 2230
    long-to-int v11, v2

    .line 2231
    goto :goto_74

    .line 2232
    :catchall_16
    move-exception v0

    .line 2233
    goto :goto_75

    .line 2234
    :cond_54
    :goto_74
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 2238
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2239
    .line 2240
    .line 2241
    return-object v0

    .line 2242
    :goto_75
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2243
    .line 2244
    .line 2245
    throw v0

    .line 2246
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2247
    .line 2248
    check-cast v0, Lyb/a;

    .line 2249
    .line 2250
    const-string v1, "select `keyboardAssists`.`type` AS `type`, `keyboardAssists`.`key` AS `key`, `keyboardAssists`.`value` AS `value`, `keyboardAssists`.`serialNo` AS `serialNo` from keyboardAssists order by serialNo"

    .line 2251
    .line 2252
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    :try_start_17
    new-instance v0, Ljava/util/ArrayList;

    .line 2257
    .line 2258
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2259
    .line 2260
    .line 2261
    :goto_76
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 2262
    .line 2263
    .line 2264
    move-result v2

    .line 2265
    if-eqz v2, :cond_55

    .line 2266
    .line 2267
    invoke-interface {v1, v11}, Lyb/c;->getLong(I)J

    .line 2268
    .line 2269
    .line 2270
    move-result-wide v2

    .line 2271
    long-to-int v2, v2

    .line 2272
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 2281
    .line 2282
    .line 2283
    move-result-wide v5

    .line 2284
    long-to-int v5, v5

    .line 2285
    new-instance v6, Lio/legado/app/data/entities/KeyboardAssist;

    .line 2286
    .line 2287
    invoke-direct {v6, v2, v3, v4, v5}, Lio/legado/app/data/entities/KeyboardAssist;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 2291
    .line 2292
    .line 2293
    goto :goto_76

    .line 2294
    :catchall_17
    move-exception v0

    .line 2295
    goto :goto_77

    .line 2296
    :cond_55
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2297
    .line 2298
    .line 2299
    return-object v0

    .line 2300
    :goto_77
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2301
    .line 2302
    .line 2303
    throw v0

    .line 2304
    nop

    .line 2305
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
