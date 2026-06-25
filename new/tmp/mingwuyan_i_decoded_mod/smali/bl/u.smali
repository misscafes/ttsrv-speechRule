.class public final synthetic Lbl/u;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Lbl/a0;


# direct methods
.method public synthetic constructor <init>(Lbl/a0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbl/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/u;->v:Lbl/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lbl/u;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/u;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbl/u;->v:Lbl/a0;

    .line 9
    .line 10
    iget-object v2, v1, Lbl/u;->A:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Ld7/a;

    .line 15
    .line 16
    const-string v4, "SELECT * FROM books WHERE name like \'%\'||?||\'%\' or author like \'%\'||?||\'%\'"

    .line 17
    .line 18
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    :try_start_0
    invoke-interface {v3, v4, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-interface {v3, v5, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "bookUrl"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v5, "tocUrl"

    .line 37
    .line 38
    invoke-static {v3, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "origin"

    .line 43
    .line 44
    invoke-static {v3, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-string v7, "originName"

    .line 49
    .line 50
    invoke-static {v3, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const-string v8, "name"

    .line 55
    .line 56
    invoke-static {v3, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "author"

    .line 61
    .line 62
    invoke-static {v3, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "kind"

    .line 67
    .line 68
    invoke-static {v3, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "customTag"

    .line 73
    .line 74
    invoke-static {v3, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "coverUrl"

    .line 79
    .line 80
    invoke-static {v3, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const-string v13, "customCoverUrl"

    .line 85
    .line 86
    invoke-static {v3, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const-string v14, "intro"

    .line 91
    .line 92
    invoke-static {v3, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const-string v15, "customIntro"

    .line 97
    .line 98
    invoke-static {v3, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const-string v4, "charset"

    .line 103
    .line 104
    invoke-static {v3, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const-string v1, "type"

    .line 109
    .line 110
    invoke-static {v3, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    move-object/from16 v16, v0

    .line 115
    .line 116
    const-string v0, "group"

    .line 117
    .line 118
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    move/from16 v17, v0

    .line 123
    .line 124
    const-string v0, "latestChapterTitle"

    .line 125
    .line 126
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move/from16 v18, v0

    .line 131
    .line 132
    const-string v0, "latestChapterTime"

    .line 133
    .line 134
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    move/from16 v19, v0

    .line 139
    .line 140
    const-string v0, "lastCheckTime"

    .line 141
    .line 142
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move/from16 v20, v0

    .line 147
    .line 148
    const-string v0, "lastCheckCount"

    .line 149
    .line 150
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    move/from16 v21, v0

    .line 155
    .line 156
    const-string v0, "totalChapterNum"

    .line 157
    .line 158
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move/from16 v22, v0

    .line 163
    .line 164
    const-string v0, "durChapterTitle"

    .line 165
    .line 166
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    move/from16 v23, v0

    .line 171
    .line 172
    const-string v0, "durChapterIndex"

    .line 173
    .line 174
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    move/from16 v24, v0

    .line 179
    .line 180
    const-string v0, "durVolumeIndex"

    .line 181
    .line 182
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move/from16 v25, v0

    .line 187
    .line 188
    const-string v0, "chapterInVolumeIndex"

    .line 189
    .line 190
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    move/from16 v26, v0

    .line 195
    .line 196
    const-string v0, "durChapterPos"

    .line 197
    .line 198
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move/from16 v27, v0

    .line 203
    .line 204
    const-string v0, "durChapterTime"

    .line 205
    .line 206
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move/from16 v28, v0

    .line 211
    .line 212
    const-string v0, "wordCount"

    .line 213
    .line 214
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    move/from16 v29, v0

    .line 219
    .line 220
    const-string v0, "canUpdate"

    .line 221
    .line 222
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    move/from16 v30, v0

    .line 227
    .line 228
    const-string v0, "order"

    .line 229
    .line 230
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move/from16 v31, v0

    .line 235
    .line 236
    const-string v0, "originOrder"

    .line 237
    .line 238
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    move/from16 v32, v0

    .line 243
    .line 244
    const-string v0, "variable"

    .line 245
    .line 246
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    move/from16 v33, v0

    .line 251
    .line 252
    const-string v0, "readConfig"

    .line 253
    .line 254
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    move/from16 v34, v0

    .line 259
    .line 260
    const-string v0, "syncTime"

    .line 261
    .line 262
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    move/from16 v35, v0

    .line 267
    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_0
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 274
    .line 275
    .line 276
    move-result v36

    .line 277
    if-eqz v36, :cond_d

    .line 278
    .line 279
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v38

    .line 283
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v39

    .line 287
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v40

    .line 291
    invoke-interface {v3, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v41

    .line 295
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v42

    .line 299
    invoke-interface {v3, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v43

    .line 303
    invoke-interface {v3, v10}, Ld7/c;->isNull(I)Z

    .line 304
    .line 305
    .line 306
    move-result v36

    .line 307
    const/16 v37, 0x0

    .line 308
    .line 309
    if-eqz v36, :cond_0

    .line 310
    .line 311
    move-object/from16 v44, v37

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_0
    invoke-interface {v3, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v36

    .line 318
    move-object/from16 v44, v36

    .line 319
    .line 320
    :goto_1
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 321
    .line 322
    .line 323
    move-result v36

    .line 324
    if-eqz v36, :cond_1

    .line 325
    .line 326
    move-object/from16 v45, v37

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_1
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v36

    .line 333
    move-object/from16 v45, v36

    .line 334
    .line 335
    :goto_2
    invoke-interface {v3, v12}, Ld7/c;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v36

    .line 339
    if-eqz v36, :cond_2

    .line 340
    .line 341
    move-object/from16 v46, v37

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_2
    invoke-interface {v3, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v36

    .line 348
    move-object/from16 v46, v36

    .line 349
    .line 350
    :goto_3
    invoke-interface {v3, v13}, Ld7/c;->isNull(I)Z

    .line 351
    .line 352
    .line 353
    move-result v36

    .line 354
    if-eqz v36, :cond_3

    .line 355
    .line 356
    move-object/from16 v47, v37

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_3
    invoke-interface {v3, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v36

    .line 363
    move-object/from16 v47, v36

    .line 364
    .line 365
    :goto_4
    invoke-interface {v3, v14}, Ld7/c;->isNull(I)Z

    .line 366
    .line 367
    .line 368
    move-result v36

    .line 369
    if-eqz v36, :cond_4

    .line 370
    .line 371
    move-object/from16 v48, v37

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_4
    invoke-interface {v3, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v36

    .line 378
    move-object/from16 v48, v36

    .line 379
    .line 380
    :goto_5
    invoke-interface {v3, v15}, Ld7/c;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v36

    .line 384
    if-eqz v36, :cond_5

    .line 385
    .line 386
    move-object/from16 v49, v37

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_5
    invoke-interface {v3, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v36

    .line 393
    move-object/from16 v49, v36

    .line 394
    .line 395
    :goto_6
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 396
    .line 397
    .line 398
    move-result v36

    .line 399
    if-eqz v36, :cond_6

    .line 400
    .line 401
    move-object/from16 v50, v37

    .line 402
    .line 403
    :goto_7
    move/from16 v76, v4

    .line 404
    .line 405
    move/from16 v36, v5

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_6
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v36

    .line 412
    move-object/from16 v50, v36

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :goto_8
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 416
    .line 417
    .line 418
    move-result-wide v4

    .line 419
    long-to-int v4, v4

    .line 420
    move/from16 v5, v17

    .line 421
    .line 422
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 423
    .line 424
    .line 425
    move-result-wide v52

    .line 426
    move/from16 v17, v1

    .line 427
    .line 428
    move/from16 v1, v18

    .line 429
    .line 430
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 431
    .line 432
    .line 433
    move-result v18

    .line 434
    if-eqz v18, :cond_7

    .line 435
    .line 436
    move-object/from16 v54, v37

    .line 437
    .line 438
    :goto_9
    move/from16 v18, v1

    .line 439
    .line 440
    move/from16 v1, v19

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_7
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    move-object/from16 v54, v18

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :goto_a
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 451
    .line 452
    .line 453
    move-result-wide v55

    .line 454
    move/from16 v19, v1

    .line 455
    .line 456
    move/from16 v1, v20

    .line 457
    .line 458
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v57

    .line 462
    move/from16 v20, v1

    .line 463
    .line 464
    move/from16 v51, v4

    .line 465
    .line 466
    move/from16 v1, v21

    .line 467
    .line 468
    move/from16 v21, v5

    .line 469
    .line 470
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    long-to-int v4, v4

    .line 475
    move/from16 v77, v1

    .line 476
    .line 477
    move/from16 v5, v22

    .line 478
    .line 479
    move/from16 v22, v2

    .line 480
    .line 481
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v1

    .line 485
    long-to-int v1, v1

    .line 486
    move/from16 v2, v23

    .line 487
    .line 488
    invoke-interface {v3, v2}, Ld7/c;->isNull(I)Z

    .line 489
    .line 490
    .line 491
    move-result v23

    .line 492
    if-eqz v23, :cond_8

    .line 493
    .line 494
    move-object/from16 v61, v37

    .line 495
    .line 496
    move/from16 v60, v1

    .line 497
    .line 498
    move/from16 v59, v4

    .line 499
    .line 500
    move/from16 v23, v5

    .line 501
    .line 502
    move/from16 v1, v24

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_8
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v23

    .line 509
    move-object/from16 v61, v23

    .line 510
    .line 511
    move/from16 v60, v1

    .line 512
    .line 513
    move/from16 v59, v4

    .line 514
    .line 515
    move/from16 v1, v24

    .line 516
    .line 517
    move/from16 v23, v5

    .line 518
    .line 519
    :goto_b
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v4

    .line 523
    long-to-int v4, v4

    .line 524
    move/from16 v24, v2

    .line 525
    .line 526
    move/from16 v5, v25

    .line 527
    .line 528
    move/from16 v25, v1

    .line 529
    .line 530
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v1

    .line 534
    long-to-int v1, v1

    .line 535
    move/from16 v62, v4

    .line 536
    .line 537
    move/from16 v2, v26

    .line 538
    .line 539
    move/from16 v26, v5

    .line 540
    .line 541
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    long-to-int v4, v4

    .line 546
    move/from16 v63, v1

    .line 547
    .line 548
    move/from16 v5, v27

    .line 549
    .line 550
    move/from16 v27, v2

    .line 551
    .line 552
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 553
    .line 554
    .line 555
    move-result-wide v1

    .line 556
    long-to-int v1, v1

    .line 557
    move/from16 v2, v28

    .line 558
    .line 559
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v66

    .line 563
    move/from16 v65, v1

    .line 564
    .line 565
    move/from16 v1, v29

    .line 566
    .line 567
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 568
    .line 569
    .line 570
    move-result v28

    .line 571
    if-eqz v28, :cond_9

    .line 572
    .line 573
    move-object/from16 v68, v37

    .line 574
    .line 575
    move/from16 v29, v1

    .line 576
    .line 577
    move/from16 v64, v4

    .line 578
    .line 579
    move/from16 v28, v5

    .line 580
    .line 581
    move/from16 v1, v30

    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_9
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v28

    .line 588
    move-object/from16 v68, v28

    .line 589
    .line 590
    move/from16 v29, v1

    .line 591
    .line 592
    move/from16 v64, v4

    .line 593
    .line 594
    move/from16 v1, v30

    .line 595
    .line 596
    move/from16 v28, v5

    .line 597
    .line 598
    :goto_c
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    long-to-int v4, v4

    .line 603
    if-eqz v4, :cond_a

    .line 604
    .line 605
    const/16 v69, 0x1

    .line 606
    .line 607
    :goto_d
    move/from16 v30, v1

    .line 608
    .line 609
    move v5, v2

    .line 610
    move/from16 v4, v31

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_a
    const/4 v4, 0x0

    .line 614
    move/from16 v69, v4

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :goto_e
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    long-to-int v1, v1

    .line 622
    move/from16 v31, v4

    .line 623
    .line 624
    move/from16 v2, v32

    .line 625
    .line 626
    move/from16 v32, v5

    .line 627
    .line 628
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v4

    .line 632
    long-to-int v4, v4

    .line 633
    move/from16 v5, v33

    .line 634
    .line 635
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 636
    .line 637
    .line 638
    move-result v33

    .line 639
    if-eqz v33, :cond_b

    .line 640
    .line 641
    move-object/from16 v72, v37

    .line 642
    .line 643
    :goto_f
    move/from16 v70, v1

    .line 644
    .line 645
    move/from16 v1, v34

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_b
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v33

    .line 652
    move-object/from16 v72, v33

    .line 653
    .line 654
    goto :goto_f

    .line 655
    :goto_10
    invoke-interface {v3, v1}, Ld7/c;->isNull(I)Z

    .line 656
    .line 657
    .line 658
    move-result v33

    .line 659
    if-eqz v33, :cond_c

    .line 660
    .line 661
    :goto_11
    move-object/from16 v34, v16

    .line 662
    .line 663
    move/from16 v16, v2

    .line 664
    .line 665
    move-object/from16 v2, v34

    .line 666
    .line 667
    move/from16 v34, v1

    .line 668
    .line 669
    move/from16 v71, v4

    .line 670
    .line 671
    move-object/from16 v1, v37

    .line 672
    .line 673
    goto :goto_12

    .line 674
    :cond_c
    invoke-interface {v3, v1}, Ld7/c;->I(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v37

    .line 678
    goto :goto_11

    .line 679
    :goto_12
    iget-object v4, v2, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 680
    .line 681
    invoke-virtual {v4, v1}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 682
    .line 683
    .line 684
    move-result-object v73

    .line 685
    move/from16 v1, v35

    .line 686
    .line 687
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v74

    .line 691
    new-instance v37, Lio/legado/app/data/entities/Book;

    .line 692
    .line 693
    invoke-direct/range {v37 .. v75}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 694
    .line 695
    .line 696
    move-object/from16 v4, v37

    .line 697
    .line 698
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    .line 700
    .line 701
    move/from16 v4, v16

    .line 702
    .line 703
    move-object/from16 v16, v2

    .line 704
    .line 705
    move/from16 v2, v22

    .line 706
    .line 707
    move/from16 v22, v23

    .line 708
    .line 709
    move/from16 v23, v24

    .line 710
    .line 711
    move/from16 v24, v25

    .line 712
    .line 713
    move/from16 v25, v26

    .line 714
    .line 715
    move/from16 v26, v27

    .line 716
    .line 717
    move/from16 v27, v28

    .line 718
    .line 719
    move/from16 v28, v32

    .line 720
    .line 721
    move/from16 v32, v4

    .line 722
    .line 723
    move/from16 v35, v1

    .line 724
    .line 725
    move/from16 v33, v5

    .line 726
    .line 727
    move/from16 v1, v17

    .line 728
    .line 729
    move/from16 v17, v21

    .line 730
    .line 731
    move/from16 v5, v36

    .line 732
    .line 733
    move/from16 v4, v76

    .line 734
    .line 735
    move/from16 v21, v77

    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :catchall_0
    move-exception v0

    .line 740
    goto :goto_13

    .line 741
    :cond_d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :goto_13
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :pswitch_0
    iget-object v0, v1, Lbl/u;->v:Lbl/a0;

    .line 750
    .line 751
    iget-object v2, v1, Lbl/u;->A:Ljava/lang/String;

    .line 752
    .line 753
    move-object/from16 v3, p1

    .line 754
    .line 755
    check-cast v3, Ld7/a;

    .line 756
    .line 757
    const-string v4, "select * from books where originName = ?"

    .line 758
    .line 759
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const/4 v4, 0x1

    .line 764
    :try_start_1
    invoke-interface {v3, v4, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string v2, "bookUrl"

    .line 768
    .line 769
    invoke-static {v3, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    const-string v5, "tocUrl"

    .line 774
    .line 775
    invoke-static {v3, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    const-string v6, "origin"

    .line 780
    .line 781
    invoke-static {v3, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    const-string v7, "originName"

    .line 786
    .line 787
    invoke-static {v3, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    const-string v8, "name"

    .line 792
    .line 793
    invoke-static {v3, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    const-string v9, "author"

    .line 798
    .line 799
    invoke-static {v3, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    const-string v10, "kind"

    .line 804
    .line 805
    invoke-static {v3, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    const-string v11, "customTag"

    .line 810
    .line 811
    invoke-static {v3, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v11

    .line 815
    const-string v12, "coverUrl"

    .line 816
    .line 817
    invoke-static {v3, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    const-string v13, "customCoverUrl"

    .line 822
    .line 823
    invoke-static {v3, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    const-string v14, "intro"

    .line 828
    .line 829
    invoke-static {v3, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v14

    .line 833
    const-string v15, "customIntro"

    .line 834
    .line 835
    invoke-static {v3, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v15

    .line 839
    const-string v4, "charset"

    .line 840
    .line 841
    invoke-static {v3, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    const-string v1, "type"

    .line 846
    .line 847
    invoke-static {v3, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    move-object/from16 v16, v0

    .line 852
    .line 853
    const-string v0, "group"

    .line 854
    .line 855
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    move/from16 v17, v0

    .line 860
    .line 861
    const-string v0, "latestChapterTitle"

    .line 862
    .line 863
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    move/from16 v18, v0

    .line 868
    .line 869
    const-string v0, "latestChapterTime"

    .line 870
    .line 871
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    move/from16 v19, v0

    .line 876
    .line 877
    const-string v0, "lastCheckTime"

    .line 878
    .line 879
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    move/from16 v20, v0

    .line 884
    .line 885
    const-string v0, "lastCheckCount"

    .line 886
    .line 887
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    move/from16 v21, v0

    .line 892
    .line 893
    const-string v0, "totalChapterNum"

    .line 894
    .line 895
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    move/from16 v22, v0

    .line 900
    .line 901
    const-string v0, "durChapterTitle"

    .line 902
    .line 903
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    move/from16 v23, v0

    .line 908
    .line 909
    const-string v0, "durChapterIndex"

    .line 910
    .line 911
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    move/from16 v24, v0

    .line 916
    .line 917
    const-string v0, "durVolumeIndex"

    .line 918
    .line 919
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    move/from16 v25, v0

    .line 924
    .line 925
    const-string v0, "chapterInVolumeIndex"

    .line 926
    .line 927
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    move/from16 v26, v0

    .line 932
    .line 933
    const-string v0, "durChapterPos"

    .line 934
    .line 935
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    move/from16 v27, v0

    .line 940
    .line 941
    const-string v0, "durChapterTime"

    .line 942
    .line 943
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    move/from16 v28, v0

    .line 948
    .line 949
    const-string v0, "wordCount"

    .line 950
    .line 951
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    move/from16 v29, v0

    .line 956
    .line 957
    const-string v0, "canUpdate"

    .line 958
    .line 959
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    move/from16 v30, v0

    .line 964
    .line 965
    const-string v0, "order"

    .line 966
    .line 967
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    move/from16 v31, v0

    .line 972
    .line 973
    const-string v0, "originOrder"

    .line 974
    .line 975
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    move/from16 v32, v0

    .line 980
    .line 981
    const-string v0, "variable"

    .line 982
    .line 983
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    move/from16 v33, v0

    .line 988
    .line 989
    const-string v0, "readConfig"

    .line 990
    .line 991
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    move/from16 v34, v0

    .line 996
    .line 997
    const-string v0, "syncTime"

    .line 998
    .line 999
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v35

    .line 1007
    const/16 v36, 0x0

    .line 1008
    .line 1009
    if-eqz v35, :cond_1b

    .line 1010
    .line 1011
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v38

    .line 1015
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v39

    .line 1019
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v40

    .line 1023
    invoke-interface {v3, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v41

    .line 1027
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v42

    .line 1031
    invoke-interface {v3, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v43

    .line 1035
    invoke-interface {v3, v10}, Ld7/c;->isNull(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_e

    .line 1040
    .line 1041
    move-object/from16 v44, v36

    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_e
    invoke-interface {v3, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    move-object/from16 v44, v2

    .line 1049
    .line 1050
    :goto_14
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-eqz v2, :cond_f

    .line 1055
    .line 1056
    move-object/from16 v45, v36

    .line 1057
    .line 1058
    goto :goto_15

    .line 1059
    :cond_f
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    move-object/from16 v45, v2

    .line 1064
    .line 1065
    :goto_15
    invoke-interface {v3, v12}, Ld7/c;->isNull(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v2

    .line 1069
    if-eqz v2, :cond_10

    .line 1070
    .line 1071
    move-object/from16 v46, v36

    .line 1072
    .line 1073
    goto :goto_16

    .line 1074
    :cond_10
    invoke-interface {v3, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    move-object/from16 v46, v2

    .line 1079
    .line 1080
    :goto_16
    invoke-interface {v3, v13}, Ld7/c;->isNull(I)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v2

    .line 1084
    if-eqz v2, :cond_11

    .line 1085
    .line 1086
    move-object/from16 v47, v36

    .line 1087
    .line 1088
    goto :goto_17

    .line 1089
    :cond_11
    invoke-interface {v3, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    move-object/from16 v47, v2

    .line 1094
    .line 1095
    :goto_17
    invoke-interface {v3, v14}, Ld7/c;->isNull(I)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-eqz v2, :cond_12

    .line 1100
    .line 1101
    move-object/from16 v48, v36

    .line 1102
    .line 1103
    goto :goto_18

    .line 1104
    :cond_12
    invoke-interface {v3, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    move-object/from16 v48, v2

    .line 1109
    .line 1110
    :goto_18
    invoke-interface {v3, v15}, Ld7/c;->isNull(I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_13

    .line 1115
    .line 1116
    move-object/from16 v49, v36

    .line 1117
    .line 1118
    goto :goto_19

    .line 1119
    :cond_13
    invoke-interface {v3, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    move-object/from16 v49, v2

    .line 1124
    .line 1125
    :goto_19
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v2

    .line 1129
    if-eqz v2, :cond_14

    .line 1130
    .line 1131
    move-object/from16 v50, v36

    .line 1132
    .line 1133
    goto :goto_1a

    .line 1134
    :cond_14
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    move-object/from16 v50, v2

    .line 1139
    .line 1140
    :goto_1a
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 1141
    .line 1142
    .line 1143
    move-result-wide v1

    .line 1144
    long-to-int v1, v1

    .line 1145
    move/from16 v2, v17

    .line 1146
    .line 1147
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v52

    .line 1151
    move/from16 v2, v18

    .line 1152
    .line 1153
    invoke-interface {v3, v2}, Ld7/c;->isNull(I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_15

    .line 1158
    .line 1159
    move-object/from16 v54, v36

    .line 1160
    .line 1161
    :goto_1b
    move/from16 v2, v19

    .line 1162
    .line 1163
    goto :goto_1c

    .line 1164
    :cond_15
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    move-object/from16 v54, v2

    .line 1169
    .line 1170
    goto :goto_1b

    .line 1171
    :goto_1c
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v55

    .line 1175
    move/from16 v2, v20

    .line 1176
    .line 1177
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v57

    .line 1181
    move/from16 v2, v21

    .line 1182
    .line 1183
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v4

    .line 1187
    long-to-int v2, v4

    .line 1188
    move/from16 v4, v22

    .line 1189
    .line 1190
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v4

    .line 1194
    long-to-int v4, v4

    .line 1195
    move/from16 v5, v23

    .line 1196
    .line 1197
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eqz v6, :cond_16

    .line 1202
    .line 1203
    move-object/from16 v61, v36

    .line 1204
    .line 1205
    :goto_1d
    move/from16 v5, v24

    .line 1206
    .line 1207
    goto :goto_1e

    .line 1208
    :cond_16
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    move-object/from16 v61, v5

    .line 1213
    .line 1214
    goto :goto_1d

    .line 1215
    :goto_1e
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v5

    .line 1219
    long-to-int v5, v5

    .line 1220
    move/from16 v6, v25

    .line 1221
    .line 1222
    invoke-interface {v3, v6}, Ld7/c;->getLong(I)J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v6

    .line 1226
    long-to-int v6, v6

    .line 1227
    move/from16 v7, v26

    .line 1228
    .line 1229
    invoke-interface {v3, v7}, Ld7/c;->getLong(I)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v7

    .line 1233
    long-to-int v7, v7

    .line 1234
    move/from16 v8, v27

    .line 1235
    .line 1236
    invoke-interface {v3, v8}, Ld7/c;->getLong(I)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v8

    .line 1240
    long-to-int v8, v8

    .line 1241
    move/from16 v9, v28

    .line 1242
    .line 1243
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 1244
    .line 1245
    .line 1246
    move-result-wide v66

    .line 1247
    move/from16 v9, v29

    .line 1248
    .line 1249
    invoke-interface {v3, v9}, Ld7/c;->isNull(I)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v10

    .line 1253
    if-eqz v10, :cond_17

    .line 1254
    .line 1255
    move-object/from16 v68, v36

    .line 1256
    .line 1257
    :goto_1f
    move/from16 v9, v30

    .line 1258
    .line 1259
    goto :goto_20

    .line 1260
    :cond_17
    invoke-interface {v3, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    move-object/from16 v68, v9

    .line 1265
    .line 1266
    goto :goto_1f

    .line 1267
    :goto_20
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v9

    .line 1271
    long-to-int v9, v9

    .line 1272
    if-eqz v9, :cond_18

    .line 1273
    .line 1274
    const/16 v69, 0x1

    .line 1275
    .line 1276
    :goto_21
    move/from16 v9, v31

    .line 1277
    .line 1278
    goto :goto_22

    .line 1279
    :cond_18
    const/4 v9, 0x0

    .line 1280
    move/from16 v69, v9

    .line 1281
    .line 1282
    goto :goto_21

    .line 1283
    :goto_22
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v9

    .line 1287
    long-to-int v9, v9

    .line 1288
    move/from16 v10, v32

    .line 1289
    .line 1290
    invoke-interface {v3, v10}, Ld7/c;->getLong(I)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v10

    .line 1294
    long-to-int v10, v10

    .line 1295
    move/from16 v11, v33

    .line 1296
    .line 1297
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v12

    .line 1301
    if-eqz v12, :cond_19

    .line 1302
    .line 1303
    move-object/from16 v72, v36

    .line 1304
    .line 1305
    :goto_23
    move/from16 v11, v34

    .line 1306
    .line 1307
    goto :goto_24

    .line 1308
    :cond_19
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    move-object/from16 v72, v11

    .line 1313
    .line 1314
    goto :goto_23

    .line 1315
    :goto_24
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v12

    .line 1319
    if-eqz v12, :cond_1a

    .line 1320
    .line 1321
    :goto_25
    move-object/from16 v12, v16

    .line 1322
    .line 1323
    move-object/from16 v11, v36

    .line 1324
    .line 1325
    goto :goto_26

    .line 1326
    :cond_1a
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v36

    .line 1330
    goto :goto_25

    .line 1331
    :goto_26
    iget-object v12, v12, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 1332
    .line 1333
    invoke-virtual {v12, v11}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v73

    .line 1337
    invoke-interface {v3, v0}, Ld7/c;->getLong(I)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v74

    .line 1341
    new-instance v37, Lio/legado/app/data/entities/Book;

    .line 1342
    .line 1343
    move/from16 v51, v1

    .line 1344
    .line 1345
    move/from16 v59, v2

    .line 1346
    .line 1347
    move/from16 v60, v4

    .line 1348
    .line 1349
    move/from16 v62, v5

    .line 1350
    .line 1351
    move/from16 v63, v6

    .line 1352
    .line 1353
    move/from16 v64, v7

    .line 1354
    .line 1355
    move/from16 v65, v8

    .line 1356
    .line 1357
    move/from16 v70, v9

    .line 1358
    .line 1359
    move/from16 v71, v10

    .line 1360
    .line 1361
    invoke-direct/range {v37 .. v75}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v36, v37

    .line 1365
    .line 1366
    goto :goto_27

    .line 1367
    :catchall_1
    move-exception v0

    .line 1368
    goto :goto_28

    .line 1369
    :cond_1b
    :goto_27
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1370
    .line 1371
    .line 1372
    return-object v36

    .line 1373
    :goto_28
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1374
    .line 1375
    .line 1376
    throw v0

    .line 1377
    :pswitch_1
    iget-object v0, v1, Lbl/u;->v:Lbl/a0;

    .line 1378
    .line 1379
    iget-object v2, v1, Lbl/u;->A:Ljava/lang/String;

    .line 1380
    .line 1381
    move-object/from16 v3, p1

    .line 1382
    .line 1383
    check-cast v3, Ld7/a;

    .line 1384
    .line 1385
    const-string v4, "SELECT * FROM books WHERE bookUrl = ?"

    .line 1386
    .line 1387
    invoke-interface {v3, v4}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    const/4 v4, 0x1

    .line 1392
    :try_start_2
    invoke-interface {v3, v4, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    const-string v2, "bookUrl"

    .line 1396
    .line 1397
    invoke-static {v3, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    const-string v5, "tocUrl"

    .line 1402
    .line 1403
    invoke-static {v3, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    const-string v6, "origin"

    .line 1408
    .line 1409
    invoke-static {v3, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v6

    .line 1413
    const-string v7, "originName"

    .line 1414
    .line 1415
    invoke-static {v3, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1416
    .line 1417
    .line 1418
    move-result v7

    .line 1419
    const-string v8, "name"

    .line 1420
    .line 1421
    invoke-static {v3, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v8

    .line 1425
    const-string v9, "author"

    .line 1426
    .line 1427
    invoke-static {v3, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1428
    .line 1429
    .line 1430
    move-result v9

    .line 1431
    const-string v10, "kind"

    .line 1432
    .line 1433
    invoke-static {v3, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v10

    .line 1437
    const-string v11, "customTag"

    .line 1438
    .line 1439
    invoke-static {v3, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1440
    .line 1441
    .line 1442
    move-result v11

    .line 1443
    const-string v12, "coverUrl"

    .line 1444
    .line 1445
    invoke-static {v3, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v12

    .line 1449
    const-string v13, "customCoverUrl"

    .line 1450
    .line 1451
    invoke-static {v3, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1452
    .line 1453
    .line 1454
    move-result v13

    .line 1455
    const-string v14, "intro"

    .line 1456
    .line 1457
    invoke-static {v3, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v14

    .line 1461
    const-string v15, "customIntro"

    .line 1462
    .line 1463
    invoke-static {v3, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v15

    .line 1467
    const-string v4, "charset"

    .line 1468
    .line 1469
    invoke-static {v3, v4}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    const-string v1, "type"

    .line 1474
    .line 1475
    invoke-static {v3, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v1

    .line 1479
    move-object/from16 v16, v0

    .line 1480
    .line 1481
    const-string v0, "group"

    .line 1482
    .line 1483
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    move/from16 v17, v0

    .line 1488
    .line 1489
    const-string v0, "latestChapterTitle"

    .line 1490
    .line 1491
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    move/from16 v18, v0

    .line 1496
    .line 1497
    const-string v0, "latestChapterTime"

    .line 1498
    .line 1499
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    move/from16 v19, v0

    .line 1504
    .line 1505
    const-string v0, "lastCheckTime"

    .line 1506
    .line 1507
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    move/from16 v20, v0

    .line 1512
    .line 1513
    const-string v0, "lastCheckCount"

    .line 1514
    .line 1515
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    move/from16 v21, v0

    .line 1520
    .line 1521
    const-string v0, "totalChapterNum"

    .line 1522
    .line 1523
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    move/from16 v22, v0

    .line 1528
    .line 1529
    const-string v0, "durChapterTitle"

    .line 1530
    .line 1531
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    move/from16 v23, v0

    .line 1536
    .line 1537
    const-string v0, "durChapterIndex"

    .line 1538
    .line 1539
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    move/from16 v24, v0

    .line 1544
    .line 1545
    const-string v0, "durVolumeIndex"

    .line 1546
    .line 1547
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    move/from16 v25, v0

    .line 1552
    .line 1553
    const-string v0, "chapterInVolumeIndex"

    .line 1554
    .line 1555
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    move/from16 v26, v0

    .line 1560
    .line 1561
    const-string v0, "durChapterPos"

    .line 1562
    .line 1563
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    move/from16 v27, v0

    .line 1568
    .line 1569
    const-string v0, "durChapterTime"

    .line 1570
    .line 1571
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    move/from16 v28, v0

    .line 1576
    .line 1577
    const-string v0, "wordCount"

    .line 1578
    .line 1579
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    move/from16 v29, v0

    .line 1584
    .line 1585
    const-string v0, "canUpdate"

    .line 1586
    .line 1587
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v0

    .line 1591
    move/from16 v30, v0

    .line 1592
    .line 1593
    const-string v0, "order"

    .line 1594
    .line 1595
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    move/from16 v31, v0

    .line 1600
    .line 1601
    const-string v0, "originOrder"

    .line 1602
    .line 1603
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    move/from16 v32, v0

    .line 1608
    .line 1609
    const-string v0, "variable"

    .line 1610
    .line 1611
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    move/from16 v33, v0

    .line 1616
    .line 1617
    const-string v0, "readConfig"

    .line 1618
    .line 1619
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    move/from16 v34, v0

    .line 1624
    .line 1625
    const-string v0, "syncTime"

    .line 1626
    .line 1627
    invoke-static {v3, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    invoke-interface {v3}, Ld7/c;->O()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v35

    .line 1635
    const/16 v36, 0x0

    .line 1636
    .line 1637
    if-eqz v35, :cond_29

    .line 1638
    .line 1639
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v38

    .line 1643
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v39

    .line 1647
    invoke-interface {v3, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v40

    .line 1651
    invoke-interface {v3, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v41

    .line 1655
    invoke-interface {v3, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v42

    .line 1659
    invoke-interface {v3, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v43

    .line 1663
    invoke-interface {v3, v10}, Ld7/c;->isNull(I)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    if-eqz v2, :cond_1c

    .line 1668
    .line 1669
    move-object/from16 v44, v36

    .line 1670
    .line 1671
    goto :goto_29

    .line 1672
    :cond_1c
    invoke-interface {v3, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    move-object/from16 v44, v2

    .line 1677
    .line 1678
    :goto_29
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-eqz v2, :cond_1d

    .line 1683
    .line 1684
    move-object/from16 v45, v36

    .line 1685
    .line 1686
    goto :goto_2a

    .line 1687
    :cond_1d
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    move-object/from16 v45, v2

    .line 1692
    .line 1693
    :goto_2a
    invoke-interface {v3, v12}, Ld7/c;->isNull(I)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    if-eqz v2, :cond_1e

    .line 1698
    .line 1699
    move-object/from16 v46, v36

    .line 1700
    .line 1701
    goto :goto_2b

    .line 1702
    :cond_1e
    invoke-interface {v3, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    move-object/from16 v46, v2

    .line 1707
    .line 1708
    :goto_2b
    invoke-interface {v3, v13}, Ld7/c;->isNull(I)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    if-eqz v2, :cond_1f

    .line 1713
    .line 1714
    move-object/from16 v47, v36

    .line 1715
    .line 1716
    goto :goto_2c

    .line 1717
    :cond_1f
    invoke-interface {v3, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    move-object/from16 v47, v2

    .line 1722
    .line 1723
    :goto_2c
    invoke-interface {v3, v14}, Ld7/c;->isNull(I)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    if-eqz v2, :cond_20

    .line 1728
    .line 1729
    move-object/from16 v48, v36

    .line 1730
    .line 1731
    goto :goto_2d

    .line 1732
    :cond_20
    invoke-interface {v3, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    move-object/from16 v48, v2

    .line 1737
    .line 1738
    :goto_2d
    invoke-interface {v3, v15}, Ld7/c;->isNull(I)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v2

    .line 1742
    if-eqz v2, :cond_21

    .line 1743
    .line 1744
    move-object/from16 v49, v36

    .line 1745
    .line 1746
    goto :goto_2e

    .line 1747
    :cond_21
    invoke-interface {v3, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v2

    .line 1751
    move-object/from16 v49, v2

    .line 1752
    .line 1753
    :goto_2e
    invoke-interface {v3, v4}, Ld7/c;->isNull(I)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v2

    .line 1757
    if-eqz v2, :cond_22

    .line 1758
    .line 1759
    move-object/from16 v50, v36

    .line 1760
    .line 1761
    goto :goto_2f

    .line 1762
    :cond_22
    invoke-interface {v3, v4}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    move-object/from16 v50, v2

    .line 1767
    .line 1768
    :goto_2f
    invoke-interface {v3, v1}, Ld7/c;->getLong(I)J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v1

    .line 1772
    long-to-int v1, v1

    .line 1773
    move/from16 v2, v17

    .line 1774
    .line 1775
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v52

    .line 1779
    move/from16 v2, v18

    .line 1780
    .line 1781
    invoke-interface {v3, v2}, Ld7/c;->isNull(I)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v4

    .line 1785
    if-eqz v4, :cond_23

    .line 1786
    .line 1787
    move-object/from16 v54, v36

    .line 1788
    .line 1789
    :goto_30
    move/from16 v2, v19

    .line 1790
    .line 1791
    goto :goto_31

    .line 1792
    :cond_23
    invoke-interface {v3, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    move-object/from16 v54, v2

    .line 1797
    .line 1798
    goto :goto_30

    .line 1799
    :goto_31
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v55

    .line 1803
    move/from16 v2, v20

    .line 1804
    .line 1805
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v57

    .line 1809
    move/from16 v2, v21

    .line 1810
    .line 1811
    invoke-interface {v3, v2}, Ld7/c;->getLong(I)J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v4

    .line 1815
    long-to-int v2, v4

    .line 1816
    move/from16 v4, v22

    .line 1817
    .line 1818
    invoke-interface {v3, v4}, Ld7/c;->getLong(I)J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v4

    .line 1822
    long-to-int v4, v4

    .line 1823
    move/from16 v5, v23

    .line 1824
    .line 1825
    invoke-interface {v3, v5}, Ld7/c;->isNull(I)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v6

    .line 1829
    if-eqz v6, :cond_24

    .line 1830
    .line 1831
    move-object/from16 v61, v36

    .line 1832
    .line 1833
    :goto_32
    move/from16 v5, v24

    .line 1834
    .line 1835
    goto :goto_33

    .line 1836
    :cond_24
    invoke-interface {v3, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    move-object/from16 v61, v5

    .line 1841
    .line 1842
    goto :goto_32

    .line 1843
    :goto_33
    invoke-interface {v3, v5}, Ld7/c;->getLong(I)J

    .line 1844
    .line 1845
    .line 1846
    move-result-wide v5

    .line 1847
    long-to-int v5, v5

    .line 1848
    move/from16 v6, v25

    .line 1849
    .line 1850
    invoke-interface {v3, v6}, Ld7/c;->getLong(I)J

    .line 1851
    .line 1852
    .line 1853
    move-result-wide v6

    .line 1854
    long-to-int v6, v6

    .line 1855
    move/from16 v7, v26

    .line 1856
    .line 1857
    invoke-interface {v3, v7}, Ld7/c;->getLong(I)J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v7

    .line 1861
    long-to-int v7, v7

    .line 1862
    move/from16 v8, v27

    .line 1863
    .line 1864
    invoke-interface {v3, v8}, Ld7/c;->getLong(I)J

    .line 1865
    .line 1866
    .line 1867
    move-result-wide v8

    .line 1868
    long-to-int v8, v8

    .line 1869
    move/from16 v9, v28

    .line 1870
    .line 1871
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v66

    .line 1875
    move/from16 v9, v29

    .line 1876
    .line 1877
    invoke-interface {v3, v9}, Ld7/c;->isNull(I)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v10

    .line 1881
    if-eqz v10, :cond_25

    .line 1882
    .line 1883
    move-object/from16 v68, v36

    .line 1884
    .line 1885
    :goto_34
    move/from16 v9, v30

    .line 1886
    .line 1887
    goto :goto_35

    .line 1888
    :cond_25
    invoke-interface {v3, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v9

    .line 1892
    move-object/from16 v68, v9

    .line 1893
    .line 1894
    goto :goto_34

    .line 1895
    :goto_35
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v9

    .line 1899
    long-to-int v9, v9

    .line 1900
    if-eqz v9, :cond_26

    .line 1901
    .line 1902
    const/16 v69, 0x1

    .line 1903
    .line 1904
    :goto_36
    move/from16 v9, v31

    .line 1905
    .line 1906
    goto :goto_37

    .line 1907
    :cond_26
    const/4 v9, 0x0

    .line 1908
    move/from16 v69, v9

    .line 1909
    .line 1910
    goto :goto_36

    .line 1911
    :goto_37
    invoke-interface {v3, v9}, Ld7/c;->getLong(I)J

    .line 1912
    .line 1913
    .line 1914
    move-result-wide v9

    .line 1915
    long-to-int v9, v9

    .line 1916
    move/from16 v10, v32

    .line 1917
    .line 1918
    invoke-interface {v3, v10}, Ld7/c;->getLong(I)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v10

    .line 1922
    long-to-int v10, v10

    .line 1923
    move/from16 v11, v33

    .line 1924
    .line 1925
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v12

    .line 1929
    if-eqz v12, :cond_27

    .line 1930
    .line 1931
    move-object/from16 v72, v36

    .line 1932
    .line 1933
    :goto_38
    move/from16 v11, v34

    .line 1934
    .line 1935
    goto :goto_39

    .line 1936
    :cond_27
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v11

    .line 1940
    move-object/from16 v72, v11

    .line 1941
    .line 1942
    goto :goto_38

    .line 1943
    :goto_39
    invoke-interface {v3, v11}, Ld7/c;->isNull(I)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v12

    .line 1947
    if-eqz v12, :cond_28

    .line 1948
    .line 1949
    :goto_3a
    move-object/from16 v12, v16

    .line 1950
    .line 1951
    move-object/from16 v11, v36

    .line 1952
    .line 1953
    goto :goto_3b

    .line 1954
    :cond_28
    invoke-interface {v3, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v36

    .line 1958
    goto :goto_3a

    .line 1959
    :goto_3b
    iget-object v12, v12, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 1960
    .line 1961
    invoke-virtual {v12, v11}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v73

    .line 1965
    invoke-interface {v3, v0}, Ld7/c;->getLong(I)J

    .line 1966
    .line 1967
    .line 1968
    move-result-wide v74

    .line 1969
    new-instance v37, Lio/legado/app/data/entities/Book;

    .line 1970
    .line 1971
    move/from16 v51, v1

    .line 1972
    .line 1973
    move/from16 v59, v2

    .line 1974
    .line 1975
    move/from16 v60, v4

    .line 1976
    .line 1977
    move/from16 v62, v5

    .line 1978
    .line 1979
    move/from16 v63, v6

    .line 1980
    .line 1981
    move/from16 v64, v7

    .line 1982
    .line 1983
    move/from16 v65, v8

    .line 1984
    .line 1985
    move/from16 v70, v9

    .line 1986
    .line 1987
    move/from16 v71, v10

    .line 1988
    .line 1989
    invoke-direct/range {v37 .. v75}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1990
    .line 1991
    .line 1992
    move-object/from16 v36, v37

    .line 1993
    .line 1994
    goto :goto_3c

    .line 1995
    :catchall_2
    move-exception v0

    .line 1996
    goto :goto_3d

    .line 1997
    :cond_29
    :goto_3c
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1998
    .line 1999
    .line 2000
    return-object v36

    .line 2001
    :goto_3d
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 2002
    .line 2003
    .line 2004
    throw v0

    .line 2005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
