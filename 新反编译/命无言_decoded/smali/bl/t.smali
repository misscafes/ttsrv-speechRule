.class public final synthetic Lbl/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Lbl/a0;


# direct methods
.method public synthetic constructor <init>(Lbl/a0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbl/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/t;->v:Lbl/a0;

    .line 4
    .line 5
    iput-object p2, p0, Lbl/t;->A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lbl/t;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 76

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbl/t;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lbl/t;->v:Lbl/a0;

    .line 9
    .line 10
    iget-object v2, v1, Lbl/t;->A:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v1, Lbl/t;->X:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    check-cast v4, Ld7/a;

    .line 17
    .line 18
    const-string v5, "SELECT * FROM books WHERE name = ? and author = ?"

    .line 19
    .line 20
    invoke-interface {v4, v5}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    :try_start_0
    invoke-interface {v4, v5, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {v4, v2, v3}, Ld7/c;->z(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "bookUrl"

    .line 33
    .line 34
    invoke-static {v4, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string v3, "tocUrl"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v6, "origin"

    .line 45
    .line 46
    invoke-static {v4, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "originName"

    .line 51
    .line 52
    invoke-static {v4, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const-string v8, "name"

    .line 57
    .line 58
    invoke-static {v4, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const-string v9, "author"

    .line 63
    .line 64
    invoke-static {v4, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const-string v10, "kind"

    .line 69
    .line 70
    invoke-static {v4, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v11, "customTag"

    .line 75
    .line 76
    invoke-static {v4, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    const-string v12, "coverUrl"

    .line 81
    .line 82
    invoke-static {v4, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    const-string v13, "customCoverUrl"

    .line 87
    .line 88
    invoke-static {v4, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    const-string v14, "intro"

    .line 93
    .line 94
    invoke-static {v4, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    const-string v15, "customIntro"

    .line 99
    .line 100
    invoke-static {v4, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    const-string v5, "charset"

    .line 105
    .line 106
    invoke-static {v4, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-string v1, "type"

    .line 111
    .line 112
    invoke-static {v4, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    const-string v0, "group"

    .line 119
    .line 120
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move/from16 v17, v0

    .line 125
    .line 126
    const-string v0, "latestChapterTitle"

    .line 127
    .line 128
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move/from16 v18, v0

    .line 133
    .line 134
    const-string v0, "latestChapterTime"

    .line 135
    .line 136
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move/from16 v19, v0

    .line 141
    .line 142
    const-string v0, "lastCheckTime"

    .line 143
    .line 144
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    move/from16 v20, v0

    .line 149
    .line 150
    const-string v0, "lastCheckCount"

    .line 151
    .line 152
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move/from16 v21, v0

    .line 157
    .line 158
    const-string v0, "totalChapterNum"

    .line 159
    .line 160
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    move/from16 v22, v0

    .line 165
    .line 166
    const-string v0, "durChapterTitle"

    .line 167
    .line 168
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move/from16 v23, v0

    .line 173
    .line 174
    const-string v0, "durChapterIndex"

    .line 175
    .line 176
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move/from16 v24, v0

    .line 181
    .line 182
    const-string v0, "durVolumeIndex"

    .line 183
    .line 184
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    move/from16 v25, v0

    .line 189
    .line 190
    const-string v0, "chapterInVolumeIndex"

    .line 191
    .line 192
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move/from16 v26, v0

    .line 197
    .line 198
    const-string v0, "durChapterPos"

    .line 199
    .line 200
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move/from16 v27, v0

    .line 205
    .line 206
    const-string v0, "durChapterTime"

    .line 207
    .line 208
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move/from16 v28, v0

    .line 213
    .line 214
    const-string v0, "wordCount"

    .line 215
    .line 216
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    move/from16 v29, v0

    .line 221
    .line 222
    const-string v0, "canUpdate"

    .line 223
    .line 224
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    move/from16 v30, v0

    .line 229
    .line 230
    const-string v0, "order"

    .line 231
    .line 232
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    move/from16 v31, v0

    .line 237
    .line 238
    const-string v0, "originOrder"

    .line 239
    .line 240
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    move/from16 v32, v0

    .line 245
    .line 246
    const-string v0, "variable"

    .line 247
    .line 248
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move/from16 v33, v0

    .line 253
    .line 254
    const-string v0, "readConfig"

    .line 255
    .line 256
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    move/from16 v34, v0

    .line 261
    .line 262
    const-string v0, "syncTime"

    .line 263
    .line 264
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 269
    .line 270
    .line 271
    move-result v35

    .line 272
    const/16 v36, 0x0

    .line 273
    .line 274
    if-eqz v35, :cond_d

    .line 275
    .line 276
    invoke-interface {v4, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v38

    .line 280
    invoke-interface {v4, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v39

    .line 284
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v40

    .line 288
    invoke-interface {v4, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v41

    .line 292
    invoke-interface {v4, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v42

    .line 296
    invoke-interface {v4, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v43

    .line 300
    invoke-interface {v4, v10}, Ld7/c;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_0

    .line 305
    .line 306
    move-object/from16 v44, v36

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_0
    invoke-interface {v4, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v44, v2

    .line 314
    .line 315
    :goto_0
    invoke-interface {v4, v11}, Ld7/c;->isNull(I)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_1

    .line 320
    .line 321
    move-object/from16 v45, v36

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_1
    invoke-interface {v4, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v45, v2

    .line 329
    .line 330
    :goto_1
    invoke-interface {v4, v12}, Ld7/c;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_2

    .line 335
    .line 336
    move-object/from16 v46, v36

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_2
    invoke-interface {v4, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v46, v2

    .line 344
    .line 345
    :goto_2
    invoke-interface {v4, v13}, Ld7/c;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_3

    .line 350
    .line 351
    move-object/from16 v47, v36

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_3
    invoke-interface {v4, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object/from16 v47, v2

    .line 359
    .line 360
    :goto_3
    invoke-interface {v4, v14}, Ld7/c;->isNull(I)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_4

    .line 365
    .line 366
    move-object/from16 v48, v36

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_4
    invoke-interface {v4, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v48, v2

    .line 374
    .line 375
    :goto_4
    invoke-interface {v4, v15}, Ld7/c;->isNull(I)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_5

    .line 380
    .line 381
    move-object/from16 v49, v36

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_5
    invoke-interface {v4, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v49, v2

    .line 389
    .line 390
    :goto_5
    invoke-interface {v4, v5}, Ld7/c;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_6

    .line 395
    .line 396
    move-object/from16 v50, v36

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_6
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    move-object/from16 v50, v2

    .line 404
    .line 405
    :goto_6
    invoke-interface {v4, v1}, Ld7/c;->getLong(I)J

    .line 406
    .line 407
    .line 408
    move-result-wide v1

    .line 409
    long-to-int v1, v1

    .line 410
    move/from16 v2, v17

    .line 411
    .line 412
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v52

    .line 416
    move/from16 v2, v18

    .line 417
    .line 418
    invoke-interface {v4, v2}, Ld7/c;->isNull(I)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_7

    .line 423
    .line 424
    move-object/from16 v54, v36

    .line 425
    .line 426
    :goto_7
    move/from16 v2, v19

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_7
    invoke-interface {v4, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    move-object/from16 v54, v2

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :goto_8
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v55

    .line 440
    move/from16 v2, v20

    .line 441
    .line 442
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 443
    .line 444
    .line 445
    move-result-wide v57

    .line 446
    move/from16 v2, v21

    .line 447
    .line 448
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    long-to-int v2, v2

    .line 453
    move/from16 v3, v22

    .line 454
    .line 455
    invoke-interface {v4, v3}, Ld7/c;->getLong(I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    long-to-int v3, v5

    .line 460
    move/from16 v5, v23

    .line 461
    .line 462
    invoke-interface {v4, v5}, Ld7/c;->isNull(I)Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_8

    .line 467
    .line 468
    move-object/from16 v61, v36

    .line 469
    .line 470
    :goto_9
    move/from16 v5, v24

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_8
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    move-object/from16 v61, v5

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :goto_a
    invoke-interface {v4, v5}, Ld7/c;->getLong(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v5

    .line 484
    long-to-int v5, v5

    .line 485
    move/from16 v6, v25

    .line 486
    .line 487
    invoke-interface {v4, v6}, Ld7/c;->getLong(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v6

    .line 491
    long-to-int v6, v6

    .line 492
    move/from16 v7, v26

    .line 493
    .line 494
    invoke-interface {v4, v7}, Ld7/c;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    long-to-int v7, v7

    .line 499
    move/from16 v8, v27

    .line 500
    .line 501
    invoke-interface {v4, v8}, Ld7/c;->getLong(I)J

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    long-to-int v8, v8

    .line 506
    move/from16 v9, v28

    .line 507
    .line 508
    invoke-interface {v4, v9}, Ld7/c;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v66

    .line 512
    move/from16 v9, v29

    .line 513
    .line 514
    invoke-interface {v4, v9}, Ld7/c;->isNull(I)Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    if-eqz v10, :cond_9

    .line 519
    .line 520
    move-object/from16 v68, v36

    .line 521
    .line 522
    :goto_b
    move/from16 v9, v30

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_9
    invoke-interface {v4, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    move-object/from16 v68, v9

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :goto_c
    invoke-interface {v4, v9}, Ld7/c;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    long-to-int v9, v9

    .line 537
    if-eqz v9, :cond_a

    .line 538
    .line 539
    const/16 v69, 0x1

    .line 540
    .line 541
    :goto_d
    move/from16 v9, v31

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_a
    const/4 v9, 0x0

    .line 545
    move/from16 v69, v9

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :goto_e
    invoke-interface {v4, v9}, Ld7/c;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v9

    .line 552
    long-to-int v9, v9

    .line 553
    move/from16 v10, v32

    .line 554
    .line 555
    invoke-interface {v4, v10}, Ld7/c;->getLong(I)J

    .line 556
    .line 557
    .line 558
    move-result-wide v10

    .line 559
    long-to-int v10, v10

    .line 560
    move/from16 v11, v33

    .line 561
    .line 562
    invoke-interface {v4, v11}, Ld7/c;->isNull(I)Z

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    if-eqz v12, :cond_b

    .line 567
    .line 568
    move-object/from16 v72, v36

    .line 569
    .line 570
    :goto_f
    move/from16 v11, v34

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :cond_b
    invoke-interface {v4, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    move-object/from16 v72, v11

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :goto_10
    invoke-interface {v4, v11}, Ld7/c;->isNull(I)Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    if-eqz v12, :cond_c

    .line 585
    .line 586
    :goto_11
    move-object/from16 v12, v16

    .line 587
    .line 588
    move-object/from16 v11, v36

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_c
    invoke-interface {v4, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v36

    .line 595
    goto :goto_11

    .line 596
    :goto_12
    iget-object v12, v12, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 597
    .line 598
    invoke-virtual {v12, v11}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 599
    .line 600
    .line 601
    move-result-object v73

    .line 602
    invoke-interface {v4, v0}, Ld7/c;->getLong(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v74

    .line 606
    new-instance v37, Lio/legado/app/data/entities/Book;

    .line 607
    .line 608
    move/from16 v51, v1

    .line 609
    .line 610
    move/from16 v59, v2

    .line 611
    .line 612
    move/from16 v60, v3

    .line 613
    .line 614
    move/from16 v62, v5

    .line 615
    .line 616
    move/from16 v63, v6

    .line 617
    .line 618
    move/from16 v64, v7

    .line 619
    .line 620
    move/from16 v65, v8

    .line 621
    .line 622
    move/from16 v70, v9

    .line 623
    .line 624
    move/from16 v71, v10

    .line 625
    .line 626
    invoke-direct/range {v37 .. v75}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    .line 628
    .line 629
    move-object/from16 v36, v37

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :catchall_0
    move-exception v0

    .line 633
    goto :goto_14

    .line 634
    :cond_d
    :goto_13
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 635
    .line 636
    .line 637
    return-object v36

    .line 638
    :goto_14
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :pswitch_0
    iget-object v0, v1, Lbl/t;->v:Lbl/a0;

    .line 643
    .line 644
    iget-object v2, v1, Lbl/t;->A:Ljava/lang/String;

    .line 645
    .line 646
    iget-object v3, v1, Lbl/t;->X:Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v4, p1

    .line 649
    .line 650
    check-cast v4, Ld7/a;

    .line 651
    .line 652
    const-string v5, "SELECT * FROM books WHERE name = ? and origin = ?"

    .line 653
    .line 654
    invoke-interface {v4, v5}, Ld7/a;->P(Ljava/lang/String;)Ld7/c;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    const/4 v5, 0x1

    .line 659
    :try_start_1
    invoke-interface {v4, v5, v2}, Ld7/c;->z(ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/4 v2, 0x2

    .line 663
    invoke-interface {v4, v2, v3}, Ld7/c;->z(ILjava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v2, "bookUrl"

    .line 667
    .line 668
    invoke-static {v4, v2}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const-string v3, "tocUrl"

    .line 673
    .line 674
    invoke-static {v4, v3}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    const-string v6, "origin"

    .line 679
    .line 680
    invoke-static {v4, v6}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    const-string v7, "originName"

    .line 685
    .line 686
    invoke-static {v4, v7}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    const-string v8, "name"

    .line 691
    .line 692
    invoke-static {v4, v8}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 693
    .line 694
    .line 695
    move-result v8

    .line 696
    const-string v9, "author"

    .line 697
    .line 698
    invoke-static {v4, v9}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    const-string v10, "kind"

    .line 703
    .line 704
    invoke-static {v4, v10}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    const-string v11, "customTag"

    .line 709
    .line 710
    invoke-static {v4, v11}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    const-string v12, "coverUrl"

    .line 715
    .line 716
    invoke-static {v4, v12}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v12

    .line 720
    const-string v13, "customCoverUrl"

    .line 721
    .line 722
    invoke-static {v4, v13}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v13

    .line 726
    const-string v14, "intro"

    .line 727
    .line 728
    invoke-static {v4, v14}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    const-string v15, "customIntro"

    .line 733
    .line 734
    invoke-static {v4, v15}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v15

    .line 738
    const-string v5, "charset"

    .line 739
    .line 740
    invoke-static {v4, v5}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    const-string v1, "type"

    .line 745
    .line 746
    invoke-static {v4, v1}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    move-object/from16 v16, v0

    .line 751
    .line 752
    const-string v0, "group"

    .line 753
    .line 754
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    move/from16 v17, v0

    .line 759
    .line 760
    const-string v0, "latestChapterTitle"

    .line 761
    .line 762
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    move/from16 v18, v0

    .line 767
    .line 768
    const-string v0, "latestChapterTime"

    .line 769
    .line 770
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    move/from16 v19, v0

    .line 775
    .line 776
    const-string v0, "lastCheckTime"

    .line 777
    .line 778
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    move/from16 v20, v0

    .line 783
    .line 784
    const-string v0, "lastCheckCount"

    .line 785
    .line 786
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    move/from16 v21, v0

    .line 791
    .line 792
    const-string v0, "totalChapterNum"

    .line 793
    .line 794
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    move/from16 v22, v0

    .line 799
    .line 800
    const-string v0, "durChapterTitle"

    .line 801
    .line 802
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    move/from16 v23, v0

    .line 807
    .line 808
    const-string v0, "durChapterIndex"

    .line 809
    .line 810
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    move/from16 v24, v0

    .line 815
    .line 816
    const-string v0, "durVolumeIndex"

    .line 817
    .line 818
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    move/from16 v25, v0

    .line 823
    .line 824
    const-string v0, "chapterInVolumeIndex"

    .line 825
    .line 826
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    move/from16 v26, v0

    .line 831
    .line 832
    const-string v0, "durChapterPos"

    .line 833
    .line 834
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    move/from16 v27, v0

    .line 839
    .line 840
    const-string v0, "durChapterTime"

    .line 841
    .line 842
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    move/from16 v28, v0

    .line 847
    .line 848
    const-string v0, "wordCount"

    .line 849
    .line 850
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    move/from16 v29, v0

    .line 855
    .line 856
    const-string v0, "canUpdate"

    .line 857
    .line 858
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    move/from16 v30, v0

    .line 863
    .line 864
    const-string v0, "order"

    .line 865
    .line 866
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    move/from16 v31, v0

    .line 871
    .line 872
    const-string v0, "originOrder"

    .line 873
    .line 874
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    move/from16 v32, v0

    .line 879
    .line 880
    const-string v0, "variable"

    .line 881
    .line 882
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    move/from16 v33, v0

    .line 887
    .line 888
    const-string v0, "readConfig"

    .line 889
    .line 890
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    move/from16 v34, v0

    .line 895
    .line 896
    const-string v0, "syncTime"

    .line 897
    .line 898
    invoke-static {v4, v0}, Lg0/d;->o(Ld7/c;Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-interface {v4}, Ld7/c;->O()Z

    .line 903
    .line 904
    .line 905
    move-result v35

    .line 906
    const/16 v36, 0x0

    .line 907
    .line 908
    if-eqz v35, :cond_1b

    .line 909
    .line 910
    invoke-interface {v4, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v38

    .line 914
    invoke-interface {v4, v3}, Ld7/c;->I(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v39

    .line 918
    invoke-interface {v4, v6}, Ld7/c;->I(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v40

    .line 922
    invoke-interface {v4, v7}, Ld7/c;->I(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v41

    .line 926
    invoke-interface {v4, v8}, Ld7/c;->I(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v42

    .line 930
    invoke-interface {v4, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v43

    .line 934
    invoke-interface {v4, v10}, Ld7/c;->isNull(I)Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_e

    .line 939
    .line 940
    move-object/from16 v44, v36

    .line 941
    .line 942
    goto :goto_15

    .line 943
    :cond_e
    invoke-interface {v4, v10}, Ld7/c;->I(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    move-object/from16 v44, v2

    .line 948
    .line 949
    :goto_15
    invoke-interface {v4, v11}, Ld7/c;->isNull(I)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_f

    .line 954
    .line 955
    move-object/from16 v45, v36

    .line 956
    .line 957
    goto :goto_16

    .line 958
    :cond_f
    invoke-interface {v4, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    move-object/from16 v45, v2

    .line 963
    .line 964
    :goto_16
    invoke-interface {v4, v12}, Ld7/c;->isNull(I)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_10

    .line 969
    .line 970
    move-object/from16 v46, v36

    .line 971
    .line 972
    goto :goto_17

    .line 973
    :cond_10
    invoke-interface {v4, v12}, Ld7/c;->I(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    move-object/from16 v46, v2

    .line 978
    .line 979
    :goto_17
    invoke-interface {v4, v13}, Ld7/c;->isNull(I)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-eqz v2, :cond_11

    .line 984
    .line 985
    move-object/from16 v47, v36

    .line 986
    .line 987
    goto :goto_18

    .line 988
    :cond_11
    invoke-interface {v4, v13}, Ld7/c;->I(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move-object/from16 v47, v2

    .line 993
    .line 994
    :goto_18
    invoke-interface {v4, v14}, Ld7/c;->isNull(I)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_12

    .line 999
    .line 1000
    move-object/from16 v48, v36

    .line 1001
    .line 1002
    goto :goto_19

    .line 1003
    :cond_12
    invoke-interface {v4, v14}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    move-object/from16 v48, v2

    .line 1008
    .line 1009
    :goto_19
    invoke-interface {v4, v15}, Ld7/c;->isNull(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    if-eqz v2, :cond_13

    .line 1014
    .line 1015
    move-object/from16 v49, v36

    .line 1016
    .line 1017
    goto :goto_1a

    .line 1018
    :cond_13
    invoke-interface {v4, v15}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    move-object/from16 v49, v2

    .line 1023
    .line 1024
    :goto_1a
    invoke-interface {v4, v5}, Ld7/c;->isNull(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_14

    .line 1029
    .line 1030
    move-object/from16 v50, v36

    .line 1031
    .line 1032
    goto :goto_1b

    .line 1033
    :cond_14
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object/from16 v50, v2

    .line 1038
    .line 1039
    :goto_1b
    invoke-interface {v4, v1}, Ld7/c;->getLong(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v1

    .line 1043
    long-to-int v1, v1

    .line 1044
    move/from16 v2, v17

    .line 1045
    .line 1046
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v52

    .line 1050
    move/from16 v2, v18

    .line 1051
    .line 1052
    invoke-interface {v4, v2}, Ld7/c;->isNull(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    if-eqz v3, :cond_15

    .line 1057
    .line 1058
    move-object/from16 v54, v36

    .line 1059
    .line 1060
    :goto_1c
    move/from16 v2, v19

    .line 1061
    .line 1062
    goto :goto_1d

    .line 1063
    :cond_15
    invoke-interface {v4, v2}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    move-object/from16 v54, v2

    .line 1068
    .line 1069
    goto :goto_1c

    .line 1070
    :goto_1d
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v55

    .line 1074
    move/from16 v2, v20

    .line 1075
    .line 1076
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v57

    .line 1080
    move/from16 v2, v21

    .line 1081
    .line 1082
    invoke-interface {v4, v2}, Ld7/c;->getLong(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v2

    .line 1086
    long-to-int v2, v2

    .line 1087
    move/from16 v3, v22

    .line 1088
    .line 1089
    invoke-interface {v4, v3}, Ld7/c;->getLong(I)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v5

    .line 1093
    long-to-int v3, v5

    .line 1094
    move/from16 v5, v23

    .line 1095
    .line 1096
    invoke-interface {v4, v5}, Ld7/c;->isNull(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    if-eqz v6, :cond_16

    .line 1101
    .line 1102
    move-object/from16 v61, v36

    .line 1103
    .line 1104
    :goto_1e
    move/from16 v5, v24

    .line 1105
    .line 1106
    goto :goto_1f

    .line 1107
    :cond_16
    invoke-interface {v4, v5}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    move-object/from16 v61, v5

    .line 1112
    .line 1113
    goto :goto_1e

    .line 1114
    :goto_1f
    invoke-interface {v4, v5}, Ld7/c;->getLong(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v5

    .line 1118
    long-to-int v5, v5

    .line 1119
    move/from16 v6, v25

    .line 1120
    .line 1121
    invoke-interface {v4, v6}, Ld7/c;->getLong(I)J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    long-to-int v6, v6

    .line 1126
    move/from16 v7, v26

    .line 1127
    .line 1128
    invoke-interface {v4, v7}, Ld7/c;->getLong(I)J

    .line 1129
    .line 1130
    .line 1131
    move-result-wide v7

    .line 1132
    long-to-int v7, v7

    .line 1133
    move/from16 v8, v27

    .line 1134
    .line 1135
    invoke-interface {v4, v8}, Ld7/c;->getLong(I)J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v8

    .line 1139
    long-to-int v8, v8

    .line 1140
    move/from16 v9, v28

    .line 1141
    .line 1142
    invoke-interface {v4, v9}, Ld7/c;->getLong(I)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v66

    .line 1146
    move/from16 v9, v29

    .line 1147
    .line 1148
    invoke-interface {v4, v9}, Ld7/c;->isNull(I)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v10

    .line 1152
    if-eqz v10, :cond_17

    .line 1153
    .line 1154
    move-object/from16 v68, v36

    .line 1155
    .line 1156
    :goto_20
    move/from16 v9, v30

    .line 1157
    .line 1158
    goto :goto_21

    .line 1159
    :cond_17
    invoke-interface {v4, v9}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    move-object/from16 v68, v9

    .line 1164
    .line 1165
    goto :goto_20

    .line 1166
    :goto_21
    invoke-interface {v4, v9}, Ld7/c;->getLong(I)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v9

    .line 1170
    long-to-int v9, v9

    .line 1171
    if-eqz v9, :cond_18

    .line 1172
    .line 1173
    const/16 v69, 0x1

    .line 1174
    .line 1175
    :goto_22
    move/from16 v9, v31

    .line 1176
    .line 1177
    goto :goto_23

    .line 1178
    :cond_18
    const/4 v9, 0x0

    .line 1179
    move/from16 v69, v9

    .line 1180
    .line 1181
    goto :goto_22

    .line 1182
    :goto_23
    invoke-interface {v4, v9}, Ld7/c;->getLong(I)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v9

    .line 1186
    long-to-int v9, v9

    .line 1187
    move/from16 v10, v32

    .line 1188
    .line 1189
    invoke-interface {v4, v10}, Ld7/c;->getLong(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v10

    .line 1193
    long-to-int v10, v10

    .line 1194
    move/from16 v11, v33

    .line 1195
    .line 1196
    invoke-interface {v4, v11}, Ld7/c;->isNull(I)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v12

    .line 1200
    if-eqz v12, :cond_19

    .line 1201
    .line 1202
    move-object/from16 v72, v36

    .line 1203
    .line 1204
    :goto_24
    move/from16 v11, v34

    .line 1205
    .line 1206
    goto :goto_25

    .line 1207
    :cond_19
    invoke-interface {v4, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v11

    .line 1211
    move-object/from16 v72, v11

    .line 1212
    .line 1213
    goto :goto_24

    .line 1214
    :goto_25
    invoke-interface {v4, v11}, Ld7/c;->isNull(I)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v12

    .line 1218
    if-eqz v12, :cond_1a

    .line 1219
    .line 1220
    :goto_26
    move-object/from16 v12, v16

    .line 1221
    .line 1222
    move-object/from16 v11, v36

    .line 1223
    .line 1224
    goto :goto_27

    .line 1225
    :cond_1a
    invoke-interface {v4, v11}, Ld7/c;->I(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v36

    .line 1229
    goto :goto_26

    .line 1230
    :goto_27
    iget-object v12, v12, Lbl/a0;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 1231
    .line 1232
    invoke-virtual {v12, v11}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v73

    .line 1236
    invoke-interface {v4, v0}, Ld7/c;->getLong(I)J

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v74

    .line 1240
    new-instance v37, Lio/legado/app/data/entities/Book;

    .line 1241
    .line 1242
    move/from16 v51, v1

    .line 1243
    .line 1244
    move/from16 v59, v2

    .line 1245
    .line 1246
    move/from16 v60, v3

    .line 1247
    .line 1248
    move/from16 v62, v5

    .line 1249
    .line 1250
    move/from16 v63, v6

    .line 1251
    .line 1252
    move/from16 v64, v7

    .line 1253
    .line 1254
    move/from16 v65, v8

    .line 1255
    .line 1256
    move/from16 v70, v9

    .line 1257
    .line 1258
    move/from16 v71, v10

    .line 1259
    .line 1260
    invoke-direct/range {v37 .. v75}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIIIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v36, v37

    .line 1264
    .line 1265
    goto :goto_28

    .line 1266
    :catchall_1
    move-exception v0

    .line 1267
    goto :goto_29

    .line 1268
    :cond_1b
    :goto_28
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1269
    .line 1270
    .line 1271
    return-object v36

    .line 1272
    :goto_29
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    nop

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
