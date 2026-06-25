.class public final synthetic Lpo/j;
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
    iput p1, p0, Lpo/j;->i:I

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
    iget v0, v0, Lpo/j;->i:I

    .line 4
    .line 5
    sget-object v1, Lto/a;->Z:Lto/a;

    .line 6
    .line 7
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    sget-object v6, Lto/d;->Z:Lto/d;

    .line 12
    .line 13
    const-wide v12, 0x3ffb333333333333L    # 1.7

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v14, 0x400199999999999aL    # 2.2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v7, Lto/d;->X:Lto/d;

    .line 24
    .line 25
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    const-wide/high16 v18, 0x4012000000000000L    # 4.5

    .line 28
    .line 29
    sget-object v8, Lto/d;->n0:Lto/d;

    .line 30
    .line 31
    sget-object v9, Lto/d;->Y:Lto/d;

    .line 32
    .line 33
    const-wide/high16 v20, 0x4018000000000000L    # 6.0

    .line 34
    .line 35
    const-wide/high16 v22, 0x401c000000000000L    # 7.0

    .line 36
    .line 37
    sget-object v10, Lpo/v;->a:Lpo/q;

    .line 38
    .line 39
    sget-object v11, Lto/a;->Y:Lto/a;

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lto/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 52
    .line 53
    if-ne v1, v11, :cond_1

    .line 54
    .line 55
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v10}, Lpo/q;->w()Lpo/u;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v10}, Lpo/q;->x()Lpo/u;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v10}, Lpo/q;->H()Lpo/u;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0

    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lto/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 82
    .line 83
    if-ne v1, v11, :cond_8

    .line 84
    .line 85
    iget-object v1, v0, Lto/b;->b:Lto/d;

    .line 86
    .line 87
    if-ne v1, v7, :cond_2

    .line 88
    .line 89
    move-wide v7, v14

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v1, v9, :cond_3

    .line 92
    .line 93
    move-wide v7, v12

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    if-ne v1, v8, :cond_6

    .line 96
    .line 97
    iget-object v1, v0, Lto/b;->h:Lro/a;

    .line 98
    .line 99
    iget-object v1, v1, Lro/a;->c:Lqo/b;

    .line 100
    .line 101
    invoke-virtual {v1}, Lqo/b;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const-wide v7, 0x4002666666666666L    # 2.3

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-wide v7, 0x3ff999999999999aL    # 1.6

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    if-ne v1, v6, :cond_7

    .line 127
    .line 128
    const-wide v7, 0x3ff4a3d70a3d70a4L    # 1.29

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move-wide/from16 v7, v16

    .line 135
    .line 136
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :goto_2
    return-object v0

    .line 146
    :pswitch_1
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
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lto/b;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_3
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lto/b;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 174
    .line 175
    if-ne v0, v11, :cond_9

    .line 176
    .line 177
    invoke-static/range {v20 .. v21}, Lpo/v;->a(D)Lpo/s;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-static/range {v22 .. v23}, Lpo/v;->a(D)Lpo/s;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_3
    return-object v0

    .line 187
    :pswitch_4
    move-object/from16 v0, p1

    .line 188
    .line 189
    check-cast v0, Lto/b;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 195
    .line 196
    if-ne v0, v11, :cond_a

    .line 197
    .line 198
    invoke-virtual {v10}, Lpo/q;->b()Lpo/u;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-virtual {v10}, Lpo/q;->C()Lpo/u;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_4
    return-object v0

    .line 208
    :pswitch_5
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lto/b;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lto/b;->k:Lro/a;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_6
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lto/b;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 226
    .line 227
    if-ne v1, v11, :cond_b

    .line 228
    .line 229
    iget-wide v0, v0, Lto/b;->d:D

    .line 230
    .line 231
    cmpl-double v0, v0, v4

    .line 232
    .line 233
    if-lez v0, :cond_b

    .line 234
    .line 235
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 236
    .line 237
    invoke-static {v0, v1}, Lpo/v;->a(D)Lpo/s;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    const/4 v0, 0x0

    .line 243
    :goto_5
    return-object v0

    .line 244
    :pswitch_7
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lto/b;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_8
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Lto/b;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static/range {v22 .. v23}, Lpo/v;->a(D)Lpo/s;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_9
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
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_a
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
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_b
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Lto/b;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 294
    .line 295
    if-ne v0, v11, :cond_c

    .line 296
    .line 297
    invoke-static/range {v18 .. v19}, Lpo/v;->a(D)Lpo/s;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_6

    .line 302
    :cond_c
    invoke-static/range {v22 .. v23}, Lpo/v;->a(D)Lpo/s;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_6
    return-object v0

    .line 307
    :pswitch_c
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Lto/b;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v7, v0, Lto/b;->g:Lro/a;

    .line 315
    .line 316
    iget-boolean v10, v0, Lto/b;->c:Z

    .line 317
    .line 318
    iget-object v11, v0, Lto/b;->j:Lto/a;

    .line 319
    .line 320
    iget-object v0, v0, Lto/b;->b:Lto/d;

    .line 321
    .line 322
    if-ne v11, v1, :cond_e

    .line 323
    .line 324
    if-ne v0, v9, :cond_d

    .line 325
    .line 326
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    invoke-static {v7, v4, v5, v0, v1}, Lpo/v;->u(Lro/a;DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    goto :goto_9

    .line 336
    :cond_d
    invoke-static {v7, v4, v5, v2, v3}, Lpo/v;->u(Lro/a;DD)D

    .line 337
    .line 338
    .line 339
    move-result-wide v0

    .line 340
    goto :goto_9

    .line 341
    :cond_e
    if-eq v0, v8, :cond_11

    .line 342
    .line 343
    if-ne v0, v6, :cond_f

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_f
    if-eqz v10, :cond_10

    .line 347
    .line 348
    const-wide v0, 0x4058800000000000L    # 98.0

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v7, v4, v5, v0, v1}, Lpo/v;->u(Lro/a;DD)D

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    goto :goto_9

    .line 358
    :cond_10
    invoke-static {v7, v4, v5, v2, v3}, Lpo/v;->u(Lro/a;DD)D

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    goto :goto_9

    .line 363
    :cond_11
    :goto_7
    iget-object v0, v7, Lro/a;->c:Lqo/b;

    .line 364
    .line 365
    invoke-virtual {v0}, Lqo/b;->a()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_12

    .line 370
    .line 371
    const/16 v0, 0x58

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_12
    if-eqz v10, :cond_13

    .line 375
    .line 376
    const/16 v0, 0x62

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_13
    const/16 v0, 0x64

    .line 380
    .line 381
    :goto_8
    int-to-double v0, v0

    .line 382
    invoke-static {v7, v4, v5, v0, v1}, Lpo/v;->u(Lro/a;DD)D

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_d
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lto/b;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lto/b;->g:Lro/a;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_e
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lto/b;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v4, v0, Lto/b;->j:Lto/a;

    .line 409
    .line 410
    if-ne v4, v1, :cond_14

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_14
    invoke-virtual {v10}, Lpo/q;->D()Lpo/u;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v0}, Lpo/u;->b(Lto/b;)D

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    :goto_a
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :pswitch_f
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
    invoke-virtual {v10}, Lpo/q;->B()Lpo/u;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_10
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lto/b;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 446
    .line 447
    if-ne v0, v11, :cond_15

    .line 448
    .line 449
    invoke-static/range {v20 .. v21}, Lpo/v;->a(D)Lpo/s;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_b

    .line 454
    :cond_15
    invoke-static/range {v22 .. v23}, Lpo/v;->a(D)Lpo/s;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_b
    return-object v0

    .line 459
    :pswitch_11
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, Lto/b;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 467
    .line 468
    if-ne v0, v11, :cond_16

    .line 469
    .line 470
    invoke-virtual {v10}, Lpo/q;->o()Lpo/u;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    goto :goto_c

    .line 475
    :cond_16
    invoke-virtual {v10}, Lpo/q;->E()Lpo/u;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_c
    return-object v0

    .line 480
    :pswitch_12
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
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_13
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lto/b;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iget-object v0, v0, Lto/b;->g:Lro/a;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_14
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lto/b;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 508
    .line 509
    if-ne v1, v11, :cond_18

    .line 510
    .line 511
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 512
    .line 513
    if-eqz v0, :cond_17

    .line 514
    .line 515
    invoke-static/range {v20 .. v21}, Lpo/v;->a(D)Lpo/s;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_d

    .line 520
    :cond_17
    invoke-static/range {v18 .. v19}, Lpo/v;->a(D)Lpo/s;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_d

    .line 525
    :cond_18
    invoke-static/range {v22 .. v23}, Lpo/v;->a(D)Lpo/s;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    :goto_d
    return-object v0

    .line 530
    :pswitch_15
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Lto/b;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 538
    .line 539
    if-ne v1, v11, :cond_1a

    .line 540
    .line 541
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 542
    .line 543
    if-eqz v0, :cond_19

    .line 544
    .line 545
    invoke-virtual {v10}, Lpo/q;->w()Lpo/u;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_e

    .line 550
    :cond_19
    invoke-virtual {v10}, Lpo/q;->x()Lpo/u;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_e

    .line 555
    :cond_1a
    invoke-virtual {v10}, Lpo/q;->H()Lpo/u;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    :goto_e
    return-object v0

    .line 560
    :pswitch_16
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
    iget-object v1, v0, Lto/b;->j:Lto/a;

    .line 568
    .line 569
    if-ne v1, v11, :cond_20

    .line 570
    .line 571
    iget-object v1, v0, Lto/b;->b:Lto/d;

    .line 572
    .line 573
    if-ne v1, v7, :cond_1b

    .line 574
    .line 575
    move-wide v7, v14

    .line 576
    goto :goto_f

    .line 577
    :cond_1b
    if-ne v1, v9, :cond_1c

    .line 578
    .line 579
    move-wide v7, v12

    .line 580
    goto :goto_f

    .line 581
    :cond_1c
    if-ne v1, v8, :cond_1f

    .line 582
    .line 583
    iget-object v1, v0, Lto/b;->h:Lro/a;

    .line 584
    .line 585
    iget-object v1, v1, Lro/a;->c:Lqo/b;

    .line 586
    .line 587
    invoke-virtual {v1}, Lqo/b;->b()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1e

    .line 592
    .line 593
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 594
    .line 595
    if-eqz v0, :cond_1d

    .line 596
    .line 597
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :cond_1d
    const-wide v7, 0x4002666666666666L    # 2.3

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1e
    const-wide v7, 0x3ff999999999999aL    # 1.6

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1f
    move-wide/from16 v7, v16

    .line 613
    .line 614
    :goto_f
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_10

    .line 619
    :cond_20
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    :goto_10
    return-object v0

    .line 624
    :pswitch_17
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
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_18
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
    iget-object v0, v0, Lto/b;->g:Lro/a;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_19
    move-object/from16 v0, p1

    .line 645
    .line 646
    check-cast v0, Lto/b;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-static/range {v18 .. v19}, Lpo/v;->a(D)Lpo/s;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_1a
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Lto/b;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10}, Lpo/q;->r()Lpo/u;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :pswitch_1b
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Lto/b;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_1c
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Lto/b;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, Lto/b;->j:Lto/a;

    .line 686
    .line 687
    if-ne v0, v11, :cond_21

    .line 688
    .line 689
    invoke-static/range {v20 .. v21}, Lpo/v;->a(D)Lpo/s;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    goto :goto_11

    .line 694
    :cond_21
    invoke-static/range {v22 .. v23}, Lpo/v;->a(D)Lpo/s;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :goto_11
    return-object v0

    .line 699
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
