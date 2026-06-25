.class public final synthetic Lpo/m;
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
    iput p1, p0, Lpo/m;->i:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lpo/m;->i:I

    .line 4
    .line 5
    sget-object v1, Lto/d;->n0:Lto/d;

    .line 6
    .line 7
    sget-object v2, Lto/d;->Y:Lto/d;

    .line 8
    .line 9
    sget-object v3, Lto/d;->X:Lto/d;

    .line 10
    .line 11
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    sget-object v8, Lpo/v;->a:Lpo/q;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 17
    .line 18
    const-wide/high16 v12, 0x401c000000000000L    # 7.0

    .line 19
    .line 20
    const-wide/16 v14, 0x0

    .line 21
    .line 22
    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    .line 23
    .line 24
    sget-object v6, Lto/a;->Y:Lto/a;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lto/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 37
    .line 38
    if-ne v1, v6, :cond_0

    .line 39
    .line 40
    iget-wide v0, v0, Lto/b;->d:D

    .line 41
    .line 42
    cmpl-double v0, v0, v14

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v10, v11}, Lpo/v;->a(D)Lpo/s;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    :cond_0
    return-object v9

    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lto/b;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lto/b;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-boolean v4, v0, Lto/b;->c:Z

    .line 69
    .line 70
    iget-object v5, v0, Lto/b;->j:Lto/a;

    .line 71
    .line 72
    sget-object v6, Lto/a;->Z:Lto/a;

    .line 73
    .line 74
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 75
    .line 76
    if-ne v5, v6, :cond_1

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_1
    iget-object v5, v0, Lto/b;->b:Lto/d;

    .line 81
    .line 82
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    if-ne v5, v3, :cond_3

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-wide v7, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 95
    .line 96
    const-wide v11, 0x4057400000000000L    # 93.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-ne v5, v2, :cond_5

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    const-wide v1, 0x4041800000000000L    # 35.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2, v11, v12}, Lpo/v;->v(Lro/a;DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v0, v14, v15, v9, v10}, Lpo/v;->u(Lro/a;DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/16 v2, 0x58

    .line 121
    .line 122
    if-ne v5, v1, :cond_8

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-static {v0, v7, v8, v11, v12}, Lpo/v;->u(Lro/a;DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v1, v0, Lro/a;->c:Lqo/b;

    .line 132
    .line 133
    invoke-virtual {v1}, Lqo/b;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const/16 v2, 0x5a

    .line 141
    .line 142
    :goto_0
    int-to-double v1, v2

    .line 143
    const-wide v3, 0x4053800000000000L    # 78.0

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3, v4, v1, v2}, Lpo/v;->u(Lro/a;DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const-wide v5, 0x4050800000000000L    # 66.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-static {v0, v5, v6, v11, v12}, Lpo/v;->v(Lro/a;DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    goto :goto_2

    .line 165
    :cond_9
    iget-object v1, v0, Lro/a;->c:Lqo/b;

    .line 166
    .line 167
    invoke-virtual {v1}, Lqo/b;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    const/16 v2, 0x5d

    .line 175
    .line 176
    :goto_1
    int-to-double v1, v2

    .line 177
    invoke-static {v0, v5, v6, v1, v2}, Lpo/v;->u(Lro/a;DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v7

    .line 181
    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_2
    move-object/from16 v0, p1

    .line 187
    .line 188
    check-cast v0, Lto/b;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lto/b;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 204
    .line 205
    if-ne v0, v6, :cond_b

    .line 206
    .line 207
    invoke-static/range {v16 .. v17}, Lpo/v;->a(D)Lpo/s;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_3

    .line 212
    :cond_b
    invoke-static {v12, v13}, Lpo/v;->a(D)Lpo/s;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    return-object v0

    .line 217
    :pswitch_4
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lto/b;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Lpo/q;->z()Lpo/u;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_5
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lto/b;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, Lto/b;->g:Lro/a;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_6
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Lto/b;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 247
    .line 248
    if-ne v1, v6, :cond_c

    .line 249
    .line 250
    iget-wide v0, v0, Lto/b;->d:D

    .line 251
    .line 252
    cmpl-double v0, v0, v14

    .line 253
    .line 254
    if-lez v0, :cond_c

    .line 255
    .line 256
    invoke-static {v10, v11}, Lpo/v;->a(D)Lpo/s;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    :cond_c
    return-object v9

    .line 261
    :pswitch_7
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lto/b;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 269
    .line 270
    if-ne v1, v6, :cond_d

    .line 271
    .line 272
    iget-wide v0, v0, Lto/b;->d:D

    .line 273
    .line 274
    cmpl-double v0, v0, v14

    .line 275
    .line 276
    if-lez v0, :cond_d

    .line 277
    .line 278
    invoke-static {v10, v11}, Lpo/v;->a(D)Lpo/s;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    :cond_d
    return-object v9

    .line 283
    :pswitch_8
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lto/b;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Lto/b;->g:Lro/a;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_9
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Lto/b;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 301
    .line 302
    if-ne v0, v6, :cond_e

    .line 303
    .line 304
    invoke-static/range {v16 .. v17}, Lpo/v;->a(D)Lpo/s;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto :goto_4

    .line 309
    :cond_e
    invoke-static {v12, v13}, Lpo/v;->a(D)Lpo/s;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_4
    return-object v0

    .line 314
    :pswitch_a
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lto/b;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lpo/q;->t()Lpo/u;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_b
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Lto/b;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_c
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Lto/b;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v12, v13}, Lpo/v;->a(D)Lpo/s;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_d
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lto/b;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Lpo/q;->m()Lpo/u;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_e
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lto/b;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_f
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lto/b;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 378
    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    move-wide v4, v14

    .line 382
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_10
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Lto/b;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_11
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Lto/b;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-boolean v1, v0, Lto/b;->c:Z

    .line 405
    .line 406
    if-eqz v1, :cond_10

    .line 407
    .line 408
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 409
    .line 410
    if-ne v0, v6, :cond_10

    .line 411
    .line 412
    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    .line 413
    .line 414
    invoke-static {v0, v1}, Lpo/v;->a(D)Lpo/s;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_5

    .line 419
    :cond_10
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 420
    .line 421
    invoke-static {v0, v1}, Lpo/v;->a(D)Lpo/s;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_5
    return-object v0

    .line 426
    :pswitch_12
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Lto/b;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-object v4, v0, Lto/b;->j:Lto/a;

    .line 434
    .line 435
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 436
    .line 437
    if-ne v4, v6, :cond_16

    .line 438
    .line 439
    iget-object v4, v0, Lto/b;->b:Lto/d;

    .line 440
    .line 441
    if-ne v4, v3, :cond_11

    .line 442
    .line 443
    const-wide v7, 0x400199999999999aL    # 2.2

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_11
    if-ne v4, v2, :cond_12

    .line 450
    .line 451
    const-wide v7, 0x3ffb333333333333L    # 1.7

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_12
    if-ne v4, v1, :cond_15

    .line 458
    .line 459
    iget-object v1, v0, Lto/b;->h:Lro/a;

    .line 460
    .line 461
    iget-object v1, v1, Lro/a;->c:Lqo/b;

    .line 462
    .line 463
    invoke-virtual {v1}, Lqo/b;->b()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_14

    .line 468
    .line 469
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 470
    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_13
    const-wide v7, 0x4002666666666666L    # 2.3

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_14
    const-wide v7, 0x3ff999999999999aL    # 1.6

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :cond_15
    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto :goto_7

    .line 492
    :cond_16
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    :goto_7
    return-object v0

    .line 497
    :pswitch_13
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Lto/b;

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_14
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
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 515
    .line 516
    if-ne v1, v6, :cond_17

    .line 517
    .line 518
    iget-wide v0, v0, Lto/b;->d:D

    .line 519
    .line 520
    cmpl-double v0, v0, v14

    .line 521
    .line 522
    if-lez v0, :cond_17

    .line 523
    .line 524
    invoke-static {v10, v11}, Lpo/v;->a(D)Lpo/s;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    :cond_17
    return-object v9

    .line 529
    :pswitch_15
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Lto/b;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_16
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lto/b;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 547
    .line 548
    if-ne v0, v6, :cond_18

    .line 549
    .line 550
    invoke-static/range {v16 .. v17}, Lpo/v;->a(D)Lpo/s;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_8

    .line 555
    :cond_18
    invoke-static {v12, v13}, Lpo/v;->a(D)Lpo/s;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :goto_8
    return-object v0

    .line 560
    :pswitch_17
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lto/b;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v8}, Lpo/q;->m()Lpo/u;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_18
    move-object/from16 v0, p1

    .line 573
    .line 574
    check-cast v0, Lto/b;

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 580
    .line 581
    invoke-static {v0, v14, v15, v4, v5}, Lpo/v;->u(Lro/a;DD)D

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_19
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
    :pswitch_1a
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
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 608
    .line 609
    if-ne v0, v6, :cond_19

    .line 610
    .line 611
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 612
    .line 613
    invoke-static {v0, v1}, Lpo/v;->a(D)Lpo/s;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto :goto_9

    .line 618
    :cond_19
    invoke-static {v12, v13}, Lpo/v;->a(D)Lpo/s;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_9
    return-object v0

    .line 623
    :pswitch_1b
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Lto/b;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Lto/b;->k:Lro/a;

    .line 631
    .line 632
    iget-object v2, v0, Lto/b;->j:Lto/a;

    .line 633
    .line 634
    if-ne v2, v6, :cond_1b

    .line 635
    .line 636
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 637
    .line 638
    if-eqz v0, :cond_1a

    .line 639
    .line 640
    const-wide v2, 0x4058800000000000L    # 98.0

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    invoke-static {v1, v14, v15, v2, v3}, Lpo/v;->v(Lro/a;DD)D

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    goto :goto_a

    .line 650
    :cond_1a
    invoke-static {v1, v14, v15, v4, v5}, Lpo/v;->u(Lro/a;DD)D

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    goto :goto_a

    .line 655
    :cond_1b
    invoke-static {v1, v14, v15, v4, v5}, Lpo/v;->v(Lro/a;DD)D

    .line 656
    .line 657
    .line 658
    move-result-wide v0

    .line 659
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_1c
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Lto/b;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    iget-object v0, v0, Lto/b;->k:Lro/a;

    .line 672
    .line 673
    return-object v0

    .line 674
    nop

    .line 675
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
