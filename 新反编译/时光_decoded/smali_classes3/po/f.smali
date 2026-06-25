.class public final synthetic Lpo/f;
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
    iput p1, p0, Lpo/f;->i:I

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
    iget v0, v0, Lpo/f;->i:I

    .line 4
    .line 5
    const-wide/high16 v3, 0x4057000000000000L    # 92.0

    .line 6
    .line 7
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    const-wide/high16 v11, 0x4054000000000000L    # 80.0

    .line 14
    .line 15
    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    .line 16
    .line 17
    const-wide/16 v15, 0x0

    .line 18
    .line 19
    const-wide/high16 v17, 0x403e000000000000L    # 30.0

    .line 20
    .line 21
    sget-object v19, Lpo/v;->a:Lpo/q;

    .line 22
    .line 23
    const/16 v20, 0x0

    .line 24
    .line 25
    const/16 v21, 0x1

    .line 26
    .line 27
    sget-object v1, Lto/d;->i:Lto/d;

    .line 28
    .line 29
    const-wide v22, 0x4056800000000000L    # 90.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lto/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 45
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
    new-instance v1, Lpo/s;

    .line 55
    .line 56
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 57
    .line 58
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 59
    .line 60
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_1
    move-object/from16 v0, p1

    .line 69
    .line 70
    check-cast v0, Lto/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lto/b;->b:Lto/d;

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    move/from16 v20, v21

    .line 80
    .line 81
    :cond_0
    if-eqz v20, :cond_1

    .line 82
    .line 83
    move-wide/from16 v11, v17

    .line 84
    .line 85
    :cond_1
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_2
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lto/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Lto/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lpo/s;

    .line 108
    .line 109
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 110
    .line 111
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 112
    .line 113
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 114
    .line 115
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 116
    .line 117
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_4
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lto/b;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 136
    .line 137
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_5
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
    iget-object v0, v0, Lto/b;->i:Lro/a;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_6
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lto/b;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_7
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lto/b;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-wide v1, v0, Lto/b;->d:D

    .line 170
    .line 171
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    cmpg-double v0, v1, v9

    .line 176
    .line 177
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 178
    .line 179
    if-gtz v0, :cond_3

    .line 180
    .line 181
    move-wide v13, v3

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    cmpg-double v0, v1, v15

    .line 184
    .line 185
    if-gez v0, :cond_4

    .line 186
    .line 187
    sub-double/2addr v1, v9

    .line 188
    div-double/2addr v1, v7

    .line 189
    sub-double/2addr v7, v1

    .line 190
    mul-double/2addr v7, v3

    .line 191
    :goto_1
    mul-double/2addr v1, v3

    .line 192
    :goto_2
    add-double v13, v1, v7

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    cmpg-double v0, v1, v5

    .line 196
    .line 197
    const-wide/high16 v9, 0x4030000000000000L    # 16.0

    .line 198
    .line 199
    if-gez v0, :cond_5

    .line 200
    .line 201
    sub-double/2addr v1, v15

    .line 202
    div-double/2addr v1, v5

    .line 203
    sub-double/2addr v7, v1

    .line 204
    mul-double/2addr v7, v3

    .line 205
    mul-double/2addr v1, v9

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    cmpg-double v0, v1, v7

    .line 208
    .line 209
    if-gez v0, :cond_b

    .line 210
    .line 211
    sub-double/2addr v1, v5

    .line 212
    div-double/2addr v1, v5

    .line 213
    sub-double/2addr v7, v1

    .line 214
    mul-double/2addr v7, v9

    .line 215
    :goto_3
    mul-double/2addr v1, v13

    .line 216
    goto :goto_2

    .line 217
    :cond_6
    cmpg-double v0, v1, v9

    .line 218
    .line 219
    const-wide v13, 0x4057800000000000L    # 94.0

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    if-gtz v0, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    cmpg-double v0, v1, v15

    .line 228
    .line 229
    if-gez v0, :cond_8

    .line 230
    .line 231
    sub-double/2addr v1, v9

    .line 232
    div-double/2addr v1, v7

    .line 233
    sub-double/2addr v7, v1

    .line 234
    mul-double/2addr v7, v13

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    cmpg-double v0, v1, v5

    .line 237
    .line 238
    if-gez v0, :cond_9

    .line 239
    .line 240
    sub-double/2addr v1, v15

    .line 241
    div-double/2addr v1, v5

    .line 242
    sub-double/2addr v7, v1

    .line 243
    mul-double/2addr v7, v13

    .line 244
    goto :goto_1

    .line 245
    :cond_9
    cmpg-double v0, v1, v7

    .line 246
    .line 247
    if-gez v0, :cond_a

    .line 248
    .line 249
    sub-double/2addr v1, v5

    .line 250
    div-double/2addr v1, v5

    .line 251
    sub-double/2addr v7, v1

    .line 252
    mul-double/2addr v7, v3

    .line 253
    mul-double v1, v1, v22

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_a
    move-wide/from16 v13, v22

    .line 257
    .line 258
    :cond_b
    :goto_4
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_8
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lto/b;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_9
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Lto/b;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v1, Lpo/s;

    .line 281
    .line 282
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 283
    .line 284
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 285
    .line 286
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 287
    .line 288
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 289
    .line 290
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_a
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
    invoke-virtual/range {v19 .. v19}, Lpo/q;->o()Lpo/u;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_b
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lto/b;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lto/b;->b:Lto/d;

    .line 314
    .line 315
    if-ne v2, v1, :cond_c

    .line 316
    .line 317
    move/from16 v20, v21

    .line 318
    .line 319
    :cond_c
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 320
    .line 321
    if-eqz v20, :cond_e

    .line 322
    .line 323
    if-eqz v0, :cond_d

    .line 324
    .line 325
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_d
    move-wide/from16 v1, v22

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    if-eqz v0, :cond_f

    .line 332
    .line 333
    move-wide v1, v13

    .line 334
    goto :goto_5

    .line 335
    :cond_f
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 336
    .line 337
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_c
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Lto/b;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_d
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Lto/b;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v1, Lpo/s;

    .line 360
    .line 361
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 362
    .line 363
    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    .line 364
    .line 365
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 366
    .line 367
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 368
    .line 369
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_e
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lto/b;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lto/b;->b:Lto/d;

    .line 381
    .line 382
    if-ne v0, v1, :cond_10

    .line 383
    .line 384
    move/from16 v20, v21

    .line 385
    .line 386
    :cond_10
    if-eqz v20, :cond_11

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_11
    move-wide/from16 v11, v22

    .line 390
    .line 391
    :goto_6
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_f
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Lto/b;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v0, v0, Lto/b;->f:Lro/a;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_10
    move-object/from16 v0, p1

    .line 407
    .line 408
    check-cast v0, Lto/b;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 414
    .line 415
    if-eqz v0, :cond_12

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_12
    move-wide/from16 v17, v22

    .line 419
    .line 420
    :goto_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_11
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lto/b;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    new-instance v1, Lpo/s;

    .line 433
    .line 434
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 435
    .line 436
    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    .line 437
    .line 438
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 439
    .line 440
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 441
    .line 442
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_12
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lto/b;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v19 .. v19}, Lpo/q;->m()Lpo/u;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_13
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
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 466
    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_13
    const-wide v13, 0x4057c00000000000L    # 95.0

    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :goto_8
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :pswitch_14
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
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_15
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
    iget-wide v1, v0, Lto/b;->d:D

    .line 498
    .line 499
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 500
    .line 501
    if-eqz v0, :cond_17

    .line 502
    .line 503
    cmpg-double v0, v1, v9

    .line 504
    .line 505
    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    .line 506
    .line 507
    if-gtz v0, :cond_14

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_14
    cmpg-double v0, v1, v15

    .line 511
    .line 512
    if-gez v0, :cond_15

    .line 513
    .line 514
    :goto_9
    sub-double/2addr v1, v9

    .line 515
    div-double/2addr v1, v7

    .line 516
    sub-double/2addr v7, v1

    .line 517
    mul-double/2addr v7, v3

    .line 518
    :goto_a
    mul-double/2addr v1, v3

    .line 519
    :goto_b
    add-double v3, v1, v7

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_15
    cmpg-double v0, v1, v5

    .line 523
    .line 524
    const-wide/high16 v9, 0x4035000000000000L    # 21.0

    .line 525
    .line 526
    if-gez v0, :cond_16

    .line 527
    .line 528
    :goto_c
    sub-double/2addr v1, v15

    .line 529
    div-double/2addr v1, v5

    .line 530
    sub-double/2addr v7, v1

    .line 531
    mul-double/2addr v7, v3

    .line 532
    mul-double/2addr v1, v9

    .line 533
    goto :goto_b

    .line 534
    :cond_16
    cmpg-double v0, v1, v7

    .line 535
    .line 536
    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    .line 537
    .line 538
    if-gez v0, :cond_1b

    .line 539
    .line 540
    :goto_d
    sub-double/2addr v1, v5

    .line 541
    div-double/2addr v1, v5

    .line 542
    sub-double/2addr v7, v1

    .line 543
    mul-double/2addr v7, v9

    .line 544
    goto :goto_a

    .line 545
    :cond_17
    cmpg-double v0, v1, v9

    .line 546
    .line 547
    if-gtz v0, :cond_18

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_18
    cmpg-double v0, v1, v15

    .line 551
    .line 552
    if-gez v0, :cond_19

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_19
    cmpg-double v0, v1, v5

    .line 556
    .line 557
    const-wide/high16 v9, 0x4056000000000000L    # 88.0

    .line 558
    .line 559
    if-gez v0, :cond_1a

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_1a
    cmpg-double v0, v1, v7

    .line 563
    .line 564
    const-wide v3, 0x4055400000000000L    # 85.0

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    if-gez v0, :cond_1b

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_1b
    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_16
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lto/b;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iget-object v0, v0, Lto/b;->h:Lro/a;

    .line 585
    .line 586
    return-object v0

    .line 587
    :pswitch_17
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Lto/b;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    new-instance v1, Lpo/s;

    .line 595
    .line 596
    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    .line 597
    .line 598
    const-wide/high16 v8, 0x4026000000000000L    # 11.0

    .line 599
    .line 600
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 601
    .line 602
    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    .line 603
    .line 604
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :pswitch_18
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Lto/b;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v19 .. v19}, Lpo/q;->p()Lpo/u;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_19
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lto/b;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {v0}, Lpo/i;->n(Lto/b;)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_1c

    .line 632
    .line 633
    invoke-virtual/range {v19 .. v19}, Lpo/q;->p()Lpo/u;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    iget-object v1, v1, Lpo/u;->c:Lyx/l;

    .line 638
    .line 639
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 650
    .line 651
    invoke-static {v0, v1, v2, v3}, Lpo/r;->a(DD)D

    .line 652
    .line 653
    .line 654
    move-result-wide v1

    .line 655
    goto :goto_f

    .line 656
    :cond_1c
    iget-object v2, v0, Lto/b;->b:Lto/d;

    .line 657
    .line 658
    if-ne v2, v1, :cond_1d

    .line 659
    .line 660
    move/from16 v20, v21

    .line 661
    .line 662
    :cond_1d
    iget-boolean v0, v0, Lto/b;->c:Z

    .line 663
    .line 664
    if-eqz v20, :cond_1f

    .line 665
    .line 666
    if-eqz v0, :cond_1e

    .line 667
    .line 668
    move-wide v1, v15

    .line 669
    goto :goto_f

    .line 670
    :cond_1e
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_1f
    if-eqz v0, :cond_20

    .line 674
    .line 675
    move-wide/from16 v1, v22

    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_20
    move-wide/from16 v1, v17

    .line 679
    .line 680
    :goto_f
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_1a
    move-object/from16 v0, p1

    .line 686
    .line 687
    check-cast v0, Lto/b;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v0, v0, Lto/b;->e:Lro/a;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_1b
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Lto/b;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object v0, v0, Lto/b;->i:Lro/a;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_1c
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Lto/b;

    .line 708
    .line 709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    new-instance v1, Lpo/s;

    .line 713
    .line 714
    const-wide/high16 v6, 0x4012000000000000L    # 4.5

    .line 715
    .line 716
    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    .line 717
    .line 718
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 719
    .line 720
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 721
    .line 722
    invoke-direct/range {v1 .. v9}, Lpo/s;-><init>(DDDD)V

    .line 723
    .line 724
    .line 725
    return-object v1

    .line 726
    nop

    .line 727
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
