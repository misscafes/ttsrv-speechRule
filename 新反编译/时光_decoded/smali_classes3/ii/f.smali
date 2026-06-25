.class public final synthetic Lii/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lii/f;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILah/k;)V
    .locals 0

    .line 7
    iput p1, p0, Lii/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lii/f;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, 0x4058800000000000L    # 98.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    const-wide/high16 v12, 0x4054000000000000L    # 80.0

    .line 20
    .line 21
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    const-wide/high16 v16, 0x4034000000000000L    # 20.0

    .line 24
    .line 25
    const-wide/high16 v18, 0x403e000000000000L    # 30.0

    .line 26
    .line 27
    const-wide/high16 v20, 0x4024000000000000L    # 10.0

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
    check-cast v0, Lii/l;

    .line 40
    .line 41
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lii/l;

    .line 47
    .line 48
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-wide/from16 v20, v22

    .line 54
    .line 55
    :goto_0
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lii/l;

    .line 63
    .line 64
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lii/l;

    .line 70
    .line 71
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-wide/from16 v18, v22

    .line 77
    .line 78
    :goto_1
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lii/l;

    .line 86
    .line 87
    iget-object v0, v0, Lii/l;->i:Lii/o;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lii/l;

    .line 93
    .line 94
    iget-object v0, v0, Lii/l;->g:Lii/o;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_5
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lii/l;

    .line 100
    .line 101
    iget-object v0, v0, Lii/l;->e:Lii/o;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_6
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lii/l;

    .line 107
    .line 108
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-wide/from16 v20, v22

    .line 114
    .line 115
    :goto_2
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_7
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Lii/l;

    .line 123
    .line 124
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_8
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lii/l;

    .line 130
    .line 131
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    move-wide/from16 v14, v16

    .line 136
    .line 137
    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_9
    move-object/from16 v0, p1

    .line 143
    .line 144
    check-cast v0, Lii/l;

    .line 145
    .line 146
    iget-object v0, v0, Lii/l;->j:Lii/o;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_a
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lii/l;

    .line 152
    .line 153
    invoke-static {}, Lah/k;->A()Lii/c;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_b
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lii/l;

    .line 161
    .line 162
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 167
    .line 168
    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_c
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lii/l;

    .line 176
    .line 177
    iget-object v0, v0, Lii/l;->e:Lii/o;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_d
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Lii/l;

    .line 183
    .line 184
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move-wide/from16 v20, v22

    .line 190
    .line 191
    :goto_3
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_e
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lii/l;

    .line 199
    .line 200
    invoke-static {v0}, Lah/k;->C(Lii/l;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-wide/from16 v20, v22

    .line 212
    .line 213
    :goto_4
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    if-eqz v0, :cond_8

    .line 219
    .line 220
    move-wide/from16 v14, v16

    .line 221
    .line 222
    :cond_8
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_5
    return-object v0

    .line 227
    :pswitch_f
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lii/l;

    .line 230
    .line 231
    iget-object v0, v0, Lii/l;->e:Lii/o;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_10
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lii/l;

    .line 237
    .line 238
    iget-boolean v1, v0, Lii/l;->c:Z

    .line 239
    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget-wide v0, v0, Lii/l;->d:D

    .line 243
    .line 244
    cmpg-double v2, v0, v4

    .line 245
    .line 246
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    .line 247
    .line 248
    if-gtz v2, :cond_9

    .line 249
    .line 250
    move-wide v2, v12

    .line 251
    goto :goto_7

    .line 252
    :cond_9
    cmpg-double v2, v0, v8

    .line 253
    .line 254
    const-wide/high16 v14, 0x4038000000000000L    # 24.0

    .line 255
    .line 256
    if-gez v2, :cond_a

    .line 257
    .line 258
    sub-double/2addr v0, v4

    .line 259
    div-double v16, v0, v10

    .line 260
    .line 261
    invoke-static/range {v12 .. v17}, Lii/a;->m(DDD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    :goto_6
    move-wide v2, v0

    .line 266
    goto :goto_7

    .line 267
    :cond_a
    cmpg-double v2, v0, v6

    .line 268
    .line 269
    const-wide/high16 v16, 0x403d000000000000L    # 29.0

    .line 270
    .line 271
    if-gez v2, :cond_b

    .line 272
    .line 273
    sub-double/2addr v0, v8

    .line 274
    div-double v18, v0, v6

    .line 275
    .line 276
    invoke-static/range {v14 .. v19}, Lii/a;->m(DDD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    cmpg-double v2, v0, v10

    .line 282
    .line 283
    const-wide/high16 v18, 0x4041000000000000L    # 34.0

    .line 284
    .line 285
    if-gez v2, :cond_c

    .line 286
    .line 287
    sub-double/2addr v0, v6

    .line 288
    div-double v20, v0, v6

    .line 289
    .line 290
    invoke-static/range {v16 .. v21}, Lii/a;->m(DDD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    goto :goto_6

    .line 295
    :cond_c
    move-wide/from16 v2, v18

    .line 296
    .line 297
    :cond_d
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_11
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lii/l;

    .line 305
    .line 306
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_12
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Lii/l;

    .line 312
    .line 313
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 314
    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    move-wide/from16 v12, v18

    .line 318
    .line 319
    :cond_e
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_13
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lii/l;

    .line 327
    .line 328
    iget-object v0, v0, Lii/l;->i:Lii/o;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_14
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lii/l;

    .line 334
    .line 335
    new-instance v2, Lii/c;

    .line 336
    .line 337
    new-instance v4, Lii/f;

    .line 338
    .line 339
    invoke-direct {v4, v1}, Lii/f;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v5, Lii/f;

    .line 343
    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-direct {v5, v0}, Lii/f;-><init>(I)V

    .line 346
    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const-string v3, "background"

    .line 351
    .line 352
    const/4 v6, 0x1

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-direct/range {v2 .. v9}, Lii/c;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lii/b;Ljava/util/function/Function;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    :pswitch_15
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lii/l;

    .line 361
    .line 362
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    move-wide/from16 v20, v22

    .line 367
    .line 368
    :cond_f
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_16
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Lii/l;

    .line 376
    .line 377
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_17
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Lii/l;

    .line 383
    .line 384
    iget-boolean v1, v0, Lii/l;->c:Z

    .line 385
    .line 386
    iget-wide v2, v0, Lii/l;->d:D

    .line 387
    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    cmpg-double v0, v2, v4

    .line 391
    .line 392
    const-wide/high16 v12, 0x4031000000000000L    # 17.0

    .line 393
    .line 394
    if-gtz v0, :cond_10

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_10
    cmpg-double v0, v2, v8

    .line 398
    .line 399
    const-wide/high16 v14, 0x4031000000000000L    # 17.0

    .line 400
    .line 401
    if-gez v0, :cond_11

    .line 402
    .line 403
    sub-double/2addr v2, v4

    .line 404
    div-double v16, v2, v10

    .line 405
    .line 406
    invoke-static/range {v12 .. v17}, Lii/a;->m(DDD)D

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    goto :goto_9

    .line 411
    :cond_11
    cmpg-double v0, v2, v6

    .line 412
    .line 413
    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    .line 414
    .line 415
    if-gez v0, :cond_12

    .line 416
    .line 417
    sub-double/2addr v2, v8

    .line 418
    div-double v18, v2, v6

    .line 419
    .line 420
    invoke-static/range {v14 .. v19}, Lii/a;->m(DDD)D

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    goto :goto_9

    .line 425
    :cond_12
    cmpg-double v0, v2, v10

    .line 426
    .line 427
    const-wide/high16 v18, 0x4039000000000000L    # 25.0

    .line 428
    .line 429
    if-gez v0, :cond_13

    .line 430
    .line 431
    sub-double/2addr v2, v6

    .line 432
    div-double v20, v2, v6

    .line 433
    .line 434
    invoke-static/range {v16 .. v21}, Lii/a;->m(DDD)D

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    goto :goto_9

    .line 439
    :cond_13
    move-wide/from16 v12, v18

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_14
    cmpg-double v0, v2, v4

    .line 443
    .line 444
    const-wide/high16 v12, 0x4057000000000000L    # 92.0

    .line 445
    .line 446
    if-gtz v0, :cond_15

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_15
    cmpg-double v0, v2, v8

    .line 450
    .line 451
    const-wide/high16 v14, 0x4057000000000000L    # 92.0

    .line 452
    .line 453
    if-gez v0, :cond_16

    .line 454
    .line 455
    sub-double/2addr v2, v4

    .line 456
    div-double v16, v2, v10

    .line 457
    .line 458
    invoke-static/range {v12 .. v17}, Lii/a;->m(DDD)D

    .line 459
    .line 460
    .line 461
    move-result-wide v0

    .line 462
    :goto_8
    move-wide v12, v0

    .line 463
    goto :goto_9

    .line 464
    :cond_16
    cmpg-double v0, v2, v6

    .line 465
    .line 466
    const-wide/high16 v16, 0x4056000000000000L    # 88.0

    .line 467
    .line 468
    if-gez v0, :cond_17

    .line 469
    .line 470
    sub-double/2addr v2, v8

    .line 471
    div-double v18, v2, v6

    .line 472
    .line 473
    invoke-static/range {v14 .. v19}, Lii/a;->m(DDD)D

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    goto :goto_8

    .line 478
    :cond_17
    cmpg-double v0, v2, v10

    .line 479
    .line 480
    const-wide v18, 0x4055400000000000L    # 85.0

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    if-gez v0, :cond_13

    .line 486
    .line 487
    sub-double/2addr v2, v6

    .line 488
    div-double v20, v2, v6

    .line 489
    .line 490
    invoke-static/range {v16 .. v21}, Lii/a;->m(DDD)D

    .line 491
    .line 492
    .line 493
    move-result-wide v0

    .line 494
    goto :goto_8

    .line 495
    :goto_9
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_18
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lii/l;

    .line 503
    .line 504
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_19
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lii/l;

    .line 510
    .line 511
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_1a
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Lii/l;

    .line 517
    .line 518
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 519
    .line 520
    if-eqz v0, :cond_18

    .line 521
    .line 522
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 523
    .line 524
    :cond_18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_1b
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Lii/l;

    .line 532
    .line 533
    iget-object v0, v0, Lii/l;->h:Lii/o;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_1c
    move-object/from16 v0, p1

    .line 537
    .line 538
    check-cast v0, Lii/l;

    .line 539
    .line 540
    invoke-static {v0}, Lah/k;->B(Lii/l;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_19

    .line 545
    .line 546
    iget-object v0, v0, Lii/l;->a:Lii/d;

    .line 547
    .line 548
    iget-wide v0, v0, Lii/d;->c:D

    .line 549
    .line 550
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_c

    .line 555
    :cond_19
    iget v2, v0, Lii/l;->b:I

    .line 556
    .line 557
    iget-boolean v0, v0, Lii/l;->c:Z

    .line 558
    .line 559
    if-ne v2, v1, :cond_1b

    .line 560
    .line 561
    if-eqz v0, :cond_1a

    .line 562
    .line 563
    const-wide v0, 0x4055400000000000L    # 85.0

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_1a
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 570
    .line 571
    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_c

    .line 576
    :cond_1b
    if-eqz v0, :cond_1c

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_1c
    move-wide/from16 v18, v22

    .line 580
    .line 581
    :goto_b
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_c
    return-object v0

    .line 586
    nop

    .line 587
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
