.class public final synthetic Lsp/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lsp/v;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsp/v;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsp/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/q;->X:Lsp/v;

    .line 4
    .line 5
    iput-object p2, p0, Lsp/q;->Y:Ljava/lang/String;

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
    .locals 76

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp/q;->i:I

    .line 4
    .line 5
    const-string v2, "latestChapterTitle"

    .line 6
    .line 7
    const-string v3, "group"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    const-string v5, "charset"

    .line 12
    .line 13
    const-string v6, "remark"

    .line 14
    .line 15
    const-string v7, "carouselFolder"

    .line 16
    .line 17
    const-string v8, "customIntro"

    .line 18
    .line 19
    const-string v9, "intro"

    .line 20
    .line 21
    const-string v10, "customCoverUrl"

    .line 22
    .line 23
    const-string v11, "coverUrl"

    .line 24
    .line 25
    const-string v12, "customTag"

    .line 26
    .line 27
    const-string v13, "kind"

    .line 28
    .line 29
    const-string v14, "author"

    .line 30
    .line 31
    const-string v15, "name"

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "originName"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "origin"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const-string v3, "tocUrl"

    .line 44
    .line 45
    move-object/from16 v19, v4

    .line 46
    .line 47
    const-string v4, "bookUrl"

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    move-object/from16 v21, v5

    .line 52
    .line 53
    iget-object v5, v0, Lsp/q;->Y:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Lsp/q;->X:Lsp/v;

    .line 56
    .line 57
    packed-switch v16, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v0

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lyb/a;

    .line 65
    .line 66
    move-object/from16 v22, v6

    .line 67
    .line 68
    const-string v6, "SELECT * FROM books WHERE bookUrl = ?"

    .line 69
    .line 70
    invoke-interface {v0, v6}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v0, 0x1

    .line 75
    :try_start_0
    invoke-interface {v6, v0, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v6, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v6, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v6, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v6, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v6, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v6, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v6, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    invoke-static {v6, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v6, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v6, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v6, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    move-object/from16 v14, v22

    .line 131
    .line 132
    invoke-static {v6, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    move-object/from16 v15, v21

    .line 137
    .line 138
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 p0, v15

    .line 143
    .line 144
    move-object/from16 v15, v19

    .line 145
    .line 146
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move/from16 p1, v15

    .line 151
    .line 152
    move-object/from16 v15, v18

    .line 153
    .line 154
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    move/from16 v18, v15

    .line 159
    .line 160
    move-object/from16 v15, v17

    .line 161
    .line 162
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    move/from16 v17, v15

    .line 167
    .line 168
    const-string v15, "latestChapterTime"

    .line 169
    .line 170
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 v19, v15

    .line 175
    .line 176
    const-string v15, "lastCheckTime"

    .line 177
    .line 178
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    move/from16 v21, v15

    .line 183
    .line 184
    const-string v15, "lastCheckCount"

    .line 185
    .line 186
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move/from16 v22, v15

    .line 191
    .line 192
    const-string v15, "totalChapterNum"

    .line 193
    .line 194
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    move/from16 v23, v15

    .line 199
    .line 200
    const-string v15, "durChapterTitle"

    .line 201
    .line 202
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    move/from16 v24, v15

    .line 207
    .line 208
    const-string v15, "durChapterIndex"

    .line 209
    .line 210
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move/from16 v25, v15

    .line 215
    .line 216
    const-string v15, "durChapterPos"

    .line 217
    .line 218
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    move/from16 v26, v15

    .line 223
    .line 224
    const-string v15, "durChapterTime"

    .line 225
    .line 226
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    move/from16 v27, v15

    .line 231
    .line 232
    const-string v15, "wordCount"

    .line 233
    .line 234
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    move/from16 v28, v15

    .line 239
    .line 240
    const-string v15, "canUpdate"

    .line 241
    .line 242
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    move/from16 v29, v15

    .line 247
    .line 248
    const-string v15, "order"

    .line 249
    .line 250
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    move/from16 v30, v15

    .line 255
    .line 256
    const-string v15, "originOrder"

    .line 257
    .line 258
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    move/from16 v31, v15

    .line 263
    .line 264
    const-string v15, "variable"

    .line 265
    .line 266
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    move/from16 v32, v15

    .line 271
    .line 272
    const-string v15, "readConfig"

    .line 273
    .line 274
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    move/from16 v33, v15

    .line 279
    .line 280
    const-string v15, "syncTime"

    .line 281
    .line 282
    invoke-static {v6, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    invoke-interface {v6}, Lyb/c;->D()Z

    .line 287
    .line 288
    .line 289
    move-result v34

    .line 290
    if-eqz v34, :cond_f

    .line 291
    .line 292
    invoke-interface {v6, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v36

    .line 296
    invoke-interface {v6, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v37

    .line 300
    invoke-interface {v6, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v38

    .line 304
    invoke-interface {v6, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v39

    .line 308
    invoke-interface {v6, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v40

    .line 312
    invoke-interface {v6, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v41

    .line 316
    invoke-interface {v6, v13}, Lyb/c;->isNull(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    move-object/from16 v42, v20

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_0
    invoke-interface {v6, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v42, v0

    .line 330
    .line 331
    :goto_0
    invoke-interface {v6, v12}, Lyb/c;->isNull(I)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    move-object/from16 v43, v20

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_1
    invoke-interface {v6, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object/from16 v43, v0

    .line 345
    .line 346
    :goto_1
    invoke-interface {v6, v11}, Lyb/c;->isNull(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_2

    .line 351
    .line 352
    move-object/from16 v44, v20

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_2
    invoke-interface {v6, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v44, v0

    .line 360
    .line 361
    :goto_2
    invoke-interface {v6, v10}, Lyb/c;->isNull(I)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_3

    .line 366
    .line 367
    move-object/from16 v45, v20

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_3
    invoke-interface {v6, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v45, v0

    .line 375
    .line 376
    :goto_3
    invoke-interface {v6, v9}, Lyb/c;->isNull(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_4

    .line 381
    .line 382
    move-object/from16 v46, v20

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_4
    invoke-interface {v6, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object/from16 v46, v0

    .line 390
    .line 391
    :goto_4
    invoke-interface {v6, v8}, Lyb/c;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_5

    .line 396
    .line 397
    move-object/from16 v47, v20

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_5
    invoke-interface {v6, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object/from16 v47, v0

    .line 405
    .line 406
    :goto_5
    invoke-interface {v6, v7}, Lyb/c;->isNull(I)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    move-object/from16 v48, v20

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_6
    invoke-interface {v6, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object/from16 v48, v0

    .line 420
    .line 421
    :goto_6
    invoke-interface {v6, v14}, Lyb/c;->isNull(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    move-object/from16 v49, v20

    .line 428
    .line 429
    :goto_7
    move/from16 v0, p0

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_7
    invoke-interface {v6, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    move-object/from16 v49, v0

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :goto_8
    invoke-interface {v6, v0}, Lyb/c;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_8

    .line 444
    .line 445
    move-object/from16 v50, v20

    .line 446
    .line 447
    :goto_9
    move/from16 v0, p1

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_8
    invoke-interface {v6, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object/from16 v50, v0

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :goto_a
    invoke-interface {v6, v0}, Lyb/c;->getLong(I)J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    long-to-int v0, v0

    .line 462
    move/from16 v1, v18

    .line 463
    .line 464
    invoke-interface {v6, v1}, Lyb/c;->getLong(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v52

    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    invoke-interface {v6, v1}, Lyb/c;->isNull(I)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_9

    .line 475
    .line 476
    move-object/from16 v54, v20

    .line 477
    .line 478
    :goto_b
    move/from16 v1, v19

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_9
    invoke-interface {v6, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object/from16 v54, v1

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :goto_c
    invoke-interface {v6, v1}, Lyb/c;->getLong(I)J

    .line 489
    .line 490
    .line 491
    move-result-wide v55

    .line 492
    move/from16 v1, v21

    .line 493
    .line 494
    invoke-interface {v6, v1}, Lyb/c;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v57

    .line 498
    move/from16 v1, v22

    .line 499
    .line 500
    invoke-interface {v6, v1}, Lyb/c;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v1

    .line 504
    long-to-int v1, v1

    .line 505
    move/from16 v2, v23

    .line 506
    .line 507
    invoke-interface {v6, v2}, Lyb/c;->getLong(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    long-to-int v2, v2

    .line 512
    move/from16 v3, v24

    .line 513
    .line 514
    invoke-interface {v6, v3}, Lyb/c;->isNull(I)Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_a

    .line 519
    .line 520
    move-object/from16 v61, v20

    .line 521
    .line 522
    :goto_d
    move/from16 v3, v25

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_a
    invoke-interface {v6, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object/from16 v61, v3

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :goto_e
    invoke-interface {v6, v3}, Lyb/c;->getLong(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v3

    .line 536
    long-to-int v3, v3

    .line 537
    move/from16 v4, v26

    .line 538
    .line 539
    invoke-interface {v6, v4}, Lyb/c;->getLong(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    long-to-int v4, v4

    .line 544
    move/from16 v5, v27

    .line 545
    .line 546
    invoke-interface {v6, v5}, Lyb/c;->getLong(I)J

    .line 547
    .line 548
    .line 549
    move-result-wide v64

    .line 550
    move/from16 v5, v28

    .line 551
    .line 552
    invoke-interface {v6, v5}, Lyb/c;->isNull(I)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_b

    .line 557
    .line 558
    move-object/from16 v66, v20

    .line 559
    .line 560
    :goto_f
    move/from16 v5, v29

    .line 561
    .line 562
    goto :goto_10

    .line 563
    :cond_b
    invoke-interface {v6, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    move-object/from16 v66, v5

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :goto_10
    invoke-interface {v6, v5}, Lyb/c;->getLong(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v7

    .line 574
    long-to-int v5, v7

    .line 575
    if-eqz v5, :cond_c

    .line 576
    .line 577
    const/16 v67, 0x1

    .line 578
    .line 579
    :goto_11
    move/from16 v5, v30

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_c
    const/4 v5, 0x0

    .line 583
    move/from16 v67, v5

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :goto_12
    invoke-interface {v6, v5}, Lyb/c;->getLong(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    long-to-int v5, v7

    .line 591
    move/from16 v7, v31

    .line 592
    .line 593
    invoke-interface {v6, v7}, Lyb/c;->getLong(I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v7

    .line 597
    long-to-int v7, v7

    .line 598
    move/from16 v8, v32

    .line 599
    .line 600
    invoke-interface {v6, v8}, Lyb/c;->isNull(I)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    if-eqz v9, :cond_d

    .line 605
    .line 606
    move-object/from16 v70, v20

    .line 607
    .line 608
    :goto_13
    move/from16 v8, v33

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_d
    invoke-interface {v6, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v8

    .line 615
    move-object/from16 v70, v8

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :goto_14
    invoke-interface {v6, v8}, Lyb/c;->isNull(I)Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_e

    .line 623
    .line 624
    :goto_15
    move-object/from16 v9, v16

    .line 625
    .line 626
    move-object/from16 v8, v20

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_e
    invoke-interface {v6, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v20

    .line 633
    goto :goto_15

    .line 634
    :goto_16
    iget-object v9, v9, Lsp/v;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 635
    .line 636
    invoke-virtual {v9, v8}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 637
    .line 638
    .line 639
    move-result-object v71

    .line 640
    invoke-interface {v6, v15}, Lyb/c;->getLong(I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v72

    .line 644
    new-instance v35, Lio/legado/app/data/entities/Book;

    .line 645
    .line 646
    move/from16 v51, v0

    .line 647
    .line 648
    move/from16 v59, v1

    .line 649
    .line 650
    move/from16 v60, v2

    .line 651
    .line 652
    move/from16 v62, v3

    .line 653
    .line 654
    move/from16 v63, v4

    .line 655
    .line 656
    move/from16 v68, v5

    .line 657
    .line 658
    move/from16 v69, v7

    .line 659
    .line 660
    invoke-direct/range {v35 .. v73}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    .line 662
    .line 663
    move-object/from16 v20, v35

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :catchall_0
    move-exception v0

    .line 667
    goto :goto_18

    .line 668
    :cond_f
    :goto_17
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 669
    .line 670
    .line 671
    return-object v20

    .line 672
    :goto_18
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :pswitch_0
    move-object/from16 v74, v0

    .line 677
    .line 678
    move-object v0, v6

    .line 679
    move-object v6, v15

    .line 680
    move-object/from16 v15, p1

    .line 681
    .line 682
    check-cast v15, Lyb/a;

    .line 683
    .line 684
    move-object/from16 v22, v0

    .line 685
    .line 686
    const-string v0, "select * from books where originName = ?"

    .line 687
    .line 688
    invoke-interface {v15, v0}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 689
    .line 690
    .line 691
    move-result-object v15

    .line 692
    const/4 v0, 0x1

    .line 693
    :try_start_1
    invoke-interface {v15, v0, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v15, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-static {v15, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    invoke-static {v15, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-static {v15, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    invoke-static {v15, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-static {v15, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    invoke-static {v15, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    invoke-static {v15, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    invoke-static {v15, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 733
    .line 734
    .line 735
    move-result v10

    .line 736
    invoke-static {v15, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    invoke-static {v15, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    invoke-static {v15, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    move-object/from16 v13, v22

    .line 749
    .line 750
    invoke-static {v15, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v13

    .line 754
    move-object/from16 v14, v21

    .line 755
    .line 756
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v14

    .line 760
    move/from16 p0, v14

    .line 761
    .line 762
    move-object/from16 v14, v19

    .line 763
    .line 764
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    move/from16 p1, v14

    .line 769
    .line 770
    move-object/from16 v14, v18

    .line 771
    .line 772
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v14

    .line 776
    move/from16 v16, v14

    .line 777
    .line 778
    move-object/from16 v14, v17

    .line 779
    .line 780
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v14

    .line 784
    move/from16 v17, v14

    .line 785
    .line 786
    const-string v14, "latestChapterTime"

    .line 787
    .line 788
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v14

    .line 792
    move/from16 v18, v14

    .line 793
    .line 794
    const-string v14, "lastCheckTime"

    .line 795
    .line 796
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    move/from16 v19, v14

    .line 801
    .line 802
    const-string v14, "lastCheckCount"

    .line 803
    .line 804
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    move/from16 v21, v14

    .line 809
    .line 810
    const-string v14, "totalChapterNum"

    .line 811
    .line 812
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v14

    .line 816
    move/from16 v22, v14

    .line 817
    .line 818
    const-string v14, "durChapterTitle"

    .line 819
    .line 820
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v14

    .line 824
    move/from16 v23, v14

    .line 825
    .line 826
    const-string v14, "durChapterIndex"

    .line 827
    .line 828
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v14

    .line 832
    move/from16 v24, v14

    .line 833
    .line 834
    const-string v14, "durChapterPos"

    .line 835
    .line 836
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v14

    .line 840
    move/from16 v25, v14

    .line 841
    .line 842
    const-string v14, "durChapterTime"

    .line 843
    .line 844
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v14

    .line 848
    move/from16 v26, v14

    .line 849
    .line 850
    const-string v14, "wordCount"

    .line 851
    .line 852
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    move/from16 v27, v14

    .line 857
    .line 858
    const-string v14, "canUpdate"

    .line 859
    .line 860
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v14

    .line 864
    move/from16 v28, v14

    .line 865
    .line 866
    const-string v14, "order"

    .line 867
    .line 868
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v14

    .line 872
    move/from16 v29, v14

    .line 873
    .line 874
    const-string v14, "originOrder"

    .line 875
    .line 876
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v14

    .line 880
    move/from16 v30, v14

    .line 881
    .line 882
    const-string v14, "variable"

    .line 883
    .line 884
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v14

    .line 888
    move/from16 v31, v14

    .line 889
    .line 890
    const-string v14, "readConfig"

    .line 891
    .line 892
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v14

    .line 896
    move/from16 v32, v14

    .line 897
    .line 898
    const-string v14, "syncTime"

    .line 899
    .line 900
    invoke-static {v15, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v14

    .line 904
    invoke-interface {v15}, Lyb/c;->D()Z

    .line 905
    .line 906
    .line 907
    move-result v33

    .line 908
    if-eqz v33, :cond_1f

    .line 909
    .line 910
    invoke-interface {v15, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v35

    .line 914
    invoke-interface {v15, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v36

    .line 918
    invoke-interface {v15, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v37

    .line 922
    invoke-interface {v15, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v38

    .line 926
    invoke-interface {v15, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v39

    .line 930
    invoke-interface {v15, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v40

    .line 934
    invoke-interface {v15, v6}, Lyb/c;->isNull(I)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_10

    .line 939
    .line 940
    move-object/from16 v41, v20

    .line 941
    .line 942
    goto :goto_19

    .line 943
    :cond_10
    invoke-interface {v15, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    move-object/from16 v41, v0

    .line 948
    .line 949
    :goto_19
    invoke-interface {v15, v12}, Lyb/c;->isNull(I)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_11

    .line 954
    .line 955
    move-object/from16 v42, v20

    .line 956
    .line 957
    goto :goto_1a

    .line 958
    :cond_11
    invoke-interface {v15, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move-object/from16 v42, v0

    .line 963
    .line 964
    :goto_1a
    invoke-interface {v15, v11}, Lyb/c;->isNull(I)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_12

    .line 969
    .line 970
    move-object/from16 v43, v20

    .line 971
    .line 972
    goto :goto_1b

    .line 973
    :cond_12
    invoke-interface {v15, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    move-object/from16 v43, v0

    .line 978
    .line 979
    :goto_1b
    invoke-interface {v15, v10}, Lyb/c;->isNull(I)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_13

    .line 984
    .line 985
    move-object/from16 v44, v20

    .line 986
    .line 987
    goto :goto_1c

    .line 988
    :cond_13
    invoke-interface {v15, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    move-object/from16 v44, v0

    .line 993
    .line 994
    :goto_1c
    invoke-interface {v15, v9}, Lyb/c;->isNull(I)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_14

    .line 999
    .line 1000
    move-object/from16 v45, v20

    .line 1001
    .line 1002
    goto :goto_1d

    .line 1003
    :cond_14
    invoke-interface {v15, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    move-object/from16 v45, v0

    .line 1008
    .line 1009
    :goto_1d
    invoke-interface {v15, v8}, Lyb/c;->isNull(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_15

    .line 1014
    .line 1015
    move-object/from16 v46, v20

    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :cond_15
    invoke-interface {v15, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    move-object/from16 v46, v0

    .line 1023
    .line 1024
    :goto_1e
    invoke-interface {v15, v7}, Lyb/c;->isNull(I)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_16

    .line 1029
    .line 1030
    move-object/from16 v47, v20

    .line 1031
    .line 1032
    goto :goto_1f

    .line 1033
    :cond_16
    invoke-interface {v15, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    move-object/from16 v47, v0

    .line 1038
    .line 1039
    :goto_1f
    invoke-interface {v15, v13}, Lyb/c;->isNull(I)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_17

    .line 1044
    .line 1045
    move-object/from16 v48, v20

    .line 1046
    .line 1047
    :goto_20
    move/from16 v0, p0

    .line 1048
    .line 1049
    goto :goto_21

    .line 1050
    :cond_17
    invoke-interface {v15, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    move-object/from16 v48, v0

    .line 1055
    .line 1056
    goto :goto_20

    .line 1057
    :goto_21
    invoke-interface {v15, v0}, Lyb/c;->isNull(I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_18

    .line 1062
    .line 1063
    move-object/from16 v49, v20

    .line 1064
    .line 1065
    :goto_22
    move/from16 v0, p1

    .line 1066
    .line 1067
    goto :goto_23

    .line 1068
    :cond_18
    invoke-interface {v15, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    move-object/from16 v49, v0

    .line 1073
    .line 1074
    goto :goto_22

    .line 1075
    :goto_23
    invoke-interface {v15, v0}, Lyb/c;->getLong(I)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v0

    .line 1079
    long-to-int v0, v0

    .line 1080
    move/from16 v1, v16

    .line 1081
    .line 1082
    invoke-interface {v15, v1}, Lyb/c;->getLong(I)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v51

    .line 1086
    move/from16 v1, v17

    .line 1087
    .line 1088
    invoke-interface {v15, v1}, Lyb/c;->isNull(I)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_19

    .line 1093
    .line 1094
    move-object/from16 v53, v20

    .line 1095
    .line 1096
    :goto_24
    move/from16 v1, v18

    .line 1097
    .line 1098
    goto :goto_25

    .line 1099
    :cond_19
    invoke-interface {v15, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    move-object/from16 v53, v1

    .line 1104
    .line 1105
    goto :goto_24

    .line 1106
    :goto_25
    invoke-interface {v15, v1}, Lyb/c;->getLong(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v54

    .line 1110
    move/from16 v1, v19

    .line 1111
    .line 1112
    invoke-interface {v15, v1}, Lyb/c;->getLong(I)J

    .line 1113
    .line 1114
    .line 1115
    move-result-wide v56

    .line 1116
    move/from16 v1, v21

    .line 1117
    .line 1118
    invoke-interface {v15, v1}, Lyb/c;->getLong(I)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide v1

    .line 1122
    long-to-int v1, v1

    .line 1123
    move/from16 v2, v22

    .line 1124
    .line 1125
    invoke-interface {v15, v2}, Lyb/c;->getLong(I)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v2

    .line 1129
    long-to-int v2, v2

    .line 1130
    move/from16 v3, v23

    .line 1131
    .line 1132
    invoke-interface {v15, v3}, Lyb/c;->isNull(I)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    if-eqz v4, :cond_1a

    .line 1137
    .line 1138
    move-object/from16 v60, v20

    .line 1139
    .line 1140
    :goto_26
    move/from16 v3, v24

    .line 1141
    .line 1142
    goto :goto_27

    .line 1143
    :cond_1a
    invoke-interface {v15, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    move-object/from16 v60, v3

    .line 1148
    .line 1149
    goto :goto_26

    .line 1150
    :goto_27
    invoke-interface {v15, v3}, Lyb/c;->getLong(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v3

    .line 1154
    long-to-int v3, v3

    .line 1155
    move/from16 v4, v25

    .line 1156
    .line 1157
    invoke-interface {v15, v4}, Lyb/c;->getLong(I)J

    .line 1158
    .line 1159
    .line 1160
    move-result-wide v4

    .line 1161
    long-to-int v4, v4

    .line 1162
    move/from16 v5, v26

    .line 1163
    .line 1164
    invoke-interface {v15, v5}, Lyb/c;->getLong(I)J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v63

    .line 1168
    move/from16 v5, v27

    .line 1169
    .line 1170
    invoke-interface {v15, v5}, Lyb/c;->isNull(I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v6

    .line 1174
    if-eqz v6, :cond_1b

    .line 1175
    .line 1176
    move-object/from16 v65, v20

    .line 1177
    .line 1178
    :goto_28
    move/from16 v5, v28

    .line 1179
    .line 1180
    goto :goto_29

    .line 1181
    :cond_1b
    invoke-interface {v15, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    move-object/from16 v65, v5

    .line 1186
    .line 1187
    goto :goto_28

    .line 1188
    :goto_29
    invoke-interface {v15, v5}, Lyb/c;->getLong(I)J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v5

    .line 1192
    long-to-int v5, v5

    .line 1193
    if-eqz v5, :cond_1c

    .line 1194
    .line 1195
    const/16 v66, 0x1

    .line 1196
    .line 1197
    :goto_2a
    move/from16 v5, v29

    .line 1198
    .line 1199
    goto :goto_2b

    .line 1200
    :cond_1c
    const/4 v5, 0x0

    .line 1201
    move/from16 v66, v5

    .line 1202
    .line 1203
    goto :goto_2a

    .line 1204
    :goto_2b
    invoke-interface {v15, v5}, Lyb/c;->getLong(I)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v5

    .line 1208
    long-to-int v5, v5

    .line 1209
    move/from16 v6, v30

    .line 1210
    .line 1211
    invoke-interface {v15, v6}, Lyb/c;->getLong(I)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v6

    .line 1215
    long-to-int v6, v6

    .line 1216
    move/from16 v7, v31

    .line 1217
    .line 1218
    invoke-interface {v15, v7}, Lyb/c;->isNull(I)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    if-eqz v8, :cond_1d

    .line 1223
    .line 1224
    move-object/from16 v69, v20

    .line 1225
    .line 1226
    :goto_2c
    move/from16 v7, v32

    .line 1227
    .line 1228
    goto :goto_2d

    .line 1229
    :cond_1d
    invoke-interface {v15, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    move-object/from16 v69, v7

    .line 1234
    .line 1235
    goto :goto_2c

    .line 1236
    :goto_2d
    invoke-interface {v15, v7}, Lyb/c;->isNull(I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v8

    .line 1240
    if-eqz v8, :cond_1e

    .line 1241
    .line 1242
    :goto_2e
    move-object/from16 v7, v20

    .line 1243
    .line 1244
    move-object/from16 v8, v74

    .line 1245
    .line 1246
    goto :goto_2f

    .line 1247
    :cond_1e
    invoke-interface {v15, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v20

    .line 1251
    goto :goto_2e

    .line 1252
    :goto_2f
    iget-object v8, v8, Lsp/v;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 1253
    .line 1254
    invoke-virtual {v8, v7}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v70

    .line 1258
    invoke-interface {v15, v14}, Lyb/c;->getLong(I)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v71

    .line 1262
    new-instance v34, Lio/legado/app/data/entities/Book;

    .line 1263
    .line 1264
    move/from16 v50, v0

    .line 1265
    .line 1266
    move/from16 v58, v1

    .line 1267
    .line 1268
    move/from16 v59, v2

    .line 1269
    .line 1270
    move/from16 v61, v3

    .line 1271
    .line 1272
    move/from16 v62, v4

    .line 1273
    .line 1274
    move/from16 v67, v5

    .line 1275
    .line 1276
    move/from16 v68, v6

    .line 1277
    .line 1278
    invoke-direct/range {v34 .. v72}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v20, v34

    .line 1282
    .line 1283
    goto :goto_30

    .line 1284
    :catchall_1
    move-exception v0

    .line 1285
    goto :goto_31

    .line 1286
    :cond_1f
    :goto_30
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    .line 1287
    .line 1288
    .line 1289
    return-object v20

    .line 1290
    :goto_31
    invoke-interface {v15}, Ljava/lang/AutoCloseable;->close()V

    .line 1291
    .line 1292
    .line 1293
    throw v0

    .line 1294
    :pswitch_1
    move-object/from16 v75, v15

    .line 1295
    .line 1296
    move-object v15, v6

    .line 1297
    move-object/from16 v6, v75

    .line 1298
    .line 1299
    move-object/from16 v75, v0

    .line 1300
    .line 1301
    move-object v0, v14

    .line 1302
    move-object/from16 v14, p1

    .line 1303
    .line 1304
    check-cast v14, Lyb/a;

    .line 1305
    .line 1306
    move-object/from16 v22, v15

    .line 1307
    .line 1308
    const-string v15, "SELECT * FROM books WHERE bookUrl = ?"

    .line 1309
    .line 1310
    invoke-interface {v14, v15}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v14

    .line 1314
    const/4 v15, 0x1

    .line 1315
    :try_start_2
    invoke-interface {v14, v15, v5}, Lyb/c;->n(ILjava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {v14, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    invoke-static {v14, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    invoke-static {v14, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1327
    .line 1328
    .line 1329
    move-result v2

    .line 1330
    invoke-static {v14, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    invoke-static {v14, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    invoke-static {v14, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    invoke-static {v14, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v6

    .line 1346
    invoke-static {v14, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v12

    .line 1350
    invoke-static {v14, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1351
    .line 1352
    .line 1353
    move-result v11

    .line 1354
    invoke-static {v14, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1355
    .line 1356
    .line 1357
    move-result v10

    .line 1358
    invoke-static {v14, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v9

    .line 1362
    invoke-static {v14, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v8

    .line 1366
    invoke-static {v14, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1367
    .line 1368
    .line 1369
    move-result v7

    .line 1370
    move-object/from16 v13, v22

    .line 1371
    .line 1372
    invoke-static {v14, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    move-result v13

    .line 1376
    move-object/from16 v15, v21

    .line 1377
    .line 1378
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v15

    .line 1382
    move/from16 p0, v15

    .line 1383
    .line 1384
    move-object/from16 v15, v19

    .line 1385
    .line 1386
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v15

    .line 1390
    move/from16 p1, v15

    .line 1391
    .line 1392
    move-object/from16 v15, v18

    .line 1393
    .line 1394
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v15

    .line 1398
    move/from16 v16, v15

    .line 1399
    .line 1400
    move-object/from16 v15, v17

    .line 1401
    .line 1402
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v15

    .line 1406
    move/from16 v17, v15

    .line 1407
    .line 1408
    const-string v15, "latestChapterTime"

    .line 1409
    .line 1410
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v15

    .line 1414
    move/from16 v18, v15

    .line 1415
    .line 1416
    const-string v15, "lastCheckTime"

    .line 1417
    .line 1418
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v15

    .line 1422
    move/from16 v19, v15

    .line 1423
    .line 1424
    const-string v15, "lastCheckCount"

    .line 1425
    .line 1426
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v15

    .line 1430
    move/from16 v21, v15

    .line 1431
    .line 1432
    const-string v15, "totalChapterNum"

    .line 1433
    .line 1434
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v15

    .line 1438
    move/from16 v22, v15

    .line 1439
    .line 1440
    const-string v15, "durChapterTitle"

    .line 1441
    .line 1442
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v15

    .line 1446
    move/from16 v23, v15

    .line 1447
    .line 1448
    const-string v15, "durChapterIndex"

    .line 1449
    .line 1450
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1451
    .line 1452
    .line 1453
    move-result v15

    .line 1454
    move/from16 v24, v15

    .line 1455
    .line 1456
    const-string v15, "durChapterPos"

    .line 1457
    .line 1458
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1459
    .line 1460
    .line 1461
    move-result v15

    .line 1462
    move/from16 v25, v15

    .line 1463
    .line 1464
    const-string v15, "durChapterTime"

    .line 1465
    .line 1466
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1467
    .line 1468
    .line 1469
    move-result v15

    .line 1470
    move/from16 v26, v15

    .line 1471
    .line 1472
    const-string v15, "wordCount"

    .line 1473
    .line 1474
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v15

    .line 1478
    move/from16 v27, v15

    .line 1479
    .line 1480
    const-string v15, "canUpdate"

    .line 1481
    .line 1482
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v15

    .line 1486
    move/from16 v28, v15

    .line 1487
    .line 1488
    const-string v15, "order"

    .line 1489
    .line 1490
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1491
    .line 1492
    .line 1493
    move-result v15

    .line 1494
    move/from16 v29, v15

    .line 1495
    .line 1496
    const-string v15, "originOrder"

    .line 1497
    .line 1498
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v15

    .line 1502
    move/from16 v30, v15

    .line 1503
    .line 1504
    const-string v15, "variable"

    .line 1505
    .line 1506
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1507
    .line 1508
    .line 1509
    move-result v15

    .line 1510
    move/from16 v31, v15

    .line 1511
    .line 1512
    const-string v15, "readConfig"

    .line 1513
    .line 1514
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1515
    .line 1516
    .line 1517
    move-result v15

    .line 1518
    move/from16 v32, v15

    .line 1519
    .line 1520
    const-string v15, "syncTime"

    .line 1521
    .line 1522
    invoke-static {v14, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v15

    .line 1526
    invoke-interface {v14}, Lyb/c;->D()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v33

    .line 1530
    if-eqz v33, :cond_2f

    .line 1531
    .line 1532
    invoke-interface {v14, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v35

    .line 1536
    invoke-interface {v14, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v36

    .line 1540
    invoke-interface {v14, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v37

    .line 1544
    invoke-interface {v14, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v38

    .line 1548
    invoke-interface {v14, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v39

    .line 1552
    invoke-interface {v14, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v40

    .line 1556
    invoke-interface {v14, v6}, Lyb/c;->isNull(I)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_20

    .line 1561
    .line 1562
    move-object/from16 v41, v20

    .line 1563
    .line 1564
    goto :goto_32

    .line 1565
    :cond_20
    invoke-interface {v14, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    move-object/from16 v41, v0

    .line 1570
    .line 1571
    :goto_32
    invoke-interface {v14, v12}, Lyb/c;->isNull(I)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_21

    .line 1576
    .line 1577
    move-object/from16 v42, v20

    .line 1578
    .line 1579
    goto :goto_33

    .line 1580
    :cond_21
    invoke-interface {v14, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    move-object/from16 v42, v0

    .line 1585
    .line 1586
    :goto_33
    invoke-interface {v14, v11}, Lyb/c;->isNull(I)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_22

    .line 1591
    .line 1592
    move-object/from16 v43, v20

    .line 1593
    .line 1594
    goto :goto_34

    .line 1595
    :cond_22
    invoke-interface {v14, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    move-object/from16 v43, v0

    .line 1600
    .line 1601
    :goto_34
    invoke-interface {v14, v10}, Lyb/c;->isNull(I)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    if-eqz v0, :cond_23

    .line 1606
    .line 1607
    move-object/from16 v44, v20

    .line 1608
    .line 1609
    goto :goto_35

    .line 1610
    :cond_23
    invoke-interface {v14, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    move-object/from16 v44, v0

    .line 1615
    .line 1616
    :goto_35
    invoke-interface {v14, v9}, Lyb/c;->isNull(I)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    if-eqz v0, :cond_24

    .line 1621
    .line 1622
    move-object/from16 v45, v20

    .line 1623
    .line 1624
    goto :goto_36

    .line 1625
    :cond_24
    invoke-interface {v14, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    move-object/from16 v45, v0

    .line 1630
    .line 1631
    :goto_36
    invoke-interface {v14, v8}, Lyb/c;->isNull(I)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_25

    .line 1636
    .line 1637
    move-object/from16 v46, v20

    .line 1638
    .line 1639
    goto :goto_37

    .line 1640
    :cond_25
    invoke-interface {v14, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    move-object/from16 v46, v0

    .line 1645
    .line 1646
    :goto_37
    invoke-interface {v14, v7}, Lyb/c;->isNull(I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_26

    .line 1651
    .line 1652
    move-object/from16 v47, v20

    .line 1653
    .line 1654
    goto :goto_38

    .line 1655
    :cond_26
    invoke-interface {v14, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    move-object/from16 v47, v0

    .line 1660
    .line 1661
    :goto_38
    invoke-interface {v14, v13}, Lyb/c;->isNull(I)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    if-eqz v0, :cond_27

    .line 1666
    .line 1667
    move-object/from16 v48, v20

    .line 1668
    .line 1669
    :goto_39
    move/from16 v0, p0

    .line 1670
    .line 1671
    goto :goto_3a

    .line 1672
    :cond_27
    invoke-interface {v14, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    move-object/from16 v48, v0

    .line 1677
    .line 1678
    goto :goto_39

    .line 1679
    :goto_3a
    invoke-interface {v14, v0}, Lyb/c;->isNull(I)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    if-eqz v1, :cond_28

    .line 1684
    .line 1685
    move-object/from16 v49, v20

    .line 1686
    .line 1687
    :goto_3b
    move/from16 v0, p1

    .line 1688
    .line 1689
    goto :goto_3c

    .line 1690
    :cond_28
    invoke-interface {v14, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    move-object/from16 v49, v0

    .line 1695
    .line 1696
    goto :goto_3b

    .line 1697
    :goto_3c
    invoke-interface {v14, v0}, Lyb/c;->getLong(I)J

    .line 1698
    .line 1699
    .line 1700
    move-result-wide v0

    .line 1701
    long-to-int v0, v0

    .line 1702
    move/from16 v1, v16

    .line 1703
    .line 1704
    invoke-interface {v14, v1}, Lyb/c;->getLong(I)J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v51

    .line 1708
    move/from16 v1, v17

    .line 1709
    .line 1710
    invoke-interface {v14, v1}, Lyb/c;->isNull(I)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v2

    .line 1714
    if-eqz v2, :cond_29

    .line 1715
    .line 1716
    move-object/from16 v53, v20

    .line 1717
    .line 1718
    :goto_3d
    move/from16 v1, v18

    .line 1719
    .line 1720
    goto :goto_3e

    .line 1721
    :cond_29
    invoke-interface {v14, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    move-object/from16 v53, v1

    .line 1726
    .line 1727
    goto :goto_3d

    .line 1728
    :goto_3e
    invoke-interface {v14, v1}, Lyb/c;->getLong(I)J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v54

    .line 1732
    move/from16 v1, v19

    .line 1733
    .line 1734
    invoke-interface {v14, v1}, Lyb/c;->getLong(I)J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v56

    .line 1738
    move/from16 v1, v21

    .line 1739
    .line 1740
    invoke-interface {v14, v1}, Lyb/c;->getLong(I)J

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v1

    .line 1744
    long-to-int v1, v1

    .line 1745
    move/from16 v2, v22

    .line 1746
    .line 1747
    invoke-interface {v14, v2}, Lyb/c;->getLong(I)J

    .line 1748
    .line 1749
    .line 1750
    move-result-wide v2

    .line 1751
    long-to-int v2, v2

    .line 1752
    move/from16 v3, v23

    .line 1753
    .line 1754
    invoke-interface {v14, v3}, Lyb/c;->isNull(I)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    if-eqz v4, :cond_2a

    .line 1759
    .line 1760
    move-object/from16 v60, v20

    .line 1761
    .line 1762
    :goto_3f
    move/from16 v3, v24

    .line 1763
    .line 1764
    goto :goto_40

    .line 1765
    :cond_2a
    invoke-interface {v14, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    move-object/from16 v60, v3

    .line 1770
    .line 1771
    goto :goto_3f

    .line 1772
    :goto_40
    invoke-interface {v14, v3}, Lyb/c;->getLong(I)J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v3

    .line 1776
    long-to-int v3, v3

    .line 1777
    move/from16 v4, v25

    .line 1778
    .line 1779
    invoke-interface {v14, v4}, Lyb/c;->getLong(I)J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v4

    .line 1783
    long-to-int v4, v4

    .line 1784
    move/from16 v5, v26

    .line 1785
    .line 1786
    invoke-interface {v14, v5}, Lyb/c;->getLong(I)J

    .line 1787
    .line 1788
    .line 1789
    move-result-wide v63

    .line 1790
    move/from16 v5, v27

    .line 1791
    .line 1792
    invoke-interface {v14, v5}, Lyb/c;->isNull(I)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v6

    .line 1796
    if-eqz v6, :cond_2b

    .line 1797
    .line 1798
    move-object/from16 v65, v20

    .line 1799
    .line 1800
    :goto_41
    move/from16 v5, v28

    .line 1801
    .line 1802
    goto :goto_42

    .line 1803
    :cond_2b
    invoke-interface {v14, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    move-object/from16 v65, v5

    .line 1808
    .line 1809
    goto :goto_41

    .line 1810
    :goto_42
    invoke-interface {v14, v5}, Lyb/c;->getLong(I)J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v5

    .line 1814
    long-to-int v5, v5

    .line 1815
    if-eqz v5, :cond_2c

    .line 1816
    .line 1817
    const/16 v66, 0x1

    .line 1818
    .line 1819
    :goto_43
    move/from16 v5, v29

    .line 1820
    .line 1821
    goto :goto_44

    .line 1822
    :cond_2c
    const/4 v5, 0x0

    .line 1823
    move/from16 v66, v5

    .line 1824
    .line 1825
    goto :goto_43

    .line 1826
    :goto_44
    invoke-interface {v14, v5}, Lyb/c;->getLong(I)J

    .line 1827
    .line 1828
    .line 1829
    move-result-wide v5

    .line 1830
    long-to-int v5, v5

    .line 1831
    move/from16 v6, v30

    .line 1832
    .line 1833
    invoke-interface {v14, v6}, Lyb/c;->getLong(I)J

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v6

    .line 1837
    long-to-int v6, v6

    .line 1838
    move/from16 v7, v31

    .line 1839
    .line 1840
    invoke-interface {v14, v7}, Lyb/c;->isNull(I)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v8

    .line 1844
    if-eqz v8, :cond_2d

    .line 1845
    .line 1846
    move-object/from16 v69, v20

    .line 1847
    .line 1848
    :goto_45
    move/from16 v7, v32

    .line 1849
    .line 1850
    goto :goto_46

    .line 1851
    :cond_2d
    invoke-interface {v14, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v7

    .line 1855
    move-object/from16 v69, v7

    .line 1856
    .line 1857
    goto :goto_45

    .line 1858
    :goto_46
    invoke-interface {v14, v7}, Lyb/c;->isNull(I)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v8

    .line 1862
    if-eqz v8, :cond_2e

    .line 1863
    .line 1864
    :goto_47
    move-object/from16 v7, v20

    .line 1865
    .line 1866
    move-object/from16 v8, v75

    .line 1867
    .line 1868
    goto :goto_48

    .line 1869
    :cond_2e
    invoke-interface {v14, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v20

    .line 1873
    goto :goto_47

    .line 1874
    :goto_48
    iget-object v8, v8, Lsp/v;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 1875
    .line 1876
    invoke-virtual {v8, v7}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v70

    .line 1880
    invoke-interface {v14, v15}, Lyb/c;->getLong(I)J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v71

    .line 1884
    new-instance v34, Lio/legado/app/data/entities/Book;

    .line 1885
    .line 1886
    move/from16 v50, v0

    .line 1887
    .line 1888
    move/from16 v58, v1

    .line 1889
    .line 1890
    move/from16 v59, v2

    .line 1891
    .line 1892
    move/from16 v61, v3

    .line 1893
    .line 1894
    move/from16 v62, v4

    .line 1895
    .line 1896
    move/from16 v67, v5

    .line 1897
    .line 1898
    move/from16 v68, v6

    .line 1899
    .line 1900
    invoke-direct/range {v34 .. v72}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1901
    .line 1902
    .line 1903
    move-object/from16 v20, v34

    .line 1904
    .line 1905
    goto :goto_49

    .line 1906
    :catchall_2
    move-exception v0

    .line 1907
    goto :goto_4a

    .line 1908
    :cond_2f
    :goto_49
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    .line 1909
    .line 1910
    .line 1911
    return-object v20

    .line 1912
    :goto_4a
    invoke-interface {v14}, Ljava/lang/AutoCloseable;->close()V

    .line 1913
    .line 1914
    .line 1915
    throw v0

    .line 1916
    nop

    .line 1917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
