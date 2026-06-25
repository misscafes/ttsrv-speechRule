.class public final synthetic Lae/i;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lae/i;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lah/k;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    .line 2
    .line 3
    iput p1, p0, Lae/i;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lae/i;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 9
    .line 10
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 11
    .line 12
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    .line 13
    .line 14
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    const-wide/high16 v12, 0x4054000000000000L    # 80.0

    .line 17
    .line 18
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    const-wide v18, 0x4056800000000000L    # 90.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/high16 v20, 0x403e000000000000L    # 30.0

    .line 26
    .line 27
    const-wide/16 v22, 0x0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lii/l;

    .line 35
    .line 36
    iget-object v0, v0, Lii/l;->e:Lii/o;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lii/l;

    .line 42
    .line 43
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-wide v0, 0x3fbeb851eb851eb8L    # 0.12

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_1
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lii/l;

    .line 66
    .line 67
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-wide/from16 v10, v22

    .line 73
    .line 74
    :goto_1
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    move-object/from16 v0, p1

    .line 80
    .line 81
    check-cast v0, Lii/l;

    .line 82
    .line 83
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_3
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Lii/l;

    .line 89
    .line 90
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const-wide v8, 0x4058800000000000L    # 98.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_4
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lii/l;

    .line 108
    .line 109
    iget-boolean v1, v0, Lii/l;->c:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    move-wide/from16 v6, v20

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-wide/from16 v6, v18

    .line 117
    .line 118
    :goto_3
    iget v2, v0, Lii/l;->b:I

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    if-ne v2, v3, :cond_5

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const-wide v20, 0x4055400000000000L    # 85.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_5
    invoke-static {v0}, Lah/k;->B(Lii/l;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_6
    iget-object v1, v0, Lii/l;->f:Lii/o;

    .line 150
    .line 151
    iget-wide v2, v1, Lii/o;->a:D

    .line 152
    .line 153
    iget-wide v4, v1, Lii/o;->b:D

    .line 154
    .line 155
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 156
    .line 157
    invoke-static/range {v2 .. v7}, Lii/d;->a(DDD)Lii/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-wide v8, v1, Lii/d;->b:D

    .line 162
    .line 163
    cmpg-double v10, v8, v4

    .line 164
    .line 165
    if-gez v10, :cond_b

    .line 166
    .line 167
    :goto_5
    iget-wide v10, v1, Lii/d;->b:D

    .line 168
    .line 169
    cmpg-double v10, v10, v4

    .line 170
    .line 171
    if-gez v10, :cond_b

    .line 172
    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    move-wide/from16 v10, v16

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_7
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 179
    .line 180
    :goto_6
    add-double v12, v6, v10

    .line 181
    .line 182
    move-wide v10, v8

    .line 183
    move-wide v8, v2

    .line 184
    move-wide v2, v10

    .line 185
    move-wide v10, v4

    .line 186
    invoke-static/range {v8 .. v13}, Lii/d;->a(DDD)Lii/d;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-wide v5, v4, Lii/d;->b:D

    .line 191
    .line 192
    cmpl-double v7, v2, v5

    .line 193
    .line 194
    if-lez v7, :cond_8

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_8
    sub-double/2addr v5, v10

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    const-wide v18, 0x3fd999999999999aL    # 0.4

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmpg-double v5, v5, v18

    .line 208
    .line 209
    if-gez v5, :cond_9

    .line 210
    .line 211
    :goto_7
    move-wide v6, v12

    .line 212
    goto :goto_8

    .line 213
    :cond_9
    iget-wide v5, v4, Lii/d;->b:D

    .line 214
    .line 215
    sub-double/2addr v5, v10

    .line 216
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 221
    .line 222
    iget-wide v14, v1, Lii/d;->b:D

    .line 223
    .line 224
    sub-double/2addr v14, v10

    .line 225
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    cmpg-double v5, v5, v14

    .line 230
    .line 231
    if-gez v5, :cond_a

    .line 232
    .line 233
    move-object v1, v4

    .line 234
    :cond_a
    iget-wide v4, v4, Lii/d;->b:D

    .line 235
    .line 236
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    move-wide v4, v8

    .line 241
    move-wide v8, v2

    .line 242
    move-wide v2, v4

    .line 243
    move-wide v4, v10

    .line 244
    move-wide v6, v12

    .line 245
    goto :goto_5

    .line 246
    :cond_b
    :goto_8
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_9
    return-object v0

    .line 251
    :pswitch_5
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lii/l;

    .line 254
    .line 255
    iget-object v0, v0, Lii/l;->f:Lii/o;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_6
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lii/l;

    .line 263
    .line 264
    iget-boolean v1, v0, Lii/l;->c:Z

    .line 265
    .line 266
    iget-wide v2, v0, Lii/l;->d:D

    .line 267
    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    cmpg-double v0, v2, v16

    .line 271
    .line 272
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 273
    .line 274
    if-gtz v0, :cond_c

    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_c
    cmpg-double v0, v2, v22

    .line 279
    .line 280
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 281
    .line 282
    if-gez v0, :cond_d

    .line 283
    .line 284
    sub-double v2, v2, v16

    .line 285
    .line 286
    div-double v12, v2, v24

    .line 287
    .line 288
    invoke-static/range {v8 .. v13}, Lii/a;->m(DDD)D

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    goto :goto_b

    .line 293
    :cond_d
    cmpg-double v0, v2, v6

    .line 294
    .line 295
    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    .line 296
    .line 297
    if-gez v0, :cond_e

    .line 298
    .line 299
    sub-double v2, v2, v22

    .line 300
    .line 301
    div-double v14, v2, v6

    .line 302
    .line 303
    invoke-static/range {v10 .. v15}, Lii/a;->m(DDD)D

    .line 304
    .line 305
    .line 306
    move-result-wide v8

    .line 307
    goto :goto_b

    .line 308
    :cond_e
    cmpg-double v0, v2, v24

    .line 309
    .line 310
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    .line 311
    .line 312
    if-gez v0, :cond_f

    .line 313
    .line 314
    sub-double/2addr v2, v6

    .line 315
    div-double v16, v2, v6

    .line 316
    .line 317
    invoke-static/range {v12 .. v17}, Lii/a;->m(DDD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v8

    .line 321
    goto :goto_b

    .line 322
    :cond_f
    move-wide v8, v14

    .line 323
    goto :goto_b

    .line 324
    :cond_10
    cmpg-double v0, v2, v16

    .line 325
    .line 326
    const-wide/high16 v8, 0x4058000000000000L    # 96.0

    .line 327
    .line 328
    if-gtz v0, :cond_11

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_11
    cmpg-double v0, v2, v22

    .line 332
    .line 333
    const-wide/high16 v10, 0x4058000000000000L    # 96.0

    .line 334
    .line 335
    if-gez v0, :cond_12

    .line 336
    .line 337
    sub-double v2, v2, v16

    .line 338
    .line 339
    div-double v12, v2, v24

    .line 340
    .line 341
    invoke-static/range {v8 .. v13}, Lii/a;->m(DDD)D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    :goto_a
    move-wide v8, v0

    .line 346
    goto :goto_b

    .line 347
    :cond_12
    cmpg-double v0, v2, v6

    .line 348
    .line 349
    const-wide/high16 v12, 0x4058000000000000L    # 96.0

    .line 350
    .line 351
    if-gez v0, :cond_13

    .line 352
    .line 353
    sub-double v2, v2, v22

    .line 354
    .line 355
    div-double v14, v2, v6

    .line 356
    .line 357
    invoke-static/range {v10 .. v15}, Lii/a;->m(DDD)D

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    goto :goto_a

    .line 362
    :cond_13
    cmpg-double v0, v2, v24

    .line 363
    .line 364
    const-wide v14, 0x4057c00000000000L    # 95.0

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    if-gez v0, :cond_f

    .line 370
    .line 371
    sub-double/2addr v2, v6

    .line 372
    div-double v16, v2, v6

    .line 373
    .line 374
    invoke-static/range {v12 .. v17}, Lii/a;->m(DDD)D

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    goto :goto_a

    .line 379
    :goto_b
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_7
    move-object/from16 v0, p1

    .line 385
    .line 386
    check-cast v0, Lii/l;

    .line 387
    .line 388
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_8
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lii/l;

    .line 394
    .line 395
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 396
    .line 397
    if-eqz v0, :cond_14

    .line 398
    .line 399
    move-wide/from16 v18, v20

    .line 400
    .line 401
    :cond_14
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    return-object v0

    .line 406
    :pswitch_9
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lii/l;

    .line 409
    .line 410
    iget-object v0, v0, Lii/l;->e:Lii/o;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_a
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lii/l;

    .line 416
    .line 417
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 418
    .line 419
    if-eqz v0, :cond_15

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_15
    move-wide/from16 v12, v20

    .line 423
    .line 424
    :goto_c
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_b
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Lii/l;

    .line 432
    .line 433
    iget-object v0, v0, Lii/l;->i:Lii/o;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_c
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 437
    .line 438
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lii/l;

    .line 441
    .line 442
    iget-boolean v1, v0, Lii/l;->c:Z

    .line 443
    .line 444
    if-eqz v1, :cond_16

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_16
    iget-wide v0, v0, Lii/l;->d:D

    .line 448
    .line 449
    cmpg-double v2, v0, v16

    .line 450
    .line 451
    const-wide v8, 0x4055c00000000000L    # 87.0

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    if-gtz v2, :cond_17

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_17
    cmpg-double v2, v0, v22

    .line 460
    .line 461
    const-wide v10, 0x4055c00000000000L    # 87.0

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    if-gez v2, :cond_18

    .line 467
    .line 468
    sub-double v0, v0, v16

    .line 469
    .line 470
    div-double v12, v0, v24

    .line 471
    .line 472
    invoke-static/range {v8 .. v13}, Lii/a;->m(DDD)D

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    :goto_d
    move-wide v8, v0

    .line 477
    goto :goto_e

    .line 478
    :cond_18
    cmpg-double v2, v0, v6

    .line 479
    .line 480
    const-wide/high16 v12, 0x4054000000000000L    # 80.0

    .line 481
    .line 482
    if-gez v2, :cond_19

    .line 483
    .line 484
    sub-double v0, v0, v22

    .line 485
    .line 486
    div-double v14, v0, v6

    .line 487
    .line 488
    invoke-static/range {v10 .. v15}, Lii/a;->m(DDD)D

    .line 489
    .line 490
    .line 491
    move-result-wide v0

    .line 492
    goto :goto_d

    .line 493
    :cond_19
    cmpg-double v2, v0, v24

    .line 494
    .line 495
    const-wide v14, 0x4052c00000000000L    # 75.0

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    if-gez v2, :cond_1a

    .line 501
    .line 502
    sub-double/2addr v0, v6

    .line 503
    div-double v16, v0, v6

    .line 504
    .line 505
    invoke-static/range {v12 .. v17}, Lii/a;->m(DDD)D

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    goto :goto_d

    .line 510
    :cond_1a
    move-wide v8, v14

    .line 511
    :goto_e
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_d
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lii/l;

    .line 519
    .line 520
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_e
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lii/l;

    .line 526
    .line 527
    invoke-static {v0}, Lah/k;->C(Lii/l;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 532
    .line 533
    if-eqz v1, :cond_1c

    .line 534
    .line 535
    if-eqz v0, :cond_1b

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_1b
    const-wide/high16 v18, 0x4039000000000000L    # 25.0

    .line 539
    .line 540
    :goto_f
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    goto :goto_10

    .line 545
    :cond_1c
    if-eqz v0, :cond_1d

    .line 546
    .line 547
    move-wide v4, v12

    .line 548
    :cond_1d
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    :goto_10
    return-object v0

    .line 553
    :pswitch_f
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Lii/l;

    .line 556
    .line 557
    iget-object v0, v0, Lii/l;->g:Lii/o;

    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_10
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lii/l;

    .line 563
    .line 564
    invoke-static {v0}, Lah/k;->C(Lii/l;)Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 569
    .line 570
    if-eqz v1, :cond_1f

    .line 571
    .line 572
    if-eqz v0, :cond_1e

    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_1e
    move-wide/from16 v10, v22

    .line 576
    .line 577
    :goto_11
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_12

    .line 582
    :cond_1f
    if-eqz v0, :cond_20

    .line 583
    .line 584
    move-wide v4, v12

    .line 585
    :cond_20
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_12
    return-object v0

    .line 590
    :pswitch_11
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Lii/l;

    .line 593
    .line 594
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_12
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Ljava/util/Map$Entry;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/CharSequence;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_13
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Ljava/util/Map$Entry;

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/lang/CharSequence;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_14
    move-object/from16 v0, p1

    .line 620
    .line 621
    check-cast v0, Ljava/lang/CharSequence;

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v0

    .line 631
    new-instance v2, Led/c;

    .line 632
    .line 633
    invoke-direct {v2, v0, v1}, Led/c;-><init>(J)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :pswitch_15
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Ljava/util/Date;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    return-object v0

    .line 650
    :pswitch_16
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Ljava/lang/CharSequence;

    .line 653
    .line 654
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    new-instance v2, Led/c;

    .line 667
    .line 668
    invoke-direct {v2, v0, v1}, Led/c;-><init>(J)V

    .line 669
    .line 670
    .line 671
    return-object v2

    .line 672
    :pswitch_17
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Ljava/util/Date;

    .line 675
    .line 676
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_18
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Ljava/lang/String;

    .line 692
    .line 693
    new-instance v0, Ljava/util/HashSet;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_19
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Ljava/lang/reflect/Method;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_1a
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Ljava/lang/reflect/Method;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    aget-object v0, v0, v1

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_1b
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Ljava/util/StringJoiner;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :pswitch_1c
    move-object/from16 v0, p1

    .line 725
    .line 726
    check-cast v0, Ljava/lang/reflect/Method;

    .line 727
    .line 728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const/16 v3, 0x23

    .line 745
    .line 746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_13
    array-length v3, v0

    .line 761
    if-ge v1, v3, :cond_22

    .line 762
    .line 763
    if-nez v1, :cond_21

    .line 764
    .line 765
    const/16 v3, 0x3a

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_21
    const/16 v3, 0x2c

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    :goto_14
    aget-object v3, v0, v1

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    add-int/lit8 v1, v1, 0x1

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
