.class public final synthetic Lpo/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lpo/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpo/i;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    iput p1, p0, Lpo/g;->i:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lpo/g;->i:I

    .line 4
    .line 5
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    .line 14
    .line 15
    const-wide/16 v13, 0x0

    .line 16
    .line 17
    const-wide/high16 v15, 0x403e000000000000L    # 30.0

    .line 18
    .line 19
    sget-object v1, Lto/a;->Y:Lto/a;

    .line 20
    .line 21
    const-wide/high16 v19, 0x4054000000000000L    # 80.0

    .line 22
    .line 23
    sget-object v2, Lto/d;->i:Lto/d;

    .line 24
    .line 25
    const-wide v21, 0x4056800000000000L    # 90.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v23, Lpo/v;->a:Lpo/q;

    .line 31
    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lto/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v23 .. v23}, Lpo/q;->p()Lpo/u;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lto/b;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lto/b;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 69
    .line 70
    invoke-static {v0, v1}, Lpo/v;->a(D)Lpo/s;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 76
    .line 77
    invoke-static {v0, v1}, Lpo/v;->a(D)Lpo/s;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lto/b;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 90
    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    invoke-virtual/range {v23 .. v23}, Lpo/q;->y()Lpo/u;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual/range {v23 .. v23}, Lpo/q;->J()Lpo/u;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    return-object v0

    .line 103
    :pswitch_3
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lto/b;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lto/b;->g:Lro/a;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_4
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Lto/b;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lto/b;->j:Lto/a;

    .line 121
    .line 122
    if-ne v2, v1, :cond_2

    .line 123
    .line 124
    iget-wide v0, v0, Lto/b;->d:D

    .line 125
    .line 126
    cmpl-double v0, v0, v13

    .line 127
    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 131
    .line 132
    invoke-static {v0, v1}, Lpo/v;->a(D)Lpo/s;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v0, 0x0

    .line 138
    :goto_2
    return-object v0

    .line 139
    :pswitch_5
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Lto/b;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lto/b;->k:Lro/a;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_6
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lto/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    move-wide/from16 v11, v21

    .line 161
    .line 162
    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_7
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lto/b;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_8
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lto/b;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lpo/s;

    .line 185
    .line 186
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 187
    .line 188
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 189
    .line 190
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 191
    .line 192
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_9
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lto/b;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-boolean v1, v0, Lto/b;->c:Z

    .line 206
    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    move-wide/from16 v27, v15

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    move-wide/from16 v27, v21

    .line 213
    .line 214
    :goto_3
    iget-object v3, v0, Lto/b;->b:Lto/d;

    .line 215
    .line 216
    if-ne v3, v2, :cond_6

    .line 217
    .line 218
    if-eqz v1, :cond_5

    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_5
    const-wide v15, 0x4055400000000000L    # 85.0

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_6
    invoke-static {v0}, Lpo/i;->n(Lto/b;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 236
    .line 237
    iget-wide v11, v0, Lro/a;->a:D

    .line 238
    .line 239
    iget-wide v13, v0, Lro/a;->b:D

    .line 240
    .line 241
    move-wide/from16 v23, v11

    .line 242
    .line 243
    move-wide/from16 v25, v13

    .line 244
    .line 245
    invoke-static/range {v23 .. v28}, Lqo/a;->c(DDD)Lqo/b;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-wide v2, v0, Lqo/b;->c:D

    .line 250
    .line 251
    cmpg-double v4, v2, v25

    .line 252
    .line 253
    if-gez v4, :cond_c

    .line 254
    .line 255
    move-wide/from16 v15, v27

    .line 256
    .line 257
    :goto_4
    iget-wide v4, v0, Lqo/b;->c:D

    .line 258
    .line 259
    cmpg-double v6, v4, v25

    .line 260
    .line 261
    if-gez v6, :cond_d

    .line 262
    .line 263
    if-nez v1, :cond_8

    .line 264
    .line 265
    move-wide v11, v9

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move-wide v11, v7

    .line 268
    :goto_5
    add-double/2addr v15, v11

    .line 269
    move-wide/from16 v11, v23

    .line 270
    .line 271
    move-wide/from16 v13, v25

    .line 272
    .line 273
    invoke-static/range {v11 .. v16}, Lqo/a;->c(DDD)Lqo/b;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-wide v11, v6, Lqo/b;->c:D

    .line 278
    .line 279
    cmpl-double v13, v2, v11

    .line 280
    .line 281
    if-lez v13, :cond_9

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_9
    sub-double v13, v11, v25

    .line 285
    .line 286
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 287
    .line 288
    .line 289
    move-result-wide v17

    .line 290
    const-wide v19, 0x3fd999999999999aL    # 0.4

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmpg-double v17, v17, v19

    .line 296
    .line 297
    if-gez v17, :cond_a

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_a
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 301
    .line 302
    .line 303
    move-result-wide v13

    .line 304
    sub-double v4, v4, v25

    .line 305
    .line 306
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 307
    .line 308
    .line 309
    move-result-wide v4

    .line 310
    cmpg-double v4, v13, v4

    .line 311
    .line 312
    if-gez v4, :cond_b

    .line 313
    .line 314
    move-object v0, v6

    .line 315
    :cond_b
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v2

    .line 319
    goto :goto_4

    .line 320
    :cond_c
    :goto_6
    move-wide/from16 v15, v27

    .line 321
    .line 322
    :cond_d
    :goto_7
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_a
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lto/b;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_b
    move-object/from16 v0, p1

    .line 338
    .line 339
    check-cast v0, Lto/b;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-wide v1, v0, Lto/b;->d:D

    .line 345
    .line 346
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 347
    .line 348
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 349
    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    cmpg-double v0, v1, v9

    .line 353
    .line 354
    const-wide/high16 v5, 0x4036000000000000L    # 22.0

    .line 355
    .line 356
    if-gtz v0, :cond_e

    .line 357
    .line 358
    move-wide v15, v5

    .line 359
    goto :goto_a

    .line 360
    :cond_e
    cmpg-double v0, v1, v13

    .line 361
    .line 362
    if-gez v0, :cond_f

    .line 363
    .line 364
    sub-double/2addr v1, v9

    .line 365
    div-double/2addr v1, v7

    .line 366
    sub-double/2addr v7, v1

    .line 367
    mul-double/2addr v7, v5

    .line 368
    :goto_8
    mul-double/2addr v1, v5

    .line 369
    :goto_9
    add-double v15, v1, v7

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_f
    cmpg-double v0, v1, v3

    .line 373
    .line 374
    const-wide/high16 v9, 0x403a000000000000L    # 26.0

    .line 375
    .line 376
    if-gez v0, :cond_10

    .line 377
    .line 378
    sub-double/2addr v1, v13

    .line 379
    div-double/2addr v1, v3

    .line 380
    sub-double/2addr v7, v1

    .line 381
    mul-double/2addr v7, v5

    .line 382
    mul-double/2addr v1, v9

    .line 383
    goto :goto_9

    .line 384
    :cond_10
    cmpg-double v0, v1, v7

    .line 385
    .line 386
    if-gez v0, :cond_16

    .line 387
    .line 388
    sub-double/2addr v1, v3

    .line 389
    div-double/2addr v1, v3

    .line 390
    sub-double/2addr v7, v1

    .line 391
    mul-double/2addr v7, v9

    .line 392
    mul-double/2addr v1, v15

    .line 393
    goto :goto_9

    .line 394
    :cond_11
    cmpg-double v0, v1, v9

    .line 395
    .line 396
    if-gtz v0, :cond_12

    .line 397
    .line 398
    move-wide/from16 v15, v21

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_12
    cmpg-double v0, v1, v13

    .line 402
    .line 403
    if-gez v0, :cond_13

    .line 404
    .line 405
    sub-double/2addr v1, v9

    .line 406
    div-double/2addr v1, v7

    .line 407
    sub-double/2addr v7, v1

    .line 408
    mul-double v7, v7, v21

    .line 409
    .line 410
    mul-double v1, v1, v21

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_13
    cmpg-double v0, v1, v3

    .line 414
    .line 415
    const-wide/high16 v5, 0x4055000000000000L    # 84.0

    .line 416
    .line 417
    if-gez v0, :cond_14

    .line 418
    .line 419
    sub-double/2addr v1, v13

    .line 420
    div-double/2addr v1, v3

    .line 421
    sub-double/2addr v7, v1

    .line 422
    mul-double v7, v7, v21

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_14
    cmpg-double v0, v1, v7

    .line 426
    .line 427
    if-gez v0, :cond_15

    .line 428
    .line 429
    sub-double/2addr v1, v3

    .line 430
    div-double/2addr v1, v3

    .line 431
    sub-double/2addr v7, v1

    .line 432
    mul-double/2addr v7, v5

    .line 433
    mul-double v1, v1, v19

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_15
    move-wide/from16 v15, v19

    .line 437
    .line 438
    :cond_16
    :goto_a
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_c
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lto/b;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_d
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lto/b;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v1, Lpo/s;

    .line 461
    .line 462
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 463
    .line 464
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 465
    .line 466
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 467
    .line 468
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 469
    .line 470
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 471
    .line 472
    .line 473
    return-object v1

    .line 474
    :pswitch_e
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Lto/b;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v23 .. v23}, Lpo/q;->s()Lpo/u;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_f
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lto/b;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lto/b;->b:Lto/d;

    .line 494
    .line 495
    if-ne v1, v2, :cond_17

    .line 496
    .line 497
    move v5, v6

    .line 498
    :cond_17
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 499
    .line 500
    if-eqz v5, :cond_18

    .line 501
    .line 502
    if-eqz v0, :cond_19

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_18
    if-eqz v0, :cond_19

    .line 506
    .line 507
    move-wide v3, v11

    .line 508
    goto :goto_b

    .line 509
    :cond_19
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 510
    .line 511
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_10
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Lto/b;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_11
    move-object/from16 v0, p1

    .line 527
    .line 528
    check-cast v0, Lto/b;

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_12
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lto/b;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    new-instance v1, Lpo/s;

    .line 544
    .line 545
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 546
    .line 547
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 548
    .line 549
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 550
    .line 551
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 552
    .line 553
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 554
    .line 555
    .line 556
    return-object v1

    .line 557
    :pswitch_13
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Lto/b;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual/range {v23 .. v23}, Lpo/q;->m()Lpo/u;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_14
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lto/b;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 577
    .line 578
    if-eqz v0, :cond_1a

    .line 579
    .line 580
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_1a
    move-wide/from16 v1, v19

    .line 584
    .line 585
    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_15
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Lto/b;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_16
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lto/b;

    .line 603
    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v1, Lpo/s;

    .line 608
    .line 609
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 610
    .line 611
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 612
    .line 613
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 614
    .line 615
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 616
    .line 617
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_17
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, Lto/b;

    .line 624
    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v23 .. v23}, Lpo/q;->t()Lpo/u;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_18
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Lto/b;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-boolean v1, v0, Lto/b;->c:Z

    .line 641
    .line 642
    iget-object v5, v0, Lto/b;->b:Lto/d;

    .line 643
    .line 644
    if-ne v5, v2, :cond_1b

    .line 645
    .line 646
    if-eqz v1, :cond_1e

    .line 647
    .line 648
    goto :goto_d

    .line 649
    :cond_1b
    invoke-static {v0}, Lpo/i;->n(Lto/b;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_1d

    .line 654
    .line 655
    if-eqz v1, :cond_1c

    .line 656
    .line 657
    :goto_d
    move-wide/from16 v3, v21

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_1c
    move-wide v3, v15

    .line 661
    goto :goto_e

    .line 662
    :cond_1d
    invoke-virtual/range {v23 .. v23}, Lpo/q;->t()Lpo/u;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v1, v1, Lpo/u;->c:Lyx/l;

    .line 667
    .line 668
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 679
    .line 680
    invoke-static {v0, v1, v2, v3}, Lpo/r;->a(DD)D

    .line 681
    .line 682
    .line 683
    move-result-wide v3

    .line 684
    :cond_1e
    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    return-object v0

    .line 689
    :pswitch_19
    move-object/from16 v0, p1

    .line 690
    .line 691
    check-cast v0, Lto/b;

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_1a
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, Lto/b;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 707
    .line 708
    if-eqz v0, :cond_1f

    .line 709
    .line 710
    move-wide/from16 v1, v19

    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_1f
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 714
    .line 715
    :goto_f
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    :pswitch_1b
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Lto/b;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v1, Lpo/s;

    .line 728
    .line 729
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 730
    .line 731
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 732
    .line 733
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 734
    .line 735
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 736
    .line 737
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 738
    .line 739
    .line 740
    return-object v1

    .line 741
    :pswitch_1c
    move-object/from16 v0, p1

    .line 742
    .line 743
    check-cast v0, Lto/b;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object v0, v0, Lto/b;->b:Lto/d;

    .line 749
    .line 750
    if-ne v0, v2, :cond_20

    .line 751
    .line 752
    move v5, v6

    .line 753
    :cond_20
    if-eqz v5, :cond_21

    .line 754
    .line 755
    const-wide v19, 0x4051800000000000L    # 70.0

    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    :cond_21
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
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
