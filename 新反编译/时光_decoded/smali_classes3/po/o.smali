.class public final synthetic Lpo/o;
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
    iput p1, p0, Lpo/o;->i:I

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lpo/o;->i:I

    .line 4
    .line 5
    const-wide v15, 0x3ffb333333333333L    # 1.7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v1, 0x4057c00000000000L    # 95.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v3, Lto/a;->Z:Lto/a;

    .line 16
    .line 17
    const-wide v17, 0x3ff2666666666666L    # 1.15

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, 0x4058800000000000L    # 98.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide/high16 v19, 0x4057000000000000L    # 92.0

    .line 28
    .line 29
    sget-object v4, Lpo/v;->a:Lpo/q;

    .line 30
    .line 31
    const-wide/high16 v21, 0x402e000000000000L    # 15.0

    .line 32
    .line 33
    const-wide/high16 v23, 0x401c000000000000L    # 7.0

    .line 34
    .line 35
    const-wide/high16 v25, 0x4012000000000000L    # 4.5

    .line 36
    .line 37
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    const-wide v29, 0x3ff4cccccccccccdL    # 1.3

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sget-object v7, Lto/d;->Y:Lto/d;

    .line 45
    .line 46
    const-wide v9, 0x4056800000000000L    # 90.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    sget-object v8, Lto/d;->X:Lto/d;

    .line 52
    .line 53
    sget-object v11, Lto/d;->n0:Lto/d;

    .line 54
    .line 55
    sget-object v12, Lto/a;->Y:Lto/a;

    .line 56
    .line 57
    sget-object v13, Lto/d;->Z:Lto/d;

    .line 58
    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lto/b;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 70
    .line 71
    if-ne v0, v12, :cond_0

    .line 72
    .line 73
    invoke-static/range {v25 .. v26}, Lpo/v;->a(D)Lpo/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static/range {v23 .. v24}, Lpo/v;->a(D)Lpo/s;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lto/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lto/b;->f:Lro/a;

    .line 91
    .line 92
    iget-boolean v5, v0, Lto/b;->c:Z

    .line 93
    .line 94
    iget-object v6, v0, Lto/b;->j:Lto/a;

    .line 95
    .line 96
    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    .line 97
    .line 98
    if-ne v6, v3, :cond_1

    .line 99
    .line 100
    move-wide v13, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, v0, Lto/b;->b:Lto/d;

    .line 103
    .line 104
    if-ne v0, v13, :cond_3

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 109
    .line 110
    invoke-static {v4, v7, v8, v0, v1}, Lpo/v;->v(Lro/a;DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-wide/high16 v0, 0x4055000000000000L    # 84.0

    .line 116
    .line 117
    invoke-static {v4, v0, v1, v9, v10}, Lpo/v;->u(Lro/a;DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    if-ne v0, v11, :cond_5

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    move-wide/from16 v13, v21

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-static {v4, v9, v10, v1, v2}, Lpo/v;->u(Lro/a;DD)D

    .line 130
    .line 131
    .line 132
    move-result-wide v13

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    if-eqz v5, :cond_6

    .line 135
    .line 136
    const-wide/high16 v13, 0x4039000000000000L    # 25.0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-wide v13, v9

    .line 140
    :goto_1
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_1
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lto/b;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lto/b;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 163
    .line 164
    if-ne v0, v12, :cond_7

    .line 165
    .line 166
    invoke-static/range {v25 .. v26}, Lpo/v;->a(D)Lpo/s;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-static/range {v23 .. v24}, Lpo/v;->a(D)Lpo/s;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_2
    return-object v0

    .line 176
    :pswitch_3
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lto/b;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Lpo/q;->c()Lpo/u;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_4
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Lto/b;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object v0, v0, Lto/b;->k:Lro/a;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_5
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
    invoke-static/range {v25 .. v26}, Lpo/v;->a(D)Lpo/s;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_6
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Lto/b;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lpo/q;->v()Lpo/u;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_7
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Lto/b;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_8
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lto/b;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 240
    .line 241
    if-ne v1, v12, :cond_c

    .line 242
    .line 243
    iget-object v1, v0, Lto/b;->b:Lto/d;

    .line 244
    .line 245
    if-ne v1, v8, :cond_8

    .line 246
    .line 247
    const-wide v0, 0x3ffe666666666666L    # 1.9

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_3

    .line 257
    :cond_8
    if-ne v1, v7, :cond_9

    .line 258
    .line 259
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    if-ne v1, v11, :cond_b

    .line 267
    .line 268
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 269
    .line 270
    iget-object v0, v0, Lro/a;->c:Lqo/b;

    .line 271
    .line 272
    invoke-virtual {v0}, Lqo/b;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    const-wide v0, 0x3fff333333333333L    # 1.95

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const-wide v0, 0x3ff7333333333333L    # 1.45

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_3

    .line 298
    :cond_b
    if-ne v1, v13, :cond_c

    .line 299
    .line 300
    const-wide v0, 0x3ff3851eb851eb85L    # 1.22

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_3

    .line 310
    :cond_c
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_3
    return-object v0

    .line 315
    :pswitch_9
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lto/b;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 323
    .line 324
    if-ne v1, v12, :cond_10

    .line 325
    .line 326
    iget-boolean v1, v0, Lto/b;->c:Z

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_d
    iget-object v1, v0, Lto/b;->h:Lro/a;

    .line 334
    .line 335
    iget-object v1, v1, Lro/a;->c:Lqo/b;

    .line 336
    .line 337
    invoke-virtual {v1}, Lqo/b;->b()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    const-wide v11, 0x4057800000000000L    # 94.0

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_e
    iget-object v0, v0, Lto/b;->b:Lto/d;

    .line 350
    .line 351
    if-ne v0, v13, :cond_f

    .line 352
    .line 353
    move-wide v11, v9

    .line 354
    goto :goto_4

    .line 355
    :cond_f
    move-wide/from16 v11, v19

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_10
    const-wide/high16 v11, 0x4039000000000000L    # 25.0

    .line 359
    .line 360
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_a
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lto/b;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_b
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, Lto/b;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    move-wide v9, v5

    .line 387
    goto :goto_5

    .line 388
    :cond_11
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 389
    .line 390
    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_c
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lto/b;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_d
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Lto/b;

    .line 408
    .line 409
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v2, v0, Lto/b;->j:Lto/a;

    .line 417
    .line 418
    if-ne v2, v12, :cond_16

    .line 419
    .line 420
    iget-object v2, v0, Lto/b;->b:Lto/d;

    .line 421
    .line 422
    if-ne v2, v8, :cond_12

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_12
    if-ne v2, v7, :cond_13

    .line 426
    .line 427
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 428
    .line 429
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_6

    .line 434
    :cond_13
    if-ne v2, v11, :cond_15

    .line 435
    .line 436
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 437
    .line 438
    iget-object v0, v0, Lro/a;->c:Lqo/b;

    .line 439
    .line 440
    invoke-virtual {v0}, Lqo/b;->b()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_14
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_6

    .line 452
    :cond_15
    if-ne v2, v13, :cond_16

    .line 453
    .line 454
    const-wide v0, 0x3ff147ae147ae148L    # 1.08

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_6

    .line 464
    :cond_16
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_6
    return-object v1

    .line 469
    :pswitch_e
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lto/b;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-object v3, v0, Lto/b;->j:Lto/a;

    .line 477
    .line 478
    if-ne v3, v12, :cond_1a

    .line 479
    .line 480
    iget-boolean v3, v0, Lto/b;->c:Z

    .line 481
    .line 482
    if-eqz v3, :cond_17

    .line 483
    .line 484
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_17
    iget-object v3, v0, Lto/b;->h:Lro/a;

    .line 488
    .line 489
    iget-object v3, v3, Lro/a;->c:Lqo/b;

    .line 490
    .line 491
    invoke-virtual {v3}, Lqo/b;->b()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_18

    .line 496
    .line 497
    move-wide v3, v5

    .line 498
    goto :goto_7

    .line 499
    :cond_18
    iget-object v0, v0, Lto/b;->b:Lto/d;

    .line 500
    .line 501
    if-ne v0, v13, :cond_19

    .line 502
    .line 503
    move-wide v3, v1

    .line 504
    goto :goto_7

    .line 505
    :cond_19
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_1a
    move-wide/from16 v3, v21

    .line 509
    .line 510
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    return-object v0

    .line 515
    :pswitch_f
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Lto/b;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_10
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Lto/b;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static/range {v23 .. v24}, Lpo/v;->a(D)Lpo/s;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_11
    move-object/from16 v0, p1

    .line 538
    .line 539
    check-cast v0, Lto/b;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Lpo/q;->r()Lpo/u;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :pswitch_12
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Lto/b;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_13
    move-object/from16 v0, p1

    .line 560
    .line 561
    check-cast v0, Lto/b;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    iget-object v1, v0, Lto/b;->f:Lro/a;

    .line 567
    .line 568
    iget-boolean v2, v0, Lto/b;->c:Z

    .line 569
    .line 570
    iget-object v4, v0, Lto/b;->j:Lto/a;

    .line 571
    .line 572
    iget-object v0, v0, Lto/b;->b:Lto/d;

    .line 573
    .line 574
    const-wide/16 v11, 0x0

    .line 575
    .line 576
    if-ne v4, v3, :cond_1c

    .line 577
    .line 578
    if-ne v0, v8, :cond_1b

    .line 579
    .line 580
    goto :goto_9

    .line 581
    :cond_1b
    invoke-static {v1, v11, v12, v9, v10}, Lpo/v;->u(Lro/a;DD)D

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    goto :goto_9

    .line 586
    :cond_1c
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 587
    .line 588
    if-ne v0, v8, :cond_1e

    .line 589
    .line 590
    if-eqz v2, :cond_1d

    .line 591
    .line 592
    invoke-static {v1, v11, v12, v5, v6}, Lpo/v;->v(Lro/a;DD)D

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    goto :goto_9

    .line 597
    :cond_1d
    invoke-static {v1, v11, v12, v3, v4}, Lpo/v;->u(Lro/a;DD)D

    .line 598
    .line 599
    .line 600
    move-result-wide v9

    .line 601
    goto :goto_9

    .line 602
    :cond_1e
    if-ne v0, v13, :cond_20

    .line 603
    .line 604
    if-eqz v2, :cond_1f

    .line 605
    .line 606
    const/16 v0, 0x5a

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_1f
    const/16 v0, 0x62

    .line 610
    .line 611
    :goto_8
    int-to-double v2, v0

    .line 612
    invoke-static {v1, v11, v12, v2, v3}, Lpo/v;->u(Lro/a;DD)D

    .line 613
    .line 614
    .line 615
    move-result-wide v9

    .line 616
    goto :goto_9

    .line 617
    :cond_20
    if-eqz v2, :cond_21

    .line 618
    .line 619
    const-wide/high16 v9, 0x4054000000000000L    # 80.0

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_21
    invoke-static {v1, v11, v12, v3, v4}, Lpo/v;->u(Lro/a;DD)D

    .line 623
    .line 624
    .line 625
    move-result-wide v9

    .line 626
    :goto_9
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_14
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Lto/b;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lto/b;->b:Lto/d;

    .line 639
    .line 640
    if-ne v1, v8, :cond_22

    .line 641
    .line 642
    const-wide v0, 0x400199999999999aL    # 2.2

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_a

    .line 652
    :cond_22
    if-ne v1, v7, :cond_23

    .line 653
    .line 654
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    goto :goto_a

    .line 659
    :cond_23
    if-ne v1, v11, :cond_25

    .line 660
    .line 661
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 662
    .line 663
    iget-object v0, v0, Lro/a;->c:Lqo/b;

    .line 664
    .line 665
    invoke-virtual {v0}, Lqo/b;->b()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_24

    .line 670
    .line 671
    const-wide v0, 0x4002666666666666L    # 2.3

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    goto :goto_a

    .line 681
    :cond_24
    const-wide v0, 0x3ff999999999999aL    # 1.6

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto :goto_a

    .line 691
    :cond_25
    if-ne v1, v13, :cond_26

    .line 692
    .line 693
    const-wide v0, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto :goto_a

    .line 703
    :cond_26
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_a
    return-object v0

    .line 708
    :pswitch_15
    move-object/from16 v0, p1

    .line 709
    .line 710
    check-cast v0, Lto/b;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iget-boolean v1, v0, Lto/b;->c:Z

    .line 716
    .line 717
    if-eqz v1, :cond_27

    .line 718
    .line 719
    move-wide/from16 v19, v21

    .line 720
    .line 721
    goto :goto_b

    .line 722
    :cond_27
    iget-object v1, v0, Lto/b;->h:Lro/a;

    .line 723
    .line 724
    iget-object v1, v1, Lro/a;->c:Lqo/b;

    .line 725
    .line 726
    invoke-virtual {v1}, Lqo/b;->b()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-eqz v1, :cond_28

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_28
    iget-object v0, v0, Lto/b;->b:Lto/d;

    .line 734
    .line 735
    if-ne v0, v13, :cond_29

    .line 736
    .line 737
    const-wide/high16 v19, 0x4056000000000000L    # 88.0

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_29
    move-wide/from16 v19, v9

    .line 741
    .line 742
    :goto_b
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_16
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Lto/b;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_17
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Lto/b;

    .line 760
    .line 761
    const-wide v1, 0x3ff999999999999aL    # 1.6

    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object v2, v0, Lto/b;->j:Lto/a;

    .line 774
    .line 775
    if-ne v2, v12, :cond_2e

    .line 776
    .line 777
    iget-object v2, v0, Lto/b;->b:Lto/d;

    .line 778
    .line 779
    if-ne v2, v8, :cond_2a

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_2a
    if-ne v2, v7, :cond_2b

    .line 783
    .line 784
    const-wide v0, 0x3ff6666666666666L    # 1.4

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    goto :goto_c

    .line 794
    :cond_2b
    if-ne v2, v11, :cond_2d

    .line 795
    .line 796
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 797
    .line 798
    iget-object v0, v0, Lro/a;->c:Lqo/b;

    .line 799
    .line 800
    invoke-virtual {v0}, Lqo/b;->b()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_2c

    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_2c
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    goto :goto_c

    .line 812
    :cond_2d
    if-ne v2, v13, :cond_2e

    .line 813
    .line 814
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    goto :goto_c

    .line 819
    :cond_2e
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    :goto_c
    return-object v1

    .line 824
    :pswitch_18
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, Lto/b;

    .line 827
    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 832
    .line 833
    if-ne v1, v12, :cond_32

    .line 834
    .line 835
    iget-boolean v1, v0, Lto/b;->c:Z

    .line 836
    .line 837
    if-eqz v1, :cond_2f

    .line 838
    .line 839
    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_2f
    iget-object v1, v0, Lto/b;->h:Lro/a;

    .line 843
    .line 844
    iget-object v1, v1, Lro/a;->c:Lqo/b;

    .line 845
    .line 846
    invoke-virtual {v1}, Lqo/b;->b()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_30

    .line 851
    .line 852
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_30
    iget-object v0, v0, Lto/b;->b:Lto/d;

    .line 856
    .line 857
    if-ne v0, v13, :cond_31

    .line 858
    .line 859
    move-wide/from16 v3, v19

    .line 860
    .line 861
    goto :goto_d

    .line 862
    :cond_31
    const-wide v3, 0x4057800000000000L    # 94.0

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    goto :goto_d

    .line 868
    :cond_32
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 869
    .line 870
    :goto_d
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    return-object v0

    .line 875
    :pswitch_19
    move-object/from16 v0, p1

    .line 876
    .line 877
    check-cast v0, Lto/b;

    .line 878
    .line 879
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_1a
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, Lto/b;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-boolean v1, v0, Lto/b;->c:Z

    .line 893
    .line 894
    if-nez v1, :cond_37

    .line 895
    .line 896
    iget-object v1, v0, Lto/b;->b:Lto/d;

    .line 897
    .line 898
    if-ne v1, v8, :cond_33

    .line 899
    .line 900
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 901
    .line 902
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    goto :goto_e

    .line 907
    :cond_33
    if-ne v1, v7, :cond_34

    .line 908
    .line 909
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    goto :goto_e

    .line 914
    :cond_34
    if-ne v1, v11, :cond_36

    .line 915
    .line 916
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 917
    .line 918
    iget-object v0, v0, Lro/a;->c:Lqo/b;

    .line 919
    .line 920
    invoke-virtual {v0}, Lqo/b;->b()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_35

    .line 925
    .line 926
    const-wide v0, 0x400599999999999aL    # 2.7

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    goto :goto_e

    .line 936
    :cond_35
    const-wide/high16 v0, 0x3ffc000000000000L    # 1.75

    .line 937
    .line 938
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto :goto_e

    .line 943
    :cond_36
    if-ne v1, v13, :cond_37

    .line 944
    .line 945
    const-wide v0, 0x3ff5c28f5c28f5c3L    # 1.36

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    goto :goto_e

    .line 955
    :cond_37
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    :goto_e
    return-object v0

    .line 960
    :pswitch_1b
    move-object/from16 v0, p1

    .line 961
    .line 962
    check-cast v0, Lto/b;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    iget-boolean v1, v0, Lto/b;->c:Z

    .line 968
    .line 969
    if-eqz v1, :cond_38

    .line 970
    .line 971
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 972
    .line 973
    goto :goto_f

    .line 974
    :cond_38
    iget-object v1, v0, Lto/b;->h:Lro/a;

    .line 975
    .line 976
    iget-object v1, v1, Lro/a;->c:Lqo/b;

    .line 977
    .line 978
    invoke-virtual {v1}, Lqo/b;->b()Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_39

    .line 983
    .line 984
    goto :goto_f

    .line 985
    :cond_39
    iget-object v0, v0, Lto/b;->b:Lto/d;

    .line 986
    .line 987
    if-ne v0, v13, :cond_3a

    .line 988
    .line 989
    const-wide v9, 0x4055400000000000L    # 85.0

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    goto :goto_f

    .line 995
    :cond_3a
    const-wide v9, 0x4055c00000000000L    # 87.0

    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    :goto_f
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Lto/b;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
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
