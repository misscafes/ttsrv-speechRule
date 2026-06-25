.class public final synthetic Lsp/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lsp/o0;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsp/o0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsp/k0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/k0;->X:Lsp/o0;

    .line 4
    .line 5
    iput-object p2, p0, Lsp/k0;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsp/k0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lyb/a;

    .line 8
    .line 9
    iget-object v0, v0, Lsp/k0;->X:Lsp/o0;

    .line 10
    .line 11
    iget-object v0, v0, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 12
    .line 13
    const-string v3, "select * from book_sources \n        where bookSourceGroup like \'%\' || ? || \'%\' order by customOrder asc"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-interface {v2, v3, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "bookSourceUrl"

    .line 24
    .line 25
    invoke-static {v2, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v4, "bookSourceName"

    .line 30
    .line 31
    invoke-static {v2, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const-string v5, "bookSourceGroup"

    .line 36
    .line 37
    invoke-static {v2, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "bookSourceType"

    .line 42
    .line 43
    invoke-static {v2, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "bookUrlPattern"

    .line 48
    .line 49
    invoke-static {v2, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "customOrder"

    .line 54
    .line 55
    invoke-static {v2, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "enabled"

    .line 60
    .line 61
    invoke-static {v2, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "enabledExplore"

    .line 66
    .line 67
    invoke-static {v2, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "jsLib"

    .line 72
    .line 73
    invoke-static {v2, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "enabledCookieJar"

    .line 78
    .line 79
    invoke-static {v2, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "concurrentRate"

    .line 84
    .line 85
    invoke-static {v2, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "header"

    .line 90
    .line 91
    invoke-static {v2, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "loginUrl"

    .line 96
    .line 97
    invoke-static {v2, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const-string v3, "loginUi"

    .line 102
    .line 103
    invoke-static {v2, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    move-object/from16 p1, v0

    .line 108
    .line 109
    const-string v0, "loginCheckJs"

    .line 110
    .line 111
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move/from16 v16, v0

    .line 116
    .line 117
    const-string v0, "coverDecodeJs"

    .line 118
    .line 119
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    move/from16 v17, v0

    .line 124
    .line 125
    const-string v0, "bookSourceComment"

    .line 126
    .line 127
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move/from16 v18, v0

    .line 132
    .line 133
    const-string v0, "variableComment"

    .line 134
    .line 135
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    move/from16 v19, v0

    .line 140
    .line 141
    const-string v0, "lastUpdateTime"

    .line 142
    .line 143
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move/from16 v20, v0

    .line 148
    .line 149
    const-string v0, "respondTime"

    .line 150
    .line 151
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move/from16 v21, v0

    .line 156
    .line 157
    const-string v0, "weight"

    .line 158
    .line 159
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    move/from16 v22, v0

    .line 164
    .line 165
    const-string v0, "exploreUrl"

    .line 166
    .line 167
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move/from16 v23, v0

    .line 172
    .line 173
    const-string v0, "exploreScreen"

    .line 174
    .line 175
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move/from16 v24, v0

    .line 180
    .line 181
    const-string v0, "ruleExplore"

    .line 182
    .line 183
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move/from16 v25, v0

    .line 188
    .line 189
    const-string v0, "searchUrl"

    .line 190
    .line 191
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move/from16 v26, v0

    .line 196
    .line 197
    const-string v0, "ruleSearch"

    .line 198
    .line 199
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move/from16 v27, v0

    .line 204
    .line 205
    const-string v0, "ruleBookInfo"

    .line 206
    .line 207
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move/from16 v28, v0

    .line 212
    .line 213
    const-string v0, "ruleToc"

    .line 214
    .line 215
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    move/from16 v29, v0

    .line 220
    .line 221
    const-string v0, "ruleContent"

    .line 222
    .line 223
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move/from16 v30, v0

    .line 228
    .line 229
    const-string v0, "ruleReview"

    .line 230
    .line 231
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    move/from16 v31, v0

    .line 236
    .line 237
    const-string v0, "homepageModules"

    .line 238
    .line 239
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    move/from16 v32, v0

    .line 244
    .line 245
    const-string v0, "eventListener"

    .line 246
    .line 247
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    move/from16 v33, v0

    .line 252
    .line 253
    const-string v0, "customButton"

    .line 254
    .line 255
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    move/from16 v34, v0

    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    :goto_0
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 267
    .line 268
    .line 269
    move-result v35

    .line 270
    if-eqz v35, :cond_1c

    .line 271
    .line 272
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v37

    .line 276
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v38

    .line 280
    invoke-interface {v2, v5}, Lyb/c;->isNull(I)Z

    .line 281
    .line 282
    .line 283
    move-result v35

    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    if-eqz v35, :cond_0

    .line 287
    .line 288
    move-object/from16 v39, v36

    .line 289
    .line 290
    move/from16 v35, v4

    .line 291
    .line 292
    move/from16 v72, v5

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_0
    invoke-interface {v2, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v35

    .line 299
    move-object/from16 v39, v35

    .line 300
    .line 301
    move/from16 v72, v5

    .line 302
    .line 303
    move/from16 v35, v4

    .line 304
    .line 305
    :goto_1
    invoke-interface {v2, v6}, Lyb/c;->getLong(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    long-to-int v4, v4

    .line 310
    invoke-interface {v2, v7}, Lyb/c;->isNull(I)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_1

    .line 315
    .line 316
    move-object/from16 v41, v36

    .line 317
    .line 318
    :goto_2
    move/from16 v40, v4

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_1
    invoke-interface {v2, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move-object/from16 v41, v5

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :goto_3
    invoke-interface {v2, v8}, Lyb/c;->getLong(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    long-to-int v4, v4

    .line 333
    move/from16 v42, v4

    .line 334
    .line 335
    invoke-interface {v2, v9}, Lyb/c;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v4

    .line 339
    long-to-int v4, v4

    .line 340
    if-eqz v4, :cond_2

    .line 341
    .line 342
    const/16 v43, 0x1

    .line 343
    .line 344
    :goto_4
    move v4, v6

    .line 345
    goto :goto_5

    .line 346
    :cond_2
    const/16 v43, 0x0

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :goto_5
    invoke-interface {v2, v10}, Lyb/c;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    long-to-int v5, v5

    .line 354
    if-eqz v5, :cond_3

    .line 355
    .line 356
    const/16 v44, 0x1

    .line 357
    .line 358
    :goto_6
    const/4 v5, 0x0

    .line 359
    goto :goto_7

    .line 360
    :cond_3
    const/16 v44, 0x0

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :goto_7
    invoke-interface {v2, v11}, Lyb/c;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_4

    .line 368
    .line 369
    move-object/from16 v45, v36

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_4
    invoke-interface {v2, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    move-object/from16 v45, v6

    .line 377
    .line 378
    :goto_8
    invoke-interface {v2, v12}, Lyb/c;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_5

    .line 383
    .line 384
    move-object/from16 v5, v36

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_5
    invoke-interface {v2, v12}, Lyb/c;->getLong(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v5

    .line 391
    long-to-int v5, v5

    .line 392
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :goto_9
    if-nez v5, :cond_6

    .line 397
    .line 398
    move-object/from16 v5, v36

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_7

    .line 406
    .line 407
    const/4 v5, 0x1

    .line 408
    goto :goto_a

    .line 409
    :cond_7
    const/4 v5, 0x0

    .line 410
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :goto_b
    invoke-interface {v2, v13}, Lyb/c;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_8

    .line 419
    .line 420
    move-object/from16 v47, v36

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_8
    invoke-interface {v2, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    move-object/from16 v47, v6

    .line 428
    .line 429
    :goto_c
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_9

    .line 434
    .line 435
    move-object/from16 v48, v36

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_9
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    move-object/from16 v48, v6

    .line 443
    .line 444
    :goto_d
    invoke-interface {v2, v15}, Lyb/c;->isNull(I)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_a

    .line 449
    .line 450
    move-object/from16 v49, v36

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_a
    invoke-interface {v2, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    move-object/from16 v49, v6

    .line 458
    .line 459
    :goto_e
    invoke-interface {v2, v3}, Lyb/c;->isNull(I)Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_b

    .line 464
    .line 465
    move-object/from16 v50, v36

    .line 466
    .line 467
    :goto_f
    move/from16 v6, v16

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_b
    invoke-interface {v2, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    move-object/from16 v50, v6

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :goto_10
    invoke-interface {v2, v6}, Lyb/c;->isNull(I)Z

    .line 478
    .line 479
    .line 480
    move-result v16

    .line 481
    if-eqz v16, :cond_c

    .line 482
    .line 483
    move-object/from16 v51, v36

    .line 484
    .line 485
    :goto_11
    move/from16 v16, v1

    .line 486
    .line 487
    move/from16 v1, v17

    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_c
    invoke-interface {v2, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v16

    .line 494
    move-object/from16 v51, v16

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :goto_12
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 498
    .line 499
    .line 500
    move-result v17

    .line 501
    if-eqz v17, :cond_d

    .line 502
    .line 503
    move-object/from16 v52, v36

    .line 504
    .line 505
    :goto_13
    move/from16 v17, v1

    .line 506
    .line 507
    move/from16 v1, v18

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :cond_d
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v17

    .line 514
    move-object/from16 v52, v17

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :goto_14
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 518
    .line 519
    .line 520
    move-result v18

    .line 521
    if-eqz v18, :cond_e

    .line 522
    .line 523
    move-object/from16 v53, v36

    .line 524
    .line 525
    :goto_15
    move/from16 v18, v1

    .line 526
    .line 527
    move/from16 v1, v19

    .line 528
    .line 529
    goto :goto_16

    .line 530
    :cond_e
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v18

    .line 534
    move-object/from16 v53, v18

    .line 535
    .line 536
    goto :goto_15

    .line 537
    :goto_16
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 538
    .line 539
    .line 540
    move-result v19

    .line 541
    if-eqz v19, :cond_f

    .line 542
    .line 543
    move-object/from16 v54, v36

    .line 544
    .line 545
    :goto_17
    move/from16 v19, v1

    .line 546
    .line 547
    move/from16 v1, v20

    .line 548
    .line 549
    goto :goto_18

    .line 550
    :cond_f
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v19

    .line 554
    move-object/from16 v54, v19

    .line 555
    .line 556
    goto :goto_17

    .line 557
    :goto_18
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v55

    .line 561
    move/from16 v20, v1

    .line 562
    .line 563
    move/from16 v1, v21

    .line 564
    .line 565
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v57

    .line 569
    move/from16 v21, v1

    .line 570
    .line 571
    move/from16 v73, v4

    .line 572
    .line 573
    move/from16 v1, v22

    .line 574
    .line 575
    move/from16 v22, v3

    .line 576
    .line 577
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v3

    .line 581
    long-to-int v3, v3

    .line 582
    move/from16 v4, v23

    .line 583
    .line 584
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 585
    .line 586
    .line 587
    move-result v23

    .line 588
    if-eqz v23, :cond_10

    .line 589
    .line 590
    move-object/from16 v60, v36

    .line 591
    .line 592
    :goto_19
    move/from16 v23, v1

    .line 593
    .line 594
    move/from16 v1, v24

    .line 595
    .line 596
    goto :goto_1a

    .line 597
    :cond_10
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v23

    .line 601
    move-object/from16 v60, v23

    .line 602
    .line 603
    goto :goto_19

    .line 604
    :goto_1a
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 605
    .line 606
    .line 607
    move-result v24

    .line 608
    if-eqz v24, :cond_11

    .line 609
    .line 610
    move-object/from16 v61, v36

    .line 611
    .line 612
    :goto_1b
    move/from16 v24, v1

    .line 613
    .line 614
    move/from16 v1, v25

    .line 615
    .line 616
    goto :goto_1c

    .line 617
    :cond_11
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v24

    .line 621
    move-object/from16 v61, v24

    .line 622
    .line 623
    goto :goto_1b

    .line 624
    :goto_1c
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 625
    .line 626
    .line 627
    move-result v25

    .line 628
    if-eqz v25, :cond_12

    .line 629
    .line 630
    move/from16 v74, v1

    .line 631
    .line 632
    move-object/from16 v1, v36

    .line 633
    .line 634
    :goto_1d
    move/from16 v59, v3

    .line 635
    .line 636
    move-object/from16 v3, p1

    .line 637
    .line 638
    goto :goto_1e

    .line 639
    :cond_12
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v25

    .line 643
    move/from16 v74, v1

    .line 644
    .line 645
    move-object/from16 v1, v25

    .line 646
    .line 647
    goto :goto_1d

    .line 648
    :goto_1e
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 649
    .line 650
    .line 651
    move-result-object v62

    .line 652
    move/from16 v1, v26

    .line 653
    .line 654
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 655
    .line 656
    .line 657
    move-result v25

    .line 658
    if-eqz v25, :cond_13

    .line 659
    .line 660
    move-object/from16 v63, v36

    .line 661
    .line 662
    :goto_1f
    move/from16 v26, v1

    .line 663
    .line 664
    move/from16 v1, v27

    .line 665
    .line 666
    goto :goto_20

    .line 667
    :cond_13
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v25

    .line 671
    move-object/from16 v63, v25

    .line 672
    .line 673
    goto :goto_1f

    .line 674
    :goto_20
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 675
    .line 676
    .line 677
    move-result v25

    .line 678
    if-eqz v25, :cond_14

    .line 679
    .line 680
    move/from16 v27, v1

    .line 681
    .line 682
    move-object/from16 v1, v36

    .line 683
    .line 684
    goto :goto_21

    .line 685
    :cond_14
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v25

    .line 689
    move/from16 v27, v1

    .line 690
    .line 691
    move-object/from16 v1, v25

    .line 692
    .line 693
    :goto_21
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 694
    .line 695
    .line 696
    move-result-object v64

    .line 697
    move/from16 v1, v28

    .line 698
    .line 699
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 700
    .line 701
    .line 702
    move-result v25

    .line 703
    if-eqz v25, :cond_15

    .line 704
    .line 705
    move/from16 v28, v1

    .line 706
    .line 707
    move-object/from16 v1, v36

    .line 708
    .line 709
    goto :goto_22

    .line 710
    :cond_15
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v25

    .line 714
    move/from16 v28, v1

    .line 715
    .line 716
    move-object/from16 v1, v25

    .line 717
    .line 718
    :goto_22
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 719
    .line 720
    .line 721
    move-result-object v65

    .line 722
    move/from16 v1, v29

    .line 723
    .line 724
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 725
    .line 726
    .line 727
    move-result v25

    .line 728
    if-eqz v25, :cond_16

    .line 729
    .line 730
    move/from16 v29, v1

    .line 731
    .line 732
    move-object/from16 v1, v36

    .line 733
    .line 734
    goto :goto_23

    .line 735
    :cond_16
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v25

    .line 739
    move/from16 v29, v1

    .line 740
    .line 741
    move-object/from16 v1, v25

    .line 742
    .line 743
    :goto_23
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 744
    .line 745
    .line 746
    move-result-object v66

    .line 747
    move/from16 v1, v30

    .line 748
    .line 749
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 750
    .line 751
    .line 752
    move-result v25

    .line 753
    if-eqz v25, :cond_17

    .line 754
    .line 755
    move/from16 v30, v1

    .line 756
    .line 757
    move-object/from16 v1, v36

    .line 758
    .line 759
    goto :goto_24

    .line 760
    :cond_17
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v25

    .line 764
    move/from16 v30, v1

    .line 765
    .line 766
    move-object/from16 v1, v25

    .line 767
    .line 768
    :goto_24
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 769
    .line 770
    .line 771
    move-result-object v67

    .line 772
    move/from16 v1, v31

    .line 773
    .line 774
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 775
    .line 776
    .line 777
    move-result v25

    .line 778
    if-eqz v25, :cond_18

    .line 779
    .line 780
    move/from16 v31, v1

    .line 781
    .line 782
    move-object/from16 v1, v36

    .line 783
    .line 784
    goto :goto_25

    .line 785
    :cond_18
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v25

    .line 789
    move/from16 v31, v1

    .line 790
    .line 791
    move-object/from16 v1, v25

    .line 792
    .line 793
    :goto_25
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 794
    .line 795
    .line 796
    move-result-object v68

    .line 797
    move/from16 v1, v32

    .line 798
    .line 799
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 800
    .line 801
    .line 802
    move-result v25

    .line 803
    if-eqz v25, :cond_19

    .line 804
    .line 805
    :goto_26
    move/from16 v32, v1

    .line 806
    .line 807
    move-object/from16 p1, v3

    .line 808
    .line 809
    move/from16 v25, v4

    .line 810
    .line 811
    move/from16 v1, v33

    .line 812
    .line 813
    move-object/from16 v69, v36

    .line 814
    .line 815
    goto :goto_27

    .line 816
    :cond_19
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v36

    .line 820
    goto :goto_26

    .line 821
    :goto_27
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 822
    .line 823
    .line 824
    move-result-wide v3

    .line 825
    long-to-int v3, v3

    .line 826
    if-eqz v3, :cond_1a

    .line 827
    .line 828
    const/16 v70, 0x1

    .line 829
    .line 830
    :goto_28
    move-object/from16 v33, v5

    .line 831
    .line 832
    move/from16 v3, v34

    .line 833
    .line 834
    goto :goto_29

    .line 835
    :cond_1a
    const/16 v70, 0x0

    .line 836
    .line 837
    goto :goto_28

    .line 838
    :goto_29
    invoke-interface {v2, v3}, Lyb/c;->getLong(I)J

    .line 839
    .line 840
    .line 841
    move-result-wide v4

    .line 842
    long-to-int v4, v4

    .line 843
    if-eqz v4, :cond_1b

    .line 844
    .line 845
    const/16 v71, 0x1

    .line 846
    .line 847
    goto :goto_2a

    .line 848
    :cond_1b
    const/16 v71, 0x0

    .line 849
    .line 850
    :goto_2a
    new-instance v36, Lio/legado/app/data/entities/BookSource;

    .line 851
    .line 852
    move-object/from16 v46, v33

    .line 853
    .line 854
    invoke-direct/range {v36 .. v71}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v4, v36

    .line 858
    .line 859
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860
    .line 861
    .line 862
    move/from16 v33, v1

    .line 863
    .line 864
    move/from16 v34, v3

    .line 865
    .line 866
    move/from16 v1, v16

    .line 867
    .line 868
    move/from16 v3, v22

    .line 869
    .line 870
    move/from16 v22, v23

    .line 871
    .line 872
    move/from16 v23, v25

    .line 873
    .line 874
    move/from16 v4, v35

    .line 875
    .line 876
    move/from16 v5, v72

    .line 877
    .line 878
    move/from16 v25, v74

    .line 879
    .line 880
    move/from16 v16, v6

    .line 881
    .line 882
    move/from16 v6, v73

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :catchall_0
    move-exception v0

    .line 887
    goto :goto_2b

    .line 888
    :cond_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :goto_2b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 893
    .line 894
    .line 895
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsp/k0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lyb/a;

    .line 8
    .line 9
    iget-object v0, v0, Lsp/k0;->X:Lsp/o0;

    .line 10
    .line 11
    iget-object v0, v0, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 12
    .line 13
    const-string v3, "select * from book_sources \n        where bookSourceGroup = ?\n        or bookSourceGroup like ? || \',%\' \n        or bookSourceGroup like  \'%,\' || ?\n        or bookSourceGroup like  \'%,\' || ? || \',%\' \n        order by customOrder asc"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-interface {v2, v3, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-interface {v2, v4, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-interface {v2, v4, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-interface {v2, v4, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "bookSourceUrl"

    .line 36
    .line 37
    invoke-static {v2, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v4, "bookSourceName"

    .line 42
    .line 43
    invoke-static {v2, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "bookSourceGroup"

    .line 48
    .line 49
    invoke-static {v2, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "bookSourceType"

    .line 54
    .line 55
    invoke-static {v2, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "bookUrlPattern"

    .line 60
    .line 61
    invoke-static {v2, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "customOrder"

    .line 66
    .line 67
    invoke-static {v2, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "enabled"

    .line 72
    .line 73
    invoke-static {v2, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "enabledExplore"

    .line 78
    .line 79
    invoke-static {v2, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "jsLib"

    .line 84
    .line 85
    invoke-static {v2, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "enabledCookieJar"

    .line 90
    .line 91
    invoke-static {v2, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "concurrentRate"

    .line 96
    .line 97
    invoke-static {v2, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "header"

    .line 102
    .line 103
    invoke-static {v2, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string v15, "loginUrl"

    .line 108
    .line 109
    invoke-static {v2, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const-string v3, "loginUi"

    .line 114
    .line 115
    invoke-static {v2, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move-object/from16 p1, v0

    .line 120
    .line 121
    const-string v0, "loginCheckJs"

    .line 122
    .line 123
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    const-string v0, "coverDecodeJs"

    .line 130
    .line 131
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    const-string v0, "bookSourceComment"

    .line 138
    .line 139
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move/from16 v18, v0

    .line 144
    .line 145
    const-string v0, "variableComment"

    .line 146
    .line 147
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move/from16 v19, v0

    .line 152
    .line 153
    const-string v0, "lastUpdateTime"

    .line 154
    .line 155
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move/from16 v20, v0

    .line 160
    .line 161
    const-string v0, "respondTime"

    .line 162
    .line 163
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move/from16 v21, v0

    .line 168
    .line 169
    const-string v0, "weight"

    .line 170
    .line 171
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move/from16 v22, v0

    .line 176
    .line 177
    const-string v0, "exploreUrl"

    .line 178
    .line 179
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move/from16 v23, v0

    .line 184
    .line 185
    const-string v0, "exploreScreen"

    .line 186
    .line 187
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move/from16 v24, v0

    .line 192
    .line 193
    const-string v0, "ruleExplore"

    .line 194
    .line 195
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move/from16 v25, v0

    .line 200
    .line 201
    const-string v0, "searchUrl"

    .line 202
    .line 203
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move/from16 v26, v0

    .line 208
    .line 209
    const-string v0, "ruleSearch"

    .line 210
    .line 211
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move/from16 v27, v0

    .line 216
    .line 217
    const-string v0, "ruleBookInfo"

    .line 218
    .line 219
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move/from16 v28, v0

    .line 224
    .line 225
    const-string v0, "ruleToc"

    .line 226
    .line 227
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move/from16 v29, v0

    .line 232
    .line 233
    const-string v0, "ruleContent"

    .line 234
    .line 235
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move/from16 v30, v0

    .line 240
    .line 241
    const-string v0, "ruleReview"

    .line 242
    .line 243
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v31, v0

    .line 248
    .line 249
    const-string v0, "homepageModules"

    .line 250
    .line 251
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move/from16 v32, v0

    .line 256
    .line 257
    const-string v0, "eventListener"

    .line 258
    .line 259
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    move/from16 v33, v0

    .line 264
    .line 265
    const-string v0, "customButton"

    .line 266
    .line 267
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move/from16 v34, v0

    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 279
    .line 280
    .line 281
    move-result v35

    .line 282
    if-eqz v35, :cond_1c

    .line 283
    .line 284
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v37

    .line 288
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v38

    .line 292
    invoke-interface {v2, v5}, Lyb/c;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v35

    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    if-eqz v35, :cond_0

    .line 299
    .line 300
    move-object/from16 v39, v36

    .line 301
    .line 302
    move/from16 v35, v4

    .line 303
    .line 304
    move/from16 v72, v5

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_0
    invoke-interface {v2, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v35

    .line 311
    move-object/from16 v39, v35

    .line 312
    .line 313
    move/from16 v72, v5

    .line 314
    .line 315
    move/from16 v35, v4

    .line 316
    .line 317
    :goto_1
    invoke-interface {v2, v6}, Lyb/c;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    long-to-int v4, v4

    .line 322
    invoke-interface {v2, v7}, Lyb/c;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_1

    .line 327
    .line 328
    move-object/from16 v41, v36

    .line 329
    .line 330
    :goto_2
    move/from16 v40, v4

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_1
    invoke-interface {v2, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object/from16 v41, v5

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :goto_3
    invoke-interface {v2, v8}, Lyb/c;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    long-to-int v4, v4

    .line 345
    move/from16 v42, v4

    .line 346
    .line 347
    invoke-interface {v2, v9}, Lyb/c;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    long-to-int v4, v4

    .line 352
    if-eqz v4, :cond_2

    .line 353
    .line 354
    const/16 v43, 0x1

    .line 355
    .line 356
    :goto_4
    move v4, v6

    .line 357
    goto :goto_5

    .line 358
    :cond_2
    const/16 v43, 0x0

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_5
    invoke-interface {v2, v10}, Lyb/c;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    long-to-int v5, v5

    .line 366
    if-eqz v5, :cond_3

    .line 367
    .line 368
    const/16 v44, 0x1

    .line 369
    .line 370
    :goto_6
    const/4 v5, 0x0

    .line 371
    goto :goto_7

    .line 372
    :cond_3
    const/16 v44, 0x0

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :goto_7
    invoke-interface {v2, v11}, Lyb/c;->isNull(I)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_4

    .line 380
    .line 381
    move-object/from16 v45, v36

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_4
    invoke-interface {v2, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-object/from16 v45, v6

    .line 389
    .line 390
    :goto_8
    invoke-interface {v2, v12}, Lyb/c;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_5

    .line 395
    .line 396
    move-object/from16 v5, v36

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_5
    invoke-interface {v2, v12}, Lyb/c;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    long-to-int v5, v5

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :goto_9
    if-nez v5, :cond_6

    .line 409
    .line 410
    move-object/from16 v5, v36

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_7

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    goto :goto_a

    .line 421
    :cond_7
    const/4 v5, 0x0

    .line 422
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :goto_b
    invoke-interface {v2, v13}, Lyb/c;->isNull(I)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_8

    .line 431
    .line 432
    move-object/from16 v47, v36

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_8
    invoke-interface {v2, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    move-object/from16 v47, v6

    .line 440
    .line 441
    :goto_c
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_9

    .line 446
    .line 447
    move-object/from16 v48, v36

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_9
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move-object/from16 v48, v6

    .line 455
    .line 456
    :goto_d
    invoke-interface {v2, v15}, Lyb/c;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_a

    .line 461
    .line 462
    move-object/from16 v49, v36

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_a
    invoke-interface {v2, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    move-object/from16 v49, v6

    .line 470
    .line 471
    :goto_e
    invoke-interface {v2, v3}, Lyb/c;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_b

    .line 476
    .line 477
    move-object/from16 v50, v36

    .line 478
    .line 479
    :goto_f
    move/from16 v6, v16

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_b
    invoke-interface {v2, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    move-object/from16 v50, v6

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :goto_10
    invoke-interface {v2, v6}, Lyb/c;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v16

    .line 493
    if-eqz v16, :cond_c

    .line 494
    .line 495
    move-object/from16 v51, v36

    .line 496
    .line 497
    :goto_11
    move/from16 v16, v1

    .line 498
    .line 499
    move/from16 v1, v17

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_c
    invoke-interface {v2, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    move-object/from16 v51, v16

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :goto_12
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 510
    .line 511
    .line 512
    move-result v17

    .line 513
    if-eqz v17, :cond_d

    .line 514
    .line 515
    move-object/from16 v52, v36

    .line 516
    .line 517
    :goto_13
    move/from16 v17, v1

    .line 518
    .line 519
    move/from16 v1, v18

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_d
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    move-object/from16 v52, v17

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :goto_14
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v18

    .line 533
    if-eqz v18, :cond_e

    .line 534
    .line 535
    move-object/from16 v53, v36

    .line 536
    .line 537
    :goto_15
    move/from16 v18, v1

    .line 538
    .line 539
    move/from16 v1, v19

    .line 540
    .line 541
    goto :goto_16

    .line 542
    :cond_e
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    move-object/from16 v53, v18

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :goto_16
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 550
    .line 551
    .line 552
    move-result v19

    .line 553
    if-eqz v19, :cond_f

    .line 554
    .line 555
    move-object/from16 v54, v36

    .line 556
    .line 557
    :goto_17
    move/from16 v19, v1

    .line 558
    .line 559
    move/from16 v1, v20

    .line 560
    .line 561
    goto :goto_18

    .line 562
    :cond_f
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v19

    .line 566
    move-object/from16 v54, v19

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :goto_18
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v55

    .line 573
    move/from16 v20, v1

    .line 574
    .line 575
    move/from16 v1, v21

    .line 576
    .line 577
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v57

    .line 581
    move/from16 v21, v1

    .line 582
    .line 583
    move/from16 v73, v4

    .line 584
    .line 585
    move/from16 v1, v22

    .line 586
    .line 587
    move/from16 v22, v3

    .line 588
    .line 589
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    long-to-int v3, v3

    .line 594
    move/from16 v4, v23

    .line 595
    .line 596
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v23

    .line 600
    if-eqz v23, :cond_10

    .line 601
    .line 602
    move-object/from16 v60, v36

    .line 603
    .line 604
    :goto_19
    move/from16 v23, v1

    .line 605
    .line 606
    move/from16 v1, v24

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :cond_10
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v23

    .line 613
    move-object/from16 v60, v23

    .line 614
    .line 615
    goto :goto_19

    .line 616
    :goto_1a
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 617
    .line 618
    .line 619
    move-result v24

    .line 620
    if-eqz v24, :cond_11

    .line 621
    .line 622
    move-object/from16 v61, v36

    .line 623
    .line 624
    :goto_1b
    move/from16 v24, v1

    .line 625
    .line 626
    move/from16 v1, v25

    .line 627
    .line 628
    goto :goto_1c

    .line 629
    :cond_11
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v24

    .line 633
    move-object/from16 v61, v24

    .line 634
    .line 635
    goto :goto_1b

    .line 636
    :goto_1c
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 637
    .line 638
    .line 639
    move-result v25

    .line 640
    if-eqz v25, :cond_12

    .line 641
    .line 642
    move/from16 v74, v1

    .line 643
    .line 644
    move-object/from16 v1, v36

    .line 645
    .line 646
    :goto_1d
    move/from16 v59, v3

    .line 647
    .line 648
    move-object/from16 v3, p1

    .line 649
    .line 650
    goto :goto_1e

    .line 651
    :cond_12
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v25

    .line 655
    move/from16 v74, v1

    .line 656
    .line 657
    move-object/from16 v1, v25

    .line 658
    .line 659
    goto :goto_1d

    .line 660
    :goto_1e
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 661
    .line 662
    .line 663
    move-result-object v62

    .line 664
    move/from16 v1, v26

    .line 665
    .line 666
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 667
    .line 668
    .line 669
    move-result v25

    .line 670
    if-eqz v25, :cond_13

    .line 671
    .line 672
    move-object/from16 v63, v36

    .line 673
    .line 674
    :goto_1f
    move/from16 v26, v1

    .line 675
    .line 676
    move/from16 v1, v27

    .line 677
    .line 678
    goto :goto_20

    .line 679
    :cond_13
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v25

    .line 683
    move-object/from16 v63, v25

    .line 684
    .line 685
    goto :goto_1f

    .line 686
    :goto_20
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 687
    .line 688
    .line 689
    move-result v25

    .line 690
    if-eqz v25, :cond_14

    .line 691
    .line 692
    move/from16 v27, v1

    .line 693
    .line 694
    move-object/from16 v1, v36

    .line 695
    .line 696
    goto :goto_21

    .line 697
    :cond_14
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v25

    .line 701
    move/from16 v27, v1

    .line 702
    .line 703
    move-object/from16 v1, v25

    .line 704
    .line 705
    :goto_21
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 706
    .line 707
    .line 708
    move-result-object v64

    .line 709
    move/from16 v1, v28

    .line 710
    .line 711
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 712
    .line 713
    .line 714
    move-result v25

    .line 715
    if-eqz v25, :cond_15

    .line 716
    .line 717
    move/from16 v28, v1

    .line 718
    .line 719
    move-object/from16 v1, v36

    .line 720
    .line 721
    goto :goto_22

    .line 722
    :cond_15
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v25

    .line 726
    move/from16 v28, v1

    .line 727
    .line 728
    move-object/from16 v1, v25

    .line 729
    .line 730
    :goto_22
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 731
    .line 732
    .line 733
    move-result-object v65

    .line 734
    move/from16 v1, v29

    .line 735
    .line 736
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 737
    .line 738
    .line 739
    move-result v25

    .line 740
    if-eqz v25, :cond_16

    .line 741
    .line 742
    move/from16 v29, v1

    .line 743
    .line 744
    move-object/from16 v1, v36

    .line 745
    .line 746
    goto :goto_23

    .line 747
    :cond_16
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v25

    .line 751
    move/from16 v29, v1

    .line 752
    .line 753
    move-object/from16 v1, v25

    .line 754
    .line 755
    :goto_23
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 756
    .line 757
    .line 758
    move-result-object v66

    .line 759
    move/from16 v1, v30

    .line 760
    .line 761
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 762
    .line 763
    .line 764
    move-result v25

    .line 765
    if-eqz v25, :cond_17

    .line 766
    .line 767
    move/from16 v30, v1

    .line 768
    .line 769
    move-object/from16 v1, v36

    .line 770
    .line 771
    goto :goto_24

    .line 772
    :cond_17
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v25

    .line 776
    move/from16 v30, v1

    .line 777
    .line 778
    move-object/from16 v1, v25

    .line 779
    .line 780
    :goto_24
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 781
    .line 782
    .line 783
    move-result-object v67

    .line 784
    move/from16 v1, v31

    .line 785
    .line 786
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 787
    .line 788
    .line 789
    move-result v25

    .line 790
    if-eqz v25, :cond_18

    .line 791
    .line 792
    move/from16 v31, v1

    .line 793
    .line 794
    move-object/from16 v1, v36

    .line 795
    .line 796
    goto :goto_25

    .line 797
    :cond_18
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v25

    .line 801
    move/from16 v31, v1

    .line 802
    .line 803
    move-object/from16 v1, v25

    .line 804
    .line 805
    :goto_25
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 806
    .line 807
    .line 808
    move-result-object v68

    .line 809
    move/from16 v1, v32

    .line 810
    .line 811
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 812
    .line 813
    .line 814
    move-result v25

    .line 815
    if-eqz v25, :cond_19

    .line 816
    .line 817
    :goto_26
    move/from16 v32, v1

    .line 818
    .line 819
    move-object/from16 p1, v3

    .line 820
    .line 821
    move/from16 v25, v4

    .line 822
    .line 823
    move/from16 v1, v33

    .line 824
    .line 825
    move-object/from16 v69, v36

    .line 826
    .line 827
    goto :goto_27

    .line 828
    :cond_19
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v36

    .line 832
    goto :goto_26

    .line 833
    :goto_27
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v3

    .line 837
    long-to-int v3, v3

    .line 838
    if-eqz v3, :cond_1a

    .line 839
    .line 840
    const/16 v70, 0x1

    .line 841
    .line 842
    :goto_28
    move-object/from16 v33, v5

    .line 843
    .line 844
    move/from16 v3, v34

    .line 845
    .line 846
    goto :goto_29

    .line 847
    :cond_1a
    const/16 v70, 0x0

    .line 848
    .line 849
    goto :goto_28

    .line 850
    :goto_29
    invoke-interface {v2, v3}, Lyb/c;->getLong(I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v4

    .line 854
    long-to-int v4, v4

    .line 855
    if-eqz v4, :cond_1b

    .line 856
    .line 857
    const/16 v71, 0x1

    .line 858
    .line 859
    goto :goto_2a

    .line 860
    :cond_1b
    const/16 v71, 0x0

    .line 861
    .line 862
    :goto_2a
    new-instance v36, Lio/legado/app/data/entities/BookSource;

    .line 863
    .line 864
    move-object/from16 v46, v33

    .line 865
    .line 866
    invoke-direct/range {v36 .. v71}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v4, v36

    .line 870
    .line 871
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    .line 873
    .line 874
    move/from16 v33, v1

    .line 875
    .line 876
    move/from16 v34, v3

    .line 877
    .line 878
    move/from16 v1, v16

    .line 879
    .line 880
    move/from16 v3, v22

    .line 881
    .line 882
    move/from16 v22, v23

    .line 883
    .line 884
    move/from16 v23, v25

    .line 885
    .line 886
    move/from16 v4, v35

    .line 887
    .line 888
    move/from16 v5, v72

    .line 889
    .line 890
    move/from16 v25, v74

    .line 891
    .line 892
    move/from16 v16, v6

    .line 893
    .line 894
    move/from16 v6, v73

    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :catchall_0
    move-exception v0

    .line 899
    goto :goto_2b

    .line 900
    :cond_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :goto_2b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 905
    .line 906
    .line 907
    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lsp/k0;->Y:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lyb/a;

    .line 8
    .line 9
    iget-object v0, v0, Lsp/k0;->X:Lsp/o0;

    .line 10
    .line 11
    iget-object v0, v0, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 12
    .line 13
    const-string v3, "select * from book_sources \n        where bookSourceName like \'%\' || ? || \'%\'\n        or bookSourceGroup like \'%\' || ? || \'%\'\n        or bookSourceUrl like \'%\' || ? || \'%\'\n        or bookSourceComment like \'%\' || ? || \'%\' \n        order by customOrder asc"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    :try_start_0
    invoke-interface {v2, v3, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-interface {v2, v4, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-interface {v2, v4, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-interface {v2, v4, v1}, Lyb/c;->n(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "bookSourceUrl"

    .line 36
    .line 37
    invoke-static {v2, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v4, "bookSourceName"

    .line 42
    .line 43
    invoke-static {v2, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const-string v5, "bookSourceGroup"

    .line 48
    .line 49
    invoke-static {v2, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, "bookSourceType"

    .line 54
    .line 55
    invoke-static {v2, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const-string v7, "bookUrlPattern"

    .line 60
    .line 61
    invoke-static {v2, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "customOrder"

    .line 66
    .line 67
    invoke-static {v2, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string v9, "enabled"

    .line 72
    .line 73
    invoke-static {v2, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const-string v10, "enabledExplore"

    .line 78
    .line 79
    invoke-static {v2, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "jsLib"

    .line 84
    .line 85
    invoke-static {v2, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "enabledCookieJar"

    .line 90
    .line 91
    invoke-static {v2, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string v13, "concurrentRate"

    .line 96
    .line 97
    invoke-static {v2, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    const-string v14, "header"

    .line 102
    .line 103
    invoke-static {v2, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const-string v15, "loginUrl"

    .line 108
    .line 109
    invoke-static {v2, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    const-string v3, "loginUi"

    .line 114
    .line 115
    invoke-static {v2, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move-object/from16 p1, v0

    .line 120
    .line 121
    const-string v0, "loginCheckJs"

    .line 122
    .line 123
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    const-string v0, "coverDecodeJs"

    .line 130
    .line 131
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    const-string v0, "bookSourceComment"

    .line 138
    .line 139
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move/from16 v18, v0

    .line 144
    .line 145
    const-string v0, "variableComment"

    .line 146
    .line 147
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move/from16 v19, v0

    .line 152
    .line 153
    const-string v0, "lastUpdateTime"

    .line 154
    .line 155
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    move/from16 v20, v0

    .line 160
    .line 161
    const-string v0, "respondTime"

    .line 162
    .line 163
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    move/from16 v21, v0

    .line 168
    .line 169
    const-string v0, "weight"

    .line 170
    .line 171
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move/from16 v22, v0

    .line 176
    .line 177
    const-string v0, "exploreUrl"

    .line 178
    .line 179
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move/from16 v23, v0

    .line 184
    .line 185
    const-string v0, "exploreScreen"

    .line 186
    .line 187
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move/from16 v24, v0

    .line 192
    .line 193
    const-string v0, "ruleExplore"

    .line 194
    .line 195
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move/from16 v25, v0

    .line 200
    .line 201
    const-string v0, "searchUrl"

    .line 202
    .line 203
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    move/from16 v26, v0

    .line 208
    .line 209
    const-string v0, "ruleSearch"

    .line 210
    .line 211
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move/from16 v27, v0

    .line 216
    .line 217
    const-string v0, "ruleBookInfo"

    .line 218
    .line 219
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    move/from16 v28, v0

    .line 224
    .line 225
    const-string v0, "ruleToc"

    .line 226
    .line 227
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    move/from16 v29, v0

    .line 232
    .line 233
    const-string v0, "ruleContent"

    .line 234
    .line 235
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    move/from16 v30, v0

    .line 240
    .line 241
    const-string v0, "ruleReview"

    .line 242
    .line 243
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    move/from16 v31, v0

    .line 248
    .line 249
    const-string v0, "homepageModules"

    .line 250
    .line 251
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    move/from16 v32, v0

    .line 256
    .line 257
    const-string v0, "eventListener"

    .line 258
    .line 259
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    move/from16 v33, v0

    .line 264
    .line 265
    const-string v0, "customButton"

    .line 266
    .line 267
    invoke-static {v2, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move/from16 v34, v0

    .line 272
    .line 273
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    :goto_0
    invoke-interface {v2}, Lyb/c;->D()Z

    .line 279
    .line 280
    .line 281
    move-result v35

    .line 282
    if-eqz v35, :cond_1c

    .line 283
    .line 284
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v37

    .line 288
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v38

    .line 292
    invoke-interface {v2, v5}, Lyb/c;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v35

    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    if-eqz v35, :cond_0

    .line 299
    .line 300
    move-object/from16 v39, v36

    .line 301
    .line 302
    move/from16 v35, v4

    .line 303
    .line 304
    move/from16 v72, v5

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_0
    invoke-interface {v2, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v35

    .line 311
    move-object/from16 v39, v35

    .line 312
    .line 313
    move/from16 v72, v5

    .line 314
    .line 315
    move/from16 v35, v4

    .line 316
    .line 317
    :goto_1
    invoke-interface {v2, v6}, Lyb/c;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v4

    .line 321
    long-to-int v4, v4

    .line 322
    invoke-interface {v2, v7}, Lyb/c;->isNull(I)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-eqz v5, :cond_1

    .line 327
    .line 328
    move-object/from16 v41, v36

    .line 329
    .line 330
    :goto_2
    move/from16 v40, v4

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_1
    invoke-interface {v2, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    move-object/from16 v41, v5

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :goto_3
    invoke-interface {v2, v8}, Lyb/c;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    long-to-int v4, v4

    .line 345
    move/from16 v42, v4

    .line 346
    .line 347
    invoke-interface {v2, v9}, Lyb/c;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    long-to-int v4, v4

    .line 352
    if-eqz v4, :cond_2

    .line 353
    .line 354
    const/16 v43, 0x1

    .line 355
    .line 356
    :goto_4
    move v4, v6

    .line 357
    goto :goto_5

    .line 358
    :cond_2
    const/16 v43, 0x0

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :goto_5
    invoke-interface {v2, v10}, Lyb/c;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v5

    .line 365
    long-to-int v5, v5

    .line 366
    if-eqz v5, :cond_3

    .line 367
    .line 368
    const/16 v44, 0x1

    .line 369
    .line 370
    :goto_6
    const/4 v5, 0x0

    .line 371
    goto :goto_7

    .line 372
    :cond_3
    const/16 v44, 0x0

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :goto_7
    invoke-interface {v2, v11}, Lyb/c;->isNull(I)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_4

    .line 380
    .line 381
    move-object/from16 v45, v36

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_4
    invoke-interface {v2, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    move-object/from16 v45, v6

    .line 389
    .line 390
    :goto_8
    invoke-interface {v2, v12}, Lyb/c;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_5

    .line 395
    .line 396
    move-object/from16 v5, v36

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_5
    invoke-interface {v2, v12}, Lyb/c;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    long-to-int v5, v5

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    :goto_9
    if-nez v5, :cond_6

    .line 409
    .line 410
    move-object/from16 v5, v36

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-eqz v5, :cond_7

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    goto :goto_a

    .line 421
    :cond_7
    const/4 v5, 0x0

    .line 422
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    :goto_b
    invoke-interface {v2, v13}, Lyb/c;->isNull(I)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_8

    .line 431
    .line 432
    move-object/from16 v47, v36

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_8
    invoke-interface {v2, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    move-object/from16 v47, v6

    .line 440
    .line 441
    :goto_c
    invoke-interface {v2, v14}, Lyb/c;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    if-eqz v6, :cond_9

    .line 446
    .line 447
    move-object/from16 v48, v36

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_9
    invoke-interface {v2, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    move-object/from16 v48, v6

    .line 455
    .line 456
    :goto_d
    invoke-interface {v2, v15}, Lyb/c;->isNull(I)Z

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    if-eqz v6, :cond_a

    .line 461
    .line 462
    move-object/from16 v49, v36

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_a
    invoke-interface {v2, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    move-object/from16 v49, v6

    .line 470
    .line 471
    :goto_e
    invoke-interface {v2, v3}, Lyb/c;->isNull(I)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_b

    .line 476
    .line 477
    move-object/from16 v50, v36

    .line 478
    .line 479
    :goto_f
    move/from16 v6, v16

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_b
    invoke-interface {v2, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    move-object/from16 v50, v6

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :goto_10
    invoke-interface {v2, v6}, Lyb/c;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v16

    .line 493
    if-eqz v16, :cond_c

    .line 494
    .line 495
    move-object/from16 v51, v36

    .line 496
    .line 497
    :goto_11
    move/from16 v16, v1

    .line 498
    .line 499
    move/from16 v1, v17

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_c
    invoke-interface {v2, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v16

    .line 506
    move-object/from16 v51, v16

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :goto_12
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 510
    .line 511
    .line 512
    move-result v17

    .line 513
    if-eqz v17, :cond_d

    .line 514
    .line 515
    move-object/from16 v52, v36

    .line 516
    .line 517
    :goto_13
    move/from16 v17, v1

    .line 518
    .line 519
    move/from16 v1, v18

    .line 520
    .line 521
    goto :goto_14

    .line 522
    :cond_d
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    move-object/from16 v52, v17

    .line 527
    .line 528
    goto :goto_13

    .line 529
    :goto_14
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v18

    .line 533
    if-eqz v18, :cond_e

    .line 534
    .line 535
    move-object/from16 v53, v36

    .line 536
    .line 537
    :goto_15
    move/from16 v18, v1

    .line 538
    .line 539
    move/from16 v1, v19

    .line 540
    .line 541
    goto :goto_16

    .line 542
    :cond_e
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v18

    .line 546
    move-object/from16 v53, v18

    .line 547
    .line 548
    goto :goto_15

    .line 549
    :goto_16
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 550
    .line 551
    .line 552
    move-result v19

    .line 553
    if-eqz v19, :cond_f

    .line 554
    .line 555
    move-object/from16 v54, v36

    .line 556
    .line 557
    :goto_17
    move/from16 v19, v1

    .line 558
    .line 559
    move/from16 v1, v20

    .line 560
    .line 561
    goto :goto_18

    .line 562
    :cond_f
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v19

    .line 566
    move-object/from16 v54, v19

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :goto_18
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v55

    .line 573
    move/from16 v20, v1

    .line 574
    .line 575
    move/from16 v1, v21

    .line 576
    .line 577
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v57

    .line 581
    move/from16 v21, v1

    .line 582
    .line 583
    move/from16 v73, v4

    .line 584
    .line 585
    move/from16 v1, v22

    .line 586
    .line 587
    move/from16 v22, v3

    .line 588
    .line 589
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v3

    .line 593
    long-to-int v3, v3

    .line 594
    move/from16 v4, v23

    .line 595
    .line 596
    invoke-interface {v2, v4}, Lyb/c;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v23

    .line 600
    if-eqz v23, :cond_10

    .line 601
    .line 602
    move-object/from16 v60, v36

    .line 603
    .line 604
    :goto_19
    move/from16 v23, v1

    .line 605
    .line 606
    move/from16 v1, v24

    .line 607
    .line 608
    goto :goto_1a

    .line 609
    :cond_10
    invoke-interface {v2, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v23

    .line 613
    move-object/from16 v60, v23

    .line 614
    .line 615
    goto :goto_19

    .line 616
    :goto_1a
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 617
    .line 618
    .line 619
    move-result v24

    .line 620
    if-eqz v24, :cond_11

    .line 621
    .line 622
    move-object/from16 v61, v36

    .line 623
    .line 624
    :goto_1b
    move/from16 v24, v1

    .line 625
    .line 626
    move/from16 v1, v25

    .line 627
    .line 628
    goto :goto_1c

    .line 629
    :cond_11
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v24

    .line 633
    move-object/from16 v61, v24

    .line 634
    .line 635
    goto :goto_1b

    .line 636
    :goto_1c
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 637
    .line 638
    .line 639
    move-result v25

    .line 640
    if-eqz v25, :cond_12

    .line 641
    .line 642
    move/from16 v74, v1

    .line 643
    .line 644
    move-object/from16 v1, v36

    .line 645
    .line 646
    :goto_1d
    move/from16 v59, v3

    .line 647
    .line 648
    move-object/from16 v3, p1

    .line 649
    .line 650
    goto :goto_1e

    .line 651
    :cond_12
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v25

    .line 655
    move/from16 v74, v1

    .line 656
    .line 657
    move-object/from16 v1, v25

    .line 658
    .line 659
    goto :goto_1d

    .line 660
    :goto_1e
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 661
    .line 662
    .line 663
    move-result-object v62

    .line 664
    move/from16 v1, v26

    .line 665
    .line 666
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 667
    .line 668
    .line 669
    move-result v25

    .line 670
    if-eqz v25, :cond_13

    .line 671
    .line 672
    move-object/from16 v63, v36

    .line 673
    .line 674
    :goto_1f
    move/from16 v26, v1

    .line 675
    .line 676
    move/from16 v1, v27

    .line 677
    .line 678
    goto :goto_20

    .line 679
    :cond_13
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v25

    .line 683
    move-object/from16 v63, v25

    .line 684
    .line 685
    goto :goto_1f

    .line 686
    :goto_20
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 687
    .line 688
    .line 689
    move-result v25

    .line 690
    if-eqz v25, :cond_14

    .line 691
    .line 692
    move/from16 v27, v1

    .line 693
    .line 694
    move-object/from16 v1, v36

    .line 695
    .line 696
    goto :goto_21

    .line 697
    :cond_14
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v25

    .line 701
    move/from16 v27, v1

    .line 702
    .line 703
    move-object/from16 v1, v25

    .line 704
    .line 705
    :goto_21
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 706
    .line 707
    .line 708
    move-result-object v64

    .line 709
    move/from16 v1, v28

    .line 710
    .line 711
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 712
    .line 713
    .line 714
    move-result v25

    .line 715
    if-eqz v25, :cond_15

    .line 716
    .line 717
    move/from16 v28, v1

    .line 718
    .line 719
    move-object/from16 v1, v36

    .line 720
    .line 721
    goto :goto_22

    .line 722
    :cond_15
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v25

    .line 726
    move/from16 v28, v1

    .line 727
    .line 728
    move-object/from16 v1, v25

    .line 729
    .line 730
    :goto_22
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 731
    .line 732
    .line 733
    move-result-object v65

    .line 734
    move/from16 v1, v29

    .line 735
    .line 736
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 737
    .line 738
    .line 739
    move-result v25

    .line 740
    if-eqz v25, :cond_16

    .line 741
    .line 742
    move/from16 v29, v1

    .line 743
    .line 744
    move-object/from16 v1, v36

    .line 745
    .line 746
    goto :goto_23

    .line 747
    :cond_16
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v25

    .line 751
    move/from16 v29, v1

    .line 752
    .line 753
    move-object/from16 v1, v25

    .line 754
    .line 755
    :goto_23
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 756
    .line 757
    .line 758
    move-result-object v66

    .line 759
    move/from16 v1, v30

    .line 760
    .line 761
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 762
    .line 763
    .line 764
    move-result v25

    .line 765
    if-eqz v25, :cond_17

    .line 766
    .line 767
    move/from16 v30, v1

    .line 768
    .line 769
    move-object/from16 v1, v36

    .line 770
    .line 771
    goto :goto_24

    .line 772
    :cond_17
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v25

    .line 776
    move/from16 v30, v1

    .line 777
    .line 778
    move-object/from16 v1, v25

    .line 779
    .line 780
    :goto_24
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 781
    .line 782
    .line 783
    move-result-object v67

    .line 784
    move/from16 v1, v31

    .line 785
    .line 786
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 787
    .line 788
    .line 789
    move-result v25

    .line 790
    if-eqz v25, :cond_18

    .line 791
    .line 792
    move/from16 v31, v1

    .line 793
    .line 794
    move-object/from16 v1, v36

    .line 795
    .line 796
    goto :goto_25

    .line 797
    :cond_18
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v25

    .line 801
    move/from16 v31, v1

    .line 802
    .line 803
    move-object/from16 v1, v25

    .line 804
    .line 805
    :goto_25
    invoke-virtual {v3, v1}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 806
    .line 807
    .line 808
    move-result-object v68

    .line 809
    move/from16 v1, v32

    .line 810
    .line 811
    invoke-interface {v2, v1}, Lyb/c;->isNull(I)Z

    .line 812
    .line 813
    .line 814
    move-result v25

    .line 815
    if-eqz v25, :cond_19

    .line 816
    .line 817
    :goto_26
    move/from16 v32, v1

    .line 818
    .line 819
    move-object/from16 p1, v3

    .line 820
    .line 821
    move/from16 v25, v4

    .line 822
    .line 823
    move/from16 v1, v33

    .line 824
    .line 825
    move-object/from16 v69, v36

    .line 826
    .line 827
    goto :goto_27

    .line 828
    :cond_19
    invoke-interface {v2, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v36

    .line 832
    goto :goto_26

    .line 833
    :goto_27
    invoke-interface {v2, v1}, Lyb/c;->getLong(I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v3

    .line 837
    long-to-int v3, v3

    .line 838
    if-eqz v3, :cond_1a

    .line 839
    .line 840
    const/16 v70, 0x1

    .line 841
    .line 842
    :goto_28
    move-object/from16 v33, v5

    .line 843
    .line 844
    move/from16 v3, v34

    .line 845
    .line 846
    goto :goto_29

    .line 847
    :cond_1a
    const/16 v70, 0x0

    .line 848
    .line 849
    goto :goto_28

    .line 850
    :goto_29
    invoke-interface {v2, v3}, Lyb/c;->getLong(I)J

    .line 851
    .line 852
    .line 853
    move-result-wide v4

    .line 854
    long-to-int v4, v4

    .line 855
    if-eqz v4, :cond_1b

    .line 856
    .line 857
    const/16 v71, 0x1

    .line 858
    .line 859
    goto :goto_2a

    .line 860
    :cond_1b
    const/16 v71, 0x0

    .line 861
    .line 862
    :goto_2a
    new-instance v36, Lio/legado/app/data/entities/BookSource;

    .line 863
    .line 864
    move-object/from16 v46, v33

    .line 865
    .line 866
    invoke-direct/range {v36 .. v71}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v4, v36

    .line 870
    .line 871
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    .line 873
    .line 874
    move/from16 v33, v1

    .line 875
    .line 876
    move/from16 v34, v3

    .line 877
    .line 878
    move/from16 v1, v16

    .line 879
    .line 880
    move/from16 v3, v22

    .line 881
    .line 882
    move/from16 v22, v23

    .line 883
    .line 884
    move/from16 v23, v25

    .line 885
    .line 886
    move/from16 v4, v35

    .line 887
    .line 888
    move/from16 v5, v72

    .line 889
    .line 890
    move/from16 v25, v74

    .line 891
    .line 892
    move/from16 v16, v6

    .line 893
    .line 894
    move/from16 v6, v73

    .line 895
    .line 896
    goto/16 :goto_0

    .line 897
    .line 898
    :catchall_0
    move-exception v0

    .line 899
    goto :goto_2b

    .line 900
    :cond_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :goto_2b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 905
    .line 906
    .line 907
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp/k0;->i:I

    .line 4
    .line 5
    const-string v2, "bookSourceComment"

    .line 6
    .line 7
    const-string v3, "coverDecodeJs"

    .line 8
    .line 9
    const-string v4, "loginCheckJs"

    .line 10
    .line 11
    const-string v5, "loginUi"

    .line 12
    .line 13
    const-string v6, "loginUrl"

    .line 14
    .line 15
    const-string v7, "header"

    .line 16
    .line 17
    const-string v8, "concurrentRate"

    .line 18
    .line 19
    const-string v9, "enabledCookieJar"

    .line 20
    .line 21
    const-string v10, "jsLib"

    .line 22
    .line 23
    const-string v11, "enabledExplore"

    .line 24
    .line 25
    const-string v12, "enabled"

    .line 26
    .line 27
    const-string v13, "customOrder"

    .line 28
    .line 29
    const-string v14, "bookUrlPattern"

    .line 30
    .line 31
    const-string v15, "bookSourceType"

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "bookSourceGroup"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "bookSourceName"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "bookSourceUrl"

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move-object/from16 v20, v4

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    iget-object v4, v0, Lsp/k0;->Y:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v22, v5

    .line 54
    .line 55
    iget-object v5, v0, Lsp/k0;->X:Lsp/o0;

    .line 56
    .line 57
    packed-switch v16, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lyb/a;

    .line 63
    .line 64
    iget-object v5, v5, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 65
    .line 66
    move-object/from16 v16, v5

    .line 67
    .line 68
    const-string v5, "select * from book_sources where bookSourceUrl = ?"

    .line 69
    .line 70
    invoke-interface {v0, v5}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v0, 0x1

    .line 75
    :try_start_0
    invoke-interface {v5, v0, v4}, Lyb/c;->n(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v5, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v5, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v5, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v5, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {v5, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-static {v5, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static {v5, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v5, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v5, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-static {v5, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v5, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move-object/from16 v14, v22

    .line 131
    .line 132
    invoke-static {v5, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    move-object/from16 v15, v20

    .line 137
    .line 138
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 p0, v15

    .line 143
    .line 144
    move-object/from16 v15, v18

    .line 145
    .line 146
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 p1, v15

    .line 151
    .line 152
    move-object/from16 v15, v17

    .line 153
    .line 154
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v17, v15

    .line 159
    .line 160
    const-string v15, "variableComment"

    .line 161
    .line 162
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v18, v15

    .line 167
    .line 168
    const-string v15, "lastUpdateTime"

    .line 169
    .line 170
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v20, v15

    .line 175
    .line 176
    const-string v15, "respondTime"

    .line 177
    .line 178
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v22, v15

    .line 183
    .line 184
    const-string v15, "weight"

    .line 185
    .line 186
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v23, v15

    .line 191
    .line 192
    const-string v15, "exploreUrl"

    .line 193
    .line 194
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v24, v15

    .line 199
    .line 200
    const-string v15, "exploreScreen"

    .line 201
    .line 202
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v25, v15

    .line 207
    .line 208
    const-string v15, "ruleExplore"

    .line 209
    .line 210
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v26, v15

    .line 215
    .line 216
    const-string v15, "searchUrl"

    .line 217
    .line 218
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v27, v15

    .line 223
    .line 224
    const-string v15, "ruleSearch"

    .line 225
    .line 226
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v28, v15

    .line 231
    .line 232
    const-string v15, "ruleBookInfo"

    .line 233
    .line 234
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move/from16 v29, v15

    .line 239
    .line 240
    const-string v15, "ruleToc"

    .line 241
    .line 242
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 v30, v15

    .line 247
    .line 248
    const-string v15, "ruleContent"

    .line 249
    .line 250
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    move/from16 v31, v15

    .line 255
    .line 256
    const-string v15, "ruleReview"

    .line 257
    .line 258
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    move/from16 v32, v15

    .line 263
    .line 264
    const-string v15, "homepageModules"

    .line 265
    .line 266
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    move/from16 v33, v15

    .line 271
    .line 272
    const-string v15, "eventListener"

    .line 273
    .line 274
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    move/from16 v34, v15

    .line 279
    .line 280
    const-string v15, "customButton"

    .line 281
    .line 282
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-interface {v5}, Lyb/c;->D()Z

    .line 287
    .line 288
    .line 289
    move-result v35

    .line 290
    if-eqz v35, :cond_1c

    .line 291
    .line 292
    invoke-interface {v5, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v37

    .line 296
    invoke-interface {v5, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v38

    .line 300
    invoke-interface {v5, v1}, Lyb/c;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    move-object/from16 v39, v19

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_0
    invoke-interface {v5, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object/from16 v39, v0

    .line 314
    .line 315
    :goto_0
    invoke-interface {v5, v3}, Lyb/c;->getLong(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    long-to-int v0, v0

    .line 320
    invoke-interface {v5, v4}, Lyb/c;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_1

    .line 325
    .line 326
    move-object/from16 v41, v19

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_1
    invoke-interface {v5, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object/from16 v41, v1

    .line 334
    .line 335
    :goto_1
    invoke-interface {v5, v13}, Lyb/c;->getLong(I)J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    long-to-int v1, v1

    .line 340
    invoke-interface {v5, v12}, Lyb/c;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    long-to-int v2, v2

    .line 345
    if-eqz v2, :cond_2

    .line 346
    .line 347
    const/16 v43, 0x1

    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_2
    move/from16 v43, v21

    .line 351
    .line 352
    :goto_2
    invoke-interface {v5, v11}, Lyb/c;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    long-to-int v2, v2

    .line 357
    if-eqz v2, :cond_3

    .line 358
    .line 359
    const/16 v44, 0x1

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_3
    move/from16 v44, v21

    .line 363
    .line 364
    :goto_3
    invoke-interface {v5, v10}, Lyb/c;->isNull(I)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_4

    .line 369
    .line 370
    move-object/from16 v45, v19

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_4
    invoke-interface {v5, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    move-object/from16 v45, v2

    .line 378
    .line 379
    :goto_4
    invoke-interface {v5, v9}, Lyb/c;->isNull(I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_5

    .line 384
    .line 385
    move-object/from16 v2, v19

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_5
    invoke-interface {v5, v9}, Lyb/c;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    long-to-int v2, v2

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_5
    if-nez v2, :cond_6

    .line 398
    .line 399
    move-object/from16 v46, v19

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_7

    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    goto :goto_6

    .line 410
    :cond_7
    move/from16 v2, v21

    .line 411
    .line 412
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object/from16 v46, v2

    .line 417
    .line 418
    :goto_7
    invoke-interface {v5, v8}, Lyb/c;->isNull(I)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_8

    .line 423
    .line 424
    move-object/from16 v47, v19

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_8
    invoke-interface {v5, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object/from16 v47, v2

    .line 432
    .line 433
    :goto_8
    invoke-interface {v5, v7}, Lyb/c;->isNull(I)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_9

    .line 438
    .line 439
    move-object/from16 v48, v19

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_9
    invoke-interface {v5, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 v48, v2

    .line 447
    .line 448
    :goto_9
    invoke-interface {v5, v6}, Lyb/c;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_a

    .line 453
    .line 454
    move-object/from16 v49, v19

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_a
    invoke-interface {v5, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object/from16 v49, v2

    .line 462
    .line 463
    :goto_a
    invoke-interface {v5, v14}, Lyb/c;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_b

    .line 468
    .line 469
    move-object/from16 v50, v19

    .line 470
    .line 471
    :goto_b
    move/from16 v2, p0

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_b
    invoke-interface {v5, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v50, v2

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :goto_c
    invoke-interface {v5, v2}, Lyb/c;->isNull(I)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_c

    .line 486
    .line 487
    move-object/from16 v51, v19

    .line 488
    .line 489
    :goto_d
    move/from16 v2, p1

    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_c
    invoke-interface {v5, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    move-object/from16 v51, v2

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :goto_e
    invoke-interface {v5, v2}, Lyb/c;->isNull(I)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_d

    .line 504
    .line 505
    move-object/from16 v52, v19

    .line 506
    .line 507
    :goto_f
    move/from16 v2, v17

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_d
    invoke-interface {v5, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v52, v2

    .line 515
    .line 516
    goto :goto_f

    .line 517
    :goto_10
    invoke-interface {v5, v2}, Lyb/c;->isNull(I)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_e

    .line 522
    .line 523
    move-object/from16 v53, v19

    .line 524
    .line 525
    :goto_11
    move/from16 v2, v18

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_e
    invoke-interface {v5, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    move-object/from16 v53, v2

    .line 533
    .line 534
    goto :goto_11

    .line 535
    :goto_12
    invoke-interface {v5, v2}, Lyb/c;->isNull(I)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_f

    .line 540
    .line 541
    move-object/from16 v54, v19

    .line 542
    .line 543
    :goto_13
    move/from16 v2, v20

    .line 544
    .line 545
    goto :goto_14

    .line 546
    :cond_f
    invoke-interface {v5, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move-object/from16 v54, v2

    .line 551
    .line 552
    goto :goto_13

    .line 553
    :goto_14
    invoke-interface {v5, v2}, Lyb/c;->getLong(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v55

    .line 557
    move/from16 v2, v22

    .line 558
    .line 559
    invoke-interface {v5, v2}, Lyb/c;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v57

    .line 563
    move/from16 v2, v23

    .line 564
    .line 565
    invoke-interface {v5, v2}, Lyb/c;->getLong(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v2

    .line 569
    long-to-int v2, v2

    .line 570
    move/from16 v3, v24

    .line 571
    .line 572
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    if-eqz v4, :cond_10

    .line 577
    .line 578
    move-object/from16 v60, v19

    .line 579
    .line 580
    :goto_15
    move/from16 v3, v25

    .line 581
    .line 582
    goto :goto_16

    .line 583
    :cond_10
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    move-object/from16 v60, v3

    .line 588
    .line 589
    goto :goto_15

    .line 590
    :goto_16
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_11

    .line 595
    .line 596
    move-object/from16 v61, v19

    .line 597
    .line 598
    :goto_17
    move/from16 v3, v26

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_11
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    move-object/from16 v61, v3

    .line 606
    .line 607
    goto :goto_17

    .line 608
    :goto_18
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_12

    .line 613
    .line 614
    move-object/from16 v3, v19

    .line 615
    .line 616
    :goto_19
    move-object/from16 v4, v16

    .line 617
    .line 618
    goto :goto_1a

    .line 619
    :cond_12
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    goto :goto_19

    .line 624
    :goto_1a
    invoke-virtual {v4, v3}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 625
    .line 626
    .line 627
    move-result-object v62

    .line 628
    move/from16 v3, v27

    .line 629
    .line 630
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_13

    .line 635
    .line 636
    move-object/from16 v63, v19

    .line 637
    .line 638
    :goto_1b
    move/from16 v3, v28

    .line 639
    .line 640
    goto :goto_1c

    .line 641
    :cond_13
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object/from16 v63, v3

    .line 646
    .line 647
    goto :goto_1b

    .line 648
    :goto_1c
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 649
    .line 650
    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_14

    .line 653
    .line 654
    move-object/from16 v3, v19

    .line 655
    .line 656
    goto :goto_1d

    .line 657
    :cond_14
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    :goto_1d
    invoke-virtual {v4, v3}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 662
    .line 663
    .line 664
    move-result-object v64

    .line 665
    move/from16 v3, v29

    .line 666
    .line 667
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 668
    .line 669
    .line 670
    move-result v6

    .line 671
    if-eqz v6, :cond_15

    .line 672
    .line 673
    move-object/from16 v3, v19

    .line 674
    .line 675
    goto :goto_1e

    .line 676
    :cond_15
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    :goto_1e
    invoke-virtual {v4, v3}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 681
    .line 682
    .line 683
    move-result-object v65

    .line 684
    move/from16 v3, v30

    .line 685
    .line 686
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_16

    .line 691
    .line 692
    move-object/from16 v3, v19

    .line 693
    .line 694
    goto :goto_1f

    .line 695
    :cond_16
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    :goto_1f
    invoke-virtual {v4, v3}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 700
    .line 701
    .line 702
    move-result-object v66

    .line 703
    move/from16 v3, v31

    .line 704
    .line 705
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    if-eqz v6, :cond_17

    .line 710
    .line 711
    move-object/from16 v3, v19

    .line 712
    .line 713
    goto :goto_20

    .line 714
    :cond_17
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :goto_20
    invoke-virtual {v4, v3}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 719
    .line 720
    .line 721
    move-result-object v67

    .line 722
    move/from16 v3, v32

    .line 723
    .line 724
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_18

    .line 729
    .line 730
    move-object/from16 v3, v19

    .line 731
    .line 732
    goto :goto_21

    .line 733
    :cond_18
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    :goto_21
    invoke-virtual {v4, v3}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 738
    .line 739
    .line 740
    move-result-object v68

    .line 741
    move/from16 v3, v33

    .line 742
    .line 743
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_19

    .line 748
    .line 749
    :goto_22
    move-object/from16 v69, v19

    .line 750
    .line 751
    move/from16 v3, v34

    .line 752
    .line 753
    goto :goto_23

    .line 754
    :cond_19
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v19

    .line 758
    goto :goto_22

    .line 759
    :goto_23
    invoke-interface {v5, v3}, Lyb/c;->getLong(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    long-to-int v3, v3

    .line 764
    if-eqz v3, :cond_1a

    .line 765
    .line 766
    const/16 v70, 0x1

    .line 767
    .line 768
    goto :goto_24

    .line 769
    :cond_1a
    move/from16 v70, v21

    .line 770
    .line 771
    :goto_24
    invoke-interface {v5, v15}, Lyb/c;->getLong(I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v3

    .line 775
    long-to-int v3, v3

    .line 776
    if-eqz v3, :cond_1b

    .line 777
    .line 778
    const/16 v71, 0x1

    .line 779
    .line 780
    goto :goto_25

    .line 781
    :cond_1b
    move/from16 v71, v21

    .line 782
    .line 783
    :goto_25
    new-instance v36, Lio/legado/app/data/entities/BookSource;

    .line 784
    .line 785
    move/from16 v40, v0

    .line 786
    .line 787
    move/from16 v42, v1

    .line 788
    .line 789
    move/from16 v59, v2

    .line 790
    .line 791
    invoke-direct/range {v36 .. v71}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    .line 793
    .line 794
    move-object/from16 v19, v36

    .line 795
    .line 796
    goto :goto_26

    .line 797
    :catchall_0
    move-exception v0

    .line 798
    goto :goto_27

    .line 799
    :cond_1c
    :goto_26
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 800
    .line 801
    .line 802
    return-object v19

    .line 803
    :goto_27
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lsp/k0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lsp/k0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lsp/k0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    return-object v0

    .line 822
    :pswitch_3
    move-object/from16 v0, p1

    .line 823
    .line 824
    check-cast v0, Lyb/a;

    .line 825
    .line 826
    iget-object v5, v5, Lsp/o0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 827
    .line 828
    move-object/from16 v16, v5

    .line 829
    .line 830
    const-string v5, "select * from book_sources where enabled = 1 and bookSourceUrl = ?"

    .line 831
    .line 832
    invoke-interface {v0, v5}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    const/4 v0, 0x1

    .line 837
    :try_start_1
    invoke-interface {v5, v0, v4}, Lyb/c;->n(ILjava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-static {v5, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    invoke-static {v5, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    invoke-static {v5, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-static {v5, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v14

    .line 860
    invoke-static {v5, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v13

    .line 864
    invoke-static {v5, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v12

    .line 868
    invoke-static {v5, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    invoke-static {v5, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    invoke-static {v5, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    invoke-static {v5, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    invoke-static {v5, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v7

    .line 888
    invoke-static {v5, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    move-object/from16 v15, v22

    .line 893
    .line 894
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 895
    .line 896
    .line 897
    move-result v15

    .line 898
    move-object/from16 v0, v20

    .line 899
    .line 900
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    move/from16 p0, v0

    .line 905
    .line 906
    move-object/from16 v0, v18

    .line 907
    .line 908
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    move/from16 p1, v0

    .line 913
    .line 914
    move-object/from16 v0, v17

    .line 915
    .line 916
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    move/from16 v17, v0

    .line 921
    .line 922
    const-string v0, "variableComment"

    .line 923
    .line 924
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    move/from16 v18, v0

    .line 929
    .line 930
    const-string v0, "lastUpdateTime"

    .line 931
    .line 932
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    move/from16 v20, v0

    .line 937
    .line 938
    const-string v0, "respondTime"

    .line 939
    .line 940
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    move/from16 v22, v0

    .line 945
    .line 946
    const-string v0, "weight"

    .line 947
    .line 948
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    move/from16 v23, v0

    .line 953
    .line 954
    const-string v0, "exploreUrl"

    .line 955
    .line 956
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    move/from16 v24, v0

    .line 961
    .line 962
    const-string v0, "exploreScreen"

    .line 963
    .line 964
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    move/from16 v25, v0

    .line 969
    .line 970
    const-string v0, "ruleExplore"

    .line 971
    .line 972
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    move/from16 v26, v0

    .line 977
    .line 978
    const-string v0, "searchUrl"

    .line 979
    .line 980
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    move/from16 v27, v0

    .line 985
    .line 986
    const-string v0, "ruleSearch"

    .line 987
    .line 988
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    move/from16 v28, v0

    .line 993
    .line 994
    const-string v0, "ruleBookInfo"

    .line 995
    .line 996
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    move/from16 v29, v0

    .line 1001
    .line 1002
    const-string v0, "ruleToc"

    .line 1003
    .line 1004
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    move/from16 v30, v0

    .line 1009
    .line 1010
    const-string v0, "ruleContent"

    .line 1011
    .line 1012
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    move/from16 v31, v0

    .line 1017
    .line 1018
    const-string v0, "ruleReview"

    .line 1019
    .line 1020
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    move/from16 v32, v0

    .line 1025
    .line 1026
    const-string v0, "homepageModules"

    .line 1027
    .line 1028
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    move/from16 v33, v0

    .line 1033
    .line 1034
    const-string v0, "eventListener"

    .line 1035
    .line 1036
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    move/from16 v34, v0

    .line 1041
    .line 1042
    const-string v0, "customButton"

    .line 1043
    .line 1044
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    invoke-interface {v5}, Lyb/c;->D()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v35

    .line 1052
    if-eqz v35, :cond_39

    .line 1053
    .line 1054
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v37

    .line 1058
    invoke-interface {v5, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v38

    .line 1062
    invoke-interface {v5, v1}, Lyb/c;->isNull(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_1d

    .line 1067
    .line 1068
    move-object/from16 v39, v19

    .line 1069
    .line 1070
    goto :goto_28

    .line 1071
    :cond_1d
    invoke-interface {v5, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    move-object/from16 v39, v1

    .line 1076
    .line 1077
    :goto_28
    invoke-interface {v5, v4}, Lyb/c;->getLong(I)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v1

    .line 1081
    long-to-int v1, v1

    .line 1082
    invoke-interface {v5, v14}, Lyb/c;->isNull(I)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_1e

    .line 1087
    .line 1088
    move-object/from16 v41, v19

    .line 1089
    .line 1090
    goto :goto_29

    .line 1091
    :cond_1e
    invoke-interface {v5, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    move-object/from16 v41, v2

    .line 1096
    .line 1097
    :goto_29
    invoke-interface {v5, v13}, Lyb/c;->getLong(I)J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v2

    .line 1101
    long-to-int v2, v2

    .line 1102
    invoke-interface {v5, v12}, Lyb/c;->getLong(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v3

    .line 1106
    long-to-int v3, v3

    .line 1107
    if-eqz v3, :cond_1f

    .line 1108
    .line 1109
    const/16 v43, 0x1

    .line 1110
    .line 1111
    goto :goto_2a

    .line 1112
    :cond_1f
    move/from16 v43, v21

    .line 1113
    .line 1114
    :goto_2a
    invoke-interface {v5, v11}, Lyb/c;->getLong(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v3

    .line 1118
    long-to-int v3, v3

    .line 1119
    if-eqz v3, :cond_20

    .line 1120
    .line 1121
    const/16 v44, 0x1

    .line 1122
    .line 1123
    goto :goto_2b

    .line 1124
    :cond_20
    move/from16 v44, v21

    .line 1125
    .line 1126
    :goto_2b
    invoke-interface {v5, v10}, Lyb/c;->isNull(I)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_21

    .line 1131
    .line 1132
    move-object/from16 v45, v19

    .line 1133
    .line 1134
    goto :goto_2c

    .line 1135
    :cond_21
    invoke-interface {v5, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    move-object/from16 v45, v3

    .line 1140
    .line 1141
    :goto_2c
    invoke-interface {v5, v9}, Lyb/c;->isNull(I)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_22

    .line 1146
    .line 1147
    move-object/from16 v3, v19

    .line 1148
    .line 1149
    goto :goto_2d

    .line 1150
    :cond_22
    invoke-interface {v5, v9}, Lyb/c;->getLong(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v3

    .line 1154
    long-to-int v3, v3

    .line 1155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    :goto_2d
    if-nez v3, :cond_23

    .line 1160
    .line 1161
    move-object/from16 v46, v19

    .line 1162
    .line 1163
    goto :goto_2f

    .line 1164
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1165
    .line 1166
    .line 1167
    move-result v3

    .line 1168
    if-eqz v3, :cond_24

    .line 1169
    .line 1170
    const/4 v3, 0x1

    .line 1171
    goto :goto_2e

    .line 1172
    :cond_24
    move/from16 v3, v21

    .line 1173
    .line 1174
    :goto_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    move-object/from16 v46, v3

    .line 1179
    .line 1180
    :goto_2f
    invoke-interface {v5, v8}, Lyb/c;->isNull(I)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_25

    .line 1185
    .line 1186
    move-object/from16 v47, v19

    .line 1187
    .line 1188
    goto :goto_30

    .line 1189
    :cond_25
    invoke-interface {v5, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    move-object/from16 v47, v3

    .line 1194
    .line 1195
    :goto_30
    invoke-interface {v5, v7}, Lyb/c;->isNull(I)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-eqz v3, :cond_26

    .line 1200
    .line 1201
    move-object/from16 v48, v19

    .line 1202
    .line 1203
    goto :goto_31

    .line 1204
    :cond_26
    invoke-interface {v5, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    move-object/from16 v48, v3

    .line 1209
    .line 1210
    :goto_31
    invoke-interface {v5, v6}, Lyb/c;->isNull(I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_27

    .line 1215
    .line 1216
    move-object/from16 v49, v19

    .line 1217
    .line 1218
    goto :goto_32

    .line 1219
    :cond_27
    invoke-interface {v5, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    move-object/from16 v49, v3

    .line 1224
    .line 1225
    :goto_32
    invoke-interface {v5, v15}, Lyb/c;->isNull(I)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v3

    .line 1229
    if-eqz v3, :cond_28

    .line 1230
    .line 1231
    move-object/from16 v50, v19

    .line 1232
    .line 1233
    :goto_33
    move/from16 v3, p0

    .line 1234
    .line 1235
    goto :goto_34

    .line 1236
    :cond_28
    invoke-interface {v5, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    move-object/from16 v50, v3

    .line 1241
    .line 1242
    goto :goto_33

    .line 1243
    :goto_34
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_29

    .line 1248
    .line 1249
    move-object/from16 v51, v19

    .line 1250
    .line 1251
    :goto_35
    move/from16 v3, p1

    .line 1252
    .line 1253
    goto :goto_36

    .line 1254
    :cond_29
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    move-object/from16 v51, v3

    .line 1259
    .line 1260
    goto :goto_35

    .line 1261
    :goto_36
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-eqz v4, :cond_2a

    .line 1266
    .line 1267
    move-object/from16 v52, v19

    .line 1268
    .line 1269
    :goto_37
    move/from16 v3, v17

    .line 1270
    .line 1271
    goto :goto_38

    .line 1272
    :cond_2a
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    move-object/from16 v52, v3

    .line 1277
    .line 1278
    goto :goto_37

    .line 1279
    :goto_38
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-eqz v4, :cond_2b

    .line 1284
    .line 1285
    move-object/from16 v53, v19

    .line 1286
    .line 1287
    :goto_39
    move/from16 v3, v18

    .line 1288
    .line 1289
    goto :goto_3a

    .line 1290
    :cond_2b
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    move-object/from16 v53, v3

    .line 1295
    .line 1296
    goto :goto_39

    .line 1297
    :goto_3a
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v4

    .line 1301
    if-eqz v4, :cond_2c

    .line 1302
    .line 1303
    move-object/from16 v54, v19

    .line 1304
    .line 1305
    :goto_3b
    move/from16 v3, v20

    .line 1306
    .line 1307
    goto :goto_3c

    .line 1308
    :cond_2c
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    move-object/from16 v54, v3

    .line 1313
    .line 1314
    goto :goto_3b

    .line 1315
    :goto_3c
    invoke-interface {v5, v3}, Lyb/c;->getLong(I)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v55

    .line 1319
    move/from16 v3, v22

    .line 1320
    .line 1321
    invoke-interface {v5, v3}, Lyb/c;->getLong(I)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v57

    .line 1325
    move/from16 v3, v23

    .line 1326
    .line 1327
    invoke-interface {v5, v3}, Lyb/c;->getLong(I)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v3

    .line 1331
    long-to-int v3, v3

    .line 1332
    move/from16 v4, v24

    .line 1333
    .line 1334
    invoke-interface {v5, v4}, Lyb/c;->isNull(I)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v6

    .line 1338
    if-eqz v6, :cond_2d

    .line 1339
    .line 1340
    move-object/from16 v60, v19

    .line 1341
    .line 1342
    :goto_3d
    move/from16 v4, v25

    .line 1343
    .line 1344
    goto :goto_3e

    .line 1345
    :cond_2d
    invoke-interface {v5, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    move-object/from16 v60, v4

    .line 1350
    .line 1351
    goto :goto_3d

    .line 1352
    :goto_3e
    invoke-interface {v5, v4}, Lyb/c;->isNull(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v6

    .line 1356
    if-eqz v6, :cond_2e

    .line 1357
    .line 1358
    move-object/from16 v61, v19

    .line 1359
    .line 1360
    :goto_3f
    move/from16 v4, v26

    .line 1361
    .line 1362
    goto :goto_40

    .line 1363
    :cond_2e
    invoke-interface {v5, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    move-object/from16 v61, v4

    .line 1368
    .line 1369
    goto :goto_3f

    .line 1370
    :goto_40
    invoke-interface {v5, v4}, Lyb/c;->isNull(I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v6

    .line 1374
    if-eqz v6, :cond_2f

    .line 1375
    .line 1376
    move-object/from16 v4, v19

    .line 1377
    .line 1378
    :goto_41
    move-object/from16 v6, v16

    .line 1379
    .line 1380
    goto :goto_42

    .line 1381
    :cond_2f
    invoke-interface {v5, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v4

    .line 1385
    goto :goto_41

    .line 1386
    :goto_42
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v62

    .line 1390
    move/from16 v4, v27

    .line 1391
    .line 1392
    invoke-interface {v5, v4}, Lyb/c;->isNull(I)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v7

    .line 1396
    if-eqz v7, :cond_30

    .line 1397
    .line 1398
    move-object/from16 v63, v19

    .line 1399
    .line 1400
    :goto_43
    move/from16 v4, v28

    .line 1401
    .line 1402
    goto :goto_44

    .line 1403
    :cond_30
    invoke-interface {v5, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    move-object/from16 v63, v4

    .line 1408
    .line 1409
    goto :goto_43

    .line 1410
    :goto_44
    invoke-interface {v5, v4}, Lyb/c;->isNull(I)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v7

    .line 1414
    if-eqz v7, :cond_31

    .line 1415
    .line 1416
    move-object/from16 v4, v19

    .line 1417
    .line 1418
    goto :goto_45

    .line 1419
    :cond_31
    invoke-interface {v5, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    :goto_45
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v64

    .line 1427
    move/from16 v4, v29

    .line 1428
    .line 1429
    invoke-interface {v5, v4}, Lyb/c;->isNull(I)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    if-eqz v7, :cond_32

    .line 1434
    .line 1435
    move-object/from16 v4, v19

    .line 1436
    .line 1437
    goto :goto_46

    .line 1438
    :cond_32
    invoke-interface {v5, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    :goto_46
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v65

    .line 1446
    move/from16 v4, v30

    .line 1447
    .line 1448
    invoke-interface {v5, v4}, Lyb/c;->isNull(I)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v7

    .line 1452
    if-eqz v7, :cond_33

    .line 1453
    .line 1454
    move-object/from16 v4, v19

    .line 1455
    .line 1456
    goto :goto_47

    .line 1457
    :cond_33
    invoke-interface {v5, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    :goto_47
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v66

    .line 1465
    move/from16 v4, v31

    .line 1466
    .line 1467
    invoke-interface {v5, v4}, Lyb/c;->isNull(I)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v7

    .line 1471
    if-eqz v7, :cond_34

    .line 1472
    .line 1473
    move-object/from16 v4, v19

    .line 1474
    .line 1475
    goto :goto_48

    .line 1476
    :cond_34
    invoke-interface {v5, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    :goto_48
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v67

    .line 1484
    move/from16 v4, v32

    .line 1485
    .line 1486
    invoke-interface {v5, v4}, Lyb/c;->isNull(I)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v7

    .line 1490
    if-eqz v7, :cond_35

    .line 1491
    .line 1492
    move-object/from16 v4, v19

    .line 1493
    .line 1494
    goto :goto_49

    .line 1495
    :cond_35
    invoke-interface {v5, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    :goto_49
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v68

    .line 1503
    move/from16 v4, v33

    .line 1504
    .line 1505
    invoke-interface {v5, v4}, Lyb/c;->isNull(I)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    if-eqz v6, :cond_36

    .line 1510
    .line 1511
    :goto_4a
    move-object/from16 v69, v19

    .line 1512
    .line 1513
    move/from16 v4, v34

    .line 1514
    .line 1515
    goto :goto_4b

    .line 1516
    :cond_36
    invoke-interface {v5, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v19

    .line 1520
    goto :goto_4a

    .line 1521
    :goto_4b
    invoke-interface {v5, v4}, Lyb/c;->getLong(I)J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v6

    .line 1525
    long-to-int v4, v6

    .line 1526
    if-eqz v4, :cond_37

    .line 1527
    .line 1528
    const/16 v70, 0x1

    .line 1529
    .line 1530
    goto :goto_4c

    .line 1531
    :cond_37
    move/from16 v70, v21

    .line 1532
    .line 1533
    :goto_4c
    invoke-interface {v5, v0}, Lyb/c;->getLong(I)J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v6

    .line 1537
    long-to-int v0, v6

    .line 1538
    if-eqz v0, :cond_38

    .line 1539
    .line 1540
    const/16 v71, 0x1

    .line 1541
    .line 1542
    goto :goto_4d

    .line 1543
    :cond_38
    move/from16 v71, v21

    .line 1544
    .line 1545
    :goto_4d
    new-instance v36, Lio/legado/app/data/entities/BookSource;

    .line 1546
    .line 1547
    move/from16 v40, v1

    .line 1548
    .line 1549
    move/from16 v42, v2

    .line 1550
    .line 1551
    move/from16 v59, v3

    .line 1552
    .line 1553
    invoke-direct/range {v36 .. v71}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1554
    .line 1555
    .line 1556
    move-object/from16 v19, v36

    .line 1557
    .line 1558
    goto :goto_4e

    .line 1559
    :catchall_1
    move-exception v0

    .line 1560
    goto :goto_4f

    .line 1561
    :cond_39
    :goto_4e
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1562
    .line 1563
    .line 1564
    return-object v19

    .line 1565
    :goto_4f
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1566
    .line 1567
    .line 1568
    throw v0

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
