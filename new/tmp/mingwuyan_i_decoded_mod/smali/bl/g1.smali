.class public final synthetic Lbl/g1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbl/g1;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld7/a;

    .line 4
    .line 5
    const-string v1, "select `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl` from rssSources where loginUrl is not null and loginUrl != \'\'"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

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
    invoke-interface {v1}, Ld7/c;->O()Z

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
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v1, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-interface {v1, v7}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    const/4 v8, 0x4

    .line 52
    invoke-interface {v1, v8}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_2
    const/4 v10, 0x5

    .line 65
    invoke-interface {v1, v10}, Ld7/c;->getLong(I)J

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
    invoke-interface {v1, v11}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_4
    const/4 v12, 0x7

    .line 91
    invoke-interface {v1, v12}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    :goto_5
    const/16 v13, 0x8

    .line 104
    .line 105
    invoke-interface {v1, v13}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

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
    invoke-interface {v1, v14}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    :goto_9
    const/16 v15, 0xa

    .line 154
    .line 155
    invoke-interface {v1, v15}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    :goto_a
    const/16 v2, 0xb

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_b
    const/16 v3, 0xc

    .line 182
    .line 183
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_b

    .line 188
    .line 189
    move-object v3, v10

    .line 190
    goto :goto_c

    .line 191
    :cond_b
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_c
    const/16 v10, 0xd

    .line 196
    .line 197
    invoke-interface {v1, v10}, Ld7/c;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_c

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    :goto_d
    move-object/from16 v18, v2

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_c
    invoke-interface {v1, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_d

    .line 212
    :goto_e
    const/16 v2, 0xe

    .line 213
    .line 214
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    if-eqz v19, :cond_d

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_d
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    :goto_f
    const/16 v2, 0xf

    .line 230
    .line 231
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    if-eqz v20, :cond_e

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_e
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v20, v2

    .line 245
    .line 246
    :goto_10
    const/16 v2, 0x10

    .line 247
    .line 248
    move-object/from16 v21, v3

    .line 249
    .line 250
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    long-to-int v2, v2

    .line 255
    move-object/from16 v17, v10

    .line 256
    .line 257
    move-object v10, v11

    .line 258
    move-object v11, v12

    .line 259
    move-object v12, v13

    .line 260
    move-object v13, v14

    .line 261
    move-object v14, v15

    .line 262
    move-object/from16 v15, v18

    .line 263
    .line 264
    move-object/from16 v18, v19

    .line 265
    .line 266
    move-object/from16 v19, v20

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    :goto_11
    const/4 v2, 0x0

    .line 273
    goto :goto_12

    .line 274
    :cond_f
    const/16 v20, 0x0

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :goto_12
    const/16 v3, 0x11

    .line 278
    .line 279
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    long-to-int v2, v2

    .line 284
    const/16 v3, 0x12

    .line 285
    .line 286
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    if-eqz v23, :cond_10

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_13
    move/from16 v23, v2

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_10
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_13

    .line 301
    :goto_14
    const/16 v2, 0x13

    .line 302
    .line 303
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    if-eqz v24, :cond_11

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_11
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v24, v2

    .line 317
    .line 318
    :goto_15
    const/16 v2, 0x14

    .line 319
    .line 320
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v25

    .line 324
    if-eqz v25, :cond_12

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_12
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v25, v2

    .line 334
    .line 335
    :goto_16
    const/16 v2, 0x15

    .line 336
    .line 337
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v26

    .line 341
    if-eqz v26, :cond_13

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    goto :goto_17

    .line 346
    :cond_13
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v26, v2

    .line 351
    .line 352
    :goto_17
    const/16 v2, 0x16

    .line 353
    .line 354
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v27

    .line 358
    if-eqz v27, :cond_14

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    goto :goto_18

    .line 363
    :cond_14
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v27, v2

    .line 368
    .line 369
    :goto_18
    const/16 v2, 0x17

    .line 370
    .line 371
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v28

    .line 375
    if-eqz v28, :cond_15

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_15
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v28, v2

    .line 385
    .line 386
    :goto_19
    const/16 v2, 0x18

    .line 387
    .line 388
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v29

    .line 392
    if-eqz v29, :cond_16

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    goto :goto_1a

    .line 397
    :cond_16
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v29, v2

    .line 402
    .line 403
    :goto_1a
    const/16 v2, 0x19

    .line 404
    .line 405
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v30

    .line 409
    if-eqz v30, :cond_17

    .line 410
    .line 411
    const/16 v30, 0x0

    .line 412
    .line 413
    goto :goto_1b

    .line 414
    :cond_17
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v30, v2

    .line 419
    .line 420
    :goto_1b
    const/16 v2, 0x1a

    .line 421
    .line 422
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v31

    .line 426
    if-eqz v31, :cond_18

    .line 427
    .line 428
    const/16 v31, 0x0

    .line 429
    .line 430
    goto :goto_1c

    .line 431
    :cond_18
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v31, v2

    .line 436
    .line 437
    :goto_1c
    const/16 v2, 0x1b

    .line 438
    .line 439
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v32

    .line 443
    if-eqz v32, :cond_19

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    goto :goto_1d

    .line 448
    :cond_19
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object/from16 v32, v2

    .line 453
    .line 454
    :goto_1d
    const/16 v2, 0x1c

    .line 455
    .line 456
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v33

    .line 460
    if-eqz v33, :cond_1a

    .line 461
    .line 462
    const/16 v33, 0x0

    .line 463
    .line 464
    goto :goto_1e

    .line 465
    :cond_1a
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object/from16 v33, v2

    .line 470
    .line 471
    :goto_1e
    const/16 v2, 0x1d

    .line 472
    .line 473
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v34

    .line 477
    if-eqz v34, :cond_1b

    .line 478
    .line 479
    const/16 v34, 0x0

    .line 480
    .line 481
    goto :goto_1f

    .line 482
    :cond_1b
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object/from16 v34, v2

    .line 487
    .line 488
    :goto_1f
    const/16 v2, 0x1e

    .line 489
    .line 490
    move-object/from16 v35, v3

    .line 491
    .line 492
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    long-to-int v2, v2

    .line 497
    move-object/from16 v16, v21

    .line 498
    .line 499
    move/from16 v21, v23

    .line 500
    .line 501
    move-object/from16 v23, v24

    .line 502
    .line 503
    move-object/from16 v24, v25

    .line 504
    .line 505
    move-object/from16 v25, v26

    .line 506
    .line 507
    move-object/from16 v26, v27

    .line 508
    .line 509
    move-object/from16 v27, v28

    .line 510
    .line 511
    move-object/from16 v28, v29

    .line 512
    .line 513
    move-object/from16 v29, v30

    .line 514
    .line 515
    move-object/from16 v30, v31

    .line 516
    .line 517
    move-object/from16 v31, v32

    .line 518
    .line 519
    move-object/from16 v32, v33

    .line 520
    .line 521
    move-object/from16 v33, v34

    .line 522
    .line 523
    if-eqz v2, :cond_1c

    .line 524
    .line 525
    const/16 v34, 0x1

    .line 526
    .line 527
    :goto_20
    const/4 v2, 0x1

    .line 528
    goto :goto_21

    .line 529
    :cond_1c
    const/16 v34, 0x0

    .line 530
    .line 531
    goto :goto_20

    .line 532
    :goto_21
    const/16 v3, 0x1f

    .line 533
    .line 534
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    long-to-int v2, v2

    .line 539
    move-object/from16 v22, v35

    .line 540
    .line 541
    if-eqz v2, :cond_1d

    .line 542
    .line 543
    const/16 v35, 0x1

    .line 544
    .line 545
    :goto_22
    const/4 v2, 0x0

    .line 546
    goto :goto_23

    .line 547
    :cond_1d
    const/16 v35, 0x0

    .line 548
    .line 549
    goto :goto_22

    .line 550
    :goto_23
    const/16 v3, 0x20

    .line 551
    .line 552
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 553
    .line 554
    .line 555
    move-result v37

    .line 556
    if-eqz v37, :cond_1e

    .line 557
    .line 558
    move-object v3, v2

    .line 559
    goto :goto_24

    .line 560
    :cond_1e
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_24
    const/16 v2, 0x21

    .line 565
    .line 566
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 567
    .line 568
    .line 569
    move-result v38

    .line 570
    if-eqz v38, :cond_1f

    .line 571
    .line 572
    const/16 v38, 0x0

    .line 573
    .line 574
    goto :goto_25

    .line 575
    :cond_1f
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v38, v2

    .line 580
    .line 581
    :goto_25
    const/16 v2, 0x22

    .line 582
    .line 583
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v39

    .line 587
    if-eqz v39, :cond_20

    .line 588
    .line 589
    const/16 v39, 0x0

    .line 590
    .line 591
    goto :goto_26

    .line 592
    :cond_20
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v39, v2

    .line 597
    .line 598
    :goto_26
    const/16 v2, 0x23

    .line 599
    .line 600
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 601
    .line 602
    .line 603
    move-result v40

    .line 604
    if-eqz v40, :cond_21

    .line 605
    .line 606
    const/16 v40, 0x0

    .line 607
    .line 608
    goto :goto_27

    .line 609
    :cond_21
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object/from16 v40, v2

    .line 614
    .line 615
    :goto_27
    const/16 v2, 0x24

    .line 616
    .line 617
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 618
    .line 619
    .line 620
    move-result v41

    .line 621
    if-eqz v41, :cond_22

    .line 622
    .line 623
    const/16 v41, 0x0

    .line 624
    .line 625
    goto :goto_28

    .line 626
    :cond_22
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object/from16 v41, v2

    .line 631
    .line 632
    :goto_28
    const/16 v2, 0x25

    .line 633
    .line 634
    move-object/from16 v42, v3

    .line 635
    .line 636
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    long-to-int v2, v2

    .line 641
    move-object/from16 v37, v38

    .line 642
    .line 643
    move-object/from16 v38, v39

    .line 644
    .line 645
    move-object/from16 v39, v40

    .line 646
    .line 647
    move-object/from16 v40, v41

    .line 648
    .line 649
    if-eqz v2, :cond_23

    .line 650
    .line 651
    const/16 v41, 0x1

    .line 652
    .line 653
    :goto_29
    const/4 v2, 0x0

    .line 654
    goto :goto_2a

    .line 655
    :cond_23
    const/16 v41, 0x0

    .line 656
    .line 657
    goto :goto_29

    .line 658
    :goto_2a
    const/16 v3, 0x26

    .line 659
    .line 660
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v43

    .line 664
    const/16 v3, 0x27

    .line 665
    .line 666
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    long-to-int v2, v2

    .line 671
    const/16 v3, 0x28

    .line 672
    .line 673
    move/from16 v46, v2

    .line 674
    .line 675
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    long-to-int v2, v2

    .line 680
    const/16 v3, 0x29

    .line 681
    .line 682
    move/from16 v47, v2

    .line 683
    .line 684
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v2

    .line 688
    long-to-int v2, v2

    .line 689
    move-object/from16 v36, v42

    .line 690
    .line 691
    move-wide/from16 v42, v43

    .line 692
    .line 693
    move/from16 v44, v46

    .line 694
    .line 695
    if-eqz v2, :cond_24

    .line 696
    .line 697
    const/16 v46, 0x1

    .line 698
    .line 699
    :goto_2b
    const/4 v2, 0x1

    .line 700
    goto :goto_2c

    .line 701
    :cond_24
    const/16 v46, 0x0

    .line 702
    .line 703
    goto :goto_2b

    .line 704
    :goto_2c
    const/16 v3, 0x2a

    .line 705
    .line 706
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    long-to-int v2, v2

    .line 711
    if-eqz v2, :cond_25

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    goto :goto_2d

    .line 715
    :cond_25
    const/4 v2, 0x0

    .line 716
    :goto_2d
    const/16 v3, 0x2b

    .line 717
    .line 718
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 719
    .line 720
    .line 721
    move-result v48

    .line 722
    if-eqz v48, :cond_26

    .line 723
    .line 724
    const/16 v48, 0x0

    .line 725
    .line 726
    goto :goto_2e

    .line 727
    :cond_26
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    move-object/from16 v48, v3

    .line 732
    .line 733
    :goto_2e
    new-instance v3, Lio/legado/app/data/entities/RssSource;

    .line 734
    .line 735
    move/from16 v45, v47

    .line 736
    .line 737
    move/from16 v47, v2

    .line 738
    .line 739
    invoke-direct/range {v3 .. v48}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :catchall_0
    move-exception v0

    .line 748
    goto :goto_2f

    .line 749
    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 754
    .line 755
    .line 756
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld7/a;

    .line 4
    .line 5
    const-string v1, "select `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl` from rssSources where sourceGroup is null or sourceGroup = \'\'"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

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
    invoke-interface {v1}, Ld7/c;->O()Z

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
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v1, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-interface {v1, v7}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    const/4 v8, 0x4

    .line 52
    invoke-interface {v1, v8}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_2
    const/4 v10, 0x5

    .line 65
    invoke-interface {v1, v10}, Ld7/c;->getLong(I)J

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
    invoke-interface {v1, v11}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_4
    const/4 v12, 0x7

    .line 91
    invoke-interface {v1, v12}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    :goto_5
    const/16 v13, 0x8

    .line 104
    .line 105
    invoke-interface {v1, v13}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

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
    invoke-interface {v1, v14}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    :goto_9
    const/16 v15, 0xa

    .line 154
    .line 155
    invoke-interface {v1, v15}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    :goto_a
    const/16 v2, 0xb

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_b
    const/16 v3, 0xc

    .line 182
    .line 183
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_b

    .line 188
    .line 189
    move-object v3, v10

    .line 190
    goto :goto_c

    .line 191
    :cond_b
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_c
    const/16 v10, 0xd

    .line 196
    .line 197
    invoke-interface {v1, v10}, Ld7/c;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_c

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    :goto_d
    move-object/from16 v18, v2

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_c
    invoke-interface {v1, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_d

    .line 212
    :goto_e
    const/16 v2, 0xe

    .line 213
    .line 214
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    if-eqz v19, :cond_d

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_d
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    :goto_f
    const/16 v2, 0xf

    .line 230
    .line 231
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    if-eqz v20, :cond_e

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_e
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v20, v2

    .line 245
    .line 246
    :goto_10
    const/16 v2, 0x10

    .line 247
    .line 248
    move-object/from16 v21, v3

    .line 249
    .line 250
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    long-to-int v2, v2

    .line 255
    move-object/from16 v17, v10

    .line 256
    .line 257
    move-object v10, v11

    .line 258
    move-object v11, v12

    .line 259
    move-object v12, v13

    .line 260
    move-object v13, v14

    .line 261
    move-object v14, v15

    .line 262
    move-object/from16 v15, v18

    .line 263
    .line 264
    move-object/from16 v18, v19

    .line 265
    .line 266
    move-object/from16 v19, v20

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    :goto_11
    const/4 v2, 0x0

    .line 273
    goto :goto_12

    .line 274
    :cond_f
    const/16 v20, 0x0

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :goto_12
    const/16 v3, 0x11

    .line 278
    .line 279
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    long-to-int v2, v2

    .line 284
    const/16 v3, 0x12

    .line 285
    .line 286
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    if-eqz v23, :cond_10

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_13
    move/from16 v23, v2

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_10
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_13

    .line 301
    :goto_14
    const/16 v2, 0x13

    .line 302
    .line 303
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    if-eqz v24, :cond_11

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_11
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v24, v2

    .line 317
    .line 318
    :goto_15
    const/16 v2, 0x14

    .line 319
    .line 320
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v25

    .line 324
    if-eqz v25, :cond_12

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_12
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v25, v2

    .line 334
    .line 335
    :goto_16
    const/16 v2, 0x15

    .line 336
    .line 337
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v26

    .line 341
    if-eqz v26, :cond_13

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    goto :goto_17

    .line 346
    :cond_13
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v26, v2

    .line 351
    .line 352
    :goto_17
    const/16 v2, 0x16

    .line 353
    .line 354
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v27

    .line 358
    if-eqz v27, :cond_14

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    goto :goto_18

    .line 363
    :cond_14
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v27, v2

    .line 368
    .line 369
    :goto_18
    const/16 v2, 0x17

    .line 370
    .line 371
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v28

    .line 375
    if-eqz v28, :cond_15

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_15
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v28, v2

    .line 385
    .line 386
    :goto_19
    const/16 v2, 0x18

    .line 387
    .line 388
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v29

    .line 392
    if-eqz v29, :cond_16

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    goto :goto_1a

    .line 397
    :cond_16
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v29, v2

    .line 402
    .line 403
    :goto_1a
    const/16 v2, 0x19

    .line 404
    .line 405
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v30

    .line 409
    if-eqz v30, :cond_17

    .line 410
    .line 411
    const/16 v30, 0x0

    .line 412
    .line 413
    goto :goto_1b

    .line 414
    :cond_17
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v30, v2

    .line 419
    .line 420
    :goto_1b
    const/16 v2, 0x1a

    .line 421
    .line 422
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v31

    .line 426
    if-eqz v31, :cond_18

    .line 427
    .line 428
    const/16 v31, 0x0

    .line 429
    .line 430
    goto :goto_1c

    .line 431
    :cond_18
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v31, v2

    .line 436
    .line 437
    :goto_1c
    const/16 v2, 0x1b

    .line 438
    .line 439
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v32

    .line 443
    if-eqz v32, :cond_19

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    goto :goto_1d

    .line 448
    :cond_19
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object/from16 v32, v2

    .line 453
    .line 454
    :goto_1d
    const/16 v2, 0x1c

    .line 455
    .line 456
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v33

    .line 460
    if-eqz v33, :cond_1a

    .line 461
    .line 462
    const/16 v33, 0x0

    .line 463
    .line 464
    goto :goto_1e

    .line 465
    :cond_1a
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object/from16 v33, v2

    .line 470
    .line 471
    :goto_1e
    const/16 v2, 0x1d

    .line 472
    .line 473
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v34

    .line 477
    if-eqz v34, :cond_1b

    .line 478
    .line 479
    const/16 v34, 0x0

    .line 480
    .line 481
    goto :goto_1f

    .line 482
    :cond_1b
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object/from16 v34, v2

    .line 487
    .line 488
    :goto_1f
    const/16 v2, 0x1e

    .line 489
    .line 490
    move-object/from16 v35, v3

    .line 491
    .line 492
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    long-to-int v2, v2

    .line 497
    move-object/from16 v16, v21

    .line 498
    .line 499
    move/from16 v21, v23

    .line 500
    .line 501
    move-object/from16 v23, v24

    .line 502
    .line 503
    move-object/from16 v24, v25

    .line 504
    .line 505
    move-object/from16 v25, v26

    .line 506
    .line 507
    move-object/from16 v26, v27

    .line 508
    .line 509
    move-object/from16 v27, v28

    .line 510
    .line 511
    move-object/from16 v28, v29

    .line 512
    .line 513
    move-object/from16 v29, v30

    .line 514
    .line 515
    move-object/from16 v30, v31

    .line 516
    .line 517
    move-object/from16 v31, v32

    .line 518
    .line 519
    move-object/from16 v32, v33

    .line 520
    .line 521
    move-object/from16 v33, v34

    .line 522
    .line 523
    if-eqz v2, :cond_1c

    .line 524
    .line 525
    const/16 v34, 0x1

    .line 526
    .line 527
    :goto_20
    const/4 v2, 0x1

    .line 528
    goto :goto_21

    .line 529
    :cond_1c
    const/16 v34, 0x0

    .line 530
    .line 531
    goto :goto_20

    .line 532
    :goto_21
    const/16 v3, 0x1f

    .line 533
    .line 534
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    long-to-int v2, v2

    .line 539
    move-object/from16 v22, v35

    .line 540
    .line 541
    if-eqz v2, :cond_1d

    .line 542
    .line 543
    const/16 v35, 0x1

    .line 544
    .line 545
    :goto_22
    const/4 v2, 0x0

    .line 546
    goto :goto_23

    .line 547
    :cond_1d
    const/16 v35, 0x0

    .line 548
    .line 549
    goto :goto_22

    .line 550
    :goto_23
    const/16 v3, 0x20

    .line 551
    .line 552
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 553
    .line 554
    .line 555
    move-result v37

    .line 556
    if-eqz v37, :cond_1e

    .line 557
    .line 558
    move-object v3, v2

    .line 559
    goto :goto_24

    .line 560
    :cond_1e
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_24
    const/16 v2, 0x21

    .line 565
    .line 566
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 567
    .line 568
    .line 569
    move-result v38

    .line 570
    if-eqz v38, :cond_1f

    .line 571
    .line 572
    const/16 v38, 0x0

    .line 573
    .line 574
    goto :goto_25

    .line 575
    :cond_1f
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v38, v2

    .line 580
    .line 581
    :goto_25
    const/16 v2, 0x22

    .line 582
    .line 583
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v39

    .line 587
    if-eqz v39, :cond_20

    .line 588
    .line 589
    const/16 v39, 0x0

    .line 590
    .line 591
    goto :goto_26

    .line 592
    :cond_20
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v39, v2

    .line 597
    .line 598
    :goto_26
    const/16 v2, 0x23

    .line 599
    .line 600
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 601
    .line 602
    .line 603
    move-result v40

    .line 604
    if-eqz v40, :cond_21

    .line 605
    .line 606
    const/16 v40, 0x0

    .line 607
    .line 608
    goto :goto_27

    .line 609
    :cond_21
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object/from16 v40, v2

    .line 614
    .line 615
    :goto_27
    const/16 v2, 0x24

    .line 616
    .line 617
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 618
    .line 619
    .line 620
    move-result v41

    .line 621
    if-eqz v41, :cond_22

    .line 622
    .line 623
    const/16 v41, 0x0

    .line 624
    .line 625
    goto :goto_28

    .line 626
    :cond_22
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object/from16 v41, v2

    .line 631
    .line 632
    :goto_28
    const/16 v2, 0x25

    .line 633
    .line 634
    move-object/from16 v42, v3

    .line 635
    .line 636
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    long-to-int v2, v2

    .line 641
    move-object/from16 v37, v38

    .line 642
    .line 643
    move-object/from16 v38, v39

    .line 644
    .line 645
    move-object/from16 v39, v40

    .line 646
    .line 647
    move-object/from16 v40, v41

    .line 648
    .line 649
    if-eqz v2, :cond_23

    .line 650
    .line 651
    const/16 v41, 0x1

    .line 652
    .line 653
    :goto_29
    const/4 v2, 0x0

    .line 654
    goto :goto_2a

    .line 655
    :cond_23
    const/16 v41, 0x0

    .line 656
    .line 657
    goto :goto_29

    .line 658
    :goto_2a
    const/16 v3, 0x26

    .line 659
    .line 660
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v43

    .line 664
    const/16 v3, 0x27

    .line 665
    .line 666
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    long-to-int v2, v2

    .line 671
    const/16 v3, 0x28

    .line 672
    .line 673
    move/from16 v46, v2

    .line 674
    .line 675
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    long-to-int v2, v2

    .line 680
    const/16 v3, 0x29

    .line 681
    .line 682
    move/from16 v47, v2

    .line 683
    .line 684
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v2

    .line 688
    long-to-int v2, v2

    .line 689
    move-object/from16 v36, v42

    .line 690
    .line 691
    move-wide/from16 v42, v43

    .line 692
    .line 693
    move/from16 v44, v46

    .line 694
    .line 695
    if-eqz v2, :cond_24

    .line 696
    .line 697
    const/16 v46, 0x1

    .line 698
    .line 699
    :goto_2b
    const/4 v2, 0x1

    .line 700
    goto :goto_2c

    .line 701
    :cond_24
    const/16 v46, 0x0

    .line 702
    .line 703
    goto :goto_2b

    .line 704
    :goto_2c
    const/16 v3, 0x2a

    .line 705
    .line 706
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    long-to-int v2, v2

    .line 711
    if-eqz v2, :cond_25

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    goto :goto_2d

    .line 715
    :cond_25
    const/4 v2, 0x0

    .line 716
    :goto_2d
    const/16 v3, 0x2b

    .line 717
    .line 718
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 719
    .line 720
    .line 721
    move-result v48

    .line 722
    if-eqz v48, :cond_26

    .line 723
    .line 724
    const/16 v48, 0x0

    .line 725
    .line 726
    goto :goto_2e

    .line 727
    :cond_26
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    move-object/from16 v48, v3

    .line 732
    .line 733
    :goto_2e
    new-instance v3, Lio/legado/app/data/entities/RssSource;

    .line 734
    .line 735
    move/from16 v45, v47

    .line 736
    .line 737
    move/from16 v47, v2

    .line 738
    .line 739
    invoke-direct/range {v3 .. v48}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :catchall_0
    move-exception v0

    .line 748
    goto :goto_2f

    .line 749
    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 754
    .line 755
    .line 756
    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld7/a;

    .line 2
    .line 3
    const-string v0, "select distinct sourceGroup from rssSources where trim(sourceGroup) <> \'\' and enabled = 1"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ld7/c;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld7/a;

    .line 2
    .line 3
    const-string v0, "select distinct sourceGroup from rssSources where trim(sourceGroup) <> \'\'"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ld7/c;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld7/a;

    .line 4
    .line 5
    const-string v1, "SELECT `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl` FROM rssSources order by customOrder"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

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
    invoke-interface {v1}, Ld7/c;->O()Z

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
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v1, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-interface {v1, v7}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    const/4 v8, 0x4

    .line 52
    invoke-interface {v1, v8}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_2
    const/4 v10, 0x5

    .line 65
    invoke-interface {v1, v10}, Ld7/c;->getLong(I)J

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
    invoke-interface {v1, v11}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_4
    const/4 v12, 0x7

    .line 91
    invoke-interface {v1, v12}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    :goto_5
    const/16 v13, 0x8

    .line 104
    .line 105
    invoke-interface {v1, v13}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

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
    invoke-interface {v1, v14}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    :goto_9
    const/16 v15, 0xa

    .line 154
    .line 155
    invoke-interface {v1, v15}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    :goto_a
    const/16 v2, 0xb

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_b
    const/16 v3, 0xc

    .line 182
    .line 183
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_b

    .line 188
    .line 189
    move-object v3, v10

    .line 190
    goto :goto_c

    .line 191
    :cond_b
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_c
    const/16 v10, 0xd

    .line 196
    .line 197
    invoke-interface {v1, v10}, Ld7/c;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_c

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    :goto_d
    move-object/from16 v18, v2

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_c
    invoke-interface {v1, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_d

    .line 212
    :goto_e
    const/16 v2, 0xe

    .line 213
    .line 214
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    if-eqz v19, :cond_d

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_d
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    :goto_f
    const/16 v2, 0xf

    .line 230
    .line 231
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    if-eqz v20, :cond_e

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_e
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v20, v2

    .line 245
    .line 246
    :goto_10
    const/16 v2, 0x10

    .line 247
    .line 248
    move-object/from16 v21, v3

    .line 249
    .line 250
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    long-to-int v2, v2

    .line 255
    move-object/from16 v17, v10

    .line 256
    .line 257
    move-object v10, v11

    .line 258
    move-object v11, v12

    .line 259
    move-object v12, v13

    .line 260
    move-object v13, v14

    .line 261
    move-object v14, v15

    .line 262
    move-object/from16 v15, v18

    .line 263
    .line 264
    move-object/from16 v18, v19

    .line 265
    .line 266
    move-object/from16 v19, v20

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    :goto_11
    const/4 v2, 0x0

    .line 273
    goto :goto_12

    .line 274
    :cond_f
    const/16 v20, 0x0

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :goto_12
    const/16 v3, 0x11

    .line 278
    .line 279
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    long-to-int v2, v2

    .line 284
    const/16 v3, 0x12

    .line 285
    .line 286
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    if-eqz v23, :cond_10

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_13
    move/from16 v23, v2

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_10
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_13

    .line 301
    :goto_14
    const/16 v2, 0x13

    .line 302
    .line 303
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    if-eqz v24, :cond_11

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_11
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v24, v2

    .line 317
    .line 318
    :goto_15
    const/16 v2, 0x14

    .line 319
    .line 320
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v25

    .line 324
    if-eqz v25, :cond_12

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_12
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v25, v2

    .line 334
    .line 335
    :goto_16
    const/16 v2, 0x15

    .line 336
    .line 337
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v26

    .line 341
    if-eqz v26, :cond_13

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    goto :goto_17

    .line 346
    :cond_13
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v26, v2

    .line 351
    .line 352
    :goto_17
    const/16 v2, 0x16

    .line 353
    .line 354
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v27

    .line 358
    if-eqz v27, :cond_14

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    goto :goto_18

    .line 363
    :cond_14
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v27, v2

    .line 368
    .line 369
    :goto_18
    const/16 v2, 0x17

    .line 370
    .line 371
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v28

    .line 375
    if-eqz v28, :cond_15

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_15
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v28, v2

    .line 385
    .line 386
    :goto_19
    const/16 v2, 0x18

    .line 387
    .line 388
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v29

    .line 392
    if-eqz v29, :cond_16

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    goto :goto_1a

    .line 397
    :cond_16
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v29, v2

    .line 402
    .line 403
    :goto_1a
    const/16 v2, 0x19

    .line 404
    .line 405
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v30

    .line 409
    if-eqz v30, :cond_17

    .line 410
    .line 411
    const/16 v30, 0x0

    .line 412
    .line 413
    goto :goto_1b

    .line 414
    :cond_17
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v30, v2

    .line 419
    .line 420
    :goto_1b
    const/16 v2, 0x1a

    .line 421
    .line 422
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v31

    .line 426
    if-eqz v31, :cond_18

    .line 427
    .line 428
    const/16 v31, 0x0

    .line 429
    .line 430
    goto :goto_1c

    .line 431
    :cond_18
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v31, v2

    .line 436
    .line 437
    :goto_1c
    const/16 v2, 0x1b

    .line 438
    .line 439
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v32

    .line 443
    if-eqz v32, :cond_19

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    goto :goto_1d

    .line 448
    :cond_19
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object/from16 v32, v2

    .line 453
    .line 454
    :goto_1d
    const/16 v2, 0x1c

    .line 455
    .line 456
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v33

    .line 460
    if-eqz v33, :cond_1a

    .line 461
    .line 462
    const/16 v33, 0x0

    .line 463
    .line 464
    goto :goto_1e

    .line 465
    :cond_1a
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object/from16 v33, v2

    .line 470
    .line 471
    :goto_1e
    const/16 v2, 0x1d

    .line 472
    .line 473
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v34

    .line 477
    if-eqz v34, :cond_1b

    .line 478
    .line 479
    const/16 v34, 0x0

    .line 480
    .line 481
    goto :goto_1f

    .line 482
    :cond_1b
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object/from16 v34, v2

    .line 487
    .line 488
    :goto_1f
    const/16 v2, 0x1e

    .line 489
    .line 490
    move-object/from16 v35, v3

    .line 491
    .line 492
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    long-to-int v2, v2

    .line 497
    move-object/from16 v16, v21

    .line 498
    .line 499
    move/from16 v21, v23

    .line 500
    .line 501
    move-object/from16 v23, v24

    .line 502
    .line 503
    move-object/from16 v24, v25

    .line 504
    .line 505
    move-object/from16 v25, v26

    .line 506
    .line 507
    move-object/from16 v26, v27

    .line 508
    .line 509
    move-object/from16 v27, v28

    .line 510
    .line 511
    move-object/from16 v28, v29

    .line 512
    .line 513
    move-object/from16 v29, v30

    .line 514
    .line 515
    move-object/from16 v30, v31

    .line 516
    .line 517
    move-object/from16 v31, v32

    .line 518
    .line 519
    move-object/from16 v32, v33

    .line 520
    .line 521
    move-object/from16 v33, v34

    .line 522
    .line 523
    if-eqz v2, :cond_1c

    .line 524
    .line 525
    const/16 v34, 0x1

    .line 526
    .line 527
    :goto_20
    const/4 v2, 0x1

    .line 528
    goto :goto_21

    .line 529
    :cond_1c
    const/16 v34, 0x0

    .line 530
    .line 531
    goto :goto_20

    .line 532
    :goto_21
    const/16 v3, 0x1f

    .line 533
    .line 534
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    long-to-int v2, v2

    .line 539
    move-object/from16 v22, v35

    .line 540
    .line 541
    if-eqz v2, :cond_1d

    .line 542
    .line 543
    const/16 v35, 0x1

    .line 544
    .line 545
    :goto_22
    const/4 v2, 0x0

    .line 546
    goto :goto_23

    .line 547
    :cond_1d
    const/16 v35, 0x0

    .line 548
    .line 549
    goto :goto_22

    .line 550
    :goto_23
    const/16 v3, 0x20

    .line 551
    .line 552
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 553
    .line 554
    .line 555
    move-result v37

    .line 556
    if-eqz v37, :cond_1e

    .line 557
    .line 558
    move-object v3, v2

    .line 559
    goto :goto_24

    .line 560
    :cond_1e
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_24
    const/16 v2, 0x21

    .line 565
    .line 566
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 567
    .line 568
    .line 569
    move-result v38

    .line 570
    if-eqz v38, :cond_1f

    .line 571
    .line 572
    const/16 v38, 0x0

    .line 573
    .line 574
    goto :goto_25

    .line 575
    :cond_1f
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v38, v2

    .line 580
    .line 581
    :goto_25
    const/16 v2, 0x22

    .line 582
    .line 583
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v39

    .line 587
    if-eqz v39, :cond_20

    .line 588
    .line 589
    const/16 v39, 0x0

    .line 590
    .line 591
    goto :goto_26

    .line 592
    :cond_20
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v39, v2

    .line 597
    .line 598
    :goto_26
    const/16 v2, 0x23

    .line 599
    .line 600
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 601
    .line 602
    .line 603
    move-result v40

    .line 604
    if-eqz v40, :cond_21

    .line 605
    .line 606
    const/16 v40, 0x0

    .line 607
    .line 608
    goto :goto_27

    .line 609
    :cond_21
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object/from16 v40, v2

    .line 614
    .line 615
    :goto_27
    const/16 v2, 0x24

    .line 616
    .line 617
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 618
    .line 619
    .line 620
    move-result v41

    .line 621
    if-eqz v41, :cond_22

    .line 622
    .line 623
    const/16 v41, 0x0

    .line 624
    .line 625
    goto :goto_28

    .line 626
    :cond_22
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object/from16 v41, v2

    .line 631
    .line 632
    :goto_28
    const/16 v2, 0x25

    .line 633
    .line 634
    move-object/from16 v42, v3

    .line 635
    .line 636
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    long-to-int v2, v2

    .line 641
    move-object/from16 v37, v38

    .line 642
    .line 643
    move-object/from16 v38, v39

    .line 644
    .line 645
    move-object/from16 v39, v40

    .line 646
    .line 647
    move-object/from16 v40, v41

    .line 648
    .line 649
    if-eqz v2, :cond_23

    .line 650
    .line 651
    const/16 v41, 0x1

    .line 652
    .line 653
    :goto_29
    const/4 v2, 0x0

    .line 654
    goto :goto_2a

    .line 655
    :cond_23
    const/16 v41, 0x0

    .line 656
    .line 657
    goto :goto_29

    .line 658
    :goto_2a
    const/16 v3, 0x26

    .line 659
    .line 660
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v43

    .line 664
    const/16 v3, 0x27

    .line 665
    .line 666
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    long-to-int v2, v2

    .line 671
    const/16 v3, 0x28

    .line 672
    .line 673
    move/from16 v46, v2

    .line 674
    .line 675
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    long-to-int v2, v2

    .line 680
    const/16 v3, 0x29

    .line 681
    .line 682
    move/from16 v47, v2

    .line 683
    .line 684
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v2

    .line 688
    long-to-int v2, v2

    .line 689
    move-object/from16 v36, v42

    .line 690
    .line 691
    move-wide/from16 v42, v43

    .line 692
    .line 693
    move/from16 v44, v46

    .line 694
    .line 695
    if-eqz v2, :cond_24

    .line 696
    .line 697
    const/16 v46, 0x1

    .line 698
    .line 699
    :goto_2b
    const/4 v2, 0x1

    .line 700
    goto :goto_2c

    .line 701
    :cond_24
    const/16 v46, 0x0

    .line 702
    .line 703
    goto :goto_2b

    .line 704
    :goto_2c
    const/16 v3, 0x2a

    .line 705
    .line 706
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    long-to-int v2, v2

    .line 711
    if-eqz v2, :cond_25

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    goto :goto_2d

    .line 715
    :cond_25
    const/4 v2, 0x0

    .line 716
    :goto_2d
    const/16 v3, 0x2b

    .line 717
    .line 718
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 719
    .line 720
    .line 721
    move-result v48

    .line 722
    if-eqz v48, :cond_26

    .line 723
    .line 724
    const/16 v48, 0x0

    .line 725
    .line 726
    goto :goto_2e

    .line 727
    :cond_26
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    move-object/from16 v48, v3

    .line 732
    .line 733
    :goto_2e
    new-instance v3, Lio/legado/app/data/entities/RssSource;

    .line 734
    .line 735
    move/from16 v45, v47

    .line 736
    .line 737
    move/from16 v47, v2

    .line 738
    .line 739
    invoke-direct/range {v3 .. v48}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :catchall_0
    move-exception v0

    .line 748
    goto :goto_2f

    .line 749
    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 754
    .line 755
    .line 756
    throw v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld7/a;

    .line 4
    .line 5
    const-string v1, "select `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl` from rssSources where sourceGroup is null or sourceGroup = \'\' or sourceGroup like \'%\u672a\u5206\u7ec4%\'"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

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
    invoke-interface {v1}, Ld7/c;->O()Z

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
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v1, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-interface {v1, v7}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    const/4 v8, 0x4

    .line 52
    invoke-interface {v1, v8}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_2
    const/4 v10, 0x5

    .line 65
    invoke-interface {v1, v10}, Ld7/c;->getLong(I)J

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
    invoke-interface {v1, v11}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_4
    const/4 v12, 0x7

    .line 91
    invoke-interface {v1, v12}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    :goto_5
    const/16 v13, 0x8

    .line 104
    .line 105
    invoke-interface {v1, v13}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

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
    invoke-interface {v1, v14}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    :goto_9
    const/16 v15, 0xa

    .line 154
    .line 155
    invoke-interface {v1, v15}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    :goto_a
    const/16 v2, 0xb

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_b
    const/16 v3, 0xc

    .line 182
    .line 183
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_b

    .line 188
    .line 189
    move-object v3, v10

    .line 190
    goto :goto_c

    .line 191
    :cond_b
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_c
    const/16 v10, 0xd

    .line 196
    .line 197
    invoke-interface {v1, v10}, Ld7/c;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_c

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    :goto_d
    move-object/from16 v18, v2

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_c
    invoke-interface {v1, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_d

    .line 212
    :goto_e
    const/16 v2, 0xe

    .line 213
    .line 214
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    if-eqz v19, :cond_d

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_d
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    :goto_f
    const/16 v2, 0xf

    .line 230
    .line 231
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    if-eqz v20, :cond_e

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_e
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v20, v2

    .line 245
    .line 246
    :goto_10
    const/16 v2, 0x10

    .line 247
    .line 248
    move-object/from16 v21, v3

    .line 249
    .line 250
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    long-to-int v2, v2

    .line 255
    move-object/from16 v17, v10

    .line 256
    .line 257
    move-object v10, v11

    .line 258
    move-object v11, v12

    .line 259
    move-object v12, v13

    .line 260
    move-object v13, v14

    .line 261
    move-object v14, v15

    .line 262
    move-object/from16 v15, v18

    .line 263
    .line 264
    move-object/from16 v18, v19

    .line 265
    .line 266
    move-object/from16 v19, v20

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    :goto_11
    const/4 v2, 0x0

    .line 273
    goto :goto_12

    .line 274
    :cond_f
    const/16 v20, 0x0

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :goto_12
    const/16 v3, 0x11

    .line 278
    .line 279
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    long-to-int v2, v2

    .line 284
    const/16 v3, 0x12

    .line 285
    .line 286
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    if-eqz v23, :cond_10

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_13
    move/from16 v23, v2

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_10
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_13

    .line 301
    :goto_14
    const/16 v2, 0x13

    .line 302
    .line 303
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    if-eqz v24, :cond_11

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_11
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v24, v2

    .line 317
    .line 318
    :goto_15
    const/16 v2, 0x14

    .line 319
    .line 320
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v25

    .line 324
    if-eqz v25, :cond_12

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_12
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v25, v2

    .line 334
    .line 335
    :goto_16
    const/16 v2, 0x15

    .line 336
    .line 337
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v26

    .line 341
    if-eqz v26, :cond_13

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    goto :goto_17

    .line 346
    :cond_13
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v26, v2

    .line 351
    .line 352
    :goto_17
    const/16 v2, 0x16

    .line 353
    .line 354
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v27

    .line 358
    if-eqz v27, :cond_14

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    goto :goto_18

    .line 363
    :cond_14
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v27, v2

    .line 368
    .line 369
    :goto_18
    const/16 v2, 0x17

    .line 370
    .line 371
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v28

    .line 375
    if-eqz v28, :cond_15

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_15
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v28, v2

    .line 385
    .line 386
    :goto_19
    const/16 v2, 0x18

    .line 387
    .line 388
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v29

    .line 392
    if-eqz v29, :cond_16

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    goto :goto_1a

    .line 397
    :cond_16
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v29, v2

    .line 402
    .line 403
    :goto_1a
    const/16 v2, 0x19

    .line 404
    .line 405
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v30

    .line 409
    if-eqz v30, :cond_17

    .line 410
    .line 411
    const/16 v30, 0x0

    .line 412
    .line 413
    goto :goto_1b

    .line 414
    :cond_17
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v30, v2

    .line 419
    .line 420
    :goto_1b
    const/16 v2, 0x1a

    .line 421
    .line 422
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v31

    .line 426
    if-eqz v31, :cond_18

    .line 427
    .line 428
    const/16 v31, 0x0

    .line 429
    .line 430
    goto :goto_1c

    .line 431
    :cond_18
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v31, v2

    .line 436
    .line 437
    :goto_1c
    const/16 v2, 0x1b

    .line 438
    .line 439
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v32

    .line 443
    if-eqz v32, :cond_19

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    goto :goto_1d

    .line 448
    :cond_19
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object/from16 v32, v2

    .line 453
    .line 454
    :goto_1d
    const/16 v2, 0x1c

    .line 455
    .line 456
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v33

    .line 460
    if-eqz v33, :cond_1a

    .line 461
    .line 462
    const/16 v33, 0x0

    .line 463
    .line 464
    goto :goto_1e

    .line 465
    :cond_1a
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object/from16 v33, v2

    .line 470
    .line 471
    :goto_1e
    const/16 v2, 0x1d

    .line 472
    .line 473
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v34

    .line 477
    if-eqz v34, :cond_1b

    .line 478
    .line 479
    const/16 v34, 0x0

    .line 480
    .line 481
    goto :goto_1f

    .line 482
    :cond_1b
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object/from16 v34, v2

    .line 487
    .line 488
    :goto_1f
    const/16 v2, 0x1e

    .line 489
    .line 490
    move-object/from16 v35, v3

    .line 491
    .line 492
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    long-to-int v2, v2

    .line 497
    move-object/from16 v16, v21

    .line 498
    .line 499
    move/from16 v21, v23

    .line 500
    .line 501
    move-object/from16 v23, v24

    .line 502
    .line 503
    move-object/from16 v24, v25

    .line 504
    .line 505
    move-object/from16 v25, v26

    .line 506
    .line 507
    move-object/from16 v26, v27

    .line 508
    .line 509
    move-object/from16 v27, v28

    .line 510
    .line 511
    move-object/from16 v28, v29

    .line 512
    .line 513
    move-object/from16 v29, v30

    .line 514
    .line 515
    move-object/from16 v30, v31

    .line 516
    .line 517
    move-object/from16 v31, v32

    .line 518
    .line 519
    move-object/from16 v32, v33

    .line 520
    .line 521
    move-object/from16 v33, v34

    .line 522
    .line 523
    if-eqz v2, :cond_1c

    .line 524
    .line 525
    const/16 v34, 0x1

    .line 526
    .line 527
    :goto_20
    const/4 v2, 0x1

    .line 528
    goto :goto_21

    .line 529
    :cond_1c
    const/16 v34, 0x0

    .line 530
    .line 531
    goto :goto_20

    .line 532
    :goto_21
    const/16 v3, 0x1f

    .line 533
    .line 534
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    long-to-int v2, v2

    .line 539
    move-object/from16 v22, v35

    .line 540
    .line 541
    if-eqz v2, :cond_1d

    .line 542
    .line 543
    const/16 v35, 0x1

    .line 544
    .line 545
    :goto_22
    const/4 v2, 0x0

    .line 546
    goto :goto_23

    .line 547
    :cond_1d
    const/16 v35, 0x0

    .line 548
    .line 549
    goto :goto_22

    .line 550
    :goto_23
    const/16 v3, 0x20

    .line 551
    .line 552
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 553
    .line 554
    .line 555
    move-result v37

    .line 556
    if-eqz v37, :cond_1e

    .line 557
    .line 558
    move-object v3, v2

    .line 559
    goto :goto_24

    .line 560
    :cond_1e
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_24
    const/16 v2, 0x21

    .line 565
    .line 566
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 567
    .line 568
    .line 569
    move-result v38

    .line 570
    if-eqz v38, :cond_1f

    .line 571
    .line 572
    const/16 v38, 0x0

    .line 573
    .line 574
    goto :goto_25

    .line 575
    :cond_1f
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v38, v2

    .line 580
    .line 581
    :goto_25
    const/16 v2, 0x22

    .line 582
    .line 583
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v39

    .line 587
    if-eqz v39, :cond_20

    .line 588
    .line 589
    const/16 v39, 0x0

    .line 590
    .line 591
    goto :goto_26

    .line 592
    :cond_20
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v39, v2

    .line 597
    .line 598
    :goto_26
    const/16 v2, 0x23

    .line 599
    .line 600
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 601
    .line 602
    .line 603
    move-result v40

    .line 604
    if-eqz v40, :cond_21

    .line 605
    .line 606
    const/16 v40, 0x0

    .line 607
    .line 608
    goto :goto_27

    .line 609
    :cond_21
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object/from16 v40, v2

    .line 614
    .line 615
    :goto_27
    const/16 v2, 0x24

    .line 616
    .line 617
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 618
    .line 619
    .line 620
    move-result v41

    .line 621
    if-eqz v41, :cond_22

    .line 622
    .line 623
    const/16 v41, 0x0

    .line 624
    .line 625
    goto :goto_28

    .line 626
    :cond_22
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object/from16 v41, v2

    .line 631
    .line 632
    :goto_28
    const/16 v2, 0x25

    .line 633
    .line 634
    move-object/from16 v42, v3

    .line 635
    .line 636
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    long-to-int v2, v2

    .line 641
    move-object/from16 v37, v38

    .line 642
    .line 643
    move-object/from16 v38, v39

    .line 644
    .line 645
    move-object/from16 v39, v40

    .line 646
    .line 647
    move-object/from16 v40, v41

    .line 648
    .line 649
    if-eqz v2, :cond_23

    .line 650
    .line 651
    const/16 v41, 0x1

    .line 652
    .line 653
    :goto_29
    const/4 v2, 0x0

    .line 654
    goto :goto_2a

    .line 655
    :cond_23
    const/16 v41, 0x0

    .line 656
    .line 657
    goto :goto_29

    .line 658
    :goto_2a
    const/16 v3, 0x26

    .line 659
    .line 660
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v43

    .line 664
    const/16 v3, 0x27

    .line 665
    .line 666
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    long-to-int v2, v2

    .line 671
    const/16 v3, 0x28

    .line 672
    .line 673
    move/from16 v46, v2

    .line 674
    .line 675
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    long-to-int v2, v2

    .line 680
    const/16 v3, 0x29

    .line 681
    .line 682
    move/from16 v47, v2

    .line 683
    .line 684
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v2

    .line 688
    long-to-int v2, v2

    .line 689
    move-object/from16 v36, v42

    .line 690
    .line 691
    move-wide/from16 v42, v43

    .line 692
    .line 693
    move/from16 v44, v46

    .line 694
    .line 695
    if-eqz v2, :cond_24

    .line 696
    .line 697
    const/16 v46, 0x1

    .line 698
    .line 699
    :goto_2b
    const/4 v2, 0x1

    .line 700
    goto :goto_2c

    .line 701
    :cond_24
    const/16 v46, 0x0

    .line 702
    .line 703
    goto :goto_2b

    .line 704
    :goto_2c
    const/16 v3, 0x2a

    .line 705
    .line 706
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    long-to-int v2, v2

    .line 711
    if-eqz v2, :cond_25

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    goto :goto_2d

    .line 715
    :cond_25
    const/4 v2, 0x0

    .line 716
    :goto_2d
    const/16 v3, 0x2b

    .line 717
    .line 718
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 719
    .line 720
    .line 721
    move-result v48

    .line 722
    if-eqz v48, :cond_26

    .line 723
    .line 724
    const/16 v48, 0x0

    .line 725
    .line 726
    goto :goto_2e

    .line 727
    :cond_26
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    move-object/from16 v48, v3

    .line 732
    .line 733
    :goto_2e
    new-instance v3, Lio/legado/app/data/entities/RssSource;

    .line 734
    .line 735
    move/from16 v45, v47

    .line 736
    .line 737
    move/from16 v47, v2

    .line 738
    .line 739
    invoke-direct/range {v3 .. v48}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :catchall_0
    move-exception v0

    .line 748
    goto :goto_2f

    .line 749
    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 754
    .line 755
    .line 756
    throw v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld7/a;

    .line 4
    .line 5
    const-string v1, "SELECT `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl` FROM rssSources where enabled = 0 order by customOrder"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

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
    invoke-interface {v1}, Ld7/c;->O()Z

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
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-interface {v1, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-interface {v1, v7}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :goto_1
    const/4 v8, 0x4

    .line 52
    invoke-interface {v1, v8}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :goto_2
    const/4 v10, 0x5

    .line 65
    invoke-interface {v1, v10}, Ld7/c;->getLong(I)J

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
    invoke-interface {v1, v11}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    :goto_4
    const/4 v12, 0x7

    .line 91
    invoke-interface {v1, v12}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    :goto_5
    const/16 v13, 0x8

    .line 104
    .line 105
    invoke-interface {v1, v13}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

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
    invoke-interface {v1, v14}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    :goto_9
    const/16 v15, 0xa

    .line 154
    .line 155
    invoke-interface {v1, v15}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    :goto_a
    const/16 v2, 0xb

    .line 168
    .line 169
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

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
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    :goto_b
    const/16 v3, 0xc

    .line 182
    .line 183
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    if-eqz v17, :cond_b

    .line 188
    .line 189
    move-object v3, v10

    .line 190
    goto :goto_c

    .line 191
    :cond_b
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_c
    const/16 v10, 0xd

    .line 196
    .line 197
    invoke-interface {v1, v10}, Ld7/c;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_c

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    :goto_d
    move-object/from16 v18, v2

    .line 205
    .line 206
    goto :goto_e

    .line 207
    :cond_c
    invoke-interface {v1, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_d

    .line 212
    :goto_e
    const/16 v2, 0xe

    .line 213
    .line 214
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    if-eqz v19, :cond_d

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_d
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object/from16 v19, v2

    .line 228
    .line 229
    :goto_f
    const/16 v2, 0xf

    .line 230
    .line 231
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v20

    .line 235
    if-eqz v20, :cond_e

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_e
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object/from16 v20, v2

    .line 245
    .line 246
    :goto_10
    const/16 v2, 0x10

    .line 247
    .line 248
    move-object/from16 v21, v3

    .line 249
    .line 250
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    long-to-int v2, v2

    .line 255
    move-object/from16 v17, v10

    .line 256
    .line 257
    move-object v10, v11

    .line 258
    move-object v11, v12

    .line 259
    move-object v12, v13

    .line 260
    move-object v13, v14

    .line 261
    move-object v14, v15

    .line 262
    move-object/from16 v15, v18

    .line 263
    .line 264
    move-object/from16 v18, v19

    .line 265
    .line 266
    move-object/from16 v19, v20

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    const/16 v20, 0x1

    .line 271
    .line 272
    :goto_11
    const/4 v2, 0x0

    .line 273
    goto :goto_12

    .line 274
    :cond_f
    const/16 v20, 0x0

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :goto_12
    const/16 v3, 0x11

    .line 278
    .line 279
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    long-to-int v2, v2

    .line 284
    const/16 v3, 0x12

    .line 285
    .line 286
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    if-eqz v23, :cond_10

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_13
    move/from16 v23, v2

    .line 294
    .line 295
    goto :goto_14

    .line 296
    :cond_10
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    goto :goto_13

    .line 301
    :goto_14
    const/16 v2, 0x13

    .line 302
    .line 303
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v24

    .line 307
    if-eqz v24, :cond_11

    .line 308
    .line 309
    const/16 v24, 0x0

    .line 310
    .line 311
    goto :goto_15

    .line 312
    :cond_11
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v24, v2

    .line 317
    .line 318
    :goto_15
    const/16 v2, 0x14

    .line 319
    .line 320
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v25

    .line 324
    if-eqz v25, :cond_12

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    goto :goto_16

    .line 329
    :cond_12
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object/from16 v25, v2

    .line 334
    .line 335
    :goto_16
    const/16 v2, 0x15

    .line 336
    .line 337
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 338
    .line 339
    .line 340
    move-result v26

    .line 341
    if-eqz v26, :cond_13

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    goto :goto_17

    .line 346
    :cond_13
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object/from16 v26, v2

    .line 351
    .line 352
    :goto_17
    const/16 v2, 0x16

    .line 353
    .line 354
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 355
    .line 356
    .line 357
    move-result v27

    .line 358
    if-eqz v27, :cond_14

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    goto :goto_18

    .line 363
    :cond_14
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v27, v2

    .line 368
    .line 369
    :goto_18
    const/16 v2, 0x17

    .line 370
    .line 371
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 372
    .line 373
    .line 374
    move-result v28

    .line 375
    if-eqz v28, :cond_15

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    goto :goto_19

    .line 380
    :cond_15
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-object/from16 v28, v2

    .line 385
    .line 386
    :goto_19
    const/16 v2, 0x18

    .line 387
    .line 388
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v29

    .line 392
    if-eqz v29, :cond_16

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    goto :goto_1a

    .line 397
    :cond_16
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v29, v2

    .line 402
    .line 403
    :goto_1a
    const/16 v2, 0x19

    .line 404
    .line 405
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 406
    .line 407
    .line 408
    move-result v30

    .line 409
    if-eqz v30, :cond_17

    .line 410
    .line 411
    const/16 v30, 0x0

    .line 412
    .line 413
    goto :goto_1b

    .line 414
    :cond_17
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    move-object/from16 v30, v2

    .line 419
    .line 420
    :goto_1b
    const/16 v2, 0x1a

    .line 421
    .line 422
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v31

    .line 426
    if-eqz v31, :cond_18

    .line 427
    .line 428
    const/16 v31, 0x0

    .line 429
    .line 430
    goto :goto_1c

    .line 431
    :cond_18
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v31, v2

    .line 436
    .line 437
    :goto_1c
    const/16 v2, 0x1b

    .line 438
    .line 439
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v32

    .line 443
    if-eqz v32, :cond_19

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    goto :goto_1d

    .line 448
    :cond_19
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object/from16 v32, v2

    .line 453
    .line 454
    :goto_1d
    const/16 v2, 0x1c

    .line 455
    .line 456
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v33

    .line 460
    if-eqz v33, :cond_1a

    .line 461
    .line 462
    const/16 v33, 0x0

    .line 463
    .line 464
    goto :goto_1e

    .line 465
    :cond_1a
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object/from16 v33, v2

    .line 470
    .line 471
    :goto_1e
    const/16 v2, 0x1d

    .line 472
    .line 473
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 474
    .line 475
    .line 476
    move-result v34

    .line 477
    if-eqz v34, :cond_1b

    .line 478
    .line 479
    const/16 v34, 0x0

    .line 480
    .line 481
    goto :goto_1f

    .line 482
    :cond_1b
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object/from16 v34, v2

    .line 487
    .line 488
    :goto_1f
    const/16 v2, 0x1e

    .line 489
    .line 490
    move-object/from16 v35, v3

    .line 491
    .line 492
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 493
    .line 494
    .line 495
    move-result-wide v2

    .line 496
    long-to-int v2, v2

    .line 497
    move-object/from16 v16, v21

    .line 498
    .line 499
    move/from16 v21, v23

    .line 500
    .line 501
    move-object/from16 v23, v24

    .line 502
    .line 503
    move-object/from16 v24, v25

    .line 504
    .line 505
    move-object/from16 v25, v26

    .line 506
    .line 507
    move-object/from16 v26, v27

    .line 508
    .line 509
    move-object/from16 v27, v28

    .line 510
    .line 511
    move-object/from16 v28, v29

    .line 512
    .line 513
    move-object/from16 v29, v30

    .line 514
    .line 515
    move-object/from16 v30, v31

    .line 516
    .line 517
    move-object/from16 v31, v32

    .line 518
    .line 519
    move-object/from16 v32, v33

    .line 520
    .line 521
    move-object/from16 v33, v34

    .line 522
    .line 523
    if-eqz v2, :cond_1c

    .line 524
    .line 525
    const/16 v34, 0x1

    .line 526
    .line 527
    :goto_20
    const/4 v2, 0x1

    .line 528
    goto :goto_21

    .line 529
    :cond_1c
    const/16 v34, 0x0

    .line 530
    .line 531
    goto :goto_20

    .line 532
    :goto_21
    const/16 v3, 0x1f

    .line 533
    .line 534
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v2

    .line 538
    long-to-int v2, v2

    .line 539
    move-object/from16 v22, v35

    .line 540
    .line 541
    if-eqz v2, :cond_1d

    .line 542
    .line 543
    const/16 v35, 0x1

    .line 544
    .line 545
    :goto_22
    const/4 v2, 0x0

    .line 546
    goto :goto_23

    .line 547
    :cond_1d
    const/16 v35, 0x0

    .line 548
    .line 549
    goto :goto_22

    .line 550
    :goto_23
    const/16 v3, 0x20

    .line 551
    .line 552
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 553
    .line 554
    .line 555
    move-result v37

    .line 556
    if-eqz v37, :cond_1e

    .line 557
    .line 558
    move-object v3, v2

    .line 559
    goto :goto_24

    .line 560
    :cond_1e
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    :goto_24
    const/16 v2, 0x21

    .line 565
    .line 566
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 567
    .line 568
    .line 569
    move-result v38

    .line 570
    if-eqz v38, :cond_1f

    .line 571
    .line 572
    const/16 v38, 0x0

    .line 573
    .line 574
    goto :goto_25

    .line 575
    :cond_1f
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    move-object/from16 v38, v2

    .line 580
    .line 581
    :goto_25
    const/16 v2, 0x22

    .line 582
    .line 583
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 584
    .line 585
    .line 586
    move-result v39

    .line 587
    if-eqz v39, :cond_20

    .line 588
    .line 589
    const/16 v39, 0x0

    .line 590
    .line 591
    goto :goto_26

    .line 592
    :cond_20
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object/from16 v39, v2

    .line 597
    .line 598
    :goto_26
    const/16 v2, 0x23

    .line 599
    .line 600
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 601
    .line 602
    .line 603
    move-result v40

    .line 604
    if-eqz v40, :cond_21

    .line 605
    .line 606
    const/16 v40, 0x0

    .line 607
    .line 608
    goto :goto_27

    .line 609
    :cond_21
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    move-object/from16 v40, v2

    .line 614
    .line 615
    :goto_27
    const/16 v2, 0x24

    .line 616
    .line 617
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 618
    .line 619
    .line 620
    move-result v41

    .line 621
    if-eqz v41, :cond_22

    .line 622
    .line 623
    const/16 v41, 0x0

    .line 624
    .line 625
    goto :goto_28

    .line 626
    :cond_22
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object/from16 v41, v2

    .line 631
    .line 632
    :goto_28
    const/16 v2, 0x25

    .line 633
    .line 634
    move-object/from16 v42, v3

    .line 635
    .line 636
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    long-to-int v2, v2

    .line 641
    move-object/from16 v37, v38

    .line 642
    .line 643
    move-object/from16 v38, v39

    .line 644
    .line 645
    move-object/from16 v39, v40

    .line 646
    .line 647
    move-object/from16 v40, v41

    .line 648
    .line 649
    if-eqz v2, :cond_23

    .line 650
    .line 651
    const/16 v41, 0x1

    .line 652
    .line 653
    :goto_29
    const/4 v2, 0x0

    .line 654
    goto :goto_2a

    .line 655
    :cond_23
    const/16 v41, 0x0

    .line 656
    .line 657
    goto :goto_29

    .line 658
    :goto_2a
    const/16 v3, 0x26

    .line 659
    .line 660
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v43

    .line 664
    const/16 v3, 0x27

    .line 665
    .line 666
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    long-to-int v2, v2

    .line 671
    const/16 v3, 0x28

    .line 672
    .line 673
    move/from16 v46, v2

    .line 674
    .line 675
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v2

    .line 679
    long-to-int v2, v2

    .line 680
    const/16 v3, 0x29

    .line 681
    .line 682
    move/from16 v47, v2

    .line 683
    .line 684
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 685
    .line 686
    .line 687
    move-result-wide v2

    .line 688
    long-to-int v2, v2

    .line 689
    move-object/from16 v36, v42

    .line 690
    .line 691
    move-wide/from16 v42, v43

    .line 692
    .line 693
    move/from16 v44, v46

    .line 694
    .line 695
    if-eqz v2, :cond_24

    .line 696
    .line 697
    const/16 v46, 0x1

    .line 698
    .line 699
    :goto_2b
    const/4 v2, 0x1

    .line 700
    goto :goto_2c

    .line 701
    :cond_24
    const/16 v46, 0x0

    .line 702
    .line 703
    goto :goto_2b

    .line 704
    :goto_2c
    const/16 v3, 0x2a

    .line 705
    .line 706
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    long-to-int v2, v2

    .line 711
    if-eqz v2, :cond_25

    .line 712
    .line 713
    const/4 v2, 0x1

    .line 714
    goto :goto_2d

    .line 715
    :cond_25
    const/4 v2, 0x0

    .line 716
    :goto_2d
    const/16 v3, 0x2b

    .line 717
    .line 718
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 719
    .line 720
    .line 721
    move-result v48

    .line 722
    if-eqz v48, :cond_26

    .line 723
    .line 724
    const/16 v48, 0x0

    .line 725
    .line 726
    goto :goto_2e

    .line 727
    :cond_26
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    move-object/from16 v48, v3

    .line 732
    .line 733
    :goto_2e
    new-instance v3, Lio/legado/app/data/entities/RssSource;

    .line 734
    .line 735
    move/from16 v45, v47

    .line 736
    .line 737
    move/from16 v47, v2

    .line 738
    .line 739
    invoke-direct/range {v3 .. v48}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    .line 744
    .line 745
    goto/16 :goto_0

    .line 746
    .line 747
    :catchall_0
    move-exception v0

    .line 748
    goto :goto_2f

    .line 749
    :cond_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 754
    .line 755
    .line 756
    throw v0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld7/a;

    .line 2
    .line 3
    const-string v0, "select `group` from rssStars group by `group` order by `group`"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ld7/c;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld7/a;

    .line 4
    .line 5
    const-string v1, "select `rssStars`.`origin` AS `origin`, `rssStars`.`sort` AS `sort`, `rssStars`.`title` AS `title`, `rssStars`.`starTime` AS `starTime`, `rssStars`.`link` AS `link`, `rssStars`.`pubDate` AS `pubDate`, `rssStars`.`description` AS `description`, `rssStars`.`content` AS `content`, `rssStars`.`image` AS `image`, `rssStars`.`group` AS `group`, `rssStars`.`variable` AS `variable`, `rssStars`.`type` AS `type`, `rssStars`.`durPos` AS `durPos` from rssStars order by starTime desc"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

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
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    move-object v2, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    const/4 v3, 0x6

    .line 62
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    move-object v11, v10

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v11, v3

    .line 75
    :goto_2
    const/4 v3, 0x7

    .line 76
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    move-object v12, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v12, v3

    .line 89
    :goto_3
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_3

    .line 96
    .line 97
    move-object v13, v10

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v13, v3

    .line 104
    :goto_4
    const/16 v3, 0x9

    .line 105
    .line 106
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    :goto_5
    move-object v15, v10

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    const/16 v3, 0xb

    .line 126
    .line 127
    move-object v10, v2

    .line 128
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    long-to-int v2, v2

    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    move/from16 v16, v2

    .line 136
    .line 137
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-int v2, v2

    .line 142
    new-instance v3, Lio/legado/app/data/entities/RssStar;

    .line 143
    .line 144
    move/from16 v17, v2

    .line 145
    .line 146
    invoke-direct/range {v3 .. v17}, Lio/legado/app/data/entities/RssStar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto :goto_7

    .line 156
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld7/a;

    .line 2
    .line 3
    const-string v0, "delete from rssStars"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Ld7/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld7/a;

    .line 4
    .line 5
    const-string v1, "select `ruleSubs`.`id` AS `id`, `ruleSubs`.`name` AS `name`, `ruleSubs`.`url` AS `url`, `ruleSubs`.`type` AS `type`, `ruleSubs`.`customOrder` AS `customOrder`, `ruleSubs`.`autoUpdate` AS `autoUpdate`, `ruleSubs`.`update` AS `update`, `ruleSubs`.`updateInterval` AS `updateInterval`, `ruleSubs`.`silentUpdate` AS `silentUpdate`, `ruleSubs`.`js` AS `js`, `ruleSubs`.`showRule` AS `showRule`, `ruleSubs`.`sourceUrl` AS `sourceUrl` from ruleSubs order by customOrder"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

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
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-interface {v1, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-interface {v1, v8}, Ld7/c;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    long-to-int v8, v8

    .line 43
    const/4 v9, 0x4

    .line 44
    invoke-interface {v1, v9}, Ld7/c;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    long-to-int v9, v9

    .line 49
    const/4 v10, 0x5

    .line 50
    invoke-interface {v1, v10}, Ld7/c;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    long-to-int v10, v10

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    move v10, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v10, v2

    .line 60
    :goto_1
    const/4 v11, 0x6

    .line 61
    invoke-interface {v1, v11}, Ld7/c;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    const/4 v13, 0x7

    .line 66
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    long-to-int v13, v13

    .line 71
    const/16 v14, 0x8

    .line 72
    .line 73
    invoke-interface {v1, v14}, Ld7/c;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    long-to-int v14, v14

    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    move v14, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v14, v2

    .line 83
    :goto_2
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v15, 0x0

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    move-object v2, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_3
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_3

    .line 105
    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :goto_4
    const/16 v3, 0xb

    .line 116
    .line 117
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_4

    .line 122
    .line 123
    :goto_5
    move-object/from16 v17, v15

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    goto :goto_5

    .line 131
    :goto_6
    new-instance v3, Lio/legado/app/data/entities/RuleSub;

    .line 132
    .line 133
    move-object v15, v2

    .line 134
    invoke-direct/range {v3 .. v17}, Lio/legado/app/data/entities/RuleSub;-><init>(JLjava/lang/String;Ljava/lang/String;IIZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_7

    .line 143
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld7/a;

    .line 2
    .line 3
    const-string v0, "select customOrder from ruleSubs order by customOrder limit 0,1"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-interface {p1}, Ld7/c;->O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ld7/c;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-int v1, v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ld7/a;

    .line 4
    .line 5
    const-string v1, "select `ruleSubs`.`id` AS `id`, `ruleSubs`.`name` AS `name`, `ruleSubs`.`url` AS `url`, `ruleSubs`.`type` AS `type`, `ruleSubs`.`customOrder` AS `customOrder`, `ruleSubs`.`autoUpdate` AS `autoUpdate`, `ruleSubs`.`update` AS `update`, `ruleSubs`.`updateInterval` AS `updateInterval`, `ruleSubs`.`silentUpdate` AS `silentUpdate`, `ruleSubs`.`js` AS `js`, `ruleSubs`.`showRule` AS `showRule`, `ruleSubs`.`sourceUrl` AS `sourceUrl` from ruleSubs order by customOrder"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

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
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    invoke-interface {v1, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x3

    .line 38
    invoke-interface {v1, v8}, Ld7/c;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    long-to-int v8, v8

    .line 43
    const/4 v9, 0x4

    .line 44
    invoke-interface {v1, v9}, Ld7/c;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    long-to-int v9, v9

    .line 49
    const/4 v10, 0x5

    .line 50
    invoke-interface {v1, v10}, Ld7/c;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    long-to-int v10, v10

    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    move v10, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v10, v2

    .line 60
    :goto_1
    const/4 v11, 0x6

    .line 61
    invoke-interface {v1, v11}, Ld7/c;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    const/4 v13, 0x7

    .line 66
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    long-to-int v13, v13

    .line 71
    const/16 v14, 0x8

    .line 72
    .line 73
    invoke-interface {v1, v14}, Ld7/c;->getLong(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    long-to-int v14, v14

    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    move v14, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v14, v2

    .line 83
    :goto_2
    const/16 v2, 0x9

    .line 84
    .line 85
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v15, 0x0

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    move-object v2, v15

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_3
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_3

    .line 105
    .line 106
    move-object/from16 v16, v15

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :goto_4
    const/16 v3, 0xb

    .line 116
    .line 117
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    if-eqz v17, :cond_4

    .line 122
    .line 123
    :goto_5
    move-object/from16 v17, v15

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    goto :goto_5

    .line 131
    :goto_6
    new-instance v3, Lio/legado/app/data/entities/RuleSub;

    .line 132
    .line 133
    move-object v15, v2

    .line 134
    invoke-direct/range {v3 .. v17}, Lio/legado/app/data/entities/RuleSub;-><init>(JLjava/lang/String;Ljava/lang/String;IIZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    goto :goto_7

    .line 143
    :cond_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    .line 149
    .line 150
    throw v0
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld7/a;

    .line 2
    .line 3
    const-string v0, "SELECT `search_keywords`.`word` AS `word`, `search_keywords`.`usage` AS `usage`, `search_keywords`.`lastUseTime` AS `lastUseTime` FROM search_keywords ORDER BY lastUseTime DESC"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ld7/c;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2}, Ld7/c;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v2, v2

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-interface {p1, v3}, Ld7/c;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v5, Lio/legado/app/data/entities/SearchKeyword;

    .line 37
    .line 38
    invoke-direct {v5, v1, v2, v3, v4}, Lio/legado/app/data/entities/SearchKeyword;-><init>(Ljava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ld7/a;

    .line 2
    .line 3
    const-string v0, "SELECT `search_keywords`.`word` AS `word`, `search_keywords`.`usage` AS `usage`, `search_keywords`.`lastUseTime` AS `lastUseTime` FROM search_keywords"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ld7/c;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2}, Ld7/c;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-int v2, v2

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-interface {p1, v3}, Ld7/c;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    new-instance v5, Lio/legado/app/data/entities/SearchKeyword;

    .line 37
    .line 38
    invoke-direct {v5, v1, v2, v3, v4}, Lio/legado/app/data/entities/SearchKeyword;-><init>(Ljava/lang/String;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/g1;->i:I

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
    const-string v2, "DELETE FROM search_keywords"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-interface {v2}, Ld7/c;->O()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbl/g1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbl/g1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lbl/g1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lbl/g1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lbl/g1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lbl/g1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lbl/g1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lbl/g1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lbl/g1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lbl/g1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lbl/g1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lbl/g1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lbl/g1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lbl/g1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_e
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ld7/a;

    .line 104
    .line 105
    const-string v2, "select distinct sourceGroup from rssSources where trim(sourceGroup) <> \'\'"

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :cond_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lbl/g1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_10
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Ld7/a;

    .line 149
    .line 150
    const-string v2, "select max(customOrder) from rssSources"

    .line 151
    .line 152
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :try_start_2
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    long-to-int v3, v3

    .line 168
    goto :goto_3

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto :goto_4

    .line 171
    :cond_1
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_11
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Ld7/a;

    .line 186
    .line 187
    const-string v2, "select min(customOrder) from rssSources"

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :try_start_3
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v3, 0x0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    long-to-int v3, v3

    .line 205
    goto :goto_5

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    goto :goto_6

    .line 208
    :cond_2
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 212
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :pswitch_12
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ld7/a;

    .line 223
    .line 224
    const-string v2, "SELECT `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl` FROM rssSources order by customOrder"

    .line 225
    .line 226
    invoke-interface {v0, v2}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    :goto_7
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_2a

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/4 v7, 0x2

    .line 252
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/4 v8, 0x3

    .line 257
    invoke-interface {v2, v8}, Ld7/c;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    const/4 v10, 0x0

    .line 262
    if-eqz v9, :cond_3

    .line 263
    .line 264
    move-object v8, v10

    .line 265
    goto :goto_8

    .line 266
    :cond_3
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    :goto_8
    const/4 v9, 0x4

    .line 271
    invoke-interface {v2, v9}, Ld7/c;->isNull(I)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_4

    .line 276
    .line 277
    move-object v9, v10

    .line 278
    goto :goto_9

    .line 279
    :cond_4
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    :goto_9
    const/4 v11, 0x5

    .line 284
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    long-to-int v11, v11

    .line 289
    if-eqz v11, :cond_5

    .line 290
    .line 291
    move-object v11, v10

    .line 292
    move v10, v4

    .line 293
    goto :goto_a

    .line 294
    :cond_5
    move-object v11, v10

    .line 295
    move v10, v3

    .line 296
    :goto_a
    const/4 v12, 0x6

    .line 297
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_6

    .line 302
    .line 303
    move-object v12, v11

    .line 304
    goto :goto_b

    .line 305
    :cond_6
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    :goto_b
    const/4 v13, 0x7

    .line 310
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    if-eqz v14, :cond_7

    .line 315
    .line 316
    move-object v13, v11

    .line 317
    goto :goto_c

    .line 318
    :cond_7
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    :goto_c
    const/16 v14, 0x8

    .line 323
    .line 324
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_8

    .line 329
    .line 330
    move-object v14, v11

    .line 331
    goto :goto_d

    .line 332
    :cond_8
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    long-to-int v14, v14

    .line 337
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    :goto_d
    if-nez v14, :cond_9

    .line 342
    .line 343
    move-object v14, v11

    .line 344
    goto :goto_f

    .line 345
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    if-eqz v14, :cond_a

    .line 350
    .line 351
    move v14, v4

    .line 352
    goto :goto_e

    .line 353
    :cond_a
    move v14, v3

    .line 354
    :goto_e
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    :goto_f
    const/16 v15, 0x9

    .line 359
    .line 360
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v16

    .line 364
    if-eqz v16, :cond_b

    .line 365
    .line 366
    move-object v15, v11

    .line 367
    goto :goto_10

    .line 368
    :cond_b
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    :goto_10
    const/16 v3, 0xa

    .line 373
    .line 374
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v16

    .line 378
    if-eqz v16, :cond_c

    .line 379
    .line 380
    move-object v3, v11

    .line 381
    goto :goto_11

    .line 382
    :cond_c
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    :goto_11
    const/16 v4, 0xb

    .line 387
    .line 388
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 389
    .line 390
    .line 391
    move-result v17

    .line 392
    if-eqz v17, :cond_d

    .line 393
    .line 394
    move-object v4, v11

    .line 395
    goto :goto_12

    .line 396
    :cond_d
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    :goto_12
    const/16 v11, 0xc

    .line 401
    .line 402
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    if-eqz v18, :cond_e

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    goto :goto_13

    .line 410
    :cond_e
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    :goto_13
    const/16 v1, 0xd

    .line 415
    .line 416
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 417
    .line 418
    .line 419
    move-result v18

    .line 420
    if-eqz v18, :cond_f

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    goto :goto_14

    .line 425
    :cond_f
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object/from16 v18, v1

    .line 430
    .line 431
    :goto_14
    const/16 v1, 0xe

    .line 432
    .line 433
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 434
    .line 435
    .line 436
    move-result v19

    .line 437
    if-eqz v19, :cond_10

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    goto :goto_15

    .line 442
    :cond_10
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object/from16 v19, v1

    .line 447
    .line 448
    :goto_15
    const/16 v1, 0xf

    .line 449
    .line 450
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v20

    .line 454
    if-eqz v20, :cond_11

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    goto :goto_16

    .line 459
    :cond_11
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v20, v1

    .line 464
    .line 465
    :goto_16
    const/16 v1, 0x10

    .line 466
    .line 467
    move-object/from16 v21, v3

    .line 468
    .line 469
    move-object/from16 v22, v4

    .line 470
    .line 471
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    long-to-int v1, v3

    .line 476
    move-object/from16 v17, v11

    .line 477
    .line 478
    move-object v11, v12

    .line 479
    move-object v12, v13

    .line 480
    move-object v13, v14

    .line 481
    move-object v14, v15

    .line 482
    move-object/from16 v15, v21

    .line 483
    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    const/16 v21, 0x1

    .line 487
    .line 488
    :goto_17
    const/4 v1, 0x0

    .line 489
    goto :goto_18

    .line 490
    :cond_12
    const/16 v21, 0x0

    .line 491
    .line 492
    goto :goto_17

    .line 493
    :goto_18
    const/16 v3, 0x11

    .line 494
    .line 495
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 496
    .line 497
    .line 498
    move-result-wide v3

    .line 499
    long-to-int v3, v3

    .line 500
    const/16 v4, 0x12

    .line 501
    .line 502
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v23

    .line 506
    if-eqz v23, :cond_13

    .line 507
    .line 508
    move-object/from16 v23, v1

    .line 509
    .line 510
    goto :goto_19

    .line 511
    :cond_13
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    move-object/from16 v23, v4

    .line 516
    .line 517
    :goto_19
    const/16 v4, 0x13

    .line 518
    .line 519
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 520
    .line 521
    .line 522
    move-result v24

    .line 523
    if-eqz v24, :cond_14

    .line 524
    .line 525
    move-object/from16 v24, v1

    .line 526
    .line 527
    goto :goto_1a

    .line 528
    :cond_14
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    move-object/from16 v24, v4

    .line 533
    .line 534
    :goto_1a
    const/16 v4, 0x14

    .line 535
    .line 536
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 537
    .line 538
    .line 539
    move-result v25

    .line 540
    if-eqz v25, :cond_15

    .line 541
    .line 542
    move-object/from16 v25, v1

    .line 543
    .line 544
    goto :goto_1b

    .line 545
    :cond_15
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    move-object/from16 v25, v4

    .line 550
    .line 551
    :goto_1b
    const/16 v4, 0x15

    .line 552
    .line 553
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 554
    .line 555
    .line 556
    move-result v26

    .line 557
    if-eqz v26, :cond_16

    .line 558
    .line 559
    move-object/from16 v26, v1

    .line 560
    .line 561
    goto :goto_1c

    .line 562
    :cond_16
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    move-object/from16 v26, v4

    .line 567
    .line 568
    :goto_1c
    const/16 v4, 0x16

    .line 569
    .line 570
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 571
    .line 572
    .line 573
    move-result v27

    .line 574
    if-eqz v27, :cond_17

    .line 575
    .line 576
    move-object/from16 v27, v1

    .line 577
    .line 578
    goto :goto_1d

    .line 579
    :cond_17
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    move-object/from16 v27, v4

    .line 584
    .line 585
    :goto_1d
    const/16 v4, 0x17

    .line 586
    .line 587
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 588
    .line 589
    .line 590
    move-result v28

    .line 591
    if-eqz v28, :cond_18

    .line 592
    .line 593
    move-object/from16 v28, v1

    .line 594
    .line 595
    goto :goto_1e

    .line 596
    :cond_18
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move-object/from16 v28, v4

    .line 601
    .line 602
    :goto_1e
    const/16 v4, 0x18

    .line 603
    .line 604
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 605
    .line 606
    .line 607
    move-result v29

    .line 608
    if-eqz v29, :cond_19

    .line 609
    .line 610
    move-object/from16 v29, v1

    .line 611
    .line 612
    goto :goto_1f

    .line 613
    :cond_19
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    move-object/from16 v29, v4

    .line 618
    .line 619
    :goto_1f
    const/16 v4, 0x19

    .line 620
    .line 621
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 622
    .line 623
    .line 624
    move-result v30

    .line 625
    if-eqz v30, :cond_1a

    .line 626
    .line 627
    move-object/from16 v30, v1

    .line 628
    .line 629
    goto :goto_20

    .line 630
    :cond_1a
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    move-object/from16 v30, v4

    .line 635
    .line 636
    :goto_20
    const/16 v4, 0x1a

    .line 637
    .line 638
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 639
    .line 640
    .line 641
    move-result v31

    .line 642
    if-eqz v31, :cond_1b

    .line 643
    .line 644
    move-object/from16 v31, v1

    .line 645
    .line 646
    goto :goto_21

    .line 647
    :cond_1b
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    move-object/from16 v31, v4

    .line 652
    .line 653
    :goto_21
    const/16 v4, 0x1b

    .line 654
    .line 655
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 656
    .line 657
    .line 658
    move-result v32

    .line 659
    if-eqz v32, :cond_1c

    .line 660
    .line 661
    move-object/from16 v32, v1

    .line 662
    .line 663
    goto :goto_22

    .line 664
    :cond_1c
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object/from16 v32, v4

    .line 669
    .line 670
    :goto_22
    const/16 v4, 0x1c

    .line 671
    .line 672
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 673
    .line 674
    .line 675
    move-result v33

    .line 676
    if-eqz v33, :cond_1d

    .line 677
    .line 678
    move-object/from16 v33, v1

    .line 679
    .line 680
    goto :goto_23

    .line 681
    :cond_1d
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    move-object/from16 v33, v4

    .line 686
    .line 687
    :goto_23
    const/16 v4, 0x1d

    .line 688
    .line 689
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 690
    .line 691
    .line 692
    move-result v34

    .line 693
    if-eqz v34, :cond_1e

    .line 694
    .line 695
    move-object/from16 v34, v1

    .line 696
    .line 697
    goto :goto_24

    .line 698
    :cond_1e
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    move-object/from16 v34, v4

    .line 703
    .line 704
    :goto_24
    const/16 v4, 0x1e

    .line 705
    .line 706
    move/from16 v35, v3

    .line 707
    .line 708
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v3

    .line 712
    long-to-int v3, v3

    .line 713
    move-object/from16 v16, v22

    .line 714
    .line 715
    move/from16 v22, v35

    .line 716
    .line 717
    if-eqz v3, :cond_1f

    .line 718
    .line 719
    const/16 v35, 0x1

    .line 720
    .line 721
    :goto_25
    const/4 v3, 0x1

    .line 722
    goto :goto_26

    .line 723
    :cond_1f
    const/16 v35, 0x0

    .line 724
    .line 725
    goto :goto_25

    .line 726
    :goto_26
    const/16 v4, 0x1f

    .line 727
    .line 728
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    long-to-int v3, v3

    .line 733
    if-eqz v3, :cond_20

    .line 734
    .line 735
    const/16 v36, 0x1

    .line 736
    .line 737
    :goto_27
    const/4 v3, 0x1

    .line 738
    goto :goto_28

    .line 739
    :cond_20
    const/16 v36, 0x0

    .line 740
    .line 741
    goto :goto_27

    .line 742
    :goto_28
    const/16 v4, 0x20

    .line 743
    .line 744
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 745
    .line 746
    .line 747
    move-result v37

    .line 748
    if-eqz v37, :cond_21

    .line 749
    .line 750
    move-object/from16 v37, v1

    .line 751
    .line 752
    goto :goto_29

    .line 753
    :cond_21
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    move-object/from16 v37, v4

    .line 758
    .line 759
    :goto_29
    const/16 v4, 0x21

    .line 760
    .line 761
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 762
    .line 763
    .line 764
    move-result v38

    .line 765
    if-eqz v38, :cond_22

    .line 766
    .line 767
    move-object/from16 v38, v1

    .line 768
    .line 769
    goto :goto_2a

    .line 770
    :cond_22
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    move-object/from16 v38, v4

    .line 775
    .line 776
    :goto_2a
    const/16 v4, 0x22

    .line 777
    .line 778
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 779
    .line 780
    .line 781
    move-result v39

    .line 782
    if-eqz v39, :cond_23

    .line 783
    .line 784
    move-object/from16 v39, v1

    .line 785
    .line 786
    goto :goto_2b

    .line 787
    :cond_23
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    move-object/from16 v39, v4

    .line 792
    .line 793
    :goto_2b
    const/16 v4, 0x23

    .line 794
    .line 795
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 796
    .line 797
    .line 798
    move-result v40

    .line 799
    if-eqz v40, :cond_24

    .line 800
    .line 801
    move-object/from16 v40, v1

    .line 802
    .line 803
    goto :goto_2c

    .line 804
    :cond_24
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    move-object/from16 v40, v4

    .line 809
    .line 810
    :goto_2c
    const/16 v4, 0x24

    .line 811
    .line 812
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 813
    .line 814
    .line 815
    move-result v41

    .line 816
    if-eqz v41, :cond_25

    .line 817
    .line 818
    move-object/from16 v41, v1

    .line 819
    .line 820
    goto :goto_2d

    .line 821
    :cond_25
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    move-object/from16 v41, v4

    .line 826
    .line 827
    :goto_2d
    const/16 v4, 0x25

    .line 828
    .line 829
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v3

    .line 833
    long-to-int v3, v3

    .line 834
    if-eqz v3, :cond_26

    .line 835
    .line 836
    const/16 v42, 0x1

    .line 837
    .line 838
    :goto_2e
    const/4 v3, 0x1

    .line 839
    goto :goto_2f

    .line 840
    :cond_26
    const/16 v42, 0x0

    .line 841
    .line 842
    goto :goto_2e

    .line 843
    :goto_2f
    const/16 v4, 0x26

    .line 844
    .line 845
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v43

    .line 849
    const/16 v4, 0x27

    .line 850
    .line 851
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 852
    .line 853
    .line 854
    move-result-wide v3

    .line 855
    long-to-int v3, v3

    .line 856
    const/16 v4, 0x28

    .line 857
    .line 858
    move/from16 v46, v3

    .line 859
    .line 860
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v3

    .line 864
    long-to-int v3, v3

    .line 865
    const/16 v4, 0x29

    .line 866
    .line 867
    move/from16 v47, v3

    .line 868
    .line 869
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v3

    .line 873
    long-to-int v3, v3

    .line 874
    move/from16 v45, v46

    .line 875
    .line 876
    move/from16 v46, v47

    .line 877
    .line 878
    if-eqz v3, :cond_27

    .line 879
    .line 880
    const/16 v47, 0x1

    .line 881
    .line 882
    :goto_30
    const/4 v3, 0x1

    .line 883
    goto :goto_31

    .line 884
    :cond_27
    const/16 v47, 0x0

    .line 885
    .line 886
    goto :goto_30

    .line 887
    :goto_31
    const/16 v4, 0x2a

    .line 888
    .line 889
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 890
    .line 891
    .line 892
    move-result-wide v3

    .line 893
    long-to-int v3, v3

    .line 894
    if-eqz v3, :cond_28

    .line 895
    .line 896
    const/16 v48, 0x1

    .line 897
    .line 898
    goto :goto_32

    .line 899
    :cond_28
    const/16 v48, 0x0

    .line 900
    .line 901
    :goto_32
    const/16 v3, 0x2b

    .line 902
    .line 903
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    if-eqz v4, :cond_29

    .line 908
    .line 909
    :goto_33
    move-object/from16 v49, v1

    .line 910
    .line 911
    goto :goto_34

    .line 912
    :cond_29
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    goto :goto_33

    .line 917
    :goto_34
    new-instance v4, Lio/legado/app/data/entities/RssSource;

    .line 918
    .line 919
    invoke-direct/range {v4 .. v49}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 923
    .line 924
    .line 925
    move-object/from16 v1, p0

    .line 926
    .line 927
    goto/16 :goto_7

    .line 928
    .line 929
    :catchall_4
    move-exception v0

    .line 930
    goto :goto_35

    .line 931
    :cond_2a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 932
    .line 933
    .line 934
    return-object v0

    .line 935
    :goto_35
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :pswitch_13
    move-object/from16 v0, p1

    .line 940
    .line 941
    check-cast v0, Ld7/a;

    .line 942
    .line 943
    const-string v1, "SELECT `rssSources`.`sourceUrl` AS `sourceUrl`, `rssSources`.`sourceName` AS `sourceName`, `rssSources`.`sourceIcon` AS `sourceIcon`, `rssSources`.`sourceGroup` AS `sourceGroup`, `rssSources`.`sourceComment` AS `sourceComment`, `rssSources`.`enabled` AS `enabled`, `rssSources`.`variableComment` AS `variableComment`, `rssSources`.`jsLib` AS `jsLib`, `rssSources`.`enabledCookieJar` AS `enabledCookieJar`, `rssSources`.`concurrentRate` AS `concurrentRate`, `rssSources`.`header` AS `header`, `rssSources`.`loginUrl` AS `loginUrl`, `rssSources`.`loginUi` AS `loginUi`, `rssSources`.`loginCheckJs` AS `loginCheckJs`, `rssSources`.`coverDecodeJs` AS `coverDecodeJs`, `rssSources`.`sortUrl` AS `sortUrl`, `rssSources`.`singleUrl` AS `singleUrl`, `rssSources`.`articleStyle` AS `articleStyle`, `rssSources`.`ruleArticles` AS `ruleArticles`, `rssSources`.`ruleNextPage` AS `ruleNextPage`, `rssSources`.`ruleTitle` AS `ruleTitle`, `rssSources`.`rulePubDate` AS `rulePubDate`, `rssSources`.`ruleDescription` AS `ruleDescription`, `rssSources`.`ruleImage` AS `ruleImage`, `rssSources`.`ruleLink` AS `ruleLink`, `rssSources`.`ruleContent` AS `ruleContent`, `rssSources`.`contentWhitelist` AS `contentWhitelist`, `rssSources`.`contentBlacklist` AS `contentBlacklist`, `rssSources`.`shouldOverrideUrlLoading` AS `shouldOverrideUrlLoading`, `rssSources`.`style` AS `style`, `rssSources`.`enableJs` AS `enableJs`, `rssSources`.`loadWithBaseUrl` AS `loadWithBaseUrl`, `rssSources`.`injectJs` AS `injectJs`, `rssSources`.`preloadJs` AS `preloadJs`, `rssSources`.`startHtml` AS `startHtml`, `rssSources`.`startStyle` AS `startStyle`, `rssSources`.`startJs` AS `startJs`, `rssSources`.`showWebLog` AS `showWebLog`, `rssSources`.`lastUpdateTime` AS `lastUpdateTime`, `rssSources`.`customOrder` AS `customOrder`, `rssSources`.`type` AS `type`, `rssSources`.`preload` AS `preload`, `rssSources`.`cacheFirst` AS `cacheFirst`, `rssSources`.`searchUrl` AS `searchUrl` FROM rssSources where enabled = 1 order by customOrder"

    .line 944
    .line 945
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 952
    .line 953
    .line 954
    :goto_36
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-eqz v2, :cond_52

    .line 959
    .line 960
    const/4 v2, 0x0

    .line 961
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    const/4 v3, 0x1

    .line 966
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    const/4 v6, 0x2

    .line 971
    invoke-interface {v1, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    const/4 v7, 0x3

    .line 976
    invoke-interface {v1, v7}, Ld7/c;->isNull(I)Z

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    const/4 v9, 0x0

    .line 981
    if-eqz v8, :cond_2b

    .line 982
    .line 983
    move-object v7, v9

    .line 984
    goto :goto_37

    .line 985
    :cond_2b
    invoke-interface {v1, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v7

    .line 989
    :goto_37
    const/4 v8, 0x4

    .line 990
    invoke-interface {v1, v8}, Ld7/c;->isNull(I)Z

    .line 991
    .line 992
    .line 993
    move-result v10

    .line 994
    if-eqz v10, :cond_2c

    .line 995
    .line 996
    move-object v8, v9

    .line 997
    goto :goto_38

    .line 998
    :cond_2c
    invoke-interface {v1, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    :goto_38
    const/4 v10, 0x5

    .line 1003
    invoke-interface {v1, v10}, Ld7/c;->getLong(I)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v10

    .line 1007
    long-to-int v10, v10

    .line 1008
    if-eqz v10, :cond_2d

    .line 1009
    .line 1010
    move-object v10, v9

    .line 1011
    move v9, v3

    .line 1012
    goto :goto_39

    .line 1013
    :cond_2d
    move-object v10, v9

    .line 1014
    move v9, v2

    .line 1015
    :goto_39
    const/4 v11, 0x6

    .line 1016
    invoke-interface {v1, v11}, Ld7/c;->isNull(I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v12

    .line 1020
    if-eqz v12, :cond_2e

    .line 1021
    .line 1022
    move-object v11, v10

    .line 1023
    goto :goto_3a

    .line 1024
    :cond_2e
    invoke-interface {v1, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v11

    .line 1028
    :goto_3a
    const/4 v12, 0x7

    .line 1029
    invoke-interface {v1, v12}, Ld7/c;->isNull(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v13

    .line 1033
    if-eqz v13, :cond_2f

    .line 1034
    .line 1035
    move-object v12, v10

    .line 1036
    goto :goto_3b

    .line 1037
    :cond_2f
    invoke-interface {v1, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v12

    .line 1041
    :goto_3b
    const/16 v13, 0x8

    .line 1042
    .line 1043
    invoke-interface {v1, v13}, Ld7/c;->isNull(I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v14

    .line 1047
    if-eqz v14, :cond_30

    .line 1048
    .line 1049
    move-object v13, v10

    .line 1050
    goto :goto_3c

    .line 1051
    :cond_30
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v13

    .line 1055
    long-to-int v13, v13

    .line 1056
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v13

    .line 1060
    :goto_3c
    if-nez v13, :cond_31

    .line 1061
    .line 1062
    move-object v13, v10

    .line 1063
    goto :goto_3e

    .line 1064
    :cond_31
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v13

    .line 1068
    if-eqz v13, :cond_32

    .line 1069
    .line 1070
    move v13, v3

    .line 1071
    goto :goto_3d

    .line 1072
    :cond_32
    move v13, v2

    .line 1073
    :goto_3d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v13

    .line 1077
    :goto_3e
    const/16 v14, 0x9

    .line 1078
    .line 1079
    invoke-interface {v1, v14}, Ld7/c;->isNull(I)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v15

    .line 1083
    if-eqz v15, :cond_33

    .line 1084
    .line 1085
    move-object v14, v10

    .line 1086
    goto :goto_3f

    .line 1087
    :cond_33
    invoke-interface {v1, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v14

    .line 1091
    :goto_3f
    const/16 v15, 0xa

    .line 1092
    .line 1093
    invoke-interface {v1, v15}, Ld7/c;->isNull(I)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v16

    .line 1097
    if-eqz v16, :cond_34

    .line 1098
    .line 1099
    move-object v15, v10

    .line 1100
    goto :goto_40

    .line 1101
    :cond_34
    invoke-interface {v1, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v15

    .line 1105
    :goto_40
    const/16 v2, 0xb

    .line 1106
    .line 1107
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v16

    .line 1111
    if-eqz v16, :cond_35

    .line 1112
    .line 1113
    move-object v2, v10

    .line 1114
    goto :goto_41

    .line 1115
    :cond_35
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    :goto_41
    const/16 v3, 0xc

    .line 1120
    .line 1121
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v17

    .line 1125
    if-eqz v17, :cond_36

    .line 1126
    .line 1127
    move-object v3, v10

    .line 1128
    goto :goto_42

    .line 1129
    :cond_36
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    :goto_42
    const/16 v10, 0xd

    .line 1134
    .line 1135
    invoke-interface {v1, v10}, Ld7/c;->isNull(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v18

    .line 1139
    if-eqz v18, :cond_37

    .line 1140
    .line 1141
    const/4 v10, 0x0

    .line 1142
    :goto_43
    move-object/from16 v18, v2

    .line 1143
    .line 1144
    goto :goto_44

    .line 1145
    :cond_37
    invoke-interface {v1, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v10

    .line 1149
    goto :goto_43

    .line 1150
    :goto_44
    const/16 v2, 0xe

    .line 1151
    .line 1152
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v19

    .line 1156
    if-eqz v19, :cond_38

    .line 1157
    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    goto :goto_45

    .line 1161
    :cond_38
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    move-object/from16 v19, v2

    .line 1166
    .line 1167
    :goto_45
    const/16 v2, 0xf

    .line 1168
    .line 1169
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v20

    .line 1173
    if-eqz v20, :cond_39

    .line 1174
    .line 1175
    const/16 v20, 0x0

    .line 1176
    .line 1177
    goto :goto_46

    .line 1178
    :cond_39
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    move-object/from16 v20, v2

    .line 1183
    .line 1184
    :goto_46
    const/16 v2, 0x10

    .line 1185
    .line 1186
    move-object/from16 v21, v3

    .line 1187
    .line 1188
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v2

    .line 1192
    long-to-int v2, v2

    .line 1193
    move-object/from16 v17, v10

    .line 1194
    .line 1195
    move-object v10, v11

    .line 1196
    move-object v11, v12

    .line 1197
    move-object v12, v13

    .line 1198
    move-object v13, v14

    .line 1199
    move-object v14, v15

    .line 1200
    move-object/from16 v15, v18

    .line 1201
    .line 1202
    move-object/from16 v18, v19

    .line 1203
    .line 1204
    move-object/from16 v19, v20

    .line 1205
    .line 1206
    if-eqz v2, :cond_3a

    .line 1207
    .line 1208
    const/16 v20, 0x1

    .line 1209
    .line 1210
    :goto_47
    const/4 v2, 0x0

    .line 1211
    goto :goto_48

    .line 1212
    :cond_3a
    const/16 v20, 0x0

    .line 1213
    .line 1214
    goto :goto_47

    .line 1215
    :goto_48
    const/16 v3, 0x11

    .line 1216
    .line 1217
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v2

    .line 1221
    long-to-int v2, v2

    .line 1222
    const/16 v3, 0x12

    .line 1223
    .line 1224
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v23

    .line 1228
    if-eqz v23, :cond_3b

    .line 1229
    .line 1230
    const/4 v3, 0x0

    .line 1231
    :goto_49
    move/from16 v23, v2

    .line 1232
    .line 1233
    goto :goto_4a

    .line 1234
    :cond_3b
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v3

    .line 1238
    goto :goto_49

    .line 1239
    :goto_4a
    const/16 v2, 0x13

    .line 1240
    .line 1241
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v24

    .line 1245
    if-eqz v24, :cond_3c

    .line 1246
    .line 1247
    const/16 v24, 0x0

    .line 1248
    .line 1249
    goto :goto_4b

    .line 1250
    :cond_3c
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    move-object/from16 v24, v2

    .line 1255
    .line 1256
    :goto_4b
    const/16 v2, 0x14

    .line 1257
    .line 1258
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v25

    .line 1262
    if-eqz v25, :cond_3d

    .line 1263
    .line 1264
    const/16 v25, 0x0

    .line 1265
    .line 1266
    goto :goto_4c

    .line 1267
    :cond_3d
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    move-object/from16 v25, v2

    .line 1272
    .line 1273
    :goto_4c
    const/16 v2, 0x15

    .line 1274
    .line 1275
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v26

    .line 1279
    if-eqz v26, :cond_3e

    .line 1280
    .line 1281
    const/16 v26, 0x0

    .line 1282
    .line 1283
    goto :goto_4d

    .line 1284
    :cond_3e
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    move-object/from16 v26, v2

    .line 1289
    .line 1290
    :goto_4d
    const/16 v2, 0x16

    .line 1291
    .line 1292
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v27

    .line 1296
    if-eqz v27, :cond_3f

    .line 1297
    .line 1298
    const/16 v27, 0x0

    .line 1299
    .line 1300
    goto :goto_4e

    .line 1301
    :cond_3f
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    move-object/from16 v27, v2

    .line 1306
    .line 1307
    :goto_4e
    const/16 v2, 0x17

    .line 1308
    .line 1309
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v28

    .line 1313
    if-eqz v28, :cond_40

    .line 1314
    .line 1315
    const/16 v28, 0x0

    .line 1316
    .line 1317
    goto :goto_4f

    .line 1318
    :cond_40
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    move-object/from16 v28, v2

    .line 1323
    .line 1324
    :goto_4f
    const/16 v2, 0x18

    .line 1325
    .line 1326
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v29

    .line 1330
    if-eqz v29, :cond_41

    .line 1331
    .line 1332
    const/16 v29, 0x0

    .line 1333
    .line 1334
    goto :goto_50

    .line 1335
    :cond_41
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    move-object/from16 v29, v2

    .line 1340
    .line 1341
    :goto_50
    const/16 v2, 0x19

    .line 1342
    .line 1343
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v30

    .line 1347
    if-eqz v30, :cond_42

    .line 1348
    .line 1349
    const/16 v30, 0x0

    .line 1350
    .line 1351
    goto :goto_51

    .line 1352
    :cond_42
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    move-object/from16 v30, v2

    .line 1357
    .line 1358
    :goto_51
    const/16 v2, 0x1a

    .line 1359
    .line 1360
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v31

    .line 1364
    if-eqz v31, :cond_43

    .line 1365
    .line 1366
    const/16 v31, 0x0

    .line 1367
    .line 1368
    goto :goto_52

    .line 1369
    :cond_43
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    move-object/from16 v31, v2

    .line 1374
    .line 1375
    :goto_52
    const/16 v2, 0x1b

    .line 1376
    .line 1377
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v32

    .line 1381
    if-eqz v32, :cond_44

    .line 1382
    .line 1383
    const/16 v32, 0x0

    .line 1384
    .line 1385
    goto :goto_53

    .line 1386
    :cond_44
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    move-object/from16 v32, v2

    .line 1391
    .line 1392
    :goto_53
    const/16 v2, 0x1c

    .line 1393
    .line 1394
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v33

    .line 1398
    if-eqz v33, :cond_45

    .line 1399
    .line 1400
    const/16 v33, 0x0

    .line 1401
    .line 1402
    goto :goto_54

    .line 1403
    :cond_45
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    move-object/from16 v33, v2

    .line 1408
    .line 1409
    :goto_54
    const/16 v2, 0x1d

    .line 1410
    .line 1411
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v34

    .line 1415
    if-eqz v34, :cond_46

    .line 1416
    .line 1417
    const/16 v34, 0x0

    .line 1418
    .line 1419
    goto :goto_55

    .line 1420
    :cond_46
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    move-object/from16 v34, v2

    .line 1425
    .line 1426
    :goto_55
    const/16 v2, 0x1e

    .line 1427
    .line 1428
    move-object/from16 v35, v3

    .line 1429
    .line 1430
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 1431
    .line 1432
    .line 1433
    move-result-wide v2

    .line 1434
    long-to-int v2, v2

    .line 1435
    move-object/from16 v16, v21

    .line 1436
    .line 1437
    move/from16 v21, v23

    .line 1438
    .line 1439
    move-object/from16 v23, v24

    .line 1440
    .line 1441
    move-object/from16 v24, v25

    .line 1442
    .line 1443
    move-object/from16 v25, v26

    .line 1444
    .line 1445
    move-object/from16 v26, v27

    .line 1446
    .line 1447
    move-object/from16 v27, v28

    .line 1448
    .line 1449
    move-object/from16 v28, v29

    .line 1450
    .line 1451
    move-object/from16 v29, v30

    .line 1452
    .line 1453
    move-object/from16 v30, v31

    .line 1454
    .line 1455
    move-object/from16 v31, v32

    .line 1456
    .line 1457
    move-object/from16 v32, v33

    .line 1458
    .line 1459
    move-object/from16 v33, v34

    .line 1460
    .line 1461
    if-eqz v2, :cond_47

    .line 1462
    .line 1463
    const/16 v34, 0x1

    .line 1464
    .line 1465
    :goto_56
    const/4 v2, 0x1

    .line 1466
    goto :goto_57

    .line 1467
    :cond_47
    const/16 v34, 0x0

    .line 1468
    .line 1469
    goto :goto_56

    .line 1470
    :goto_57
    const/16 v3, 0x1f

    .line 1471
    .line 1472
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v2

    .line 1476
    long-to-int v2, v2

    .line 1477
    move-object/from16 v22, v35

    .line 1478
    .line 1479
    if-eqz v2, :cond_48

    .line 1480
    .line 1481
    const/16 v35, 0x1

    .line 1482
    .line 1483
    :goto_58
    const/4 v2, 0x0

    .line 1484
    goto :goto_59

    .line 1485
    :cond_48
    const/16 v35, 0x0

    .line 1486
    .line 1487
    goto :goto_58

    .line 1488
    :goto_59
    const/16 v3, 0x20

    .line 1489
    .line 1490
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v37

    .line 1494
    if-eqz v37, :cond_49

    .line 1495
    .line 1496
    move-object v3, v2

    .line 1497
    goto :goto_5a

    .line 1498
    :cond_49
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v3

    .line 1502
    :goto_5a
    const/16 v2, 0x21

    .line 1503
    .line 1504
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v38

    .line 1508
    if-eqz v38, :cond_4a

    .line 1509
    .line 1510
    const/16 v38, 0x0

    .line 1511
    .line 1512
    goto :goto_5b

    .line 1513
    :cond_4a
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v2

    .line 1517
    move-object/from16 v38, v2

    .line 1518
    .line 1519
    :goto_5b
    const/16 v2, 0x22

    .line 1520
    .line 1521
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v39

    .line 1525
    if-eqz v39, :cond_4b

    .line 1526
    .line 1527
    const/16 v39, 0x0

    .line 1528
    .line 1529
    goto :goto_5c

    .line 1530
    :cond_4b
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    move-object/from16 v39, v2

    .line 1535
    .line 1536
    :goto_5c
    const/16 v2, 0x23

    .line 1537
    .line 1538
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v40

    .line 1542
    if-eqz v40, :cond_4c

    .line 1543
    .line 1544
    const/16 v40, 0x0

    .line 1545
    .line 1546
    goto :goto_5d

    .line 1547
    :cond_4c
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    move-object/from16 v40, v2

    .line 1552
    .line 1553
    :goto_5d
    const/16 v2, 0x24

    .line 1554
    .line 1555
    invoke-interface {v1, v2}, Ld7/c;->isNull(I)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v41

    .line 1559
    if-eqz v41, :cond_4d

    .line 1560
    .line 1561
    const/16 v41, 0x0

    .line 1562
    .line 1563
    goto :goto_5e

    .line 1564
    :cond_4d
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    move-object/from16 v41, v2

    .line 1569
    .line 1570
    :goto_5e
    const/16 v2, 0x25

    .line 1571
    .line 1572
    move-object/from16 v42, v3

    .line 1573
    .line 1574
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 1575
    .line 1576
    .line 1577
    move-result-wide v2

    .line 1578
    long-to-int v2, v2

    .line 1579
    move-object/from16 v37, v38

    .line 1580
    .line 1581
    move-object/from16 v38, v39

    .line 1582
    .line 1583
    move-object/from16 v39, v40

    .line 1584
    .line 1585
    move-object/from16 v40, v41

    .line 1586
    .line 1587
    if-eqz v2, :cond_4e

    .line 1588
    .line 1589
    const/16 v41, 0x1

    .line 1590
    .line 1591
    :goto_5f
    const/4 v2, 0x0

    .line 1592
    goto :goto_60

    .line 1593
    :cond_4e
    const/16 v41, 0x0

    .line 1594
    .line 1595
    goto :goto_5f

    .line 1596
    :goto_60
    const/16 v3, 0x26

    .line 1597
    .line 1598
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 1599
    .line 1600
    .line 1601
    move-result-wide v43

    .line 1602
    const/16 v3, 0x27

    .line 1603
    .line 1604
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v2

    .line 1608
    long-to-int v2, v2

    .line 1609
    const/16 v3, 0x28

    .line 1610
    .line 1611
    move/from16 v46, v2

    .line 1612
    .line 1613
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 1614
    .line 1615
    .line 1616
    move-result-wide v2

    .line 1617
    long-to-int v2, v2

    .line 1618
    const/16 v3, 0x29

    .line 1619
    .line 1620
    move/from16 v47, v2

    .line 1621
    .line 1622
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 1623
    .line 1624
    .line 1625
    move-result-wide v2

    .line 1626
    long-to-int v2, v2

    .line 1627
    move-object/from16 v36, v42

    .line 1628
    .line 1629
    move-wide/from16 v42, v43

    .line 1630
    .line 1631
    move/from16 v44, v46

    .line 1632
    .line 1633
    if-eqz v2, :cond_4f

    .line 1634
    .line 1635
    const/16 v46, 0x1

    .line 1636
    .line 1637
    :goto_61
    const/4 v2, 0x1

    .line 1638
    goto :goto_62

    .line 1639
    :cond_4f
    const/16 v46, 0x0

    .line 1640
    .line 1641
    goto :goto_61

    .line 1642
    :goto_62
    const/16 v3, 0x2a

    .line 1643
    .line 1644
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v2

    .line 1648
    long-to-int v2, v2

    .line 1649
    if-eqz v2, :cond_50

    .line 1650
    .line 1651
    const/4 v2, 0x1

    .line 1652
    goto :goto_63

    .line 1653
    :cond_50
    const/4 v2, 0x0

    .line 1654
    :goto_63
    const/16 v3, 0x2b

    .line 1655
    .line 1656
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v48

    .line 1660
    if-eqz v48, :cond_51

    .line 1661
    .line 1662
    const/16 v48, 0x0

    .line 1663
    .line 1664
    goto :goto_64

    .line 1665
    :cond_51
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    move-object/from16 v48, v3

    .line 1670
    .line 1671
    :goto_64
    new-instance v3, Lio/legado/app/data/entities/RssSource;

    .line 1672
    .line 1673
    move/from16 v45, v47

    .line 1674
    .line 1675
    move/from16 v47, v2

    .line 1676
    .line 1677
    invoke-direct/range {v3 .. v48}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_36

    .line 1684
    .line 1685
    :catchall_5
    move-exception v0

    .line 1686
    goto :goto_65

    .line 1687
    :cond_52
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1688
    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :goto_65
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1692
    .line 1693
    .line 1694
    throw v0

    .line 1695
    :pswitch_14
    move-object/from16 v0, p1

    .line 1696
    .line 1697
    check-cast v0, Ld7/a;

    .line 1698
    .line 1699
    const-string v1, "delete from rssSources where sourceGroup like \'legado\'"

    .line 1700
    .line 1701
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    :try_start_6
    invoke-interface {v1}, Ld7/c;->O()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1706
    .line 1707
    .line 1708
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_0

    .line 1712
    .line 1713
    :catchall_6
    move-exception v0

    .line 1714
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1715
    .line 1716
    .line 1717
    throw v0

    .line 1718
    :pswitch_15
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, Ld7/a;

    .line 1721
    .line 1722
    const-string v1, "delete from rssReadRecords"

    .line 1723
    .line 1724
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    :try_start_7
    invoke-interface {v1}, Ld7/c;->O()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1732
    .line 1733
    .line 1734
    goto/16 :goto_0

    .line 1735
    .line 1736
    :catchall_7
    move-exception v0

    .line 1737
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1738
    .line 1739
    .line 1740
    throw v0

    .line 1741
    :pswitch_16
    move-object/from16 v0, p1

    .line 1742
    .line 1743
    check-cast v0, Ld7/a;

    .line 1744
    .line 1745
    const-string v1, "select count(1) from rssReadRecords"

    .line 1746
    .line 1747
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    :try_start_8
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v0

    .line 1755
    const/4 v2, 0x0

    .line 1756
    if-eqz v0, :cond_53

    .line 1757
    .line 1758
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v2

    .line 1762
    long-to-int v2, v2

    .line 1763
    goto :goto_66

    .line 1764
    :catchall_8
    move-exception v0

    .line 1765
    goto :goto_67

    .line 1766
    :cond_53
    :goto_66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1770
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1771
    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :goto_67
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1775
    .line 1776
    .line 1777
    throw v0

    .line 1778
    :pswitch_17
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    check-cast v0, Ld7/a;

    .line 1781
    .line 1782
    const-string v1, "select `rssReadRecords`.`record` AS `record`, `rssReadRecords`.`title` AS `title`, `rssReadRecords`.`readTime` AS `readTime`, `rssReadRecords`.`read` AS `read`, `rssReadRecords`.`origin` AS `origin`, `rssReadRecords`.`sort` AS `sort`, `rssReadRecords`.`image` AS `image`, `rssReadRecords`.`type` AS `type`, `rssReadRecords`.`durPos` AS `durPos`, `rssReadRecords`.`pubDate` AS `pubDate` from rssReadRecords order by readTime desc"

    .line 1783
    .line 1784
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    .line 1789
    .line 1790
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    :goto_68
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    if-eqz v2, :cond_59

    .line 1798
    .line 1799
    const/4 v2, 0x0

    .line 1800
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    const/4 v3, 0x1

    .line 1805
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    const/4 v6, 0x0

    .line 1810
    if-eqz v5, :cond_54

    .line 1811
    .line 1812
    move-object v5, v6

    .line 1813
    goto :goto_69

    .line 1814
    :cond_54
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    :goto_69
    const/4 v7, 0x2

    .line 1819
    invoke-interface {v1, v7}, Ld7/c;->isNull(I)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v8

    .line 1823
    if-eqz v8, :cond_55

    .line 1824
    .line 1825
    move-object v7, v6

    .line 1826
    goto :goto_6a

    .line 1827
    :cond_55
    invoke-interface {v1, v7}, Ld7/c;->getLong(I)J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v7

    .line 1831
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    :goto_6a
    const/4 v8, 0x3

    .line 1836
    invoke-interface {v1, v8}, Ld7/c;->getLong(I)J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v8

    .line 1840
    long-to-int v8, v8

    .line 1841
    if-eqz v8, :cond_56

    .line 1842
    .line 1843
    move v2, v3

    .line 1844
    :cond_56
    const/4 v3, 0x4

    .line 1845
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v8

    .line 1849
    const/4 v3, 0x5

    .line 1850
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v9

    .line 1854
    const/4 v3, 0x6

    .line 1855
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v10

    .line 1859
    if-eqz v10, :cond_57

    .line 1860
    .line 1861
    move-object v10, v6

    .line 1862
    goto :goto_6b

    .line 1863
    :cond_57
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v3

    .line 1867
    move-object v10, v3

    .line 1868
    :goto_6b
    const/4 v3, 0x7

    .line 1869
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 1870
    .line 1871
    .line 1872
    move-result-wide v11

    .line 1873
    long-to-int v11, v11

    .line 1874
    const/16 v3, 0x8

    .line 1875
    .line 1876
    invoke-interface {v1, v3}, Ld7/c;->getLong(I)J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v12

    .line 1880
    long-to-int v12, v12

    .line 1881
    const/16 v3, 0x9

    .line 1882
    .line 1883
    invoke-interface {v1, v3}, Ld7/c;->isNull(I)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v13

    .line 1887
    if-eqz v13, :cond_58

    .line 1888
    .line 1889
    :goto_6c
    move-object v13, v6

    .line 1890
    goto :goto_6d

    .line 1891
    :cond_58
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v6

    .line 1895
    goto :goto_6c

    .line 1896
    :goto_6d
    new-instance v3, Lio/legado/app/data/entities/RssReadRecord;

    .line 1897
    .line 1898
    move-object v6, v7

    .line 1899
    move v7, v2

    .line 1900
    invoke-direct/range {v3 .. v13}, Lio/legado/app/data/entities/RssReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1904
    .line 1905
    .line 1906
    goto :goto_68

    .line 1907
    :catchall_9
    move-exception v0

    .line 1908
    goto :goto_6e

    .line 1909
    :cond_59
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1910
    .line 1911
    .line 1912
    return-object v0

    .line 1913
    :goto_6e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1914
    .line 1915
    .line 1916
    throw v0

    .line 1917
    :pswitch_18
    move-object/from16 v0, p1

    .line 1918
    .line 1919
    check-cast v0, Ld7/a;

    .line 1920
    .line 1921
    const-string v1, "SELECT MAX(sortOrder) FROM replace_rules"

    .line 1922
    .line 1923
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v1

    .line 1927
    :try_start_a
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v0

    .line 1931
    const/4 v2, 0x0

    .line 1932
    if-eqz v0, :cond_5a

    .line 1933
    .line 1934
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v2

    .line 1938
    long-to-int v2, v2

    .line 1939
    goto :goto_6f

    .line 1940
    :catchall_a
    move-exception v0

    .line 1941
    goto :goto_70

    .line 1942
    :cond_5a
    :goto_6f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1946
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1947
    .line 1948
    .line 1949
    return-object v0

    .line 1950
    :goto_70
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1951
    .line 1952
    .line 1953
    throw v0

    .line 1954
    :pswitch_19
    move-object/from16 v0, p1

    .line 1955
    .line 1956
    check-cast v0, Ld7/a;

    .line 1957
    .line 1958
    const-string v1, "SELECT `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` FROM replace_rules WHERE isEnabled = 1 ORDER BY sortOrder ASC"

    .line 1959
    .line 1960
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    .line 1965
    .line 1966
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    :goto_71
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    if-eqz v2, :cond_62

    .line 1974
    .line 1975
    const/4 v2, 0x0

    .line 1976
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v4

    .line 1980
    const/4 v3, 0x1

    .line 1981
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v6

    .line 1985
    const/4 v7, 0x2

    .line 1986
    invoke-interface {v1, v7}, Ld7/c;->isNull(I)Z

    .line 1987
    .line 1988
    .line 1989
    move-result v8

    .line 1990
    const/4 v9, 0x0

    .line 1991
    if-eqz v8, :cond_5b

    .line 1992
    .line 1993
    move-object v7, v9

    .line 1994
    goto :goto_72

    .line 1995
    :cond_5b
    invoke-interface {v1, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    :goto_72
    const/4 v8, 0x3

    .line 2000
    invoke-interface {v1, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v8

    .line 2004
    const/4 v10, 0x4

    .line 2005
    invoke-interface {v1, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v10

    .line 2009
    const/4 v11, 0x5

    .line 2010
    invoke-interface {v1, v11}, Ld7/c;->isNull(I)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v12

    .line 2014
    if-eqz v12, :cond_5c

    .line 2015
    .line 2016
    move-object v11, v9

    .line 2017
    goto :goto_73

    .line 2018
    :cond_5c
    invoke-interface {v1, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v11

    .line 2022
    :goto_73
    const/4 v12, 0x6

    .line 2023
    invoke-interface {v1, v12}, Ld7/c;->getLong(I)J

    .line 2024
    .line 2025
    .line 2026
    move-result-wide v12

    .line 2027
    long-to-int v12, v12

    .line 2028
    if-eqz v12, :cond_5d

    .line 2029
    .line 2030
    move-object v12, v9

    .line 2031
    move-object v9, v10

    .line 2032
    move-object v10, v11

    .line 2033
    move v11, v3

    .line 2034
    goto :goto_74

    .line 2035
    :cond_5d
    move-object v12, v9

    .line 2036
    move-object v9, v10

    .line 2037
    move-object v10, v11

    .line 2038
    move v11, v2

    .line 2039
    :goto_74
    const/4 v13, 0x7

    .line 2040
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

    .line 2041
    .line 2042
    .line 2043
    move-result-wide v13

    .line 2044
    long-to-int v13, v13

    .line 2045
    if-eqz v13, :cond_5e

    .line 2046
    .line 2047
    move-object v13, v12

    .line 2048
    move v12, v3

    .line 2049
    goto :goto_75

    .line 2050
    :cond_5e
    move-object v13, v12

    .line 2051
    move v12, v2

    .line 2052
    :goto_75
    const/16 v14, 0x8

    .line 2053
    .line 2054
    invoke-interface {v1, v14}, Ld7/c;->isNull(I)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v15

    .line 2058
    if-eqz v15, :cond_5f

    .line 2059
    .line 2060
    goto :goto_76

    .line 2061
    :cond_5f
    invoke-interface {v1, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v13

    .line 2065
    :goto_76
    const/16 v14, 0x9

    .line 2066
    .line 2067
    invoke-interface {v1, v14}, Ld7/c;->getLong(I)J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v14

    .line 2071
    long-to-int v14, v14

    .line 2072
    if-eqz v14, :cond_60

    .line 2073
    .line 2074
    move v14, v3

    .line 2075
    goto :goto_77

    .line 2076
    :cond_60
    move v14, v2

    .line 2077
    :goto_77
    const/16 v15, 0xa

    .line 2078
    .line 2079
    invoke-interface {v1, v15}, Ld7/c;->getLong(I)J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v2

    .line 2083
    long-to-int v2, v2

    .line 2084
    if-eqz v2, :cond_61

    .line 2085
    .line 2086
    const/4 v15, 0x1

    .line 2087
    goto :goto_78

    .line 2088
    :cond_61
    const/4 v15, 0x0

    .line 2089
    :goto_78
    const/16 v2, 0xb

    .line 2090
    .line 2091
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 2092
    .line 2093
    .line 2094
    move-result-wide v16

    .line 2095
    const/16 v2, 0xc

    .line 2096
    .line 2097
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 2098
    .line 2099
    .line 2100
    move-result-wide v2

    .line 2101
    long-to-int v2, v2

    .line 2102
    new-instance v3, Lio/legado/app/data/entities/ReplaceRule;

    .line 2103
    .line 2104
    move/from16 v18, v2

    .line 2105
    .line 2106
    invoke-direct/range {v3 .. v18}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_71

    .line 2113
    .line 2114
    :catchall_b
    move-exception v0

    .line 2115
    goto :goto_79

    .line 2116
    :cond_62
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2117
    .line 2118
    .line 2119
    return-object v0

    .line 2120
    :goto_79
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2121
    .line 2122
    .line 2123
    throw v0

    .line 2124
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2125
    .line 2126
    check-cast v0, Ld7/a;

    .line 2127
    .line 2128
    const-string v1, "select `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` from replace_rules where `group` is null or trim(`group`) = \'\' or trim(`group`) like \'%\u672a\u5206\u7ec4%\'"

    .line 2129
    .line 2130
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    :try_start_c
    new-instance v0, Ljava/util/ArrayList;

    .line 2135
    .line 2136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2137
    .line 2138
    .line 2139
    :goto_7a
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v2

    .line 2143
    if-eqz v2, :cond_6a

    .line 2144
    .line 2145
    const/4 v2, 0x0

    .line 2146
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 2147
    .line 2148
    .line 2149
    move-result-wide v4

    .line 2150
    const/4 v3, 0x1

    .line 2151
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v6

    .line 2155
    const/4 v7, 0x2

    .line 2156
    invoke-interface {v1, v7}, Ld7/c;->isNull(I)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v8

    .line 2160
    const/4 v9, 0x0

    .line 2161
    if-eqz v8, :cond_63

    .line 2162
    .line 2163
    move-object v7, v9

    .line 2164
    goto :goto_7b

    .line 2165
    :cond_63
    invoke-interface {v1, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v7

    .line 2169
    :goto_7b
    const/4 v8, 0x3

    .line 2170
    invoke-interface {v1, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v8

    .line 2174
    const/4 v10, 0x4

    .line 2175
    invoke-interface {v1, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v10

    .line 2179
    const/4 v11, 0x5

    .line 2180
    invoke-interface {v1, v11}, Ld7/c;->isNull(I)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v12

    .line 2184
    if-eqz v12, :cond_64

    .line 2185
    .line 2186
    move-object v11, v9

    .line 2187
    goto :goto_7c

    .line 2188
    :cond_64
    invoke-interface {v1, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v11

    .line 2192
    :goto_7c
    const/4 v12, 0x6

    .line 2193
    invoke-interface {v1, v12}, Ld7/c;->getLong(I)J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v12

    .line 2197
    long-to-int v12, v12

    .line 2198
    if-eqz v12, :cond_65

    .line 2199
    .line 2200
    move-object v12, v9

    .line 2201
    move-object v9, v10

    .line 2202
    move-object v10, v11

    .line 2203
    move v11, v3

    .line 2204
    goto :goto_7d

    .line 2205
    :cond_65
    move-object v12, v9

    .line 2206
    move-object v9, v10

    .line 2207
    move-object v10, v11

    .line 2208
    move v11, v2

    .line 2209
    :goto_7d
    const/4 v13, 0x7

    .line 2210
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v13

    .line 2214
    long-to-int v13, v13

    .line 2215
    if-eqz v13, :cond_66

    .line 2216
    .line 2217
    move-object v13, v12

    .line 2218
    move v12, v3

    .line 2219
    goto :goto_7e

    .line 2220
    :cond_66
    move-object v13, v12

    .line 2221
    move v12, v2

    .line 2222
    :goto_7e
    const/16 v14, 0x8

    .line 2223
    .line 2224
    invoke-interface {v1, v14}, Ld7/c;->isNull(I)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v15

    .line 2228
    if-eqz v15, :cond_67

    .line 2229
    .line 2230
    goto :goto_7f

    .line 2231
    :cond_67
    invoke-interface {v1, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v13

    .line 2235
    :goto_7f
    const/16 v14, 0x9

    .line 2236
    .line 2237
    invoke-interface {v1, v14}, Ld7/c;->getLong(I)J

    .line 2238
    .line 2239
    .line 2240
    move-result-wide v14

    .line 2241
    long-to-int v14, v14

    .line 2242
    if-eqz v14, :cond_68

    .line 2243
    .line 2244
    move v14, v3

    .line 2245
    goto :goto_80

    .line 2246
    :cond_68
    move v14, v2

    .line 2247
    :goto_80
    const/16 v15, 0xa

    .line 2248
    .line 2249
    invoke-interface {v1, v15}, Ld7/c;->getLong(I)J

    .line 2250
    .line 2251
    .line 2252
    move-result-wide v2

    .line 2253
    long-to-int v2, v2

    .line 2254
    if-eqz v2, :cond_69

    .line 2255
    .line 2256
    const/4 v15, 0x1

    .line 2257
    goto :goto_81

    .line 2258
    :cond_69
    const/4 v15, 0x0

    .line 2259
    :goto_81
    const/16 v2, 0xb

    .line 2260
    .line 2261
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 2262
    .line 2263
    .line 2264
    move-result-wide v16

    .line 2265
    const/16 v2, 0xc

    .line 2266
    .line 2267
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 2268
    .line 2269
    .line 2270
    move-result-wide v2

    .line 2271
    long-to-int v2, v2

    .line 2272
    new-instance v3, Lio/legado/app/data/entities/ReplaceRule;

    .line 2273
    .line 2274
    move/from16 v18, v2

    .line 2275
    .line 2276
    invoke-direct/range {v3 .. v18}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 2277
    .line 2278
    .line 2279
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 2280
    .line 2281
    .line 2282
    goto/16 :goto_7a

    .line 2283
    .line 2284
    :catchall_c
    move-exception v0

    .line 2285
    goto :goto_82

    .line 2286
    :cond_6a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2287
    .line 2288
    .line 2289
    return-object v0

    .line 2290
    :goto_82
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2291
    .line 2292
    .line 2293
    throw v0

    .line 2294
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2295
    .line 2296
    check-cast v0, Ld7/a;

    .line 2297
    .line 2298
    const-string v1, "SELECT `replace_rules`.`id` AS `id`, `replace_rules`.`name` AS `name`, `replace_rules`.`group` AS `group`, `replace_rules`.`pattern` AS `pattern`, `replace_rules`.`replacement` AS `replacement`, `replace_rules`.`scope` AS `scope`, `replace_rules`.`scopeTitle` AS `scopeTitle`, `replace_rules`.`scopeContent` AS `scopeContent`, `replace_rules`.`excludeScope` AS `excludeScope`, `replace_rules`.`isEnabled` AS `isEnabled`, `replace_rules`.`isRegex` AS `isRegex`, `replace_rules`.`timeoutMillisecond` AS `timeoutMillisecond`, `replace_rules`.`sortOrder` AS `sortOrder` FROM replace_rules WHERE isEnabled = 0 ORDER BY sortOrder ASC"

    .line 2299
    .line 2300
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    :try_start_d
    new-instance v0, Ljava/util/ArrayList;

    .line 2305
    .line 2306
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2307
    .line 2308
    .line 2309
    :goto_83
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v2

    .line 2313
    if-eqz v2, :cond_72

    .line 2314
    .line 2315
    const/4 v2, 0x0

    .line 2316
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 2317
    .line 2318
    .line 2319
    move-result-wide v4

    .line 2320
    const/4 v3, 0x1

    .line 2321
    invoke-interface {v1, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v6

    .line 2325
    const/4 v7, 0x2

    .line 2326
    invoke-interface {v1, v7}, Ld7/c;->isNull(I)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v8

    .line 2330
    const/4 v9, 0x0

    .line 2331
    if-eqz v8, :cond_6b

    .line 2332
    .line 2333
    move-object v7, v9

    .line 2334
    goto :goto_84

    .line 2335
    :cond_6b
    invoke-interface {v1, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v7

    .line 2339
    :goto_84
    const/4 v8, 0x3

    .line 2340
    invoke-interface {v1, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v8

    .line 2344
    const/4 v10, 0x4

    .line 2345
    invoke-interface {v1, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v10

    .line 2349
    const/4 v11, 0x5

    .line 2350
    invoke-interface {v1, v11}, Ld7/c;->isNull(I)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v12

    .line 2354
    if-eqz v12, :cond_6c

    .line 2355
    .line 2356
    move-object v11, v9

    .line 2357
    goto :goto_85

    .line 2358
    :cond_6c
    invoke-interface {v1, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v11

    .line 2362
    :goto_85
    const/4 v12, 0x6

    .line 2363
    invoke-interface {v1, v12}, Ld7/c;->getLong(I)J

    .line 2364
    .line 2365
    .line 2366
    move-result-wide v12

    .line 2367
    long-to-int v12, v12

    .line 2368
    if-eqz v12, :cond_6d

    .line 2369
    .line 2370
    move-object v12, v9

    .line 2371
    move-object v9, v10

    .line 2372
    move-object v10, v11

    .line 2373
    move v11, v3

    .line 2374
    goto :goto_86

    .line 2375
    :cond_6d
    move-object v12, v9

    .line 2376
    move-object v9, v10

    .line 2377
    move-object v10, v11

    .line 2378
    move v11, v2

    .line 2379
    :goto_86
    const/4 v13, 0x7

    .line 2380
    invoke-interface {v1, v13}, Ld7/c;->getLong(I)J

    .line 2381
    .line 2382
    .line 2383
    move-result-wide v13

    .line 2384
    long-to-int v13, v13

    .line 2385
    if-eqz v13, :cond_6e

    .line 2386
    .line 2387
    move-object v13, v12

    .line 2388
    move v12, v3

    .line 2389
    goto :goto_87

    .line 2390
    :cond_6e
    move-object v13, v12

    .line 2391
    move v12, v2

    .line 2392
    :goto_87
    const/16 v14, 0x8

    .line 2393
    .line 2394
    invoke-interface {v1, v14}, Ld7/c;->isNull(I)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v15

    .line 2398
    if-eqz v15, :cond_6f

    .line 2399
    .line 2400
    goto :goto_88

    .line 2401
    :cond_6f
    invoke-interface {v1, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v13

    .line 2405
    :goto_88
    const/16 v14, 0x9

    .line 2406
    .line 2407
    invoke-interface {v1, v14}, Ld7/c;->getLong(I)J

    .line 2408
    .line 2409
    .line 2410
    move-result-wide v14

    .line 2411
    long-to-int v14, v14

    .line 2412
    if-eqz v14, :cond_70

    .line 2413
    .line 2414
    move v14, v3

    .line 2415
    goto :goto_89

    .line 2416
    :cond_70
    move v14, v2

    .line 2417
    :goto_89
    const/16 v15, 0xa

    .line 2418
    .line 2419
    invoke-interface {v1, v15}, Ld7/c;->getLong(I)J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v2

    .line 2423
    long-to-int v2, v2

    .line 2424
    if-eqz v2, :cond_71

    .line 2425
    .line 2426
    const/4 v15, 0x1

    .line 2427
    goto :goto_8a

    .line 2428
    :cond_71
    const/4 v15, 0x0

    .line 2429
    :goto_8a
    const/16 v2, 0xb

    .line 2430
    .line 2431
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 2432
    .line 2433
    .line 2434
    move-result-wide v16

    .line 2435
    const/16 v2, 0xc

    .line 2436
    .line 2437
    invoke-interface {v1, v2}, Ld7/c;->getLong(I)J

    .line 2438
    .line 2439
    .line 2440
    move-result-wide v2

    .line 2441
    long-to-int v2, v2

    .line 2442
    new-instance v3, Lio/legado/app/data/entities/ReplaceRule;

    .line 2443
    .line 2444
    move/from16 v18, v2

    .line 2445
    .line 2446
    invoke-direct/range {v3 .. v18}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJI)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 2450
    .line 2451
    .line 2452
    goto/16 :goto_83

    .line 2453
    .line 2454
    :catchall_d
    move-exception v0

    .line 2455
    goto :goto_8b

    .line 2456
    :cond_72
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2457
    .line 2458
    .line 2459
    return-object v0

    .line 2460
    :goto_8b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2461
    .line 2462
    .line 2463
    throw v0

    .line 2464
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2465
    .line 2466
    check-cast v0, Ld7/a;

    .line 2467
    .line 2468
    const-string v1, "select distinct `group` from replace_rules where trim(`group`) <> \'\'"

    .line 2469
    .line 2470
    invoke-interface {v0, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    :try_start_e
    new-instance v0, Ljava/util/ArrayList;

    .line 2475
    .line 2476
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2477
    .line 2478
    .line 2479
    :goto_8c
    invoke-interface {v1}, Ld7/c;->O()Z

    .line 2480
    .line 2481
    .line 2482
    move-result v2

    .line 2483
    if-eqz v2, :cond_73

    .line 2484
    .line 2485
    const/4 v2, 0x0

    .line 2486
    invoke-interface {v1, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v2

    .line 2490
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 2491
    .line 2492
    .line 2493
    goto :goto_8c

    .line 2494
    :catchall_e
    move-exception v0

    .line 2495
    goto :goto_8d

    .line 2496
    :cond_73
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2497
    .line 2498
    .line 2499
    return-object v0

    .line 2500
    :goto_8d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2501
    .line 2502
    .line 2503
    throw v0

    .line 2504
    nop

    .line 2505
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
