.class public final synthetic Lpo/e;
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
    iput p1, p0, Lpo/e;->i:I

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lpo/e;->i:I

    .line 4
    .line 5
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 10
    .line 11
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    .line 14
    .line 15
    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    .line 16
    .line 17
    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    .line 18
    .line 19
    const-wide/high16 v15, 0x4024000000000000L    # 10.0

    .line 20
    .line 21
    const-wide/16 v17, 0x0

    .line 22
    .line 23
    const-wide v19, 0x4056800000000000L    # 90.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/high16 v21, 0x4054000000000000L    # 80.0

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
    invoke-virtual/range {v23 .. v23}, Lpo/q;->a()Lpo/u;

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
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-wide/from16 v15, v19

    .line 59
    .line 60
    :cond_0
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Lto/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_2
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lto/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lpo/s;

    .line 83
    .line 84
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 85
    .line 86
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 87
    .line 88
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lto/b;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-wide/from16 v13, v19

    .line 109
    .line 110
    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lto/b;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lto/b;->k:Lro/a;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_5
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lto/b;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lpo/s;

    .line 133
    .line 134
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 135
    .line 136
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 137
    .line 138
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 139
    .line 140
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 141
    .line 142
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_6
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Lto/b;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const-wide v11, 0x4058800000000000L    # 98.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_7
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lto/b;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lto/b;->b:Lto/d;

    .line 176
    .line 177
    sget-object v2, Lto/d;->i:Lto/d;

    .line 178
    .line 179
    if-ne v1, v2, :cond_3

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/4 v1, 0x0

    .line 184
    :goto_2
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    move-wide/from16 v9, v19

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    if-eqz v0, :cond_6

    .line 197
    .line 198
    move-wide/from16 v9, v21

    .line 199
    .line 200
    :cond_6
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_8
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Lto/b;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lto/b;->g:Lro/a;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_9
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lto/b;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v1, Lpo/s;

    .line 223
    .line 224
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 225
    .line 226
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 227
    .line 228
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 229
    .line 230
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 231
    .line 232
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_a
    move-object/from16 v0, p1

    .line 237
    .line 238
    check-cast v0, Lto/b;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v23 .. v23}, Lpo/q;->b()Lpo/u;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_b
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lto/b;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 256
    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 260
    .line 261
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_c
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lto/b;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lto/b;->k:Lro/a;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_d
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Lto/b;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v1, Lpo/s;

    .line 284
    .line 285
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 286
    .line 287
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 288
    .line 289
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 290
    .line 291
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 292
    .line 293
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_e
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Lto/b;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v23 .. v23}, Lpo/q;->u()Lpo/u;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_f
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lto/b;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v23 .. v23}, Lpo/q;->v()Lpo/u;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_10
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Lto/b;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_11
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lto/b;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_12
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lto/b;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_13
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lto/b;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v1, Lpo/s;

    .line 361
    .line 362
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 363
    .line 364
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 365
    .line 366
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 367
    .line 368
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 369
    .line 370
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_14
    move-object/from16 v0, p1

    .line 375
    .line 376
    check-cast v0, Lto/b;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 382
    .line 383
    if-eqz v0, :cond_8

    .line 384
    .line 385
    move-wide/from16 v9, v21

    .line 386
    .line 387
    :cond_8
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_15
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lto/b;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lto/b;->k:Lro/a;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_16
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lto/b;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-boolean v7, v0, Lto/b;->c:Z

    .line 410
    .line 411
    if-eqz v7, :cond_9

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_9
    iget-wide v7, v0, Lto/b;->d:D

    .line 415
    .line 416
    cmpg-double v0, v7, v1

    .line 417
    .line 418
    const-wide v11, 0x4055c00000000000L    # 87.0

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    if-gtz v0, :cond_a

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_a
    cmpg-double v0, v7, v17

    .line 427
    .line 428
    if-gez v0, :cond_b

    .line 429
    .line 430
    sub-double/2addr v7, v1

    .line 431
    div-double/2addr v7, v3

    .line 432
    sub-double/2addr v3, v7

    .line 433
    mul-double/2addr v3, v11

    .line 434
    :goto_4
    mul-double/2addr v7, v11

    .line 435
    :goto_5
    add-double v11, v7, v3

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_b
    cmpg-double v0, v7, v5

    .line 439
    .line 440
    if-gez v0, :cond_c

    .line 441
    .line 442
    sub-double v7, v7, v17

    .line 443
    .line 444
    div-double/2addr v7, v5

    .line 445
    sub-double/2addr v3, v7

    .line 446
    mul-double/2addr v3, v11

    .line 447
    mul-double v7, v7, v21

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_c
    cmpg-double v0, v7, v3

    .line 451
    .line 452
    const-wide v11, 0x4052c00000000000L    # 75.0

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    if-gez v0, :cond_d

    .line 458
    .line 459
    sub-double/2addr v7, v5

    .line 460
    div-double/2addr v7, v5

    .line 461
    sub-double/2addr v3, v7

    .line 462
    mul-double v3, v3, v21

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_d
    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_17
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Lto/b;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 478
    .line 479
    return-object v0

    .line 480
    :pswitch_18
    move-object/from16 v0, p1

    .line 481
    .line 482
    check-cast v0, Lto/b;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-boolean v9, v0, Lto/b;->c:Z

    .line 488
    .line 489
    if-eqz v9, :cond_12

    .line 490
    .line 491
    iget-wide v7, v0, Lto/b;->d:D

    .line 492
    .line 493
    cmpg-double v0, v7, v1

    .line 494
    .line 495
    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    .line 496
    .line 497
    if-gtz v0, :cond_e

    .line 498
    .line 499
    move-wide v7, v9

    .line 500
    goto :goto_8

    .line 501
    :cond_e
    cmpg-double v0, v7, v17

    .line 502
    .line 503
    if-gez v0, :cond_f

    .line 504
    .line 505
    sub-double/2addr v7, v1

    .line 506
    div-double/2addr v7, v3

    .line 507
    sub-double/2addr v3, v7

    .line 508
    mul-double/2addr v3, v9

    .line 509
    mul-double/2addr v7, v9

    .line 510
    :goto_7
    add-double/2addr v7, v3

    .line 511
    goto :goto_8

    .line 512
    :cond_f
    cmpg-double v0, v7, v5

    .line 513
    .line 514
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 515
    .line 516
    if-gez v0, :cond_10

    .line 517
    .line 518
    sub-double v7, v7, v17

    .line 519
    .line 520
    div-double/2addr v7, v5

    .line 521
    sub-double/2addr v3, v7

    .line 522
    mul-double/2addr v3, v9

    .line 523
    mul-double/2addr v7, v1

    .line 524
    goto :goto_7

    .line 525
    :cond_10
    cmpg-double v0, v7, v3

    .line 526
    .line 527
    if-gez v0, :cond_11

    .line 528
    .line 529
    sub-double/2addr v7, v5

    .line 530
    div-double/2addr v7, v5

    .line 531
    sub-double/2addr v3, v7

    .line 532
    mul-double/2addr v3, v1

    .line 533
    mul-double v7, v7, v17

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_11
    move-wide/from16 v7, v17

    .line 537
    .line 538
    :cond_12
    :goto_8
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_19
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lto/b;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_1a
    move-object/from16 v0, p1

    .line 554
    .line 555
    check-cast v0, Lto/b;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v1, Lpo/s;

    .line 561
    .line 562
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 563
    .line 564
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 565
    .line 566
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 567
    .line 568
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 569
    .line 570
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_1b
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Lto/b;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    return-object v0

    .line 586
    :pswitch_1c
    move-object/from16 v0, p1

    .line 587
    .line 588
    check-cast v0, Lto/b;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 594
    .line 595
    if-eqz v0, :cond_13

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_13
    move-wide/from16 v13, v21

    .line 599
    .line 600
    :goto_9
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
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
