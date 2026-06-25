.class public final synthetic Lf5/p;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lf5/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/p;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lf5/p;->X:I

    .line 6
    .line 7
    iput p3, p0, Lf5/p;->Y:I

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
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5/p;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget v4, v0, Lf5/p;->Y:I

    .line 9
    .line 10
    iget v5, v0, Lf5/p;->X:I

    .line 11
    .line 12
    iget-object v0, v0, Lf5/p;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ls4/b2;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ls4/a2;

    .line 22
    .line 23
    iget v6, v0, Ls4/b2;->i:I

    .line 24
    .line 25
    sub-int/2addr v5, v6

    .line 26
    div-int/2addr v5, v3

    .line 27
    iget v6, v0, Ls4/b2;->X:I

    .line 28
    .line 29
    sub-int/2addr v4, v6

    .line 30
    div-int/2addr v4, v3

    .line 31
    invoke-static {v1, v0, v5, v4}, Ls4/a2;->r(Ls4/a2;Ls4/b2;II)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lyb/a;

    .line 40
    .line 41
    const-string v2, "select * from chapters where bookUrl = ? and `index` >= ? and `index` <= ? order by `index`"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lyb/a;->F(Ljava/lang/String;)Lyb/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    :try_start_0
    invoke-interface {v1, v2, v0}, Lyb/c;->n(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    int-to-long v5, v5

    .line 52
    invoke-interface {v1, v3, v5, v6}, Lyb/c;->e(IJ)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    int-to-long v3, v4

    .line 57
    invoke-interface {v1, v0, v3, v4}, Lyb/c;->e(IJ)V

    .line 58
    .line 59
    .line 60
    const-string v0, "url"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v3, "title"

    .line 67
    .line 68
    invoke-static {v1, v3}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "isVolume"

    .line 73
    .line 74
    invoke-static {v1, v4}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "baseUrl"

    .line 79
    .line 80
    invoke-static {v1, v5}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v6, "bookUrl"

    .line 85
    .line 86
    invoke-static {v1, v6}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const-string v7, "index"

    .line 91
    .line 92
    invoke-static {v1, v7}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v8, "isVip"

    .line 97
    .line 98
    invoke-static {v1, v8}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const-string v9, "isPay"

    .line 103
    .line 104
    invoke-static {v1, v9}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const-string v10, "resourceUrl"

    .line 109
    .line 110
    invoke-static {v1, v10}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const-string v11, "tag"

    .line 115
    .line 116
    invoke-static {v1, v11}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const-string v12, "wordCount"

    .line 121
    .line 122
    invoke-static {v1, v12}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    const-string v13, "start"

    .line 127
    .line 128
    invoke-static {v1, v13}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    const-string v14, "end"

    .line 133
    .line 134
    invoke-static {v1, v14}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const-string v15, "startFragmentId"

    .line 139
    .line 140
    invoke-static {v1, v15}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const-string v2, "endFragmentId"

    .line 145
    .line 146
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move/from16 p1, v2

    .line 151
    .line 152
    const-string v2, "variable"

    .line 153
    .line 154
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v16, v2

    .line 159
    .line 160
    const-string v2, "reviewImg"

    .line 161
    .line 162
    invoke-static {v1, v2}, Ll00/g;->K(Lyb/c;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    move/from16 v17, v2

    .line 167
    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :goto_0
    invoke-interface {v1}, Lyb/c;->D()Z

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    if-eqz v18, :cond_c

    .line 178
    .line 179
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    move-object/from16 v37, v2

    .line 188
    .line 189
    move/from16 v18, v3

    .line 190
    .line 191
    invoke-interface {v1, v4}, Lyb/c;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    long-to-int v2, v2

    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    const/16 v22, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_0
    const/16 v22, 0x0

    .line 202
    .line 203
    :goto_1
    invoke-interface {v1, v5}, Lyb/c;->t(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    invoke-interface {v1, v6}, Lyb/c;->t(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    move v2, v4

    .line 212
    invoke-interface {v1, v7}, Lyb/c;->getLong(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    long-to-int v3, v3

    .line 217
    move v4, v2

    .line 218
    move/from16 v25, v3

    .line 219
    .line 220
    invoke-interface {v1, v8}, Lyb/c;->getLong(I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    long-to-int v2, v2

    .line 225
    if-eqz v2, :cond_1

    .line 226
    .line 227
    const/16 v26, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_1
    const/16 v26, 0x0

    .line 231
    .line 232
    :goto_2
    invoke-interface {v1, v9}, Lyb/c;->getLong(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    long-to-int v2, v2

    .line 237
    if-eqz v2, :cond_2

    .line 238
    .line 239
    const/16 v27, 0x1

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_2
    const/16 v27, 0x0

    .line 243
    .line 244
    :goto_3
    invoke-interface {v1, v10}, Lyb/c;->isNull(I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_3

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_3
    invoke-interface {v1, v10}, Lyb/c;->t(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v28, v2

    .line 258
    .line 259
    :goto_4
    invoke-interface {v1, v11}, Lyb/c;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_4
    invoke-interface {v1, v11}, Lyb/c;->t(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v29, v2

    .line 273
    .line 274
    :goto_5
    invoke-interface {v1, v12}, Lyb/c;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_5

    .line 279
    .line 280
    const/16 v30, 0x0

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_5
    invoke-interface {v1, v12}, Lyb/c;->t(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v30, v2

    .line 288
    .line 289
    :goto_6
    invoke-interface {v1, v13}, Lyb/c;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_6
    invoke-interface {v1, v13}, Lyb/c;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v31

    .line 302
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v31, v2

    .line 307
    .line 308
    :goto_7
    invoke-interface {v1, v14}, Lyb/c;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_7
    invoke-interface {v1, v14}, Lyb/c;->getLong(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide v32

    .line 321
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v32, v2

    .line 326
    .line 327
    :goto_8
    invoke-interface {v1, v15}, Lyb/c;->isNull(I)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    const/16 v33, 0x0

    .line 334
    .line 335
    :goto_9
    move/from16 v2, p1

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_8
    invoke-interface {v1, v15}, Lyb/c;->t(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object/from16 v33, v2

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :goto_a
    invoke-interface {v1, v2}, Lyb/c;->isNull(I)Z

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    if-eqz v19, :cond_9

    .line 350
    .line 351
    const/16 v34, 0x0

    .line 352
    .line 353
    :goto_b
    move/from16 v3, v16

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_9
    invoke-interface {v1, v2}, Lyb/c;->t(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v19

    .line 360
    move-object/from16 v34, v19

    .line 361
    .line 362
    goto :goto_b

    .line 363
    :goto_c
    invoke-interface {v1, v3}, Lyb/c;->isNull(I)Z

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    if-eqz v16, :cond_a

    .line 368
    .line 369
    const/16 v35, 0x0

    .line 370
    .line 371
    :goto_d
    move/from16 v16, v0

    .line 372
    .line 373
    move/from16 v0, v17

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_a
    invoke-interface {v1, v3}, Lyb/c;->t(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    move-object/from16 v35, v16

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :goto_e
    invoke-interface {v1, v0}, Lyb/c;->isNull(I)Z

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    if-eqz v17, :cond_b

    .line 388
    .line 389
    const/16 v36, 0x0

    .line 390
    .line 391
    goto :goto_f

    .line 392
    :cond_b
    invoke-interface {v1, v0}, Lyb/c;->t(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    move-object/from16 v36, v17

    .line 397
    .line 398
    :goto_f
    new-instance v19, Lio/legado/app/data/entities/BookChapter;

    .line 399
    .line 400
    invoke-direct/range {v19 .. v36}, Lio/legado/app/data/entities/BookChapter;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 401
    .line 402
    .line 403
    move/from16 v17, v0

    .line 404
    .line 405
    move-object/from16 v0, v19

    .line 406
    .line 407
    move-object/from16 p1, v1

    .line 408
    .line 409
    move-object/from16 v1, v37

    .line 410
    .line 411
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    .line 413
    .line 414
    move-object v0, v1

    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    move/from16 p1, v2

    .line 418
    .line 419
    move-object v2, v0

    .line 420
    move/from16 v0, v16

    .line 421
    .line 422
    move/from16 v16, v3

    .line 423
    .line 424
    move/from16 v3, v18

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :catchall_0
    move-exception v0

    .line 429
    goto :goto_10

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    move-object/from16 p1, v1

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_c
    move-object/from16 p1, v1

    .line 435
    .line 436
    move-object v1, v2

    .line 437
    invoke-interface/range {p1 .. p1}, Ljava/lang/AutoCloseable;->close()V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :goto_10
    invoke-interface/range {p1 .. p1}, Ljava/lang/AutoCloseable;->close()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :pswitch_1
    check-cast v0, Lc4/k;

    .line 446
    .line 447
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Lf5/s;

    .line 450
    .line 451
    iget-object v3, v1, Lf5/s;->a:Lf5/a;

    .line 452
    .line 453
    invoke-virtual {v1, v5}, Lf5/s;->d(I)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    invoke-virtual {v1, v4}, Lf5/s;->d(I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget-object v6, v3, Lf5/a;->e:Ljava/lang/CharSequence;

    .line 462
    .line 463
    if-ltz v5, :cond_d

    .line 464
    .line 465
    if-gt v5, v4, :cond_d

    .line 466
    .line 467
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-gt v4, v7, :cond_d

    .line 472
    .line 473
    goto :goto_11

    .line 474
    :cond_d
    const-string v7, ") or end("

    .line 475
    .line 476
    const-string v8, ") is out of range [0.."

    .line 477
    .line 478
    const-string v9, "start("

    .line 479
    .line 480
    invoke-static {v9, v7, v5, v8, v4}, Lb/a;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v6, "], or start > end!"

    .line 492
    .line 493
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v6}, Ll5/a;->a(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_11
    new-instance v6, Landroid/graphics/Path;

    .line 504
    .line 505
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-object v3, v3, Lf5/a;->d:Lg5/l;

    .line 509
    .line 510
    iget-object v7, v3, Lg5/l;->f:Landroid/text/Layout;

    .line 511
    .line 512
    invoke-virtual {v7, v5, v4, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 513
    .line 514
    .line 515
    iget v3, v3, Lg5/l;->h:I

    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    if-eqz v3, :cond_e

    .line 519
    .line 520
    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-nez v5, :cond_e

    .line 525
    .line 526
    int-to-float v3, v3

    .line 527
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 528
    .line 529
    .line 530
    :cond_e
    new-instance v3, Lc4/k;

    .line 531
    .line 532
    invoke-direct {v3, v6}, Lc4/k;-><init>(Landroid/graphics/Path;)V

    .line 533
    .line 534
    .line 535
    iget v1, v1, Lf5/s;->f:F

    .line 536
    .line 537
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    int-to-long v4, v4

    .line 542
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    int-to-long v6, v1

    .line 547
    const/16 v1, 0x20

    .line 548
    .line 549
    shl-long/2addr v4, v1

    .line 550
    const-wide v8, 0xffffffffL

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    and-long/2addr v6, v8

    .line 556
    or-long/2addr v4, v6

    .line 557
    invoke-virtual {v3, v4, v5}, Lc4/k;->l(J)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v3}, Lc4/w0;->b(Lc4/w0;Lc4/w0;)V

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
