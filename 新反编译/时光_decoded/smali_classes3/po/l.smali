.class public final synthetic Lpo/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpo/l;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lpo/l;->i:I

    .line 4
    .line 5
    sget-object v5, Lto/d;->n0:Lto/d;

    .line 6
    .line 7
    sget-object v12, Lpo/v;->a:Lpo/q;

    .line 8
    .line 9
    const-wide/high16 v13, 0x401c000000000000L    # 7.0

    .line 10
    .line 11
    sget-object v15, Lto/d;->Z:Lto/d;

    .line 12
    .line 13
    sget-object v1, Lto/d;->Y:Lto/d;

    .line 14
    .line 15
    sget-object v2, Lto/d;->X:Lto/d;

    .line 16
    .line 17
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 20
    .line 21
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/high16 v22, 0x4012000000000000L    # 4.5

    .line 27
    .line 28
    sget-object v8, Lto/a;->Y:Lto/a;

    .line 29
    .line 30
    const-wide/16 v10, 0x0

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
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 43
    .line 44
    if-ne v1, v8, :cond_3

    .line 45
    .line 46
    iget-boolean v1, v0, Lto/b;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v0, Lto/b;->h:Lro/a;

    .line 54
    .line 55
    iget-object v1, v1, Lro/a;->c:Lqo/b;

    .line 56
    .line 57
    invoke-virtual {v1}, Lqo/b;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-wide v6, 0x4058c00000000000L    # 99.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, v0, Lto/b;->b:Lto/d;

    .line 70
    .line 71
    if-ne v0, v15, :cond_2

    .line 72
    .line 73
    const-wide v6, 0x4058400000000000L    # 97.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide v6, 0x4058800000000000L    # 98.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-wide v6, v10

    .line 86
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_0
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, Lto/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lto/b;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 109
    .line 110
    sget-object v2, Lto/a;->Z:Lto/a;

    .line 111
    .line 112
    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 113
    .line 114
    if-ne v1, v2, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v1, v0, Lto/b;->c:Z

    .line 118
    .line 119
    iget-object v0, v0, Lto/b;->k:Lro/a;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    const-wide v1, 0x4057400000000000L    # 93.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, v4, v1, v2}, Lpo/v;->v(Lro/a;DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {v0, v10, v11, v6, v7}, Lpo/v;->u(Lro/a;DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_2
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lto/b;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 150
    .line 151
    if-ne v0, v8, :cond_6

    .line 152
    .line 153
    invoke-static/range {v22 .. v23}, Lpo/v;->a(D)Lpo/s;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-static {v13, v14}, Lpo/v;->a(D)Lpo/s;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_2
    return-object v0

    .line 163
    :pswitch_3
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lto/b;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v9, v0, Lto/b;->e:Lro/a;

    .line 171
    .line 172
    iget-boolean v12, v0, Lto/b;->c:Z

    .line 173
    .line 174
    iget-object v13, v0, Lto/b;->j:Lto/a;

    .line 175
    .line 176
    iget-object v0, v0, Lto/b;->b:Lto/d;

    .line 177
    .line 178
    if-ne v0, v2, :cond_8

    .line 179
    .line 180
    if-ne v13, v8, :cond_12

    .line 181
    .line 182
    if-eqz v12, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    if-ne v0, v1, :cond_b

    .line 189
    .line 190
    if-ne v13, v8, :cond_a

    .line 191
    .line 192
    if-eqz v12, :cond_9

    .line 193
    .line 194
    :goto_3
    const-wide/high16 v6, 0x4054000000000000L    # 80.0

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    invoke-static {v9, v10, v11, v3, v4}, Lpo/v;->u(Lro/a;DD)D

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    goto :goto_5

    .line 202
    :cond_a
    invoke-static {v9, v10, v11, v6, v7}, Lpo/v;->u(Lro/a;DD)D

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    goto :goto_5

    .line 207
    :cond_b
    const/16 v1, 0x62

    .line 208
    .line 209
    const/16 v2, 0x58

    .line 210
    .line 211
    if-ne v0, v5, :cond_f

    .line 212
    .line 213
    if-ne v13, v8, :cond_e

    .line 214
    .line 215
    iget-object v0, v9, Lro/a;->c:Lqo/b;

    .line 216
    .line 217
    invoke-virtual {v0}, Lqo/b;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    const/16 v1, 0x19

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    iget-object v0, v9, Lro/a;->c:Lqo/b;

    .line 227
    .line 228
    invoke-virtual {v0}, Lqo/b;->a()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    move v1, v2

    .line 235
    :cond_d
    :goto_4
    int-to-double v0, v1

    .line 236
    invoke-static {v9, v10, v11, v0, v1}, Lpo/v;->u(Lro/a;DD)D

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    goto :goto_5

    .line 241
    :cond_e
    invoke-static {v9, v10, v11, v3, v4}, Lpo/v;->u(Lro/a;DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    goto :goto_5

    .line 246
    :cond_f
    if-ne v13, v8, :cond_11

    .line 247
    .line 248
    iget-object v0, v9, Lro/a;->c:Lqo/b;

    .line 249
    .line 250
    invoke-virtual {v0}, Lqo/b;->a()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    move v1, v2

    .line 257
    :cond_10
    int-to-double v0, v1

    .line 258
    invoke-static {v9, v10, v11, v0, v1}, Lpo/v;->u(Lro/a;DD)D

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    goto :goto_5

    .line 263
    :cond_11
    invoke-static {v9, v10, v11, v3, v4}, Lpo/v;->u(Lro/a;DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    :cond_12
    :goto_5
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_4
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lto/b;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static/range {v22 .. v23}, Lpo/v;->a(D)Lpo/s;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_5
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Lto/b;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_6
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lto/b;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lto/b;->k:Lro/a;

    .line 302
    .line 303
    iget-wide v12, v0, Lro/a;->a:D

    .line 304
    .line 305
    iget-wide v14, v0, Lro/a;->b:D

    .line 306
    .line 307
    const-wide/16 v16, 0x0

    .line 308
    .line 309
    invoke-static/range {v12 .. v17}, Lqo/a;->c(DDD)Lqo/b;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_6
    move-wide/from16 v20, v16

    .line 314
    .line 315
    :cond_13
    iget-wide v1, v0, Lqo/b;->c:D

    .line 316
    .line 317
    cmpg-double v5, v1, v14

    .line 318
    .line 319
    if-gez v5, :cond_14

    .line 320
    .line 321
    cmpg-double v5, v10, v16

    .line 322
    .line 323
    if-gtz v5, :cond_14

    .line 324
    .line 325
    cmpg-double v5, v16, v3

    .line 326
    .line 327
    if-gtz v5, :cond_14

    .line 328
    .line 329
    add-double v16, v16, v18

    .line 330
    .line 331
    invoke-static/range {v12 .. v17}, Lqo/a;->c(DDD)Lqo/b;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-wide v6, v5, Lqo/b;->c:D

    .line 336
    .line 337
    cmpg-double v1, v1, v6

    .line 338
    .line 339
    if-gez v1, :cond_13

    .line 340
    .line 341
    move-object v0, v5

    .line 342
    goto :goto_6

    .line 343
    :cond_14
    const-wide/16 v22, 0x0

    .line 344
    .line 345
    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    .line 346
    .line 347
    invoke-static/range {v20 .. v25}, Lc30/c;->w(DDD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_7
    move-object/from16 v0, p1

    .line 357
    .line 358
    check-cast v0, Lto/b;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v0, v0, Lto/b;->k:Lro/a;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_8
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lto/b;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static/range {v22 .. v23}, Lpo/v;->a(D)Lpo/s;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_9
    move-object/from16 v0, p1

    .line 379
    .line 380
    check-cast v0, Lto/b;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v5, v0, Lto/b;->b:Lto/d;

    .line 386
    .line 387
    if-ne v5, v2, :cond_15

    .line 388
    .line 389
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_15
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 396
    .line 397
    if-ne v5, v1, :cond_16

    .line 398
    .line 399
    invoke-static {v0, v10, v11, v6, v7}, Lpo/v;->u(Lro/a;DD)D

    .line 400
    .line 401
    .line 402
    move-result-wide v1

    .line 403
    goto :goto_7

    .line 404
    :cond_16
    invoke-static {v0, v10, v11, v3, v4}, Lpo/v;->u(Lro/a;DD)D

    .line 405
    .line 406
    .line 407
    move-result-wide v1

    .line 408
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_a
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lto/b;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_b
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lto/b;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static/range {v22 .. v23}, Lpo/v;->a(D)Lpo/s;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_c
    move-object/from16 v0, p1

    .line 436
    .line 437
    check-cast v0, Lto/b;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 443
    .line 444
    if-ne v0, v8, :cond_17

    .line 445
    .line 446
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 447
    .line 448
    invoke-static {v0, v1}, Lpo/v;->a(D)Lpo/s;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_8

    .line 453
    :cond_17
    invoke-static {v13, v14}, Lpo/v;->a(D)Lpo/s;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_8
    return-object v0

    .line 458
    :pswitch_d
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lto/b;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Lto/b;->b:Lto/d;

    .line 466
    .line 467
    iget-object v0, v0, Lto/b;->g:Lro/a;

    .line 468
    .line 469
    if-ne v2, v1, :cond_18

    .line 470
    .line 471
    invoke-static {v0, v10, v11, v6, v7}, Lpo/v;->u(Lro/a;DD)D

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    goto :goto_9

    .line 476
    :cond_18
    invoke-static {v0, v10, v11, v3, v4}, Lpo/v;->u(Lro/a;DD)D

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_e
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Lto/b;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v0, v0, Lto/b;->g:Lro/a;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_f
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, Lto/b;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-static/range {v22 .. v23}, Lpo/v;->a(D)Lpo/s;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_10
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lto/b;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lto/b;->b:Lto/d;

    .line 515
    .line 516
    if-ne v1, v2, :cond_19

    .line 517
    .line 518
    const-wide v1, 0x4055400000000000L    # 85.0

    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_19
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 525
    .line 526
    invoke-static {v0, v10, v11, v6, v7}, Lpo/v;->u(Lro/a;DD)D

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_11
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Lto/b;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_12
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lto/b;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v13, v14}, Lpo/v;->a(D)Lpo/s;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

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
    invoke-virtual {v12}, Lpo/q;->v()Lpo/u;

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
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 577
    .line 578
    if-ne v0, v8, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v12}, Lpo/q;->s()Lpo/u;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_b

    .line 585
    :cond_1a
    invoke-virtual {v12}, Lpo/q;->F()Lpo/u;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :goto_b
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
    iget-object v0, v0, Lto/b;->f:Lro/a;

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
    invoke-static/range {v22 .. v23}, Lpo/v;->a(D)Lpo/s;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_17
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lto/b;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12}, Lpo/q;->B()Lpo/u;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_18
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Lto/b;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v0, v0, Lto/b;->g:Lro/a;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_19
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lto/b;

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iget-boolean v3, v0, Lto/b;->c:Z

    .line 642
    .line 643
    if-eqz v3, :cond_1f

    .line 644
    .line 645
    iget-object v3, v0, Lto/b;->b:Lto/d;

    .line 646
    .line 647
    if-ne v3, v2, :cond_1b

    .line 648
    .line 649
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 650
    .line 651
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    goto :goto_c

    .line 656
    :cond_1b
    if-ne v3, v1, :cond_1c

    .line 657
    .line 658
    const-wide v0, 0x3ffb333333333333L    # 1.7

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_c

    .line 668
    :cond_1c
    if-ne v3, v5, :cond_1e

    .line 669
    .line 670
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 671
    .line 672
    iget-object v0, v0, Lro/a;->c:Lqo/b;

    .line 673
    .line 674
    invoke-virtual {v0}, Lqo/b;->b()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_1d

    .line 679
    .line 680
    const-wide v0, 0x400599999999999aL    # 2.7

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    goto :goto_c

    .line 690
    :cond_1d
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 691
    .line 692
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_c

    .line 697
    :cond_1e
    if-ne v3, v15, :cond_1f

    .line 698
    .line 699
    const-wide v0, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_c

    .line 709
    :cond_1f
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_c
    return-object v0

    .line 714
    :pswitch_1a
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, Lto/b;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-boolean v1, v0, Lto/b;->c:Z

    .line 722
    .line 723
    if-eqz v1, :cond_20

    .line 724
    .line 725
    const-wide/high16 v6, 0x4032000000000000L    # 18.0

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :cond_20
    iget-object v1, v0, Lto/b;->h:Lro/a;

    .line 729
    .line 730
    iget-object v1, v1, Lro/a;->c:Lqo/b;

    .line 731
    .line 732
    invoke-virtual {v1}, Lqo/b;->b()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_21

    .line 737
    .line 738
    const-wide v6, 0x4058c00000000000L    # 99.0

    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    goto :goto_d

    .line 744
    :cond_21
    iget-object v0, v0, Lto/b;->b:Lto/d;

    .line 745
    .line 746
    if-ne v0, v15, :cond_22

    .line 747
    .line 748
    const-wide v6, 0x4058400000000000L    # 97.0

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_22
    const-wide v6, 0x4058800000000000L    # 98.0

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    :goto_d
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_1b
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Lto/b;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 772
    .line 773
    return-object v0

    .line 774
    :pswitch_1c
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Lto/b;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 782
    .line 783
    if-ne v0, v8, :cond_23

    .line 784
    .line 785
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 786
    .line 787
    invoke-static {v0, v1}, Lpo/v;->a(D)Lpo/s;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_e

    .line 792
    :cond_23
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 793
    .line 794
    invoke-static {v0, v1}, Lpo/v;->a(D)Lpo/s;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_e
    return-object v0

    .line 799
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
