.class public final Lj4/u;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Lj4/k;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lj4/n;Lj4/c;Landroid/net/Uri;)V
    .locals 38

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v3, v2, Lj4/c;->i:Lte/e1;

    .line 7
    .line 8
    const-string v4, "control"

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lte/e1;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const-string v6, "missing attribute control"

    .line 15
    .line 16
    invoke-static {v6, v5}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lk3/o;

    .line 20
    .line 21
    invoke-direct {v5}, Lk3/o;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v6, v2, Lj4/c;->e:I

    .line 25
    .line 26
    iget-object v7, v2, Lj4/c;->j:Lj4/b;

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    iput v6, v5, Lk3/o;->h:I

    .line 31
    .line 32
    :cond_0
    iget v10, v7, Lj4/b;->a:I

    .line 33
    .line 34
    iget-object v13, v7, Lj4/b;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v13}, Lli/a;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const-string v14, "L16"

    .line 48
    .line 49
    const-string v15, "L8"

    .line 50
    .line 51
    const-string v12, "MP4A-LATM"

    .line 52
    .line 53
    const/16 v16, 0x8

    .line 54
    .line 55
    sparse-switch v8, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v6, -0x1

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_0
    const-string v8, "H263-2000"

    .line 62
    .line 63
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v6, 0x10

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_1
    const-string v8, "H263-1998"

    .line 75
    .line 76
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v6, 0xf

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_2
    const-string v8, "MP4V-ES"

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    const/16 v6, 0xe

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :sswitch_3
    const-string v8, "AMR-WB"

    .line 101
    .line 102
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/16 v6, 0xd

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_4
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/16 v6, 0xc

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :sswitch_5
    const-string v8, "PCMU"

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/16 v6, 0xb

    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :sswitch_6
    const-string v8, "PCMA"

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    const/16 v6, 0xa

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :sswitch_7
    const-string v8, "OPUS"

    .line 151
    .line 152
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const/16 v6, 0x9

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_8
    const-string v8, "H265"

    .line 164
    .line 165
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_9
    move/from16 v6, v16

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_9
    const-string v8, "H264"

    .line 176
    .line 177
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_a

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    const/4 v6, 0x7

    .line 185
    goto :goto_1

    .line 186
    :sswitch_a
    const-string v8, "VP9"

    .line 187
    .line 188
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_b
    const/4 v6, 0x6

    .line 197
    goto :goto_1

    .line 198
    :sswitch_b
    const-string v8, "VP8"

    .line 199
    .line 200
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_c

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_c
    const/4 v6, 0x5

    .line 209
    goto :goto_1

    .line 210
    :sswitch_c
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_d

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_d
    const/4 v6, 0x4

    .line 219
    goto :goto_1

    .line 220
    :sswitch_d
    const-string v8, "AMR"

    .line 221
    .line 222
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_e

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_e
    const/4 v6, 0x3

    .line 231
    goto :goto_1

    .line 232
    :sswitch_e
    const-string v8, "AC3"

    .line 233
    .line 234
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_f

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_f
    const/4 v6, 0x2

    .line 243
    goto :goto_1

    .line 244
    :sswitch_f
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_10

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_10
    const/4 v6, 0x1

    .line 253
    goto :goto_1

    .line 254
    :sswitch_10
    const-string v8, "MPEG4-GENERIC"

    .line 255
    .line 256
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/4 v6, 0x0

    .line 265
    :goto_1
    const-string v8, "audio/mp4a-latm"

    .line 266
    .line 267
    const/16 v19, 0x1

    .line 268
    .line 269
    const-string v9, "audio/raw"

    .line 270
    .line 271
    const-string v11, "audio/3gpp"

    .line 272
    .line 273
    move/from16 v21, v6

    .line 274
    .line 275
    const-string v6, "video/x-vnd.on2.vp8"

    .line 276
    .line 277
    move/from16 v22, v10

    .line 278
    .line 279
    const-string v10, "video/x-vnd.on2.vp9"

    .line 280
    .line 281
    const-string v0, "video/avc"

    .line 282
    .line 283
    move-object/from16 v23, v4

    .line 284
    .line 285
    const-string v4, "video/hevc"

    .line 286
    .line 287
    const-string v1, "audio/opus"

    .line 288
    .line 289
    move-object/from16 v24, v4

    .line 290
    .line 291
    const-string v4, "audio/g711-alaw"

    .line 292
    .line 293
    move-object/from16 v25, v12

    .line 294
    .line 295
    const-string v12, "audio/g711-mlaw"

    .line 296
    .line 297
    move-object/from16 v26, v8

    .line 298
    .line 299
    const-string v8, "audio/amr-wb"

    .line 300
    .line 301
    move-object/from16 v27, v8

    .line 302
    .line 303
    const-string v8, "video/mp4v-es"

    .line 304
    .line 305
    move-object/from16 v28, v14

    .line 306
    .line 307
    const-string v14, "video/3gpp"

    .line 308
    .line 309
    move-object/from16 v29, v14

    .line 310
    .line 311
    const-string v14, "audio/ac3"

    .line 312
    .line 313
    packed-switch v21, :pswitch_data_0

    .line 314
    .line 315
    .line 316
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :pswitch_0
    move-object/from16 v30, v13

    .line 323
    .line 324
    move-object/from16 v21, v29

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :pswitch_1
    move-object/from16 v21, v8

    .line 328
    .line 329
    :goto_2
    move-object/from16 v30, v13

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :pswitch_2
    move-object/from16 v30, v13

    .line 333
    .line 334
    move-object/from16 v21, v27

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :pswitch_3
    move-object/from16 v21, v12

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_4
    move-object/from16 v21, v4

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_5
    move-object/from16 v21, v1

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :pswitch_6
    move-object/from16 v30, v13

    .line 347
    .line 348
    move-object/from16 v21, v24

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :pswitch_7
    move-object/from16 v21, v0

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_8
    move-object/from16 v21, v10

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :pswitch_9
    move-object/from16 v21, v6

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_a
    move-object/from16 v21, v11

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_b
    move-object/from16 v30, v13

    .line 364
    .line 365
    move-object/from16 v21, v14

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :pswitch_c
    move-object/from16 v21, v9

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_d
    move-object/from16 v30, v13

    .line 372
    .line 373
    move-object/from16 v21, v26

    .line 374
    .line 375
    :goto_3
    invoke-static/range {v21 .. v21}, Lk3/g0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    iput-object v13, v5, Lk3/o;->m:Ljava/lang/String;

    .line 380
    .line 381
    iget v13, v7, Lj4/b;->c:I

    .line 382
    .line 383
    move-object/from16 v31, v15

    .line 384
    .line 385
    const-string v15, "audio"

    .line 386
    .line 387
    iget-object v2, v2, Lj4/c;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_14

    .line 394
    .line 395
    iget v2, v7, Lj4/b;->d:I

    .line 396
    .line 397
    const/4 v7, -0x1

    .line 398
    if-eq v2, v7, :cond_12

    .line 399
    .line 400
    move v7, v2

    .line 401
    move-object/from16 v2, v21

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_12
    move-object/from16 v2, v21

    .line 405
    .line 406
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_13

    .line 411
    .line 412
    const/4 v7, 0x6

    .line 413
    goto :goto_4

    .line 414
    :cond_13
    move/from16 v7, v19

    .line 415
    .line 416
    :goto_4
    iput v13, v5, Lk3/o;->F:I

    .line 417
    .line 418
    iput v7, v5, Lk3/o;->E:I

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_14
    move-object/from16 v2, v21

    .line 422
    .line 423
    const/4 v7, -0x1

    .line 424
    :goto_5
    const-string v15, "fmtp"

    .line 425
    .line 426
    invoke-virtual {v3, v15}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    check-cast v15, Ljava/lang/String;

    .line 431
    .line 432
    if-nez v15, :cond_15

    .line 433
    .line 434
    sget-object v15, Lte/e1;->i0:Lte/e1;

    .line 435
    .line 436
    move-object/from16 v21, v3

    .line 437
    .line 438
    move-object/from16 v33, v9

    .line 439
    .line 440
    move-object/from16 v32, v14

    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_15
    sget-object v21, Ln3/b0;->a:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v21, v3

    .line 446
    .line 447
    const-string v3, " "

    .line 448
    .line 449
    move-object/from16 v32, v14

    .line 450
    .line 451
    const/4 v14, 0x2

    .line 452
    invoke-virtual {v15, v3, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object/from16 v33, v9

    .line 457
    .line 458
    array-length v9, v3

    .line 459
    if-ne v9, v14, :cond_16

    .line 460
    .line 461
    move/from16 v9, v19

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_16
    const/4 v9, 0x0

    .line 465
    :goto_6
    invoke-static {v15, v9}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    aget-object v3, v3, v19

    .line 469
    .line 470
    const-string v9, ";\\s?"

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-virtual {v3, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    new-instance v9, Lb5/a;

    .line 478
    .line 479
    const/16 v15, 0x13

    .line 480
    .line 481
    move/from16 v18, v14

    .line 482
    .line 483
    const/4 v14, 0x4

    .line 484
    invoke-direct {v9, v14, v15}, Lb5/a;-><init>(II)V

    .line 485
    .line 486
    .line 487
    array-length v14, v3

    .line 488
    move/from16 v15, v18

    .line 489
    .line 490
    :goto_7
    if-ge v15, v14, :cond_17

    .line 491
    .line 492
    move-object/from16 p2, v3

    .line 493
    .line 494
    aget-object v3, p2, v15

    .line 495
    .line 496
    move/from16 v34, v14

    .line 497
    .line 498
    const-string v14, "="

    .line 499
    .line 500
    move/from16 v35, v15

    .line 501
    .line 502
    const/4 v15, 0x2

    .line 503
    invoke-virtual {v3, v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    aget-object v14, v3, v18

    .line 508
    .line 509
    aget-object v3, v3, v19

    .line 510
    .line 511
    invoke-virtual {v9, v14, v3}, Lb5/a;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v15, v35, 0x1

    .line 515
    .line 516
    move-object/from16 v3, p2

    .line 517
    .line 518
    move/from16 v14, v34

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_17
    invoke-virtual {v9}, Lb5/a;->d()Lte/e1;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    const-string v9, "config"

    .line 532
    .line 533
    const-string v14, "profile-level-id"

    .line 534
    .line 535
    move/from16 v36, v3

    .line 536
    .line 537
    const-string v3, "missing attribute fmtp"

    .line 538
    .line 539
    move-object/from16 v37, v9

    .line 540
    .line 541
    const/16 v9, 0xf0

    .line 542
    .line 543
    sparse-switch v36, :sswitch_data_1

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :sswitch_11
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    goto :goto_9

    .line 552
    :sswitch_12
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    goto :goto_9

    .line 557
    :sswitch_13
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_18

    .line 562
    .line 563
    const/16 v0, 0x140

    .line 564
    .line 565
    iput v0, v5, Lk3/o;->t:I

    .line 566
    .line 567
    iput v9, v5, Lk3/o;->u:I

    .line 568
    .line 569
    :cond_18
    :goto_9
    move/from16 v0, v19

    .line 570
    .line 571
    move-object/from16 v1, v30

    .line 572
    .line 573
    :goto_a
    const/16 v18, 0x0

    .line 574
    .line 575
    goto/16 :goto_25

    .line 576
    .line 577
    :sswitch_14
    const/16 v0, 0x140

    .line 578
    .line 579
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_18

    .line 584
    .line 585
    iput v0, v5, Lk3/o;->t:I

    .line 586
    .line 587
    iput v9, v5, Lk3/o;->u:I

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :sswitch_15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_18

    .line 595
    .line 596
    const/4 v0, -0x1

    .line 597
    if-eq v7, v0, :cond_19

    .line 598
    .line 599
    move/from16 v0, v19

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_19
    const/4 v0, 0x0

    .line 603
    :goto_b
    invoke-static {v0}, Ln3/b;->d(Z)V

    .line 604
    .line 605
    .line 606
    const v0, 0xbb80

    .line 607
    .line 608
    .line 609
    if-ne v13, v0, :cond_1a

    .line 610
    .line 611
    move/from16 v0, v19

    .line 612
    .line 613
    goto :goto_c

    .line 614
    :cond_1a
    const/4 v0, 0x0

    .line 615
    :goto_c
    const-string v1, "Invalid OPUS clock rate."

    .line 616
    .line 617
    invoke-static {v1, v0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :sswitch_16
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_18

    .line 626
    .line 627
    move/from16 v6, v19

    .line 628
    .line 629
    move-object/from16 v1, v30

    .line 630
    .line 631
    goto/16 :goto_22

    .line 632
    .line 633
    :sswitch_17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_18

    .line 638
    .line 639
    invoke-virtual {v15}, Lte/e1;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    xor-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    invoke-static {v3, v0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    const-string v0, "sprop-parameter-sets"

    .line 649
    .line 650
    invoke-virtual {v15, v0}, Lte/e1;->containsKey(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    const-string v2, "missing sprop parameter"

    .line 655
    .line 656
    invoke-static {v2, v1}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v15, v0}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    sget-object v1, Ln3/b0;->a:Ljava/lang/String;

    .line 669
    .line 670
    const-string v1, ","

    .line 671
    .line 672
    const/4 v7, -0x1

    .line 673
    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    array-length v1, v0

    .line 678
    const/4 v2, 0x2

    .line 679
    if-ne v1, v2, :cond_1b

    .line 680
    .line 681
    move/from16 v1, v19

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_1b
    const/4 v1, 0x0

    .line 685
    :goto_d
    const-string v2, "empty sprop value"

    .line 686
    .line 687
    invoke-static {v2, v1}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 688
    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    aget-object v2, v0, v1

    .line 692
    .line 693
    invoke-static {v2}, Lj4/u;->a(Ljava/lang/String;)[B

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    aget-object v0, v0, v19

    .line 698
    .line 699
    invoke-static {v0}, Lj4/u;->a(Ljava/lang/String;)[B

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v2, v0}, Lte/i0;->B(Ljava/lang/Object;Ljava/lang/Object;)Lte/z0;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, v5, Lk3/o;->p:Ljava/util/List;

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, [B

    .line 714
    .line 715
    array-length v1, v0

    .line 716
    const/4 v2, 0x4

    .line 717
    invoke-static {v0, v2, v1}, Lo3/n;->j([BII)Lo3/m;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iget v1, v0, Lo3/m;->g:F

    .line 722
    .line 723
    iput v1, v5, Lk3/o;->z:F

    .line 724
    .line 725
    iget v1, v0, Lo3/m;->f:I

    .line 726
    .line 727
    iput v1, v5, Lk3/o;->u:I

    .line 728
    .line 729
    iget v1, v0, Lo3/m;->e:I

    .line 730
    .line 731
    iput v1, v5, Lk3/o;->t:I

    .line 732
    .line 733
    iget v8, v0, Lo3/m;->p:I

    .line 734
    .line 735
    iget v9, v0, Lo3/m;->q:I

    .line 736
    .line 737
    iget v10, v0, Lo3/m;->r:I

    .line 738
    .line 739
    iget v1, v0, Lo3/m;->h:I

    .line 740
    .line 741
    add-int/lit8 v11, v1, 0x8

    .line 742
    .line 743
    iget v1, v0, Lo3/m;->i:I

    .line 744
    .line 745
    add-int/lit8 v12, v1, 0x8

    .line 746
    .line 747
    new-instance v6, Lk3/f;

    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    invoke-direct/range {v6 .. v12}, Lk3/f;-><init>([BIIIII)V

    .line 751
    .line 752
    .line 753
    iput-object v6, v5, Lk3/o;->C:Lk3/f;

    .line 754
    .line 755
    invoke-virtual {v15, v14}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Ljava/lang/String;

    .line 760
    .line 761
    if-eqz v1, :cond_1c

    .line 762
    .line 763
    const-string v0, "avc1."

    .line 764
    .line 765
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v5, Lk3/o;->j:Ljava/lang/String;

    .line 770
    .line 771
    goto/16 :goto_9

    .line 772
    .line 773
    :cond_1c
    iget v1, v0, Lo3/m;->a:I

    .line 774
    .line 775
    iget v2, v0, Lo3/m;->b:I

    .line 776
    .line 777
    iget v0, v0, Lo3/m;->c:I

    .line 778
    .line 779
    invoke-static {v1, v2, v0}, Ln3/e;->a(III)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v5, Lk3/o;->j:Ljava/lang/String;

    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :sswitch_18
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_29

    .line 792
    .line 793
    invoke-virtual {v15}, Lte/e1;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    xor-int/lit8 v0, v0, 0x1

    .line 798
    .line 799
    invoke-static {v0}, Ln3/b;->d(Z)V

    .line 800
    .line 801
    .line 802
    move-object/from16 v0, v37

    .line 803
    .line 804
    invoke-virtual {v15, v0}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v0, :cond_27

    .line 811
    .line 812
    invoke-static {v0}, Ln3/b0;->s(Ljava/lang/String;)[B

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iput-object v1, v5, Lk3/o;->p:Ljava/util/List;

    .line 821
    .line 822
    sget-object v1, Ln3/e;->a:[B

    .line 823
    .line 824
    new-instance v1, Ln3/s;

    .line 825
    .line 826
    invoke-direct {v1, v0}, Ln3/s;-><init>([B)V

    .line 827
    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    :goto_e
    add-int/lit8 v3, v2, 0x3

    .line 831
    .line 832
    array-length v4, v0

    .line 833
    if-ge v3, v4, :cond_1f

    .line 834
    .line 835
    invoke-virtual {v1}, Ln3/s;->A()I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    move/from16 v6, v19

    .line 840
    .line 841
    if-ne v4, v6, :cond_1e

    .line 842
    .line 843
    aget-byte v3, v0, v3

    .line 844
    .line 845
    and-int/2addr v3, v9

    .line 846
    const/16 v4, 0x20

    .line 847
    .line 848
    if-eq v3, v4, :cond_1d

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_1d
    const/4 v1, 0x1

    .line 852
    goto :goto_10

    .line 853
    :cond_1e
    :goto_f
    iget v3, v1, Ln3/s;->b:I

    .line 854
    .line 855
    const/16 v17, 0x2

    .line 856
    .line 857
    add-int/lit8 v3, v3, -0x2

    .line 858
    .line 859
    invoke-virtual {v1, v3}, Ln3/s;->J(I)V

    .line 860
    .line 861
    .line 862
    add-int/lit8 v2, v2, 0x1

    .line 863
    .line 864
    const/16 v19, 0x1

    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_1f
    const/4 v1, 0x0

    .line 868
    :goto_10
    const-string v3, "Invalid input: VOL not found."

    .line 869
    .line 870
    invoke-static {v3, v1}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 871
    .line 872
    .line 873
    new-instance v1, Ln3/r;

    .line 874
    .line 875
    array-length v3, v0

    .line 876
    invoke-direct {v1, v0, v3}, Ln3/r;-><init>([BI)V

    .line 877
    .line 878
    .line 879
    const/4 v0, 0x4

    .line 880
    add-int/2addr v2, v0

    .line 881
    mul-int/lit8 v2, v2, 0x8

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Ln3/r;->t(I)V

    .line 884
    .line 885
    .line 886
    const/4 v6, 0x1

    .line 887
    invoke-virtual {v1, v6}, Ln3/r;->t(I)V

    .line 888
    .line 889
    .line 890
    move/from16 v2, v16

    .line 891
    .line 892
    invoke-virtual {v1, v2}, Ln3/r;->t(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Ln3/r;->h()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_20

    .line 900
    .line 901
    invoke-virtual {v1, v0}, Ln3/r;->t(I)V

    .line 902
    .line 903
    .line 904
    const/4 v3, 0x3

    .line 905
    invoke-virtual {v1, v3}, Ln3/r;->t(I)V

    .line 906
    .line 907
    .line 908
    :cond_20
    invoke-virtual {v1, v0}, Ln3/r;->i(I)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    const/16 v3, 0xf

    .line 913
    .line 914
    if-ne v0, v3, :cond_21

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ln3/r;->t(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2}, Ln3/r;->t(I)V

    .line 920
    .line 921
    .line 922
    :cond_21
    invoke-virtual {v1}, Ln3/r;->h()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    const/4 v2, 0x2

    .line 927
    if-eqz v0, :cond_22

    .line 928
    .line 929
    invoke-virtual {v1, v2}, Ln3/r;->t(I)V

    .line 930
    .line 931
    .line 932
    const/4 v6, 0x1

    .line 933
    invoke-virtual {v1, v6}, Ln3/r;->t(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Ln3/r;->h()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_22

    .line 941
    .line 942
    const/16 v0, 0x4f

    .line 943
    .line 944
    invoke-virtual {v1, v0}, Ln3/r;->t(I)V

    .line 945
    .line 946
    .line 947
    :cond_22
    invoke-virtual {v1, v2}, Ln3/r;->i(I)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_23

    .line 952
    .line 953
    const/4 v0, 0x1

    .line 954
    goto :goto_11

    .line 955
    :cond_23
    const/4 v0, 0x0

    .line 956
    :goto_11
    const-string v2, "Only supports rectangular video object layer shape."

    .line 957
    .line 958
    invoke-static {v2, v0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1}, Ln3/r;->h()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-static {v0}, Ln3/b;->d(Z)V

    .line 966
    .line 967
    .line 968
    const/16 v0, 0x10

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Ln3/r;->i(I)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    invoke-virtual {v1}, Ln3/r;->h()Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-static {v2}, Ln3/b;->d(Z)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Ln3/r;->h()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-eqz v2, :cond_26

    .line 986
    .line 987
    if-lez v0, :cond_24

    .line 988
    .line 989
    const/4 v2, 0x1

    .line 990
    goto :goto_12

    .line 991
    :cond_24
    const/4 v2, 0x0

    .line 992
    :goto_12
    invoke-static {v2}, Ln3/b;->d(Z)V

    .line 993
    .line 994
    .line 995
    const/16 v20, -0x1

    .line 996
    .line 997
    add-int/lit8 v0, v0, -0x1

    .line 998
    .line 999
    const/4 v2, 0x0

    .line 1000
    :goto_13
    if-lez v0, :cond_25

    .line 1001
    .line 1002
    add-int/lit8 v2, v2, 0x1

    .line 1003
    .line 1004
    shr-int/lit8 v0, v0, 0x1

    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_25
    invoke-virtual {v1, v2}, Ln3/r;->t(I)V

    .line 1008
    .line 1009
    .line 1010
    :cond_26
    invoke-virtual {v1}, Ln3/r;->h()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    invoke-static {v0}, Ln3/b;->d(Z)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v0, 0xd

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, Ln3/r;->i(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    invoke-virtual {v1}, Ln3/r;->h()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    invoke-static {v3}, Ln3/b;->d(Z)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Ln3/r;->i(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    invoke-virtual {v1}, Ln3/r;->h()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    invoke-static {v3}, Ln3/b;->d(Z)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v6, 0x1

    .line 1042
    invoke-virtual {v1, v6}, Ln3/r;->t(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    iput v1, v5, Lk3/o;->t:I

    .line 1066
    .line 1067
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Ljava/lang/Integer;

    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    iput v0, v5, Lk3/o;->u:I

    .line 1076
    .line 1077
    goto :goto_14

    .line 1078
    :cond_27
    const/16 v0, 0x160

    .line 1079
    .line 1080
    iput v0, v5, Lk3/o;->t:I

    .line 1081
    .line 1082
    const/16 v0, 0x120

    .line 1083
    .line 1084
    iput v0, v5, Lk3/o;->u:I

    .line 1085
    .line 1086
    :goto_14
    invoke-virtual {v15, v14}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Ljava/lang/String;

    .line 1091
    .line 1092
    if-nez v0, :cond_28

    .line 1093
    .line 1094
    const-string v0, "1"

    .line 1095
    .line 1096
    :cond_28
    const-string v1, "mp4v."

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    iput-object v0, v5, Lk3/o;->j:Ljava/lang/String;

    .line 1103
    .line 1104
    :cond_29
    move-object/from16 v1, v30

    .line 1105
    .line 1106
    :cond_2a
    :goto_15
    const/4 v0, 0x1

    .line 1107
    goto/16 :goto_a

    .line 1108
    .line 1109
    :sswitch_19
    move-object/from16 v0, v33

    .line 1110
    .line 1111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_29

    .line 1116
    .line 1117
    move-object/from16 v1, v30

    .line 1118
    .line 1119
    move-object/from16 v0, v31

    .line 1120
    .line 1121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    if-nez v2, :cond_2c

    .line 1126
    .line 1127
    move-object/from16 v2, v28

    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_2b

    .line 1134
    .line 1135
    goto :goto_16

    .line 1136
    :cond_2b
    const/4 v2, 0x0

    .line 1137
    goto :goto_17

    .line 1138
    :cond_2c
    :goto_16
    const/4 v2, 0x1

    .line 1139
    :goto_17
    invoke-static {v2}, Ln3/b;->d(Z)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_2d

    .line 1147
    .line 1148
    const/4 v9, 0x3

    .line 1149
    goto :goto_18

    .line 1150
    :cond_2d
    const/high16 v9, 0x10000000

    .line 1151
    .line 1152
    :goto_18
    iput v9, v5, Lk3/o;->G:I

    .line 1153
    .line 1154
    goto :goto_15

    .line 1155
    :sswitch_1a
    move-object/from16 v1, v30

    .line 1156
    .line 1157
    move-object/from16 v0, v32

    .line 1158
    .line 1159
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    goto :goto_15

    .line 1164
    :sswitch_1b
    move-object/from16 v4, v26

    .line 1165
    .line 1166
    move-object/from16 v1, v30

    .line 1167
    .line 1168
    move-object/from16 v0, v37

    .line 1169
    .line 1170
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_2a

    .line 1175
    .line 1176
    const/4 v2, -0x1

    .line 1177
    if-eq v7, v2, :cond_2e

    .line 1178
    .line 1179
    const/4 v2, 0x1

    .line 1180
    goto :goto_19

    .line 1181
    :cond_2e
    const/4 v2, 0x0

    .line 1182
    :goto_19
    invoke-static {v2}, Ln3/b;->d(Z)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v15}, Lte/e1;->isEmpty()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    const/16 v19, 0x1

    .line 1190
    .line 1191
    xor-int/lit8 v2, v2, 0x1

    .line 1192
    .line 1193
    invoke-static {v3, v2}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v2, v25

    .line 1197
    .line 1198
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-eqz v3, :cond_35

    .line 1203
    .line 1204
    const-string v3, "cpresent"

    .line 1205
    .line 1206
    invoke-virtual {v15, v3}, Lte/e1;->containsKey(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-eqz v4, :cond_2f

    .line 1211
    .line 1212
    invoke-virtual {v15, v3}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Ljava/lang/String;

    .line 1217
    .line 1218
    const-string v4, "0"

    .line 1219
    .line 1220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-eqz v3, :cond_2f

    .line 1225
    .line 1226
    const/4 v3, 0x1

    .line 1227
    goto :goto_1a

    .line 1228
    :cond_2f
    const/4 v3, 0x0

    .line 1229
    :goto_1a
    const-string v4, "Only supports cpresent=0 in AAC audio."

    .line 1230
    .line 1231
    invoke-static {v4, v3}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v15, v0}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Ljava/lang/String;

    .line 1239
    .line 1240
    const-string v3, "AAC audio stream must include config fmtp parameter"

    .line 1241
    .line 1242
    invoke-static {v0, v3}, Ln3/b;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    const/16 v17, 0x2

    .line 1250
    .line 1251
    rem-int/lit8 v3, v3, 0x2

    .line 1252
    .line 1253
    if-nez v3, :cond_30

    .line 1254
    .line 1255
    const/4 v3, 0x1

    .line 1256
    goto :goto_1b

    .line 1257
    :cond_30
    const/4 v3, 0x0

    .line 1258
    :goto_1b
    const-string v4, "Malformat MPEG4 config: "

    .line 1259
    .line 1260
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-static {v4, v3}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v3, Ln3/r;

    .line 1268
    .line 1269
    invoke-static {v0}, Ln3/b0;->s(Ljava/lang/String;)[B

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    array-length v4, v0

    .line 1274
    invoke-direct {v3, v0, v4}, Ln3/r;-><init>([BI)V

    .line 1275
    .line 1276
    .line 1277
    const/4 v6, 0x1

    .line 1278
    invoke-virtual {v3, v6}, Ln3/r;->i(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_31

    .line 1283
    .line 1284
    move v0, v6

    .line 1285
    goto :goto_1c

    .line 1286
    :cond_31
    const/4 v0, 0x0

    .line 1287
    :goto_1c
    const-string v4, "Only supports audio mux version 0."

    .line 1288
    .line 1289
    invoke-static {v4, v0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v3, v6}, Ln3/r;->i(I)I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-ne v0, v6, :cond_32

    .line 1297
    .line 1298
    const/4 v0, 0x1

    .line 1299
    goto :goto_1d

    .line 1300
    :cond_32
    const/4 v0, 0x0

    .line 1301
    :goto_1d
    const-string v4, "Only supports allStreamsSameTimeFraming."

    .line 1302
    .line 1303
    invoke-static {v4, v0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1304
    .line 1305
    .line 1306
    const/4 v0, 0x6

    .line 1307
    invoke-virtual {v3, v0}, Ln3/r;->t(I)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v0, 0x4

    .line 1311
    invoke-virtual {v3, v0}, Ln3/r;->i(I)I

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_33

    .line 1316
    .line 1317
    const/4 v0, 0x1

    .line 1318
    goto :goto_1e

    .line 1319
    :cond_33
    const/4 v0, 0x0

    .line 1320
    :goto_1e
    const-string v4, "Only supports one program."

    .line 1321
    .line 1322
    invoke-static {v4, v0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1323
    .line 1324
    .line 1325
    const/4 v0, 0x3

    .line 1326
    invoke-virtual {v3, v0}, Ln3/r;->i(I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-nez v0, :cond_34

    .line 1331
    .line 1332
    const/4 v0, 0x1

    .line 1333
    goto :goto_1f

    .line 1334
    :cond_34
    const/4 v0, 0x0

    .line 1335
    :goto_1f
    const-string v4, "Only supports one numLayer."

    .line 1336
    .line 1337
    invoke-static {v4, v0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v0, 0x0

    .line 1341
    :try_start_0
    invoke-static {v3, v0}, Lw4/b;->q(Ln3/r;Z)Lw4/a;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1345
    iget v0, v3, Lw4/a;->b:I

    .line 1346
    .line 1347
    iput v0, v5, Lk3/o;->F:I

    .line 1348
    .line 1349
    iget v0, v3, Lw4/a;->c:I

    .line 1350
    .line 1351
    iput v0, v5, Lk3/o;->E:I

    .line 1352
    .line 1353
    iget-object v0, v3, Lw4/a;->a:Ljava/lang/String;

    .line 1354
    .line 1355
    iput-object v0, v5, Lk3/o;->j:Ljava/lang/String;

    .line 1356
    .line 1357
    goto :goto_20

    .line 1358
    :catch_0
    move-exception v0

    .line 1359
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1360
    .line 1361
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1362
    .line 1363
    .line 1364
    throw v1

    .line 1365
    :cond_35
    :goto_20
    invoke-virtual {v15, v14}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, Ljava/lang/String;

    .line 1370
    .line 1371
    if-nez v0, :cond_36

    .line 1372
    .line 1373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-eqz v2, :cond_36

    .line 1378
    .line 1379
    const-string v0, "30"

    .line 1380
    .line 1381
    :cond_36
    if-eqz v0, :cond_37

    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-nez v2, :cond_37

    .line 1388
    .line 1389
    const/4 v2, 0x1

    .line 1390
    goto :goto_21

    .line 1391
    :cond_37
    const/4 v2, 0x0

    .line 1392
    :goto_21
    const-string v3, "missing profile-level-id param"

    .line 1393
    .line 1394
    invoke-static {v3, v2}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    const-string v3, "mp4a.40."

    .line 1400
    .line 1401
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    iput-object v0, v5, Lk3/o;->j:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-static {v13, v7}, Lw4/b;->a(II)[B

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0}, Lte/i0;->A(Ljava/lang/Object;)Lte/z0;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    iput-object v0, v5, Lk3/o;->p:Ljava/util/List;

    .line 1422
    .line 1423
    goto/16 :goto_15

    .line 1424
    .line 1425
    :sswitch_1c
    move-object/from16 v0, v27

    .line 1426
    .line 1427
    move-object/from16 v1, v30

    .line 1428
    .line 1429
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-eqz v0, :cond_2a

    .line 1434
    .line 1435
    const/4 v6, 0x1

    .line 1436
    :goto_22
    if-ne v7, v6, :cond_38

    .line 1437
    .line 1438
    move v0, v6

    .line 1439
    goto :goto_23

    .line 1440
    :cond_38
    const/4 v0, 0x0

    .line 1441
    :goto_23
    const-string v2, "Multi channel AMR is not currently supported."

    .line 1442
    .line 1443
    invoke-static {v2, v0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v15}, Lte/e1;->isEmpty()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    xor-int/2addr v0, v6

    .line 1451
    const-string v2, "fmtp parameters must include octet-align."

    .line 1452
    .line 1453
    invoke-static {v2, v0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1454
    .line 1455
    .line 1456
    const-string v0, "octet-align"

    .line 1457
    .line 1458
    invoke-virtual {v15, v0}, Lte/e1;->containsKey(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    const-string v2, "Only octet aligned mode is currently supported."

    .line 1463
    .line 1464
    invoke-static {v2, v0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1465
    .line 1466
    .line 1467
    const-string v0, "interleaving"

    .line 1468
    .line 1469
    invoke-virtual {v15, v0}, Lte/e1;->containsKey(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    xor-int/2addr v0, v6

    .line 1474
    const-string v2, "Interleaving mode is not currently supported."

    .line 1475
    .line 1476
    invoke-static {v2, v0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1477
    .line 1478
    .line 1479
    :cond_39
    move v0, v6

    .line 1480
    goto/16 :goto_a

    .line 1481
    .line 1482
    :sswitch_1d
    move/from16 v6, v19

    .line 1483
    .line 1484
    move-object/from16 v0, v24

    .line 1485
    .line 1486
    move-object/from16 v1, v30

    .line 1487
    .line 1488
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_39

    .line 1493
    .line 1494
    invoke-virtual {v15}, Lte/e1;->isEmpty()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    xor-int/2addr v0, v6

    .line 1499
    invoke-static {v3, v0}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1500
    .line 1501
    .line 1502
    const-string v0, "sprop-max-don-diff"

    .line 1503
    .line 1504
    invoke-virtual {v15, v0}, Lte/e1;->containsKey(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-eqz v2, :cond_3b

    .line 1509
    .line 1510
    invoke-virtual {v15, v0}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    check-cast v0, Ljava/lang/String;

    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    if-nez v0, :cond_3a

    .line 1524
    .line 1525
    const/4 v14, 0x1

    .line 1526
    goto :goto_24

    .line 1527
    :cond_3a
    const/4 v14, 0x0

    .line 1528
    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1529
    .line 1530
    const-string v3, "non-zero sprop-max-don-diff "

    .line 1531
    .line 1532
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    const-string v0, " is not supported"

    .line 1539
    .line 1540
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v0, v14}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1548
    .line 1549
    .line 1550
    :cond_3b
    const-string v0, "sprop-vps"

    .line 1551
    .line 1552
    invoke-virtual {v15, v0}, Lte/e1;->containsKey(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v2

    .line 1556
    const-string v3, "missing sprop-vps parameter"

    .line 1557
    .line 1558
    invoke-static {v3, v2}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v15, v0}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    check-cast v0, Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    const-string v2, "sprop-sps"

    .line 1571
    .line 1572
    invoke-virtual {v15, v2}, Lte/e1;->containsKey(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v3

    .line 1576
    const-string v4, "missing sprop-sps parameter"

    .line 1577
    .line 1578
    invoke-static {v4, v3}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v15, v2}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    check-cast v2, Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1588
    .line 1589
    .line 1590
    const-string v3, "sprop-pps"

    .line 1591
    .line 1592
    invoke-virtual {v15, v3}, Lte/e1;->containsKey(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    const-string v6, "missing sprop-pps parameter"

    .line 1597
    .line 1598
    invoke-static {v6, v4}, Ln3/b;->c(Ljava/lang/String;Z)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v15, v3}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    check-cast v3, Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v0}, Lj4/u;->a(Ljava/lang/String;)[B

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v2}, Lj4/u;->a(Ljava/lang/String;)[B

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-static {v3}, Lj4/u;->a(Ljava/lang/String;)[B

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    const/4 v4, 0x3

    .line 1623
    new-array v6, v4, [Ljava/lang/Object;

    .line 1624
    .line 1625
    const/16 v18, 0x0

    .line 1626
    .line 1627
    aput-object v0, v6, v18

    .line 1628
    .line 1629
    const/4 v0, 0x1

    .line 1630
    aput-object v2, v6, v0

    .line 1631
    .line 1632
    const/16 v17, 0x2

    .line 1633
    .line 1634
    aput-object v3, v6, v17

    .line 1635
    .line 1636
    invoke-static {v4, v6}, Lte/r;->b(I[Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v4, v6}, Lte/i0;->t(I[Ljava/lang/Object;)Lte/z0;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v2

    .line 1643
    iput-object v2, v5, Lk3/o;->p:Ljava/util/List;

    .line 1644
    .line 1645
    invoke-virtual {v2, v0}, Lte/z0;->get(I)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    check-cast v2, [B

    .line 1650
    .line 1651
    array-length v3, v2

    .line 1652
    const/4 v4, 0x0

    .line 1653
    const/4 v14, 0x4

    .line 1654
    invoke-static {v2, v14, v3, v4}, Lo3/n;->h([BIILbl/a2;)Lo3/j;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    iget v3, v2, Lo3/j;->i:F

    .line 1659
    .line 1660
    iput v3, v5, Lk3/o;->z:F

    .line 1661
    .line 1662
    iget v3, v2, Lo3/j;->f:I

    .line 1663
    .line 1664
    iput v3, v5, Lk3/o;->u:I

    .line 1665
    .line 1666
    iget v3, v2, Lo3/j;->e:I

    .line 1667
    .line 1668
    iput v3, v5, Lk3/o;->t:I

    .line 1669
    .line 1670
    iget v8, v2, Lo3/j;->k:I

    .line 1671
    .line 1672
    iget v9, v2, Lo3/j;->l:I

    .line 1673
    .line 1674
    iget v10, v2, Lo3/j;->m:I

    .line 1675
    .line 1676
    iget v3, v2, Lo3/j;->c:I

    .line 1677
    .line 1678
    const/16 v16, 0x8

    .line 1679
    .line 1680
    add-int/lit8 v11, v3, 0x8

    .line 1681
    .line 1682
    iget v3, v2, Lo3/j;->d:I

    .line 1683
    .line 1684
    add-int/lit8 v12, v3, 0x8

    .line 1685
    .line 1686
    new-instance v6, Lk3/f;

    .line 1687
    .line 1688
    const/4 v7, 0x0

    .line 1689
    invoke-direct/range {v6 .. v12}, Lk3/f;-><init>([BIIIII)V

    .line 1690
    .line 1691
    .line 1692
    iput-object v6, v5, Lk3/o;->C:Lk3/f;

    .line 1693
    .line 1694
    iget-object v2, v2, Lo3/j;->b:Lo3/h;

    .line 1695
    .line 1696
    if-eqz v2, :cond_3c

    .line 1697
    .line 1698
    iget v6, v2, Lo3/h;->a:I

    .line 1699
    .line 1700
    iget-boolean v7, v2, Lo3/h;->b:Z

    .line 1701
    .line 1702
    iget v8, v2, Lo3/h;->c:I

    .line 1703
    .line 1704
    iget v9, v2, Lo3/h;->d:I

    .line 1705
    .line 1706
    iget-object v10, v2, Lo3/h;->e:[I

    .line 1707
    .line 1708
    iget v11, v2, Lo3/h;->f:I

    .line 1709
    .line 1710
    invoke-static/range {v6 .. v11}, Ln3/e;->b(IZII[II)Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    iput-object v2, v5, Lk3/o;->j:Ljava/lang/String;

    .line 1715
    .line 1716
    goto :goto_25

    .line 1717
    :sswitch_1e
    move/from16 v0, v19

    .line 1718
    .line 1719
    move-object/from16 v3, v29

    .line 1720
    .line 1721
    move-object/from16 v1, v30

    .line 1722
    .line 1723
    const/16 v18, 0x0

    .line 1724
    .line 1725
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    if-eqz v2, :cond_3c

    .line 1730
    .line 1731
    const/16 v2, 0x160

    .line 1732
    .line 1733
    iput v2, v5, Lk3/o;->t:I

    .line 1734
    .line 1735
    const/16 v2, 0x120

    .line 1736
    .line 1737
    iput v2, v5, Lk3/o;->u:I

    .line 1738
    .line 1739
    :cond_3c
    :goto_25
    if-lez v13, :cond_3d

    .line 1740
    .line 1741
    move v9, v0

    .line 1742
    goto :goto_26

    .line 1743
    :cond_3d
    move/from16 v9, v18

    .line 1744
    .line 1745
    :goto_26
    invoke-static {v9}, Ln3/b;->d(Z)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v8, Lj4/k;

    .line 1749
    .line 1750
    new-instance v9, Lk3/p;

    .line 1751
    .line 1752
    invoke-direct {v9, v5}, Lk3/p;-><init>(Lk3/o;)V

    .line 1753
    .line 1754
    .line 1755
    move v11, v13

    .line 1756
    move-object v12, v15

    .line 1757
    move/from16 v10, v22

    .line 1758
    .line 1759
    move-object v13, v1

    .line 1760
    invoke-direct/range {v8 .. v13}, Lj4/k;-><init>(Lk3/p;IILte/e1;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    move-object/from16 v1, p0

    .line 1764
    .line 1765
    iput-object v8, v1, Lj4/u;->a:Lj4/k;

    .line 1766
    .line 1767
    move-object/from16 v0, v21

    .line 1768
    .line 1769
    move-object/from16 v2, v23

    .line 1770
    .line 1771
    invoke-virtual {v0, v2}, Lte/e1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v2

    .line 1781
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    if-eqz v3, :cond_3e

    .line 1786
    .line 1787
    goto :goto_28

    .line 1788
    :cond_3e
    const-string v2, "Content-Base"

    .line 1789
    .line 1790
    move-object/from16 v3, p1

    .line 1791
    .line 1792
    invoke-virtual {v3, v2}, Lj4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v4

    .line 1800
    if-nez v4, :cond_3f

    .line 1801
    .line 1802
    invoke-virtual {v3, v2}, Lj4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    goto :goto_27

    .line 1811
    :cond_3f
    const-string v2, "Content-Location"

    .line 1812
    .line 1813
    invoke-virtual {v3, v2}, Lj4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v4

    .line 1821
    if-nez v4, :cond_40

    .line 1822
    .line 1823
    invoke-virtual {v3, v2}, Lj4/n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    goto :goto_27

    .line 1832
    :cond_40
    move-object/from16 v2, p3

    .line 1833
    .line 1834
    :goto_27
    const-string v3, "*"

    .line 1835
    .line 1836
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v3

    .line 1840
    if-eqz v3, :cond_41

    .line 1841
    .line 1842
    goto :goto_28

    .line 1843
    :cond_41
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    :goto_28
    iput-object v2, v1, Lj4/u;->b:Landroid/net/Uri;

    .line 1856
    .line 1857
    return-void

    .line 1858
    nop

    .line 1859
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x4

    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    sget-object v3, Lo3/n;->a:[B

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v3, p0

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lj4/u;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lj4/u;

    .line 18
    .line 19
    iget-object v2, p0, Lj4/u;->a:Lj4/k;

    .line 20
    .line 21
    iget-object v3, p1, Lj4/u;->a:Lj4/k;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lj4/k;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lj4/u;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, Lj4/u;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/u;->a:Lj4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lj4/u;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
