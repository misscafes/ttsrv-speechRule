.class public final synthetic Lbl/j0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Lbl/r0;


# direct methods
.method public synthetic constructor <init>(Lbl/r0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbl/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/j0;->v:Lbl/r0;

    .line 4
    .line 5
    iput-object p2, p0, Lbl/j0;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/j0;->A:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    iget-object v3, v1, Lbl/j0;->v:Lbl/r0;

    .line 10
    .line 11
    iget-object v3, v3, Lbl/r0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 12
    .line 13
    const-string v4, "select * from book_sources where enabled = 1 and bookSourceUrl = ?"

    .line 14
    .line 15
    invoke-interface {v2, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    :try_start_0
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "bookSourceUrl"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v5, "bookSourceName"

    .line 30
    .line 31
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "bookSourceGroup"

    .line 36
    .line 37
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "bookSourceType"

    .line 42
    .line 43
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "bookUrlPattern"

    .line 48
    .line 49
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "customOrder"

    .line 54
    .line 55
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "enabled"

    .line 60
    .line 61
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "enabledExplore"

    .line 66
    .line 67
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "jsLib"

    .line 72
    .line 73
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "enabledCookieJar"

    .line 78
    .line 79
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "concurrentRate"

    .line 84
    .line 85
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const-string v15, "header"

    .line 90
    .line 91
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v4, "loginUrl"

    .line 96
    .line 97
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v1, "loginUi"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move-object/from16 v16, v3

    .line 108
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
    move/from16 v17, v3

    .line 116
    .line 117
    const-string v3, "coverDecodeJs"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    const-string v3, "bookSourceComment"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    const-string v3, "variableComment"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    const-string v3, "lastUpdateTime"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    const-string v3, "respondTime"

    .line 150
    .line 151
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move/from16 v22, v3

    .line 156
    .line 157
    const-string v3, "weight"

    .line 158
    .line 159
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move/from16 v23, v3

    .line 164
    .line 165
    const-string v3, "exploreUrl"

    .line 166
    .line 167
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 v24, v3

    .line 172
    .line 173
    const-string v3, "exploreScreen"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v25, v3

    .line 180
    .line 181
    const-string v3, "ruleExplore"

    .line 182
    .line 183
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move/from16 v26, v3

    .line 188
    .line 189
    const-string v3, "searchUrl"

    .line 190
    .line 191
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    const-string v3, "ruleSearch"

    .line 198
    .line 199
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move/from16 v28, v3

    .line 204
    .line 205
    const-string v3, "ruleBookInfo"

    .line 206
    .line 207
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move/from16 v29, v3

    .line 212
    .line 213
    const-string v3, "ruleToc"

    .line 214
    .line 215
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move/from16 v30, v3

    .line 220
    .line 221
    const-string v3, "ruleContent"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v31, v3

    .line 228
    .line 229
    const-string v3, "ruleReview"

    .line 230
    .line 231
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move/from16 v32, v3

    .line 236
    .line 237
    const-string v3, "eventListener"

    .line 238
    .line 239
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move/from16 v33, v3

    .line 244
    .line 245
    const-string v3, "customButton"

    .line 246
    .line 247
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 252
    .line 253
    .line 254
    move-result v34

    .line 255
    const/16 v35, 0x0

    .line 256
    .line 257
    if-eqz v34, :cond_1b

    .line 258
    .line 259
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v37

    .line 263
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v38

    .line 267
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    move-object/from16 v39, v35

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_0
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object/from16 v39, v0

    .line 281
    .line 282
    :goto_0
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    long-to-int v0, v5

    .line 287
    invoke-interface {v2, v8}, Ld7/c;->isNull(I)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_1

    .line 292
    .line 293
    move-object/from16 v41, v35

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_1
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    move-object/from16 v41, v5

    .line 301
    .line 302
    :goto_1
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    long-to-int v5, v5

    .line 307
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    long-to-int v6, v6

    .line 312
    const/4 v7, 0x0

    .line 313
    if-eqz v6, :cond_2

    .line 314
    .line 315
    const/16 v43, 0x1

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_2
    move/from16 v43, v7

    .line 319
    .line 320
    :goto_2
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    long-to-int v6, v8

    .line 325
    if-eqz v6, :cond_3

    .line 326
    .line 327
    const/16 v44, 0x1

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_3
    move/from16 v44, v7

    .line 331
    .line 332
    :goto_3
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_4

    .line 337
    .line 338
    move-object/from16 v45, v35

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_4
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    move-object/from16 v45, v6

    .line 346
    .line 347
    :goto_4
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_5

    .line 352
    .line 353
    move-object/from16 v6, v35

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_5
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    long-to-int v6, v8

    .line 361
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    :goto_5
    if-nez v6, :cond_6

    .line 366
    .line 367
    move-object/from16 v46, v35

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_7

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    goto :goto_6

    .line 378
    :cond_7
    move v6, v7

    .line 379
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    move-object/from16 v46, v6

    .line 384
    .line 385
    :goto_7
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_8

    .line 390
    .line 391
    move-object/from16 v47, v35

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_8
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    move-object/from16 v47, v6

    .line 399
    .line 400
    :goto_8
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_9

    .line 405
    .line 406
    move-object/from16 v48, v35

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_9
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    move-object/from16 v48, v6

    .line 414
    .line 415
    :goto_9
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_a

    .line 420
    .line 421
    move-object/from16 v49, v35

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_a
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object/from16 v49, v4

    .line 429
    .line 430
    :goto_a
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_b

    .line 435
    .line 436
    move-object/from16 v50, v35

    .line 437
    .line 438
    :goto_b
    move/from16 v1, v17

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_b
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object/from16 v50, v1

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :goto_c
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_c

    .line 453
    .line 454
    move-object/from16 v51, v35

    .line 455
    .line 456
    :goto_d
    move/from16 v1, v18

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_c
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v51, v1

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :goto_e
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_d

    .line 471
    .line 472
    move-object/from16 v52, v35

    .line 473
    .line 474
    :goto_f
    move/from16 v1, v19

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :cond_d
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object/from16 v52, v1

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :goto_10
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_e

    .line 489
    .line 490
    move-object/from16 v53, v35

    .line 491
    .line 492
    :goto_11
    move/from16 v1, v20

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_e
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object/from16 v53, v1

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_12
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_f

    .line 507
    .line 508
    move-object/from16 v54, v35

    .line 509
    .line 510
    :goto_13
    move/from16 v1, v21

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_f
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    move-object/from16 v54, v1

    .line 518
    .line 519
    goto :goto_13

    .line 520
    :goto_14
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v55

    .line 524
    move/from16 v1, v22

    .line 525
    .line 526
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v57

    .line 530
    move/from16 v1, v23

    .line 531
    .line 532
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v8

    .line 536
    long-to-int v1, v8

    .line 537
    move/from16 v4, v24

    .line 538
    .line 539
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_10

    .line 544
    .line 545
    move-object/from16 v60, v35

    .line 546
    .line 547
    :goto_15
    move/from16 v4, v25

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_10
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    move-object/from16 v60, v4

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :goto_16
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_11

    .line 562
    .line 563
    move-object/from16 v61, v35

    .line 564
    .line 565
    :goto_17
    move/from16 v4, v26

    .line 566
    .line 567
    goto :goto_18

    .line 568
    :cond_11
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    move-object/from16 v61, v4

    .line 573
    .line 574
    goto :goto_17

    .line 575
    :goto_18
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_12

    .line 580
    .line 581
    move-object/from16 v4, v35

    .line 582
    .line 583
    :goto_19
    move-object/from16 v6, v16

    .line 584
    .line 585
    goto :goto_1a

    .line 586
    :cond_12
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    goto :goto_19

    .line 591
    :goto_1a
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 592
    .line 593
    .line 594
    move-result-object v62

    .line 595
    move/from16 v4, v27

    .line 596
    .line 597
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_13

    .line 602
    .line 603
    move-object/from16 v63, v35

    .line 604
    .line 605
    :goto_1b
    move/from16 v4, v28

    .line 606
    .line 607
    goto :goto_1c

    .line 608
    :cond_13
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    move-object/from16 v63, v4

    .line 613
    .line 614
    goto :goto_1b

    .line 615
    :goto_1c
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-eqz v8, :cond_14

    .line 620
    .line 621
    move-object/from16 v4, v35

    .line 622
    .line 623
    goto :goto_1d

    .line 624
    :cond_14
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    :goto_1d
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 629
    .line 630
    .line 631
    move-result-object v64

    .line 632
    move/from16 v4, v29

    .line 633
    .line 634
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-eqz v8, :cond_15

    .line 639
    .line 640
    move-object/from16 v4, v35

    .line 641
    .line 642
    goto :goto_1e

    .line 643
    :cond_15
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    :goto_1e
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 648
    .line 649
    .line 650
    move-result-object v65

    .line 651
    move/from16 v4, v30

    .line 652
    .line 653
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    if-eqz v8, :cond_16

    .line 658
    .line 659
    move-object/from16 v4, v35

    .line 660
    .line 661
    goto :goto_1f

    .line 662
    :cond_16
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    :goto_1f
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 667
    .line 668
    .line 669
    move-result-object v66

    .line 670
    move/from16 v4, v31

    .line 671
    .line 672
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_17

    .line 677
    .line 678
    move-object/from16 v4, v35

    .line 679
    .line 680
    goto :goto_20

    .line 681
    :cond_17
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :goto_20
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 686
    .line 687
    .line 688
    move-result-object v67

    .line 689
    move/from16 v4, v32

    .line 690
    .line 691
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_18

    .line 696
    .line 697
    :goto_21
    move-object/from16 v4, v35

    .line 698
    .line 699
    goto :goto_22

    .line 700
    :cond_18
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v35

    .line 704
    goto :goto_21

    .line 705
    :goto_22
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 706
    .line 707
    .line 708
    move-result-object v68

    .line 709
    move/from16 v4, v33

    .line 710
    .line 711
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 712
    .line 713
    .line 714
    move-result-wide v8

    .line 715
    long-to-int v4, v8

    .line 716
    if-eqz v4, :cond_19

    .line 717
    .line 718
    const/16 v69, 0x1

    .line 719
    .line 720
    goto :goto_23

    .line 721
    :cond_19
    move/from16 v69, v7

    .line 722
    .line 723
    :goto_23
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v3

    .line 727
    long-to-int v3, v3

    .line 728
    if-eqz v3, :cond_1a

    .line 729
    .line 730
    const/16 v70, 0x1

    .line 731
    .line 732
    goto :goto_24

    .line 733
    :cond_1a
    move/from16 v70, v7

    .line 734
    .line 735
    :goto_24
    new-instance v36, Lio/legado/app/data/entities/BookSource;

    .line 736
    .line 737
    move/from16 v40, v0

    .line 738
    .line 739
    move/from16 v59, v1

    .line 740
    .line 741
    move/from16 v42, v5

    .line 742
    .line 743
    invoke-direct/range {v36 .. v70}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 744
    .line 745
    .line 746
    move-object/from16 v35, v36

    .line 747
    .line 748
    goto :goto_25

    .line 749
    :catchall_0
    move-exception v0

    .line 750
    goto :goto_26

    .line 751
    :cond_1b
    :goto_25
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 752
    .line 753
    .line 754
    return-object v35

    .line 755
    :goto_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 756
    .line 757
    .line 758
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/j0;->A:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    iget-object v3, v1, Lbl/j0;->v:Lbl/r0;

    .line 10
    .line 11
    iget-object v3, v3, Lbl/r0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 12
    .line 13
    const-string v4, "select * from book_sources \n        where bookSourceGroup like \'%\' || ? || \'%\' order by customOrder asc"

    .line 14
    .line 15
    invoke-interface {v2, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    :try_start_0
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "bookSourceUrl"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v5, "bookSourceName"

    .line 30
    .line 31
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v6, "bookSourceGroup"

    .line 36
    .line 37
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "bookSourceType"

    .line 42
    .line 43
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "bookUrlPattern"

    .line 48
    .line 49
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const-string v9, "customOrder"

    .line 54
    .line 55
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const-string v10, "enabled"

    .line 60
    .line 61
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "enabledExplore"

    .line 66
    .line 67
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-string v12, "jsLib"

    .line 72
    .line 73
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    const-string v13, "enabledCookieJar"

    .line 78
    .line 79
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const-string v14, "concurrentRate"

    .line 84
    .line 85
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    const-string v15, "header"

    .line 90
    .line 91
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const-string v4, "loginUrl"

    .line 96
    .line 97
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const-string v1, "loginUi"

    .line 102
    .line 103
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    move-object/from16 v16, v3

    .line 108
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
    move/from16 v17, v3

    .line 116
    .line 117
    const-string v3, "coverDecodeJs"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    move/from16 v18, v3

    .line 124
    .line 125
    const-string v3, "bookSourceComment"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    move/from16 v19, v3

    .line 132
    .line 133
    const-string v3, "variableComment"

    .line 134
    .line 135
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    move/from16 v20, v3

    .line 140
    .line 141
    const-string v3, "lastUpdateTime"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move/from16 v21, v3

    .line 148
    .line 149
    const-string v3, "respondTime"

    .line 150
    .line 151
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move/from16 v22, v3

    .line 156
    .line 157
    const-string v3, "weight"

    .line 158
    .line 159
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    move/from16 v23, v3

    .line 164
    .line 165
    const-string v3, "exploreUrl"

    .line 166
    .line 167
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    move/from16 v24, v3

    .line 172
    .line 173
    const-string v3, "exploreScreen"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    move/from16 v25, v3

    .line 180
    .line 181
    const-string v3, "ruleExplore"

    .line 182
    .line 183
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move/from16 v26, v3

    .line 188
    .line 189
    const-string v3, "searchUrl"

    .line 190
    .line 191
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    move/from16 v27, v3

    .line 196
    .line 197
    const-string v3, "ruleSearch"

    .line 198
    .line 199
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    move/from16 v28, v3

    .line 204
    .line 205
    const-string v3, "ruleBookInfo"

    .line 206
    .line 207
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    move/from16 v29, v3

    .line 212
    .line 213
    const-string v3, "ruleToc"

    .line 214
    .line 215
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    move/from16 v30, v3

    .line 220
    .line 221
    const-string v3, "ruleContent"

    .line 222
    .line 223
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v31, v3

    .line 228
    .line 229
    const-string v3, "ruleReview"

    .line 230
    .line 231
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move/from16 v32, v3

    .line 236
    .line 237
    const-string v3, "eventListener"

    .line 238
    .line 239
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    move/from16 v33, v3

    .line 244
    .line 245
    const-string v3, "customButton"

    .line 246
    .line 247
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move/from16 v34, v3

    .line 252
    .line 253
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 259
    .line 260
    .line 261
    move-result v35

    .line 262
    if-eqz v35, :cond_1b

    .line 263
    .line 264
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v37

    .line 268
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v38

    .line 272
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v35

    .line 276
    const/16 v36, 0x0

    .line 277
    .line 278
    if-eqz v35, :cond_0

    .line 279
    .line 280
    move-object/from16 v39, v36

    .line 281
    .line 282
    move/from16 v35, v5

    .line 283
    .line 284
    move/from16 v71, v6

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_0
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v35

    .line 291
    move-object/from16 v39, v35

    .line 292
    .line 293
    move/from16 v71, v6

    .line 294
    .line 295
    move/from16 v35, v5

    .line 296
    .line 297
    :goto_1
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v5

    .line 301
    long-to-int v5, v5

    .line 302
    invoke-interface {v2, v8}, Ld7/c;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_1

    .line 307
    .line 308
    move-object/from16 v41, v36

    .line 309
    .line 310
    :goto_2
    move/from16 v40, v5

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_1
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    move-object/from16 v41, v6

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :goto_3
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    long-to-int v5, v5

    .line 325
    move/from16 v42, v5

    .line 326
    .line 327
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v5

    .line 331
    long-to-int v5, v5

    .line 332
    if-eqz v5, :cond_2

    .line 333
    .line 334
    const/16 v43, 0x1

    .line 335
    .line 336
    :goto_4
    move v5, v7

    .line 337
    goto :goto_5

    .line 338
    :cond_2
    const/16 v43, 0x0

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :goto_5
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    long-to-int v6, v6

    .line 346
    if-eqz v6, :cond_3

    .line 347
    .line 348
    const/16 v44, 0x1

    .line 349
    .line 350
    :goto_6
    const/4 v6, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_3
    const/16 v44, 0x0

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :goto_7
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_4

    .line 360
    .line 361
    move-object/from16 v45, v36

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_4
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    move-object/from16 v45, v7

    .line 369
    .line 370
    :goto_8
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_5

    .line 375
    .line 376
    move-object/from16 v6, v36

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_5
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    long-to-int v6, v6

    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    :goto_9
    if-nez v6, :cond_6

    .line 389
    .line 390
    move-object/from16 v6, v36

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_7

    .line 398
    .line 399
    const/4 v6, 0x1

    .line 400
    goto :goto_a

    .line 401
    :cond_7
    const/4 v6, 0x0

    .line 402
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    :goto_b
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_8

    .line 411
    .line 412
    move-object/from16 v47, v36

    .line 413
    .line 414
    goto :goto_c

    .line 415
    :cond_8
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    move-object/from16 v47, v7

    .line 420
    .line 421
    :goto_c
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_9

    .line 426
    .line 427
    move-object/from16 v48, v36

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_9
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    move-object/from16 v48, v7

    .line 435
    .line 436
    :goto_d
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_a

    .line 441
    .line 442
    move-object/from16 v49, v36

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_a
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    move-object/from16 v49, v7

    .line 450
    .line 451
    :goto_e
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_b

    .line 456
    .line 457
    move-object/from16 v50, v36

    .line 458
    .line 459
    :goto_f
    move/from16 v7, v17

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_b
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    move-object/from16 v50, v7

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :goto_10
    invoke-interface {v2, v7}, Ld7/c;->isNull(I)Z

    .line 470
    .line 471
    .line 472
    move-result v17

    .line 473
    if-eqz v17, :cond_c

    .line 474
    .line 475
    move-object/from16 v51, v36

    .line 476
    .line 477
    :goto_11
    move/from16 v17, v0

    .line 478
    .line 479
    move/from16 v0, v18

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_c
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v17

    .line 486
    move-object/from16 v51, v17

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :goto_12
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v18

    .line 493
    if-eqz v18, :cond_d

    .line 494
    .line 495
    move-object/from16 v52, v36

    .line 496
    .line 497
    :goto_13
    move/from16 v18, v0

    .line 498
    .line 499
    move/from16 v0, v19

    .line 500
    .line 501
    goto :goto_14

    .line 502
    :cond_d
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    move-object/from16 v52, v18

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :goto_14
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 510
    .line 511
    .line 512
    move-result v19

    .line 513
    if-eqz v19, :cond_e

    .line 514
    .line 515
    move-object/from16 v53, v36

    .line 516
    .line 517
    :goto_15
    move/from16 v19, v0

    .line 518
    .line 519
    move/from16 v0, v20

    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_e
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v19

    .line 526
    move-object/from16 v53, v19

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :goto_16
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v20

    .line 533
    if-eqz v20, :cond_f

    .line 534
    .line 535
    move-object/from16 v54, v36

    .line 536
    .line 537
    :goto_17
    move/from16 v20, v0

    .line 538
    .line 539
    move/from16 v0, v21

    .line 540
    .line 541
    goto :goto_18

    .line 542
    :cond_f
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v20

    .line 546
    move-object/from16 v54, v20

    .line 547
    .line 548
    goto :goto_17

    .line 549
    :goto_18
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v55

    .line 553
    move/from16 v21, v0

    .line 554
    .line 555
    move/from16 v0, v22

    .line 556
    .line 557
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v57

    .line 561
    move/from16 v22, v0

    .line 562
    .line 563
    move/from16 v72, v5

    .line 564
    .line 565
    move/from16 v0, v23

    .line 566
    .line 567
    move/from16 v23, v4

    .line 568
    .line 569
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    long-to-int v4, v4

    .line 574
    move/from16 v5, v24

    .line 575
    .line 576
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 577
    .line 578
    .line 579
    move-result v24

    .line 580
    if-eqz v24, :cond_10

    .line 581
    .line 582
    move-object/from16 v60, v36

    .line 583
    .line 584
    :goto_19
    move/from16 v24, v0

    .line 585
    .line 586
    move/from16 v0, v25

    .line 587
    .line 588
    goto :goto_1a

    .line 589
    :cond_10
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v24

    .line 593
    move-object/from16 v60, v24

    .line 594
    .line 595
    goto :goto_19

    .line 596
    :goto_1a
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v25

    .line 600
    if-eqz v25, :cond_11

    .line 601
    .line 602
    move-object/from16 v61, v36

    .line 603
    .line 604
    :goto_1b
    move/from16 v25, v0

    .line 605
    .line 606
    move/from16 v0, v26

    .line 607
    .line 608
    goto :goto_1c

    .line 609
    :cond_11
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v25

    .line 613
    move-object/from16 v61, v25

    .line 614
    .line 615
    goto :goto_1b

    .line 616
    :goto_1c
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 617
    .line 618
    .line 619
    move-result v26

    .line 620
    if-eqz v26, :cond_12

    .line 621
    .line 622
    move-object/from16 v73, v16

    .line 623
    .line 624
    move/from16 v16, v1

    .line 625
    .line 626
    move-object/from16 v1, v73

    .line 627
    .line 628
    move/from16 v73, v0

    .line 629
    .line 630
    move-object/from16 v0, v36

    .line 631
    .line 632
    goto :goto_1d

    .line 633
    :cond_12
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v26

    .line 637
    move-object/from16 v73, v16

    .line 638
    .line 639
    move/from16 v16, v1

    .line 640
    .line 641
    move-object/from16 v1, v73

    .line 642
    .line 643
    move/from16 v73, v0

    .line 644
    .line 645
    move-object/from16 v0, v26

    .line 646
    .line 647
    :goto_1d
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 648
    .line 649
    .line 650
    move-result-object v62

    .line 651
    move/from16 v0, v27

    .line 652
    .line 653
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 654
    .line 655
    .line 656
    move-result v26

    .line 657
    if-eqz v26, :cond_13

    .line 658
    .line 659
    move-object/from16 v63, v36

    .line 660
    .line 661
    :goto_1e
    move/from16 v27, v0

    .line 662
    .line 663
    move/from16 v0, v28

    .line 664
    .line 665
    goto :goto_1f

    .line 666
    :cond_13
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v26

    .line 670
    move-object/from16 v63, v26

    .line 671
    .line 672
    goto :goto_1e

    .line 673
    :goto_1f
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 674
    .line 675
    .line 676
    move-result v26

    .line 677
    if-eqz v26, :cond_14

    .line 678
    .line 679
    move/from16 v28, v0

    .line 680
    .line 681
    move-object/from16 v0, v36

    .line 682
    .line 683
    goto :goto_20

    .line 684
    :cond_14
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v26

    .line 688
    move/from16 v28, v0

    .line 689
    .line 690
    move-object/from16 v0, v26

    .line 691
    .line 692
    :goto_20
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 693
    .line 694
    .line 695
    move-result-object v64

    .line 696
    move/from16 v0, v29

    .line 697
    .line 698
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 699
    .line 700
    .line 701
    move-result v26

    .line 702
    if-eqz v26, :cond_15

    .line 703
    .line 704
    move/from16 v29, v0

    .line 705
    .line 706
    move-object/from16 v0, v36

    .line 707
    .line 708
    goto :goto_21

    .line 709
    :cond_15
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v26

    .line 713
    move/from16 v29, v0

    .line 714
    .line 715
    move-object/from16 v0, v26

    .line 716
    .line 717
    :goto_21
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 718
    .line 719
    .line 720
    move-result-object v65

    .line 721
    move/from16 v0, v30

    .line 722
    .line 723
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 724
    .line 725
    .line 726
    move-result v26

    .line 727
    if-eqz v26, :cond_16

    .line 728
    .line 729
    move/from16 v30, v0

    .line 730
    .line 731
    move-object/from16 v0, v36

    .line 732
    .line 733
    goto :goto_22

    .line 734
    :cond_16
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v26

    .line 738
    move/from16 v30, v0

    .line 739
    .line 740
    move-object/from16 v0, v26

    .line 741
    .line 742
    :goto_22
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 743
    .line 744
    .line 745
    move-result-object v66

    .line 746
    move/from16 v0, v31

    .line 747
    .line 748
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 749
    .line 750
    .line 751
    move-result v26

    .line 752
    if-eqz v26, :cond_17

    .line 753
    .line 754
    move/from16 v31, v0

    .line 755
    .line 756
    move-object/from16 v0, v36

    .line 757
    .line 758
    goto :goto_23

    .line 759
    :cond_17
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v26

    .line 763
    move/from16 v31, v0

    .line 764
    .line 765
    move-object/from16 v0, v26

    .line 766
    .line 767
    :goto_23
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 768
    .line 769
    .line 770
    move-result-object v67

    .line 771
    move/from16 v0, v32

    .line 772
    .line 773
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 774
    .line 775
    .line 776
    move-result v26

    .line 777
    if-eqz v26, :cond_18

    .line 778
    .line 779
    :goto_24
    move/from16 v32, v0

    .line 780
    .line 781
    move-object/from16 v0, v36

    .line 782
    .line 783
    goto :goto_25

    .line 784
    :cond_18
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v36

    .line 788
    goto :goto_24

    .line 789
    :goto_25
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 790
    .line 791
    .line 792
    move-result-object v68

    .line 793
    move/from16 v59, v4

    .line 794
    .line 795
    move/from16 v26, v5

    .line 796
    .line 797
    move/from16 v0, v33

    .line 798
    .line 799
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v4

    .line 803
    long-to-int v4, v4

    .line 804
    if-eqz v4, :cond_19

    .line 805
    .line 806
    const/16 v69, 0x1

    .line 807
    .line 808
    :goto_26
    move/from16 v33, v0

    .line 809
    .line 810
    move-object v5, v1

    .line 811
    move/from16 v4, v34

    .line 812
    .line 813
    goto :goto_27

    .line 814
    :cond_19
    const/16 v69, 0x0

    .line 815
    .line 816
    goto :goto_26

    .line 817
    :goto_27
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v0

    .line 821
    long-to-int v0, v0

    .line 822
    if-eqz v0, :cond_1a

    .line 823
    .line 824
    const/16 v70, 0x1

    .line 825
    .line 826
    goto :goto_28

    .line 827
    :cond_1a
    const/16 v70, 0x0

    .line 828
    .line 829
    :goto_28
    new-instance v36, Lio/legado/app/data/entities/BookSource;

    .line 830
    .line 831
    move-object/from16 v46, v6

    .line 832
    .line 833
    invoke-direct/range {v36 .. v70}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZ)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v0, v36

    .line 837
    .line 838
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    .line 840
    .line 841
    move/from16 v34, v4

    .line 842
    .line 843
    move/from16 v1, v16

    .line 844
    .line 845
    move/from16 v0, v17

    .line 846
    .line 847
    move/from16 v4, v23

    .line 848
    .line 849
    move/from16 v23, v24

    .line 850
    .line 851
    move/from16 v24, v26

    .line 852
    .line 853
    move/from16 v6, v71

    .line 854
    .line 855
    move/from16 v26, v73

    .line 856
    .line 857
    move-object/from16 v16, v5

    .line 858
    .line 859
    move/from16 v17, v7

    .line 860
    .line 861
    move/from16 v5, v35

    .line 862
    .line 863
    move/from16 v7, v72

    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :catchall_0
    move-exception v0

    .line 868
    goto :goto_29

    .line 869
    :cond_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 870
    .line 871
    .line 872
    return-object v3

    .line 873
    :goto_29
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 874
    .line 875
    .line 876
    throw v0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbl/j0;->A:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ld7/a;

    .line 8
    .line 9
    iget-object v3, v1, Lbl/j0;->v:Lbl/r0;

    .line 10
    .line 11
    iget-object v3, v3, Lbl/r0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 12
    .line 13
    const-string v4, "select * from book_sources \n        where bookSourceGroup = ?\n        or bookSourceGroup like ? || \',%\' \n        or bookSourceGroup like  \'%,\' || ?\n        or bookSourceGroup like  \'%,\' || ? || \',%\' \n        order by customOrder asc"

    .line 14
    .line 15
    invoke-interface {v2, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x1

    .line 20
    :try_start_0
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-interface {v2, v5, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    invoke-interface {v2, v5, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-interface {v2, v5, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "bookSourceUrl"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v5, "bookSourceName"

    .line 42
    .line 43
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "bookSourceGroup"

    .line 48
    .line 49
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-string v7, "bookSourceType"

    .line 54
    .line 55
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const-string v8, "bookUrlPattern"

    .line 60
    .line 61
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const-string v9, "customOrder"

    .line 66
    .line 67
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "enabled"

    .line 72
    .line 73
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const-string v11, "enabledExplore"

    .line 78
    .line 79
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const-string v12, "jsLib"

    .line 84
    .line 85
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const-string v13, "enabledCookieJar"

    .line 90
    .line 91
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const-string v14, "concurrentRate"

    .line 96
    .line 97
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-string v15, "header"

    .line 102
    .line 103
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    const-string v4, "loginUrl"

    .line 108
    .line 109
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const-string v1, "loginUi"

    .line 114
    .line 115
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move-object/from16 v16, v3

    .line 120
    .line 121
    const-string v3, "loginCheckJs"

    .line 122
    .line 123
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    move/from16 v17, v3

    .line 128
    .line 129
    const-string v3, "coverDecodeJs"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    move/from16 v18, v3

    .line 136
    .line 137
    const-string v3, "bookSourceComment"

    .line 138
    .line 139
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    const-string v3, "variableComment"

    .line 146
    .line 147
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    move/from16 v20, v3

    .line 152
    .line 153
    const-string v3, "lastUpdateTime"

    .line 154
    .line 155
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move/from16 v21, v3

    .line 160
    .line 161
    const-string v3, "respondTime"

    .line 162
    .line 163
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move/from16 v22, v3

    .line 168
    .line 169
    const-string v3, "weight"

    .line 170
    .line 171
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    move/from16 v23, v3

    .line 176
    .line 177
    const-string v3, "exploreUrl"

    .line 178
    .line 179
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move/from16 v24, v3

    .line 184
    .line 185
    const-string v3, "exploreScreen"

    .line 186
    .line 187
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    move/from16 v25, v3

    .line 192
    .line 193
    const-string v3, "ruleExplore"

    .line 194
    .line 195
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move/from16 v26, v3

    .line 200
    .line 201
    const-string v3, "searchUrl"

    .line 202
    .line 203
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move/from16 v27, v3

    .line 208
    .line 209
    const-string v3, "ruleSearch"

    .line 210
    .line 211
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    move/from16 v28, v3

    .line 216
    .line 217
    const-string v3, "ruleBookInfo"

    .line 218
    .line 219
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    move/from16 v29, v3

    .line 224
    .line 225
    const-string v3, "ruleToc"

    .line 226
    .line 227
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move/from16 v30, v3

    .line 232
    .line 233
    const-string v3, "ruleContent"

    .line 234
    .line 235
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move/from16 v31, v3

    .line 240
    .line 241
    const-string v3, "ruleReview"

    .line 242
    .line 243
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    move/from16 v32, v3

    .line 248
    .line 249
    const-string v3, "eventListener"

    .line 250
    .line 251
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    move/from16 v33, v3

    .line 256
    .line 257
    const-string v3, "customButton"

    .line 258
    .line 259
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    move/from16 v34, v3

    .line 264
    .line 265
    new-instance v3, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 271
    .line 272
    .line 273
    move-result v35

    .line 274
    if-eqz v35, :cond_1b

    .line 275
    .line 276
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v37

    .line 280
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v38

    .line 284
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v35

    .line 288
    const/16 v36, 0x0

    .line 289
    .line 290
    if-eqz v35, :cond_0

    .line 291
    .line 292
    move-object/from16 v39, v36

    .line 293
    .line 294
    move/from16 v35, v5

    .line 295
    .line 296
    move/from16 v71, v6

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_0
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v35

    .line 303
    move-object/from16 v39, v35

    .line 304
    .line 305
    move/from16 v71, v6

    .line 306
    .line 307
    move/from16 v35, v5

    .line 308
    .line 309
    :goto_1
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    long-to-int v5, v5

    .line 314
    invoke-interface {v2, v8}, Ld7/c;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_1

    .line 319
    .line 320
    move-object/from16 v41, v36

    .line 321
    .line 322
    :goto_2
    move/from16 v40, v5

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_1
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    move-object/from16 v41, v6

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :goto_3
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    long-to-int v5, v5

    .line 337
    move/from16 v42, v5

    .line 338
    .line 339
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    long-to-int v5, v5

    .line 344
    if-eqz v5, :cond_2

    .line 345
    .line 346
    const/16 v43, 0x1

    .line 347
    .line 348
    :goto_4
    move v5, v7

    .line 349
    goto :goto_5

    .line 350
    :cond_2
    const/16 v43, 0x0

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :goto_5
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    long-to-int v6, v6

    .line 358
    if-eqz v6, :cond_3

    .line 359
    .line 360
    const/16 v44, 0x1

    .line 361
    .line 362
    :goto_6
    const/4 v6, 0x0

    .line 363
    goto :goto_7

    .line 364
    :cond_3
    const/16 v44, 0x0

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :goto_7
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_4

    .line 372
    .line 373
    move-object/from16 v45, v36

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_4
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    move-object/from16 v45, v7

    .line 381
    .line 382
    :goto_8
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    if-eqz v7, :cond_5

    .line 387
    .line 388
    move-object/from16 v6, v36

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_5
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    long-to-int v6, v6

    .line 396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :goto_9
    if-nez v6, :cond_6

    .line 401
    .line 402
    move-object/from16 v6, v36

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_7

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    goto :goto_a

    .line 413
    :cond_7
    const/4 v6, 0x0

    .line 414
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    :goto_b
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_8

    .line 423
    .line 424
    move-object/from16 v47, v36

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_8
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    move-object/from16 v47, v7

    .line 432
    .line 433
    :goto_c
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_9

    .line 438
    .line 439
    move-object/from16 v48, v36

    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_9
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move-object/from16 v48, v7

    .line 447
    .line 448
    :goto_d
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    if-eqz v7, :cond_a

    .line 453
    .line 454
    move-object/from16 v49, v36

    .line 455
    .line 456
    goto :goto_e

    .line 457
    :cond_a
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    move-object/from16 v49, v7

    .line 462
    .line 463
    :goto_e
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_b

    .line 468
    .line 469
    move-object/from16 v50, v36

    .line 470
    .line 471
    :goto_f
    move/from16 v7, v17

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_b
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    move-object/from16 v50, v7

    .line 479
    .line 480
    goto :goto_f

    .line 481
    :goto_10
    invoke-interface {v2, v7}, Ld7/c;->isNull(I)Z

    .line 482
    .line 483
    .line 484
    move-result v17

    .line 485
    if-eqz v17, :cond_c

    .line 486
    .line 487
    move-object/from16 v51, v36

    .line 488
    .line 489
    :goto_11
    move/from16 v17, v0

    .line 490
    .line 491
    move/from16 v0, v18

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_c
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v17

    .line 498
    move-object/from16 v51, v17

    .line 499
    .line 500
    goto :goto_11

    .line 501
    :goto_12
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 502
    .line 503
    .line 504
    move-result v18

    .line 505
    if-eqz v18, :cond_d

    .line 506
    .line 507
    move-object/from16 v52, v36

    .line 508
    .line 509
    :goto_13
    move/from16 v18, v0

    .line 510
    .line 511
    move/from16 v0, v19

    .line 512
    .line 513
    goto :goto_14

    .line 514
    :cond_d
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v18

    .line 518
    move-object/from16 v52, v18

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :goto_14
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 522
    .line 523
    .line 524
    move-result v19

    .line 525
    if-eqz v19, :cond_e

    .line 526
    .line 527
    move-object/from16 v53, v36

    .line 528
    .line 529
    :goto_15
    move/from16 v19, v0

    .line 530
    .line 531
    move/from16 v0, v20

    .line 532
    .line 533
    goto :goto_16

    .line 534
    :cond_e
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v19

    .line 538
    move-object/from16 v53, v19

    .line 539
    .line 540
    goto :goto_15

    .line 541
    :goto_16
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 542
    .line 543
    .line 544
    move-result v20

    .line 545
    if-eqz v20, :cond_f

    .line 546
    .line 547
    move-object/from16 v54, v36

    .line 548
    .line 549
    :goto_17
    move/from16 v20, v0

    .line 550
    .line 551
    move/from16 v0, v21

    .line 552
    .line 553
    goto :goto_18

    .line 554
    :cond_f
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v20

    .line 558
    move-object/from16 v54, v20

    .line 559
    .line 560
    goto :goto_17

    .line 561
    :goto_18
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v55

    .line 565
    move/from16 v21, v0

    .line 566
    .line 567
    move/from16 v0, v22

    .line 568
    .line 569
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v57

    .line 573
    move/from16 v22, v0

    .line 574
    .line 575
    move/from16 v72, v5

    .line 576
    .line 577
    move/from16 v0, v23

    .line 578
    .line 579
    move/from16 v23, v4

    .line 580
    .line 581
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    long-to-int v4, v4

    .line 586
    move/from16 v5, v24

    .line 587
    .line 588
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 589
    .line 590
    .line 591
    move-result v24

    .line 592
    if-eqz v24, :cond_10

    .line 593
    .line 594
    move-object/from16 v60, v36

    .line 595
    .line 596
    :goto_19
    move/from16 v24, v0

    .line 597
    .line 598
    move/from16 v0, v25

    .line 599
    .line 600
    goto :goto_1a

    .line 601
    :cond_10
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v24

    .line 605
    move-object/from16 v60, v24

    .line 606
    .line 607
    goto :goto_19

    .line 608
    :goto_1a
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 609
    .line 610
    .line 611
    move-result v25

    .line 612
    if-eqz v25, :cond_11

    .line 613
    .line 614
    move-object/from16 v61, v36

    .line 615
    .line 616
    :goto_1b
    move/from16 v25, v0

    .line 617
    .line 618
    move/from16 v0, v26

    .line 619
    .line 620
    goto :goto_1c

    .line 621
    :cond_11
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v25

    .line 625
    move-object/from16 v61, v25

    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :goto_1c
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 629
    .line 630
    .line 631
    move-result v26

    .line 632
    if-eqz v26, :cond_12

    .line 633
    .line 634
    move-object/from16 v73, v16

    .line 635
    .line 636
    move/from16 v16, v1

    .line 637
    .line 638
    move-object/from16 v1, v73

    .line 639
    .line 640
    move/from16 v73, v0

    .line 641
    .line 642
    move-object/from16 v0, v36

    .line 643
    .line 644
    goto :goto_1d

    .line 645
    :cond_12
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v26

    .line 649
    move-object/from16 v73, v16

    .line 650
    .line 651
    move/from16 v16, v1

    .line 652
    .line 653
    move-object/from16 v1, v73

    .line 654
    .line 655
    move/from16 v73, v0

    .line 656
    .line 657
    move-object/from16 v0, v26

    .line 658
    .line 659
    :goto_1d
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 660
    .line 661
    .line 662
    move-result-object v62

    .line 663
    move/from16 v0, v27

    .line 664
    .line 665
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 666
    .line 667
    .line 668
    move-result v26

    .line 669
    if-eqz v26, :cond_13

    .line 670
    .line 671
    move-object/from16 v63, v36

    .line 672
    .line 673
    :goto_1e
    move/from16 v27, v0

    .line 674
    .line 675
    move/from16 v0, v28

    .line 676
    .line 677
    goto :goto_1f

    .line 678
    :cond_13
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v26

    .line 682
    move-object/from16 v63, v26

    .line 683
    .line 684
    goto :goto_1e

    .line 685
    :goto_1f
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 686
    .line 687
    .line 688
    move-result v26

    .line 689
    if-eqz v26, :cond_14

    .line 690
    .line 691
    move/from16 v28, v0

    .line 692
    .line 693
    move-object/from16 v0, v36

    .line 694
    .line 695
    goto :goto_20

    .line 696
    :cond_14
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v26

    .line 700
    move/from16 v28, v0

    .line 701
    .line 702
    move-object/from16 v0, v26

    .line 703
    .line 704
    :goto_20
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 705
    .line 706
    .line 707
    move-result-object v64

    .line 708
    move/from16 v0, v29

    .line 709
    .line 710
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 711
    .line 712
    .line 713
    move-result v26

    .line 714
    if-eqz v26, :cond_15

    .line 715
    .line 716
    move/from16 v29, v0

    .line 717
    .line 718
    move-object/from16 v0, v36

    .line 719
    .line 720
    goto :goto_21

    .line 721
    :cond_15
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v26

    .line 725
    move/from16 v29, v0

    .line 726
    .line 727
    move-object/from16 v0, v26

    .line 728
    .line 729
    :goto_21
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 730
    .line 731
    .line 732
    move-result-object v65

    .line 733
    move/from16 v0, v30

    .line 734
    .line 735
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 736
    .line 737
    .line 738
    move-result v26

    .line 739
    if-eqz v26, :cond_16

    .line 740
    .line 741
    move/from16 v30, v0

    .line 742
    .line 743
    move-object/from16 v0, v36

    .line 744
    .line 745
    goto :goto_22

    .line 746
    :cond_16
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v26

    .line 750
    move/from16 v30, v0

    .line 751
    .line 752
    move-object/from16 v0, v26

    .line 753
    .line 754
    :goto_22
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 755
    .line 756
    .line 757
    move-result-object v66

    .line 758
    move/from16 v0, v31

    .line 759
    .line 760
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 761
    .line 762
    .line 763
    move-result v26

    .line 764
    if-eqz v26, :cond_17

    .line 765
    .line 766
    move/from16 v31, v0

    .line 767
    .line 768
    move-object/from16 v0, v36

    .line 769
    .line 770
    goto :goto_23

    .line 771
    :cond_17
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v26

    .line 775
    move/from16 v31, v0

    .line 776
    .line 777
    move-object/from16 v0, v26

    .line 778
    .line 779
    :goto_23
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 780
    .line 781
    .line 782
    move-result-object v67

    .line 783
    move/from16 v0, v32

    .line 784
    .line 785
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 786
    .line 787
    .line 788
    move-result v26

    .line 789
    if-eqz v26, :cond_18

    .line 790
    .line 791
    :goto_24
    move/from16 v32, v0

    .line 792
    .line 793
    move-object/from16 v0, v36

    .line 794
    .line 795
    goto :goto_25

    .line 796
    :cond_18
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v36

    .line 800
    goto :goto_24

    .line 801
    :goto_25
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 802
    .line 803
    .line 804
    move-result-object v68

    .line 805
    move/from16 v59, v4

    .line 806
    .line 807
    move/from16 v26, v5

    .line 808
    .line 809
    move/from16 v0, v33

    .line 810
    .line 811
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 812
    .line 813
    .line 814
    move-result-wide v4

    .line 815
    long-to-int v4, v4

    .line 816
    if-eqz v4, :cond_19

    .line 817
    .line 818
    const/16 v69, 0x1

    .line 819
    .line 820
    :goto_26
    move/from16 v33, v0

    .line 821
    .line 822
    move-object v5, v1

    .line 823
    move/from16 v4, v34

    .line 824
    .line 825
    goto :goto_27

    .line 826
    :cond_19
    const/16 v69, 0x0

    .line 827
    .line 828
    goto :goto_26

    .line 829
    :goto_27
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v0

    .line 833
    long-to-int v0, v0

    .line 834
    if-eqz v0, :cond_1a

    .line 835
    .line 836
    const/16 v70, 0x1

    .line 837
    .line 838
    goto :goto_28

    .line 839
    :cond_1a
    const/16 v70, 0x0

    .line 840
    .line 841
    :goto_28
    new-instance v36, Lio/legado/app/data/entities/BookSource;

    .line 842
    .line 843
    move-object/from16 v46, v6

    .line 844
    .line 845
    invoke-direct/range {v36 .. v70}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZ)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v0, v36

    .line 849
    .line 850
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    .line 852
    .line 853
    move/from16 v34, v4

    .line 854
    .line 855
    move/from16 v1, v16

    .line 856
    .line 857
    move/from16 v0, v17

    .line 858
    .line 859
    move/from16 v4, v23

    .line 860
    .line 861
    move/from16 v23, v24

    .line 862
    .line 863
    move/from16 v24, v26

    .line 864
    .line 865
    move/from16 v6, v71

    .line 866
    .line 867
    move/from16 v26, v73

    .line 868
    .line 869
    move-object/from16 v16, v5

    .line 870
    .line 871
    move/from16 v17, v7

    .line 872
    .line 873
    move/from16 v5, v35

    .line 874
    .line 875
    move/from16 v7, v72

    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :catchall_0
    move-exception v0

    .line 880
    goto :goto_29

    .line 881
    :cond_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 882
    .line 883
    .line 884
    return-object v3

    .line 885
    :goto_29
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 886
    .line 887
    .line 888
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/j0;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbl/j0;->A:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Ld7/a;

    .line 13
    .line 14
    iget-object v3, v1, Lbl/j0;->v:Lbl/r0;

    .line 15
    .line 16
    iget-object v3, v3, Lbl/r0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 17
    .line 18
    const-string v4, "select * from book_sources \n        where bookSourceName like \'%\' || ? || \'%\'\n        or bookSourceGroup like \'%\' || ? || \'%\'\n        or bookSourceUrl like \'%\' || ? || \'%\'\n        or bookSourceComment like \'%\' || ? || \'%\' \n        order by customOrder asc"

    .line 19
    .line 20
    invoke-interface {v2, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_0
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-interface {v2, v5, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-interface {v2, v5, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-interface {v2, v5, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "bookSourceUrl"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v5, "bookSourceName"

    .line 47
    .line 48
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "bookSourceGroup"

    .line 53
    .line 54
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v7, "bookSourceType"

    .line 59
    .line 60
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v8, "bookUrlPattern"

    .line 65
    .line 66
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const-string v9, "customOrder"

    .line 71
    .line 72
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v10, "enabled"

    .line 77
    .line 78
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    const-string v11, "enabledExplore"

    .line 83
    .line 84
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string v12, "jsLib"

    .line 89
    .line 90
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v13, "enabledCookieJar"

    .line 95
    .line 96
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const-string v14, "concurrentRate"

    .line 101
    .line 102
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const-string v15, "header"

    .line 107
    .line 108
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const-string v4, "loginUrl"

    .line 113
    .line 114
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const-string v1, "loginUi"

    .line 119
    .line 120
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    const-string v3, "loginCheckJs"

    .line 127
    .line 128
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    move/from16 v17, v3

    .line 133
    .line 134
    const-string v3, "coverDecodeJs"

    .line 135
    .line 136
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move/from16 v18, v3

    .line 141
    .line 142
    const-string v3, "bookSourceComment"

    .line 143
    .line 144
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    move/from16 v19, v3

    .line 149
    .line 150
    const-string v3, "variableComment"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move/from16 v20, v3

    .line 157
    .line 158
    const-string v3, "lastUpdateTime"

    .line 159
    .line 160
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move/from16 v21, v3

    .line 165
    .line 166
    const-string v3, "respondTime"

    .line 167
    .line 168
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    move/from16 v22, v3

    .line 173
    .line 174
    const-string v3, "weight"

    .line 175
    .line 176
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    move/from16 v23, v3

    .line 181
    .line 182
    const-string v3, "exploreUrl"

    .line 183
    .line 184
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    move/from16 v24, v3

    .line 189
    .line 190
    const-string v3, "exploreScreen"

    .line 191
    .line 192
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    move/from16 v25, v3

    .line 197
    .line 198
    const-string v3, "ruleExplore"

    .line 199
    .line 200
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    move/from16 v26, v3

    .line 205
    .line 206
    const-string v3, "searchUrl"

    .line 207
    .line 208
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    move/from16 v27, v3

    .line 213
    .line 214
    const-string v3, "ruleSearch"

    .line 215
    .line 216
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move/from16 v28, v3

    .line 221
    .line 222
    const-string v3, "ruleBookInfo"

    .line 223
    .line 224
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move/from16 v29, v3

    .line 229
    .line 230
    const-string v3, "ruleToc"

    .line 231
    .line 232
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    move/from16 v30, v3

    .line 237
    .line 238
    const-string v3, "ruleContent"

    .line 239
    .line 240
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    move/from16 v31, v3

    .line 245
    .line 246
    const-string v3, "ruleReview"

    .line 247
    .line 248
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move/from16 v32, v3

    .line 253
    .line 254
    const-string v3, "eventListener"

    .line 255
    .line 256
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    move/from16 v33, v3

    .line 261
    .line 262
    const-string v3, "customButton"

    .line 263
    .line 264
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    move/from16 v34, v3

    .line 269
    .line 270
    new-instance v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    :goto_0
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 276
    .line 277
    .line 278
    move-result v35

    .line 279
    if-eqz v35, :cond_1b

    .line 280
    .line 281
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v37

    .line 285
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v38

    .line 289
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v35

    .line 293
    const/16 v36, 0x0

    .line 294
    .line 295
    if-eqz v35, :cond_0

    .line 296
    .line 297
    move-object/from16 v39, v36

    .line 298
    .line 299
    move/from16 v35, v5

    .line 300
    .line 301
    move/from16 v71, v6

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_0
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v35

    .line 308
    move-object/from16 v39, v35

    .line 309
    .line 310
    move/from16 v71, v6

    .line 311
    .line 312
    move/from16 v35, v5

    .line 313
    .line 314
    :goto_1
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v5

    .line 318
    long-to-int v5, v5

    .line 319
    invoke-interface {v2, v8}, Ld7/c;->isNull(I)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_1

    .line 324
    .line 325
    move-object/from16 v41, v36

    .line 326
    .line 327
    :goto_2
    move/from16 v40, v5

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_1
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    move-object/from16 v41, v6

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :goto_3
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    long-to-int v5, v5

    .line 342
    move/from16 v42, v5

    .line 343
    .line 344
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    long-to-int v5, v5

    .line 349
    if-eqz v5, :cond_2

    .line 350
    .line 351
    const/16 v43, 0x1

    .line 352
    .line 353
    :goto_4
    move v5, v7

    .line 354
    goto :goto_5

    .line 355
    :cond_2
    const/16 v43, 0x0

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :goto_5
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 359
    .line 360
    .line 361
    move-result-wide v6

    .line 362
    long-to-int v6, v6

    .line 363
    if-eqz v6, :cond_3

    .line 364
    .line 365
    const/16 v44, 0x1

    .line 366
    .line 367
    :goto_6
    const/4 v6, 0x0

    .line 368
    goto :goto_7

    .line 369
    :cond_3
    const/16 v44, 0x0

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :goto_7
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    if-eqz v7, :cond_4

    .line 377
    .line 378
    move-object/from16 v45, v36

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_4
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    move-object/from16 v45, v7

    .line 386
    .line 387
    :goto_8
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-eqz v7, :cond_5

    .line 392
    .line 393
    move-object/from16 v6, v36

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_5
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    long-to-int v6, v6

    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    :goto_9
    if-nez v6, :cond_6

    .line 406
    .line 407
    move-object/from16 v6, v36

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_7

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    goto :goto_a

    .line 418
    :cond_7
    const/4 v6, 0x0

    .line 419
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    :goto_b
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_8

    .line 428
    .line 429
    move-object/from16 v47, v36

    .line 430
    .line 431
    goto :goto_c

    .line 432
    :cond_8
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    move-object/from16 v47, v7

    .line 437
    .line 438
    :goto_c
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_9

    .line 443
    .line 444
    move-object/from16 v48, v36

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_9
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    move-object/from16 v48, v7

    .line 452
    .line 453
    :goto_d
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_a

    .line 458
    .line 459
    move-object/from16 v49, v36

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_a
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    move-object/from16 v49, v7

    .line 467
    .line 468
    :goto_e
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 469
    .line 470
    .line 471
    move-result v7

    .line 472
    if-eqz v7, :cond_b

    .line 473
    .line 474
    move-object/from16 v50, v36

    .line 475
    .line 476
    :goto_f
    move/from16 v7, v17

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_b
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    move-object/from16 v50, v7

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :goto_10
    invoke-interface {v2, v7}, Ld7/c;->isNull(I)Z

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    if-eqz v17, :cond_c

    .line 491
    .line 492
    move-object/from16 v51, v36

    .line 493
    .line 494
    :goto_11
    move/from16 v17, v0

    .line 495
    .line 496
    move/from16 v0, v18

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_c
    invoke-interface {v2, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v17

    .line 503
    move-object/from16 v51, v17

    .line 504
    .line 505
    goto :goto_11

    .line 506
    :goto_12
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v18

    .line 510
    if-eqz v18, :cond_d

    .line 511
    .line 512
    move-object/from16 v52, v36

    .line 513
    .line 514
    :goto_13
    move/from16 v18, v0

    .line 515
    .line 516
    move/from16 v0, v19

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_d
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v18

    .line 523
    move-object/from16 v52, v18

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :goto_14
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 527
    .line 528
    .line 529
    move-result v19

    .line 530
    if-eqz v19, :cond_e

    .line 531
    .line 532
    move-object/from16 v53, v36

    .line 533
    .line 534
    :goto_15
    move/from16 v19, v0

    .line 535
    .line 536
    move/from16 v0, v20

    .line 537
    .line 538
    goto :goto_16

    .line 539
    :cond_e
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v19

    .line 543
    move-object/from16 v53, v19

    .line 544
    .line 545
    goto :goto_15

    .line 546
    :goto_16
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 547
    .line 548
    .line 549
    move-result v20

    .line 550
    if-eqz v20, :cond_f

    .line 551
    .line 552
    move-object/from16 v54, v36

    .line 553
    .line 554
    :goto_17
    move/from16 v20, v0

    .line 555
    .line 556
    move/from16 v0, v21

    .line 557
    .line 558
    goto :goto_18

    .line 559
    :cond_f
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v20

    .line 563
    move-object/from16 v54, v20

    .line 564
    .line 565
    goto :goto_17

    .line 566
    :goto_18
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v55

    .line 570
    move/from16 v21, v0

    .line 571
    .line 572
    move/from16 v0, v22

    .line 573
    .line 574
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v57

    .line 578
    move/from16 v22, v0

    .line 579
    .line 580
    move/from16 v72, v5

    .line 581
    .line 582
    move/from16 v0, v23

    .line 583
    .line 584
    move/from16 v23, v4

    .line 585
    .line 586
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    long-to-int v4, v4

    .line 591
    move/from16 v5, v24

    .line 592
    .line 593
    invoke-interface {v2, v5}, Ld7/c;->isNull(I)Z

    .line 594
    .line 595
    .line 596
    move-result v24

    .line 597
    if-eqz v24, :cond_10

    .line 598
    .line 599
    move-object/from16 v60, v36

    .line 600
    .line 601
    :goto_19
    move/from16 v24, v0

    .line 602
    .line 603
    move/from16 v0, v25

    .line 604
    .line 605
    goto :goto_1a

    .line 606
    :cond_10
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v24

    .line 610
    move-object/from16 v60, v24

    .line 611
    .line 612
    goto :goto_19

    .line 613
    :goto_1a
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 614
    .line 615
    .line 616
    move-result v25

    .line 617
    if-eqz v25, :cond_11

    .line 618
    .line 619
    move-object/from16 v61, v36

    .line 620
    .line 621
    :goto_1b
    move/from16 v25, v0

    .line 622
    .line 623
    move/from16 v0, v26

    .line 624
    .line 625
    goto :goto_1c

    .line 626
    :cond_11
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v25

    .line 630
    move-object/from16 v61, v25

    .line 631
    .line 632
    goto :goto_1b

    .line 633
    :goto_1c
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 634
    .line 635
    .line 636
    move-result v26

    .line 637
    if-eqz v26, :cond_12

    .line 638
    .line 639
    move-object/from16 v73, v16

    .line 640
    .line 641
    move/from16 v16, v1

    .line 642
    .line 643
    move-object/from16 v1, v73

    .line 644
    .line 645
    move/from16 v73, v0

    .line 646
    .line 647
    move-object/from16 v0, v36

    .line 648
    .line 649
    goto :goto_1d

    .line 650
    :cond_12
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v26

    .line 654
    move-object/from16 v73, v16

    .line 655
    .line 656
    move/from16 v16, v1

    .line 657
    .line 658
    move-object/from16 v1, v73

    .line 659
    .line 660
    move/from16 v73, v0

    .line 661
    .line 662
    move-object/from16 v0, v26

    .line 663
    .line 664
    :goto_1d
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 665
    .line 666
    .line 667
    move-result-object v62

    .line 668
    move/from16 v0, v27

    .line 669
    .line 670
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 671
    .line 672
    .line 673
    move-result v26

    .line 674
    if-eqz v26, :cond_13

    .line 675
    .line 676
    move-object/from16 v63, v36

    .line 677
    .line 678
    :goto_1e
    move/from16 v27, v0

    .line 679
    .line 680
    move/from16 v0, v28

    .line 681
    .line 682
    goto :goto_1f

    .line 683
    :cond_13
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v26

    .line 687
    move-object/from16 v63, v26

    .line 688
    .line 689
    goto :goto_1e

    .line 690
    :goto_1f
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 691
    .line 692
    .line 693
    move-result v26

    .line 694
    if-eqz v26, :cond_14

    .line 695
    .line 696
    move/from16 v28, v0

    .line 697
    .line 698
    move-object/from16 v0, v36

    .line 699
    .line 700
    goto :goto_20

    .line 701
    :cond_14
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v26

    .line 705
    move/from16 v28, v0

    .line 706
    .line 707
    move-object/from16 v0, v26

    .line 708
    .line 709
    :goto_20
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 710
    .line 711
    .line 712
    move-result-object v64

    .line 713
    move/from16 v0, v29

    .line 714
    .line 715
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 716
    .line 717
    .line 718
    move-result v26

    .line 719
    if-eqz v26, :cond_15

    .line 720
    .line 721
    move/from16 v29, v0

    .line 722
    .line 723
    move-object/from16 v0, v36

    .line 724
    .line 725
    goto :goto_21

    .line 726
    :cond_15
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v26

    .line 730
    move/from16 v29, v0

    .line 731
    .line 732
    move-object/from16 v0, v26

    .line 733
    .line 734
    :goto_21
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 735
    .line 736
    .line 737
    move-result-object v65

    .line 738
    move/from16 v0, v30

    .line 739
    .line 740
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 741
    .line 742
    .line 743
    move-result v26

    .line 744
    if-eqz v26, :cond_16

    .line 745
    .line 746
    move/from16 v30, v0

    .line 747
    .line 748
    move-object/from16 v0, v36

    .line 749
    .line 750
    goto :goto_22

    .line 751
    :cond_16
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v26

    .line 755
    move/from16 v30, v0

    .line 756
    .line 757
    move-object/from16 v0, v26

    .line 758
    .line 759
    :goto_22
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 760
    .line 761
    .line 762
    move-result-object v66

    .line 763
    move/from16 v0, v31

    .line 764
    .line 765
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 766
    .line 767
    .line 768
    move-result v26

    .line 769
    if-eqz v26, :cond_17

    .line 770
    .line 771
    move/from16 v31, v0

    .line 772
    .line 773
    move-object/from16 v0, v36

    .line 774
    .line 775
    goto :goto_23

    .line 776
    :cond_17
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v26

    .line 780
    move/from16 v31, v0

    .line 781
    .line 782
    move-object/from16 v0, v26

    .line 783
    .line 784
    :goto_23
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 785
    .line 786
    .line 787
    move-result-object v67

    .line 788
    move/from16 v0, v32

    .line 789
    .line 790
    invoke-interface {v2, v0}, Ld7/c;->isNull(I)Z

    .line 791
    .line 792
    .line 793
    move-result v26

    .line 794
    if-eqz v26, :cond_18

    .line 795
    .line 796
    :goto_24
    move/from16 v32, v0

    .line 797
    .line 798
    move-object/from16 v0, v36

    .line 799
    .line 800
    goto :goto_25

    .line 801
    :cond_18
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v36

    .line 805
    goto :goto_24

    .line 806
    :goto_25
    invoke-virtual {v1, v0}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 807
    .line 808
    .line 809
    move-result-object v68

    .line 810
    move/from16 v59, v4

    .line 811
    .line 812
    move/from16 v26, v5

    .line 813
    .line 814
    move/from16 v0, v33

    .line 815
    .line 816
    invoke-interface {v2, v0}, Ld7/c;->getLong(I)J

    .line 817
    .line 818
    .line 819
    move-result-wide v4

    .line 820
    long-to-int v4, v4

    .line 821
    if-eqz v4, :cond_19

    .line 822
    .line 823
    const/16 v69, 0x1

    .line 824
    .line 825
    :goto_26
    move/from16 v33, v0

    .line 826
    .line 827
    move-object v5, v1

    .line 828
    move/from16 v4, v34

    .line 829
    .line 830
    goto :goto_27

    .line 831
    :cond_19
    const/16 v69, 0x0

    .line 832
    .line 833
    goto :goto_26

    .line 834
    :goto_27
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 835
    .line 836
    .line 837
    move-result-wide v0

    .line 838
    long-to-int v0, v0

    .line 839
    if-eqz v0, :cond_1a

    .line 840
    .line 841
    const/16 v70, 0x1

    .line 842
    .line 843
    goto :goto_28

    .line 844
    :cond_1a
    const/16 v70, 0x0

    .line 845
    .line 846
    :goto_28
    new-instance v36, Lio/legado/app/data/entities/BookSource;

    .line 847
    .line 848
    move-object/from16 v46, v6

    .line 849
    .line 850
    invoke-direct/range {v36 .. v70}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZ)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v0, v36

    .line 854
    .line 855
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 856
    .line 857
    .line 858
    move/from16 v34, v4

    .line 859
    .line 860
    move/from16 v1, v16

    .line 861
    .line 862
    move/from16 v0, v17

    .line 863
    .line 864
    move/from16 v4, v23

    .line 865
    .line 866
    move/from16 v23, v24

    .line 867
    .line 868
    move/from16 v24, v26

    .line 869
    .line 870
    move/from16 v6, v71

    .line 871
    .line 872
    move/from16 v26, v73

    .line 873
    .line 874
    move-object/from16 v16, v5

    .line 875
    .line 876
    move/from16 v17, v7

    .line 877
    .line 878
    move/from16 v5, v35

    .line 879
    .line 880
    move/from16 v7, v72

    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :catchall_0
    move-exception v0

    .line 885
    goto :goto_29

    .line 886
    :cond_1b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 887
    .line 888
    .line 889
    return-object v3

    .line 890
    :goto_29
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbl/j0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    return-object v0

    .line 899
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbl/j0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lbl/j0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    return-object v0

    .line 909
    :pswitch_3
    iget-object v0, v1, Lbl/j0;->A:Ljava/lang/String;

    .line 910
    .line 911
    move-object/from16 v2, p1

    .line 912
    .line 913
    check-cast v2, Ld7/a;

    .line 914
    .line 915
    iget-object v3, v1, Lbl/j0;->v:Lbl/r0;

    .line 916
    .line 917
    iget-object v3, v3, Lbl/r0;->c:Lio/legado/app/data/entities/BookSource$Converters;

    .line 918
    .line 919
    const-string v4, "select * from book_sources where bookSourceUrl = ?"

    .line 920
    .line 921
    invoke-interface {v2, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    const/4 v4, 0x1

    .line 926
    :try_start_1
    invoke-interface {v2, v4, v0}, Ld7/c;->z(ILjava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const-string v0, "bookSourceUrl"

    .line 930
    .line 931
    invoke-static {v2, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    const-string v5, "bookSourceName"

    .line 936
    .line 937
    invoke-static {v2, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    const-string v6, "bookSourceGroup"

    .line 942
    .line 943
    invoke-static {v2, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    const-string v7, "bookSourceType"

    .line 948
    .line 949
    invoke-static {v2, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    const-string v8, "bookUrlPattern"

    .line 954
    .line 955
    invoke-static {v2, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v8

    .line 959
    const-string v9, "customOrder"

    .line 960
    .line 961
    invoke-static {v2, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 962
    .line 963
    .line 964
    move-result v9

    .line 965
    const-string v10, "enabled"

    .line 966
    .line 967
    invoke-static {v2, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v10

    .line 971
    const-string v11, "enabledExplore"

    .line 972
    .line 973
    invoke-static {v2, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    const-string v12, "jsLib"

    .line 978
    .line 979
    invoke-static {v2, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 980
    .line 981
    .line 982
    move-result v12

    .line 983
    const-string v13, "enabledCookieJar"

    .line 984
    .line 985
    invoke-static {v2, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 986
    .line 987
    .line 988
    move-result v13

    .line 989
    const-string v14, "concurrentRate"

    .line 990
    .line 991
    invoke-static {v2, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v14

    .line 995
    const-string v15, "header"

    .line 996
    .line 997
    invoke-static {v2, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    move-result v15

    .line 1001
    const-string v4, "loginUrl"

    .line 1002
    .line 1003
    invoke-static {v2, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v4

    .line 1007
    const-string v1, "loginUi"

    .line 1008
    .line 1009
    invoke-static {v2, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    move-object/from16 v16, v3

    .line 1014
    .line 1015
    const-string v3, "loginCheckJs"

    .line 1016
    .line 1017
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    move/from16 v17, v3

    .line 1022
    .line 1023
    const-string v3, "coverDecodeJs"

    .line 1024
    .line 1025
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    move/from16 v18, v3

    .line 1030
    .line 1031
    const-string v3, "bookSourceComment"

    .line 1032
    .line 1033
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    move/from16 v19, v3

    .line 1038
    .line 1039
    const-string v3, "variableComment"

    .line 1040
    .line 1041
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    move/from16 v20, v3

    .line 1046
    .line 1047
    const-string v3, "lastUpdateTime"

    .line 1048
    .line 1049
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    move/from16 v21, v3

    .line 1054
    .line 1055
    const-string v3, "respondTime"

    .line 1056
    .line 1057
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    move/from16 v22, v3

    .line 1062
    .line 1063
    const-string v3, "weight"

    .line 1064
    .line 1065
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    move/from16 v23, v3

    .line 1070
    .line 1071
    const-string v3, "exploreUrl"

    .line 1072
    .line 1073
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    move/from16 v24, v3

    .line 1078
    .line 1079
    const-string v3, "exploreScreen"

    .line 1080
    .line 1081
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v3

    .line 1085
    move/from16 v25, v3

    .line 1086
    .line 1087
    const-string v3, "ruleExplore"

    .line 1088
    .line 1089
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    move/from16 v26, v3

    .line 1094
    .line 1095
    const-string v3, "searchUrl"

    .line 1096
    .line 1097
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    move/from16 v27, v3

    .line 1102
    .line 1103
    const-string v3, "ruleSearch"

    .line 1104
    .line 1105
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    move/from16 v28, v3

    .line 1110
    .line 1111
    const-string v3, "ruleBookInfo"

    .line 1112
    .line 1113
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    move/from16 v29, v3

    .line 1118
    .line 1119
    const-string v3, "ruleToc"

    .line 1120
    .line 1121
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    move/from16 v30, v3

    .line 1126
    .line 1127
    const-string v3, "ruleContent"

    .line 1128
    .line 1129
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v3

    .line 1133
    move/from16 v31, v3

    .line 1134
    .line 1135
    const-string v3, "ruleReview"

    .line 1136
    .line 1137
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    move/from16 v32, v3

    .line 1142
    .line 1143
    const-string v3, "eventListener"

    .line 1144
    .line 1145
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v3

    .line 1149
    move/from16 v33, v3

    .line 1150
    .line 1151
    const-string v3, "customButton"

    .line 1152
    .line 1153
    invoke-static {v2, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    invoke-interface {v2}, Ld7/c;->O()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v34

    .line 1161
    const/16 v35, 0x0

    .line 1162
    .line 1163
    if-eqz v34, :cond_37

    .line 1164
    .line 1165
    invoke-interface {v2, v0}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v37

    .line 1169
    invoke-interface {v2, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v38

    .line 1173
    invoke-interface {v2, v6}, Ld7/c;->isNull(I)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_1c

    .line 1178
    .line 1179
    move-object/from16 v39, v35

    .line 1180
    .line 1181
    goto :goto_2a

    .line 1182
    :cond_1c
    invoke-interface {v2, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    move-object/from16 v39, v0

    .line 1187
    .line 1188
    :goto_2a
    invoke-interface {v2, v7}, Ld7/c;->getLong(I)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v5

    .line 1192
    long-to-int v0, v5

    .line 1193
    invoke-interface {v2, v8}, Ld7/c;->isNull(I)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    if-eqz v5, :cond_1d

    .line 1198
    .line 1199
    move-object/from16 v41, v35

    .line 1200
    .line 1201
    goto :goto_2b

    .line 1202
    :cond_1d
    invoke-interface {v2, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    move-object/from16 v41, v5

    .line 1207
    .line 1208
    :goto_2b
    invoke-interface {v2, v9}, Ld7/c;->getLong(I)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v5

    .line 1212
    long-to-int v5, v5

    .line 1213
    invoke-interface {v2, v10}, Ld7/c;->getLong(I)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v6

    .line 1217
    long-to-int v6, v6

    .line 1218
    const/4 v7, 0x0

    .line 1219
    if-eqz v6, :cond_1e

    .line 1220
    .line 1221
    const/16 v43, 0x1

    .line 1222
    .line 1223
    goto :goto_2c

    .line 1224
    :cond_1e
    move/from16 v43, v7

    .line 1225
    .line 1226
    :goto_2c
    invoke-interface {v2, v11}, Ld7/c;->getLong(I)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v8

    .line 1230
    long-to-int v6, v8

    .line 1231
    if-eqz v6, :cond_1f

    .line 1232
    .line 1233
    const/16 v44, 0x1

    .line 1234
    .line 1235
    goto :goto_2d

    .line 1236
    :cond_1f
    move/from16 v44, v7

    .line 1237
    .line 1238
    :goto_2d
    invoke-interface {v2, v12}, Ld7/c;->isNull(I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v6

    .line 1242
    if-eqz v6, :cond_20

    .line 1243
    .line 1244
    move-object/from16 v45, v35

    .line 1245
    .line 1246
    goto :goto_2e

    .line 1247
    :cond_20
    invoke-interface {v2, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    move-object/from16 v45, v6

    .line 1252
    .line 1253
    :goto_2e
    invoke-interface {v2, v13}, Ld7/c;->isNull(I)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v6

    .line 1257
    if-eqz v6, :cond_21

    .line 1258
    .line 1259
    move-object/from16 v6, v35

    .line 1260
    .line 1261
    goto :goto_2f

    .line 1262
    :cond_21
    invoke-interface {v2, v13}, Ld7/c;->getLong(I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v8

    .line 1266
    long-to-int v6, v8

    .line 1267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v6

    .line 1271
    :goto_2f
    if-nez v6, :cond_22

    .line 1272
    .line 1273
    move-object/from16 v46, v35

    .line 1274
    .line 1275
    goto :goto_31

    .line 1276
    :cond_22
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v6

    .line 1280
    if-eqz v6, :cond_23

    .line 1281
    .line 1282
    const/4 v6, 0x1

    .line 1283
    goto :goto_30

    .line 1284
    :cond_23
    move v6, v7

    .line 1285
    :goto_30
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    move-object/from16 v46, v6

    .line 1290
    .line 1291
    :goto_31
    invoke-interface {v2, v14}, Ld7/c;->isNull(I)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v6

    .line 1295
    if-eqz v6, :cond_24

    .line 1296
    .line 1297
    move-object/from16 v47, v35

    .line 1298
    .line 1299
    goto :goto_32

    .line 1300
    :cond_24
    invoke-interface {v2, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v6

    .line 1304
    move-object/from16 v47, v6

    .line 1305
    .line 1306
    :goto_32
    invoke-interface {v2, v15}, Ld7/c;->isNull(I)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v6

    .line 1310
    if-eqz v6, :cond_25

    .line 1311
    .line 1312
    move-object/from16 v48, v35

    .line 1313
    .line 1314
    goto :goto_33

    .line 1315
    :cond_25
    invoke-interface {v2, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    move-object/from16 v48, v6

    .line 1320
    .line 1321
    :goto_33
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    if-eqz v6, :cond_26

    .line 1326
    .line 1327
    move-object/from16 v49, v35

    .line 1328
    .line 1329
    goto :goto_34

    .line 1330
    :cond_26
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    move-object/from16 v49, v4

    .line 1335
    .line 1336
    :goto_34
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v4

    .line 1340
    if-eqz v4, :cond_27

    .line 1341
    .line 1342
    move-object/from16 v50, v35

    .line 1343
    .line 1344
    :goto_35
    move/from16 v1, v17

    .line 1345
    .line 1346
    goto :goto_36

    .line 1347
    :cond_27
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    move-object/from16 v50, v1

    .line 1352
    .line 1353
    goto :goto_35

    .line 1354
    :goto_36
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-eqz v4, :cond_28

    .line 1359
    .line 1360
    move-object/from16 v51, v35

    .line 1361
    .line 1362
    :goto_37
    move/from16 v1, v18

    .line 1363
    .line 1364
    goto :goto_38

    .line 1365
    :cond_28
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    move-object/from16 v51, v1

    .line 1370
    .line 1371
    goto :goto_37

    .line 1372
    :goto_38
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    if-eqz v4, :cond_29

    .line 1377
    .line 1378
    move-object/from16 v52, v35

    .line 1379
    .line 1380
    :goto_39
    move/from16 v1, v19

    .line 1381
    .line 1382
    goto :goto_3a

    .line 1383
    :cond_29
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    move-object/from16 v52, v1

    .line 1388
    .line 1389
    goto :goto_39

    .line 1390
    :goto_3a
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-eqz v4, :cond_2a

    .line 1395
    .line 1396
    move-object/from16 v53, v35

    .line 1397
    .line 1398
    :goto_3b
    move/from16 v1, v20

    .line 1399
    .line 1400
    goto :goto_3c

    .line 1401
    :cond_2a
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    move-object/from16 v53, v1

    .line 1406
    .line 1407
    goto :goto_3b

    .line 1408
    :goto_3c
    invoke-interface {v2, v1}, Ld7/c;->isNull(I)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-eqz v4, :cond_2b

    .line 1413
    .line 1414
    move-object/from16 v54, v35

    .line 1415
    .line 1416
    :goto_3d
    move/from16 v1, v21

    .line 1417
    .line 1418
    goto :goto_3e

    .line 1419
    :cond_2b
    invoke-interface {v2, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    move-object/from16 v54, v1

    .line 1424
    .line 1425
    goto :goto_3d

    .line 1426
    :goto_3e
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v55

    .line 1430
    move/from16 v1, v22

    .line 1431
    .line 1432
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v57

    .line 1436
    move/from16 v1, v23

    .line 1437
    .line 1438
    invoke-interface {v2, v1}, Ld7/c;->getLong(I)J

    .line 1439
    .line 1440
    .line 1441
    move-result-wide v8

    .line 1442
    long-to-int v1, v8

    .line 1443
    move/from16 v4, v24

    .line 1444
    .line 1445
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    if-eqz v6, :cond_2c

    .line 1450
    .line 1451
    move-object/from16 v60, v35

    .line 1452
    .line 1453
    :goto_3f
    move/from16 v4, v25

    .line 1454
    .line 1455
    goto :goto_40

    .line 1456
    :cond_2c
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    move-object/from16 v60, v4

    .line 1461
    .line 1462
    goto :goto_3f

    .line 1463
    :goto_40
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v6

    .line 1467
    if-eqz v6, :cond_2d

    .line 1468
    .line 1469
    move-object/from16 v61, v35

    .line 1470
    .line 1471
    :goto_41
    move/from16 v4, v26

    .line 1472
    .line 1473
    goto :goto_42

    .line 1474
    :cond_2d
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    move-object/from16 v61, v4

    .line 1479
    .line 1480
    goto :goto_41

    .line 1481
    :goto_42
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    if-eqz v6, :cond_2e

    .line 1486
    .line 1487
    move-object/from16 v4, v35

    .line 1488
    .line 1489
    :goto_43
    move-object/from16 v6, v16

    .line 1490
    .line 1491
    goto :goto_44

    .line 1492
    :cond_2e
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    goto :goto_43

    .line 1497
    :goto_44
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToExploreRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ExploreRule;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v62

    .line 1501
    move/from16 v4, v27

    .line 1502
    .line 1503
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    if-eqz v8, :cond_2f

    .line 1508
    .line 1509
    move-object/from16 v63, v35

    .line 1510
    .line 1511
    :goto_45
    move/from16 v4, v28

    .line 1512
    .line 1513
    goto :goto_46

    .line 1514
    :cond_2f
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    move-object/from16 v63, v4

    .line 1519
    .line 1520
    goto :goto_45

    .line 1521
    :goto_46
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v8

    .line 1525
    if-eqz v8, :cond_30

    .line 1526
    .line 1527
    move-object/from16 v4, v35

    .line 1528
    .line 1529
    goto :goto_47

    .line 1530
    :cond_30
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    :goto_47
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToSearchRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/SearchRule;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v64

    .line 1538
    move/from16 v4, v29

    .line 1539
    .line 1540
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v8

    .line 1544
    if-eqz v8, :cond_31

    .line 1545
    .line 1546
    move-object/from16 v4, v35

    .line 1547
    .line 1548
    goto :goto_48

    .line 1549
    :cond_31
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v4

    .line 1553
    :goto_48
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToBookInfoRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/BookInfoRule;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v65

    .line 1557
    move/from16 v4, v30

    .line 1558
    .line 1559
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v8

    .line 1563
    if-eqz v8, :cond_32

    .line 1564
    .line 1565
    move-object/from16 v4, v35

    .line 1566
    .line 1567
    goto :goto_49

    .line 1568
    :cond_32
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    :goto_49
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToTocRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/TocRule;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v66

    .line 1576
    move/from16 v4, v31

    .line 1577
    .line 1578
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v8

    .line 1582
    if-eqz v8, :cond_33

    .line 1583
    .line 1584
    move-object/from16 v4, v35

    .line 1585
    .line 1586
    goto :goto_4a

    .line 1587
    :cond_33
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    :goto_4a
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToContentRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ContentRule;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v67

    .line 1595
    move/from16 v4, v32

    .line 1596
    .line 1597
    invoke-interface {v2, v4}, Ld7/c;->isNull(I)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v8

    .line 1601
    if-eqz v8, :cond_34

    .line 1602
    .line 1603
    :goto_4b
    move-object/from16 v4, v35

    .line 1604
    .line 1605
    goto :goto_4c

    .line 1606
    :cond_34
    invoke-interface {v2, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v35

    .line 1610
    goto :goto_4b

    .line 1611
    :goto_4c
    invoke-virtual {v6, v4}, Lio/legado/app/data/entities/BookSource$Converters;->stringToReviewRule(Ljava/lang/String;)Lio/legado/app/data/entities/rule/ReviewRule;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v68

    .line 1615
    move/from16 v4, v33

    .line 1616
    .line 1617
    invoke-interface {v2, v4}, Ld7/c;->getLong(I)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v8

    .line 1621
    long-to-int v4, v8

    .line 1622
    if-eqz v4, :cond_35

    .line 1623
    .line 1624
    const/16 v69, 0x1

    .line 1625
    .line 1626
    goto :goto_4d

    .line 1627
    :cond_35
    move/from16 v69, v7

    .line 1628
    .line 1629
    :goto_4d
    invoke-interface {v2, v3}, Ld7/c;->getLong(I)J

    .line 1630
    .line 1631
    .line 1632
    move-result-wide v3

    .line 1633
    long-to-int v3, v3

    .line 1634
    if-eqz v3, :cond_36

    .line 1635
    .line 1636
    const/16 v70, 0x1

    .line 1637
    .line 1638
    goto :goto_4e

    .line 1639
    :cond_36
    move/from16 v70, v7

    .line 1640
    .line 1641
    :goto_4e
    new-instance v36, Lio/legado/app/data/entities/BookSource;

    .line 1642
    .line 1643
    move/from16 v40, v0

    .line 1644
    .line 1645
    move/from16 v59, v1

    .line 1646
    .line 1647
    move/from16 v42, v5

    .line 1648
    .line 1649
    invoke-direct/range {v36 .. v70}, Lio/legado/app/data/entities/BookSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lio/legado/app/data/entities/rule/ExploreRule;Ljava/lang/String;Lio/legado/app/data/entities/rule/SearchRule;Lio/legado/app/data/entities/rule/BookInfoRule;Lio/legado/app/data/entities/rule/TocRule;Lio/legado/app/data/entities/rule/ContentRule;Lio/legado/app/data/entities/rule/ReviewRule;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v35, v36

    .line 1653
    .line 1654
    goto :goto_4f

    .line 1655
    :catchall_1
    move-exception v0

    .line 1656
    goto :goto_50

    .line 1657
    :cond_37
    :goto_4f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1658
    .line 1659
    .line 1660
    return-object v35

    .line 1661
    :goto_50
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1662
    .line 1663
    .line 1664
    throw v0

    .line 1665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
