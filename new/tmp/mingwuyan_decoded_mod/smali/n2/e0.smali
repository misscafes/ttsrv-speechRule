.class public final Ln2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static a(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ln2/d0;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ln2/c0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-virtual {v0}, Ln2/d0;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_7

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v6, v1, Ln2/c0;->a:Lrs/b;

    .line 53
    .line 54
    iget-object v7, v6, Lrs/b;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Ln2/j1;

    .line 57
    .line 58
    sget v8, Ln2/k;->c:I

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    sget-object v10, Ln2/j1;->X:Ln2/g1;

    .line 66
    .line 67
    if-ne v7, v10, :cond_1

    .line 68
    .line 69
    mul-int/lit8 v9, v9, 0x2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const/16 v11, 0x3f

    .line 76
    .line 77
    const-string v12, "There is no way to get here, but the compiler thinks otherwise."

    .line 78
    .line 79
    const/16 v13, 0x8

    .line 80
    .line 81
    const/4 v14, 0x4

    .line 82
    packed-switch v7, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :pswitch_0
    check-cast v4, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    shl-long v17, v15, v8

    .line 98
    .line 99
    shr-long/2addr v15, v11

    .line 100
    xor-long v15, v17, v15

    .line 101
    .line 102
    invoke-static/range {v15 .. v16}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    shl-int/lit8 v7, v4, 0x1

    .line 115
    .line 116
    shr-int/lit8 v4, v4, 0x1f

    .line 117
    .line 118
    xor-int/2addr v4, v7

    .line 119
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_2
    check-cast v4, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :goto_1
    move v4, v13

    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :pswitch_3
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    :goto_2
    move v4, v14

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :pswitch_4
    check-cast v4, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :pswitch_5
    check-cast v4, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :pswitch_6
    instance-of v7, v4, Ln2/e;

    .line 166
    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    check-cast v4, Ln2/e;

    .line 170
    .line 171
    invoke-virtual {v4}, Ln2/e;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    :goto_3
    add-int/2addr v4, v7

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_2
    check-cast v4, [B

    .line 183
    .line 184
    array-length v4, v4

    .line 185
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    goto :goto_3

    .line 190
    :pswitch_7
    check-cast v4, Ln2/h0;

    .line 191
    .line 192
    check-cast v4, Landroidx/datastore/preferences/protobuf/e;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/e;->d()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_3

    .line 203
    :pswitch_8
    check-cast v4, Ln2/h0;

    .line 204
    .line 205
    check-cast v4, Landroidx/datastore/preferences/protobuf/e;

    .line 206
    .line 207
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/e;->d()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    goto :goto_4

    .line 212
    :pswitch_9
    instance-of v7, v4, Ln2/e;

    .line 213
    .line 214
    if-eqz v7, :cond_3

    .line 215
    .line 216
    check-cast v4, Ln2/e;

    .line 217
    .line 218
    invoke-virtual {v4}, Ln2/e;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    goto :goto_3

    .line 227
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->u(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    goto :goto_4

    .line 234
    :pswitch_a
    check-cast v4, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    move v4, v8

    .line 240
    goto :goto_4

    .line 241
    :pswitch_b
    check-cast v4, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_c
    check-cast v4, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_d
    check-cast v4, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    goto :goto_4

    .line 264
    :pswitch_e
    check-cast v4, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 267
    .line 268
    .line 269
    move-result-wide v15

    .line 270
    invoke-static/range {v15 .. v16}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    goto :goto_4

    .line 275
    :pswitch_f
    check-cast v4, Ljava/lang/Long;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v15

    .line 281
    invoke-static/range {v15 .. v16}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    goto :goto_4

    .line 286
    :pswitch_10
    check-cast v4, Ljava/lang/Float;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_11
    check-cast v4, Ljava/lang/Double;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :goto_4
    add-int/2addr v4, v9

    .line 301
    iget-object v6, v6, Lrs/b;->v:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Ln2/j1;

    .line 304
    .line 305
    const/4 v7, 0x2

    .line 306
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/d;->v(I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-ne v6, v10, :cond_4

    .line 311
    .line 312
    mul-int/lit8 v7, v7, 0x2

    .line 313
    .line 314
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    packed-switch v6, :pswitch_data_1

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    invoke-direct {v0, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :pswitch_12
    check-cast v2, Ljava/lang/Long;

    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v9

    .line 333
    shl-long v12, v9, v8

    .line 334
    .line 335
    shr-long v8, v9, v11

    .line 336
    .line 337
    xor-long/2addr v8, v12

    .line 338
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :pswitch_13
    check-cast v2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    shl-int/lit8 v6, v2, 0x1

    .line 351
    .line 352
    shr-int/lit8 v2, v2, 0x1f

    .line 353
    .line 354
    xor-int/2addr v2, v6

    .line 355
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :pswitch_14
    check-cast v2, Ljava/lang/Long;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    :goto_5
    move v8, v13

    .line 367
    goto/16 :goto_8

    .line 368
    .line 369
    :pswitch_15
    check-cast v2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    :goto_6
    move v8, v14

    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :pswitch_16
    check-cast v2, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :pswitch_17
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :pswitch_18
    instance-of v6, v2, Ln2/e;

    .line 402
    .line 403
    if-eqz v6, :cond_5

    .line 404
    .line 405
    check-cast v2, Ln2/e;

    .line 406
    .line 407
    invoke-virtual {v2}, Ln2/e;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    :goto_7
    add-int v8, v6, v2

    .line 416
    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_5
    check-cast v2, [B

    .line 420
    .line 421
    array-length v2, v2

    .line 422
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    goto :goto_7

    .line 427
    :pswitch_19
    check-cast v2, Ln2/h0;

    .line 428
    .line 429
    check-cast v2, Landroidx/datastore/preferences/protobuf/e;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/e;->d()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    goto :goto_7

    .line 440
    :pswitch_1a
    check-cast v2, Ln2/h0;

    .line 441
    .line 442
    check-cast v2, Landroidx/datastore/preferences/protobuf/e;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/e;->d()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    goto :goto_8

    .line 449
    :pswitch_1b
    instance-of v6, v2, Ln2/e;

    .line 450
    .line 451
    if-eqz v6, :cond_6

    .line 452
    .line 453
    check-cast v2, Ln2/e;

    .line 454
    .line 455
    invoke-virtual {v2}, Ln2/e;->size()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    goto :goto_7

    .line 464
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d;->u(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    goto :goto_8

    .line 471
    :pswitch_1c
    check-cast v2, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :pswitch_1d
    check-cast v2, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :pswitch_1e
    check-cast v2, Ljava/lang/Long;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :pswitch_1f
    check-cast v2, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/d;->t(I)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    goto :goto_8

    .line 500
    :pswitch_20
    check-cast v2, Ljava/lang/Long;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v8

    .line 506
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    goto :goto_8

    .line 511
    :pswitch_21
    check-cast v2, Ljava/lang/Long;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/d;->x(J)I

    .line 518
    .line 519
    .line 520
    move-result v8

    .line 521
    goto :goto_8

    .line 522
    :pswitch_22
    check-cast v2, Ljava/lang/Float;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :pswitch_23
    check-cast v2, Ljava/lang/Double;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :goto_8
    add-int/2addr v8, v7

    .line 537
    add-int/2addr v8, v4

    .line 538
    invoke-static {v8, v8, v5, v3}, Lk3/n;->d(IIII)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :cond_7
    return v3

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Ln2/d0;
    .locals 1

    .line 1
    check-cast p0, Ln2/d0;

    .line 2
    .line 3
    check-cast p1, Ln2/d0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ln2/d0;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ln2/d0;->b()Ln2/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ln2/d0;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ln2/d0;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method
