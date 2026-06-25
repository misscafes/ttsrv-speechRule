.class public final synthetic Lsp/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lsp/v;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lsp/v;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsp/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lsp/n;->X:Lsp/v;

    .line 4
    .line 5
    iput-object p2, p0, Lsp/n;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lsp/n;->Z:Ljava/lang/String;

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
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsp/n;->i:I

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-string v3, "charset"

    .line 8
    .line 9
    const-string v4, "remark"

    .line 10
    .line 11
    const-string v5, "carouselFolder"

    .line 12
    .line 13
    const-string v6, "customIntro"

    .line 14
    .line 15
    const-string v7, "intro"

    .line 16
    .line 17
    const-string v8, "customCoverUrl"

    .line 18
    .line 19
    const-string v9, "coverUrl"

    .line 20
    .line 21
    const-string v10, "customTag"

    .line 22
    .line 23
    const-string v11, "kind"

    .line 24
    .line 25
    const-string v12, "author"

    .line 26
    .line 27
    const-string v13, "name"

    .line 28
    .line 29
    const-string v14, "originName"

    .line 30
    .line 31
    const-string v15, "origin"

    .line 32
    .line 33
    move/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "tocUrl"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "bookUrl"

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    iget-object v3, v0, Lsp/n;->Z:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v21, v4

    .line 48
    .line 49
    iget-object v4, v0, Lsp/n;->Y:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lsp/n;->X:Lsp/v;

    .line 52
    .line 53
    packed-switch v16, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, v0

    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Lyb/a;

    .line 61
    .line 62
    move-object/from16 v22, v5

    .line 63
    .line 64
    const-string v5, "SELECT * FROM books WHERE name = ? and author = ?"

    .line 65
    .line 66
    invoke-interface {v0, v5}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v0, 0x1

    .line 71
    :try_start_0
    invoke-interface {v5, v0, v4}, Lyb/c;->n(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-interface {v5, v0, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v5, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v5, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v5, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-static {v5, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v5, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static {v5, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v5, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v5, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v5, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-static {v5, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    move-object/from16 v13, v22

    .line 127
    .line 128
    invoke-static {v5, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    move-object/from16 v14, v21

    .line 133
    .line 134
    invoke-static {v5, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    move-object/from16 v15, v18

    .line 139
    .line 140
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    move/from16 p0, v15

    .line 145
    .line 146
    move-object/from16 v15, v17

    .line 147
    .line 148
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move/from16 p1, v15

    .line 153
    .line 154
    const-string v15, "group"

    .line 155
    .line 156
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    move/from16 v17, v15

    .line 161
    .line 162
    const-string v15, "latestChapterTitle"

    .line 163
    .line 164
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    move/from16 v18, v15

    .line 169
    .line 170
    const-string v15, "latestChapterTime"

    .line 171
    .line 172
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    move/from16 v20, v15

    .line 177
    .line 178
    const-string v15, "lastCheckTime"

    .line 179
    .line 180
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    move/from16 v21, v15

    .line 185
    .line 186
    const-string v15, "lastCheckCount"

    .line 187
    .line 188
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    move/from16 v22, v15

    .line 193
    .line 194
    const-string v15, "totalChapterNum"

    .line 195
    .line 196
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    move/from16 v23, v15

    .line 201
    .line 202
    const-string v15, "durChapterTitle"

    .line 203
    .line 204
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    move/from16 v24, v15

    .line 209
    .line 210
    const-string v15, "durChapterIndex"

    .line 211
    .line 212
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    move/from16 v25, v15

    .line 217
    .line 218
    const-string v15, "durChapterPos"

    .line 219
    .line 220
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    move/from16 v26, v15

    .line 225
    .line 226
    const-string v15, "durChapterTime"

    .line 227
    .line 228
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move/from16 v27, v15

    .line 233
    .line 234
    const-string v15, "wordCount"

    .line 235
    .line 236
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    move/from16 v28, v15

    .line 241
    .line 242
    const-string v15, "canUpdate"

    .line 243
    .line 244
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    move/from16 v29, v15

    .line 249
    .line 250
    const-string v15, "order"

    .line 251
    .line 252
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    move/from16 v30, v15

    .line 257
    .line 258
    const-string v15, "originOrder"

    .line 259
    .line 260
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    move/from16 v31, v15

    .line 265
    .line 266
    const-string v15, "variable"

    .line 267
    .line 268
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    move/from16 v32, v15

    .line 273
    .line 274
    const-string v15, "readConfig"

    .line 275
    .line 276
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    move/from16 v33, v15

    .line 281
    .line 282
    const-string v15, "syncTime"

    .line 283
    .line 284
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    invoke-interface {v5}, Lyb/c;->D()Z

    .line 289
    .line 290
    .line 291
    move-result v34

    .line 292
    if-eqz v34, :cond_f

    .line 293
    .line 294
    invoke-interface {v5, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v36

    .line 298
    invoke-interface {v5, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v37

    .line 302
    invoke-interface {v5, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v38

    .line 306
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v39

    .line 310
    invoke-interface {v5, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v40

    .line 314
    invoke-interface {v5, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v41

    .line 318
    invoke-interface {v5, v11}, Lyb/c;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    move-object/from16 v42, v19

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_0
    invoke-interface {v5, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v42, v0

    .line 332
    .line 333
    :goto_0
    invoke-interface {v5, v10}, Lyb/c;->isNull(I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    .line 339
    move-object/from16 v43, v19

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_1
    invoke-interface {v5, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object/from16 v43, v0

    .line 347
    .line 348
    :goto_1
    invoke-interface {v5, v9}, Lyb/c;->isNull(I)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    move-object/from16 v44, v19

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_2
    invoke-interface {v5, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    move-object/from16 v44, v0

    .line 362
    .line 363
    :goto_2
    invoke-interface {v5, v8}, Lyb/c;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_3

    .line 368
    .line 369
    move-object/from16 v45, v19

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_3
    invoke-interface {v5, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v45, v0

    .line 377
    .line 378
    :goto_3
    invoke-interface {v5, v7}, Lyb/c;->isNull(I)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    move-object/from16 v46, v19

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_4
    invoke-interface {v5, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object/from16 v46, v0

    .line 392
    .line 393
    :goto_4
    invoke-interface {v5, v6}, Lyb/c;->isNull(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    move-object/from16 v47, v19

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_5
    invoke-interface {v5, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object/from16 v47, v0

    .line 407
    .line 408
    :goto_5
    invoke-interface {v5, v13}, Lyb/c;->isNull(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    move-object/from16 v48, v19

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_6
    invoke-interface {v5, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v48, v0

    .line 422
    .line 423
    :goto_6
    invoke-interface {v5, v14}, Lyb/c;->isNull(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_7

    .line 428
    .line 429
    move-object/from16 v49, v19

    .line 430
    .line 431
    :goto_7
    move/from16 v0, p0

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_7
    invoke-interface {v5, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    move-object/from16 v49, v0

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :goto_8
    invoke-interface {v5, v0}, Lyb/c;->isNull(I)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_8

    .line 446
    .line 447
    move-object/from16 v50, v19

    .line 448
    .line 449
    :goto_9
    move/from16 v0, p1

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_8
    invoke-interface {v5, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object/from16 v50, v0

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :goto_a
    invoke-interface {v5, v0}, Lyb/c;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    long-to-int v0, v0

    .line 464
    move/from16 v1, v17

    .line 465
    .line 466
    invoke-interface {v5, v1}, Lyb/c;->getLong(I)J

    .line 467
    .line 468
    .line 469
    move-result-wide v52

    .line 470
    move/from16 v1, v18

    .line 471
    .line 472
    invoke-interface {v5, v1}, Lyb/c;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_9

    .line 477
    .line 478
    move-object/from16 v54, v19

    .line 479
    .line 480
    :goto_b
    move/from16 v1, v20

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_9
    invoke-interface {v5, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object/from16 v54, v1

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :goto_c
    invoke-interface {v5, v1}, Lyb/c;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v55

    .line 494
    move/from16 v1, v21

    .line 495
    .line 496
    invoke-interface {v5, v1}, Lyb/c;->getLong(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v57

    .line 500
    move/from16 v1, v22

    .line 501
    .line 502
    invoke-interface {v5, v1}, Lyb/c;->getLong(I)J

    .line 503
    .line 504
    .line 505
    move-result-wide v1

    .line 506
    long-to-int v1, v1

    .line 507
    move/from16 v2, v23

    .line 508
    .line 509
    invoke-interface {v5, v2}, Lyb/c;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    long-to-int v2, v2

    .line 514
    move/from16 v3, v24

    .line 515
    .line 516
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_a

    .line 521
    .line 522
    move-object/from16 v61, v19

    .line 523
    .line 524
    :goto_d
    move/from16 v3, v25

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_a
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    move-object/from16 v61, v3

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :goto_e
    invoke-interface {v5, v3}, Lyb/c;->getLong(I)J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    long-to-int v3, v3

    .line 539
    move/from16 v4, v26

    .line 540
    .line 541
    invoke-interface {v5, v4}, Lyb/c;->getLong(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v6

    .line 545
    long-to-int v4, v6

    .line 546
    move/from16 v6, v27

    .line 547
    .line 548
    invoke-interface {v5, v6}, Lyb/c;->getLong(I)J

    .line 549
    .line 550
    .line 551
    move-result-wide v64

    .line 552
    move/from16 v6, v28

    .line 553
    .line 554
    invoke-interface {v5, v6}, Lyb/c;->isNull(I)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_b

    .line 559
    .line 560
    move-object/from16 v66, v19

    .line 561
    .line 562
    :goto_f
    move/from16 v6, v29

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_b
    invoke-interface {v5, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    move-object/from16 v66, v6

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :goto_10
    invoke-interface {v5, v6}, Lyb/c;->getLong(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v6

    .line 576
    long-to-int v6, v6

    .line 577
    if-eqz v6, :cond_c

    .line 578
    .line 579
    const/16 v67, 0x1

    .line 580
    .line 581
    :goto_11
    move/from16 v6, v30

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_c
    const/4 v6, 0x0

    .line 585
    move/from16 v67, v6

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :goto_12
    invoke-interface {v5, v6}, Lyb/c;->getLong(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v6

    .line 592
    long-to-int v6, v6

    .line 593
    move/from16 v7, v31

    .line 594
    .line 595
    invoke-interface {v5, v7}, Lyb/c;->getLong(I)J

    .line 596
    .line 597
    .line 598
    move-result-wide v7

    .line 599
    long-to-int v7, v7

    .line 600
    move/from16 v8, v32

    .line 601
    .line 602
    invoke-interface {v5, v8}, Lyb/c;->isNull(I)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-eqz v9, :cond_d

    .line 607
    .line 608
    move-object/from16 v70, v19

    .line 609
    .line 610
    :goto_13
    move/from16 v8, v33

    .line 611
    .line 612
    goto :goto_14

    .line 613
    :cond_d
    invoke-interface {v5, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    move-object/from16 v70, v8

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :goto_14
    invoke-interface {v5, v8}, Lyb/c;->isNull(I)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_e

    .line 625
    .line 626
    :goto_15
    move-object/from16 v9, v16

    .line 627
    .line 628
    move-object/from16 v8, v19

    .line 629
    .line 630
    goto :goto_16

    .line 631
    :cond_e
    invoke-interface {v5, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v19

    .line 635
    goto :goto_15

    .line 636
    :goto_16
    iget-object v9, v9, Lsp/v;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 637
    .line 638
    invoke-virtual {v9, v8}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 639
    .line 640
    .line 641
    move-result-object v71

    .line 642
    invoke-interface {v5, v15}, Lyb/c;->getLong(I)J

    .line 643
    .line 644
    .line 645
    move-result-wide v72

    .line 646
    new-instance v35, Lio/legado/app/data/entities/Book;

    .line 647
    .line 648
    move/from16 v51, v0

    .line 649
    .line 650
    move/from16 v59, v1

    .line 651
    .line 652
    move/from16 v60, v2

    .line 653
    .line 654
    move/from16 v62, v3

    .line 655
    .line 656
    move/from16 v63, v4

    .line 657
    .line 658
    move/from16 v68, v6

    .line 659
    .line 660
    move/from16 v69, v7

    .line 661
    .line 662
    invoke-direct/range {v35 .. v73}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    .line 664
    .line 665
    move-object/from16 v19, v35

    .line 666
    .line 667
    goto :goto_17

    .line 668
    :catchall_0
    move-exception v0

    .line 669
    goto :goto_18

    .line 670
    :cond_f
    :goto_17
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 671
    .line 672
    .line 673
    return-object v19

    .line 674
    :goto_18
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 675
    .line 676
    .line 677
    throw v0

    .line 678
    :pswitch_0
    move-object/from16 v74, v0

    .line 679
    .line 680
    move-object v0, v15

    .line 681
    move-object v15, v5

    .line 682
    move-object/from16 v5, p1

    .line 683
    .line 684
    check-cast v5, Lyb/a;

    .line 685
    .line 686
    move-object/from16 v22, v15

    .line 687
    .line 688
    const-string v15, "SELECT * FROM books WHERE name = ? and origin = ?"

    .line 689
    .line 690
    invoke-interface {v5, v15}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const/4 v15, 0x1

    .line 695
    :try_start_1
    invoke-interface {v5, v15, v4}, Lyb/c;->n(ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    const/4 v4, 0x2

    .line 699
    invoke-interface {v5, v4, v3}, Lyb/c;->n(ILjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v5, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-static {v5, v1}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    invoke-static {v5, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v5, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    invoke-static {v5, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-static {v5, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    invoke-static {v5, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    invoke-static {v5, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v10

    .line 734
    invoke-static {v5, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    invoke-static {v5, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    invoke-static {v5, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    invoke-static {v5, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    move-object/from16 v13, v22

    .line 751
    .line 752
    invoke-static {v5, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v13

    .line 756
    move-object/from16 v14, v21

    .line 757
    .line 758
    invoke-static {v5, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v14

    .line 762
    move-object/from16 v15, v18

    .line 763
    .line 764
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    move/from16 p0, v15

    .line 769
    .line 770
    move-object/from16 v15, v17

    .line 771
    .line 772
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v15

    .line 776
    move/from16 p1, v15

    .line 777
    .line 778
    const-string v15, "group"

    .line 779
    .line 780
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v15

    .line 784
    move/from16 v16, v15

    .line 785
    .line 786
    const-string v15, "latestChapterTitle"

    .line 787
    .line 788
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v15

    .line 792
    move/from16 v17, v15

    .line 793
    .line 794
    const-string v15, "latestChapterTime"

    .line 795
    .line 796
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 797
    .line 798
    .line 799
    move-result v15

    .line 800
    move/from16 v18, v15

    .line 801
    .line 802
    const-string v15, "lastCheckTime"

    .line 803
    .line 804
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 805
    .line 806
    .line 807
    move-result v15

    .line 808
    move/from16 v20, v15

    .line 809
    .line 810
    const-string v15, "lastCheckCount"

    .line 811
    .line 812
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v15

    .line 816
    move/from16 v21, v15

    .line 817
    .line 818
    const-string v15, "totalChapterNum"

    .line 819
    .line 820
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    move-result v15

    .line 824
    move/from16 v22, v15

    .line 825
    .line 826
    const-string v15, "durChapterTitle"

    .line 827
    .line 828
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    move-result v15

    .line 832
    move/from16 v23, v15

    .line 833
    .line 834
    const-string v15, "durChapterIndex"

    .line 835
    .line 836
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v15

    .line 840
    move/from16 v24, v15

    .line 841
    .line 842
    const-string v15, "durChapterPos"

    .line 843
    .line 844
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v15

    .line 848
    move/from16 v25, v15

    .line 849
    .line 850
    const-string v15, "durChapterTime"

    .line 851
    .line 852
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 853
    .line 854
    .line 855
    move-result v15

    .line 856
    move/from16 v26, v15

    .line 857
    .line 858
    const-string v15, "wordCount"

    .line 859
    .line 860
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    move-result v15

    .line 864
    move/from16 v27, v15

    .line 865
    .line 866
    const-string v15, "canUpdate"

    .line 867
    .line 868
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 869
    .line 870
    .line 871
    move-result v15

    .line 872
    move/from16 v28, v15

    .line 873
    .line 874
    const-string v15, "order"

    .line 875
    .line 876
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 877
    .line 878
    .line 879
    move-result v15

    .line 880
    move/from16 v29, v15

    .line 881
    .line 882
    const-string v15, "originOrder"

    .line 883
    .line 884
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 885
    .line 886
    .line 887
    move-result v15

    .line 888
    move/from16 v30, v15

    .line 889
    .line 890
    const-string v15, "variable"

    .line 891
    .line 892
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    move-result v15

    .line 896
    move/from16 v31, v15

    .line 897
    .line 898
    const-string v15, "readConfig"

    .line 899
    .line 900
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 901
    .line 902
    .line 903
    move-result v15

    .line 904
    move/from16 v32, v15

    .line 905
    .line 906
    const-string v15, "syncTime"

    .line 907
    .line 908
    invoke-static {v5, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v15

    .line 912
    invoke-interface {v5}, Lyb/c;->D()Z

    .line 913
    .line 914
    .line 915
    move-result v33

    .line 916
    if-eqz v33, :cond_1f

    .line 917
    .line 918
    invoke-interface {v5, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v35

    .line 922
    invoke-interface {v5, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v36

    .line 926
    invoke-interface {v5, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v37

    .line 930
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v38

    .line 934
    invoke-interface {v5, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v39

    .line 938
    invoke-interface {v5, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v40

    .line 942
    invoke-interface {v5, v11}, Lyb/c;->isNull(I)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-eqz v0, :cond_10

    .line 947
    .line 948
    move-object/from16 v41, v19

    .line 949
    .line 950
    goto :goto_19

    .line 951
    :cond_10
    invoke-interface {v5, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object/from16 v41, v0

    .line 956
    .line 957
    :goto_19
    invoke-interface {v5, v10}, Lyb/c;->isNull(I)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_11

    .line 962
    .line 963
    move-object/from16 v42, v19

    .line 964
    .line 965
    goto :goto_1a

    .line 966
    :cond_11
    invoke-interface {v5, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    move-object/from16 v42, v0

    .line 971
    .line 972
    :goto_1a
    invoke-interface {v5, v9}, Lyb/c;->isNull(I)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_12

    .line 977
    .line 978
    move-object/from16 v43, v19

    .line 979
    .line 980
    goto :goto_1b

    .line 981
    :cond_12
    invoke-interface {v5, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    move-object/from16 v43, v0

    .line 986
    .line 987
    :goto_1b
    invoke-interface {v5, v8}, Lyb/c;->isNull(I)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_13

    .line 992
    .line 993
    move-object/from16 v44, v19

    .line 994
    .line 995
    goto :goto_1c

    .line 996
    :cond_13
    invoke-interface {v5, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    move-object/from16 v44, v0

    .line 1001
    .line 1002
    :goto_1c
    invoke-interface {v5, v7}, Lyb/c;->isNull(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_14

    .line 1007
    .line 1008
    move-object/from16 v45, v19

    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_14
    invoke-interface {v5, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object/from16 v45, v0

    .line 1016
    .line 1017
    :goto_1d
    invoke-interface {v5, v6}, Lyb/c;->isNull(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_15

    .line 1022
    .line 1023
    move-object/from16 v46, v19

    .line 1024
    .line 1025
    goto :goto_1e

    .line 1026
    :cond_15
    invoke-interface {v5, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    move-object/from16 v46, v0

    .line 1031
    .line 1032
    :goto_1e
    invoke-interface {v5, v13}, Lyb/c;->isNull(I)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_16

    .line 1037
    .line 1038
    move-object/from16 v47, v19

    .line 1039
    .line 1040
    goto :goto_1f

    .line 1041
    :cond_16
    invoke-interface {v5, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    move-object/from16 v47, v0

    .line 1046
    .line 1047
    :goto_1f
    invoke-interface {v5, v14}, Lyb/c;->isNull(I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_17

    .line 1052
    .line 1053
    move-object/from16 v48, v19

    .line 1054
    .line 1055
    :goto_20
    move/from16 v0, p0

    .line 1056
    .line 1057
    goto :goto_21

    .line 1058
    :cond_17
    invoke-interface {v5, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    move-object/from16 v48, v0

    .line 1063
    .line 1064
    goto :goto_20

    .line 1065
    :goto_21
    invoke-interface {v5, v0}, Lyb/c;->isNull(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_18

    .line 1070
    .line 1071
    move-object/from16 v49, v19

    .line 1072
    .line 1073
    :goto_22
    move/from16 v0, p1

    .line 1074
    .line 1075
    goto :goto_23

    .line 1076
    :cond_18
    invoke-interface {v5, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    move-object/from16 v49, v0

    .line 1081
    .line 1082
    goto :goto_22

    .line 1083
    :goto_23
    invoke-interface {v5, v0}, Lyb/c;->getLong(I)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v0

    .line 1087
    long-to-int v0, v0

    .line 1088
    move/from16 v1, v16

    .line 1089
    .line 1090
    invoke-interface {v5, v1}, Lyb/c;->getLong(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v51

    .line 1094
    move/from16 v1, v17

    .line 1095
    .line 1096
    invoke-interface {v5, v1}, Lyb/c;->isNull(I)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_19

    .line 1101
    .line 1102
    move-object/from16 v53, v19

    .line 1103
    .line 1104
    :goto_24
    move/from16 v1, v18

    .line 1105
    .line 1106
    goto :goto_25

    .line 1107
    :cond_19
    invoke-interface {v5, v1}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    move-object/from16 v53, v1

    .line 1112
    .line 1113
    goto :goto_24

    .line 1114
    :goto_25
    invoke-interface {v5, v1}, Lyb/c;->getLong(I)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v54

    .line 1118
    move/from16 v1, v20

    .line 1119
    .line 1120
    invoke-interface {v5, v1}, Lyb/c;->getLong(I)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v56

    .line 1124
    move/from16 v1, v21

    .line 1125
    .line 1126
    invoke-interface {v5, v1}, Lyb/c;->getLong(I)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v1

    .line 1130
    long-to-int v1, v1

    .line 1131
    move/from16 v2, v22

    .line 1132
    .line 1133
    invoke-interface {v5, v2}, Lyb/c;->getLong(I)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v2

    .line 1137
    long-to-int v2, v2

    .line 1138
    move/from16 v3, v23

    .line 1139
    .line 1140
    invoke-interface {v5, v3}, Lyb/c;->isNull(I)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_1a

    .line 1145
    .line 1146
    move-object/from16 v60, v19

    .line 1147
    .line 1148
    :goto_26
    move/from16 v3, v24

    .line 1149
    .line 1150
    goto :goto_27

    .line 1151
    :cond_1a
    invoke-interface {v5, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    move-object/from16 v60, v3

    .line 1156
    .line 1157
    goto :goto_26

    .line 1158
    :goto_27
    invoke-interface {v5, v3}, Lyb/c;->getLong(I)J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v3

    .line 1162
    long-to-int v3, v3

    .line 1163
    move/from16 v4, v25

    .line 1164
    .line 1165
    invoke-interface {v5, v4}, Lyb/c;->getLong(I)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v6

    .line 1169
    long-to-int v4, v6

    .line 1170
    move/from16 v6, v26

    .line 1171
    .line 1172
    invoke-interface {v5, v6}, Lyb/c;->getLong(I)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v63

    .line 1176
    move/from16 v6, v27

    .line 1177
    .line 1178
    invoke-interface {v5, v6}, Lyb/c;->isNull(I)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v7

    .line 1182
    if-eqz v7, :cond_1b

    .line 1183
    .line 1184
    move-object/from16 v65, v19

    .line 1185
    .line 1186
    :goto_28
    move/from16 v6, v28

    .line 1187
    .line 1188
    goto :goto_29

    .line 1189
    :cond_1b
    invoke-interface {v5, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    move-object/from16 v65, v6

    .line 1194
    .line 1195
    goto :goto_28

    .line 1196
    :goto_29
    invoke-interface {v5, v6}, Lyb/c;->getLong(I)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v6

    .line 1200
    long-to-int v6, v6

    .line 1201
    if-eqz v6, :cond_1c

    .line 1202
    .line 1203
    const/16 v66, 0x1

    .line 1204
    .line 1205
    :goto_2a
    move/from16 v6, v29

    .line 1206
    .line 1207
    goto :goto_2b

    .line 1208
    :cond_1c
    const/4 v6, 0x0

    .line 1209
    move/from16 v66, v6

    .line 1210
    .line 1211
    goto :goto_2a

    .line 1212
    :goto_2b
    invoke-interface {v5, v6}, Lyb/c;->getLong(I)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v6

    .line 1216
    long-to-int v6, v6

    .line 1217
    move/from16 v7, v30

    .line 1218
    .line 1219
    invoke-interface {v5, v7}, Lyb/c;->getLong(I)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v7

    .line 1223
    long-to-int v7, v7

    .line 1224
    move/from16 v8, v31

    .line 1225
    .line 1226
    invoke-interface {v5, v8}, Lyb/c;->isNull(I)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    if-eqz v9, :cond_1d

    .line 1231
    .line 1232
    move-object/from16 v69, v19

    .line 1233
    .line 1234
    :goto_2c
    move/from16 v8, v32

    .line 1235
    .line 1236
    goto :goto_2d

    .line 1237
    :cond_1d
    invoke-interface {v5, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    move-object/from16 v69, v8

    .line 1242
    .line 1243
    goto :goto_2c

    .line 1244
    :goto_2d
    invoke-interface {v5, v8}, Lyb/c;->isNull(I)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v9

    .line 1248
    if-eqz v9, :cond_1e

    .line 1249
    .line 1250
    :goto_2e
    move-object/from16 v8, v19

    .line 1251
    .line 1252
    move-object/from16 v9, v74

    .line 1253
    .line 1254
    goto :goto_2f

    .line 1255
    :cond_1e
    invoke-interface {v5, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v19

    .line 1259
    goto :goto_2e

    .line 1260
    :goto_2f
    iget-object v9, v9, Lsp/v;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 1261
    .line 1262
    invoke-virtual {v9, v8}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v70

    .line 1266
    invoke-interface {v5, v15}, Lyb/c;->getLong(I)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v71

    .line 1270
    new-instance v34, Lio/legado/app/data/entities/Book;

    .line 1271
    .line 1272
    move/from16 v50, v0

    .line 1273
    .line 1274
    move/from16 v58, v1

    .line 1275
    .line 1276
    move/from16 v59, v2

    .line 1277
    .line 1278
    move/from16 v61, v3

    .line 1279
    .line 1280
    move/from16 v62, v4

    .line 1281
    .line 1282
    move/from16 v67, v6

    .line 1283
    .line 1284
    move/from16 v68, v7

    .line 1285
    .line 1286
    invoke-direct/range {v34 .. v72}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1287
    .line 1288
    .line 1289
    move-object/from16 v19, v34

    .line 1290
    .line 1291
    goto :goto_30

    .line 1292
    :catchall_1
    move-exception v0

    .line 1293
    goto :goto_31

    .line 1294
    :cond_1f
    :goto_30
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1295
    .line 1296
    .line 1297
    return-object v19

    .line 1298
    :goto_31
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 1299
    .line 1300
    .line 1301
    throw v0

    .line 1302
    nop

    .line 1303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
