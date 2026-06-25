.class public final synthetic Lbl/m1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbl/m1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/m1;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "SELECT * FROM rssSources \n        where enabled = 1 \n        and (sourceName like \'%\' || ? || \'%\' \n            or sourceGroup like \'%\' || ? || \'%\' \n            or sourceUrl like \'%\' || ? || \'%\'\n            or sourceComment like \'%\' || ? || \'%\') \n        order by customOrder"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sourceUrl"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "sourceName"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "sourceIcon"

    .line 44
    .line 45
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "sourceGroup"

    .line 50
    .line 51
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "sourceComment"

    .line 56
    .line 57
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "enabled"

    .line 62
    .line 63
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "variableComment"

    .line 68
    .line 69
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "jsLib"

    .line 74
    .line 75
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "enabledCookieJar"

    .line 80
    .line 81
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "concurrentRate"

    .line 86
    .line 87
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "header"

    .line 92
    .line 93
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "loginUrl"

    .line 98
    .line 99
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "loginUi"

    .line 104
    .line 105
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v3, "loginCheckJs"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v1, "coverDecodeJs"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 v16, v1

    .line 122
    .line 123
    const-string v1, "sortUrl"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    const-string v1, "singleUrl"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v18, v1

    .line 138
    .line 139
    const-string v1, "articleStyle"

    .line 140
    .line 141
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v19, v1

    .line 146
    .line 147
    const-string v1, "ruleArticles"

    .line 148
    .line 149
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 v20, v1

    .line 154
    .line 155
    const-string v1, "ruleNextPage"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v21, v1

    .line 162
    .line 163
    const-string v1, "ruleTitle"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v22, v1

    .line 170
    .line 171
    const-string v1, "rulePubDate"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v23, v1

    .line 178
    .line 179
    const-string v1, "ruleDescription"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v24, v1

    .line 186
    .line 187
    const-string v1, "ruleImage"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v25, v1

    .line 194
    .line 195
    const-string v1, "ruleLink"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move/from16 v26, v1

    .line 202
    .line 203
    const-string v1, "ruleContent"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move/from16 v27, v1

    .line 210
    .line 211
    const-string v1, "contentWhitelist"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move/from16 v28, v1

    .line 218
    .line 219
    const-string v1, "contentBlacklist"

    .line 220
    .line 221
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move/from16 v29, v1

    .line 226
    .line 227
    const-string v1, "shouldOverrideUrlLoading"

    .line 228
    .line 229
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move/from16 v30, v1

    .line 234
    .line 235
    const-string v1, "style"

    .line 236
    .line 237
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move/from16 v31, v1

    .line 242
    .line 243
    const-string v1, "enableJs"

    .line 244
    .line 245
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    move/from16 v32, v1

    .line 250
    .line 251
    const-string v1, "loadWithBaseUrl"

    .line 252
    .line 253
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move/from16 v33, v1

    .line 258
    .line 259
    const-string v1, "injectJs"

    .line 260
    .line 261
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move/from16 v34, v1

    .line 266
    .line 267
    const-string v1, "preloadJs"

    .line 268
    .line 269
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move/from16 v35, v1

    .line 274
    .line 275
    const-string v1, "startHtml"

    .line 276
    .line 277
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 v36, v1

    .line 282
    .line 283
    const-string v1, "startStyle"

    .line 284
    .line 285
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 v37, v1

    .line 290
    .line 291
    const-string v1, "startJs"

    .line 292
    .line 293
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    move/from16 v38, v1

    .line 298
    .line 299
    const-string v1, "showWebLog"

    .line 300
    .line 301
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move/from16 v39, v1

    .line 306
    .line 307
    const-string v1, "lastUpdateTime"

    .line 308
    .line 309
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move/from16 v40, v1

    .line 314
    .line 315
    const-string v1, "customOrder"

    .line 316
    .line 317
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    move/from16 v41, v1

    .line 322
    .line 323
    const-string v1, "type"

    .line 324
    .line 325
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    move/from16 v42, v1

    .line 330
    .line 331
    const-string v1, "preload"

    .line 332
    .line 333
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    move/from16 v43, v1

    .line 338
    .line 339
    const-string v1, "cacheFirst"

    .line 340
    .line 341
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    move/from16 v44, v1

    .line 346
    .line 347
    const-string v1, "searchUrl"

    .line 348
    .line 349
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    move/from16 v45, v1

    .line 354
    .line 355
    new-instance v1, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 361
    .line 362
    .line 363
    move-result v46

    .line 364
    if-eqz v46, :cond_27

    .line 365
    .line 366
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v48

    .line 370
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v49

    .line 374
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v50

    .line 378
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v46

    .line 382
    const/16 v47, 0x0

    .line 383
    .line 384
    if-eqz v46, :cond_0

    .line 385
    .line 386
    move-object/from16 v51, v47

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_0
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v46

    .line 393
    move-object/from16 v51, v46

    .line 394
    .line 395
    :goto_1
    invoke-interface {v2, v7}, Ld7/c;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v46

    .line 399
    if-eqz v46, :cond_1

    .line 400
    .line 401
    move-object/from16 v52, v47

    .line 402
    .line 403
    move/from16 v46, v4

    .line 404
    .line 405
    move/from16 v93, v5

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_1
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v46

    .line 412
    move-object/from16 v52, v46

    .line 413
    .line 414
    move/from16 v93, v5

    .line 415
    .line 416
    move/from16 v46, v4

    .line 417
    .line 418
    :goto_2
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    long-to-int v4, v4

    .line 423
    if-eqz v4, :cond_2

    .line 424
    .line 425
    const/16 v53, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_2
    const/16 v53, 0x0

    .line 429
    .line 430
    :goto_3
    invoke-interface {v2, v9}, Ld7/c;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_3

    .line 435
    .line 436
    move-object/from16 v54, v47

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_3
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object/from16 v54, v4

    .line 444
    .line 445
    :goto_4
    invoke-interface {v2, v10}, Ld7/c;->isNull(I)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_4

    .line 450
    .line 451
    move-object/from16 v55, v47

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_4
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object/from16 v55, v4

    .line 459
    .line 460
    :goto_5
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_5

    .line 465
    .line 466
    move v4, v6

    .line 467
    move-object/from16 v5, v47

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_5
    move v4, v6

    .line 471
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    long-to-int v5, v5

    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :goto_6
    if-nez v5, :cond_6

    .line 481
    .line 482
    move-object/from16 v5, v47

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_7

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    goto :goto_7

    .line 493
    :cond_7
    const/4 v5, 0x0

    .line 494
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :goto_8
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_8

    .line 503
    .line 504
    move-object/from16 v57, v47

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_8
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    move-object/from16 v57, v6

    .line 512
    .line 513
    :goto_9
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_9

    .line 518
    .line 519
    move-object/from16 v58, v47

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_9
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    move-object/from16 v58, v6

    .line 527
    .line 528
    :goto_a
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_a

    .line 533
    .line 534
    move-object/from16 v59, v47

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_a
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    move-object/from16 v59, v6

    .line 542
    .line 543
    :goto_b
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_b

    .line 548
    .line 549
    move-object/from16 v60, v47

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_b
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    move-object/from16 v60, v6

    .line 557
    .line 558
    :goto_c
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_c

    .line 563
    .line 564
    move-object/from16 v61, v47

    .line 565
    .line 566
    :goto_d
    move/from16 v6, v16

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_c
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    move-object/from16 v61, v6

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :goto_e
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    if-eqz v16, :cond_d

    .line 581
    .line 582
    move-object/from16 v62, v47

    .line 583
    .line 584
    :goto_f
    move/from16 v16, v0

    .line 585
    .line 586
    move/from16 v0, v17

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_d
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    move-object/from16 v62, v16

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :goto_10
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v17

    .line 600
    if-eqz v17, :cond_e

    .line 601
    .line 602
    move-object/from16 v63, v47

    .line 603
    .line 604
    move/from16 v17, v0

    .line 605
    .line 606
    move/from16 v94, v4

    .line 607
    .line 608
    :goto_11
    move/from16 v0, v18

    .line 609
    .line 610
    move/from16 v18, v3

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_e
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v17

    .line 617
    move-object/from16 v63, v17

    .line 618
    .line 619
    move/from16 v94, v4

    .line 620
    .line 621
    move/from16 v17, v0

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :goto_12
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    long-to-int v3, v3

    .line 629
    if-eqz v3, :cond_f

    .line 630
    .line 631
    const/16 v64, 0x1

    .line 632
    .line 633
    :goto_13
    move/from16 v3, v19

    .line 634
    .line 635
    move-object/from16 v19, v5

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_f
    const/16 v64, 0x0

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :goto_14
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    long-to-int v4, v4

    .line 646
    move/from16 v5, v20

    .line 647
    .line 648
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 649
    .line 650
    .line 651
    move-result v20

    .line 652
    if-eqz v20, :cond_10

    .line 653
    .line 654
    move-object/from16 v66, v47

    .line 655
    .line 656
    :goto_15
    move/from16 v20, v0

    .line 657
    .line 658
    move/from16 v0, v21

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_10
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v20

    .line 665
    move-object/from16 v66, v20

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :goto_16
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 669
    .line 670
    .line 671
    move-result v21

    .line 672
    if-eqz v21, :cond_11

    .line 673
    .line 674
    move-object/from16 v67, v47

    .line 675
    .line 676
    :goto_17
    move/from16 v21, v0

    .line 677
    .line 678
    move/from16 v0, v22

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_11
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v21

    .line 685
    move-object/from16 v67, v21

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :goto_18
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 689
    .line 690
    .line 691
    move-result v22

    .line 692
    if-eqz v22, :cond_12

    .line 693
    .line 694
    move-object/from16 v68, v47

    .line 695
    .line 696
    :goto_19
    move/from16 v22, v0

    .line 697
    .line 698
    move/from16 v0, v23

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_12
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v22

    .line 705
    move-object/from16 v68, v22

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :goto_1a
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 709
    .line 710
    .line 711
    move-result v23

    .line 712
    if-eqz v23, :cond_13

    .line 713
    .line 714
    move-object/from16 v69, v47

    .line 715
    .line 716
    :goto_1b
    move/from16 v23, v0

    .line 717
    .line 718
    move/from16 v0, v24

    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :cond_13
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v23

    .line 725
    move-object/from16 v69, v23

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :goto_1c
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 729
    .line 730
    .line 731
    move-result v24

    .line 732
    if-eqz v24, :cond_14

    .line 733
    .line 734
    move-object/from16 v70, v47

    .line 735
    .line 736
    :goto_1d
    move/from16 v24, v0

    .line 737
    .line 738
    move/from16 v0, v25

    .line 739
    .line 740
    goto :goto_1e

    .line 741
    :cond_14
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v24

    .line 745
    move-object/from16 v70, v24

    .line 746
    .line 747
    goto :goto_1d

    .line 748
    :goto_1e
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 749
    .line 750
    .line 751
    move-result v25

    .line 752
    if-eqz v25, :cond_15

    .line 753
    .line 754
    move-object/from16 v71, v47

    .line 755
    .line 756
    :goto_1f
    move/from16 v25, v0

    .line 757
    .line 758
    move/from16 v0, v26

    .line 759
    .line 760
    goto :goto_20

    .line 761
    :cond_15
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v25

    .line 765
    move-object/from16 v71, v25

    .line 766
    .line 767
    goto :goto_1f

    .line 768
    :goto_20
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 769
    .line 770
    .line 771
    move-result v26

    .line 772
    if-eqz v26, :cond_16

    .line 773
    .line 774
    move-object/from16 v72, v47

    .line 775
    .line 776
    :goto_21
    move/from16 v26, v0

    .line 777
    .line 778
    move/from16 v0, v27

    .line 779
    .line 780
    goto :goto_22

    .line 781
    :cond_16
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v26

    .line 785
    move-object/from16 v72, v26

    .line 786
    .line 787
    goto :goto_21

    .line 788
    :goto_22
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 789
    .line 790
    .line 791
    move-result v27

    .line 792
    if-eqz v27, :cond_17

    .line 793
    .line 794
    move-object/from16 v73, v47

    .line 795
    .line 796
    :goto_23
    move/from16 v27, v0

    .line 797
    .line 798
    move/from16 v0, v28

    .line 799
    .line 800
    goto :goto_24

    .line 801
    :cond_17
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v27

    .line 805
    move-object/from16 v73, v27

    .line 806
    .line 807
    goto :goto_23

    .line 808
    :goto_24
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 809
    .line 810
    .line 811
    move-result v28

    .line 812
    if-eqz v28, :cond_18

    .line 813
    .line 814
    move-object/from16 v74, v47

    .line 815
    .line 816
    :goto_25
    move/from16 v28, v0

    .line 817
    .line 818
    move/from16 v0, v29

    .line 819
    .line 820
    goto :goto_26

    .line 821
    :cond_18
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v28

    .line 825
    move-object/from16 v74, v28

    .line 826
    .line 827
    goto :goto_25

    .line 828
    :goto_26
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 829
    .line 830
    .line 831
    move-result v29

    .line 832
    if-eqz v29, :cond_19

    .line 833
    .line 834
    move-object/from16 v75, v47

    .line 835
    .line 836
    :goto_27
    move/from16 v29, v0

    .line 837
    .line 838
    move/from16 v0, v30

    .line 839
    .line 840
    goto :goto_28

    .line 841
    :cond_19
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v29

    .line 845
    move-object/from16 v75, v29

    .line 846
    .line 847
    goto :goto_27

    .line 848
    :goto_28
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 849
    .line 850
    .line 851
    move-result v30

    .line 852
    if-eqz v30, :cond_1a

    .line 853
    .line 854
    move-object/from16 v76, v47

    .line 855
    .line 856
    :goto_29
    move/from16 v30, v0

    .line 857
    .line 858
    move/from16 v0, v31

    .line 859
    .line 860
    goto :goto_2a

    .line 861
    :cond_1a
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v30

    .line 865
    move-object/from16 v76, v30

    .line 866
    .line 867
    goto :goto_29

    .line 868
    :goto_2a
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 869
    .line 870
    .line 871
    move-result v31

    .line 872
    if-eqz v31, :cond_1b

    .line 873
    .line 874
    move-object/from16 v77, v47

    .line 875
    .line 876
    move/from16 v31, v0

    .line 877
    .line 878
    move/from16 v65, v4

    .line 879
    .line 880
    :goto_2b
    move/from16 v0, v32

    .line 881
    .line 882
    move/from16 v32, v3

    .line 883
    .line 884
    goto :goto_2c

    .line 885
    :cond_1b
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v31

    .line 889
    move-object/from16 v77, v31

    .line 890
    .line 891
    move/from16 v65, v4

    .line 892
    .line 893
    move/from16 v31, v0

    .line 894
    .line 895
    goto :goto_2b

    .line 896
    :goto_2c
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    long-to-int v3, v3

    .line 901
    if-eqz v3, :cond_1c

    .line 902
    .line 903
    const/16 v78, 0x1

    .line 904
    .line 905
    :goto_2d
    move/from16 v3, v33

    .line 906
    .line 907
    move/from16 v33, v5

    .line 908
    .line 909
    goto :goto_2e

    .line 910
    :cond_1c
    const/16 v78, 0x0

    .line 911
    .line 912
    goto :goto_2d

    .line 913
    :goto_2e
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    long-to-int v4, v4

    .line 918
    if-eqz v4, :cond_1d

    .line 919
    .line 920
    const/16 v79, 0x1

    .line 921
    .line 922
    :goto_2f
    move/from16 v4, v34

    .line 923
    .line 924
    goto :goto_30

    .line 925
    :cond_1d
    const/16 v79, 0x0

    .line 926
    .line 927
    goto :goto_2f

    .line 928
    :goto_30
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_1e

    .line 933
    .line 934
    move-object/from16 v80, v47

    .line 935
    .line 936
    :goto_31
    move/from16 v5, v35

    .line 937
    .line 938
    goto :goto_32

    .line 939
    :cond_1e
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    move-object/from16 v80, v5

    .line 944
    .line 945
    goto :goto_31

    .line 946
    :goto_32
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 947
    .line 948
    .line 949
    move-result v34

    .line 950
    if-eqz v34, :cond_1f

    .line 951
    .line 952
    move-object/from16 v81, v47

    .line 953
    .line 954
    :goto_33
    move/from16 v34, v0

    .line 955
    .line 956
    move/from16 v0, v36

    .line 957
    .line 958
    goto :goto_34

    .line 959
    :cond_1f
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v34

    .line 963
    move-object/from16 v81, v34

    .line 964
    .line 965
    goto :goto_33

    .line 966
    :goto_34
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 967
    .line 968
    .line 969
    move-result v35

    .line 970
    if-eqz v35, :cond_20

    .line 971
    .line 972
    move-object/from16 v82, v47

    .line 973
    .line 974
    :goto_35
    move/from16 v36, v0

    .line 975
    .line 976
    move/from16 v0, v37

    .line 977
    .line 978
    goto :goto_36

    .line 979
    :cond_20
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v35

    .line 983
    move-object/from16 v82, v35

    .line 984
    .line 985
    goto :goto_35

    .line 986
    :goto_36
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 987
    .line 988
    .line 989
    move-result v35

    .line 990
    if-eqz v35, :cond_21

    .line 991
    .line 992
    move-object/from16 v83, v47

    .line 993
    .line 994
    :goto_37
    move/from16 v37, v0

    .line 995
    .line 996
    move/from16 v0, v38

    .line 997
    .line 998
    goto :goto_38

    .line 999
    :cond_21
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v35

    .line 1003
    move-object/from16 v83, v35

    .line 1004
    .line 1005
    goto :goto_37

    .line 1006
    :goto_38
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v35

    .line 1010
    if-eqz v35, :cond_22

    .line 1011
    .line 1012
    move-object/from16 v84, v47

    .line 1013
    .line 1014
    move/from16 v38, v0

    .line 1015
    .line 1016
    move/from16 v35, v3

    .line 1017
    .line 1018
    move/from16 v0, v39

    .line 1019
    .line 1020
    :goto_39
    move/from16 v39, v4

    .line 1021
    .line 1022
    goto :goto_3a

    .line 1023
    :cond_22
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v35

    .line 1027
    move-object/from16 v84, v35

    .line 1028
    .line 1029
    move/from16 v38, v0

    .line 1030
    .line 1031
    move/from16 v0, v39

    .line 1032
    .line 1033
    move/from16 v35, v3

    .line 1034
    .line 1035
    goto :goto_39

    .line 1036
    :goto_3a
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v3

    .line 1040
    long-to-int v3, v3

    .line 1041
    if-eqz v3, :cond_23

    .line 1042
    .line 1043
    const/16 v85, 0x1

    .line 1044
    .line 1045
    :goto_3b
    move/from16 v3, v40

    .line 1046
    .line 1047
    goto :goto_3c

    .line 1048
    :cond_23
    const/16 v85, 0x0

    .line 1049
    .line 1050
    goto :goto_3b

    .line 1051
    :goto_3c
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v86

    .line 1055
    move/from16 v40, v6

    .line 1056
    .line 1057
    move/from16 v4, v41

    .line 1058
    .line 1059
    move/from16 v41, v5

    .line 1060
    .line 1061
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v5

    .line 1065
    long-to-int v5, v5

    .line 1066
    move/from16 v95, v4

    .line 1067
    .line 1068
    move/from16 v6, v42

    .line 1069
    .line 1070
    move/from16 v42, v3

    .line 1071
    .line 1072
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v3

    .line 1076
    long-to-int v3, v3

    .line 1077
    move/from16 v88, v5

    .line 1078
    .line 1079
    move/from16 v4, v43

    .line 1080
    .line 1081
    move/from16 v43, v6

    .line 1082
    .line 1083
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v5

    .line 1087
    long-to-int v5, v5

    .line 1088
    if-eqz v5, :cond_24

    .line 1089
    .line 1090
    const/16 v90, 0x1

    .line 1091
    .line 1092
    :goto_3d
    move/from16 v89, v3

    .line 1093
    .line 1094
    move v6, v4

    .line 1095
    move/from16 v5, v44

    .line 1096
    .line 1097
    goto :goto_3e

    .line 1098
    :cond_24
    const/16 v90, 0x0

    .line 1099
    .line 1100
    goto :goto_3d

    .line 1101
    :goto_3e
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v3

    .line 1105
    long-to-int v3, v3

    .line 1106
    if-eqz v3, :cond_25

    .line 1107
    .line 1108
    const/16 v91, 0x1

    .line 1109
    .line 1110
    :goto_3f
    move/from16 v3, v45

    .line 1111
    .line 1112
    goto :goto_40

    .line 1113
    :cond_25
    const/16 v91, 0x0

    .line 1114
    .line 1115
    goto :goto_3f

    .line 1116
    :goto_40
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_26

    .line 1121
    .line 1122
    :goto_41
    move-object/from16 v92, v47

    .line 1123
    .line 1124
    goto :goto_42

    .line 1125
    :cond_26
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v47

    .line 1129
    goto :goto_41

    .line 1130
    :goto_42
    new-instance v47, Lio/legado/app/data/entities/RssSource;

    .line 1131
    .line 1132
    move-object/from16 v56, v19

    .line 1133
    .line 1134
    invoke-direct/range {v47 .. v92}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v4, v47

    .line 1138
    .line 1139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    .line 1141
    .line 1142
    move/from16 v45, v3

    .line 1143
    .line 1144
    move/from16 v44, v5

    .line 1145
    .line 1146
    move/from16 v3, v18

    .line 1147
    .line 1148
    move/from16 v18, v20

    .line 1149
    .line 1150
    move/from16 v19, v32

    .line 1151
    .line 1152
    move/from16 v20, v33

    .line 1153
    .line 1154
    move/from16 v32, v34

    .line 1155
    .line 1156
    move/from16 v33, v35

    .line 1157
    .line 1158
    move/from16 v34, v39

    .line 1159
    .line 1160
    move/from16 v35, v41

    .line 1161
    .line 1162
    move/from16 v4, v46

    .line 1163
    .line 1164
    move/from16 v5, v93

    .line 1165
    .line 1166
    move/from16 v41, v95

    .line 1167
    .line 1168
    move/from16 v39, v0

    .line 1169
    .line 1170
    move/from16 v0, v16

    .line 1171
    .line 1172
    move/from16 v16, v40

    .line 1173
    .line 1174
    move/from16 v40, v42

    .line 1175
    .line 1176
    move/from16 v42, v43

    .line 1177
    .line 1178
    move/from16 v43, v6

    .line 1179
    .line 1180
    move/from16 v6, v94

    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :catchall_0
    move-exception v0

    .line 1185
    goto :goto_43

    .line 1186
    :cond_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1187
    .line 1188
    .line 1189
    return-object v1

    .line 1190
    :goto_43
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1191
    .line 1192
    .line 1193
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "SELECT * FROM rssSources\n        where sourceName like \'%\' || ? || \'%\' \n        or sourceUrl like \'%\' || ? || \'%\' \n        or sourceGroup like \'%\' || ? || \'%\'\n        or sourceComment like \'%\' || ? || \'%\'\n        order by customOrder"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sourceUrl"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "sourceName"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "sourceIcon"

    .line 44
    .line 45
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "sourceGroup"

    .line 50
    .line 51
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "sourceComment"

    .line 56
    .line 57
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "enabled"

    .line 62
    .line 63
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "variableComment"

    .line 68
    .line 69
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "jsLib"

    .line 74
    .line 75
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "enabledCookieJar"

    .line 80
    .line 81
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "concurrentRate"

    .line 86
    .line 87
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "header"

    .line 92
    .line 93
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "loginUrl"

    .line 98
    .line 99
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "loginUi"

    .line 104
    .line 105
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v3, "loginCheckJs"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v1, "coverDecodeJs"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 v16, v1

    .line 122
    .line 123
    const-string v1, "sortUrl"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    const-string v1, "singleUrl"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v18, v1

    .line 138
    .line 139
    const-string v1, "articleStyle"

    .line 140
    .line 141
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v19, v1

    .line 146
    .line 147
    const-string v1, "ruleArticles"

    .line 148
    .line 149
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 v20, v1

    .line 154
    .line 155
    const-string v1, "ruleNextPage"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v21, v1

    .line 162
    .line 163
    const-string v1, "ruleTitle"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v22, v1

    .line 170
    .line 171
    const-string v1, "rulePubDate"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v23, v1

    .line 178
    .line 179
    const-string v1, "ruleDescription"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v24, v1

    .line 186
    .line 187
    const-string v1, "ruleImage"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v25, v1

    .line 194
    .line 195
    const-string v1, "ruleLink"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move/from16 v26, v1

    .line 202
    .line 203
    const-string v1, "ruleContent"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move/from16 v27, v1

    .line 210
    .line 211
    const-string v1, "contentWhitelist"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move/from16 v28, v1

    .line 218
    .line 219
    const-string v1, "contentBlacklist"

    .line 220
    .line 221
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move/from16 v29, v1

    .line 226
    .line 227
    const-string v1, "shouldOverrideUrlLoading"

    .line 228
    .line 229
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move/from16 v30, v1

    .line 234
    .line 235
    const-string v1, "style"

    .line 236
    .line 237
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move/from16 v31, v1

    .line 242
    .line 243
    const-string v1, "enableJs"

    .line 244
    .line 245
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    move/from16 v32, v1

    .line 250
    .line 251
    const-string v1, "loadWithBaseUrl"

    .line 252
    .line 253
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move/from16 v33, v1

    .line 258
    .line 259
    const-string v1, "injectJs"

    .line 260
    .line 261
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move/from16 v34, v1

    .line 266
    .line 267
    const-string v1, "preloadJs"

    .line 268
    .line 269
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move/from16 v35, v1

    .line 274
    .line 275
    const-string v1, "startHtml"

    .line 276
    .line 277
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 v36, v1

    .line 282
    .line 283
    const-string v1, "startStyle"

    .line 284
    .line 285
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 v37, v1

    .line 290
    .line 291
    const-string v1, "startJs"

    .line 292
    .line 293
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    move/from16 v38, v1

    .line 298
    .line 299
    const-string v1, "showWebLog"

    .line 300
    .line 301
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move/from16 v39, v1

    .line 306
    .line 307
    const-string v1, "lastUpdateTime"

    .line 308
    .line 309
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move/from16 v40, v1

    .line 314
    .line 315
    const-string v1, "customOrder"

    .line 316
    .line 317
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    move/from16 v41, v1

    .line 322
    .line 323
    const-string v1, "type"

    .line 324
    .line 325
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    move/from16 v42, v1

    .line 330
    .line 331
    const-string v1, "preload"

    .line 332
    .line 333
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    move/from16 v43, v1

    .line 338
    .line 339
    const-string v1, "cacheFirst"

    .line 340
    .line 341
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    move/from16 v44, v1

    .line 346
    .line 347
    const-string v1, "searchUrl"

    .line 348
    .line 349
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    move/from16 v45, v1

    .line 354
    .line 355
    new-instance v1, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 361
    .line 362
    .line 363
    move-result v46

    .line 364
    if-eqz v46, :cond_27

    .line 365
    .line 366
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v48

    .line 370
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v49

    .line 374
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v50

    .line 378
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v46

    .line 382
    const/16 v47, 0x0

    .line 383
    .line 384
    if-eqz v46, :cond_0

    .line 385
    .line 386
    move-object/from16 v51, v47

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_0
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v46

    .line 393
    move-object/from16 v51, v46

    .line 394
    .line 395
    :goto_1
    invoke-interface {v2, v7}, Ld7/c;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v46

    .line 399
    if-eqz v46, :cond_1

    .line 400
    .line 401
    move-object/from16 v52, v47

    .line 402
    .line 403
    move/from16 v46, v4

    .line 404
    .line 405
    move/from16 v93, v5

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_1
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v46

    .line 412
    move-object/from16 v52, v46

    .line 413
    .line 414
    move/from16 v93, v5

    .line 415
    .line 416
    move/from16 v46, v4

    .line 417
    .line 418
    :goto_2
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    long-to-int v4, v4

    .line 423
    if-eqz v4, :cond_2

    .line 424
    .line 425
    const/16 v53, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_2
    const/16 v53, 0x0

    .line 429
    .line 430
    :goto_3
    invoke-interface {v2, v9}, Ld7/c;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_3

    .line 435
    .line 436
    move-object/from16 v54, v47

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_3
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object/from16 v54, v4

    .line 444
    .line 445
    :goto_4
    invoke-interface {v2, v10}, Ld7/c;->isNull(I)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_4

    .line 450
    .line 451
    move-object/from16 v55, v47

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_4
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object/from16 v55, v4

    .line 459
    .line 460
    :goto_5
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_5

    .line 465
    .line 466
    move v4, v6

    .line 467
    move-object/from16 v5, v47

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_5
    move v4, v6

    .line 471
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    long-to-int v5, v5

    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :goto_6
    if-nez v5, :cond_6

    .line 481
    .line 482
    move-object/from16 v5, v47

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_7

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    goto :goto_7

    .line 493
    :cond_7
    const/4 v5, 0x0

    .line 494
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :goto_8
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_8

    .line 503
    .line 504
    move-object/from16 v57, v47

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_8
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    move-object/from16 v57, v6

    .line 512
    .line 513
    :goto_9
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_9

    .line 518
    .line 519
    move-object/from16 v58, v47

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_9
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    move-object/from16 v58, v6

    .line 527
    .line 528
    :goto_a
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_a

    .line 533
    .line 534
    move-object/from16 v59, v47

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_a
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    move-object/from16 v59, v6

    .line 542
    .line 543
    :goto_b
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_b

    .line 548
    .line 549
    move-object/from16 v60, v47

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_b
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    move-object/from16 v60, v6

    .line 557
    .line 558
    :goto_c
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_c

    .line 563
    .line 564
    move-object/from16 v61, v47

    .line 565
    .line 566
    :goto_d
    move/from16 v6, v16

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_c
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    move-object/from16 v61, v6

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :goto_e
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    if-eqz v16, :cond_d

    .line 581
    .line 582
    move-object/from16 v62, v47

    .line 583
    .line 584
    :goto_f
    move/from16 v16, v0

    .line 585
    .line 586
    move/from16 v0, v17

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_d
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    move-object/from16 v62, v16

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :goto_10
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v17

    .line 600
    if-eqz v17, :cond_e

    .line 601
    .line 602
    move-object/from16 v63, v47

    .line 603
    .line 604
    move/from16 v17, v0

    .line 605
    .line 606
    move/from16 v94, v4

    .line 607
    .line 608
    :goto_11
    move/from16 v0, v18

    .line 609
    .line 610
    move/from16 v18, v3

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_e
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v17

    .line 617
    move-object/from16 v63, v17

    .line 618
    .line 619
    move/from16 v94, v4

    .line 620
    .line 621
    move/from16 v17, v0

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :goto_12
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    long-to-int v3, v3

    .line 629
    if-eqz v3, :cond_f

    .line 630
    .line 631
    const/16 v64, 0x1

    .line 632
    .line 633
    :goto_13
    move/from16 v3, v19

    .line 634
    .line 635
    move-object/from16 v19, v5

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_f
    const/16 v64, 0x0

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :goto_14
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    long-to-int v4, v4

    .line 646
    move/from16 v5, v20

    .line 647
    .line 648
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 649
    .line 650
    .line 651
    move-result v20

    .line 652
    if-eqz v20, :cond_10

    .line 653
    .line 654
    move-object/from16 v66, v47

    .line 655
    .line 656
    :goto_15
    move/from16 v20, v0

    .line 657
    .line 658
    move/from16 v0, v21

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_10
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v20

    .line 665
    move-object/from16 v66, v20

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :goto_16
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 669
    .line 670
    .line 671
    move-result v21

    .line 672
    if-eqz v21, :cond_11

    .line 673
    .line 674
    move-object/from16 v67, v47

    .line 675
    .line 676
    :goto_17
    move/from16 v21, v0

    .line 677
    .line 678
    move/from16 v0, v22

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_11
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v21

    .line 685
    move-object/from16 v67, v21

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :goto_18
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 689
    .line 690
    .line 691
    move-result v22

    .line 692
    if-eqz v22, :cond_12

    .line 693
    .line 694
    move-object/from16 v68, v47

    .line 695
    .line 696
    :goto_19
    move/from16 v22, v0

    .line 697
    .line 698
    move/from16 v0, v23

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_12
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v22

    .line 705
    move-object/from16 v68, v22

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :goto_1a
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 709
    .line 710
    .line 711
    move-result v23

    .line 712
    if-eqz v23, :cond_13

    .line 713
    .line 714
    move-object/from16 v69, v47

    .line 715
    .line 716
    :goto_1b
    move/from16 v23, v0

    .line 717
    .line 718
    move/from16 v0, v24

    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :cond_13
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v23

    .line 725
    move-object/from16 v69, v23

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :goto_1c
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 729
    .line 730
    .line 731
    move-result v24

    .line 732
    if-eqz v24, :cond_14

    .line 733
    .line 734
    move-object/from16 v70, v47

    .line 735
    .line 736
    :goto_1d
    move/from16 v24, v0

    .line 737
    .line 738
    move/from16 v0, v25

    .line 739
    .line 740
    goto :goto_1e

    .line 741
    :cond_14
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v24

    .line 745
    move-object/from16 v70, v24

    .line 746
    .line 747
    goto :goto_1d

    .line 748
    :goto_1e
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 749
    .line 750
    .line 751
    move-result v25

    .line 752
    if-eqz v25, :cond_15

    .line 753
    .line 754
    move-object/from16 v71, v47

    .line 755
    .line 756
    :goto_1f
    move/from16 v25, v0

    .line 757
    .line 758
    move/from16 v0, v26

    .line 759
    .line 760
    goto :goto_20

    .line 761
    :cond_15
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v25

    .line 765
    move-object/from16 v71, v25

    .line 766
    .line 767
    goto :goto_1f

    .line 768
    :goto_20
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 769
    .line 770
    .line 771
    move-result v26

    .line 772
    if-eqz v26, :cond_16

    .line 773
    .line 774
    move-object/from16 v72, v47

    .line 775
    .line 776
    :goto_21
    move/from16 v26, v0

    .line 777
    .line 778
    move/from16 v0, v27

    .line 779
    .line 780
    goto :goto_22

    .line 781
    :cond_16
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v26

    .line 785
    move-object/from16 v72, v26

    .line 786
    .line 787
    goto :goto_21

    .line 788
    :goto_22
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 789
    .line 790
    .line 791
    move-result v27

    .line 792
    if-eqz v27, :cond_17

    .line 793
    .line 794
    move-object/from16 v73, v47

    .line 795
    .line 796
    :goto_23
    move/from16 v27, v0

    .line 797
    .line 798
    move/from16 v0, v28

    .line 799
    .line 800
    goto :goto_24

    .line 801
    :cond_17
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v27

    .line 805
    move-object/from16 v73, v27

    .line 806
    .line 807
    goto :goto_23

    .line 808
    :goto_24
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 809
    .line 810
    .line 811
    move-result v28

    .line 812
    if-eqz v28, :cond_18

    .line 813
    .line 814
    move-object/from16 v74, v47

    .line 815
    .line 816
    :goto_25
    move/from16 v28, v0

    .line 817
    .line 818
    move/from16 v0, v29

    .line 819
    .line 820
    goto :goto_26

    .line 821
    :cond_18
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v28

    .line 825
    move-object/from16 v74, v28

    .line 826
    .line 827
    goto :goto_25

    .line 828
    :goto_26
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 829
    .line 830
    .line 831
    move-result v29

    .line 832
    if-eqz v29, :cond_19

    .line 833
    .line 834
    move-object/from16 v75, v47

    .line 835
    .line 836
    :goto_27
    move/from16 v29, v0

    .line 837
    .line 838
    move/from16 v0, v30

    .line 839
    .line 840
    goto :goto_28

    .line 841
    :cond_19
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v29

    .line 845
    move-object/from16 v75, v29

    .line 846
    .line 847
    goto :goto_27

    .line 848
    :goto_28
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 849
    .line 850
    .line 851
    move-result v30

    .line 852
    if-eqz v30, :cond_1a

    .line 853
    .line 854
    move-object/from16 v76, v47

    .line 855
    .line 856
    :goto_29
    move/from16 v30, v0

    .line 857
    .line 858
    move/from16 v0, v31

    .line 859
    .line 860
    goto :goto_2a

    .line 861
    :cond_1a
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v30

    .line 865
    move-object/from16 v76, v30

    .line 866
    .line 867
    goto :goto_29

    .line 868
    :goto_2a
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 869
    .line 870
    .line 871
    move-result v31

    .line 872
    if-eqz v31, :cond_1b

    .line 873
    .line 874
    move-object/from16 v77, v47

    .line 875
    .line 876
    move/from16 v31, v0

    .line 877
    .line 878
    move/from16 v65, v4

    .line 879
    .line 880
    :goto_2b
    move/from16 v0, v32

    .line 881
    .line 882
    move/from16 v32, v3

    .line 883
    .line 884
    goto :goto_2c

    .line 885
    :cond_1b
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v31

    .line 889
    move-object/from16 v77, v31

    .line 890
    .line 891
    move/from16 v65, v4

    .line 892
    .line 893
    move/from16 v31, v0

    .line 894
    .line 895
    goto :goto_2b

    .line 896
    :goto_2c
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    long-to-int v3, v3

    .line 901
    if-eqz v3, :cond_1c

    .line 902
    .line 903
    const/16 v78, 0x1

    .line 904
    .line 905
    :goto_2d
    move/from16 v3, v33

    .line 906
    .line 907
    move/from16 v33, v5

    .line 908
    .line 909
    goto :goto_2e

    .line 910
    :cond_1c
    const/16 v78, 0x0

    .line 911
    .line 912
    goto :goto_2d

    .line 913
    :goto_2e
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    long-to-int v4, v4

    .line 918
    if-eqz v4, :cond_1d

    .line 919
    .line 920
    const/16 v79, 0x1

    .line 921
    .line 922
    :goto_2f
    move/from16 v4, v34

    .line 923
    .line 924
    goto :goto_30

    .line 925
    :cond_1d
    const/16 v79, 0x0

    .line 926
    .line 927
    goto :goto_2f

    .line 928
    :goto_30
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_1e

    .line 933
    .line 934
    move-object/from16 v80, v47

    .line 935
    .line 936
    :goto_31
    move/from16 v5, v35

    .line 937
    .line 938
    goto :goto_32

    .line 939
    :cond_1e
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    move-object/from16 v80, v5

    .line 944
    .line 945
    goto :goto_31

    .line 946
    :goto_32
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 947
    .line 948
    .line 949
    move-result v34

    .line 950
    if-eqz v34, :cond_1f

    .line 951
    .line 952
    move-object/from16 v81, v47

    .line 953
    .line 954
    :goto_33
    move/from16 v34, v0

    .line 955
    .line 956
    move/from16 v0, v36

    .line 957
    .line 958
    goto :goto_34

    .line 959
    :cond_1f
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v34

    .line 963
    move-object/from16 v81, v34

    .line 964
    .line 965
    goto :goto_33

    .line 966
    :goto_34
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 967
    .line 968
    .line 969
    move-result v35

    .line 970
    if-eqz v35, :cond_20

    .line 971
    .line 972
    move-object/from16 v82, v47

    .line 973
    .line 974
    :goto_35
    move/from16 v36, v0

    .line 975
    .line 976
    move/from16 v0, v37

    .line 977
    .line 978
    goto :goto_36

    .line 979
    :cond_20
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v35

    .line 983
    move-object/from16 v82, v35

    .line 984
    .line 985
    goto :goto_35

    .line 986
    :goto_36
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 987
    .line 988
    .line 989
    move-result v35

    .line 990
    if-eqz v35, :cond_21

    .line 991
    .line 992
    move-object/from16 v83, v47

    .line 993
    .line 994
    :goto_37
    move/from16 v37, v0

    .line 995
    .line 996
    move/from16 v0, v38

    .line 997
    .line 998
    goto :goto_38

    .line 999
    :cond_21
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v35

    .line 1003
    move-object/from16 v83, v35

    .line 1004
    .line 1005
    goto :goto_37

    .line 1006
    :goto_38
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v35

    .line 1010
    if-eqz v35, :cond_22

    .line 1011
    .line 1012
    move-object/from16 v84, v47

    .line 1013
    .line 1014
    move/from16 v38, v0

    .line 1015
    .line 1016
    move/from16 v35, v3

    .line 1017
    .line 1018
    move/from16 v0, v39

    .line 1019
    .line 1020
    :goto_39
    move/from16 v39, v4

    .line 1021
    .line 1022
    goto :goto_3a

    .line 1023
    :cond_22
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v35

    .line 1027
    move-object/from16 v84, v35

    .line 1028
    .line 1029
    move/from16 v38, v0

    .line 1030
    .line 1031
    move/from16 v0, v39

    .line 1032
    .line 1033
    move/from16 v35, v3

    .line 1034
    .line 1035
    goto :goto_39

    .line 1036
    :goto_3a
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v3

    .line 1040
    long-to-int v3, v3

    .line 1041
    if-eqz v3, :cond_23

    .line 1042
    .line 1043
    const/16 v85, 0x1

    .line 1044
    .line 1045
    :goto_3b
    move/from16 v3, v40

    .line 1046
    .line 1047
    goto :goto_3c

    .line 1048
    :cond_23
    const/16 v85, 0x0

    .line 1049
    .line 1050
    goto :goto_3b

    .line 1051
    :goto_3c
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v86

    .line 1055
    move/from16 v40, v6

    .line 1056
    .line 1057
    move/from16 v4, v41

    .line 1058
    .line 1059
    move/from16 v41, v5

    .line 1060
    .line 1061
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v5

    .line 1065
    long-to-int v5, v5

    .line 1066
    move/from16 v95, v4

    .line 1067
    .line 1068
    move/from16 v6, v42

    .line 1069
    .line 1070
    move/from16 v42, v3

    .line 1071
    .line 1072
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v3

    .line 1076
    long-to-int v3, v3

    .line 1077
    move/from16 v88, v5

    .line 1078
    .line 1079
    move/from16 v4, v43

    .line 1080
    .line 1081
    move/from16 v43, v6

    .line 1082
    .line 1083
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v5

    .line 1087
    long-to-int v5, v5

    .line 1088
    if-eqz v5, :cond_24

    .line 1089
    .line 1090
    const/16 v90, 0x1

    .line 1091
    .line 1092
    :goto_3d
    move/from16 v89, v3

    .line 1093
    .line 1094
    move v6, v4

    .line 1095
    move/from16 v5, v44

    .line 1096
    .line 1097
    goto :goto_3e

    .line 1098
    :cond_24
    const/16 v90, 0x0

    .line 1099
    .line 1100
    goto :goto_3d

    .line 1101
    :goto_3e
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v3

    .line 1105
    long-to-int v3, v3

    .line 1106
    if-eqz v3, :cond_25

    .line 1107
    .line 1108
    const/16 v91, 0x1

    .line 1109
    .line 1110
    :goto_3f
    move/from16 v3, v45

    .line 1111
    .line 1112
    goto :goto_40

    .line 1113
    :cond_25
    const/16 v91, 0x0

    .line 1114
    .line 1115
    goto :goto_3f

    .line 1116
    :goto_40
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_26

    .line 1121
    .line 1122
    :goto_41
    move-object/from16 v92, v47

    .line 1123
    .line 1124
    goto :goto_42

    .line 1125
    :cond_26
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v47

    .line 1129
    goto :goto_41

    .line 1130
    :goto_42
    new-instance v47, Lio/legado/app/data/entities/RssSource;

    .line 1131
    .line 1132
    move-object/from16 v56, v19

    .line 1133
    .line 1134
    invoke-direct/range {v47 .. v92}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v4, v47

    .line 1138
    .line 1139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    .line 1141
    .line 1142
    move/from16 v45, v3

    .line 1143
    .line 1144
    move/from16 v44, v5

    .line 1145
    .line 1146
    move/from16 v3, v18

    .line 1147
    .line 1148
    move/from16 v18, v20

    .line 1149
    .line 1150
    move/from16 v19, v32

    .line 1151
    .line 1152
    move/from16 v20, v33

    .line 1153
    .line 1154
    move/from16 v32, v34

    .line 1155
    .line 1156
    move/from16 v33, v35

    .line 1157
    .line 1158
    move/from16 v34, v39

    .line 1159
    .line 1160
    move/from16 v35, v41

    .line 1161
    .line 1162
    move/from16 v4, v46

    .line 1163
    .line 1164
    move/from16 v5, v93

    .line 1165
    .line 1166
    move/from16 v41, v95

    .line 1167
    .line 1168
    move/from16 v39, v0

    .line 1169
    .line 1170
    move/from16 v0, v16

    .line 1171
    .line 1172
    move/from16 v16, v40

    .line 1173
    .line 1174
    move/from16 v40, v42

    .line 1175
    .line 1176
    move/from16 v42, v43

    .line 1177
    .line 1178
    move/from16 v43, v6

    .line 1179
    .line 1180
    move/from16 v6, v94

    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :catchall_0
    move-exception v0

    .line 1185
    goto :goto_43

    .line 1186
    :cond_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1187
    .line 1188
    .line 1189
    return-object v1

    .line 1190
    :goto_43
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1191
    .line 1192
    .line 1193
    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "SELECT * FROM rssSources \n        where (sourceGroup = ?\n        or sourceGroup like ? || \',%\' \n        or sourceGroup like  \'%,\' || ?\n        or sourceGroup like  \'%,\' || ? || \',%\')\n        order by customOrder"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sourceUrl"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "sourceName"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "sourceIcon"

    .line 44
    .line 45
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "sourceGroup"

    .line 50
    .line 51
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "sourceComment"

    .line 56
    .line 57
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "enabled"

    .line 62
    .line 63
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "variableComment"

    .line 68
    .line 69
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "jsLib"

    .line 74
    .line 75
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "enabledCookieJar"

    .line 80
    .line 81
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "concurrentRate"

    .line 86
    .line 87
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "header"

    .line 92
    .line 93
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "loginUrl"

    .line 98
    .line 99
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "loginUi"

    .line 104
    .line 105
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v3, "loginCheckJs"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v1, "coverDecodeJs"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 v16, v1

    .line 122
    .line 123
    const-string v1, "sortUrl"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    const-string v1, "singleUrl"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v18, v1

    .line 138
    .line 139
    const-string v1, "articleStyle"

    .line 140
    .line 141
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v19, v1

    .line 146
    .line 147
    const-string v1, "ruleArticles"

    .line 148
    .line 149
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 v20, v1

    .line 154
    .line 155
    const-string v1, "ruleNextPage"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v21, v1

    .line 162
    .line 163
    const-string v1, "ruleTitle"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v22, v1

    .line 170
    .line 171
    const-string v1, "rulePubDate"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v23, v1

    .line 178
    .line 179
    const-string v1, "ruleDescription"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v24, v1

    .line 186
    .line 187
    const-string v1, "ruleImage"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v25, v1

    .line 194
    .line 195
    const-string v1, "ruleLink"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move/from16 v26, v1

    .line 202
    .line 203
    const-string v1, "ruleContent"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move/from16 v27, v1

    .line 210
    .line 211
    const-string v1, "contentWhitelist"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move/from16 v28, v1

    .line 218
    .line 219
    const-string v1, "contentBlacklist"

    .line 220
    .line 221
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move/from16 v29, v1

    .line 226
    .line 227
    const-string v1, "shouldOverrideUrlLoading"

    .line 228
    .line 229
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move/from16 v30, v1

    .line 234
    .line 235
    const-string v1, "style"

    .line 236
    .line 237
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move/from16 v31, v1

    .line 242
    .line 243
    const-string v1, "enableJs"

    .line 244
    .line 245
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    move/from16 v32, v1

    .line 250
    .line 251
    const-string v1, "loadWithBaseUrl"

    .line 252
    .line 253
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move/from16 v33, v1

    .line 258
    .line 259
    const-string v1, "injectJs"

    .line 260
    .line 261
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move/from16 v34, v1

    .line 266
    .line 267
    const-string v1, "preloadJs"

    .line 268
    .line 269
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move/from16 v35, v1

    .line 274
    .line 275
    const-string v1, "startHtml"

    .line 276
    .line 277
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 v36, v1

    .line 282
    .line 283
    const-string v1, "startStyle"

    .line 284
    .line 285
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 v37, v1

    .line 290
    .line 291
    const-string v1, "startJs"

    .line 292
    .line 293
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    move/from16 v38, v1

    .line 298
    .line 299
    const-string v1, "showWebLog"

    .line 300
    .line 301
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move/from16 v39, v1

    .line 306
    .line 307
    const-string v1, "lastUpdateTime"

    .line 308
    .line 309
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move/from16 v40, v1

    .line 314
    .line 315
    const-string v1, "customOrder"

    .line 316
    .line 317
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    move/from16 v41, v1

    .line 322
    .line 323
    const-string v1, "type"

    .line 324
    .line 325
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    move/from16 v42, v1

    .line 330
    .line 331
    const-string v1, "preload"

    .line 332
    .line 333
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    move/from16 v43, v1

    .line 338
    .line 339
    const-string v1, "cacheFirst"

    .line 340
    .line 341
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    move/from16 v44, v1

    .line 346
    .line 347
    const-string v1, "searchUrl"

    .line 348
    .line 349
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    move/from16 v45, v1

    .line 354
    .line 355
    new-instance v1, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 361
    .line 362
    .line 363
    move-result v46

    .line 364
    if-eqz v46, :cond_27

    .line 365
    .line 366
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v48

    .line 370
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v49

    .line 374
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v50

    .line 378
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v46

    .line 382
    const/16 v47, 0x0

    .line 383
    .line 384
    if-eqz v46, :cond_0

    .line 385
    .line 386
    move-object/from16 v51, v47

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_0
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v46

    .line 393
    move-object/from16 v51, v46

    .line 394
    .line 395
    :goto_1
    invoke-interface {v2, v7}, Ld7/c;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v46

    .line 399
    if-eqz v46, :cond_1

    .line 400
    .line 401
    move-object/from16 v52, v47

    .line 402
    .line 403
    move/from16 v46, v4

    .line 404
    .line 405
    move/from16 v93, v5

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_1
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v46

    .line 412
    move-object/from16 v52, v46

    .line 413
    .line 414
    move/from16 v93, v5

    .line 415
    .line 416
    move/from16 v46, v4

    .line 417
    .line 418
    :goto_2
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    long-to-int v4, v4

    .line 423
    if-eqz v4, :cond_2

    .line 424
    .line 425
    const/16 v53, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_2
    const/16 v53, 0x0

    .line 429
    .line 430
    :goto_3
    invoke-interface {v2, v9}, Ld7/c;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_3

    .line 435
    .line 436
    move-object/from16 v54, v47

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_3
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object/from16 v54, v4

    .line 444
    .line 445
    :goto_4
    invoke-interface {v2, v10}, Ld7/c;->isNull(I)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_4

    .line 450
    .line 451
    move-object/from16 v55, v47

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_4
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object/from16 v55, v4

    .line 459
    .line 460
    :goto_5
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_5

    .line 465
    .line 466
    move v4, v6

    .line 467
    move-object/from16 v5, v47

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_5
    move v4, v6

    .line 471
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    long-to-int v5, v5

    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :goto_6
    if-nez v5, :cond_6

    .line 481
    .line 482
    move-object/from16 v5, v47

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_7

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    goto :goto_7

    .line 493
    :cond_7
    const/4 v5, 0x0

    .line 494
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :goto_8
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_8

    .line 503
    .line 504
    move-object/from16 v57, v47

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_8
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    move-object/from16 v57, v6

    .line 512
    .line 513
    :goto_9
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_9

    .line 518
    .line 519
    move-object/from16 v58, v47

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_9
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    move-object/from16 v58, v6

    .line 527
    .line 528
    :goto_a
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_a

    .line 533
    .line 534
    move-object/from16 v59, v47

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_a
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    move-object/from16 v59, v6

    .line 542
    .line 543
    :goto_b
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_b

    .line 548
    .line 549
    move-object/from16 v60, v47

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_b
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    move-object/from16 v60, v6

    .line 557
    .line 558
    :goto_c
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_c

    .line 563
    .line 564
    move-object/from16 v61, v47

    .line 565
    .line 566
    :goto_d
    move/from16 v6, v16

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_c
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    move-object/from16 v61, v6

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :goto_e
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    if-eqz v16, :cond_d

    .line 581
    .line 582
    move-object/from16 v62, v47

    .line 583
    .line 584
    :goto_f
    move/from16 v16, v0

    .line 585
    .line 586
    move/from16 v0, v17

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_d
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    move-object/from16 v62, v16

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :goto_10
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v17

    .line 600
    if-eqz v17, :cond_e

    .line 601
    .line 602
    move-object/from16 v63, v47

    .line 603
    .line 604
    move/from16 v17, v0

    .line 605
    .line 606
    move/from16 v94, v4

    .line 607
    .line 608
    :goto_11
    move/from16 v0, v18

    .line 609
    .line 610
    move/from16 v18, v3

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_e
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v17

    .line 617
    move-object/from16 v63, v17

    .line 618
    .line 619
    move/from16 v94, v4

    .line 620
    .line 621
    move/from16 v17, v0

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :goto_12
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    long-to-int v3, v3

    .line 629
    if-eqz v3, :cond_f

    .line 630
    .line 631
    const/16 v64, 0x1

    .line 632
    .line 633
    :goto_13
    move/from16 v3, v19

    .line 634
    .line 635
    move-object/from16 v19, v5

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_f
    const/16 v64, 0x0

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :goto_14
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    long-to-int v4, v4

    .line 646
    move/from16 v5, v20

    .line 647
    .line 648
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 649
    .line 650
    .line 651
    move-result v20

    .line 652
    if-eqz v20, :cond_10

    .line 653
    .line 654
    move-object/from16 v66, v47

    .line 655
    .line 656
    :goto_15
    move/from16 v20, v0

    .line 657
    .line 658
    move/from16 v0, v21

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_10
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v20

    .line 665
    move-object/from16 v66, v20

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :goto_16
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 669
    .line 670
    .line 671
    move-result v21

    .line 672
    if-eqz v21, :cond_11

    .line 673
    .line 674
    move-object/from16 v67, v47

    .line 675
    .line 676
    :goto_17
    move/from16 v21, v0

    .line 677
    .line 678
    move/from16 v0, v22

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_11
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v21

    .line 685
    move-object/from16 v67, v21

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :goto_18
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 689
    .line 690
    .line 691
    move-result v22

    .line 692
    if-eqz v22, :cond_12

    .line 693
    .line 694
    move-object/from16 v68, v47

    .line 695
    .line 696
    :goto_19
    move/from16 v22, v0

    .line 697
    .line 698
    move/from16 v0, v23

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_12
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v22

    .line 705
    move-object/from16 v68, v22

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :goto_1a
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 709
    .line 710
    .line 711
    move-result v23

    .line 712
    if-eqz v23, :cond_13

    .line 713
    .line 714
    move-object/from16 v69, v47

    .line 715
    .line 716
    :goto_1b
    move/from16 v23, v0

    .line 717
    .line 718
    move/from16 v0, v24

    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :cond_13
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v23

    .line 725
    move-object/from16 v69, v23

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :goto_1c
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 729
    .line 730
    .line 731
    move-result v24

    .line 732
    if-eqz v24, :cond_14

    .line 733
    .line 734
    move-object/from16 v70, v47

    .line 735
    .line 736
    :goto_1d
    move/from16 v24, v0

    .line 737
    .line 738
    move/from16 v0, v25

    .line 739
    .line 740
    goto :goto_1e

    .line 741
    :cond_14
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v24

    .line 745
    move-object/from16 v70, v24

    .line 746
    .line 747
    goto :goto_1d

    .line 748
    :goto_1e
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 749
    .line 750
    .line 751
    move-result v25

    .line 752
    if-eqz v25, :cond_15

    .line 753
    .line 754
    move-object/from16 v71, v47

    .line 755
    .line 756
    :goto_1f
    move/from16 v25, v0

    .line 757
    .line 758
    move/from16 v0, v26

    .line 759
    .line 760
    goto :goto_20

    .line 761
    :cond_15
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v25

    .line 765
    move-object/from16 v71, v25

    .line 766
    .line 767
    goto :goto_1f

    .line 768
    :goto_20
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 769
    .line 770
    .line 771
    move-result v26

    .line 772
    if-eqz v26, :cond_16

    .line 773
    .line 774
    move-object/from16 v72, v47

    .line 775
    .line 776
    :goto_21
    move/from16 v26, v0

    .line 777
    .line 778
    move/from16 v0, v27

    .line 779
    .line 780
    goto :goto_22

    .line 781
    :cond_16
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v26

    .line 785
    move-object/from16 v72, v26

    .line 786
    .line 787
    goto :goto_21

    .line 788
    :goto_22
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 789
    .line 790
    .line 791
    move-result v27

    .line 792
    if-eqz v27, :cond_17

    .line 793
    .line 794
    move-object/from16 v73, v47

    .line 795
    .line 796
    :goto_23
    move/from16 v27, v0

    .line 797
    .line 798
    move/from16 v0, v28

    .line 799
    .line 800
    goto :goto_24

    .line 801
    :cond_17
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v27

    .line 805
    move-object/from16 v73, v27

    .line 806
    .line 807
    goto :goto_23

    .line 808
    :goto_24
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 809
    .line 810
    .line 811
    move-result v28

    .line 812
    if-eqz v28, :cond_18

    .line 813
    .line 814
    move-object/from16 v74, v47

    .line 815
    .line 816
    :goto_25
    move/from16 v28, v0

    .line 817
    .line 818
    move/from16 v0, v29

    .line 819
    .line 820
    goto :goto_26

    .line 821
    :cond_18
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v28

    .line 825
    move-object/from16 v74, v28

    .line 826
    .line 827
    goto :goto_25

    .line 828
    :goto_26
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 829
    .line 830
    .line 831
    move-result v29

    .line 832
    if-eqz v29, :cond_19

    .line 833
    .line 834
    move-object/from16 v75, v47

    .line 835
    .line 836
    :goto_27
    move/from16 v29, v0

    .line 837
    .line 838
    move/from16 v0, v30

    .line 839
    .line 840
    goto :goto_28

    .line 841
    :cond_19
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v29

    .line 845
    move-object/from16 v75, v29

    .line 846
    .line 847
    goto :goto_27

    .line 848
    :goto_28
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 849
    .line 850
    .line 851
    move-result v30

    .line 852
    if-eqz v30, :cond_1a

    .line 853
    .line 854
    move-object/from16 v76, v47

    .line 855
    .line 856
    :goto_29
    move/from16 v30, v0

    .line 857
    .line 858
    move/from16 v0, v31

    .line 859
    .line 860
    goto :goto_2a

    .line 861
    :cond_1a
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v30

    .line 865
    move-object/from16 v76, v30

    .line 866
    .line 867
    goto :goto_29

    .line 868
    :goto_2a
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 869
    .line 870
    .line 871
    move-result v31

    .line 872
    if-eqz v31, :cond_1b

    .line 873
    .line 874
    move-object/from16 v77, v47

    .line 875
    .line 876
    move/from16 v31, v0

    .line 877
    .line 878
    move/from16 v65, v4

    .line 879
    .line 880
    :goto_2b
    move/from16 v0, v32

    .line 881
    .line 882
    move/from16 v32, v3

    .line 883
    .line 884
    goto :goto_2c

    .line 885
    :cond_1b
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v31

    .line 889
    move-object/from16 v77, v31

    .line 890
    .line 891
    move/from16 v65, v4

    .line 892
    .line 893
    move/from16 v31, v0

    .line 894
    .line 895
    goto :goto_2b

    .line 896
    :goto_2c
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    long-to-int v3, v3

    .line 901
    if-eqz v3, :cond_1c

    .line 902
    .line 903
    const/16 v78, 0x1

    .line 904
    .line 905
    :goto_2d
    move/from16 v3, v33

    .line 906
    .line 907
    move/from16 v33, v5

    .line 908
    .line 909
    goto :goto_2e

    .line 910
    :cond_1c
    const/16 v78, 0x0

    .line 911
    .line 912
    goto :goto_2d

    .line 913
    :goto_2e
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    long-to-int v4, v4

    .line 918
    if-eqz v4, :cond_1d

    .line 919
    .line 920
    const/16 v79, 0x1

    .line 921
    .line 922
    :goto_2f
    move/from16 v4, v34

    .line 923
    .line 924
    goto :goto_30

    .line 925
    :cond_1d
    const/16 v79, 0x0

    .line 926
    .line 927
    goto :goto_2f

    .line 928
    :goto_30
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_1e

    .line 933
    .line 934
    move-object/from16 v80, v47

    .line 935
    .line 936
    :goto_31
    move/from16 v5, v35

    .line 937
    .line 938
    goto :goto_32

    .line 939
    :cond_1e
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    move-object/from16 v80, v5

    .line 944
    .line 945
    goto :goto_31

    .line 946
    :goto_32
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 947
    .line 948
    .line 949
    move-result v34

    .line 950
    if-eqz v34, :cond_1f

    .line 951
    .line 952
    move-object/from16 v81, v47

    .line 953
    .line 954
    :goto_33
    move/from16 v34, v0

    .line 955
    .line 956
    move/from16 v0, v36

    .line 957
    .line 958
    goto :goto_34

    .line 959
    :cond_1f
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v34

    .line 963
    move-object/from16 v81, v34

    .line 964
    .line 965
    goto :goto_33

    .line 966
    :goto_34
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 967
    .line 968
    .line 969
    move-result v35

    .line 970
    if-eqz v35, :cond_20

    .line 971
    .line 972
    move-object/from16 v82, v47

    .line 973
    .line 974
    :goto_35
    move/from16 v36, v0

    .line 975
    .line 976
    move/from16 v0, v37

    .line 977
    .line 978
    goto :goto_36

    .line 979
    :cond_20
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v35

    .line 983
    move-object/from16 v82, v35

    .line 984
    .line 985
    goto :goto_35

    .line 986
    :goto_36
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 987
    .line 988
    .line 989
    move-result v35

    .line 990
    if-eqz v35, :cond_21

    .line 991
    .line 992
    move-object/from16 v83, v47

    .line 993
    .line 994
    :goto_37
    move/from16 v37, v0

    .line 995
    .line 996
    move/from16 v0, v38

    .line 997
    .line 998
    goto :goto_38

    .line 999
    :cond_21
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v35

    .line 1003
    move-object/from16 v83, v35

    .line 1004
    .line 1005
    goto :goto_37

    .line 1006
    :goto_38
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v35

    .line 1010
    if-eqz v35, :cond_22

    .line 1011
    .line 1012
    move-object/from16 v84, v47

    .line 1013
    .line 1014
    move/from16 v38, v0

    .line 1015
    .line 1016
    move/from16 v35, v3

    .line 1017
    .line 1018
    move/from16 v0, v39

    .line 1019
    .line 1020
    :goto_39
    move/from16 v39, v4

    .line 1021
    .line 1022
    goto :goto_3a

    .line 1023
    :cond_22
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v35

    .line 1027
    move-object/from16 v84, v35

    .line 1028
    .line 1029
    move/from16 v38, v0

    .line 1030
    .line 1031
    move/from16 v0, v39

    .line 1032
    .line 1033
    move/from16 v35, v3

    .line 1034
    .line 1035
    goto :goto_39

    .line 1036
    :goto_3a
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v3

    .line 1040
    long-to-int v3, v3

    .line 1041
    if-eqz v3, :cond_23

    .line 1042
    .line 1043
    const/16 v85, 0x1

    .line 1044
    .line 1045
    :goto_3b
    move/from16 v3, v40

    .line 1046
    .line 1047
    goto :goto_3c

    .line 1048
    :cond_23
    const/16 v85, 0x0

    .line 1049
    .line 1050
    goto :goto_3b

    .line 1051
    :goto_3c
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v86

    .line 1055
    move/from16 v40, v6

    .line 1056
    .line 1057
    move/from16 v4, v41

    .line 1058
    .line 1059
    move/from16 v41, v5

    .line 1060
    .line 1061
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v5

    .line 1065
    long-to-int v5, v5

    .line 1066
    move/from16 v95, v4

    .line 1067
    .line 1068
    move/from16 v6, v42

    .line 1069
    .line 1070
    move/from16 v42, v3

    .line 1071
    .line 1072
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v3

    .line 1076
    long-to-int v3, v3

    .line 1077
    move/from16 v88, v5

    .line 1078
    .line 1079
    move/from16 v4, v43

    .line 1080
    .line 1081
    move/from16 v43, v6

    .line 1082
    .line 1083
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v5

    .line 1087
    long-to-int v5, v5

    .line 1088
    if-eqz v5, :cond_24

    .line 1089
    .line 1090
    const/16 v90, 0x1

    .line 1091
    .line 1092
    :goto_3d
    move/from16 v89, v3

    .line 1093
    .line 1094
    move v6, v4

    .line 1095
    move/from16 v5, v44

    .line 1096
    .line 1097
    goto :goto_3e

    .line 1098
    :cond_24
    const/16 v90, 0x0

    .line 1099
    .line 1100
    goto :goto_3d

    .line 1101
    :goto_3e
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v3

    .line 1105
    long-to-int v3, v3

    .line 1106
    if-eqz v3, :cond_25

    .line 1107
    .line 1108
    const/16 v91, 0x1

    .line 1109
    .line 1110
    :goto_3f
    move/from16 v3, v45

    .line 1111
    .line 1112
    goto :goto_40

    .line 1113
    :cond_25
    const/16 v91, 0x0

    .line 1114
    .line 1115
    goto :goto_3f

    .line 1116
    :goto_40
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_26

    .line 1121
    .line 1122
    :goto_41
    move-object/from16 v92, v47

    .line 1123
    .line 1124
    goto :goto_42

    .line 1125
    :cond_26
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v47

    .line 1129
    goto :goto_41

    .line 1130
    :goto_42
    new-instance v47, Lio/legado/app/data/entities/RssSource;

    .line 1131
    .line 1132
    move-object/from16 v56, v19

    .line 1133
    .line 1134
    invoke-direct/range {v47 .. v92}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v4, v47

    .line 1138
    .line 1139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    .line 1141
    .line 1142
    move/from16 v45, v3

    .line 1143
    .line 1144
    move/from16 v44, v5

    .line 1145
    .line 1146
    move/from16 v3, v18

    .line 1147
    .line 1148
    move/from16 v18, v20

    .line 1149
    .line 1150
    move/from16 v19, v32

    .line 1151
    .line 1152
    move/from16 v20, v33

    .line 1153
    .line 1154
    move/from16 v32, v34

    .line 1155
    .line 1156
    move/from16 v33, v35

    .line 1157
    .line 1158
    move/from16 v34, v39

    .line 1159
    .line 1160
    move/from16 v35, v41

    .line 1161
    .line 1162
    move/from16 v4, v46

    .line 1163
    .line 1164
    move/from16 v5, v93

    .line 1165
    .line 1166
    move/from16 v41, v95

    .line 1167
    .line 1168
    move/from16 v39, v0

    .line 1169
    .line 1170
    move/from16 v0, v16

    .line 1171
    .line 1172
    move/from16 v16, v40

    .line 1173
    .line 1174
    move/from16 v40, v42

    .line 1175
    .line 1176
    move/from16 v42, v43

    .line 1177
    .line 1178
    move/from16 v43, v6

    .line 1179
    .line 1180
    move/from16 v6, v94

    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :catchall_0
    move-exception v0

    .line 1185
    goto :goto_43

    .line 1186
    :cond_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1187
    .line 1188
    .line 1189
    return-object v1

    .line 1190
    :goto_43
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1191
    .line 1192
    .line 1193
    throw v0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "SELECT * FROM rssSources \n        where enabled = 1 and (sourceGroup = ?\n        or sourceGroup like ? || \',%\' \n        or sourceGroup like  \'%,\' || ?\n        or sourceGroup like  \'%,\' || ? || \',%\') \n        order by customOrder"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "sourceUrl"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, "sourceName"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "sourceIcon"

    .line 44
    .line 45
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string v6, "sourceGroup"

    .line 50
    .line 51
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "sourceComment"

    .line 56
    .line 57
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const-string v8, "enabled"

    .line 62
    .line 63
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    const-string v9, "variableComment"

    .line 68
    .line 69
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    const-string v10, "jsLib"

    .line 74
    .line 75
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const-string v11, "enabledCookieJar"

    .line 80
    .line 81
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    const-string v12, "concurrentRate"

    .line 86
    .line 87
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v13, "header"

    .line 92
    .line 93
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-string v14, "loginUrl"

    .line 98
    .line 99
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const-string v15, "loginUi"

    .line 104
    .line 105
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    const-string v3, "loginCheckJs"

    .line 110
    .line 111
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const-string v1, "coverDecodeJs"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    move/from16 v16, v1

    .line 122
    .line 123
    const-string v1, "sortUrl"

    .line 124
    .line 125
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    move/from16 v17, v1

    .line 130
    .line 131
    const-string v1, "singleUrl"

    .line 132
    .line 133
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move/from16 v18, v1

    .line 138
    .line 139
    const-string v1, "articleStyle"

    .line 140
    .line 141
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move/from16 v19, v1

    .line 146
    .line 147
    const-string v1, "ruleArticles"

    .line 148
    .line 149
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    move/from16 v20, v1

    .line 154
    .line 155
    const-string v1, "ruleNextPage"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    move/from16 v21, v1

    .line 162
    .line 163
    const-string v1, "ruleTitle"

    .line 164
    .line 165
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 v22, v1

    .line 170
    .line 171
    const-string v1, "rulePubDate"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v23, v1

    .line 178
    .line 179
    const-string v1, "ruleDescription"

    .line 180
    .line 181
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move/from16 v24, v1

    .line 186
    .line 187
    const-string v1, "ruleImage"

    .line 188
    .line 189
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v25, v1

    .line 194
    .line 195
    const-string v1, "ruleLink"

    .line 196
    .line 197
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    move/from16 v26, v1

    .line 202
    .line 203
    const-string v1, "ruleContent"

    .line 204
    .line 205
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    move/from16 v27, v1

    .line 210
    .line 211
    const-string v1, "contentWhitelist"

    .line 212
    .line 213
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    move/from16 v28, v1

    .line 218
    .line 219
    const-string v1, "contentBlacklist"

    .line 220
    .line 221
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move/from16 v29, v1

    .line 226
    .line 227
    const-string v1, "shouldOverrideUrlLoading"

    .line 228
    .line 229
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    move/from16 v30, v1

    .line 234
    .line 235
    const-string v1, "style"

    .line 236
    .line 237
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    move/from16 v31, v1

    .line 242
    .line 243
    const-string v1, "enableJs"

    .line 244
    .line 245
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    move/from16 v32, v1

    .line 250
    .line 251
    const-string v1, "loadWithBaseUrl"

    .line 252
    .line 253
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    move/from16 v33, v1

    .line 258
    .line 259
    const-string v1, "injectJs"

    .line 260
    .line 261
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move/from16 v34, v1

    .line 266
    .line 267
    const-string v1, "preloadJs"

    .line 268
    .line 269
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    move/from16 v35, v1

    .line 274
    .line 275
    const-string v1, "startHtml"

    .line 276
    .line 277
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 v36, v1

    .line 282
    .line 283
    const-string v1, "startStyle"

    .line 284
    .line 285
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    move/from16 v37, v1

    .line 290
    .line 291
    const-string v1, "startJs"

    .line 292
    .line 293
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    move/from16 v38, v1

    .line 298
    .line 299
    const-string v1, "showWebLog"

    .line 300
    .line 301
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    move/from16 v39, v1

    .line 306
    .line 307
    const-string v1, "lastUpdateTime"

    .line 308
    .line 309
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    move/from16 v40, v1

    .line 314
    .line 315
    const-string v1, "customOrder"

    .line 316
    .line 317
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    move/from16 v41, v1

    .line 322
    .line 323
    const-string v1, "type"

    .line 324
    .line 325
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    move/from16 v42, v1

    .line 330
    .line 331
    const-string v1, "preload"

    .line 332
    .line 333
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    move/from16 v43, v1

    .line 338
    .line 339
    const-string v1, "cacheFirst"

    .line 340
    .line 341
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    move/from16 v44, v1

    .line 346
    .line 347
    const-string v1, "searchUrl"

    .line 348
    .line 349
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    move/from16 v45, v1

    .line 354
    .line 355
    new-instance v1, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 361
    .line 362
    .line 363
    move-result v46

    .line 364
    if-eqz v46, :cond_27

    .line 365
    .line 366
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v48

    .line 370
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v49

    .line 374
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v50

    .line 378
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v46

    .line 382
    const/16 v47, 0x0

    .line 383
    .line 384
    if-eqz v46, :cond_0

    .line 385
    .line 386
    move-object/from16 v51, v47

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_0
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v46

    .line 393
    move-object/from16 v51, v46

    .line 394
    .line 395
    :goto_1
    invoke-interface {v2, v7}, Ld7/c;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v46

    .line 399
    if-eqz v46, :cond_1

    .line 400
    .line 401
    move-object/from16 v52, v47

    .line 402
    .line 403
    move/from16 v46, v4

    .line 404
    .line 405
    move/from16 v93, v5

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_1
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v46

    .line 412
    move-object/from16 v52, v46

    .line 413
    .line 414
    move/from16 v93, v5

    .line 415
    .line 416
    move/from16 v46, v4

    .line 417
    .line 418
    :goto_2
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    long-to-int v4, v4

    .line 423
    if-eqz v4, :cond_2

    .line 424
    .line 425
    const/16 v53, 0x1

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_2
    const/16 v53, 0x0

    .line 429
    .line 430
    :goto_3
    invoke-interface {v2, v9}, Ld7/c;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_3

    .line 435
    .line 436
    move-object/from16 v54, v47

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_3
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    move-object/from16 v54, v4

    .line 444
    .line 445
    :goto_4
    invoke-interface {v2, v10}, Ld7/c;->isNull(I)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_4

    .line 450
    .line 451
    move-object/from16 v55, v47

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_4
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    move-object/from16 v55, v4

    .line 459
    .line 460
    :goto_5
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    if-eqz v4, :cond_5

    .line 465
    .line 466
    move v4, v6

    .line 467
    move-object/from16 v5, v47

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_5
    move v4, v6

    .line 471
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 472
    .line 473
    .line 474
    move-result-wide v5

    .line 475
    long-to-int v5, v5

    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :goto_6
    if-nez v5, :cond_6

    .line 481
    .line 482
    move-object/from16 v5, v47

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_7

    .line 490
    .line 491
    const/4 v5, 0x1

    .line 492
    goto :goto_7

    .line 493
    :cond_7
    const/4 v5, 0x0

    .line 494
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    :goto_8
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-eqz v6, :cond_8

    .line 503
    .line 504
    move-object/from16 v57, v47

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_8
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    move-object/from16 v57, v6

    .line 512
    .line 513
    :goto_9
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-eqz v6, :cond_9

    .line 518
    .line 519
    move-object/from16 v58, v47

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_9
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    move-object/from16 v58, v6

    .line 527
    .line 528
    :goto_a
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    if-eqz v6, :cond_a

    .line 533
    .line 534
    move-object/from16 v59, v47

    .line 535
    .line 536
    goto :goto_b

    .line 537
    :cond_a
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    move-object/from16 v59, v6

    .line 542
    .line 543
    :goto_b
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_b

    .line 548
    .line 549
    move-object/from16 v60, v47

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_b
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    move-object/from16 v60, v6

    .line 557
    .line 558
    :goto_c
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-eqz v6, :cond_c

    .line 563
    .line 564
    move-object/from16 v61, v47

    .line 565
    .line 566
    :goto_d
    move/from16 v6, v16

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_c
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    move-object/from16 v61, v6

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :goto_e
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 577
    .line 578
    .line 579
    move-result v16

    .line 580
    if-eqz v16, :cond_d

    .line 581
    .line 582
    move-object/from16 v62, v47

    .line 583
    .line 584
    :goto_f
    move/from16 v16, v0

    .line 585
    .line 586
    move/from16 v0, v17

    .line 587
    .line 588
    goto :goto_10

    .line 589
    :cond_d
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v16

    .line 593
    move-object/from16 v62, v16

    .line 594
    .line 595
    goto :goto_f

    .line 596
    :goto_10
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v17

    .line 600
    if-eqz v17, :cond_e

    .line 601
    .line 602
    move-object/from16 v63, v47

    .line 603
    .line 604
    move/from16 v17, v0

    .line 605
    .line 606
    move/from16 v94, v4

    .line 607
    .line 608
    :goto_11
    move/from16 v0, v18

    .line 609
    .line 610
    move/from16 v18, v3

    .line 611
    .line 612
    goto :goto_12

    .line 613
    :cond_e
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v17

    .line 617
    move-object/from16 v63, v17

    .line 618
    .line 619
    move/from16 v94, v4

    .line 620
    .line 621
    move/from16 v17, v0

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :goto_12
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    long-to-int v3, v3

    .line 629
    if-eqz v3, :cond_f

    .line 630
    .line 631
    const/16 v64, 0x1

    .line 632
    .line 633
    :goto_13
    move/from16 v3, v19

    .line 634
    .line 635
    move-object/from16 v19, v5

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_f
    const/16 v64, 0x0

    .line 639
    .line 640
    goto :goto_13

    .line 641
    :goto_14
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 642
    .line 643
    .line 644
    move-result-wide v4

    .line 645
    long-to-int v4, v4

    .line 646
    move/from16 v5, v20

    .line 647
    .line 648
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 649
    .line 650
    .line 651
    move-result v20

    .line 652
    if-eqz v20, :cond_10

    .line 653
    .line 654
    move-object/from16 v66, v47

    .line 655
    .line 656
    :goto_15
    move/from16 v20, v0

    .line 657
    .line 658
    move/from16 v0, v21

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_10
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v20

    .line 665
    move-object/from16 v66, v20

    .line 666
    .line 667
    goto :goto_15

    .line 668
    :goto_16
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 669
    .line 670
    .line 671
    move-result v21

    .line 672
    if-eqz v21, :cond_11

    .line 673
    .line 674
    move-object/from16 v67, v47

    .line 675
    .line 676
    :goto_17
    move/from16 v21, v0

    .line 677
    .line 678
    move/from16 v0, v22

    .line 679
    .line 680
    goto :goto_18

    .line 681
    :cond_11
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v21

    .line 685
    move-object/from16 v67, v21

    .line 686
    .line 687
    goto :goto_17

    .line 688
    :goto_18
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 689
    .line 690
    .line 691
    move-result v22

    .line 692
    if-eqz v22, :cond_12

    .line 693
    .line 694
    move-object/from16 v68, v47

    .line 695
    .line 696
    :goto_19
    move/from16 v22, v0

    .line 697
    .line 698
    move/from16 v0, v23

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_12
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v22

    .line 705
    move-object/from16 v68, v22

    .line 706
    .line 707
    goto :goto_19

    .line 708
    :goto_1a
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 709
    .line 710
    .line 711
    move-result v23

    .line 712
    if-eqz v23, :cond_13

    .line 713
    .line 714
    move-object/from16 v69, v47

    .line 715
    .line 716
    :goto_1b
    move/from16 v23, v0

    .line 717
    .line 718
    move/from16 v0, v24

    .line 719
    .line 720
    goto :goto_1c

    .line 721
    :cond_13
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v23

    .line 725
    move-object/from16 v69, v23

    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :goto_1c
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 729
    .line 730
    .line 731
    move-result v24

    .line 732
    if-eqz v24, :cond_14

    .line 733
    .line 734
    move-object/from16 v70, v47

    .line 735
    .line 736
    :goto_1d
    move/from16 v24, v0

    .line 737
    .line 738
    move/from16 v0, v25

    .line 739
    .line 740
    goto :goto_1e

    .line 741
    :cond_14
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v24

    .line 745
    move-object/from16 v70, v24

    .line 746
    .line 747
    goto :goto_1d

    .line 748
    :goto_1e
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 749
    .line 750
    .line 751
    move-result v25

    .line 752
    if-eqz v25, :cond_15

    .line 753
    .line 754
    move-object/from16 v71, v47

    .line 755
    .line 756
    :goto_1f
    move/from16 v25, v0

    .line 757
    .line 758
    move/from16 v0, v26

    .line 759
    .line 760
    goto :goto_20

    .line 761
    :cond_15
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v25

    .line 765
    move-object/from16 v71, v25

    .line 766
    .line 767
    goto :goto_1f

    .line 768
    :goto_20
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 769
    .line 770
    .line 771
    move-result v26

    .line 772
    if-eqz v26, :cond_16

    .line 773
    .line 774
    move-object/from16 v72, v47

    .line 775
    .line 776
    :goto_21
    move/from16 v26, v0

    .line 777
    .line 778
    move/from16 v0, v27

    .line 779
    .line 780
    goto :goto_22

    .line 781
    :cond_16
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v26

    .line 785
    move-object/from16 v72, v26

    .line 786
    .line 787
    goto :goto_21

    .line 788
    :goto_22
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 789
    .line 790
    .line 791
    move-result v27

    .line 792
    if-eqz v27, :cond_17

    .line 793
    .line 794
    move-object/from16 v73, v47

    .line 795
    .line 796
    :goto_23
    move/from16 v27, v0

    .line 797
    .line 798
    move/from16 v0, v28

    .line 799
    .line 800
    goto :goto_24

    .line 801
    :cond_17
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v27

    .line 805
    move-object/from16 v73, v27

    .line 806
    .line 807
    goto :goto_23

    .line 808
    :goto_24
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 809
    .line 810
    .line 811
    move-result v28

    .line 812
    if-eqz v28, :cond_18

    .line 813
    .line 814
    move-object/from16 v74, v47

    .line 815
    .line 816
    :goto_25
    move/from16 v28, v0

    .line 817
    .line 818
    move/from16 v0, v29

    .line 819
    .line 820
    goto :goto_26

    .line 821
    :cond_18
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v28

    .line 825
    move-object/from16 v74, v28

    .line 826
    .line 827
    goto :goto_25

    .line 828
    :goto_26
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 829
    .line 830
    .line 831
    move-result v29

    .line 832
    if-eqz v29, :cond_19

    .line 833
    .line 834
    move-object/from16 v75, v47

    .line 835
    .line 836
    :goto_27
    move/from16 v29, v0

    .line 837
    .line 838
    move/from16 v0, v30

    .line 839
    .line 840
    goto :goto_28

    .line 841
    :cond_19
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v29

    .line 845
    move-object/from16 v75, v29

    .line 846
    .line 847
    goto :goto_27

    .line 848
    :goto_28
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 849
    .line 850
    .line 851
    move-result v30

    .line 852
    if-eqz v30, :cond_1a

    .line 853
    .line 854
    move-object/from16 v76, v47

    .line 855
    .line 856
    :goto_29
    move/from16 v30, v0

    .line 857
    .line 858
    move/from16 v0, v31

    .line 859
    .line 860
    goto :goto_2a

    .line 861
    :cond_1a
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v30

    .line 865
    move-object/from16 v76, v30

    .line 866
    .line 867
    goto :goto_29

    .line 868
    :goto_2a
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 869
    .line 870
    .line 871
    move-result v31

    .line 872
    if-eqz v31, :cond_1b

    .line 873
    .line 874
    move-object/from16 v77, v47

    .line 875
    .line 876
    move/from16 v31, v0

    .line 877
    .line 878
    move/from16 v65, v4

    .line 879
    .line 880
    :goto_2b
    move/from16 v0, v32

    .line 881
    .line 882
    move/from16 v32, v3

    .line 883
    .line 884
    goto :goto_2c

    .line 885
    :cond_1b
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v31

    .line 889
    move-object/from16 v77, v31

    .line 890
    .line 891
    move/from16 v65, v4

    .line 892
    .line 893
    move/from16 v31, v0

    .line 894
    .line 895
    goto :goto_2b

    .line 896
    :goto_2c
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v3

    .line 900
    long-to-int v3, v3

    .line 901
    if-eqz v3, :cond_1c

    .line 902
    .line 903
    const/16 v78, 0x1

    .line 904
    .line 905
    :goto_2d
    move/from16 v3, v33

    .line 906
    .line 907
    move/from16 v33, v5

    .line 908
    .line 909
    goto :goto_2e

    .line 910
    :cond_1c
    const/16 v78, 0x0

    .line 911
    .line 912
    goto :goto_2d

    .line 913
    :goto_2e
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v4

    .line 917
    long-to-int v4, v4

    .line 918
    if-eqz v4, :cond_1d

    .line 919
    .line 920
    const/16 v79, 0x1

    .line 921
    .line 922
    :goto_2f
    move/from16 v4, v34

    .line 923
    .line 924
    goto :goto_30

    .line 925
    :cond_1d
    const/16 v79, 0x0

    .line 926
    .line 927
    goto :goto_2f

    .line 928
    :goto_30
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-eqz v5, :cond_1e

    .line 933
    .line 934
    move-object/from16 v80, v47

    .line 935
    .line 936
    :goto_31
    move/from16 v5, v35

    .line 937
    .line 938
    goto :goto_32

    .line 939
    :cond_1e
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    move-object/from16 v80, v5

    .line 944
    .line 945
    goto :goto_31

    .line 946
    :goto_32
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 947
    .line 948
    .line 949
    move-result v34

    .line 950
    if-eqz v34, :cond_1f

    .line 951
    .line 952
    move-object/from16 v81, v47

    .line 953
    .line 954
    :goto_33
    move/from16 v34, v0

    .line 955
    .line 956
    move/from16 v0, v36

    .line 957
    .line 958
    goto :goto_34

    .line 959
    :cond_1f
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v34

    .line 963
    move-object/from16 v81, v34

    .line 964
    .line 965
    goto :goto_33

    .line 966
    :goto_34
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 967
    .line 968
    .line 969
    move-result v35

    .line 970
    if-eqz v35, :cond_20

    .line 971
    .line 972
    move-object/from16 v82, v47

    .line 973
    .line 974
    :goto_35
    move/from16 v36, v0

    .line 975
    .line 976
    move/from16 v0, v37

    .line 977
    .line 978
    goto :goto_36

    .line 979
    :cond_20
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v35

    .line 983
    move-object/from16 v82, v35

    .line 984
    .line 985
    goto :goto_35

    .line 986
    :goto_36
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 987
    .line 988
    .line 989
    move-result v35

    .line 990
    if-eqz v35, :cond_21

    .line 991
    .line 992
    move-object/from16 v83, v47

    .line 993
    .line 994
    :goto_37
    move/from16 v37, v0

    .line 995
    .line 996
    move/from16 v0, v38

    .line 997
    .line 998
    goto :goto_38

    .line 999
    :cond_21
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v35

    .line 1003
    move-object/from16 v83, v35

    .line 1004
    .line 1005
    goto :goto_37

    .line 1006
    :goto_38
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v35

    .line 1010
    if-eqz v35, :cond_22

    .line 1011
    .line 1012
    move-object/from16 v84, v47

    .line 1013
    .line 1014
    move/from16 v38, v0

    .line 1015
    .line 1016
    move/from16 v35, v3

    .line 1017
    .line 1018
    move/from16 v0, v39

    .line 1019
    .line 1020
    :goto_39
    move/from16 v39, v4

    .line 1021
    .line 1022
    goto :goto_3a

    .line 1023
    :cond_22
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v35

    .line 1027
    move-object/from16 v84, v35

    .line 1028
    .line 1029
    move/from16 v38, v0

    .line 1030
    .line 1031
    move/from16 v0, v39

    .line 1032
    .line 1033
    move/from16 v35, v3

    .line 1034
    .line 1035
    goto :goto_39

    .line 1036
    :goto_3a
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v3

    .line 1040
    long-to-int v3, v3

    .line 1041
    if-eqz v3, :cond_23

    .line 1042
    .line 1043
    const/16 v85, 0x1

    .line 1044
    .line 1045
    :goto_3b
    move/from16 v3, v40

    .line 1046
    .line 1047
    goto :goto_3c

    .line 1048
    :cond_23
    const/16 v85, 0x0

    .line 1049
    .line 1050
    goto :goto_3b

    .line 1051
    :goto_3c
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v86

    .line 1055
    move/from16 v40, v6

    .line 1056
    .line 1057
    move/from16 v4, v41

    .line 1058
    .line 1059
    move/from16 v41, v5

    .line 1060
    .line 1061
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v5

    .line 1065
    long-to-int v5, v5

    .line 1066
    move/from16 v95, v4

    .line 1067
    .line 1068
    move/from16 v6, v42

    .line 1069
    .line 1070
    move/from16 v42, v3

    .line 1071
    .line 1072
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v3

    .line 1076
    long-to-int v3, v3

    .line 1077
    move/from16 v88, v5

    .line 1078
    .line 1079
    move/from16 v4, v43

    .line 1080
    .line 1081
    move/from16 v43, v6

    .line 1082
    .line 1083
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v5

    .line 1087
    long-to-int v5, v5

    .line 1088
    if-eqz v5, :cond_24

    .line 1089
    .line 1090
    const/16 v90, 0x1

    .line 1091
    .line 1092
    :goto_3d
    move/from16 v89, v3

    .line 1093
    .line 1094
    move v6, v4

    .line 1095
    move/from16 v5, v44

    .line 1096
    .line 1097
    goto :goto_3e

    .line 1098
    :cond_24
    const/16 v90, 0x0

    .line 1099
    .line 1100
    goto :goto_3d

    .line 1101
    :goto_3e
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v3

    .line 1105
    long-to-int v3, v3

    .line 1106
    if-eqz v3, :cond_25

    .line 1107
    .line 1108
    const/16 v91, 0x1

    .line 1109
    .line 1110
    :goto_3f
    move/from16 v3, v45

    .line 1111
    .line 1112
    goto :goto_40

    .line 1113
    :cond_25
    const/16 v91, 0x0

    .line 1114
    .line 1115
    goto :goto_3f

    .line 1116
    :goto_40
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_26

    .line 1121
    .line 1122
    :goto_41
    move-object/from16 v92, v47

    .line 1123
    .line 1124
    goto :goto_42

    .line 1125
    :cond_26
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v47

    .line 1129
    goto :goto_41

    .line 1130
    :goto_42
    new-instance v47, Lio/legado/app/data/entities/RssSource;

    .line 1131
    .line 1132
    move-object/from16 v56, v19

    .line 1133
    .line 1134
    invoke-direct/range {v47 .. v92}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v4, v47

    .line 1138
    .line 1139
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    .line 1141
    .line 1142
    move/from16 v45, v3

    .line 1143
    .line 1144
    move/from16 v44, v5

    .line 1145
    .line 1146
    move/from16 v3, v18

    .line 1147
    .line 1148
    move/from16 v18, v20

    .line 1149
    .line 1150
    move/from16 v19, v32

    .line 1151
    .line 1152
    move/from16 v20, v33

    .line 1153
    .line 1154
    move/from16 v32, v34

    .line 1155
    .line 1156
    move/from16 v33, v35

    .line 1157
    .line 1158
    move/from16 v34, v39

    .line 1159
    .line 1160
    move/from16 v35, v41

    .line 1161
    .line 1162
    move/from16 v4, v46

    .line 1163
    .line 1164
    move/from16 v5, v93

    .line 1165
    .line 1166
    move/from16 v41, v95

    .line 1167
    .line 1168
    move/from16 v39, v0

    .line 1169
    .line 1170
    move/from16 v0, v16

    .line 1171
    .line 1172
    move/from16 v16, v40

    .line 1173
    .line 1174
    move/from16 v40, v42

    .line 1175
    .line 1176
    move/from16 v42, v43

    .line 1177
    .line 1178
    move/from16 v43, v6

    .line 1179
    .line 1180
    move/from16 v6, v94

    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :catchall_0
    move-exception v0

    .line 1185
    goto :goto_43

    .line 1186
    :cond_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1187
    .line 1188
    .line 1189
    return-object v1

    .line 1190
    :goto_43
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1191
    .line 1192
    .line 1193
    throw v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "select * from rssStars where `group` = ? order by starTime desc"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "origin"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "sort"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "title"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "starTime"

    .line 38
    .line 39
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "link"

    .line 44
    .line 45
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "pubDate"

    .line 50
    .line 51
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "description"

    .line 56
    .line 57
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "content"

    .line 62
    .line 63
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "image"

    .line 68
    .line 69
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "group"

    .line 74
    .line 75
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "variable"

    .line 80
    .line 81
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "type"

    .line 86
    .line 87
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "durPos"

    .line 92
    .line 93
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    new-instance v15, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_5

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v21

    .line 124
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v23

    .line 128
    invoke-interface {v2, v7}, Ld7/c;->isNull(I)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    if-eqz v16, :cond_0

    .line 135
    .line 136
    move-object/from16 v24, v17

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_0
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    move-object/from16 v24, v16

    .line 144
    .line 145
    :goto_1
    invoke-interface {v2, v8}, Ld7/c;->isNull(I)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_1

    .line 150
    .line 151
    move-object/from16 v25, v17

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v25, v16

    .line 159
    .line 160
    :goto_2
    invoke-interface {v2, v9}, Ld7/c;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_2

    .line 165
    .line 166
    move-object/from16 v26, v17

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    move-object/from16 v26, v16

    .line 174
    .line 175
    :goto_3
    invoke-interface {v2, v10}, Ld7/c;->isNull(I)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_3

    .line 180
    .line 181
    move-object/from16 v27, v17

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    move-object/from16 v27, v16

    .line 189
    .line 190
    :goto_4
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_4

    .line 199
    .line 200
    :goto_5
    move/from16 p1, v0

    .line 201
    .line 202
    move-object/from16 v29, v17

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_4
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    goto :goto_5

    .line 210
    :goto_6
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    long-to-int v0, v0

    .line 215
    move/from16 v30, v0

    .line 216
    .line 217
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    long-to-int v0, v0

    .line 222
    new-instance v17, Lio/legado/app/data/entities/RssStar;

    .line 223
    .line 224
    move/from16 v31, v0

    .line 225
    .line 226
    invoke-direct/range {v17 .. v31}, Lio/legado/app/data/entities/RssStar;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v0, v17

    .line 230
    .line 231
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    move-object/from16 v1, p0

    .line 235
    .line 236
    move/from16 v0, p1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :catchall_0
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 243
    .line 244
    .line 245
    return-object v15

    .line 246
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "select * from ruleSubs where url = ?"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "id"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v4, "name"

    .line 26
    .line 27
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "url"

    .line 32
    .line 33
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "type"

    .line 38
    .line 39
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "customOrder"

    .line 44
    .line 45
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v8, "autoUpdate"

    .line 50
    .line 51
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v9, "update"

    .line 56
    .line 57
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const-string v10, "updateInterval"

    .line 62
    .line 63
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "silentUpdate"

    .line 68
    .line 69
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const-string v12, "js"

    .line 74
    .line 75
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v13, "showRule"

    .line 80
    .line 81
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    const-string v14, "sourceUrl"

    .line 86
    .line 87
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    if-eqz v15, :cond_5

    .line 98
    .line 99
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v21

    .line 111
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    long-to-int v0, v4

    .line 116
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    long-to-int v4, v4

    .line 121
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    long-to-int v5, v5

    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v5, :cond_0

    .line 128
    .line 129
    move/from16 v24, v3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move/from16 v24, v6

    .line 133
    .line 134
    :goto_0
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v25

    .line 138
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    long-to-int v5, v7

    .line 143
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    long-to-int v7, v7

    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    move/from16 v28, v3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move/from16 v28, v6

    .line 154
    .line 155
    :goto_1
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    move-object/from16 v29, v16

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v29, v3

    .line 169
    .line 170
    :goto_2
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    move-object/from16 v30, v16

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object/from16 v30, v3

    .line 184
    .line 185
    :goto_3
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    :goto_4
    move-object/from16 v31, v16

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_4
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    goto :goto_4

    .line 199
    :goto_5
    new-instance v17, Lio/legado/app/data/entities/RuleSub;

    .line 200
    .line 201
    move/from16 v22, v0

    .line 202
    .line 203
    move/from16 v23, v4

    .line 204
    .line 205
    move/from16 v27, v5

    .line 206
    .line 207
    invoke-direct/range {v17 .. v31}, Lio/legado/app/data/entities/RuleSub;-><init>(JLjava/lang/String;Ljava/lang/String;IIZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    move-object/from16 v16, v17

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_7

    .line 215
    :cond_5
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 216
    .line 217
    .line 218
    return-object v16

    .line 219
    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    const-string v3, "select * from searchBooks where bookUrl = ?"

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_0
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "bookUrl"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, "origin"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "originName"

    .line 32
    .line 33
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "type"

    .line 38
    .line 39
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "name"

    .line 44
    .line 45
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "author"

    .line 50
    .line 51
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const-string v8, "kind"

    .line 56
    .line 57
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "coverUrl"

    .line 62
    .line 63
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    const-string v10, "intro"

    .line 68
    .line 69
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v11, "wordCount"

    .line 74
    .line 75
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const-string v12, "latestChapterTitle"

    .line 80
    .line 81
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    const-string v13, "tocUrl"

    .line 86
    .line 87
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const-string v14, "time"

    .line 92
    .line 93
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    const-string v15, "variable"

    .line 98
    .line 99
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const-string v1, "originOrder"

    .line 104
    .line 105
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    move/from16 p1, v1

    .line 110
    .line 111
    const-string v1, "chapterWordCountText"

    .line 112
    .line 113
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    move/from16 v16, v1

    .line 118
    .line 119
    const-string v1, "chapterWordCount"

    .line 120
    .line 121
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    move/from16 v17, v1

    .line 126
    .line 127
    const-string v1, "respondTime"

    .line 128
    .line 129
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    if-eqz v18, :cond_7

    .line 140
    .line 141
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v23

    .line 153
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    long-to-int v0, v3

    .line 158
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v25

    .line 162
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    invoke-interface {v2, v8}, Ld7/c;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_0

    .line 171
    .line 172
    move-object/from16 v27, v19

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    move-object/from16 v27, v3

    .line 180
    .line 181
    :goto_0
    invoke-interface {v2, v9}, Ld7/c;->isNull(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_1

    .line 186
    .line 187
    move-object/from16 v28, v19

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object/from16 v28, v3

    .line 195
    .line 196
    :goto_1
    invoke-interface {v2, v10}, Ld7/c;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_2

    .line 201
    .line 202
    move-object/from16 v29, v19

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v29, v3

    .line 210
    .line 211
    :goto_2
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    move-object/from16 v30, v19

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    invoke-interface {v2, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v30, v3

    .line 225
    .line 226
    :goto_3
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    move-object/from16 v31, v19

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_4
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v31, v3

    .line 240
    .line 241
    :goto_4
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v32

    .line 245
    invoke-interface {v2, v14}, Ld7/c;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v33

    .line 249
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    move-object/from16 v35, v19

    .line 256
    .line 257
    :goto_5
    move/from16 v3, p1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_5
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v35, v3

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_6
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    long-to-int v3, v3

    .line 272
    move/from16 v4, v16

    .line 273
    .line 274
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_6

    .line 279
    .line 280
    :goto_7
    move/from16 v4, v17

    .line 281
    .line 282
    move-object/from16 v37, v19

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_6
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    goto :goto_7

    .line 290
    :goto_8
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    long-to-int v4, v4

    .line 295
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    long-to-int v1, v5

    .line 300
    new-instance v20, Lio/legado/app/data/entities/SearchBook;

    .line 301
    .line 302
    move/from16 v24, v0

    .line 303
    .line 304
    move/from16 v39, v1

    .line 305
    .line 306
    move/from16 v36, v3

    .line 307
    .line 308
    move/from16 v38, v4

    .line 309
    .line 310
    invoke-direct/range {v20 .. v39}, Lio/legado/app/data/entities/SearchBook;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    .line 312
    .line 313
    move-object/from16 v19, v20

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_a

    .line 318
    :cond_7
    :goto_9
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 319
    .line 320
    .line 321
    return-object v19

    .line 322
    :goto_a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 323
    .line 324
    .line 325
    throw v0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lbl/m1;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Ld7/a;

    .line 4
    .line 5
    const-string v1, "SELECT * FROM search_keywords where word like \'%\'||?||\'%\' ORDER BY usage DESC"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    invoke-interface {p1, v1, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "word"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "usage"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "lastUseTime"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ld7/c;->O()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p1, v1}, Ld7/c;->getLong(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    long-to-int v5, v5

    .line 53
    invoke-interface {p1, v2}, Ld7/c;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    new-instance v8, Lio/legado/app/data/entities/SearchKeyword;

    .line 58
    .line 59
    invoke-direct {v8, v4, v5, v6, v7}, Lio/legado/app/data/entities/SearchKeyword;-><init>(Ljava/lang/String;IJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    .line 2
    .line 3
    sget-object v0, Lco/f0;->v1:[Lsr/c;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lbl/m1;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 20
    .line 21
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lbl/m1;->v:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    const-string v0, "$this$newCallResponse"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbl/m1;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    const-string v0, "MKCOL"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 20
    .line 21
    return-object p1
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    const-string v0, "$this$newCallResponse"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbl/m1;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 14
    .line 15
    return-object p1
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    const-string v0, "$this$newCallResponse"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbl/m1;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    const-string v0, "Depth"

    .line 14
    .line 15
    const-string v1, "0"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 21
    .line 22
    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 23
    .line 24
    const-string v2, "application/xml"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "<?xml version=\"1.0\"?>\n            <propfind xmlns=\"DAV:\">\n               <prop>\n                  <resourcetype />\n               </prop>\n            </propfind>"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "PROPFIND"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 42
    .line 43
    return-object p1
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/m1;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 9
    .line 10
    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    const-string v0, "$this$newCallResponseBody"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lbl/m1;->v:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "#requestWithoutUA"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1, v2}, Lur/p;->J0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 24
    .line 25
    .line 26
    const-string v0, "User-Agent"

    .line 27
    .line 28
    const-string v1, "null"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 38
    .line 39
    return-object p1
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/m1;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 9
    .line 10
    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lfj/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbl/m1;->v:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "event"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "result"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "book"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "chapter"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lfj/b;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lgo/y;

    .line 2
    .line 3
    new-instance v0, Lwl/e;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lbl/m1;->v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Lwl/e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    invoke-static {v1}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lgo/y;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 28
    .line 29
    return-object p1
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    .line 2
    .line 3
    sget-object v0, Ljo/t;->C1:[Lsr/c;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lbl/m1;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 20
    .line 21
    return-object p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lgo/y;

    .line 2
    .line 3
    sget v0, Lio/legado/app/ui/book/read/ReadBookActivity;->M0:I

    .line 4
    .line 5
    const-string v0, "$this$launch"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbl/m1;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p1, Lgo/y;->g:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 15
    .line 16
    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl/m1;->v:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lokhttp3/Request$Builder;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/m1;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lokhttp3/Request$Builder;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbl/m1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbl/m1;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lbl/m1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lbl/m1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lbl/m1;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lbl/m1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lbl/m1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lbl/m1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lbl/m1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lbl/m1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_a
    invoke-direct/range {p0 .. p1}, Lbl/m1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lbl/m1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lbl/m1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_d
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v2, p1

    .line 88
    .line 89
    check-cast v2, Ld7/a;

    .line 90
    .line 91
    const-string v3, "select * from search_keywords where word = ?"

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v3, 0x1

    .line 98
    :try_start_0
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "word"

    .line 102
    .line 103
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v3, "usage"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const-string v4, "lastUseTime"

    .line 114
    .line 115
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    long-to-int v3, v5

    .line 134
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    new-instance v6, Lio/legado/app/data/entities/SearchKeyword;

    .line 139
    .line 140
    invoke-direct {v6, v0, v3, v4, v5}, Lio/legado/app/data/entities/SearchKeyword;-><init>(Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const/4 v6, 0x0

    .line 147
    :goto_0
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 148
    .line 149
    .line 150
    return-object v6

    .line 151
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lbl/m1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lbl/m1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_10
    invoke-direct/range {p0 .. p1}, Lbl/m1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_11
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    check-cast v2, Ld7/a;

    .line 175
    .line 176
    const-string v3, "delete from rssStars where `group` = ?"

    .line 177
    .line 178
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v3, 0x1

    .line 183
    :try_start_1
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ld7/c;->O()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    return-object v0

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lbl/m1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_13
    invoke-direct/range {p0 .. p1}, Lbl/m1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_14
    invoke-direct/range {p0 .. p1}, Lbl/m1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_15
    invoke-direct/range {p0 .. p1}, Lbl/m1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_16
    invoke-direct/range {p0 .. p1}, Lbl/m1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_17
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    check-cast v2, Ld7/a;

    .line 229
    .line 230
    const-string v3, "select * from rssSources where sourceGroup like \'%\' || ? || \'%\'"

    .line 231
    .line 232
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/4 v3, 0x1

    .line 237
    :try_start_2
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v0, "sourceUrl"

    .line 241
    .line 242
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const-string v4, "sourceName"

    .line 247
    .line 248
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const-string v5, "sourceIcon"

    .line 253
    .line 254
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const-string v6, "sourceGroup"

    .line 259
    .line 260
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const-string v7, "sourceComment"

    .line 265
    .line 266
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const-string v8, "enabled"

    .line 271
    .line 272
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    const-string v9, "variableComment"

    .line 277
    .line 278
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    const-string v10, "jsLib"

    .line 283
    .line 284
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    const-string v11, "enabledCookieJar"

    .line 289
    .line 290
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    const-string v12, "concurrentRate"

    .line 295
    .line 296
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    const-string v13, "header"

    .line 301
    .line 302
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    const-string v14, "loginUrl"

    .line 307
    .line 308
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    const-string v15, "loginUi"

    .line 313
    .line 314
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    const-string v3, "loginCheckJs"

    .line 319
    .line 320
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const-string v1, "coverDecodeJs"

    .line 325
    .line 326
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    move/from16 v16, v1

    .line 331
    .line 332
    const-string v1, "sortUrl"

    .line 333
    .line 334
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move/from16 v17, v1

    .line 339
    .line 340
    const-string v1, "singleUrl"

    .line 341
    .line 342
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    move/from16 v18, v1

    .line 347
    .line 348
    const-string v1, "articleStyle"

    .line 349
    .line 350
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    move/from16 v19, v1

    .line 355
    .line 356
    const-string v1, "ruleArticles"

    .line 357
    .line 358
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    move/from16 v20, v1

    .line 363
    .line 364
    const-string v1, "ruleNextPage"

    .line 365
    .line 366
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    move/from16 v21, v1

    .line 371
    .line 372
    const-string v1, "ruleTitle"

    .line 373
    .line 374
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    move/from16 v22, v1

    .line 379
    .line 380
    const-string v1, "rulePubDate"

    .line 381
    .line 382
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    move/from16 v23, v1

    .line 387
    .line 388
    const-string v1, "ruleDescription"

    .line 389
    .line 390
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    move/from16 v24, v1

    .line 395
    .line 396
    const-string v1, "ruleImage"

    .line 397
    .line 398
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    move/from16 v25, v1

    .line 403
    .line 404
    const-string v1, "ruleLink"

    .line 405
    .line 406
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    move/from16 v26, v1

    .line 411
    .line 412
    const-string v1, "ruleContent"

    .line 413
    .line 414
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    move/from16 v27, v1

    .line 419
    .line 420
    const-string v1, "contentWhitelist"

    .line 421
    .line 422
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    move/from16 v28, v1

    .line 427
    .line 428
    const-string v1, "contentBlacklist"

    .line 429
    .line 430
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    move/from16 v29, v1

    .line 435
    .line 436
    const-string v1, "shouldOverrideUrlLoading"

    .line 437
    .line 438
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    move/from16 v30, v1

    .line 443
    .line 444
    const-string v1, "style"

    .line 445
    .line 446
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    move/from16 v31, v1

    .line 451
    .line 452
    const-string v1, "enableJs"

    .line 453
    .line 454
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    move/from16 v32, v1

    .line 459
    .line 460
    const-string v1, "loadWithBaseUrl"

    .line 461
    .line 462
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    move/from16 v33, v1

    .line 467
    .line 468
    const-string v1, "injectJs"

    .line 469
    .line 470
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    move/from16 v34, v1

    .line 475
    .line 476
    const-string v1, "preloadJs"

    .line 477
    .line 478
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    move/from16 v35, v1

    .line 483
    .line 484
    const-string v1, "startHtml"

    .line 485
    .line 486
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    move/from16 v36, v1

    .line 491
    .line 492
    const-string v1, "startStyle"

    .line 493
    .line 494
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    move/from16 v37, v1

    .line 499
    .line 500
    const-string v1, "startJs"

    .line 501
    .line 502
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    move/from16 v38, v1

    .line 507
    .line 508
    const-string v1, "showWebLog"

    .line 509
    .line 510
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    move/from16 v39, v1

    .line 515
    .line 516
    const-string v1, "lastUpdateTime"

    .line 517
    .line 518
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    move/from16 v40, v1

    .line 523
    .line 524
    const-string v1, "customOrder"

    .line 525
    .line 526
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    move/from16 v41, v1

    .line 531
    .line 532
    const-string v1, "type"

    .line 533
    .line 534
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    move/from16 v42, v1

    .line 539
    .line 540
    const-string v1, "preload"

    .line 541
    .line 542
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    move/from16 v43, v1

    .line 547
    .line 548
    const-string v1, "cacheFirst"

    .line 549
    .line 550
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    move/from16 v44, v1

    .line 555
    .line 556
    const-string v1, "searchUrl"

    .line 557
    .line 558
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    move/from16 v45, v1

    .line 563
    .line 564
    new-instance v1, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    :goto_2
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 570
    .line 571
    .line 572
    move-result v46

    .line 573
    if-eqz v46, :cond_28

    .line 574
    .line 575
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v48

    .line 579
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v49

    .line 583
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v50

    .line 587
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 588
    .line 589
    .line 590
    move-result v46

    .line 591
    const/16 v47, 0x0

    .line 592
    .line 593
    if-eqz v46, :cond_1

    .line 594
    .line 595
    move-object/from16 v51, v47

    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_1
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v46

    .line 602
    move-object/from16 v51, v46

    .line 603
    .line 604
    :goto_3
    invoke-interface {v2, v7}, Ld7/c;->isNull(I)Z

    .line 605
    .line 606
    .line 607
    move-result v46

    .line 608
    if-eqz v46, :cond_2

    .line 609
    .line 610
    move-object/from16 v52, v47

    .line 611
    .line 612
    move/from16 v46, v4

    .line 613
    .line 614
    move/from16 v93, v5

    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_2
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v46

    .line 621
    move-object/from16 v52, v46

    .line 622
    .line 623
    move/from16 v93, v5

    .line 624
    .line 625
    move/from16 v46, v4

    .line 626
    .line 627
    :goto_4
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 628
    .line 629
    .line 630
    move-result-wide v4

    .line 631
    long-to-int v4, v4

    .line 632
    if-eqz v4, :cond_3

    .line 633
    .line 634
    const/16 v53, 0x1

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_3
    const/16 v53, 0x0

    .line 638
    .line 639
    :goto_5
    invoke-interface {v2, v9}, Ld7/c;->isNull(I)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-eqz v4, :cond_4

    .line 644
    .line 645
    move-object/from16 v54, v47

    .line 646
    .line 647
    goto :goto_6

    .line 648
    :cond_4
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    move-object/from16 v54, v4

    .line 653
    .line 654
    :goto_6
    invoke-interface {v2, v10}, Ld7/c;->isNull(I)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-eqz v4, :cond_5

    .line 659
    .line 660
    move-object/from16 v55, v47

    .line 661
    .line 662
    goto :goto_7

    .line 663
    :cond_5
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    move-object/from16 v55, v4

    .line 668
    .line 669
    :goto_7
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_6

    .line 674
    .line 675
    move v4, v6

    .line 676
    move-object/from16 v5, v47

    .line 677
    .line 678
    goto :goto_8

    .line 679
    :cond_6
    move v4, v6

    .line 680
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v5

    .line 684
    long-to-int v5, v5

    .line 685
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    :goto_8
    if-nez v5, :cond_7

    .line 690
    .line 691
    move-object/from16 v5, v47

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_8

    .line 699
    .line 700
    const/4 v5, 0x1

    .line 701
    goto :goto_9

    .line 702
    :cond_8
    const/4 v5, 0x0

    .line 703
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    :goto_a
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eqz v6, :cond_9

    .line 712
    .line 713
    move-object/from16 v57, v47

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_9
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    move-object/from16 v57, v6

    .line 721
    .line 722
    :goto_b
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_a

    .line 727
    .line 728
    move-object/from16 v58, v47

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_a
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    move-object/from16 v58, v6

    .line 736
    .line 737
    :goto_c
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eqz v6, :cond_b

    .line 742
    .line 743
    move-object/from16 v59, v47

    .line 744
    .line 745
    goto :goto_d

    .line 746
    :cond_b
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    move-object/from16 v59, v6

    .line 751
    .line 752
    :goto_d
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_c

    .line 757
    .line 758
    move-object/from16 v60, v47

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_c
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    move-object/from16 v60, v6

    .line 766
    .line 767
    :goto_e
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_d

    .line 772
    .line 773
    move-object/from16 v61, v47

    .line 774
    .line 775
    :goto_f
    move/from16 v6, v16

    .line 776
    .line 777
    goto :goto_10

    .line 778
    :cond_d
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    move-object/from16 v61, v6

    .line 783
    .line 784
    goto :goto_f

    .line 785
    :goto_10
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 786
    .line 787
    .line 788
    move-result v16

    .line 789
    if-eqz v16, :cond_e

    .line 790
    .line 791
    move-object/from16 v62, v47

    .line 792
    .line 793
    :goto_11
    move/from16 v16, v0

    .line 794
    .line 795
    move/from16 v0, v17

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_e
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v16

    .line 802
    move-object/from16 v62, v16

    .line 803
    .line 804
    goto :goto_11

    .line 805
    :goto_12
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 806
    .line 807
    .line 808
    move-result v17

    .line 809
    if-eqz v17, :cond_f

    .line 810
    .line 811
    move-object/from16 v63, v47

    .line 812
    .line 813
    move/from16 v17, v0

    .line 814
    .line 815
    move/from16 v94, v4

    .line 816
    .line 817
    :goto_13
    move/from16 v0, v18

    .line 818
    .line 819
    move/from16 v18, v3

    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_f
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v17

    .line 826
    move-object/from16 v63, v17

    .line 827
    .line 828
    move/from16 v94, v4

    .line 829
    .line 830
    move/from16 v17, v0

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :goto_14
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v3

    .line 837
    long-to-int v3, v3

    .line 838
    if-eqz v3, :cond_10

    .line 839
    .line 840
    const/16 v64, 0x1

    .line 841
    .line 842
    :goto_15
    move/from16 v3, v19

    .line 843
    .line 844
    move-object/from16 v19, v5

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_10
    const/16 v64, 0x0

    .line 848
    .line 849
    goto :goto_15

    .line 850
    :goto_16
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v4

    .line 854
    long-to-int v4, v4

    .line 855
    move/from16 v5, v20

    .line 856
    .line 857
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 858
    .line 859
    .line 860
    move-result v20

    .line 861
    if-eqz v20, :cond_11

    .line 862
    .line 863
    move-object/from16 v66, v47

    .line 864
    .line 865
    :goto_17
    move/from16 v20, v0

    .line 866
    .line 867
    move/from16 v0, v21

    .line 868
    .line 869
    goto :goto_18

    .line 870
    :cond_11
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v20

    .line 874
    move-object/from16 v66, v20

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :goto_18
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 878
    .line 879
    .line 880
    move-result v21

    .line 881
    if-eqz v21, :cond_12

    .line 882
    .line 883
    move-object/from16 v67, v47

    .line 884
    .line 885
    :goto_19
    move/from16 v21, v0

    .line 886
    .line 887
    move/from16 v0, v22

    .line 888
    .line 889
    goto :goto_1a

    .line 890
    :cond_12
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v21

    .line 894
    move-object/from16 v67, v21

    .line 895
    .line 896
    goto :goto_19

    .line 897
    :goto_1a
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 898
    .line 899
    .line 900
    move-result v22

    .line 901
    if-eqz v22, :cond_13

    .line 902
    .line 903
    move-object/from16 v68, v47

    .line 904
    .line 905
    :goto_1b
    move/from16 v22, v0

    .line 906
    .line 907
    move/from16 v0, v23

    .line 908
    .line 909
    goto :goto_1c

    .line 910
    :cond_13
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v22

    .line 914
    move-object/from16 v68, v22

    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :goto_1c
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 918
    .line 919
    .line 920
    move-result v23

    .line 921
    if-eqz v23, :cond_14

    .line 922
    .line 923
    move-object/from16 v69, v47

    .line 924
    .line 925
    :goto_1d
    move/from16 v23, v0

    .line 926
    .line 927
    move/from16 v0, v24

    .line 928
    .line 929
    goto :goto_1e

    .line 930
    :cond_14
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v23

    .line 934
    move-object/from16 v69, v23

    .line 935
    .line 936
    goto :goto_1d

    .line 937
    :goto_1e
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 938
    .line 939
    .line 940
    move-result v24

    .line 941
    if-eqz v24, :cond_15

    .line 942
    .line 943
    move-object/from16 v70, v47

    .line 944
    .line 945
    :goto_1f
    move/from16 v24, v0

    .line 946
    .line 947
    move/from16 v0, v25

    .line 948
    .line 949
    goto :goto_20

    .line 950
    :cond_15
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v24

    .line 954
    move-object/from16 v70, v24

    .line 955
    .line 956
    goto :goto_1f

    .line 957
    :goto_20
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 958
    .line 959
    .line 960
    move-result v25

    .line 961
    if-eqz v25, :cond_16

    .line 962
    .line 963
    move-object/from16 v71, v47

    .line 964
    .line 965
    :goto_21
    move/from16 v25, v0

    .line 966
    .line 967
    move/from16 v0, v26

    .line 968
    .line 969
    goto :goto_22

    .line 970
    :cond_16
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v25

    .line 974
    move-object/from16 v71, v25

    .line 975
    .line 976
    goto :goto_21

    .line 977
    :goto_22
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 978
    .line 979
    .line 980
    move-result v26

    .line 981
    if-eqz v26, :cond_17

    .line 982
    .line 983
    move-object/from16 v72, v47

    .line 984
    .line 985
    :goto_23
    move/from16 v26, v0

    .line 986
    .line 987
    move/from16 v0, v27

    .line 988
    .line 989
    goto :goto_24

    .line 990
    :cond_17
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v26

    .line 994
    move-object/from16 v72, v26

    .line 995
    .line 996
    goto :goto_23

    .line 997
    :goto_24
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 998
    .line 999
    .line 1000
    move-result v27

    .line 1001
    if-eqz v27, :cond_18

    .line 1002
    .line 1003
    move-object/from16 v73, v47

    .line 1004
    .line 1005
    :goto_25
    move/from16 v27, v0

    .line 1006
    .line 1007
    move/from16 v0, v28

    .line 1008
    .line 1009
    goto :goto_26

    .line 1010
    :cond_18
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v27

    .line 1014
    move-object/from16 v73, v27

    .line 1015
    .line 1016
    goto :goto_25

    .line 1017
    :goto_26
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v28

    .line 1021
    if-eqz v28, :cond_19

    .line 1022
    .line 1023
    move-object/from16 v74, v47

    .line 1024
    .line 1025
    :goto_27
    move/from16 v28, v0

    .line 1026
    .line 1027
    move/from16 v0, v29

    .line 1028
    .line 1029
    goto :goto_28

    .line 1030
    :cond_19
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v28

    .line 1034
    move-object/from16 v74, v28

    .line 1035
    .line 1036
    goto :goto_27

    .line 1037
    :goto_28
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v29

    .line 1041
    if-eqz v29, :cond_1a

    .line 1042
    .line 1043
    move-object/from16 v75, v47

    .line 1044
    .line 1045
    :goto_29
    move/from16 v29, v0

    .line 1046
    .line 1047
    move/from16 v0, v30

    .line 1048
    .line 1049
    goto :goto_2a

    .line 1050
    :cond_1a
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v29

    .line 1054
    move-object/from16 v75, v29

    .line 1055
    .line 1056
    goto :goto_29

    .line 1057
    :goto_2a
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v30

    .line 1061
    if-eqz v30, :cond_1b

    .line 1062
    .line 1063
    move-object/from16 v76, v47

    .line 1064
    .line 1065
    :goto_2b
    move/from16 v30, v0

    .line 1066
    .line 1067
    move/from16 v0, v31

    .line 1068
    .line 1069
    goto :goto_2c

    .line 1070
    :cond_1b
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v30

    .line 1074
    move-object/from16 v76, v30

    .line 1075
    .line 1076
    goto :goto_2b

    .line 1077
    :goto_2c
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v31

    .line 1081
    if-eqz v31, :cond_1c

    .line 1082
    .line 1083
    move-object/from16 v77, v47

    .line 1084
    .line 1085
    move/from16 v31, v0

    .line 1086
    .line 1087
    move/from16 v65, v4

    .line 1088
    .line 1089
    :goto_2d
    move/from16 v0, v32

    .line 1090
    .line 1091
    move/from16 v32, v3

    .line 1092
    .line 1093
    goto :goto_2e

    .line 1094
    :cond_1c
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v31

    .line 1098
    move-object/from16 v77, v31

    .line 1099
    .line 1100
    move/from16 v65, v4

    .line 1101
    .line 1102
    move/from16 v31, v0

    .line 1103
    .line 1104
    goto :goto_2d

    .line 1105
    :goto_2e
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v3

    .line 1109
    long-to-int v3, v3

    .line 1110
    if-eqz v3, :cond_1d

    .line 1111
    .line 1112
    const/16 v78, 0x1

    .line 1113
    .line 1114
    :goto_2f
    move/from16 v3, v33

    .line 1115
    .line 1116
    move/from16 v33, v5

    .line 1117
    .line 1118
    goto :goto_30

    .line 1119
    :cond_1d
    const/16 v78, 0x0

    .line 1120
    .line 1121
    goto :goto_2f

    .line 1122
    :goto_30
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v4

    .line 1126
    long-to-int v4, v4

    .line 1127
    if-eqz v4, :cond_1e

    .line 1128
    .line 1129
    const/16 v79, 0x1

    .line 1130
    .line 1131
    :goto_31
    move/from16 v4, v34

    .line 1132
    .line 1133
    goto :goto_32

    .line 1134
    :cond_1e
    const/16 v79, 0x0

    .line 1135
    .line 1136
    goto :goto_31

    .line 1137
    :goto_32
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_1f

    .line 1142
    .line 1143
    move-object/from16 v80, v47

    .line 1144
    .line 1145
    :goto_33
    move/from16 v5, v35

    .line 1146
    .line 1147
    goto :goto_34

    .line 1148
    :cond_1f
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    move-object/from16 v80, v5

    .line 1153
    .line 1154
    goto :goto_33

    .line 1155
    :goto_34
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v34

    .line 1159
    if-eqz v34, :cond_20

    .line 1160
    .line 1161
    move-object/from16 v81, v47

    .line 1162
    .line 1163
    :goto_35
    move/from16 v34, v0

    .line 1164
    .line 1165
    move/from16 v0, v36

    .line 1166
    .line 1167
    goto :goto_36

    .line 1168
    :cond_20
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v34

    .line 1172
    move-object/from16 v81, v34

    .line 1173
    .line 1174
    goto :goto_35

    .line 1175
    :goto_36
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v35

    .line 1179
    if-eqz v35, :cond_21

    .line 1180
    .line 1181
    move-object/from16 v82, v47

    .line 1182
    .line 1183
    :goto_37
    move/from16 v36, v0

    .line 1184
    .line 1185
    move/from16 v0, v37

    .line 1186
    .line 1187
    goto :goto_38

    .line 1188
    :cond_21
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v35

    .line 1192
    move-object/from16 v82, v35

    .line 1193
    .line 1194
    goto :goto_37

    .line 1195
    :goto_38
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v35

    .line 1199
    if-eqz v35, :cond_22

    .line 1200
    .line 1201
    move-object/from16 v83, v47

    .line 1202
    .line 1203
    :goto_39
    move/from16 v37, v0

    .line 1204
    .line 1205
    move/from16 v0, v38

    .line 1206
    .line 1207
    goto :goto_3a

    .line 1208
    :cond_22
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v35

    .line 1212
    move-object/from16 v83, v35

    .line 1213
    .line 1214
    goto :goto_39

    .line 1215
    :goto_3a
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v35

    .line 1219
    if-eqz v35, :cond_23

    .line 1220
    .line 1221
    move-object/from16 v84, v47

    .line 1222
    .line 1223
    move/from16 v38, v0

    .line 1224
    .line 1225
    move/from16 v35, v3

    .line 1226
    .line 1227
    move/from16 v0, v39

    .line 1228
    .line 1229
    :goto_3b
    move/from16 v39, v4

    .line 1230
    .line 1231
    goto :goto_3c

    .line 1232
    :cond_23
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v35

    .line 1236
    move-object/from16 v84, v35

    .line 1237
    .line 1238
    move/from16 v38, v0

    .line 1239
    .line 1240
    move/from16 v0, v39

    .line 1241
    .line 1242
    move/from16 v35, v3

    .line 1243
    .line 1244
    goto :goto_3b

    .line 1245
    :goto_3c
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v3

    .line 1249
    long-to-int v3, v3

    .line 1250
    if-eqz v3, :cond_24

    .line 1251
    .line 1252
    const/16 v85, 0x1

    .line 1253
    .line 1254
    :goto_3d
    move/from16 v3, v40

    .line 1255
    .line 1256
    goto :goto_3e

    .line 1257
    :cond_24
    const/16 v85, 0x0

    .line 1258
    .line 1259
    goto :goto_3d

    .line 1260
    :goto_3e
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v86

    .line 1264
    move/from16 v40, v6

    .line 1265
    .line 1266
    move/from16 v4, v41

    .line 1267
    .line 1268
    move/from16 v41, v5

    .line 1269
    .line 1270
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v5

    .line 1274
    long-to-int v5, v5

    .line 1275
    move/from16 v95, v4

    .line 1276
    .line 1277
    move/from16 v6, v42

    .line 1278
    .line 1279
    move/from16 v42, v3

    .line 1280
    .line 1281
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v3

    .line 1285
    long-to-int v3, v3

    .line 1286
    move/from16 v88, v5

    .line 1287
    .line 1288
    move/from16 v4, v43

    .line 1289
    .line 1290
    move/from16 v43, v6

    .line 1291
    .line 1292
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v5

    .line 1296
    long-to-int v5, v5

    .line 1297
    if-eqz v5, :cond_25

    .line 1298
    .line 1299
    const/16 v90, 0x1

    .line 1300
    .line 1301
    :goto_3f
    move/from16 v89, v3

    .line 1302
    .line 1303
    move v6, v4

    .line 1304
    move/from16 v5, v44

    .line 1305
    .line 1306
    goto :goto_40

    .line 1307
    :cond_25
    const/16 v90, 0x0

    .line 1308
    .line 1309
    goto :goto_3f

    .line 1310
    :goto_40
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v3

    .line 1314
    long-to-int v3, v3

    .line 1315
    if-eqz v3, :cond_26

    .line 1316
    .line 1317
    const/16 v91, 0x1

    .line 1318
    .line 1319
    :goto_41
    move/from16 v3, v45

    .line 1320
    .line 1321
    goto :goto_42

    .line 1322
    :cond_26
    const/16 v91, 0x0

    .line 1323
    .line 1324
    goto :goto_41

    .line 1325
    :goto_42
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-eqz v4, :cond_27

    .line 1330
    .line 1331
    :goto_43
    move-object/from16 v92, v47

    .line 1332
    .line 1333
    goto :goto_44

    .line 1334
    :cond_27
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v47

    .line 1338
    goto :goto_43

    .line 1339
    :goto_44
    new-instance v47, Lio/legado/app/data/entities/RssSource;

    .line 1340
    .line 1341
    move-object/from16 v56, v19

    .line 1342
    .line 1343
    invoke-direct/range {v47 .. v92}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    move-object/from16 v4, v47

    .line 1347
    .line 1348
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1349
    .line 1350
    .line 1351
    move/from16 v45, v3

    .line 1352
    .line 1353
    move/from16 v44, v5

    .line 1354
    .line 1355
    move/from16 v3, v18

    .line 1356
    .line 1357
    move/from16 v18, v20

    .line 1358
    .line 1359
    move/from16 v19, v32

    .line 1360
    .line 1361
    move/from16 v20, v33

    .line 1362
    .line 1363
    move/from16 v32, v34

    .line 1364
    .line 1365
    move/from16 v33, v35

    .line 1366
    .line 1367
    move/from16 v34, v39

    .line 1368
    .line 1369
    move/from16 v35, v41

    .line 1370
    .line 1371
    move/from16 v4, v46

    .line 1372
    .line 1373
    move/from16 v5, v93

    .line 1374
    .line 1375
    move/from16 v41, v95

    .line 1376
    .line 1377
    move/from16 v39, v0

    .line 1378
    .line 1379
    move/from16 v0, v16

    .line 1380
    .line 1381
    move/from16 v16, v40

    .line 1382
    .line 1383
    move/from16 v40, v42

    .line 1384
    .line 1385
    move/from16 v42, v43

    .line 1386
    .line 1387
    move/from16 v43, v6

    .line 1388
    .line 1389
    move/from16 v6, v94

    .line 1390
    .line 1391
    goto/16 :goto_2

    .line 1392
    .line 1393
    :catchall_2
    move-exception v0

    .line 1394
    goto :goto_45

    .line 1395
    :cond_28
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1396
    .line 1397
    .line 1398
    return-object v1

    .line 1399
    :goto_45
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1400
    .line 1401
    .line 1402
    throw v0

    .line 1403
    :pswitch_18
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 1404
    .line 1405
    move-object/from16 v2, p1

    .line 1406
    .line 1407
    check-cast v2, Ld7/a;

    .line 1408
    .line 1409
    const-string v3, "select * from rssSources where sourceUrl = ?"

    .line 1410
    .line 1411
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    const/4 v3, 0x1

    .line 1416
    :try_start_3
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    const-string v0, "sourceUrl"

    .line 1420
    .line 1421
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    const-string v4, "sourceName"

    .line 1426
    .line 1427
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    const-string v5, "sourceIcon"

    .line 1432
    .line 1433
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v5

    .line 1437
    const-string v6, "sourceGroup"

    .line 1438
    .line 1439
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    const-string v7, "sourceComment"

    .line 1444
    .line 1445
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v7

    .line 1449
    const-string v8, "enabled"

    .line 1450
    .line 1451
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v8

    .line 1455
    const-string v9, "variableComment"

    .line 1456
    .line 1457
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v9

    .line 1461
    const-string v10, "jsLib"

    .line 1462
    .line 1463
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v10

    .line 1467
    const-string v11, "enabledCookieJar"

    .line 1468
    .line 1469
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v11

    .line 1473
    const-string v12, "concurrentRate"

    .line 1474
    .line 1475
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v12

    .line 1479
    const-string v13, "header"

    .line 1480
    .line 1481
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v13

    .line 1485
    const-string v14, "loginUrl"

    .line 1486
    .line 1487
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v14

    .line 1491
    const-string v15, "loginUi"

    .line 1492
    .line 1493
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v15

    .line 1497
    const-string v3, "loginCheckJs"

    .line 1498
    .line 1499
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    const-string v1, "coverDecodeJs"

    .line 1504
    .line 1505
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    move/from16 v16, v1

    .line 1510
    .line 1511
    const-string v1, "sortUrl"

    .line 1512
    .line 1513
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    move/from16 v17, v1

    .line 1518
    .line 1519
    const-string v1, "singleUrl"

    .line 1520
    .line 1521
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v1

    .line 1525
    move/from16 v18, v1

    .line 1526
    .line 1527
    const-string v1, "articleStyle"

    .line 1528
    .line 1529
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    move/from16 v19, v1

    .line 1534
    .line 1535
    const-string v1, "ruleArticles"

    .line 1536
    .line 1537
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    move/from16 v20, v1

    .line 1542
    .line 1543
    const-string v1, "ruleNextPage"

    .line 1544
    .line 1545
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    move/from16 v21, v1

    .line 1550
    .line 1551
    const-string v1, "ruleTitle"

    .line 1552
    .line 1553
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    move/from16 v22, v1

    .line 1558
    .line 1559
    const-string v1, "rulePubDate"

    .line 1560
    .line 1561
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    move/from16 v23, v1

    .line 1566
    .line 1567
    const-string v1, "ruleDescription"

    .line 1568
    .line 1569
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    move/from16 v24, v1

    .line 1574
    .line 1575
    const-string v1, "ruleImage"

    .line 1576
    .line 1577
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    move/from16 v25, v1

    .line 1582
    .line 1583
    const-string v1, "ruleLink"

    .line 1584
    .line 1585
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    move/from16 v26, v1

    .line 1590
    .line 1591
    const-string v1, "ruleContent"

    .line 1592
    .line 1593
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    move/from16 v27, v1

    .line 1598
    .line 1599
    const-string v1, "contentWhitelist"

    .line 1600
    .line 1601
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    move/from16 v28, v1

    .line 1606
    .line 1607
    const-string v1, "contentBlacklist"

    .line 1608
    .line 1609
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    move/from16 v29, v1

    .line 1614
    .line 1615
    const-string v1, "shouldOverrideUrlLoading"

    .line 1616
    .line 1617
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    move/from16 v30, v1

    .line 1622
    .line 1623
    const-string v1, "style"

    .line 1624
    .line 1625
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    move/from16 v31, v1

    .line 1630
    .line 1631
    const-string v1, "enableJs"

    .line 1632
    .line 1633
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    move/from16 v32, v1

    .line 1638
    .line 1639
    const-string v1, "loadWithBaseUrl"

    .line 1640
    .line 1641
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v1

    .line 1645
    move/from16 v33, v1

    .line 1646
    .line 1647
    const-string v1, "injectJs"

    .line 1648
    .line 1649
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    move/from16 v34, v1

    .line 1654
    .line 1655
    const-string v1, "preloadJs"

    .line 1656
    .line 1657
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    move/from16 v35, v1

    .line 1662
    .line 1663
    const-string v1, "startHtml"

    .line 1664
    .line 1665
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    move/from16 v36, v1

    .line 1670
    .line 1671
    const-string v1, "startStyle"

    .line 1672
    .line 1673
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    move/from16 v37, v1

    .line 1678
    .line 1679
    const-string v1, "startJs"

    .line 1680
    .line 1681
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1682
    .line 1683
    .line 1684
    move-result v1

    .line 1685
    move/from16 v38, v1

    .line 1686
    .line 1687
    const-string v1, "showWebLog"

    .line 1688
    .line 1689
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    move/from16 v39, v1

    .line 1694
    .line 1695
    const-string v1, "lastUpdateTime"

    .line 1696
    .line 1697
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    move/from16 v40, v1

    .line 1702
    .line 1703
    const-string v1, "customOrder"

    .line 1704
    .line 1705
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    move/from16 v41, v1

    .line 1710
    .line 1711
    const-string v1, "type"

    .line 1712
    .line 1713
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1714
    .line 1715
    .line 1716
    move-result v1

    .line 1717
    move/from16 v42, v1

    .line 1718
    .line 1719
    const-string v1, "preload"

    .line 1720
    .line 1721
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    move/from16 v43, v1

    .line 1726
    .line 1727
    const-string v1, "cacheFirst"

    .line 1728
    .line 1729
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1730
    .line 1731
    .line 1732
    move-result v1

    .line 1733
    move/from16 v44, v1

    .line 1734
    .line 1735
    const-string v1, "searchUrl"

    .line 1736
    .line 1737
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1742
    .line 1743
    .line 1744
    move-result v45

    .line 1745
    const/16 v46, 0x0

    .line 1746
    .line 1747
    if-eqz v45, :cond_50

    .line 1748
    .line 1749
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v48

    .line 1753
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v49

    .line 1757
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v50

    .line 1761
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-eqz v0, :cond_29

    .line 1766
    .line 1767
    move-object/from16 v51, v46

    .line 1768
    .line 1769
    goto :goto_46

    .line 1770
    :cond_29
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    move-object/from16 v51, v0

    .line 1775
    .line 1776
    :goto_46
    invoke-interface {v2, v7}, Ld7/c;->isNull(I)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_2a

    .line 1781
    .line 1782
    move-object/from16 v52, v46

    .line 1783
    .line 1784
    goto :goto_47

    .line 1785
    :cond_2a
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    move-object/from16 v52, v0

    .line 1790
    .line 1791
    :goto_47
    invoke-interface {v2, v8}, Ld7/c;->getLong(I)J

    .line 1792
    .line 1793
    .line 1794
    move-result-wide v4

    .line 1795
    long-to-int v0, v4

    .line 1796
    const/4 v4, 0x0

    .line 1797
    if-eqz v0, :cond_2b

    .line 1798
    .line 1799
    const/16 v53, 0x1

    .line 1800
    .line 1801
    goto :goto_48

    .line 1802
    :cond_2b
    move/from16 v53, v4

    .line 1803
    .line 1804
    :goto_48
    invoke-interface {v2, v9}, Ld7/c;->isNull(I)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_2c

    .line 1809
    .line 1810
    move-object/from16 v54, v46

    .line 1811
    .line 1812
    goto :goto_49

    .line 1813
    :cond_2c
    invoke-interface {v2, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    move-object/from16 v54, v0

    .line 1818
    .line 1819
    :goto_49
    invoke-interface {v2, v10}, Ld7/c;->isNull(I)Z

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-eqz v0, :cond_2d

    .line 1824
    .line 1825
    move-object/from16 v55, v46

    .line 1826
    .line 1827
    goto :goto_4a

    .line 1828
    :cond_2d
    invoke-interface {v2, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    move-object/from16 v55, v0

    .line 1833
    .line 1834
    :goto_4a
    invoke-interface {v2, v11}, Ld7/c;->isNull(I)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_2e

    .line 1839
    .line 1840
    move-object/from16 v0, v46

    .line 1841
    .line 1842
    goto :goto_4b

    .line 1843
    :cond_2e
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v5

    .line 1847
    long-to-int v0, v5

    .line 1848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    :goto_4b
    if-nez v0, :cond_2f

    .line 1853
    .line 1854
    move-object/from16 v56, v46

    .line 1855
    .line 1856
    goto :goto_4d

    .line 1857
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_30

    .line 1862
    .line 1863
    const/4 v0, 0x1

    .line 1864
    goto :goto_4c

    .line 1865
    :cond_30
    move v0, v4

    .line 1866
    :goto_4c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    move-object/from16 v56, v0

    .line 1871
    .line 1872
    :goto_4d
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_31

    .line 1877
    .line 1878
    move-object/from16 v57, v46

    .line 1879
    .line 1880
    goto :goto_4e

    .line 1881
    :cond_31
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    move-object/from16 v57, v0

    .line 1886
    .line 1887
    :goto_4e
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_32

    .line 1892
    .line 1893
    move-object/from16 v58, v46

    .line 1894
    .line 1895
    goto :goto_4f

    .line 1896
    :cond_32
    invoke-interface {v2, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    move-object/from16 v58, v0

    .line 1901
    .line 1902
    :goto_4f
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 1903
    .line 1904
    .line 1905
    move-result v0

    .line 1906
    if-eqz v0, :cond_33

    .line 1907
    .line 1908
    move-object/from16 v59, v46

    .line 1909
    .line 1910
    goto :goto_50

    .line 1911
    :cond_33
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    move-object/from16 v59, v0

    .line 1916
    .line 1917
    :goto_50
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v0

    .line 1921
    if-eqz v0, :cond_34

    .line 1922
    .line 1923
    move-object/from16 v60, v46

    .line 1924
    .line 1925
    goto :goto_51

    .line 1926
    :cond_34
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    move-object/from16 v60, v0

    .line 1931
    .line 1932
    :goto_51
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_35

    .line 1937
    .line 1938
    move-object/from16 v61, v46

    .line 1939
    .line 1940
    :goto_52
    move/from16 v0, v16

    .line 1941
    .line 1942
    goto :goto_53

    .line 1943
    :cond_35
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    move-object/from16 v61, v0

    .line 1948
    .line 1949
    goto :goto_52

    .line 1950
    :goto_53
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    if-eqz v3, :cond_36

    .line 1955
    .line 1956
    move-object/from16 v62, v46

    .line 1957
    .line 1958
    :goto_54
    move/from16 v0, v17

    .line 1959
    .line 1960
    goto :goto_55

    .line 1961
    :cond_36
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    move-object/from16 v62, v0

    .line 1966
    .line 1967
    goto :goto_54

    .line 1968
    :goto_55
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v3

    .line 1972
    if-eqz v3, :cond_37

    .line 1973
    .line 1974
    move-object/from16 v63, v46

    .line 1975
    .line 1976
    :goto_56
    move/from16 v0, v18

    .line 1977
    .line 1978
    goto :goto_57

    .line 1979
    :cond_37
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    move-object/from16 v63, v0

    .line 1984
    .line 1985
    goto :goto_56

    .line 1986
    :goto_57
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v5

    .line 1990
    long-to-int v0, v5

    .line 1991
    if-eqz v0, :cond_38

    .line 1992
    .line 1993
    const/16 v64, 0x1

    .line 1994
    .line 1995
    :goto_58
    move/from16 v0, v19

    .line 1996
    .line 1997
    goto :goto_59

    .line 1998
    :cond_38
    move/from16 v64, v4

    .line 1999
    .line 2000
    goto :goto_58

    .line 2001
    :goto_59
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 2002
    .line 2003
    .line 2004
    move-result-wide v5

    .line 2005
    long-to-int v0, v5

    .line 2006
    move/from16 v3, v20

    .line 2007
    .line 2008
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2009
    .line 2010
    .line 2011
    move-result v5

    .line 2012
    if-eqz v5, :cond_39

    .line 2013
    .line 2014
    move-object/from16 v66, v46

    .line 2015
    .line 2016
    :goto_5a
    move/from16 v3, v21

    .line 2017
    .line 2018
    goto :goto_5b

    .line 2019
    :cond_39
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    move-object/from16 v66, v3

    .line 2024
    .line 2025
    goto :goto_5a

    .line 2026
    :goto_5b
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v5

    .line 2030
    if-eqz v5, :cond_3a

    .line 2031
    .line 2032
    move-object/from16 v67, v46

    .line 2033
    .line 2034
    :goto_5c
    move/from16 v3, v22

    .line 2035
    .line 2036
    goto :goto_5d

    .line 2037
    :cond_3a
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    move-object/from16 v67, v3

    .line 2042
    .line 2043
    goto :goto_5c

    .line 2044
    :goto_5d
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v5

    .line 2048
    if-eqz v5, :cond_3b

    .line 2049
    .line 2050
    move-object/from16 v68, v46

    .line 2051
    .line 2052
    :goto_5e
    move/from16 v3, v23

    .line 2053
    .line 2054
    goto :goto_5f

    .line 2055
    :cond_3b
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    move-object/from16 v68, v3

    .line 2060
    .line 2061
    goto :goto_5e

    .line 2062
    :goto_5f
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v5

    .line 2066
    if-eqz v5, :cond_3c

    .line 2067
    .line 2068
    move-object/from16 v69, v46

    .line 2069
    .line 2070
    :goto_60
    move/from16 v3, v24

    .line 2071
    .line 2072
    goto :goto_61

    .line 2073
    :cond_3c
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    move-object/from16 v69, v3

    .line 2078
    .line 2079
    goto :goto_60

    .line 2080
    :goto_61
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v5

    .line 2084
    if-eqz v5, :cond_3d

    .line 2085
    .line 2086
    move-object/from16 v70, v46

    .line 2087
    .line 2088
    :goto_62
    move/from16 v3, v25

    .line 2089
    .line 2090
    goto :goto_63

    .line 2091
    :cond_3d
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    move-object/from16 v70, v3

    .line 2096
    .line 2097
    goto :goto_62

    .line 2098
    :goto_63
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v5

    .line 2102
    if-eqz v5, :cond_3e

    .line 2103
    .line 2104
    move-object/from16 v71, v46

    .line 2105
    .line 2106
    :goto_64
    move/from16 v3, v26

    .line 2107
    .line 2108
    goto :goto_65

    .line 2109
    :cond_3e
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    move-object/from16 v71, v3

    .line 2114
    .line 2115
    goto :goto_64

    .line 2116
    :goto_65
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v5

    .line 2120
    if-eqz v5, :cond_3f

    .line 2121
    .line 2122
    move-object/from16 v72, v46

    .line 2123
    .line 2124
    :goto_66
    move/from16 v3, v27

    .line 2125
    .line 2126
    goto :goto_67

    .line 2127
    :cond_3f
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    move-object/from16 v72, v3

    .line 2132
    .line 2133
    goto :goto_66

    .line 2134
    :goto_67
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2135
    .line 2136
    .line 2137
    move-result v5

    .line 2138
    if-eqz v5, :cond_40

    .line 2139
    .line 2140
    move-object/from16 v73, v46

    .line 2141
    .line 2142
    :goto_68
    move/from16 v3, v28

    .line 2143
    .line 2144
    goto :goto_69

    .line 2145
    :cond_40
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    move-object/from16 v73, v3

    .line 2150
    .line 2151
    goto :goto_68

    .line 2152
    :goto_69
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v5

    .line 2156
    if-eqz v5, :cond_41

    .line 2157
    .line 2158
    move-object/from16 v74, v46

    .line 2159
    .line 2160
    :goto_6a
    move/from16 v3, v29

    .line 2161
    .line 2162
    goto :goto_6b

    .line 2163
    :cond_41
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v3

    .line 2167
    move-object/from16 v74, v3

    .line 2168
    .line 2169
    goto :goto_6a

    .line 2170
    :goto_6b
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v5

    .line 2174
    if-eqz v5, :cond_42

    .line 2175
    .line 2176
    move-object/from16 v75, v46

    .line 2177
    .line 2178
    :goto_6c
    move/from16 v3, v30

    .line 2179
    .line 2180
    goto :goto_6d

    .line 2181
    :cond_42
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    move-object/from16 v75, v3

    .line 2186
    .line 2187
    goto :goto_6c

    .line 2188
    :goto_6d
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v5

    .line 2192
    if-eqz v5, :cond_43

    .line 2193
    .line 2194
    move-object/from16 v76, v46

    .line 2195
    .line 2196
    :goto_6e
    move/from16 v3, v31

    .line 2197
    .line 2198
    goto :goto_6f

    .line 2199
    :cond_43
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v3

    .line 2203
    move-object/from16 v76, v3

    .line 2204
    .line 2205
    goto :goto_6e

    .line 2206
    :goto_6f
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v5

    .line 2210
    if-eqz v5, :cond_44

    .line 2211
    .line 2212
    move-object/from16 v77, v46

    .line 2213
    .line 2214
    :goto_70
    move/from16 v3, v32

    .line 2215
    .line 2216
    goto :goto_71

    .line 2217
    :cond_44
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v3

    .line 2221
    move-object/from16 v77, v3

    .line 2222
    .line 2223
    goto :goto_70

    .line 2224
    :goto_71
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v5

    .line 2228
    long-to-int v3, v5

    .line 2229
    if-eqz v3, :cond_45

    .line 2230
    .line 2231
    const/16 v78, 0x1

    .line 2232
    .line 2233
    :goto_72
    move/from16 v3, v33

    .line 2234
    .line 2235
    goto :goto_73

    .line 2236
    :cond_45
    move/from16 v78, v4

    .line 2237
    .line 2238
    goto :goto_72

    .line 2239
    :goto_73
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 2240
    .line 2241
    .line 2242
    move-result-wide v5

    .line 2243
    long-to-int v3, v5

    .line 2244
    if-eqz v3, :cond_46

    .line 2245
    .line 2246
    const/16 v79, 0x1

    .line 2247
    .line 2248
    :goto_74
    move/from16 v3, v34

    .line 2249
    .line 2250
    goto :goto_75

    .line 2251
    :cond_46
    move/from16 v79, v4

    .line 2252
    .line 2253
    goto :goto_74

    .line 2254
    :goto_75
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v5

    .line 2258
    if-eqz v5, :cond_47

    .line 2259
    .line 2260
    move-object/from16 v80, v46

    .line 2261
    .line 2262
    :goto_76
    move/from16 v3, v35

    .line 2263
    .line 2264
    goto :goto_77

    .line 2265
    :cond_47
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v3

    .line 2269
    move-object/from16 v80, v3

    .line 2270
    .line 2271
    goto :goto_76

    .line 2272
    :goto_77
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v5

    .line 2276
    if-eqz v5, :cond_48

    .line 2277
    .line 2278
    move-object/from16 v81, v46

    .line 2279
    .line 2280
    :goto_78
    move/from16 v3, v36

    .line 2281
    .line 2282
    goto :goto_79

    .line 2283
    :cond_48
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v3

    .line 2287
    move-object/from16 v81, v3

    .line 2288
    .line 2289
    goto :goto_78

    .line 2290
    :goto_79
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v5

    .line 2294
    if-eqz v5, :cond_49

    .line 2295
    .line 2296
    move-object/from16 v82, v46

    .line 2297
    .line 2298
    :goto_7a
    move/from16 v3, v37

    .line 2299
    .line 2300
    goto :goto_7b

    .line 2301
    :cond_49
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v3

    .line 2305
    move-object/from16 v82, v3

    .line 2306
    .line 2307
    goto :goto_7a

    .line 2308
    :goto_7b
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2309
    .line 2310
    .line 2311
    move-result v5

    .line 2312
    if-eqz v5, :cond_4a

    .line 2313
    .line 2314
    move-object/from16 v83, v46

    .line 2315
    .line 2316
    :goto_7c
    move/from16 v3, v38

    .line 2317
    .line 2318
    goto :goto_7d

    .line 2319
    :cond_4a
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v3

    .line 2323
    move-object/from16 v83, v3

    .line 2324
    .line 2325
    goto :goto_7c

    .line 2326
    :goto_7d
    invoke-interface {v2, v3}, Ld7/c;->isNull(I)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v5

    .line 2330
    if-eqz v5, :cond_4b

    .line 2331
    .line 2332
    move-object/from16 v84, v46

    .line 2333
    .line 2334
    :goto_7e
    move/from16 v3, v39

    .line 2335
    .line 2336
    goto :goto_7f

    .line 2337
    :cond_4b
    invoke-interface {v2, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v3

    .line 2341
    move-object/from16 v84, v3

    .line 2342
    .line 2343
    goto :goto_7e

    .line 2344
    :goto_7f
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 2345
    .line 2346
    .line 2347
    move-result-wide v5

    .line 2348
    long-to-int v3, v5

    .line 2349
    if-eqz v3, :cond_4c

    .line 2350
    .line 2351
    const/16 v85, 0x1

    .line 2352
    .line 2353
    :goto_80
    move/from16 v3, v40

    .line 2354
    .line 2355
    goto :goto_81

    .line 2356
    :cond_4c
    move/from16 v85, v4

    .line 2357
    .line 2358
    goto :goto_80

    .line 2359
    :goto_81
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v86

    .line 2363
    move/from16 v3, v41

    .line 2364
    .line 2365
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 2366
    .line 2367
    .line 2368
    move-result-wide v5

    .line 2369
    long-to-int v3, v5

    .line 2370
    move/from16 v5, v42

    .line 2371
    .line 2372
    invoke-interface {v2, v5}, Ld7/c;->getLong(I)J

    .line 2373
    .line 2374
    .line 2375
    move-result-wide v5

    .line 2376
    long-to-int v5, v5

    .line 2377
    move/from16 v6, v43

    .line 2378
    .line 2379
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 2380
    .line 2381
    .line 2382
    move-result-wide v6

    .line 2383
    long-to-int v6, v6

    .line 2384
    if-eqz v6, :cond_4d

    .line 2385
    .line 2386
    const/16 v90, 0x1

    .line 2387
    .line 2388
    :goto_82
    move/from16 v6, v44

    .line 2389
    .line 2390
    goto :goto_83

    .line 2391
    :cond_4d
    move/from16 v90, v4

    .line 2392
    .line 2393
    goto :goto_82

    .line 2394
    :goto_83
    invoke-interface {v2, v6}, Ld7/c;->getLong(I)J

    .line 2395
    .line 2396
    .line 2397
    move-result-wide v6

    .line 2398
    long-to-int v6, v6

    .line 2399
    if-eqz v6, :cond_4e

    .line 2400
    .line 2401
    const/16 v91, 0x1

    .line 2402
    .line 2403
    goto :goto_84

    .line 2404
    :cond_4e
    move/from16 v91, v4

    .line 2405
    .line 2406
    :goto_84
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v4

    .line 2410
    if-eqz v4, :cond_4f

    .line 2411
    .line 2412
    :goto_85
    move-object/from16 v92, v46

    .line 2413
    .line 2414
    goto :goto_86

    .line 2415
    :cond_4f
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v46

    .line 2419
    goto :goto_85

    .line 2420
    :goto_86
    new-instance v47, Lio/legado/app/data/entities/RssSource;

    .line 2421
    .line 2422
    move/from16 v65, v0

    .line 2423
    .line 2424
    move/from16 v88, v3

    .line 2425
    .line 2426
    move/from16 v89, v5

    .line 2427
    .line 2428
    invoke-direct/range {v47 .. v92}, Lio/legado/app/data/entities/RssSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2429
    .line 2430
    .line 2431
    move-object/from16 v46, v47

    .line 2432
    .line 2433
    goto :goto_87

    .line 2434
    :catchall_3
    move-exception v0

    .line 2435
    goto :goto_88

    .line 2436
    :cond_50
    :goto_87
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2437
    .line 2438
    .line 2439
    return-object v46

    .line 2440
    :goto_88
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2441
    .line 2442
    .line 2443
    throw v0

    .line 2444
    :pswitch_19
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 2445
    .line 2446
    move-object/from16 v2, p1

    .line 2447
    .line 2448
    check-cast v2, Ld7/a;

    .line 2449
    .line 2450
    const-string v3, "delete from rssSources where sourceUrl = ?"

    .line 2451
    .line 2452
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v2

    .line 2456
    const/4 v3, 0x1

    .line 2457
    :try_start_4
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    invoke-interface {v2}, Ld7/c;->O()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2461
    .line 2462
    .line 2463
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2464
    .line 2465
    .line 2466
    const/4 v0, 0x0

    .line 2467
    return-object v0

    .line 2468
    :catchall_4
    move-exception v0

    .line 2469
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2470
    .line 2471
    .line 2472
    throw v0

    .line 2473
    :pswitch_1a
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 2474
    .line 2475
    move-object/from16 v2, p1

    .line 2476
    .line 2477
    check-cast v2, Ld7/a;

    .line 2478
    .line 2479
    const-string v3, "update rssSources set enabled = ? where sourceUrl = ?"

    .line 2480
    .line 2481
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v2

    .line 2485
    const/4 v3, 0x0

    .line 2486
    int-to-long v3, v3

    .line 2487
    const/4 v5, 0x1

    .line 2488
    :try_start_5
    invoke-interface {v2, v5, v3, v4}, Ld7/c;->g(IJ)V

    .line 2489
    .line 2490
    .line 2491
    const/4 v3, 0x2

    .line 2492
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2493
    .line 2494
    .line 2495
    invoke-interface {v2}, Ld7/c;->O()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2496
    .line 2497
    .line 2498
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2499
    .line 2500
    .line 2501
    const/4 v0, 0x0

    .line 2502
    return-object v0

    .line 2503
    :catchall_5
    move-exception v0

    .line 2504
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2505
    .line 2506
    .line 2507
    throw v0

    .line 2508
    :pswitch_1b
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 2509
    .line 2510
    move-object/from16 v2, p1

    .line 2511
    .line 2512
    check-cast v2, Ld7/a;

    .line 2513
    .line 2514
    const-string v3, "select exists(select 1 from rssSources where sourceUrl = ?)"

    .line 2515
    .line 2516
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v2

    .line 2520
    const/4 v3, 0x1

    .line 2521
    :try_start_6
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    const/4 v4, 0x0

    .line 2529
    if-eqz v0, :cond_52

    .line 2530
    .line 2531
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 2532
    .line 2533
    .line 2534
    move-result-wide v5

    .line 2535
    long-to-int v0, v5

    .line 2536
    if-eqz v0, :cond_51

    .line 2537
    .line 2538
    goto :goto_89

    .line 2539
    :cond_51
    move v3, v4

    .line 2540
    :goto_89
    move v4, v3

    .line 2541
    goto :goto_8a

    .line 2542
    :catchall_6
    move-exception v0

    .line 2543
    goto :goto_8b

    .line 2544
    :cond_52
    :goto_8a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 2548
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2549
    .line 2550
    .line 2551
    return-object v0

    .line 2552
    :goto_8b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2553
    .line 2554
    .line 2555
    throw v0

    .line 2556
    :pswitch_1c
    iget-object v0, v1, Lbl/m1;->v:Ljava/lang/String;

    .line 2557
    .line 2558
    move-object/from16 v2, p1

    .line 2559
    .line 2560
    check-cast v2, Ld7/a;

    .line 2561
    .line 2562
    const-string v3, "select count(1) from rssReadRecords where origin = ?"

    .line 2563
    .line 2564
    invoke-interface {v2, v3}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v2

    .line 2568
    const/4 v3, 0x1

    .line 2569
    :try_start_7
    invoke-interface {v2, v3, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 2573
    .line 2574
    .line 2575
    move-result v0

    .line 2576
    const/4 v3, 0x0

    .line 2577
    if-eqz v0, :cond_53

    .line 2578
    .line 2579
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 2580
    .line 2581
    .line 2582
    move-result-wide v3

    .line 2583
    long-to-int v3, v3

    .line 2584
    goto :goto_8c

    .line 2585
    :catchall_7
    move-exception v0

    .line 2586
    goto :goto_8d

    .line 2587
    :cond_53
    :goto_8c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 2591
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2592
    .line 2593
    .line 2594
    return-object v0

    .line 2595
    :goto_8d
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2596
    .line 2597
    .line 2598
    throw v0

    .line 2599
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
