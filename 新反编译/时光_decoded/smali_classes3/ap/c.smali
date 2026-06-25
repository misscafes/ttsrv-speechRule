.class public final synthetic Lap/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lap/c;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lap/c;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p1, p0, Lap/c;->X:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(JLjx/d;I)V
    .locals 0

    .line 11
    iput p4, p0, Lap/c;->i:I

    iput-wide p1, p0, Lap/c;->X:J

    iput-object p3, p0, Lap/c;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lap/c;->i:I

    .line 4
    .line 5
    const-string v2, "bookUrl"

    .line 6
    .line 7
    iget-wide v3, v0, Lap/c;->X:J

    .line 8
    .line 9
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object v6, v0, Lap/c;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ls4/b2;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ls4/a2;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v6, v3, v4}, Ls4/a2;->A(Ls4/a2;Ls4/b2;J)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :pswitch_0
    check-cast v6, Le3/l1;

    .line 30
    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    check-cast v7, Le4/e;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Le3/l1;->j()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const v1, 0x3e4ccccd    # 0.2f

    .line 43
    .line 44
    .line 45
    const v2, 0x3eb33333    # 0.35f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lq6/d;->I(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0, v3, v4}, Lc4/z;->b(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x7e

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-static/range {v7 .. v17}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_1
    check-cast v6, Lyx/a;

    .line 71
    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    check-cast v7, Le4/e;

    .line 75
    .line 76
    invoke-interface {v6}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lc30/c;->x(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x76

    .line 96
    .line 97
    iget-wide v8, v0, Lap/c;->X:J

    .line 98
    .line 99
    const-wide/16 v10, 0x0

    .line 100
    .line 101
    const-wide/16 v12, 0x0

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-static/range {v7 .. v17}, Le4/e;->Z0(Le4/e;JJJFLe4/f;II)V

    .line 105
    .line 106
    .line 107
    return-object v5

    .line 108
    :pswitch_2
    check-cast v6, Lw1/a0;

    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, Lh1/c;

    .line 113
    .line 114
    invoke-virtual {v0}, Lh1/c;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lr5/j;

    .line 119
    .line 120
    iget-wide v0, v0, Lr5/j;->a:J

    .line 121
    .line 122
    invoke-static {v0, v1, v3, v4}, Lr5/j;->c(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v6, v0, v1}, Lw1/a0;->r(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v6, Lw1/a0;->c:Lsu/n;

    .line 130
    .line 131
    invoke-virtual {v0}, Lsu/n;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :pswitch_3
    check-cast v6, Lsp/v;

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    check-cast v0, Lyb/a;

    .line 140
    .line 141
    const-string v1, "SELECT * FROM books WHERE (`group` & ?) > 0"

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x1

    .line 148
    :try_start_0
    invoke-interface {v1, v0, v3, v4}, Lyb/c;->e(IJ)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const-string v3, "tocUrl"

    .line 156
    .line 157
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const-string v4, "origin"

    .line 162
    .line 163
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const-string v5, "originName"

    .line 168
    .line 169
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-string v7, "name"

    .line 174
    .line 175
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const-string v8, "author"

    .line 180
    .line 181
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const-string v9, "kind"

    .line 186
    .line 187
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    const-string v10, "customTag"

    .line 192
    .line 193
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    const-string v11, "coverUrl"

    .line 198
    .line 199
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    const-string v12, "customCoverUrl"

    .line 204
    .line 205
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const-string v13, "intro"

    .line 210
    .line 211
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const-string v14, "customIntro"

    .line 216
    .line 217
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    const-string v15, "carouselFolder"

    .line 222
    .line 223
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    const-string v0, "remark"

    .line 228
    .line 229
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    move-object/from16 v16, v6

    .line 234
    .line 235
    const-string v6, "charset"

    .line 236
    .line 237
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    move/from16 p1, v6

    .line 242
    .line 243
    const-string v6, "type"

    .line 244
    .line 245
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move/from16 v17, v6

    .line 250
    .line 251
    const-string v6, "group"

    .line 252
    .line 253
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    move/from16 v18, v6

    .line 258
    .line 259
    const-string v6, "latestChapterTitle"

    .line 260
    .line 261
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    move/from16 v19, v6

    .line 266
    .line 267
    const-string v6, "latestChapterTime"

    .line 268
    .line 269
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    move/from16 v20, v6

    .line 274
    .line 275
    const-string v6, "lastCheckTime"

    .line 276
    .line 277
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    move/from16 v21, v6

    .line 282
    .line 283
    const-string v6, "lastCheckCount"

    .line 284
    .line 285
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    move/from16 v22, v6

    .line 290
    .line 291
    const-string v6, "totalChapterNum"

    .line 292
    .line 293
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    move/from16 v23, v6

    .line 298
    .line 299
    const-string v6, "durChapterTitle"

    .line 300
    .line 301
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    move/from16 v24, v6

    .line 306
    .line 307
    const-string v6, "durChapterIndex"

    .line 308
    .line 309
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    move/from16 v25, v6

    .line 314
    .line 315
    const-string v6, "durChapterPos"

    .line 316
    .line 317
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    move/from16 v26, v6

    .line 322
    .line 323
    const-string v6, "durChapterTime"

    .line 324
    .line 325
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    move/from16 v27, v6

    .line 330
    .line 331
    const-string v6, "wordCount"

    .line 332
    .line 333
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    move/from16 v28, v6

    .line 338
    .line 339
    const-string v6, "canUpdate"

    .line 340
    .line 341
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    move/from16 v29, v6

    .line 346
    .line 347
    const-string v6, "order"

    .line 348
    .line 349
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    move/from16 v30, v6

    .line 354
    .line 355
    const-string v6, "originOrder"

    .line 356
    .line 357
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    move/from16 v31, v6

    .line 362
    .line 363
    const-string v6, "variable"

    .line 364
    .line 365
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    move/from16 v32, v6

    .line 370
    .line 371
    const-string v6, "readConfig"

    .line 372
    .line 373
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    move/from16 v33, v6

    .line 378
    .line 379
    const-string v6, "syncTime"

    .line 380
    .line 381
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    move/from16 v34, v6

    .line 386
    .line 387
    new-instance v6, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 393
    .line 394
    .line 395
    move-result v35

    .line 396
    if-eqz v35, :cond_f

    .line 397
    .line 398
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v37

    .line 402
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v38

    .line 406
    invoke-interface {v1, v4}, Lyb/c;->t(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v39

    .line 410
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v40

    .line 414
    invoke-interface {v1, v7}, Lyb/c;->t(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v41

    .line 418
    invoke-interface {v1, v8}, Lyb/c;->t(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v42

    .line 422
    invoke-interface {v1, v9}, Lyb/c;->isNull(I)Z

    .line 423
    .line 424
    .line 425
    move-result v35

    .line 426
    const/16 v36, 0x0

    .line 427
    .line 428
    if-eqz v35, :cond_0

    .line 429
    .line 430
    move-object/from16 v43, v36

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_0
    invoke-interface {v1, v9}, Lyb/c;->t(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v35

    .line 437
    move-object/from16 v43, v35

    .line 438
    .line 439
    :goto_1
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 440
    .line 441
    .line 442
    move-result v35

    .line 443
    if-eqz v35, :cond_1

    .line 444
    .line 445
    move-object/from16 v44, v36

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_1
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v35

    .line 452
    move-object/from16 v44, v35

    .line 453
    .line 454
    :goto_2
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 455
    .line 456
    .line 457
    move-result v35

    .line 458
    if-eqz v35, :cond_2

    .line 459
    .line 460
    move-object/from16 v45, v36

    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_2
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v35

    .line 467
    move-object/from16 v45, v35

    .line 468
    .line 469
    :goto_3
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 470
    .line 471
    .line 472
    move-result v35

    .line 473
    if-eqz v35, :cond_3

    .line 474
    .line 475
    move-object/from16 v46, v36

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_3
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v35

    .line 482
    move-object/from16 v46, v35

    .line 483
    .line 484
    :goto_4
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 485
    .line 486
    .line 487
    move-result v35

    .line 488
    if-eqz v35, :cond_4

    .line 489
    .line 490
    move-object/from16 v47, v36

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_4
    invoke-interface {v1, v13}, Lyb/c;->t(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v35

    .line 497
    move-object/from16 v47, v35

    .line 498
    .line 499
    :goto_5
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 500
    .line 501
    .line 502
    move-result v35

    .line 503
    if-eqz v35, :cond_5

    .line 504
    .line 505
    move-object/from16 v48, v36

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_5
    invoke-interface {v1, v14}, Lyb/c;->t(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v35

    .line 512
    move-object/from16 v48, v35

    .line 513
    .line 514
    :goto_6
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 515
    .line 516
    .line 517
    move-result v35

    .line 518
    if-eqz v35, :cond_6

    .line 519
    .line 520
    move-object/from16 v49, v36

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_6
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v35

    .line 527
    move-object/from16 v49, v35

    .line 528
    .line 529
    :goto_7
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 530
    .line 531
    .line 532
    move-result v35

    .line 533
    if-eqz v35, :cond_7

    .line 534
    .line 535
    move/from16 v50, v0

    .line 536
    .line 537
    move/from16 v0, p1

    .line 538
    .line 539
    move/from16 p1, v50

    .line 540
    .line 541
    move-object/from16 v50, v36

    .line 542
    .line 543
    goto :goto_8

    .line 544
    :cond_7
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v35

    .line 548
    move/from16 v50, v0

    .line 549
    .line 550
    move/from16 v0, p1

    .line 551
    .line 552
    move/from16 p1, v50

    .line 553
    .line 554
    move-object/from16 v50, v35

    .line 555
    .line 556
    :goto_8
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 557
    .line 558
    .line 559
    move-result v35

    .line 560
    if-eqz v35, :cond_8

    .line 561
    .line 562
    move/from16 v35, v17

    .line 563
    .line 564
    move/from16 v17, v0

    .line 565
    .line 566
    move/from16 v0, v35

    .line 567
    .line 568
    move-object/from16 v51, v36

    .line 569
    .line 570
    move/from16 v35, v2

    .line 571
    .line 572
    move/from16 v75, v3

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_8
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v35

    .line 579
    move/from16 v51, v17

    .line 580
    .line 581
    move/from16 v17, v0

    .line 582
    .line 583
    move/from16 v0, v51

    .line 584
    .line 585
    move-object/from16 v51, v35

    .line 586
    .line 587
    move/from16 v75, v3

    .line 588
    .line 589
    move/from16 v35, v2

    .line 590
    .line 591
    :goto_9
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v2

    .line 595
    long-to-int v2, v2

    .line 596
    move/from16 v3, v18

    .line 597
    .line 598
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v53

    .line 602
    move/from16 v18, v0

    .line 603
    .line 604
    move/from16 v0, v19

    .line 605
    .line 606
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 607
    .line 608
    .line 609
    move-result v19

    .line 610
    if-eqz v19, :cond_9

    .line 611
    .line 612
    move-object/from16 v55, v36

    .line 613
    .line 614
    :goto_a
    move/from16 v19, v0

    .line 615
    .line 616
    move/from16 v0, v20

    .line 617
    .line 618
    goto :goto_b

    .line 619
    :cond_9
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v19

    .line 623
    move-object/from16 v55, v19

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :goto_b
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v56

    .line 630
    move/from16 v20, v0

    .line 631
    .line 632
    move/from16 v0, v21

    .line 633
    .line 634
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 635
    .line 636
    .line 637
    move-result-wide v58

    .line 638
    move/from16 v21, v0

    .line 639
    .line 640
    move/from16 v52, v2

    .line 641
    .line 642
    move/from16 v0, v22

    .line 643
    .line 644
    move/from16 v22, v3

    .line 645
    .line 646
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v2

    .line 650
    long-to-int v2, v2

    .line 651
    move/from16 v76, v5

    .line 652
    .line 653
    move/from16 v3, v23

    .line 654
    .line 655
    move/from16 v23, v4

    .line 656
    .line 657
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    long-to-int v4, v4

    .line 662
    move/from16 v5, v24

    .line 663
    .line 664
    invoke-interface {v1, v5}, Lyb/c;->isNull(I)Z

    .line 665
    .line 666
    .line 667
    move-result v24

    .line 668
    if-eqz v24, :cond_a

    .line 669
    .line 670
    move-object/from16 v62, v36

    .line 671
    .line 672
    move/from16 v24, v0

    .line 673
    .line 674
    move/from16 v60, v2

    .line 675
    .line 676
    :goto_c
    move/from16 v0, v25

    .line 677
    .line 678
    move/from16 v25, v3

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_a
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v24

    .line 685
    move-object/from16 v62, v24

    .line 686
    .line 687
    move/from16 v60, v2

    .line 688
    .line 689
    move/from16 v24, v0

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :goto_d
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 693
    .line 694
    .line 695
    move-result-wide v2

    .line 696
    long-to-int v2, v2

    .line 697
    move/from16 v61, v4

    .line 698
    .line 699
    move/from16 v3, v26

    .line 700
    .line 701
    move/from16 v26, v5

    .line 702
    .line 703
    invoke-interface {v1, v3}, Lyb/c;->getLong(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v4

    .line 707
    long-to-int v4, v4

    .line 708
    move/from16 v5, v27

    .line 709
    .line 710
    invoke-interface {v1, v5}, Lyb/c;->getLong(I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v65

    .line 714
    move/from16 v27, v0

    .line 715
    .line 716
    move/from16 v0, v28

    .line 717
    .line 718
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 719
    .line 720
    .line 721
    move-result v28

    .line 722
    if-eqz v28, :cond_b

    .line 723
    .line 724
    move-object/from16 v67, v36

    .line 725
    .line 726
    move/from16 v28, v0

    .line 727
    .line 728
    move/from16 v63, v2

    .line 729
    .line 730
    :goto_e
    move/from16 v0, v29

    .line 731
    .line 732
    move/from16 v29, v3

    .line 733
    .line 734
    goto :goto_f

    .line 735
    :cond_b
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v28

    .line 739
    move-object/from16 v67, v28

    .line 740
    .line 741
    move/from16 v63, v2

    .line 742
    .line 743
    move/from16 v28, v0

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :goto_f
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 747
    .line 748
    .line 749
    move-result-wide v2

    .line 750
    long-to-int v2, v2

    .line 751
    if-eqz v2, :cond_c

    .line 752
    .line 753
    const/16 v68, 0x1

    .line 754
    .line 755
    :goto_10
    move/from16 v64, v4

    .line 756
    .line 757
    move/from16 v2, v30

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_c
    const/4 v2, 0x0

    .line 761
    move/from16 v68, v2

    .line 762
    .line 763
    goto :goto_10

    .line 764
    :goto_11
    invoke-interface {v1, v2}, Lyb/c;->getLong(I)J

    .line 765
    .line 766
    .line 767
    move-result-wide v3

    .line 768
    long-to-int v3, v3

    .line 769
    move/from16 v30, v2

    .line 770
    .line 771
    move/from16 v69, v3

    .line 772
    .line 773
    move/from16 v4, v31

    .line 774
    .line 775
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v2

    .line 779
    long-to-int v2, v2

    .line 780
    move/from16 v3, v32

    .line 781
    .line 782
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 783
    .line 784
    .line 785
    move-result v31

    .line 786
    if-eqz v31, :cond_d

    .line 787
    .line 788
    move-object/from16 v71, v36

    .line 789
    .line 790
    :goto_12
    move/from16 v31, v0

    .line 791
    .line 792
    move/from16 v0, v33

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_d
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v31

    .line 799
    move-object/from16 v71, v31

    .line 800
    .line 801
    goto :goto_12

    .line 802
    :goto_13
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 803
    .line 804
    .line 805
    move-result v32

    .line 806
    if-eqz v32, :cond_e

    .line 807
    .line 808
    :goto_14
    move/from16 v33, v0

    .line 809
    .line 810
    move/from16 v70, v2

    .line 811
    .line 812
    move/from16 v32, v3

    .line 813
    .line 814
    move-object/from16 v2, v16

    .line 815
    .line 816
    move-object/from16 v0, v36

    .line 817
    .line 818
    goto :goto_15

    .line 819
    :cond_e
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v36

    .line 823
    goto :goto_14

    .line 824
    :goto_15
    iget-object v3, v2, Lsp/v;->c:Lio/legado/app/data/entities/Book$Converters;

    .line 825
    .line 826
    invoke-virtual {v3, v0}, Lio/legado/app/data/entities/Book$Converters;->stringToReadConfig(Ljava/lang/String;)Lio/legado/app/data/entities/Book$ReadConfig;

    .line 827
    .line 828
    .line 829
    move-result-object v72

    .line 830
    move/from16 v0, v34

    .line 831
    .line 832
    invoke-interface {v1, v0}, Lyb/c;->getLong(I)J

    .line 833
    .line 834
    .line 835
    move-result-wide v73

    .line 836
    new-instance v36, Lio/legado/app/data/entities/Book;

    .line 837
    .line 838
    invoke-direct/range {v36 .. v74}, Lio/legado/app/data/entities/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JJIILjava/lang/String;IIJLjava/lang/String;ZIILjava/lang/String;Lio/legado/app/data/entities/Book$ReadConfig;J)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v3, v36

    .line 842
    .line 843
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 844
    .line 845
    .line 846
    move/from16 v34, v0

    .line 847
    .line 848
    move-object/from16 v16, v2

    .line 849
    .line 850
    move/from16 v2, v35

    .line 851
    .line 852
    move/from16 v3, v75

    .line 853
    .line 854
    move/from16 v0, p1

    .line 855
    .line 856
    move/from16 p1, v17

    .line 857
    .line 858
    move/from16 v17, v18

    .line 859
    .line 860
    move/from16 v18, v22

    .line 861
    .line 862
    move/from16 v22, v24

    .line 863
    .line 864
    move/from16 v24, v26

    .line 865
    .line 866
    move/from16 v26, v29

    .line 867
    .line 868
    move/from16 v29, v31

    .line 869
    .line 870
    move/from16 v31, v4

    .line 871
    .line 872
    move/from16 v4, v23

    .line 873
    .line 874
    move/from16 v23, v25

    .line 875
    .line 876
    move/from16 v25, v27

    .line 877
    .line 878
    move/from16 v27, v5

    .line 879
    .line 880
    move/from16 v5, v76

    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :catchall_0
    move-exception v0

    .line 885
    goto :goto_16

    .line 886
    :cond_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 887
    .line 888
    .line 889
    return-object v6

    .line 890
    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :pswitch_4
    check-cast v6, Lyx/l;

    .line 895
    .line 896
    move-object/from16 v0, p1

    .line 897
    .line 898
    check-cast v0, Ls4/g0;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    invoke-interface {v0}, Ls4/g0;->e()J

    .line 904
    .line 905
    .line 906
    move-result-wide v0

    .line 907
    invoke-static {v3, v4, v0, v1}, Lr5/l;->b(JJ)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-nez v2, :cond_10

    .line 912
    .line 913
    new-instance v2, Lr5/l;

    .line 914
    .line 915
    invoke-direct {v2, v0, v1}, Lr5/l;-><init>(J)V

    .line 916
    .line 917
    .line 918
    invoke-interface {v6, v2}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    :cond_10
    return-object v5

    .line 922
    :pswitch_5
    check-cast v6, Ljava/lang/String;

    .line 923
    .line 924
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Landroid/content/Intent;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    const-string v1, "remove"

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    .line 938
    .line 939
    const-string v1, "removeRequestId"

    .line 940
    .line 941
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 942
    .line 943
    .line 944
    return-object v5

    .line 945
    :pswitch_6
    check-cast v6, Ls1/t1;

    .line 946
    .line 947
    move-object/from16 v7, p1

    .line 948
    .line 949
    check-cast v7, Le4/e;

    .line 950
    .line 951
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    const/high16 v1, 0x40000000    # 2.0f

    .line 955
    .line 956
    invoke-interface {v7, v1}, Lr5/c;->B0(F)F

    .line 957
    .line 958
    .line 959
    move-result v14

    .line 960
    sget-object v2, Lr5/m;->i:Lr5/m;

    .line 961
    .line 962
    invoke-static {v6, v2}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    invoke-interface {v7, v3}, Lr5/c;->B0(F)F

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    invoke-interface {v7, v1}, Lr5/c;->B0(F)F

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    int-to-long v8, v3

    .line 979
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    int-to-long v3, v3

    .line 984
    const/16 v10, 0x20

    .line 985
    .line 986
    shl-long/2addr v8, v10

    .line 987
    const-wide v11, 0xffffffffL

    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    and-long/2addr v3, v11

    .line 993
    or-long/2addr v3, v8

    .line 994
    invoke-static {v6, v2}, Ls1/k;->j(Ls1/u1;Lr5/m;)F

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    invoke-interface {v7, v2}, Lr5/c;->B0(F)F

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    invoke-interface {v7}, Le4/e;->a()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v8

    .line 1006
    and-long/2addr v8, v11

    .line 1007
    long-to-int v6, v8

    .line 1008
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    invoke-interface {v7, v1}, Lr5/c;->B0(F)F

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    sub-float/2addr v6, v1

    .line 1017
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    int-to-long v1, v1

    .line 1022
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    int-to-long v8, v6

    .line 1027
    shl-long/2addr v1, v10

    .line 1028
    and-long/2addr v8, v11

    .line 1029
    or-long v12, v1, v8

    .line 1030
    .line 1031
    const/4 v15, 0x0

    .line 1032
    const/16 v16, 0x1f0

    .line 1033
    .line 1034
    iget-wide v8, v0, Lap/c;->X:J

    .line 1035
    .line 1036
    move-wide v10, v3

    .line 1037
    invoke-static/range {v7 .. v16}, Le4/e;->s1(Le4/e;JJJFII)V

    .line 1038
    .line 1039
    .line 1040
    return-object v5

    .line 1041
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
